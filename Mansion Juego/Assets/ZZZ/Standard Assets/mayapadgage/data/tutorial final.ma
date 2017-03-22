//Maya ASCII 2015 scene
//Name: tutorial final.ma
//Last modified: Tue, Jul 19, 2016 08:32:02 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "puerta1";
	setAttr ".rp" -type "double3" 88.410453022845843 14.144468181838562 -4.5121725314756427 ;
	setAttr ".sp" -type "double3" 88.410453022845843 14.144468181838562 -4.5121725314756427 ;
createNode mesh -n "puertaShape1" -p "puerta1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905906 0.0019920864
		 0.33137068 0.0019920864 0.33137068 0.33147219 0.0018905906 0.33147219 0.0018905906
		 0.998007 0.0018905906 0.66852796 0.33136964 0.66852796 0.33136964 0.998007 0.33870557
		 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903 0.66818458 0.99800807 0.33870557
		 0.0019920864 0.66818565 0.0019920864 0.66818565 0.33147219 0.33870557 0.33147219
		 -2.9802322e-008 1 0.99999988 1 0.99999988 0 -2.9802322e-008 0 0 0.99999976 0.99999988
		 0.99999976 0.99999988 -1.1920929e-007 0 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36144558 0 0.27715445 -0.36144605 
		0 -0.79464781 0.36144558 0 0.27715445 -0.36144605 0 0.27715445 0.36144558 0 0.17643547 
		-0.36144605 0 0.17643547 0.36144558 0 0.17643547 -0.36144605 0 0.17643547;
	setAttr -s 8 ".vt[0:7]"  87.22985077 0.57966614 6.96140099 89.59105682 0.57966614 6.96140099
		 87.22985077 27.70926857 6.96140099 89.59105682 27.70926857 6.96140099 87.22985077 27.70926857 -15.98574638
		 89.59105682 27.70926857 -15.98574638 87.22985077 0.57966614 -15.98574638 89.59105682 0.57966614 -15.98574638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "puerta2";
	setAttr ".rp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
	setAttr ".sp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
createNode mesh -n "puertaShape2" -p "puerta2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905906 0.0019920864
		 0.33137068 0.0019920864 0.33137068 0.33147219 0.0018905906 0.33147219 0.0018905906
		 0.998007 0.0018905906 0.66852796 0.33136964 0.66852796 0.33136964 0.998007 0.33870557
		 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903 0.66818458 0.99800807 0.33870557
		 0.0019920864 0.66818565 0.0019920864 0.66818565 0.33147219 0.33870557 0.33147219
		 -2.9802322e-008 1 0.99999988 1 0.99999988 0 -2.9802322e-008 0 0 0.99999976 0.99999988
		 0.99999976 0.99999988 -1.1920929e-007 0 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  105.3487 0 0.27715445 104.62581 
		0 -0.79464781 105.3487 0 0.27715445 104.62581 0 0.27715445 105.3487 0 0.17643547 
		104.62581 0 0.17643547 105.3487 0 0.17643547 104.62581 0 0.17643547;
	setAttr -s 8 ".vt[0:7]"  87.22985077 0.57966614 6.96140099 89.59105682 0.57966614 6.96140099
		 87.22985077 27.70926857 6.96140099 89.59105682 27.70926857 6.96140099 87.22985077 27.70926857 -15.98574638
		 89.59105682 27.70926857 -15.98574638 87.22985077 0.57966614 -15.98574638 89.59105682 0.57966614 -15.98574638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "puerta3";
	setAttr ".t" -type "double3" 39.135490865677411 0 41.500000153429838 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
	setAttr ".sp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
createNode mesh -n "puertaShape3" -p "puerta3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33409281075000763 0.50099604320712388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905906 0.0019920864
		 0.33137068 0.0019920864 0.33137068 0.33147219 0.0018905906 0.33147219 0.0018905906
		 0.998007 0.0018905906 0.66852796 0.33136964 0.66852796 0.33136964 0.998007 0.33870557
		 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903 0.66818458 0.99800807 0.33870557
		 0.0019920864 0.66818565 0.0019920864 0.66818565 0.33147219 0.33870557 0.33147219
		 -2.9802322e-008 1 0.99999988 1 0.99999988 0 -2.9802322e-008 0 0 0.99999976 0.99999988
		 0.99999976 0.99999988 -1.1920929e-007 0 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  105.3487 0 0.27715445 104.62581 
		0 0.17453721 105.3487 0 0.27715445 104.62581 0 0.27715445 105.3487 0 0.17643547 104.62581 
		0 0.17643547 105.3487 0 0.17643547 104.62581 0 0.17643547;
	setAttr -s 8 ".vt[0:7]"  87.22985077 0.57966614 6.96140099 89.59105682 0.57966614 6.96140099
		 87.22985077 27.70926857 6.96140099 89.59105682 27.70926857 6.96140099 87.22985077 27.70926857 -15.98574638
		 89.59105682 27.70926857 -15.98574638 87.22985077 0.57966614 -15.98574638 89.59105682 0.57966614 -15.98574638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tutorial_completo:puerta1";
	setAttr ".rp" -type "double3" 88.410453022845843 14.144468181838562 -4.5121725314756427 ;
	setAttr ".sp" -type "double3" 88.410453022845843 14.144468181838562 -4.5121725314756427 ;
createNode mesh -n "tutorial_completo:puertaShape1" -p "tutorial_completo:puerta1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905906 0.0019920864
		 0.33137068 0.0019920864 0.33137068 0.33147219 0.0018905906 0.33147219 0.0018905906
		 0.998007 0.0018905906 0.66852796 0.33136964 0.66852796 0.33136964 0.998007 0.33870557
		 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903 0.66818458 0.99800807 0.33870557
		 0.0019920864 0.66818565 0.0019920864 0.66818565 0.33147219 0.33870557 0.33147219
		 -2.9802322e-008 1 0.99999988 1 0.99999988 0 -2.9802322e-008 0 0 0.99999976 0.99999988
		 0.99999976 0.99999988 -1.1920929e-007 0 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36144558 0 0.27715445 -0.36144605 
		0 -0.79464781 0.36144558 0 0.27715445 -0.36144605 0 0.27715445 0.36144558 0 0.17643547 
		-0.36144605 0 0.17643547 0.36144558 0 0.17643547 -0.36144605 0 0.17643547;
	setAttr -s 8 ".vt[0:7]"  87.22985077 0.57966614 6.96140099 89.59105682 0.57966614 6.96140099
		 87.22985077 27.70926857 6.96140099 89.59105682 27.70926857 6.96140099 87.22985077 27.70926857 -15.98574638
		 89.59105682 27.70926857 -15.98574638 87.22985077 0.57966614 -15.98574638 89.59105682 0.57966614 -15.98574638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tutorial_completo:puerta2";
	setAttr ".rp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
	setAttr ".sp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
createNode mesh -n "tutorial_completo:puertaShape2" -p "tutorial_completo:puerta2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905906 0.0019920864
		 0.33137068 0.0019920864 0.33137068 0.33147219 0.0018905906 0.33147219 0.0018905906
		 0.998007 0.0018905906 0.66852796 0.33136964 0.66852796 0.33136964 0.998007 0.33870557
		 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903 0.66818458 0.99800807 0.33870557
		 0.0019920864 0.66818565 0.0019920864 0.66818565 0.33147219 0.33870557 0.33147219
		 -2.9802322e-008 1 0.99999988 1 0.99999988 0 -2.9802322e-008 0 0 0.99999976 0.99999988
		 0.99999976 0.99999988 -1.1920929e-007 0 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  105.3487 0 0.27715445 104.62581 
		0 -0.79464781 105.3487 0 0.27715445 104.62581 0 0.27715445 105.3487 0 0.17643547 
		104.62581 0 0.17643547 105.3487 0 0.17643547 104.62581 0 0.17643547;
	setAttr -s 8 ".vt[0:7]"  87.22985077 0.57966614 6.96140099 89.59105682 0.57966614 6.96140099
		 87.22985077 27.70926857 6.96140099 89.59105682 27.70926857 6.96140099 87.22985077 27.70926857 -15.98574638
		 89.59105682 27.70926857 -15.98574638 87.22985077 0.57966614 -15.98574638 89.59105682 0.57966614 -15.98574638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tutorial_completo:puerta3";
	setAttr ".t" -type "double3" 39.135490865677411 0 41.500000153429838 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
	setAttr ".sp" -type "double3" 193.39770650372157 14.144468181838562 -4.5121725314756427 ;
createNode mesh -n "tutorial_completo:puertaShape3" -p "tutorial_completo:puerta3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33409281075000763 0.50099604320712388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905906 0.0019920864
		 0.33137068 0.0019920864 0.33137068 0.33147219 0.0018905906 0.33147219 0.0018905906
		 0.998007 0.0018905906 0.66852796 0.33136964 0.66852796 0.33136964 0.998007 0.33870557
		 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903 0.66818458 0.99800807 0.33870557
		 0.0019920864 0.66818565 0.0019920864 0.66818565 0.33147219 0.33870557 0.33147219
		 -2.9802322e-008 1 0.99999988 1 0.99999988 0 -2.9802322e-008 0 0 0.99999976 0.99999988
		 0.99999976 0.99999988 -1.1920929e-007 0 -1.1920929e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  105.3487 0 0.27715445 104.62581 
		0 0.17453721 105.3487 0 0.27715445 104.62581 0 0.27715445 105.3487 0 0.17643547 104.62581 
		0 0.17643547 105.3487 0 0.17643547 104.62581 0 0.17643547;
	setAttr -s 8 ".vt[0:7]"  87.22985077 0.57966614 6.96140099 89.59105682 0.57966614 6.96140099
		 87.22985077 27.70926857 6.96140099 89.59105682 27.70926857 6.96140099 87.22985077 27.70926857 -15.98574638
		 89.59105682 27.70926857 -15.98574638 87.22985077 0.57966614 -15.98574638 89.59105682 0.57966614 -15.98574638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tutorial_completo:ventana3";
createNode mesh -n "tutorial_completo:ventana3Shape" -p "tutorial_completo:ventana3";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[11].gid";
	setAttr -av ".iog[0].og[12].gid";
	setAttr -av ".iog[0].og[13].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr -av ".iog[0].og[17].gid";
	setAttr -av ".iog[0].og[18].gid";
	setAttr -av ".iog[0].og[19].gid";
	setAttr -av ".iog[0].og[20].gid";
	setAttr -av ".iog[0].og[21].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr -av ".iog[0].og[23].gid";
	setAttr -av ".iog[0].og[24].gid";
	setAttr -av ".iog[0].og[25].gid";
	setAttr -av ".iog[0].og[26].gid";
	setAttr -av ".iog[0].og[27].gid";
	setAttr -av ".iog[0].og[28].gid";
	setAttr -av ".iog[0].og[29].gid";
	setAttr -av ".iog[0].og[30].gid";
	setAttr -av ".iog[0].og[31].gid";
	setAttr -av ".iog[0].og[32].gid";
	setAttr -av ".iog[0].og[33].gid";
	setAttr -av ".iog[0].og[34].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1174 ".pt";
	setAttr ".pt[265]" -type "float3" -0.21372411 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.21021938 0 0.18534419 ;
	setAttr ".pt[269]" -type "float3" -0.21021938 0 0.18534419 ;
	setAttr ".pt[271]" -type "float3" -0.21372411 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.28284836 0 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.052180767 -9.5367432e-007 ;
	setAttr ".pt[275]" -type "float3" -0.28284836 -0.052180767 -9.5367432e-007 ;
	setAttr ".pt[276]" -type "float3" 0 -0.052180767 0 ;
	setAttr ".pt[277]" -type "float3" -0.28284836 -0.052180767 0 ;
	setAttr ".pt[279]" -type "float3" -0.28284836 0 0 ;
	setAttr ".pt[290]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[291]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[292]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[293]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[296]" -type "float3" 0.21372411 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.11724921 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.21372411 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.11724921 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.21372411 3.8146973e-006 -0.41215086 ;
	setAttr ".pt[301]" -type "float3" -0.11724921 3.8146973e-006 -0.41215086 ;
	setAttr ".pt[302]" -type "float3" 0.21372411 -5.7220459e-006 4.7683716e-007 ;
	setAttr ".pt[303]" -type "float3" -0.11724921 -5.7220459e-006 4.7683716e-007 ;
	setAttr ".pt[304]" -type "float3" 0.28284836 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.30820718 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.28284836 -0.054107428 -9.5367432e-007 ;
	setAttr ".pt[307]" -type "float3" -0.30820718 -0.054107428 -9.5367432e-007 ;
	setAttr ".pt[308]" -type "float3" 0.28284836 -0.054107428 0 ;
	setAttr ".pt[309]" -type "float3" -0.30820718 -0.054107428 0 ;
	setAttr ".pt[310]" -type "float3" 0.28284836 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.30820718 0 0 ;
	setAttr ".pt[312]" -type "float3" 0 -5.7220459e-006 9.5367432e-007 ;
	setAttr ".pt[313]" -type "float3" -0.2066029 -5.7220459e-006 9.5367432e-007 ;
	setAttr ".pt[314]" -type "float3" 0 3.8146973e-006 9.5367432e-007 ;
	setAttr ".pt[315]" -type "float3" -0.20624238 3.8146973e-006 0.02510643 ;
	setAttr ".pt[317]" -type "float3" -0.20624238 0 0.02510529 ;
	setAttr ".pt[319]" -type "float3" -0.2066029 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.2066029 -5.7220459e-006 -0.22522497 ;
	setAttr ".pt[321]" -type "float3" -0.13382876 -5.7220459e-006 -0.22522497 ;
	setAttr ".pt[322]" -type "float3" 0.20398217 3.8146973e-006 -0.22620964 ;
	setAttr ".pt[323]" -type "float3" -0.13382876 3.8146973e-006 -0.22620964 ;
	setAttr ".pt[324]" -type "float3" 0.20398217 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.13382876 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.2066029 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.13382876 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.12106747 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.21507306 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.12115052 0 0.30730957 ;
	setAttr ".pt[331]" -type "float3" -0.21507306 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.12115052 3.8146973e-006 0.22629356 ;
	setAttr ".pt[333]" -type "float3" -0.21507306 3.8146973e-006 0.22522545 ;
	setAttr ".pt[334]" -type "float3" 0.12106747 -5.7220459e-006 0.22522545 ;
	setAttr ".pt[335]" -type "float3" -0.21507306 -5.7220459e-006 0.22522545 ;
	setAttr ".pt[336]" -type "float3" 0.11201759 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.059545562 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.11404767 -0.05332157 -3.8146973e-006 ;
	setAttr ".pt[339]" -type "float3" -0.059545562 -0.053323109 0 ;
	setAttr ".pt[340]" -type "float3" 0.11404767 -0.05332157 -5.7220459e-006 ;
	setAttr ".pt[341]" -type "float3" -0.059545562 -0.053323109 0 ;
	setAttr ".pt[342]" -type "float3" 0.11201759 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.059545562 0 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.053323109 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.053323109 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.05332157 -5.7220459e-006 ;
	setAttr ".pt[351]" -type "float3" 0 -0.05332157 -3.8146973e-006 ;
	setAttr ".pt[352]" -type "float3" 0.10655271 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.059545562 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.059548791 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.10654898 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.10858254 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.059545562 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.059545562 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.10857825 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.059548791 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.059548791 -0.052705765 -3.8146973e-006 ;
	setAttr ".pt[371]" -type "float3" 0 -0.052705765 -3.8146973e-006 ;
	setAttr ".pt[372]" -type "float3" 0.059548791 -0.052705765 -5.7220459e-006 ;
	setAttr ".pt[373]" -type "float3" 0 -0.052705765 -5.7220459e-006 ;
	setAttr ".pt[374]" -type "float3" 0.059548791 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.21507306 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.3478086 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.21507306 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.3478086 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.21507306 3.8146973e-006 0.47036886 ;
	setAttr ".pt[381]" -type "float3" -0.3478086 3.8146973e-006 0.47036886 ;
	setAttr ".pt[382]" -type "float3" 0.21507306 -5.7220459e-006 0.47036886 ;
	setAttr ".pt[383]" -type "float3" -0.3478086 -5.7220459e-006 0.47036886 ;
	setAttr ".pt[384]" -type "float3" 0.13382876 -5.7220459e-006 -0.4705987 ;
	setAttr ".pt[385]" -type "float3" -0.42675099 -5.7220459e-006 -0.4705987 ;
	setAttr ".pt[386]" -type "float3" 0.13382876 3.8146973e-006 -0.4705987 ;
	setAttr ".pt[387]" -type "float3" -0.42675099 3.8146973e-006 -0.4705987 ;
	setAttr ".pt[388]" -type "float3" 0.13382876 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.42675099 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.13382876 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.42675099 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[397]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[398]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[399]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[400]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.21211666 0 0 ;
	setAttr ".pt[402]" -type "float3" -1.1920929e-007 -0.0526371 4.7683716e-006 ;
	setAttr ".pt[403]" -type "float3" -0.21211666 -0.0526371 4.7683716e-006 ;
	setAttr ".pt[404]" -type "float3" -1.1920929e-007 -0.0526371 1.9073486e-006 ;
	setAttr ".pt[405]" -type "float3" -0.21211666 -0.0526371 1.9073486e-006 ;
	setAttr ".pt[406]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.21211666 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.060719647 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.060719647 -0.10510418 5.7220459e-006 ;
	setAttr ".pt[411]" -type "float3" 0 -0.10510418 5.7220459e-006 ;
	setAttr ".pt[412]" -type "float3" 0.060719647 -0.10510418 3.8146973e-006 ;
	setAttr ".pt[413]" -type "float3" 0 -0.10510418 3.8146973e-006 ;
	setAttr ".pt[414]" -type "float3" 0.060719647 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.21211666 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.060719647 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.21211666 -0.052705765 5.7220459e-006 ;
	setAttr ".pt[419]" -type "float3" -0.060719647 -0.052705765 5.7220459e-006 ;
	setAttr ".pt[420]" -type "float3" 0.21211666 -0.052705765 3.8146973e-006 ;
	setAttr ".pt[421]" -type "float3" -0.060719647 -0.052705765 3.8146973e-006 ;
	setAttr ".pt[422]" -type "float3" 0.21211666 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.060719647 0 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.05106581 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.05106581 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.05106581 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.05106581 0 ;
	setAttr ".pt[432]" -type "float3" 0.42675099 -5.7220459e-006 -0.22411206 ;
	setAttr ".pt[433]" -type "float3" -0.1349721 -5.7220459e-006 -0.22411206 ;
	setAttr ".pt[434]" -type "float3" 0.42675099 3.8146973e-006 -0.22411206 ;
	setAttr ".pt[435]" -type "float3" -0.1349721 3.8146973e-006 -0.22411206 ;
	setAttr ".pt[436]" -type "float3" 0.42675099 0 0 ;
	setAttr ".pt[437]" -type "float3" -0.1349721 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.42675099 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.1349721 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.1349721 -5.7220459e-006 -0.47218716 ;
	setAttr ".pt[441]" -type "float3" -0.1460662 -5.7220459e-006 -0.47218716 ;
	setAttr ".pt[442]" -type "float3" 0.1349721 3.8146973e-006 -0.47218716 ;
	setAttr ".pt[443]" -type "float3" -0.1460662 3.8146973e-006 -0.47218716 ;
	setAttr ".pt[444]" -type "float3" 0.1349721 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.1460662 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.1349721 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.1460662 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.3478086 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.29963174 0 0 ;
	setAttr ".pt[450]" -type "float3" 0.3478086 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.29963174 0 0 ;
	setAttr ".pt[452]" -type "float3" 0.3478086 3.8146973e-006 0.22411215 ;
	setAttr ".pt[453]" -type "float3" -0.29963174 3.8146973e-006 0.22411215 ;
	setAttr ".pt[454]" -type "float3" 0.3478086 -5.7220459e-006 0.22411215 ;
	setAttr ".pt[455]" -type "float3" -0.29963174 -5.7220459e-006 0.22411215 ;
	setAttr ".pt[456]" -type "float3" 0.29963174 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.059146453 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.29963174 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.059146453 0 0 ;
	setAttr ".pt[460]" -type "float3" 0.29963174 3.8146973e-006 0.47218746 ;
	setAttr ".pt[461]" -type "float3" -0.059146453 3.8146973e-006 0.47218746 ;
	setAttr ".pt[462]" -type "float3" 0.29963174 -5.7220459e-006 0.47218746 ;
	setAttr ".pt[463]" -type "float3" -0.059146453 -5.7220459e-006 0.47218746 ;
	setAttr ".pt[464]" -type "float3" 0.059146453 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.22132692 0 0 ;
	setAttr ".pt[466]" -type "float3" 0.059146453 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.22132692 0 0 ;
	setAttr ".pt[468]" -type "float3" 0.059146453 3.8146973e-006 0.22511712 ;
	setAttr ".pt[469]" -type "float3" -0.22132692 3.8146973e-006 0.22511712 ;
	setAttr ".pt[470]" -type "float3" 0.059146453 -5.7220459e-006 0.22511712 ;
	setAttr ".pt[471]" -type "float3" -0.22132692 -5.7220459e-006 0.22511712 ;
	setAttr ".pt[472]" -type "float3" 0.1460662 -5.7220459e-006 -0.22511715 ;
	setAttr ".pt[473]" -type "float3" -0.13509054 -5.7220459e-006 -0.22511715 ;
	setAttr ".pt[474]" -type "float3" 0.1460662 3.8146973e-006 -0.22511715 ;
	setAttr ".pt[475]" -type "float3" -0.13509054 3.8146973e-006 -0.22511715 ;
	setAttr ".pt[476]" -type "float3" 0.1460662 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.13509054 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.1460662 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.13509054 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.13509054 -5.7220459e-006 -0.47565153 ;
	setAttr ".pt[481]" -type "float3" -0.42753729 -5.7220459e-006 -0.47565153 ;
	setAttr ".pt[482]" -type "float3" 0.13509054 3.8146973e-006 -0.47565153 ;
	setAttr ".pt[483]" -type "float3" -0.42753729 3.8146973e-006 -0.47565153 ;
	setAttr ".pt[484]" -type "float3" 0.13509054 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.42753729 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.13509054 0 0 ;
	setAttr ".pt[487]" -type "float3" -0.42753729 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.22132692 0 -0.73527914 ;
	setAttr ".pt[489]" -type "float3" -0.42666554 0 -0.73527914 ;
	setAttr ".pt[490]" -type "float3" 0.22132692 0 -0.73527914 ;
	setAttr ".pt[491]" -type "float3" -0.42666554 0 -0.73527914 ;
	setAttr ".pt[492]" -type "float3" 0.22132692 3.8146973e-006 0.47565132 ;
	setAttr ".pt[493]" -type "float3" -0.42666554 3.8146973e-006 0.47565132 ;
	setAttr ".pt[494]" -type "float3" 0.22132692 -5.7220459e-006 0.47565132 ;
	setAttr ".pt[495]" -type "float3" -0.42666554 -5.7220459e-006 0.47565132 ;
	setAttr ".pt[498]" -type "float3" 0 -0.025999347 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.025999347 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.052567061 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.052567061 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.052567061 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.052567061 0 ;
	setAttr ".pt[513]" -type "float3" -2.2580242 0 0 ;
	setAttr ".pt[515]" -type "float3" -2.2580242 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.21968313 0 0 ;
	setAttr ".pt[522]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[523]" -type "float3" -0.21968313 1.9073486e-006 0 ;
	setAttr ".pt[524]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[525]" -type "float3" -0.21968313 1.9073486e-006 0 ;
	setAttr ".pt[527]" -type "float3" -0.21968313 0 0 ;
	setAttr ".pt[528]" -type "float3" 0.21968313 0 0 ;
	setAttr ".pt[530]" -type "float3" 0.21968313 7.1525574e-007 0 ;
	setAttr ".pt[531]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[532]" -type "float3" 0.21968313 7.1525574e-007 0 ;
	setAttr ".pt[533]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[534]" -type "float3" 0.21968313 0 0 ;
	setAttr ".pt[552]" -type "float3" 2.2580242 0 0 ;
	setAttr ".pt[553]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[554]" -type "float3" 2.2580242 0 0 ;
	setAttr ".pt[555]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[557]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[560]" -type "float3" 0.20983769 0 0 ;
	setAttr ".pt[561]" -type "float3" 1.7457117 0 0 ;
	setAttr ".pt[562]" -type "float3" 0.20983769 -0.052855607 0 ;
	setAttr ".pt[563]" -type "float3" 1.7457117 -0.052855607 0 ;
	setAttr ".pt[564]" -type "float3" 0.20983769 -0.052855607 0 ;
	setAttr ".pt[565]" -type "float3" 1.7457117 -0.052855607 0 ;
	setAttr ".pt[566]" -type "float3" 0.20983769 0 0 ;
	setAttr ".pt[567]" -type "float3" 1.7457117 0 0 ;
	setAttr ".pt[568]" -type "float3" 1.8643657 0 0 ;
	setAttr ".pt[570]" -type "float3" 1.8643657 -0.053928629 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.053928629 0 ;
	setAttr ".pt[572]" -type "float3" 1.8643657 -0.053928629 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.053928629 0 ;
	setAttr ".pt[574]" -type "float3" 1.8643657 0 0 ;
	setAttr ".pt[578]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[579]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[580]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[581]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[585]" -type "float3" -1.8645924 0 0 ;
	setAttr ".pt[586]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[587]" -type "float3" -1.8645924 7.1525574e-007 0 ;
	setAttr ".pt[588]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[589]" -type "float3" -1.8645924 7.1525574e-007 0 ;
	setAttr ".pt[591]" -type "float3" -1.8645924 0 0 ;
	setAttr ".pt[593]" -type "float3" 0 0 0.15330042 ;
	setAttr ".pt[595]" -type "float3" 0 0 0.15330042 ;
	setAttr ".pt[597]" -type "float3" 0 0 0.15330042 ;
	setAttr ".pt[599]" -type "float3" 0 0 0.15330042 ;
	setAttr ".pt[600]" -type "float3" 0 0 -0.15330042 ;
	setAttr ".pt[601]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[602]" -type "float3" 0 0 -0.15330042 ;
	setAttr ".pt[603]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[604]" -type "float3" 0 0 -0.15330042 ;
	setAttr ".pt[605]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[606]" -type "float3" 0 0 -0.15330042 ;
	setAttr ".pt[607]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[608]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[610]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[612]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[616]" -type "float3" -1.153078 0 0 ;
	setAttr ".pt[618]" -type "float3" -1.153078 7.1525574e-007 0 ;
	setAttr ".pt[619]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[620]" -type "float3" -1.153078 7.1525574e-007 0 ;
	setAttr ".pt[621]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[622]" -type "float3" -1.153078 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.42753729 -5.7220459e-006 -0.46745247 ;
	setAttr ".pt[625]" -type "float3" -0.064014263 -5.7220459e-006 -0.46745247 ;
	setAttr ".pt[626]" -type "float3" 0.42753729 3.8146973e-006 -0.46745247 ;
	setAttr ".pt[627]" -type "float3" -0.064014263 3.8146973e-006 -0.46745247 ;
	setAttr ".pt[628]" -type "float3" 0.42753729 0 0 ;
	setAttr ".pt[629]" -type "float3" -0.064014263 0 0 ;
	setAttr ".pt[630]" -type "float3" 0.42753729 0 0 ;
	setAttr ".pt[631]" -type "float3" -0.064014263 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.42666554 0 -0.6552633 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.6552633 ;
	setAttr ".pt[634]" -type "float3" 0.42666554 0 -0.6552633 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.6552633 ;
	setAttr ".pt[636]" -type "float3" 0.42666554 3.8146973e-006 0.4674527 ;
	setAttr ".pt[637]" -type "float3" 0 3.8146973e-006 0.4674527 ;
	setAttr ".pt[638]" -type "float3" 0.42666554 -5.7220459e-006 0.4674527 ;
	setAttr ".pt[639]" -type "float3" 0 -5.7220459e-006 0.4674527 ;
	setAttr ".pt[640]" -type "float3" 0.43532413 -5.7220459e-006 -0.47535059 ;
	setAttr ".pt[641]" -type "float3" -0.060058046 -5.7220459e-006 -0.47535059 ;
	setAttr ".pt[642]" -type "float3" 0.43532413 3.8146973e-006 -0.47535059 ;
	setAttr ".pt[643]" -type "float3" -0.060058046 3.8146973e-006 -0.47535059 ;
	setAttr ".pt[644]" -type "float3" 0.43532413 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.060058046 0 0 ;
	setAttr ".pt[646]" -type "float3" 0.43532413 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.060058046 0 0 ;
	setAttr ".pt[648]" -type "float3" 0.064014263 -5.7220459e-006 -0.46767002 ;
	setAttr ".pt[649]" -type "float3" -0.43532413 -5.7220459e-006 -0.46767002 ;
	setAttr ".pt[650]" -type "float3" 0.064014263 3.8146973e-006 -0.46767002 ;
	setAttr ".pt[651]" -type "float3" -0.43532413 3.8146973e-006 -0.46767002 ;
	setAttr ".pt[652]" -type "float3" 0.064014263 0 0 ;
	setAttr ".pt[653]" -type "float3" -0.43532413 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.064014263 0 0 ;
	setAttr ".pt[655]" -type "float3" -0.43532413 0 0 ;
	setAttr ".pt[656]" -type "float3" 0 0 -0.6626879 ;
	setAttr ".pt[657]" -type "float3" -0.43546835 0 -0.6626879 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.6626879 ;
	setAttr ".pt[659]" -type "float3" -0.43546835 0 -0.6626879 ;
	setAttr ".pt[660]" -type "float3" 0 3.8146973e-006 0.46767011 ;
	setAttr ".pt[661]" -type "float3" -0.43546835 3.8146973e-006 0.46767011 ;
	setAttr ".pt[662]" -type "float3" 0 -5.7220459e-006 0.46767011 ;
	setAttr ".pt[663]" -type "float3" -0.43546835 -5.7220459e-006 0.46767011 ;
	setAttr ".pt[664]" -type "float3" 0.43546835 0 -0.67310375 ;
	setAttr ".pt[665]" -type "float3" -0.059986234 0 -0.67310375 ;
	setAttr ".pt[666]" -type "float3" 0.43546835 0 -0.67310375 ;
	setAttr ".pt[667]" -type "float3" -0.059986234 0 -0.67310375 ;
	setAttr ".pt[668]" -type "float3" 0.43546835 3.8146973e-006 0.47535053 ;
	setAttr ".pt[669]" -type "float3" -0.059986234 3.8146973e-006 0.47535053 ;
	setAttr ".pt[670]" -type "float3" 0.43546835 -5.7220459e-006 0.47535053 ;
	setAttr ".pt[671]" -type "float3" -0.059986234 -5.7220459e-006 0.47535053 ;
	setAttr ".pt[672]" -type "float3" 0.43415487 0 0 ;
	setAttr ".pt[673]" -type "float3" -0.060800806 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.43415487 0 0 ;
	setAttr ".pt[675]" -type "float3" -0.060800806 0 0 ;
	setAttr ".pt[676]" -type "float3" 0.43415487 0 0.67310375 ;
	setAttr ".pt[677]" -type "float3" -0.060800806 0 0.67310375 ;
	setAttr ".pt[678]" -type "float3" 0.43415487 0 0.67310375 ;
	setAttr ".pt[679]" -type "float3" -0.060800806 0 0.67310375 ;
	setAttr ".pt[681]" -type "float3" -0.43415487 0 0 ;
	setAttr ".pt[683]" -type "float3" -0.43415487 0 0 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.6626879 ;
	setAttr ".pt[685]" -type "float3" -0.43415487 0 0.6626879 ;
	setAttr ".pt[686]" -type "float3" 0 0 0.6626879 ;
	setAttr ".pt[687]" -type "float3" -0.43415487 0 0.6626879 ;
	setAttr ".pt[688]" -type "float3" 0.43096271 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.43096271 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.43096271 0 0.6552633 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.6552633 ;
	setAttr ".pt[694]" -type "float3" 0.43096271 0 0.6552633 ;
	setAttr ".pt[695]" -type "float3" 0 0 0.6552633 ;
	setAttr ".pt[696]" -type "float3" 0.060800806 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.060800806 0 0 ;
	setAttr ".pt[700]" -type "float3" 0.060800806 0 0.67473149 ;
	setAttr ".pt[701]" -type "float3" 0 0 0.67473149 ;
	setAttr ".pt[702]" -type "float3" 0.060800806 0 0.67473149 ;
	setAttr ".pt[703]" -type "float3" 0 0 0.67473149 ;
	setAttr ".pt[704]" -type "float3" 0.059986234 0 -0.67473149 ;
	setAttr ".pt[705]" -type "float3" 0 0 -0.67473149 ;
	setAttr ".pt[706]" -type "float3" 0.059986234 0 -0.67473149 ;
	setAttr ".pt[707]" -type "float3" 0 0 -0.67473149 ;
	setAttr ".pt[708]" -type "float3" 0.059986115 3.8146973e-006 0.47650391 ;
	setAttr ".pt[709]" -type "float3" 0 3.8146973e-006 0.47650391 ;
	setAttr ".pt[710]" -type "float3" 0.059986115 -5.7220459e-006 0.47650391 ;
	setAttr ".pt[711]" -type "float3" 0 -5.7220459e-006 0.47650391 ;
	setAttr ".pt[712]" -type "float3" 0.060058046 -5.7220459e-006 -0.47650677 ;
	setAttr ".pt[713]" -type "float3" 0 -5.7220459e-006 -0.47650677 ;
	setAttr ".pt[714]" -type "float3" 0.060058046 3.8146973e-006 -0.47650677 ;
	setAttr ".pt[715]" -type "float3" 0 3.8146973e-006 -0.47650677 ;
	setAttr ".pt[716]" -type "float3" 0.060058046 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.060058046 0 0 ;
	setAttr ".pt[721]" -type "float3" -0.43096271 0 0 ;
	setAttr ".pt[723]" -type "float3" -0.43096271 0 0 ;
	setAttr ".pt[724]" -type "float3" 0 0 0.73527914 ;
	setAttr ".pt[725]" -type "float3" -0.43096271 0 0.73527914 ;
	setAttr ".pt[726]" -type "float3" 0 0 0.73527914 ;
	setAttr ".pt[727]" -type "float3" -0.43096271 0 0.73527914 ;
	setAttr ".pt[800]" -type "float3" 0.12665285 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.12665285 7.1525574e-007 0 ;
	setAttr ".pt[803]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[804]" -type "float3" 0.12665285 7.1525574e-007 0 ;
	setAttr ".pt[805]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[806]" -type "float3" 0.12665285 0 0 ;
	setAttr ".pt[808]" -type "float3" -0.12665285 0 0 ;
	setAttr ".pt[809]" -type "float3" -0.12665285 7.1525574e-007 0 ;
	setAttr ".pt[811]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[813]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[814]" -type "float3" -0.12665285 0 0 ;
	setAttr ".pt[815]" -type "float3" -0.12665285 7.1525574e-007 0 ;
	setAttr ".pt[817]" -type "float3" 0 0 0.15532258 ;
	setAttr ".pt[819]" -type "float3" 0 0 0.15532258 ;
	setAttr ".pt[821]" -type "float3" 0 0 0.15532258 ;
	setAttr ".pt[823]" -type "float3" 0 0 0.15532258 ;
	setAttr ".pt[824]" -type "float3" 0 0 -0.15532258 ;
	setAttr ".pt[825]" -type "float3" 0 0 0.65674293 ;
	setAttr ".pt[826]" -type "float3" 0 0 -0.15532258 ;
	setAttr ".pt[827]" -type "float3" 0 0 0.65674293 ;
	setAttr ".pt[828]" -type "float3" 0 0 -0.15532258 ;
	setAttr ".pt[829]" -type "float3" 0 0 0.65674293 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.15532258 ;
	setAttr ".pt[831]" -type "float3" 0 0 0.65674293 ;
	setAttr ".pt[833]" -type "float3" 0 0 0.14787801 ;
	setAttr ".pt[835]" -type "float3" 0 0 0.14787801 ;
	setAttr ".pt[837]" -type "float3" 0 0 0.14787801 ;
	setAttr ".pt[839]" -type "float3" 0 0 0.14787801 ;
	setAttr ".pt[840]" -type "float3" 0 0 -0.14787801 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.14787801 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.14787801 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.14787801 ;
	setAttr ".pt[848]" -type "float3" 0 0 -0.65674293 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.65674293 ;
	setAttr ".pt[852]" -type "float3" 0 0 -0.65674293 ;
	setAttr ".pt[854]" -type "float3" 0 0 -0.65674293 ;
	setAttr ".pt[864]" -type "float3" 28.189083 0 -0.23546596 ;
	setAttr ".pt[865]" -type "float3" -0.13417019 0 -0.23546596 ;
	setAttr ".pt[866]" -type "float3" -5.9604645e-008 0 -0.23546596 ;
	setAttr ".pt[867]" -type "float3" -0.13417019 0 -0.23546596 ;
	setAttr ".pt[868]" -type "float3" 0 0 0.83836973 ;
	setAttr ".pt[869]" -type "float3" -0.13667765 0 0.83836973 ;
	setAttr ".pt[870]" -type "float3" 0 0 0.83836973 ;
	setAttr ".pt[871]" -type "float3" -0.13417022 0 0.83836973 ;
	setAttr ".pt[873]" -type "float3" -0.30842462 0 0 ;
	setAttr ".pt[875]" -type "float3" -0.30842462 0 0 ;
	setAttr ".pt[876]" -type "float3" 0 0 0.23546596 ;
	setAttr ".pt[877]" -type "float3" -0.30842456 0 0.23546596 ;
	setAttr ".pt[878]" -type "float3" 28.016373 0 0.23546596 ;
	setAttr ".pt[879]" -type "float3" -0.30842456 0 0.23546596 ;
	setAttr ".pt[880]" -type "float3" 0.13571419 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.13571419 0 0 ;
	setAttr ".pt[884]" -type "float3" 0.13571548 0 0.48746338 ;
	setAttr ".pt[885]" -type "float3" 0 0 0.48746338 ;
	setAttr ".pt[886]" -type "float3" 0.13571548 0 0.48746338 ;
	setAttr ".pt[887]" -type "float3" 0 0 0.48746338 ;
	setAttr ".pt[888]" -type "float3" 0.13417719 0 0 ;
	setAttr ".pt[889]" -type "float3" -28.189089 0 -0.48746338 ;
	setAttr ".pt[890]" -type "float3" 0.13417721 0 -0.48746338 ;
	setAttr ".pt[891]" -type "float3" 0 0 -0.48746338 ;
	setAttr ".pt[892]" -type "float3" 0.13667822 -2.9802322e-008 0.58791769 ;
	setAttr ".pt[893]" -type "float3" -4.7683716e-007 -2.9802322e-008 0.58791769 ;
	setAttr ".pt[894]" -type "float3" 0.13417768 2.9802322e-008 0.58791769 ;
	setAttr ".pt[895]" -type "float3" -4.7683716e-007 2.9802322e-008 0.58791816 ;
	setAttr ".pt[896]" -type "float3" 0 0 -0.23015404 ;
	setAttr ".pt[897]" -type "float3" -0.13598983 0 -0.23015404 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.23015404 ;
	setAttr ".pt[899]" -type "float3" -0.13598983 0 -0.23015404 ;
	setAttr ".pt[901]" -type "float3" -0.13598983 0 0 ;
	setAttr ".pt[903]" -type "float3" -0.13598983 0 0 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.83836973 ;
	setAttr ".pt[905]" -type "float3" -0.2127016 0 -0.83836973 ;
	setAttr ".pt[906]" -type "float3" 0 0 -0.83836973 ;
	setAttr ".pt[907]" -type "float3" -0.2127016 0 -0.83836973 ;
	setAttr ".pt[908]" -type "float3" 0 0 0.23015404 ;
	setAttr ".pt[909]" -type "float3" -0.2127016 0 0.23015404 ;
	setAttr ".pt[910]" -type "float3" 0 0 0.23015404 ;
	setAttr ".pt[911]" -type "float3" -0.2127016 0 0.23015404 ;
	setAttr ".pt[912]" -type "float3" 0.21270227 2.9802322e-008 -0.58791769 ;
	setAttr ".pt[913]" -type "float3" -4.7683716e-007 0 -0.58791769 ;
	setAttr ".pt[914]" -type "float3" 0.21270227 -2.9802322e-008 -0.58791769 ;
	setAttr ".pt[915]" -type "float3" -4.7683716e-007 -9.5367432e-007 -0.58791769 ;
	setAttr ".pt[916]" -type "float3" 0.2127016 0 0.47490582 ;
	setAttr ".pt[917]" -type "float3" 0 -9.5367432e-007 0.47490582 ;
	setAttr ".pt[918]" -type "float3" 0.2127016 0 0.47490582 ;
	setAttr ".pt[919]" -type "float3" 0 0 0.47490582 ;
	setAttr ".pt[920]" -type "float3" 0.13598983 0 -0.47490582 ;
	setAttr ".pt[921]" -type "float3" 0 0 -0.47490582 ;
	setAttr ".pt[922]" -type "float3" 0.13598983 0 -0.47490582 ;
	setAttr ".pt[923]" -type "float3" 0 0 -0.47490582 ;
	setAttr ".pt[924]" -type "float3" 0.13598983 0 0 ;
	setAttr ".pt[926]" -type "float3" 0.13598983 0 0 ;
	setAttr ".pt[992]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[993]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[994]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[995]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1000]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1001]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1002]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1003]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1008]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1009]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1010]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1011]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[1017]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[1019]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1021]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[1023]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".pt[1056]" -type "float3" 0.062884375 0 -0.47629398 ;
	setAttr ".pt[1057]" -type "float3" -0.4333562 0 -0.47629398 ;
	setAttr ".pt[1058]" -type "float3" 0.062884375 0 -0.47629398 ;
	setAttr ".pt[1059]" -type "float3" -0.4333562 0 -0.47629398 ;
	setAttr ".pt[1060]" -type "float3" 0.062884375 0 0 ;
	setAttr ".pt[1061]" -type "float3" -0.4333562 0 0 ;
	setAttr ".pt[1062]" -type "float3" 0.062884375 0 0 ;
	setAttr ".pt[1063]" -type "float3" -0.4333562 0 0 ;
	setAttr ".pt[1064]" -type "float3" 0.4333562 0 -0.47403136 ;
	setAttr ".pt[1065]" -type "float3" -0.062155262 0 -0.47403136 ;
	setAttr ".pt[1066]" -type "float3" 0.4333562 0 -0.47403136 ;
	setAttr ".pt[1067]" -type "float3" -0.062155262 0 -0.47403136 ;
	setAttr ".pt[1068]" -type "float3" 0.4333562 0 0 ;
	setAttr ".pt[1069]" -type "float3" -0.062155262 0 0 ;
	setAttr ".pt[1070]" -type "float3" 0.4333562 0 0 ;
	setAttr ".pt[1071]" -type "float3" -0.062155262 0 0 ;
	setAttr ".pt[1072]" -type "float3" 0.42595002 0 -0.6703186 ;
	setAttr ".pt[1073]" -type "float3" -0.062275663 0 -0.6703186 ;
	setAttr ".pt[1074]" -type "float3" 0.42595002 0 -0.6703186 ;
	setAttr ".pt[1075]" -type "float3" -0.062275663 0 -0.6703186 ;
	setAttr ".pt[1076]" -type "float3" 0.42595002 0 0.47403136 ;
	setAttr ".pt[1077]" -type "float3" -0.062275663 0 0.47403136 ;
	setAttr ".pt[1078]" -type "float3" 0.42595002 0 0.47403136 ;
	setAttr ".pt[1079]" -type "float3" -0.062275663 0 0.47403136 ;
	setAttr ".pt[1080]" -type "float3" 0.4377901 0 0 ;
	setAttr ".pt[1082]" -type "float3" 0.4377901 0 0 ;
	setAttr ".pt[1084]" -type "float3" 0.4377901 0 0.6703186 ;
	setAttr ".pt[1085]" -type "float3" 0 0 0.6703186 ;
	setAttr ".pt[1086]" -type "float3" 0.4377901 0 0.6703186 ;
	setAttr ".pt[1087]" -type "float3" 0 0 0.6703186 ;
	setAttr ".pt[1088]" -type "float3" 0.061123133 0 0 ;
	setAttr ".pt[1089]" -type "float3" -0.4377901 0 0 ;
	setAttr ".pt[1090]" -type "float3" 0.061123133 0 0 ;
	setAttr ".pt[1091]" -type "float3" -0.4377901 0 0 ;
	setAttr ".pt[1092]" -type "float3" 0.061123133 0 0.67413223 ;
	setAttr ".pt[1093]" -type "float3" -0.4377901 0 0.67413223 ;
	setAttr ".pt[1094]" -type "float3" 0.061123133 0 0.67413223 ;
	setAttr ".pt[1095]" -type "float3" -0.4377901 0 0.67413223 ;
	setAttr ".pt[1096]" -type "float3" 0.061687678 0 -0.67413229 ;
	setAttr ".pt[1097]" -type "float3" -0.42595002 0 -0.67413229 ;
	setAttr ".pt[1098]" -type "float3" 0.061687678 0 -0.67413229 ;
	setAttr ".pt[1099]" -type "float3" -0.42595002 0 -0.67413229 ;
	setAttr ".pt[1100]" -type "float3" 0.061687678 0 0.47629398 ;
	setAttr ".pt[1101]" -type "float3" -0.42595002 0 0.47629398 ;
	setAttr ".pt[1102]" -type "float3" 0.061687678 0 0.47629398 ;
	setAttr ".pt[1103]" -type "float3" -0.42595002 0 0.47629398 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -0.68254566 ;
	setAttr ".pt[1105]" -type "float3" -0.061687469 0 -0.68254566 ;
	setAttr ".pt[1106]" -type "float3" 0 0 -0.68254566 ;
	setAttr ".pt[1107]" -type "float3" -0.061687469 0 -0.68254566 ;
	setAttr ".pt[1108]" -type "float3" 0 0 0.46452385 ;
	setAttr ".pt[1109]" -type "float3" -0.061687678 0 0.46452385 ;
	setAttr ".pt[1110]" -type "float3" 0 0 0.46452385 ;
	setAttr ".pt[1111]" -type "float3" -0.061687678 0 0.46452385 ;
	setAttr ".pt[1112]" -type "float3" 0 0 -0.46452385 ;
	setAttr ".pt[1113]" -type "float3" -0.062884375 0 -0.46452385 ;
	setAttr ".pt[1114]" -type "float3" 0 0 -0.46452385 ;
	setAttr ".pt[1115]" -type "float3" -0.062884375 0 -0.46452385 ;
	setAttr ".pt[1117]" -type "float3" -0.062884375 0 0 ;
	setAttr ".pt[1119]" -type "float3" -0.062884375 0 0 ;
	setAttr ".pt[1121]" -type "float3" -0.061123133 0 0 ;
	setAttr ".pt[1123]" -type "float3" -0.061123133 0 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0 0.68254566 ;
	setAttr ".pt[1125]" -type "float3" -0.061123848 0 0.68254566 ;
	setAttr ".pt[1126]" -type "float3" 0 0 0.68254566 ;
	setAttr ".pt[1127]" -type "float3" -0.061123848 0 0.68254566 ;
	setAttr ".pt[1132]" -type "float3" 0 0 0.64711899 ;
	setAttr ".pt[1133]" -type "float3" 0 0 0.64711899 ;
	setAttr ".pt[1134]" -type "float3" 0 0 0.64711899 ;
	setAttr ".pt[1135]" -type "float3" 0 0 0.64711899 ;
	setAttr ".pt[1136]" -type "float3" 0.062155262 0 -0.47002828 ;
	setAttr ".pt[1137]" -type "float3" 0 0 -0.47002828 ;
	setAttr ".pt[1138]" -type "float3" 0.062155262 0 -0.47002828 ;
	setAttr ".pt[1139]" -type "float3" 0 0 -0.47002828 ;
	setAttr ".pt[1140]" -type "float3" 0.062155262 0 0 ;
	setAttr ".pt[1142]" -type "float3" 0.062155262 0 0 ;
	setAttr ".pt[1144]" -type "float3" 0.062275663 0 -0.64711899 ;
	setAttr ".pt[1145]" -type "float3" 0 0 -0.64711899 ;
	setAttr ".pt[1146]" -type "float3" 0.062275663 0 -0.64711899 ;
	setAttr ".pt[1147]" -type "float3" 0 0 -0.64711899 ;
	setAttr ".pt[1148]" -type "float3" 0.062275663 0 0.47002828 ;
	setAttr ".pt[1149]" -type "float3" 0 0 0.47002828 ;
	setAttr ".pt[1150]" -type "float3" 0.062275663 0 0.47002828 ;
	setAttr ".pt[1151]" -type "float3" 0 0 0.47002828 ;
	setAttr ".pt[1152]" -type "float3" 0 0.052180529 -9.5367432e-007 ;
	setAttr ".pt[1153]" -type "float3" -0.27064881 0.052180529 -9.5367432e-007 ;
	setAttr ".pt[1155]" -type "float3" -0.27064881 0 0 ;
	setAttr ".pt[1157]" -type "float3" -0.27064881 0 0 ;
	setAttr ".pt[1158]" -type "float3" 0 0.052180529 0 ;
	setAttr ".pt[1159]" -type "float3" -0.27064881 0.052180529 0 ;
	setAttr ".pt[1168]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1169]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1174]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1175]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1176]" -type "float3" 0.27064881 0.054106951 -9.5367432e-007 ;
	setAttr ".pt[1177]" -type "float3" -0.20916377 0.054106951 -9.5367432e-007 ;
	setAttr ".pt[1178]" -type "float3" 0.27064881 0 0 ;
	setAttr ".pt[1179]" -type "float3" -0.20916377 0 0 ;
	setAttr ".pt[1180]" -type "float3" 0.27064881 0 0 ;
	setAttr ".pt[1181]" -type "float3" -0.20916377 0 0 ;
	setAttr ".pt[1182]" -type "float3" 0.27064881 0.054106951 0 ;
	setAttr ".pt[1183]" -type "float3" -0.20916377 0.054106951 0 ;
	setAttr ".pt[1184]" -type "float3" 0.20916377 0.053323179 -3.8146973e-006 ;
	setAttr ".pt[1185]" -type "float3" -0.061077502 0.053323179 -3.8146973e-006 ;
	setAttr ".pt[1186]" -type "float3" 0.20916377 0 0 ;
	setAttr ".pt[1187]" -type "float3" -0.061077502 0 0 ;
	setAttr ".pt[1188]" -type "float3" 0.20916377 0 0 ;
	setAttr ".pt[1189]" -type "float3" -0.061077502 0 0 ;
	setAttr ".pt[1190]" -type "float3" 0.20916377 0.053323179 -5.7220459e-006 ;
	setAttr ".pt[1191]" -type "float3" -0.061077502 0.053323179 -5.7220459e-006 ;
	setAttr ".pt[1192]" -type "float3" 0.061077502 0.052706003 -3.8146973e-006 ;
	setAttr ".pt[1193]" -type "float3" 0 0.052706003 -3.8146973e-006 ;
	setAttr ".pt[1194]" -type "float3" 0.061077502 0 0 ;
	setAttr ".pt[1196]" -type "float3" 0.061077502 0 0 ;
	setAttr ".pt[1198]" -type "float3" 0.061077502 0.052706003 -5.7220459e-006 ;
	setAttr ".pt[1199]" -type "float3" 0 0.052706003 -5.7220459e-006 ;
	setAttr ".pt[1208]" -type "float3" 0 0.052639723 4.7683716e-006 ;
	setAttr ".pt[1209]" -type "float3" -0.20926608 0.052639723 4.7683716e-006 ;
	setAttr ".pt[1211]" -type "float3" -0.20926608 0 0 ;
	setAttr ".pt[1213]" -type "float3" -0.20926608 0 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.052639723 1.9073486e-006 ;
	setAttr ".pt[1215]" -type "float3" -0.20926608 0.052639723 1.9073486e-006 ;
	setAttr ".pt[1216]" -type "float3" 0.061276369 0.00017994395 5.7220459e-006 ;
	setAttr ".pt[1217]" -type "float3" 0 0.00017994395 5.7220459e-006 ;
	setAttr ".pt[1218]" -type "float3" 0.061276369 0 0 ;
	setAttr ".pt[1220]" -type "float3" 0.061276369 0 0 ;
	setAttr ".pt[1222]" -type "float3" 0.061276369 0.00017994395 3.8146973e-006 ;
	setAttr ".pt[1223]" -type "float3" 0 0.00017994395 3.8146973e-006 ;
	setAttr ".pt[1224]" -type "float3" 0.20926608 0.052706003 5.7220459e-006 ;
	setAttr ".pt[1225]" -type "float3" -0.061276369 0.052706003 5.7220459e-006 ;
	setAttr ".pt[1226]" -type "float3" 0.20926608 0 0 ;
	setAttr ".pt[1227]" -type "float3" -0.061276369 0 0 ;
	setAttr ".pt[1228]" -type "float3" 0.20926608 0 0 ;
	setAttr ".pt[1229]" -type "float3" -0.061276369 0 0 ;
	setAttr ".pt[1230]" -type "float3" 0.20926608 0.052706003 3.8146973e-006 ;
	setAttr ".pt[1231]" -type "float3" -0.061276369 0.052706003 3.8146973e-006 ;
	setAttr ".pt[1232]" -type "float3" 0 0.024769545 0 ;
	setAttr ".pt[1233]" -type "float3" -0.27095455 0.024769545 0 ;
	setAttr ".pt[1235]" -type "float3" -0.27095455 0 0 ;
	setAttr ".pt[1237]" -type "float3" -0.27095455 0 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.024769545 0 ;
	setAttr ".pt[1239]" -type "float3" -0.27095455 0.024769545 0 ;
	setAttr ".pt[1240]" -type "float3" 0.27095455 0.080137216 0 ;
	setAttr ".pt[1241]" -type "float3" -0.2117606 0.080137216 0 ;
	setAttr ".pt[1242]" -type "float3" 0.27095455 0 0 ;
	setAttr ".pt[1243]" -type "float3" -0.2117606 0 0 ;
	setAttr ".pt[1244]" -type "float3" 0.27095455 0 0 ;
	setAttr ".pt[1245]" -type "float3" -0.2117606 0 0 ;
	setAttr ".pt[1246]" -type "float3" 0.27095455 0.080137216 0 ;
	setAttr ".pt[1247]" -type "float3" -0.2117606 0.080137216 0 ;
	setAttr ".pt[1248]" -type "float3" 0.21176066 0.065597415 0 ;
	setAttr ".pt[1249]" -type "float3" 0.18181445 0.065597415 0 ;
	setAttr ".pt[1250]" -type "float3" 0.21176066 0 0 ;
	setAttr ".pt[1251]" -type "float3" 0.18181445 0 0 ;
	setAttr ".pt[1252]" -type "float3" 0.21176066 0 0 ;
	setAttr ".pt[1253]" -type "float3" 0.18181445 0 0 ;
	setAttr ".pt[1254]" -type "float3" 0.21176066 0.065597415 0 ;
	setAttr ".pt[1255]" -type "float3" 0.18181445 0.065597415 0 ;
	setAttr ".pt[1256]" -type "float3" 0.30246845 0.052567299 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.052567299 0 ;
	setAttr ".pt[1258]" -type "float3" 0.30246845 0 0 ;
	setAttr ".pt[1260]" -type "float3" 0.30246845 0 0 ;
	setAttr ".pt[1262]" -type "float3" 0.30246845 0.052567299 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.052567299 0 ;
	setAttr ".pt[1264]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1265]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1270]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1271]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1280]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1281]" -type "float3" -1.8645924 4.7683716e-007 0 ;
	setAttr ".pt[1283]" -type "float3" -1.8645924 0 0 ;
	setAttr ".pt[1285]" -type "float3" -1.8645924 0 0 ;
	setAttr ".pt[1286]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1287]" -type "float3" -1.8645924 4.7683716e-007 0 ;
	setAttr ".pt[1288]" -type "float3" -1.153078 4.7683716e-007 0 ;
	setAttr ".pt[1289]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1290]" -type "float3" -1.153078 0 0 ;
	setAttr ".pt[1292]" -type "float3" -1.153078 0 0 ;
	setAttr ".pt[1294]" -type "float3" -1.153078 4.7683716e-007 0 ;
	setAttr ".pt[1295]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1297]" -type "float3" 0 0 0.15352964 ;
	setAttr ".pt[1299]" -type "float3" 0 0 0.15352964 ;
	setAttr ".pt[1301]" -type "float3" 0 0 0.15352964 ;
	setAttr ".pt[1303]" -type "float3" 0 0 0.15352964 ;
	setAttr ".pt[1304]" -type "float3" 0 0 -0.15352964 ;
	setAttr ".pt[1305]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[1306]" -type "float3" 0 0 -0.15352964 ;
	setAttr ".pt[1307]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[1308]" -type "float3" 0 0 -0.15352964 ;
	setAttr ".pt[1309]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[1310]" -type "float3" 0 0 -0.15352964 ;
	setAttr ".pt[1311]" -type "float3" 0 0 0.61915869 ;
	setAttr ".pt[1312]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[1314]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[1316]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[1318]" -type "float3" 0 0 -0.61915857 ;
	setAttr ".pt[1336]" -type "float3" 0 0.08091642 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0.08091642 0 ;
	setAttr ".pt[1342]" -type "float3" 0 0.08091642 0 ;
	setAttr ".pt[1343]" -type "float3" 0 0.08091642 0 ;
	setAttr ".pt[1344]" -type "float3" 0 0.052525748 0 ;
	setAttr ".pt[1345]" -type "float3" 0 0.052525748 0 ;
	setAttr ".pt[1350]" -type "float3" 0 0.052525748 0 ;
	setAttr ".pt[1351]" -type "float3" 0 0.052525748 0 ;
	setAttr ".pt[1352]" -type "float3" 0.94083351 0.053928554 0 ;
	setAttr ".pt[1353]" -type "float3" 0 0.053928554 0 ;
	setAttr ".pt[1354]" -type "float3" 0.94083351 0 0 ;
	setAttr ".pt[1356]" -type "float3" 0.94083351 0 0 ;
	setAttr ".pt[1358]" -type "float3" 0.94083351 0.053928554 0 ;
	setAttr ".pt[1359]" -type "float3" 0 0.053928554 0 ;
	setAttr ".pt[1360]" -type "float3" 0.20983769 0.052855637 0 ;
	setAttr ".pt[1361]" -type "float3" 0.80465257 0.052855637 0 ;
	setAttr ".pt[1362]" -type "float3" 0.20983769 0 0 ;
	setAttr ".pt[1363]" -type "float3" 0.80465257 0 0 ;
	setAttr ".pt[1364]" -type "float3" 0.20983769 0 0 ;
	setAttr ".pt[1365]" -type "float3" 0.80465257 0 0 ;
	setAttr ".pt[1366]" -type "float3" 0.20983769 0.052855637 0 ;
	setAttr ".pt[1367]" -type "float3" 0.80465257 0.052855637 0 ;
	setAttr ".pt[1368]" -type "float3" 2.2439795 0 0 ;
	setAttr ".pt[1369]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[1370]" -type "float3" 2.2439795 0 0 ;
	setAttr ".pt[1371]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[1373]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[1375]" -type "float3" -0.20983769 0 0 ;
	setAttr ".pt[1376]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[1377]" -type "float3" -2.243979 9.5367432e-007 0 ;
	setAttr ".pt[1379]" -type "float3" -2.243979 0 0 ;
	setAttr ".pt[1381]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".pt[1382]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[1383]" -type "float3" 1.9073486e-006 9.5367432e-007 0 ;
	setAttr ".pt[1384]" -type "float3" 0.11499445 4.7683716e-007 0 ;
	setAttr ".pt[1385]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1386]" -type "float3" 0.11499445 0 0 ;
	setAttr ".pt[1388]" -type "float3" 0.11499445 0 0 ;
	setAttr ".pt[1390]" -type "float3" 0.11499445 4.7683716e-007 0 ;
	setAttr ".pt[1391]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[1392]" -type "float3" 1.3969839e-009 9.5367432e-007 0 ;
	setAttr ".pt[1393]" -type "float3" -0.30229345 9.5367432e-007 0 ;
	setAttr ".pt[1394]" -type "float3" 1.3969839e-009 0 0 ;
	setAttr ".pt[1395]" -type "float3" -0.30229345 0 0 ;
	setAttr ".pt[1396]" -type "float3" 1.3969839e-009 0 0 ;
	setAttr ".pt[1397]" -type "float3" -0.30229345 0 0 ;
	setAttr ".pt[1398]" -type "float3" 1.3969839e-009 9.5367432e-007 0 ;
	setAttr ".pt[1399]" -type "float3" -0.30229345 9.5367432e-007 0 ;
	setAttr ".pt[1492]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".pt[1512]" -type "float3" 0 -1.9073486e-006 1.4305115e-006 ;
	setAttr ".pt[1569]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1570]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1571]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1572]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1573]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1574]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[1575]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[1577]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1579]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[1580]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[1581]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1582]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1583]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1584]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1585]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1589]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1590]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1591]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1592]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1593]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1594]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[1595]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[1597]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1599]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[1600]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[1601]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1602]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1603]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1604]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1605]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1652]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1653]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[1654]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1655]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1656]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1657]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1659]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[1661]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1663]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[1665]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1666]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1667]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1668]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1669]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[1671]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1672]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1673]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[1674]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1675]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1676]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1677]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1679]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[1681]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1683]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[1685]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1686]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1687]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1688]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1689]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[1691]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1736]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[1738]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1740]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1742]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1743]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1744]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[1745]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1746]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[1747]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1748]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1750]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1754]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1755]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1756]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[1758]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1760]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1762]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1763]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1764]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[1765]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1766]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[1767]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1768]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[1770]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[1774]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1775]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1778]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1779]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1780]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1782]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1783]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1784]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1786]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1787]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1788]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1790]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1791]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1792]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1794]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1795]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1796]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1797]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1798]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1799]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1800]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1802]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1803]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1804]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1806]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1807]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1808]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[1810]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[1811]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[1812]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1814]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[1815]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[1816]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[1817]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[2240]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[2241]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2243]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2244]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2247]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2248]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[2249]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2251]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2252]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[2255]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2256]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[2257]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2258]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2259]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2260]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[2263]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2264]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2267]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2268]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2269]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2271]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2272]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[2274]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2275]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2276]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[2277]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2278]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2279]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2408]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2409]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2410]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2411]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2413]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2414]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2415]" -type "float3" 9.5367432e-007 -3.8146973e-006 0 ;
	setAttr ".pt[2416]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2417]" -type "float3" -1.9073486e-006 3.8146973e-006 0 ;
	setAttr ".pt[2418]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2419]" -type "float3" 9.5367432e-007 -3.8146973e-006 0 ;
	setAttr ".pt[2420]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2421]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[2422]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[2423]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2424]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2425]" -type "float3" 0 -2.8610229e-006 0 ;
	setAttr ".pt[2426]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2427]" -type "float3" -9.5367432e-007 3.8146973e-006 0 ;
	setAttr ".pt[2428]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2429]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2430]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2431]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2433]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2434]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2435]" -type "float3" 9.5367432e-007 -2.8610229e-006 0 ;
	setAttr ".pt[2436]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2437]" -type "float3" -1.9073486e-006 3.8146973e-006 0 ;
	setAttr ".pt[2438]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2439]" -type "float3" 9.5367432e-007 -3.8146973e-006 0 ;
	setAttr ".pt[2440]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2441]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[2442]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[2443]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2444]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[2445]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[2446]" -type "float3" -9.5367432e-007 9.5367432e-007 0 ;
	setAttr ".pt[2447]" -type "float3" -9.5367432e-007 3.8146973e-006 0 ;
	setAttr ".pt[2845]" -type "float3" -0.14737244 0 0 ;
	setAttr ".pt[2846]" -type "float3" 0 -0.08091636 0 ;
	setAttr ".pt[2847]" -type "float3" -0.14997543 -0.052692614 0 ;
	setAttr ".pt[2848]" -type "float3" 0 -0.08091636 0 ;
	setAttr ".pt[2849]" -type "float3" -0.14997543 -0.052692614 0 ;
	setAttr ".pt[2851]" -type "float3" -0.14737244 0 0 ;
	setAttr ".pt[2854]" -type "float3" 0 -0.025973214 0 ;
	setAttr ".pt[2855]" -type "float3" 0 -0.025973214 0 ;
	setAttr ".pt[2858]" -type "float3" 0 -0.0804905 0 ;
	setAttr ".pt[2859]" -type "float3" 0 -0.0804905 0 ;
	setAttr ".pt[2863]" -type "float3" -0.1473022 0 0 ;
	setAttr ".pt[2864]" -type "float3" -0.1473022 0 0 ;
	setAttr ".pt[2871]" -type "float3" -0.1473311 0 0 ;
	setAttr ".pt[2872]" -type "float3" -0.1473311 0 0 ;
	setAttr ".pt[2876]" -type "float3" 0.14737244 0 0 ;
	setAttr ".pt[2877]" -type "float3" -0.12983806 0 0 ;
	setAttr ".pt[2878]" -type "float3" 0.14997543 -0.027023131 0 ;
	setAttr ".pt[2879]" -type "float3" -0.13611996 -0.053113502 0 ;
	setAttr ".pt[2880]" -type "float3" 0.14997543 -0.027023131 0 ;
	setAttr ".pt[2881]" -type "float3" -0.13611996 -0.053113502 0 ;
	setAttr ".pt[2882]" -type "float3" 0.14737244 0 0 ;
	setAttr ".pt[2883]" -type "float3" -0.12983806 0 0 ;
	setAttr ".pt[2886]" -type "float3" 0 -0.053113502 0 ;
	setAttr ".pt[2887]" -type "float3" 0 -0.053113502 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -0.027023131 0 ;
	setAttr ".pt[2891]" -type "float3" 0 -0.027023131 0 ;
	setAttr ".pt[2892]" -type "float3" 0.1473022 0 0 ;
	setAttr ".pt[2895]" -type "float3" -0.13611996 0 0 ;
	setAttr ".pt[2896]" -type "float3" -0.13049863 0 0 ;
	setAttr ".pt[2899]" -type "float3" 0.14729293 0 0 ;
	setAttr ".pt[2900]" -type "float3" 0.1473311 0 0 ;
	setAttr ".pt[2903]" -type "float3" -0.12983806 0 0 ;
	setAttr ".pt[2904]" -type "float3" -0.13049473 0 0 ;
	setAttr ".pt[2907]" -type "float3" 0.14732359 0 0 ;
	setAttr ".pt[2908]" -type "float3" 0.12983806 0 0 ;
	setAttr ".pt[2910]" -type "float3" 0.13611996 -0.052920707 0 ;
	setAttr ".pt[2911]" -type "float3" 0 -0.026238248 0 ;
	setAttr ".pt[2912]" -type "float3" 0.13611996 -0.052920707 0 ;
	setAttr ".pt[2913]" -type "float3" 0 -0.026238248 0 ;
	setAttr ".pt[2914]" -type "float3" 0.12983806 0 0 ;
	setAttr ".pt[2918]" -type "float3" 0 -0.039684165 0 ;
	setAttr ".pt[2919]" -type "float3" 0 -0.039684165 0 ;
	setAttr ".pt[2922]" -type "float3" 0 -0.039362095 0 ;
	setAttr ".pt[2923]" -type "float3" 0 -0.039362095 0 ;
	setAttr ".pt[2924]" -type "float3" 0.13049863 0 0 ;
	setAttr ".pt[2931]" -type "float3" 0.13049863 0 0 ;
	setAttr ".pt[2932]" -type "float3" 0.13049473 0 0 ;
	setAttr ".pt[2939]" -type "float3" 0.13049473 0 0 ;
	setAttr ".pt[3032]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3034]" -type "float3" 0 -0.073224656 -0.3390891 ;
	setAttr ".pt[3036]" -type "float3" 0 -0.073224656 -0.3390891 ;
	setAttr ".pt[3038]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3042]" -type "float3" 0 -0.075593144 0 ;
	setAttr ".pt[3043]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".pt[3044]" -type "float3" 0 -0.075593144 0 ;
	setAttr ".pt[3045]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".pt[3049]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3051]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3053]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3055]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3056]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3058]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3060]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3062]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3064]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3065]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3066]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3067]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3068]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3069]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3070]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3071]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3072]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3074]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3076]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3078]" -type "float3" 0 0 -0.3338255 ;
	setAttr ".pt[3080]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3081]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3082]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3083]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3084]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3085]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3086]" -type "float3" 0 0 -1.3870894 ;
	setAttr ".pt[3087]" -type "float3" 0 0 0.3338255 ;
	setAttr ".pt[3089]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3091]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3093]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3095]" -type "float3" 0 0 1.3870894 ;
	setAttr ".pt[3096]" -type "float3" 0 0.073226549 -0.3390891 ;
	setAttr ".pt[3097]" -type "float3" 0 0.073226549 0 ;
	setAttr ".pt[3098]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3100]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3102]" -type "float3" 0 0.073226549 -0.3390891 ;
	setAttr ".pt[3103]" -type "float3" 0 0.073226549 0 ;
	setAttr ".pt[3104]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[3105]" -type "float3" 0 4.7683716e-007 0.3390891 ;
	setAttr ".pt[3106]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[3107]" -type "float3" 0 0 0.3390891 ;
	setAttr ".pt[3108]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[3109]" -type "float3" 0 0 0.3390891 ;
	setAttr ".pt[3110]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[3111]" -type "float3" 0 4.7683716e-007 0.3390891 ;
	setAttr ".pt[3112]" -type "float3" 0 0.075593144 0 ;
	setAttr ".pt[3113]" -type "float3" 0 0.075593144 -3.5762787e-007 ;
	setAttr ".pt[3115]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".pt[3117]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".pt[3118]" -type "float3" 0 0.075593144 0 ;
	setAttr ".pt[3119]" -type "float3" 0 0.075593144 -3.5762787e-007 ;
	setAttr ".pt[3121]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3122]" -type "float3" 0 -2.3841858e-007 3.5762787e-007 ;
	setAttr ".pt[3123]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3124]" -type "float3" 0 -2.3841858e-007 3.5762787e-007 ;
	setAttr ".pt[3125]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3127]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3128]" -type "float3" 2.2634282 0 0 ;
	setAttr ".pt[3129]" -type "float3" -0.21174929 0 0 ;
	setAttr ".pt[3130]" -type "float3" 2.2634282 -0.33490369 0 ;
	setAttr ".pt[3131]" -type "float3" -0.21174929 -0.33490369 0 ;
	setAttr ".pt[3132]" -type "float3" 2.2634282 -0.33490369 0 ;
	setAttr ".pt[3133]" -type "float3" -0.21174929 -0.33490369 0 ;
	setAttr ".pt[3134]" -type "float3" 2.2634282 0 0 ;
	setAttr ".pt[3135]" -type "float3" -0.21174929 0 0 ;
	setAttr ".pt[3137]" -type "float3" -2.2634282 0 0 ;
	setAttr ".pt[3138]" -type "float3" 0 -0.33490369 0 ;
	setAttr ".pt[3139]" -type "float3" -2.2634282 -0.33490369 0 ;
	setAttr ".pt[3140]" -type "float3" 0 -0.33490369 0 ;
	setAttr ".pt[3141]" -type "float3" -2.2634282 -0.33490369 0 ;
	setAttr ".pt[3143]" -type "float3" -2.2634282 0 0 ;
	setAttr ".pt[3144]" -type "float3" 0.21174929 0 0 ;
	setAttr ".pt[3145]" -type "float3" -0.060249712 0 0 ;
	setAttr ".pt[3146]" -type "float3" 0.21174929 -0.33490369 0 ;
	setAttr ".pt[3147]" -type "float3" -0.060249712 -0.33490369 0 ;
	setAttr ".pt[3148]" -type "float3" 0.21174929 -0.33490369 0 ;
	setAttr ".pt[3149]" -type "float3" -0.060249712 -0.33490369 0 ;
	setAttr ".pt[3150]" -type "float3" 0.21174929 0 0 ;
	setAttr ".pt[3151]" -type "float3" -0.060249712 0 0 ;
	setAttr ".pt[3152]" -type "float3" 0.060249712 0 0 ;
	setAttr ".pt[3154]" -type "float3" 0.060249712 -0.33490369 0 ;
	setAttr ".pt[3155]" -type "float3" 0 -0.33490369 0 ;
	setAttr ".pt[3156]" -type "float3" 0.060249712 -0.33490369 0 ;
	setAttr ".pt[3157]" -type "float3" 0 -0.33490369 0 ;
	setAttr ".pt[3158]" -type "float3" 0.060249712 0 0 ;
	setAttr ".pt[3160]" -type "float3" 2.2634284 0.33490363 0 ;
	setAttr ".pt[3161]" -type "float3" -0.21174929 0.33490363 0 ;
	setAttr ".pt[3162]" -type "float3" 2.2634284 0 0 ;
	setAttr ".pt[3163]" -type "float3" -0.21174929 0 0 ;
	setAttr ".pt[3164]" -type "float3" 2.2634284 0 0 ;
	setAttr ".pt[3165]" -type "float3" -0.21174929 0 0 ;
	setAttr ".pt[3166]" -type "float3" 2.2634284 0.33490363 0 ;
	setAttr ".pt[3167]" -type "float3" -0.21174929 0.33490363 0 ;
	setAttr ".pt[3168]" -type "float3" 0 0.33490363 0 ;
	setAttr ".pt[3169]" -type "float3" -2.2634284 0.33490363 0 ;
	setAttr ".pt[3171]" -type "float3" -2.2634284 0 0 ;
	setAttr ".pt[3173]" -type "float3" -2.2634284 0 0 ;
	setAttr ".pt[3174]" -type "float3" 0 0.33490363 0 ;
	setAttr ".pt[3175]" -type "float3" -2.2634284 0.33490363 0 ;
	setAttr ".pt[3176]" -type "float3" 0.21174929 0.33490363 0 ;
	setAttr ".pt[3177]" -type "float3" -0.060249712 0.33490363 0 ;
	setAttr ".pt[3178]" -type "float3" 0.21174929 0 0 ;
	setAttr ".pt[3179]" -type "float3" -0.060249712 0 0 ;
	setAttr ".pt[3180]" -type "float3" 0.21174929 0 0 ;
	setAttr ".pt[3181]" -type "float3" -0.060249712 0 0 ;
	setAttr ".pt[3182]" -type "float3" 0.21174929 0.33490363 0 ;
	setAttr ".pt[3183]" -type "float3" -0.060249712 0.33490363 0 ;
	setAttr ".pt[3184]" -type "float3" 0.060249712 0.33490363 0 ;
	setAttr ".pt[3185]" -type "float3" 0 0.33490363 0 ;
	setAttr ".pt[3186]" -type "float3" 0.060249712 0 0 ;
	setAttr ".pt[3188]" -type "float3" 0.060249712 0 0 ;
	setAttr ".pt[3190]" -type "float3" 0.060249712 0.33490363 0 ;
	setAttr ".pt[3191]" -type "float3" 0 0.33490363 0 ;
	setAttr ".pt[3256]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[3257]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[3260]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3261]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3267]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3268]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3288]" -type "float3" 0 4.7683716e-007 3.5762787e-007 ;
	setAttr ".pt[3289]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[3292]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3293]" -type "float3" 0 0 -0.041663684 ;
	setAttr ".pt[3297]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".pt[3299]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".pt[3300]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[3310]" -type "float3" 0 -0.075593144 0 ;
	setAttr ".pt[3311]" -type "float3" 0 -0.075593144 0 ;
	setAttr ".pt[3314]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3317]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3318]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3321]" -type "float3" 0 0 -0.3390891 ;
	setAttr ".pt[3326]" -type "float3" 0 -0.073226549 0 ;
	setAttr ".pt[3327]" -type "float3" 0 -0.073226549 0 ;
createNode mesh -n "tutorial_completo:polySurfaceShape1" -p "tutorial_completo:ventana3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 36 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7422 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46017265 -1.1920929e-007
		 -1.9073486e-006 -1.1920929e-007 0.53982162 -1.1920929e-007 0.99999809 -1.1920929e-007
		 0.99999809 1 0.53982162 1 -1.9073486e-006 1 0.46017265 1 0.43509293 0.054496169 0.025074005
		 0.054496169 0.56490135 0.054496169 0.97492027 0.054496169 0.97492027 0.94550395 0.56490135
		 0.94550395 0.025074005 0.94550395 0.43509293 0.94550395 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.46017265 -1.1920929e-007 -1.9073486e-006 -1.1920929e-007 0.53982162
		 -1.1920929e-007 0.99999809 -1.1920929e-007 0.99999809 1 0.53982162 1 -1.9073486e-006
		 1 0.46017265 1 0.43509293 0.054496169 0.025074005 0.054496169 0.56490135 0.054496169
		 0.97492027 0.054496169 0.97492027 0.94550395 0.56490135 0.94550395 0.025074005 0.94550395
		 0.43509293 0.94550395 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.46017265 -1.1920929e-007 -1.9073486e-006 -1.1920929e-007
		 0.53982162 -1.1920929e-007 0.99999809 -1.1920929e-007 0.99999809 1 0.53982162 1 -1.9073486e-006
		 1 0.46017265 1 0.43509293 0.054496169 0.025074005 0.054496169 0.56490135 0.054496169
		 0.97492027 0.054496169 0.97492027 0.94550395 0.56490135 0.94550395 0.025074005 0.94550395
		 0.43509293 0.94550395 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0.33691099 1 0.33691099 0.68446803 0.60144103 0.68446797 0.60144103 1
		 0.11289547 0.33147132 0.11289547 0.0019916538 0.20005254 0.0019916536 0.20005254
		 0.33147132 0.60144103 0.31553194 0.33691099 0.31553197 0.33691099 -8.9406967e-008
		 0.60144103 -8.9406967e-008 0.11289547 0.99800718 0.11289547 0.66852826 0.20005254
		 0.66852826 0.20005254 0.99800712 0.84317768 0.66474116 0.84317768 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.89404678 0.66818339 0.89404678 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132;
	setAttr ".uvst[0].uvsp[500:749]" 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0
		 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.65107298 1 0.65107304 0.80820704
		 1 0.80820698 1 1 0.21640521 0.33147132 0.21640521 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 1 0.19179292 0.65107298 0.19179295 0.65107298 -8.9406967e-008
		 1 -8.9406967e-008 0.21640521 0.99800706 0.21640521 0.66852826 0.33136931 0.66852826
		 0.33136931 0.99800712 0.88394713 0.66474116 0.88394719 0.33526152 0.94713902 0.33526152
		 0.94713902 0.66474116 0.33870447 0.93481618 0.66818339 0.93481612 0.66818339 0.99800789
		 0.33870447 0.99800789 0.12686951 0.99800706 0.12686951 0.66852826 0.37932357 0.19179295
		 0.37932357 -8.9406967e-008 0.12686951 0.33147132 0.12686951 0.0019916536 0.37932357
		 1 0.3793236 0.80820704 0.0018904051 0.66852826 0.0018904051 0.99800712 0 -8.9406967e-008
		 0 0.19179292 0.0018904051 0.0019916536 0.0018904051 0.33147132 0 0.80820698 0 1 0
		 0.37916142 0.3793236 0.37916142 0.65107298 0.37916142 1 0.37916142 0.7425853 0.66474116
		 0.7425853 0.33526152 1 0.62083852 0.65107298 0.62083858 0.37932357 0.62083858 0 0.62083852
		 0.33870447 0.79345471 0.66818345 0.79345471 0 0 0.37932357 0 0.65107298 0 1 0 0.61765933
		 0.66474116 0.61765933 0.33526152 0.65107298 1 1 1 0.37932357 1 0 1 0.33870447 0.66852903
		 0.66818339 0.66852903 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712;
	setAttr ".uvst[0].uvsp[750:999]" 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1
		 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.0018904051 0.66852826 0.33136931 0.66852826
		 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008
		 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988
		 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.24654679 0.77206683 0.24775423 0.7591635
		 0.46909499 0.7591635 0.47006556 0.77668917 0.57302296 4.1723251e-007 0.57302248 1.000000119209
		 0.4269768 1.000000119209 0.4269774 4.1723251e-007 0.46909499 0.99662852 0.24775423
		 0.99662852 0.24654679 0.98765683 0.47006556 0.98303592 0.20746091 0.7651183 0.20746091
		 0.98645908 0.023627808 0.98645908 0.023627808 0.7651183 0.03365479 0.18883447 0.03365479
		 0.18123245 0.2174864 0.18123245 0.2174864 0.18883447 0.26835054 0.18883447 0.26835054
		 0.18123245 0.45218328 0.18123245 0.45218328 0.18883447 0.20746091 0.98981655 0.023627808
		 0.98981655 0.66517299 0.47019798 0.66517299 0.47019798 0.66517299 0.47780001 0.6562013
		 0.47780001 0.49728438 0.97482514 0.49392688 0.97482514 0.49392688 0.79099351 0.49728438
		 0.79099351 0.427708 0.47780001 0.427708 0.47019798 0.427708 0.47019798 0.44061127
		 0.47460926 0.47946104 0.7591635 0.47946104 0.7591635 0.51395136 0.97482514 0.50358534
		 0.97482514 0.50358534 0.79099351 0.51395136 0.79099351 0.47946104 0.99662852 0.47946104
		 0.99662852 0.20746091 0.75475228 0.023627808 0.75475228 0.427708 0.75550801 0.4334912
		 0.75550801 0.45953801 0.75550801 0.45953801 0.47780001 0.64336962 0.47780001 0.64336962
		 0.75550801 0.66517299 0.75550801 0.65939128 0.75550801 0.26835054 0.46654245 0.45218328
		 0.46654245 0.20642804 0.75109673 0.20642804 0.47338873 0.39026076 0.47338873 0.39026076
		 0.75109673 0.42981756 -2.9802322e-008 0.57018042 0.011652529 0.56780076 1.000000119209
		 0.4298175 0.99977255 0.03365479 0.46654245 0.2174864 0.46654245 0.18462464 0.47338873
		 0.19821875 0.47338873 0.19502874 0.75109673 0.18462464 0.75109673 0.023627808 0.99800795
		 0.20746091 0.99800795 0.6707921 0.74790746 0.67898345 0.74790746 0.67898345 0.75550801
		 0.6707921 0.75550801 0.67898345 0.47020021 0.6707921 0.47020021 0.48573551 0.79099351
		 0.48573551 0.97482514 0.55639744 1.000000238419 0.4436025 1.000000238419 0.44360244
		 2.3841858e-007 0.55639732 2.3841858e-007 0.49109048 0.18123245 0.49928185 0.18123245
		 0.49928185 0.18883447 0.49109048 0.18883447 0.48401219 0.18883447 0.48401219 0.46654245
		 0.48573551 0.7591635 0.49392688 0.7591635 0.49607694 0.7649467 0.46909499 0.79099351
		 0.24775423 0.79099351 0.4045651 0.47019798 0.41168556 0.75109673 0.50455588 0.76956761
		 0.51395136 0.7591635 0.0018247832 0.18883447 0.0018247832 0.46654245 0.0018247832
		 0.18123245 0.23928943 0.7651183 0.23928943 0.75475228 0.23928943 0.98645908 0.23928943
		 0.98981655 0.23928943 0.99800795 0.48401219 0.18123245 0.0018244102 0.99800795 0.0018244102
		 0.98981655 0.0018244102 0.98645908 0.0018244102 0.7651183 0.0018244102 0.75475228
		 0.23928981 0.18123245 0.23928981 0.18883447 0.23928981 0.46654245 0.50455588 0.98622441
		 0.51395136 0.99662852 0.24775423 0.97482514 0.46909499 0.97482514 0.49392688 0.99662852
		 0.49607694 0.99084681 0.48573551 0.99662852 0.24654716 0.18883447 0.24654716 0.46654245
		 0.24654716 0.18123245 0.71126175 1.1920929e-007 0.71126175 0.033673406 0.28873801
		 0.033673406 0.28873783 1.1920929e-007 0.28873801 0.047476888 0.71126175 0.047476888;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.28873795 0.95738614 0.71126187 0.95738614
		 0.28873807 1.000000119209 0.71126199 1.000000119209 0.0018247832 0.0019918934 0.03365479
		 0.0019918934 0.2174864 0.0019918934 0.23928981 0.0019918934 0.9036817 0.93474853
		 0.9036817 0.75550801 0.91404778 0.75550801 0.91404778 0.93474853 0.68234098 0.93474853
		 0.68234098 0.75550801 0.67898345 0.93474853 0.6707921 0.93474853 0.24654716 0.0019918934
		 0.26835054 0.0019918934 0.45218328 0.0019918934 0.48401219 0.0019918934 1 2.3841858e-007
		 1 1.000000715256 0 1.000000715256 0 1.7881393e-007 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 -2.9802322e-008 1 -2.9802322e-008 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 1 0 1 1.000000119209 0 1.000000119209 0 0 0.0018904051
		 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132
		 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826
		 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 1 0 1 1 0 1 0 0 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 1 -1.1920929e-007 1 1
		 0 1 0 -1.1920929e-007 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712
		 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152
		 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789
		 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 0.0018904051 0.33147132 1 0 1 1 0 1 0 0 0.0018904051 0.66852826
		 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116
		 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903
		 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 1 2.3841858e-007
		 1 1.000000238419 0 1.000000238419 0 2.3841858e-007 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 1 2.3841858e-007 1 1.000000238419 0 1.000000238419
		 0 2.3841858e-007 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712
		 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152
		 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789
		 0.33870447 0.99800789 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988
		 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988
		 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 1 -1.1920929e-007
		 1 1 0 1 0 -1.1920929e-007 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 1 0 1 1 0 1 0 0 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 1 2.3841858e-007 1 1.000000238419 0 1.000000238419 0 2.3841858e-007
		 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 1 2.3841858e-007 1 1.000000715256 0 1.000000715256 0 1.7881393e-007 0.0018904051
		 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132
		 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826
		 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0 -2.9802322e-008 1 -2.9802322e-008 1
		 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051
		 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931
		 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933
		 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339
		 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 1 2.3841858e-007 1 1.000000238419
		 0 1.000000238419 0 2.3841858e-007 0.0018904051 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 1 0 1 1 0 1 0 0 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 1 0
		 1 1.000000119209 0 1.000000119209 0 0 0.0018904051 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25;
	setAttr ".uvst[0].uvsp[2500:2749]" 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008 0.99999988 0.99999988 0 0.99999988
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0 -2.9802322e-008 0.99999988 -2.9802322e-008
		 0.99999988 0.99999988 0 0.99999988 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.33136931 0.33147132 0.0018904051 0.33147132
		 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826
		 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0
		 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899
		 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607
		 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152
		 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496
		 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625
		 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.52705562
		 2.9802322e-007 0.52705574 1.000000238419 0.47294426 0.99999964 0.4729445 1.0728836e-006
		 0.51456189 2.2053719e-006 0.51456118 0.99999928 0.48543823 0.99999976 0.48543823
		 -2.3841858e-007 0.47932863 1 0.52067292 1 0.52067292 0 0.47932708 0 0.48199224 0
		 0.51800752 0 0.51800752 1 0.48199224 1 0.52598798 0.05449605 0.52598798 0.94550359
		 0.47401273 0.99999976 0.47401279 -5.364418e-007 0.94550419 0.94550371 0.94550419
		 0.054496944 1 -6.5565109e-007 1 0.99999952 0.054496765 0.054497004 0.054496765 0.94550383
		 0 0.99999964 0 -5.9604645e-007 0.47865725 0.94550371 0.47865725 0.054496408 0.52134323
		 -1.7881393e-007 0.52134323 1.000000119209 0.56490135 0.94550395 0.56490135 0.054496169
		 0.53982162 -1.1920929e-007 0.53982162 1 0.025074005 0.054496169 0.025074005 0.94550395
		 -1.9073486e-006 1 -1.9073486e-006 -1.1920929e-007 0.43509293 0.94550395 0.43509293
		 0.054496169 0.46017265 -1.1920929e-007 0.46017265 1 0.97492027 0.054496169 0.97492027
		 0.94550395 0.99999809 1 0.99999809 -1.1920929e-007 0.47974479 1 0.47974479 0 0.52025509
		 0 0.52025509 1 0.47797948 1 0.47797948 0 0.52202082 0 0.52202082 1 0.47037959 0.99999988
		 0.47037911 2.0265579e-006 0.52962041 -1.1920929e-007 0.52962089 0.99999988 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.52705562 2.9802322e-007 0.52705574 1.000000238419 0.47294426 0.99999964
		 0.4729445 1.0728836e-006 0.51456189 2.2053719e-006 0.51456118 0.99999928 0.48543823
		 0.99999976 0.48543823 -2.3841858e-007 0.47932863 1 0.52067292 1 0.52067292 0 0.47932708
		 0 0.48199224 0 0.51800752 0 0.51800752 1 0.48199224 1 0.52598798 0.05449605 0.52598798
		 0.94550359 0.47401273 0.99999976 0.47401279 -5.364418e-007 0.94550419 0.94550371
		 0.94550419 0.054496944 1 -6.5565109e-007 1 0.99999952 0.054496765 0.054497004 0.054496765
		 0.94550383 0 0.99999964 0 -5.9604645e-007 0.47865725 0.94550371 0.47865725 0.054496408
		 0.52134323 -1.7881393e-007 0.52134323 1.000000119209 0.56490135 0.94550395 0.56490135
		 0.054496169 0.53982162 -1.1920929e-007 0.53982162 1 0.025074005 0.054496169 0.025074005
		 0.94550395 -1.9073486e-006 1 -1.9073486e-006 -1.1920929e-007 0.43509293 0.94550395
		 0.43509293 0.054496169 0.46017265 -1.1920929e-007 0.46017265 1 0.97492027 0.054496169
		 0.97492027 0.94550395 0.99999809 1 0.99999809 -1.1920929e-007 0.47974479 1 0.47974479
		 0 0.52025509 0 0.52025509 1 0.47797948 1 0.47797948 0 0.52202082 0 0.52202082 1 0.47037959
		 0.99999988 0.47037911 2.0265579e-006 0.52962041 -1.1920929e-007 0.52962089 0.99999988
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.52705562 2.9802322e-007 0.52705574
		 1.000000238419 0.47294426 0.99999964 0.4729445 1.0728836e-006 0.51456189 2.2053719e-006
		 0.51456118 0.99999928 0.48543823 0.99999976 0.48543823 -2.3841858e-007 0.47932863
		 1 0.52067292 1 0.52067292 0 0.47932708 0 0.48199224 0 0.51800752 0 0.51800752 1 0.48199224
		 1 0.52598798 0.05449605 0.52598798 0.94550359 0.47401273 0.99999976 0.47401279 -5.364418e-007
		 0.94550419 0.94550371 0.94550419 0.054496944 1 -6.5565109e-007 1 0.99999952 0.054496765
		 0.054497004 0.054496765 0.94550383 0 0.99999964 0 -5.9604645e-007 0.47865725 0.94550371
		 0.47865725 0.054496408 0.52134323 -1.7881393e-007 0.52134323 1.000000119209 0.56490135
		 0.94550395 0.56490135 0.054496169 0.53982162 -1.1920929e-007 0.53982162 1 0.025074005
		 0.054496169 0.025074005 0.94550395 -1.9073486e-006 1 -1.9073486e-006 -1.1920929e-007
		 0.43509293 0.94550395 0.43509293 0.054496169 0.46017265 -1.1920929e-007 0.46017265
		 1 0.97492027 0.054496169 0.97492027 0.94550395 0.99999809 1 0.99999809 -1.1920929e-007
		 0.47974479 1 0.47974479 0 0.52025509 0 0.52025509 1 0.47797948 1 0.47797948 0 0.52202082
		 0 0.52202082 1 0.47037959 0.99999988 0.47037911 2.0265579e-006;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.52962041 -1.1920929e-007 0.52962089 0.99999988
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.52705562 2.9802322e-007 0.52705574
		 1.000000238419 0.47294426 0.99999964 0.4729445 1.0728836e-006 0.51456189 2.2053719e-006
		 0.51456118 0.99999928 0.48543823 0.99999976 0.48543823 -2.3841858e-007 0.47932863
		 1 0.52067292 1 0.52067292 0 0.47932708 0 0.48199224 0 0.51800752 0 0.51800752 1 0.48199224
		 1 0.52598798 0.05449605 0.52598798 0.94550359 0.47401273 0.99999976 0.47401279 -5.364418e-007
		 0.94550419 0.94550371 0.94550419 0.054496944 1 -6.5565109e-007 1 0.99999952 0.054496765
		 0.054497004 0.054496765 0.94550383 0 0.99999964 0 -5.9604645e-007 0.47865725 0.94550371
		 0.47865725 0.054496408 0.52134323 -1.7881393e-007 0.52134323 1.000000119209 0.56490135
		 0.94550395 0.56490135 0.054496169 0.53982162 -1.1920929e-007 0.53982162 1 0.025074005
		 0.054496169 0.025074005 0.94550395 -1.9073486e-006 1 -1.9073486e-006 -1.1920929e-007
		 0.43509293 0.94550395 0.43509293 0.054496169 0.46017265 -1.1920929e-007 0.46017265
		 1 0.97492027 0.054496169 0.97492027 0.94550395 0.99999809 1 0.99999809 -1.1920929e-007
		 0.47974479 1 0.47974479 0 0.52025509 0 0.52025509 1 0.47797948 1 0.47797948 0 0.52202082
		 0 0.52202082 1 0.47037959 0.99999988 0.47037911 2.0265579e-006 0.52962041 -1.1920929e-007
		 0.52962089 0.99999988 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.65107298 1 0.65107304
		 0.80820704 1 0.80820698 1 1 0.21640521 0.33147132 0.21640521 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 1 0.19179292 0.65107298 0.19179295 0.65107298
		 -8.9406967e-008 1 -8.9406967e-008 0.21640521 0.99800706 0.21640521 0.66852826 0.33136931
		 0.66852826 0.33136931 0.99800712 0.88394713 0.66474116 0.88394719 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.93481618 0.66818339 0.93481612 0.66818339
		 0.99800789 0.33870447 0.99800789 0.12686951 0.99800706 0.12686951 0.66852826 0.37932357
		 0.19179295 0.37932357 -8.9406967e-008 0.12686951 0.33147132 0.12686951 0.0019916536
		 0.37932357 1 0.3793236 0.80820704 0.0018904051 0.66852826 0.0018904051 0.99800712
		 0 -8.9406967e-008 0 0.19179292 0.0018904051 0.0019916536 0.0018904051 0.33147132
		 0 0.80820698 0 1 0 0.37916142 0.3793236 0.37916142 0.65107298 0.37916142 1 0.37916142
		 0.7425853 0.66474116 0.7425853 0.33526152 1 0.62083852 0.65107298 0.62083858 0.37932357
		 0.62083858 0 0.62083852 0.33870447 0.79345471 0.66818345 0.79345471 0 0 0.37932357
		 0 0.65107298 0 1 0 0.61765933 0.66474116 0.61765933 0.33526152 0.65107298 1 1 1 0.37932357
		 1 0 1 0.33870447 0.66852903 0.66818339 0.66852903 0.65107298 1 0.65107304 0.80820704
		 1 0.80820698 1 1 0.21640521 0.33147132 0.21640521 0.0019916536 0.33136931 0.0019916536
		 0.33136931 0.33147132 1 0.19179292 0.65107298 0.19179295 0.65107298 -8.9406967e-008
		 1 -8.9406967e-008 0.21640521 0.99800706 0.21640521 0.66852826 0.33136931 0.66852826
		 0.33136931 0.99800712 0.88394713 0.66474116 0.88394719 0.33526152 0.94713902 0.33526152
		 0.94713902 0.66474116 0.33870447 0.93481618 0.66818339 0.93481612 0.66818339 0.99800789
		 0.33870447 0.99800789 0.12686951 0.99800706 0.12686951 0.66852826 0.37932357 0.19179295
		 0.37932357 -8.9406967e-008 0.12686951 0.33147132 0.12686951 0.0019916536 0.37932357
		 1 0.3793236 0.80820704 0.0018904051 0.66852826 0.0018904051 0.99800712 0 -8.9406967e-008
		 0 0.19179292 0.0018904051 0.0019916536 0.0018904051 0.33147132 0 0.80820698 0 1 0
		 0.37916142 0.3793236 0.37916142 0.65107298 0.37916142 1 0.37916142 0.7425853 0.66474116
		 0.7425853 0.33526152 1 0.62083852 0.65107298 0.62083858 0.37932357 0.62083858 0 0.62083852
		 0.33870447 0.79345471 0.66818345 0.79345471 0 0 0.37932357 0 0.65107298 0 1 0 0.61765933
		 0.66474116 0.61765933 0.33526152 0.65107298 1 1 1 0.37932357 1 0 1 0.33870447 0.66852903
		 0.66818339 0.66852903 0.65107298 1 0.65107304 0.80820704 1 0.80820698 1 1 0.21640521
		 0.33147132 0.21640521 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 1 0.19179292 0.65107298 0.19179295 0.65107298 -8.9406967e-008 1 -8.9406967e-008 0.21640521
		 0.99800706 0.21640521 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.88394713
		 0.66474116 0.88394719 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.93481618 0.66818339 0.93481612 0.66818339 0.99800789 0.33870447 0.99800789 0.12686951
		 0.99800706 0.12686951 0.66852826 0.37932357 0.19179295 0.37932357 -8.9406967e-008
		 0.12686951 0.33147132 0.12686951 0.0019916536 0.37932357 1 0.3793236 0.80820704 0.0018904051
		 0.66852826 0.0018904051 0.99800712 0 -8.9406967e-008 0 0.19179292 0.0018904051 0.0019916536
		 0.0018904051 0.33147132 0 0.80820698 0 1 0 0.37916142 0.3793236 0.37916142 0.65107298
		 0.37916142 1 0.37916142 0.7425853 0.66474116 0.7425853 0.33526152 1 0.62083852 0.65107298
		 0.62083858 0.37932357 0.62083858 0 0.62083852 0.33870447 0.79345471 0.66818345 0.79345471
		 0 0 0.37932357 0 0.65107298 0 1 0 0.61765933 0.66474116 0.61765933 0.33526152;
	setAttr ".uvst[0].uvsp[6500:6749]" 0.65107298 1 1 1 0.37932357 1 0 1 0.33870447
		 0.66852903 0.66818339 0.66852903 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.59184152 0.029841021
		 0.62640899 0.064408496 0.5 0.15000001 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266 0.10796607 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001 0.54828393
		 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.0018905906 0.0019920864 0.33137068 0.0019920864 0.33137068 0.33147219
		 0.0018905906 0.33147219 0.33870557 0.99800807 0.33870557 0.66852903 0.66818458 0.66852903
		 0.66818458 0.99800807 0.33870557 0.0019920864 0.66818565 0.0019920864 0.66818565
		 0.33147219 0.33870557 0.33147219 0.296143 1 0.296143 0.81763202 0.53340405 0.81763202
		 0.53340405 1 0.099463277 0.33147132 0.099463277 0.0019916536 0.17763579 0.0019916533
		 0.17763579 0.33147132 0.296143 0.18236792 0.296143 -8.9406967e-008 0.53340405 -8.9406967e-008
		 0.53340399 0.18236792 0.099463277 0.99800718 0.099463277 0.66852826 0.17763579 0.66852826
		 0.17763579 0.99800712 0.88705248 0.66474116 0.88705248 0.33526155 0.94713902 0.33526152
		 0.94713902 0.66474116 0.33870447 0.93792152 0.66818339 0.93792152 0.66818339 0.99800789
		 0.33870447 0.99800789 0.66011602 1 0.66011602 0.83052301 1 0.83052301 1 1 0.21938471
		 0.33147132 0.21938471 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.66011596 0.16947693 0.66011602 -8.9406967e-008 1 -8.9406967e-008 1 0.16947693 0.21938471
		 0.99800712 0.21938471 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.89129978
		 0.66474116 0.89129978 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.94216883 0.66818339 0.94216877 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712;
	setAttr ".uvst[0].uvsp[6750:6999]" 0.61765933 0.66474116 0.61765933 0.33526152
		 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903
		 0.66818339 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536
		 0.33136931 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008
		 1 -8.9406967e-008 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931
		 0.99800712 0.0018904051 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902
		 0.33526152 0.94713902 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339
		 0.99800789 0.33870447 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0.71626997
		 0.42454749 1 0.42454755 1 0.77246499 1 0.8020277 1 0.83183539 0.71626997 0.83183539
		 0.69680214 0.83183545 0.6968022 0.80202776 0.6968022 0.77246499 0.69680214 0.42454749
		 0.23788628 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132 0.23788628
		 0.33147132 0.23147203 0.33147132 0.23147203 0.0019916536 0.71626997 0.16816452 1
		 0.16816449 1 0.19797219 1 0.22753492 1 0.57545245 0.71627003 0.57545245 0.6968022
		 0.57545245 0.6968022 0.22753495 0.6968022 0.19797222 0.69680214 0.16816452 0.23788628
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.23788628 0.99800718 0.23147203
		 0.99800718 0.23147203 0.66852826 0.87217087 0.33526152 0.88191122 0.33526152 0.89173228
		 0.33526152 0.89173222 0.66474116 0.88191116 0.66474116 0.87217087 0.66474116 0.75753915
		 0.66474116 0.75753909 0.33526152 0.66818339 0.92303991 0.66818345 0.93278021 0.66818339
		 0.94260114 0.33870447 0.9426012 0.33870447 0.93278015 0.33870447 0.92303991 0.33870447
		 0.80840838 0.66818339 0.80840844 0 0 1 0;
	setAttr ".uvst[0].uvsp[7000:7249]" 1 1 0 1 0.0018904051 0.0019916536 0.33136931
		 0.0019916536 0.33136931 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008
		 1 1 0 1 0.0018904051 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051
		 0.99800712 0.61765933 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902
		 0.66474116 0.33870447 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447
		 0.99800789 0 0 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931
		 0.33147132 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0 0
		 1 0 1 1 0 1 0.0018904051 0.0019916536 0.33136931 0.0019916536 0.33136931 0.33147132
		 0.0018904051 0.33147132 0 -8.9406967e-008 1 -8.9406967e-008 1 1 0 1 0.0018904051
		 0.66852826 0.33136931 0.66852826 0.33136931 0.99800712 0.0018904051 0.99800712 0.61765933
		 0.66474116 0.61765933 0.33526152 0.94713902 0.33526152 0.94713902 0.66474116 0.33870447
		 0.66852903 0.66818339 0.66852903 0.66818339 0.99800789 0.33870447 0.99800789 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.59184152 0.029841021 0.62640899 0.064408496 0.5 0.15000001
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146;
	setAttr ".uvst[0].uvsp[7250:7421]" 0.6486026 0.2045339 0.65625 0.15625 0.64860266
		 0.10796607 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.0018904051 0.66852826 0.0018904051 0.99800712 0 -8.9406967e-008 0 0.31553194
		 0.0018904051 0.0019916536 0.0018904051 0.33147132 0 0.68446797 0 1 1 0.68446797 1
		 1 0.33136931 0.0019916536 0.33136931 0.33147132 1 0.31553194 1 -8.9406967e-008 0.33136931
		 0.66852826 0.33136931 0.99800712 0 0 0.33691099 0 0.60144103 0 1 0 0.61765933 0.66474116
		 0.61765933 0.33526152 0.60144103 1 1 1 0.33691099 1 0 1 0.33870447 0.66852903 0.66818339
		 0.66852903 0.0018904051 0.66852826 0.15147592 0.66852826 0.15147592 0.99800718 0.0018904051
		 0.99800712 0 0.22753492 0 0.19797219 0 0.16816449 0.45400637 0.16816452 0.45400637
		 0.19797222 0.45400634 0.22753493 0.45400634 0.57545245 0 0.57545245 0.0018904051
		 0.0019916536 0.15147592 0.0019916536 0.15147592 0.33147132 0.0018904051 0.33147132
		 0.45400634 0.77246499 0.45400634 0.8020277 0.45400634 0.83183539 0 0.83183539 0 0.8020277
		 0 0.77246499 0 0.42454755 0.45400634 0.42454749 0 0 0.45400634 0 0.71627003 0 1 0
		 0.6968022 0 0.61765933 0.66474116 0.61765933 0.33526152 1 1 0.71627003 1 0.6968022
		 1 0.45400634 1 0 1 0.33870447 0.66852903 0.66818339 0.66852903 0 -8.9406967e-008
		 0.45400634 -8.9406967e-008 0.6968022 -8.9406967e-008 0.71627003 -8.9406967e-008 1
		 -8.9406967e-008 0.94713902 0.33526152 0.94713902 0.66474116 1 1 0.71627003 1 0.6968022
		 1 0.45400634 1 0 1 0.66818339 0.99800789 0.33870447 0.99800789 0.75694996 0.66474116
		 0.75694996 0.33526152 0.33870447 0.80781931 0.66818339 0.80781931 0.66011602 0.42275947
		 0.66011602 0 1 0 1 0.42275947 0.61765933 0.66474116 0.61765933 0.33526152 0.66011602
		 1 0.66011596 0.57724047 1 0.57724053 1 1 0.33870447 0.66852903 0.66818339 0.66852903
		 0.0018904051 0.66852826 0.0018904051 0.99800712 0 0.57724053 0 1 0 0.16947693 0 -8.9406967e-008
		 0.0018904051 0.0019916536 0.0018904051 0.33147132 0 0.83052301 0 1 0 0.42275947 0
		 0 0.75282359 0.66474116 0.75282359 0.33526152 0.33870447 0.80369294 0.66818339 0.80369294
		 0.296143 0.4102354 0.296143 0 0.53340405 0 0.53340405 0.4102354 0.61765933 0.66474116
		 0.61765933 0.33526152 0.296143 1 0.296143 0.5897646 0.53340399 0.5897646 0.53340405
		 1 0.33870447 0.66852903 0.66818339 0.66852903 0.0018904051 0.66852826 0.0018904051
		 0.99800712 0 0.5897646 0 1 0 0.18236792 0 -8.9406967e-008 0.0018904051 0.0019916536
		 0.0018904051 0.33147132 0 0.81763202 0 1 0 0.4102354 0 0 1 0.18236792 1 0.5897646
		 1 1 0.33136931 0.66852826 0.33136931 0.99800712 1 0 1 0.4102354 1 0.81763202 1 1
		 0.33136931 0.0019916536 0.33136931 0.33147132 1 -8.9406967e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3338 ".vt";
	setAttr ".vt[0:165]"  194.057098389 11.79517555 56.57859421 194.057098389 11.79517555 50.67062759
		 194.057098389 21.50673866 56.57859421 194.057098389 21.50673866 50.67062759 193.50473022 21.50673866 56.57858658
		 193.50473022 21.50673866 50.67062759 193.50473022 11.79517555 56.57858658 193.50473022 11.79517555 50.67062759
		 194.057098389 22.10072327 56.93994141 194.057098389 22.10072327 50.3092804 193.50473022 22.10072327 50.30928421
		 193.50473022 22.10072327 56.93994141 193.50473022 11.20119476 56.93994141 193.50473022 11.20119476 50.30928421
		 194.057098389 11.20119476 50.3092804 194.057098389 11.20119476 56.93994141 193.98820496 19.14041901 56.5872612
		 193.98820496 19.14041901 50.7527504 194.27120972 19.54265213 56.5872612 194.27120972 19.54265213 50.7527504
		 194.023956299 19.46873093 56.5872612 194.023956299 19.46873093 50.7527504 193.8666687 19.14041901 56.5872612
		 193.8666687 19.14041901 50.7527504 193.98820496 18.39006042 56.5872612 193.98820496 18.39006042 50.7527504
		 194.27120972 18.79229355 56.5872612 194.27120972 18.79229355 50.7527504 194.023956299 18.71837234 56.5872612
		 194.023956299 18.71837234 50.7527504 193.8666687 18.39006042 56.5872612 193.8666687 18.39006042 50.7527504
		 193.98820496 17.66300011 56.5872612 193.98820496 17.66300011 50.7527504 194.27120972 18.065233231 56.5872612
		 194.27120972 18.065233231 50.7527504 194.023956299 17.99131203 56.5872612 194.023956299 17.99131203 50.7527504
		 193.8666687 17.66300011 56.5872612 193.8666687 17.66300011 50.7527504 193.98820496 16.95204735 56.5872612
		 193.98820496 16.95204735 50.7527504 194.27120972 17.35428047 56.5872612 194.27120972 17.35428047 50.7527504
		 194.023956299 17.28035927 56.5872612 194.023956299 17.28035927 50.7527504 193.8666687 16.95204735 56.5872612
		 193.8666687 16.95204735 50.7527504 193.98820496 16.1903286 56.5872612 193.98820496 16.1903286 50.7527504
		 194.27120972 16.59256172 56.5872612 194.27120972 16.59256172 50.7527504 194.023956299 16.51864052 56.5872612
		 194.023956299 16.51864052 50.7527504 193.8666687 16.1903286 56.5872612 193.8666687 16.1903286 50.7527504
		 193.98820496 19.77827072 56.5872612 193.98820496 19.77827072 50.7527504 194.27120972 20.18050385 56.5872612
		 194.27120972 20.18050385 50.7527504 194.023956299 20.10658264 56.5872612 194.023956299 20.10658264 50.7527504
		 193.8666687 19.77827072 56.5872612 193.8666687 19.77827072 50.7527504 193.98820496 20.38885117 56.5872612
		 193.98820496 20.38885117 50.7527504 194.27120972 20.79108429 56.5872612 194.27120972 20.79108429 50.7527504
		 194.023956299 20.71716309 56.5872612 194.023956299 20.71716309 50.7527504 193.8666687 20.38885117 56.5872612
		 193.8666687 20.38885117 50.7527504 193.98820496 20.92200851 56.5872612 193.98820496 20.92200851 50.7527504
		 194.27120972 21.32424164 56.5872612 194.27120972 21.32424164 50.7527504 194.023956299 21.25032043 56.5872612
		 194.023956299 21.25032043 50.7527504 193.8666687 20.92200851 56.5872612 193.8666687 20.92200851 50.7527504
		 193.98820496 15.55237007 56.5872612 193.98820496 15.55237007 50.7527504 194.27120972 15.9546032 56.5872612
		 194.27120972 15.9546032 50.7527504 194.023956299 15.88068295 56.5872612 194.023956299 15.88068295 50.7527504
		 193.8666687 15.55237007 56.5872612 193.8666687 15.55237007 50.7527504 194.057098389 12.030897141 80.24060059
		 194.057098389 12.030897141 74.20269775 194.057098389 21.74246025 80.24060059 194.057098389 21.74246025 74.20269775
		 193.50473022 21.74246025 80.24060059 193.50473022 21.74246025 74.20269775 193.50473022 12.030897141 80.24060059
		 193.50473022 12.030897141 74.20269775 194.057098389 22.33644485 80.60990143 194.057098389 22.33644485 73.83339691
		 193.50473022 22.33644485 73.83340454 193.50473022 22.33644485 80.60990143 193.50473022 11.43691635 80.60990143
		 193.50473022 11.43691635 73.83340454 194.057098389 11.43691635 73.83339691 194.057098389 11.43691635 80.60990143
		 193.98820496 19.37614059 80.24946594 193.98820496 19.37614059 74.28662109 194.27120972 19.77837372 80.24946594
		 194.27120972 19.77837372 74.28662109 194.023956299 19.70445251 80.24946594 194.023956299 19.70445251 74.28662109
		 193.8666687 19.37614059 80.24946594 193.8666687 19.37614059 74.28662109 193.98820496 18.62578201 80.24946594
		 193.98820496 18.62578201 74.28662109 194.27120972 19.028015137 80.24946594 194.27120972 19.028015137 74.28662109
		 194.023956299 18.95409393 80.24946594 194.023956299 18.95409393 74.28662109 193.8666687 18.62578201 80.24946594
		 193.8666687 18.62578201 74.28662109 193.98820496 17.89872169 80.24946594 193.98820496 17.89872169 74.28662109
		 194.27120972 18.30095482 80.24946594 194.27120972 18.30095482 74.28662109 194.023956299 18.22703362 80.24946594
		 194.023956299 18.22703362 74.28662109 193.8666687 17.89872169 80.24946594 193.8666687 17.89872169 74.28662109
		 193.98820496 17.18776894 80.24946594 193.98820496 17.18776894 74.28662109 194.27120972 17.59000206 80.24946594
		 194.27120972 17.59000206 74.28662109 194.023956299 17.51608086 80.24946594 194.023956299 17.51608086 74.28662109
		 193.8666687 17.18776894 80.24946594 193.8666687 17.18776894 74.28662109 193.98820496 16.42605019 80.24946594
		 193.98820496 16.42605019 74.28662109 194.27120972 16.82828331 80.24946594 194.27120972 16.82828331 74.28662109
		 194.023956299 16.75436211 80.24946594 194.023956299 16.75436211 74.28662109 193.8666687 16.42605019 80.24946594
		 193.8666687 16.42605019 74.28662109 193.98820496 20.013994217 80.24946594 193.98820496 20.013994217 74.28662109
		 194.27120972 20.41622734 80.24946594 194.27120972 20.41622734 74.28662109 194.023956299 20.34230614 80.24946594
		 194.023956299 20.34230614 74.28662109 193.8666687 20.013994217 80.24946594 193.8666687 20.013994217 74.28662109
		 193.98820496 20.62457275 80.24946594 193.98820496 20.62457275 74.28662109 194.27120972 21.026805878 80.24946594
		 194.27120972 21.026805878 74.28662109 194.023956299 20.95288467 80.24946594 194.023956299 20.95288467 74.28662109
		 193.8666687 20.62457275 80.24946594 193.8666687 20.62457275 74.28662109 193.98820496 21.1577301 80.24946594
		 193.98820496 21.1577301 74.28662109 194.27120972 21.55996323 80.24946594 194.27120972 21.55996323 74.28662109
		 194.023956299 21.48604202 80.24946594 194.023956299 21.48604202 74.28662109;
	setAttr ".vt[166:331]" 193.8666687 21.1577301 80.24946594 193.8666687 21.1577301 74.28662109
		 193.98820496 15.78809166 80.24946594 193.98820496 15.78809166 74.28662109 194.27120972 16.19032478 80.24946594
		 194.27120972 16.19032478 74.28662109 194.023956299 16.11640358 80.24946594 194.023956299 16.11640358 74.28662109
		 193.8666687 15.78809166 80.24946594 193.8666687 15.78809166 74.28662109 194.057098389 12.030897141 99.66021729
		 194.057098389 12.030897141 93.84202576 194.057098389 21.74246025 99.66021729 194.057098389 21.74246025 93.84202576
		 193.50473022 21.74246025 99.66021729 193.50473022 21.74246025 93.84202576 193.50473022 12.030897141 99.66021729
		 193.50473022 12.030897141 93.84202576 194.057098389 22.33644485 100.016075134 194.057098389 22.33644485 93.48616791
		 193.50473022 22.33644485 93.48616791 193.50473022 22.33644485 100.016075134 193.50473022 11.43691635 100.016075134
		 193.50473022 11.43691635 93.48616791 194.057098389 11.43691635 93.48616791 194.057098389 11.43691635 100.016075134
		 193.98820496 19.37614059 99.66876221 193.98820496 19.37614059 93.92289734 194.27120972 19.77837372 99.66876221
		 194.27120972 19.77837372 93.92289734 194.023956299 19.70445251 99.66876221 194.023956299 19.70445251 93.92289734
		 193.8666687 19.37614059 99.66876221 193.8666687 19.37614059 93.92289734 193.98820496 18.62578201 99.66876221
		 193.98820496 18.62578201 93.92289734 194.27120972 19.028015137 99.66876221 194.27120972 19.028015137 93.92289734
		 194.023956299 18.95409393 99.66876221 194.023956299 18.95409393 93.92289734 193.8666687 18.62578201 99.66876221
		 193.8666687 18.62578201 93.92289734 193.98820496 17.89872169 99.66876221 193.98820496 17.89872169 93.92289734
		 194.27120972 18.30095482 99.66876221 194.27120972 18.30095482 93.92289734 194.023956299 18.22703362 99.66876221
		 194.023956299 18.22703362 93.92289734 193.8666687 17.89872169 99.66876221 193.8666687 17.89872169 93.92289734
		 193.98820496 17.18776894 99.66876221 193.98820496 17.18776894 93.92289734 194.27120972 17.59000206 99.66876221
		 194.27120972 17.59000206 93.92289734 194.023956299 17.51608086 99.66876221 194.023956299 17.51608086 93.92289734
		 193.8666687 17.18776894 99.66876221 193.8666687 17.18776894 93.92289734 193.98820496 16.42605019 99.66876221
		 193.98820496 16.42605019 93.92289734 194.27120972 16.82828331 99.66876221 194.27120972 16.82828331 93.92289734
		 194.023956299 16.75436211 99.66876221 194.023956299 16.75436211 93.92289734 193.8666687 16.42605019 99.66876221
		 193.8666687 16.42605019 93.92289734 193.98820496 20.013994217 99.66876221 193.98820496 20.013994217 93.92289734
		 194.27120972 20.41622734 99.66876221 194.27120972 20.41622734 93.92289734 194.023956299 20.34230614 99.66876221
		 194.023956299 20.34230614 93.92289734 193.8666687 20.013994217 99.66876221 193.8666687 20.013994217 93.92289734
		 193.98820496 20.62457275 99.66876221 193.98820496 20.62457275 93.92289734 194.27120972 21.026805878 99.66876221
		 194.27120972 21.026805878 93.92289734 194.023956299 20.95288467 99.66876221 194.023956299 20.95288467 93.92289734
		 193.8666687 20.62457275 99.66876221 193.8666687 20.62457275 93.92289734 193.98820496 21.1577301 99.66876221
		 193.98820496 21.1577301 93.92289734 194.27120972 21.55996323 99.66876221 194.27120972 21.55996323 93.92289734
		 194.023956299 21.48604202 99.66876221 194.023956299 21.48604202 93.92289734 193.8666687 21.1577301 99.66876221
		 193.8666687 21.1577301 93.92289734 193.98820496 15.78809166 99.66876221 193.98820496 15.78809166 93.92289734
		 194.27120972 16.19032478 99.66876221 194.27120972 16.19032478 93.92289734 194.023956299 16.11640358 99.66876221
		 194.023956299 16.11640358 93.92289734 193.8666687 15.78809166 99.66876221 193.8666687 15.78809166 93.92289734
		 -16.56767464 -0.57207572 10.55225277 11.47175694 -0.57207572 10.55225277 -16.56767464 0.57207572 10.55225277
		 11.47175694 0.57207572 10.55225277 -16.56767464 0.57207572 -17.4871788 11.47175694 0.57207572 -17.4871788
		 -16.56767464 -0.57207572 -17.4871788 11.47175694 -0.57207572 -17.4871788 -16.42029572 0.29700851 11.56401825
		 10.086727142 0.29700851 11.56401825 -16.42029572 26.80403137 11.56401825 10.086727142 26.80403137 11.56401825
		 -16.42029572 26.80403137 10.56401825 10.086727142 26.80403137 10.56401825 -16.42029572 0.29700851 10.56401825
		 10.086727142 0.29700851 10.56401825 -16.18622017 0.24294847 11.63853264 -16.18622017 0.24294847 -16.74098587
		 -16.18622017 26.74997139 11.63853264 -16.18622017 26.74997139 -16.74098587 -17.18622017 26.74997139 11.63853264
		 -17.18622017 26.74997139 -16.74098587 -17.18622017 0.24294847 11.63853264 -17.18622017 0.24294847 -16.74098587
		 -16.42029572 0.29700786 -16.73418427 11.36012936 0.29700786 -16.73418427 -16.42029572 26.80403137 -16.73418427
		 11.36012936 26.80403137 -16.73418427 -16.42029572 26.80403137 -17.73418427 11.36012936 26.80403137 -17.73418427
		 -16.42029572 0.29700786 -17.73418427 11.36012936 0.29700786 -17.73418427 11.048119545 -0.57207572 10.55225277
		 39.087551117 -0.57207572 10.55225277 11.048119545 0.57207572 10.55225277 39.087551117 0.57207572 10.55225277
		 11.048119545 0.57207572 -16.70335007 39.087551117 0.57207572 -16.70335007 11.048119545 -0.57207572 -17.4871788
		 39.087551117 -0.57207572 -17.4871788 9.54785156 0.29700786 11.56401825 36.05487442 0.29700786 11.56401825
		 9.54785156 26.80403137 11.56401825 36.05487442 26.80403137 11.56401825 9.54785156 26.80403137 10.56401825
		 36.05487442 26.80403137 10.56401825 9.54785156 0.29700786 10.56401825 36.05487442 0.29700786 10.56401825
		 11.048119545 -0.57207572 -17.11567688 39.087551117 -0.57207572 -17.11567688 11.048119545 0.57207572 -17.11567688
		 39.087551117 0.57207572 -17.11567688 11.048119545 0.57207572 -45.15510941 39.087551117 0.57207572 -45.15510941
		 11.048119545 -0.57207572 -45.15510941 39.087551117 -0.57207572 -45.15510941 38.67813492 -0.57207572 -17.11567688
		 66.71756744 -0.57207572 -17.11567688 38.67813492 0.57207572 -17.11567688 66.71756744 0.57207572 -17.11567688
		 38.67813492 0.57207572 -45.15510941 66.71756744 0.57207572 -45.15510941 38.67813492 -0.57207572 -45.15510941
		 66.71756744 -0.57207572 -45.15510941 38.84915161 -0.57207572 10.47171688 66.88858032 -0.57207572 10.47171688
		 38.84915161 0.57207572 10.47171688 66.88858032 0.57207572 10.47171688;
	setAttr ".vt[332:497]" 38.84915161 0.57207572 -17.56771469 66.88858032 0.57207572 -17.56771469
		 38.84915161 -0.57207572 -17.56771469 66.88858032 -0.57207572 -17.56771469 35.63634109 0.29700786 11.56401825
		 62.14336395 0.29700786 11.56401825 35.63634109 26.80403137 11.56401825 62.14336395 26.80403137 11.56401825
		 35.63634109 26.80403137 10.56401825 62.14336395 26.80403137 10.56401825 35.63634109 0.29700786 10.56401825
		 62.14336395 0.29700786 10.56401825 52.49214554 0.29700786 11.56401825 52.49214554 0.29700786 10.56401825
		 52.49214554 26.80403137 10.56401825 52.49214554 26.80403137 11.56401825 45.69107819 0.29700786 11.56401825
		 45.69107819 0.29700786 10.56401825 45.69107819 26.80403137 10.56401825 45.69107819 26.80403137 11.56401825
		 35.63634109 21.72016907 11.56401825 45.691082 21.72017097 11.56401825 52.49214935 21.72017097 11.56401825
		 62.14336395 21.72016907 11.56401825 62.14336777 21.72017097 10.5640192 52.49214554 21.72016907 10.56401825
		 45.69107819 21.72016907 10.56401825 35.63634491 21.72017097 10.5640192 35.63634109 10.34744835 11.56401825
		 45.69107819 10.3474493 11.56401825 52.49214935 10.3474493 11.56401825 62.14336395 10.34744835 11.56401825
		 62.14336395 10.3474493 10.56401825 52.49214935 10.34744835 10.56401825 45.69107819 10.34744835 10.56401825
		 35.63634491 10.3474493 10.56401825 62.022708893 0.29700786 11.56401825 88.52973175 0.29700786 11.56401825
		 62.022708893 26.80403137 11.56401825 88.52973175 26.80403137 11.56401825 62.022708893 26.80403137 10.56401825
		 88.52973175 26.80403137 10.56401825 62.022708893 0.29700786 10.56401825 88.52973175 0.29700786 10.56401825
		 66.44904327 -0.57207572 10.47171688 94.48847961 -0.57207572 10.47171688 66.44904327 0.57207572 10.47171688
		 94.48847961 0.57207572 10.47171688 66.44904327 0.57207572 -17.56771469 94.48847961 0.57207572 -17.56771469
		 66.44904327 -0.57207572 -17.56771469 94.48847961 -0.57207572 -17.56771469 66.44904327 -0.57207572 -16.61696053
		 94.48847961 -0.57207572 -16.61696053 66.44904327 0.57207572 -16.61696053 94.48847961 0.57207572 -16.61696053
		 66.44904327 0.57207572 -44.65639114 94.48847961 0.57207572 -44.65639114 66.44904327 -0.57207572 -44.65639114
		 94.48847961 -0.57207572 -44.65639114 11.42151642 0.24294847 -16.95901489 11.42151642 0.24294847 -45.32124329
		 11.42151642 26.74997139 -16.95901489 11.42151642 26.74997139 -45.32124329 10.42151642 26.74997139 -16.95901489
		 10.42151642 26.74997139 -45.32124329 10.42151642 0.24294847 -16.95901489 10.42151642 0.24294847 -45.32124329
		 9.54785156 0.29700786 -43.85144424 36.05487442 0.29700786 -43.85144424 9.54785156 26.80403137 -43.85144424
		 36.05487442 26.80403137 -43.85144424 9.54785156 26.80403137 -44.85144424 36.05487442 26.80403137 -44.85144424
		 9.54785156 0.29700786 -44.85144424 36.05487442 0.29700786 -44.85144424 62.022708893 0.29700786 -43.85144424
		 88.52973175 0.29700786 -43.85144424 62.022708893 26.80403137 -43.85144424 88.52973175 26.80403137 -43.85144424
		 62.022708893 26.80403137 -44.85144424 88.52973175 26.80403137 -44.85144424 62.022708893 0.29700786 -44.85144424
		 88.52973175 0.29700786 -44.85144424 35.63634109 0.29700786 -43.85144424 62.14336395 0.29700786 -43.85144424
		 35.63634109 26.80403137 -43.85144424 62.14336395 26.80403137 -43.85144424 35.63634109 26.80403137 -44.85144424
		 62.14336395 26.80403137 -44.85144424 35.63634109 0.29700786 -44.85144424 62.14336395 0.29700786 -44.85144424
		 88.94184875 0.24294847 -16.95901489 88.94184113 0.24294847 -45.32124329 88.94184875 26.74997139 -16.95901489
		 88.94184113 26.74997139 -45.32124329 87.94184875 26.74997139 -16.95901489 87.94184113 26.74997139 -45.32124329
		 87.94184875 0.24294847 -16.95901489 87.94184113 0.24294847 -45.32124329 93.62402344 -0.57207572 -17.11567688
		 121.66345215 -0.57207572 -17.11567688 93.62402344 0.57207572 -17.11567688 121.66345215 0.57207572 -17.11567688
		 93.62402344 0.57207572 -45.15510941 121.66345215 0.57207572 -45.15510941 93.62402344 -0.57207572 -45.15510941
		 121.66345215 -0.57207572 -45.15510941 121.39492798 -0.57207572 -16.61696053 149.43435669 -0.57207572 -16.61696053
		 121.39492798 0.57207572 -16.61696053 149.43435669 0.57207572 -16.61696053 121.39492798 0.57207572 -44.65639114
		 149.43435669 0.57207572 -44.65639114 121.39492798 -0.57207572 -44.65639114 149.43435669 -0.57207572 -44.65639114
		 93.79503632 -0.57207572 10.47171688 121.83446503 -0.57207572 10.47171688 93.79503632 0.57207572 10.47171688
		 121.83446503 0.57207572 10.47171688 93.79503632 0.57207572 -17.56771469 121.83446503 0.57207572 -17.56771469
		 93.79503632 -0.57207572 -17.56771469 121.83446503 -0.57207572 -17.56771469 121.39492798 -0.57207572 10.47171688
		 149.43435669 -0.57207572 10.47171688 121.39492798 0.57207572 10.47171688 149.43435669 0.57207572 10.47171688
		 121.39492798 0.57207572 -17.56771469 149.43435669 0.57207572 -17.56771469 121.39492798 -0.57207572 -17.56771469
		 149.43435669 -0.57207572 -17.56771469 149.31512451 -0.57207572 10.47171688 177.35455322 -0.57207572 10.47171688
		 149.31512451 0.57207572 10.47171688 177.35455322 0.57207572 10.47171688 149.31512451 0.57207572 -17.56771469
		 177.35455322 0.57207572 -17.56771469 149.31512451 -0.57207572 -17.56771469 177.35455322 -0.57207572 -17.56771469
		 149.144104 -0.57207572 -17.11567688 177.18353271 -0.57207572 -17.11567688 149.144104 0.57207572 -17.11567688
		 177.18353271 0.57207572 -17.11567688 149.144104 0.57207572 -45.15510941 177.18353271 0.57207572 -45.15510941
		 149.144104 -0.57207572 -45.15510941 177.18353271 -0.57207572 -45.15510941 176.91500854 -0.57207572 -16.61696053
		 204.95445251 -0.57207572 -16.61696053 176.91500854 0.57207572 -16.61696053 204.95445251 0.57207572 -16.61696053
		 176.91500854 0.57207572 -44.65639114 204.95445251 0.57207572 -44.65639114 176.91500854 -0.57207572 -44.65639114
		 204.95445251 -0.57207572 -44.65639114 176.91500854 -0.57207572 10.47171688 204.95445251 -0.57207572 10.47171688
		 176.91500854 0.57207572 10.47171688 204.95445251 0.57207572 10.47171688 176.91500854 0.57207572 -17.56771469
		 204.95445251 0.57207572 -17.56771469 176.91500854 -0.57207572 -17.56771469 204.95445251 -0.57207572 -17.56771469
		 88.94184875 0.24294847 36.085948944 88.94184113 0.24294847 7.72372246;
	setAttr ".vt[498:663]" 88.94184875 26.74997139 36.085948944 88.94184113 26.74997139 7.72372246
		 87.94184875 26.74997139 36.085948944 87.94184113 26.74997139 7.72372246 87.94184875 0.24294847 36.085948944
		 87.94184113 0.24294847 7.72372246 167.13624573 0.29700786 11.56401825 193.64326477 0.29700786 11.56401825
		 167.13624573 26.80403137 11.56401825 193.64326477 26.80403137 11.56401825 167.13624573 26.80403137 10.56401825
		 193.64326477 26.80403137 10.56401825 167.13624573 0.29700786 10.56401825 193.64326477 0.29700786 10.56401825
		 193.71044922 0.29700786 -44.45106125 220.21746826 0.29700786 -44.45106125 193.71044922 26.80403137 -44.45106125
		 220.21746826 26.80403137 -44.45106125 193.71044922 26.80403137 -45.45106125 220.21746826 26.80403137 -45.45106125
		 193.71044922 0.29700786 -45.45106125 220.21746826 0.29700786 -45.45106125 141.2355957 0.29700786 -43.85144424
		 167.74261475 0.29700786 -43.85144424 141.2355957 26.80403137 -43.85144424 167.74261475 26.80403137 -43.85144424
		 141.2355957 26.80403137 -44.85144424 167.74261475 26.80403137 -44.85144424 141.2355957 0.29700786 -44.85144424
		 167.74261475 0.29700786 -44.85144424 167.32408142 0.29700786 -43.85144424 193.83110046 0.29700786 -43.85144424
		 167.32408142 26.80403137 -43.85144424 193.83110046 26.80403137 -43.85144424 167.32408142 26.80403137 -44.85144424
		 193.83110046 26.80403137 -44.85144424 167.32408142 0.29700786 -44.85144424 193.83110046 0.29700786 -44.85144424
		 193.89160156 0.24294847 -16.95901489 193.89160156 0.24294847 -45.32124329 193.89160156 26.74997139 -16.95901489
		 193.89160156 26.74997139 -45.32124329 192.89160156 26.74997139 -16.95901489 192.89160156 26.74997139 -45.32124329
		 192.89160156 0.24294847 -16.95901489 192.89160156 0.24294847 -45.32124329 193.89160156 0.24294847 37.090316772
		 193.89160156 0.24294847 8.72809029 193.89160156 26.74997139 37.090316772 193.89160156 26.74997139 8.72809029
		 192.89160156 26.74997139 37.090316772 192.89160156 26.74997139 8.72809029 192.89160156 0.24294847 37.090316772
		 192.89160156 0.24294847 8.72809029 215.71054077 0.29700786 -44.45106125 242.21755981 0.29700786 -44.45106125
		 215.71054077 26.80403137 -44.45106125 242.21755981 26.80403137 -44.45106125 215.71054077 26.80403137 -45.45106125
		 242.21755981 26.80403137 -45.45106125 215.71054077 0.29700786 -45.45106125 242.21755981 0.29700786 -45.45106125
		 241.79902649 0.29700786 -44.45106125 268.30606079 0.29700786 -44.45106125 241.79902649 26.80403137 -44.45106125
		 268.30606079 26.80403137 -44.45106125 241.79902649 26.80403137 -45.45106125 268.30606079 26.80403137 -45.45106125
		 241.79902649 0.29700786 -45.45106125 268.30606079 0.29700786 -45.45106125 268.18539429 0.29700786 -44.45106125
		 294.69241333 0.29700786 -44.45106125 268.18539429 26.80403137 -44.45106125 294.69241333 26.80403137 -44.45106125
		 268.18539429 26.80403137 -45.45106125 294.69241333 26.80403137 -45.45106125 268.18539429 0.29700786 -45.45106125
		 294.69241333 0.29700786 -45.45106125 192.95141602 0.29700786 38.069591522 219.45845032 0.29700786 38.069591522
		 192.95141602 26.80403137 38.069591522 219.45845032 26.80403137 38.069591522 192.95141602 26.80403137 37.069591522
		 219.45845032 26.80403137 37.069591522 192.95141602 0.29700786 37.069591522 219.45845032 0.29700786 37.069591522
		 245.42628479 0.29700786 38.069591522 271.93328857 0.29700786 38.069591522 245.42628479 26.80403137 38.069591522
		 271.93328857 26.80403137 38.069591522 245.42628479 26.80403137 37.069591522 271.93328857 26.80403137 37.069591522
		 245.42628479 0.29700786 37.069591522 271.93328857 0.29700786 37.069591522 296.31015015 0.24294847 38.30975723
		 296.31015015 0.24294847 9.94752979 296.31015015 26.74997139 38.30975723 296.31015015 26.74997139 9.94752979
		 295.31015015 26.74997139 38.30975723 295.31015015 26.74997139 9.94752979 295.31015015 0.24294847 38.30975723
		 295.31015015 0.24294847 9.94752979 296.31015015 0.24294847 10.24976444 296.31015015 0.24294847 -18.112463
		 296.31015015 26.74997139 10.24976444 296.31015015 26.74997139 -18.112463 295.31015015 26.74997139 10.24976444
		 295.31015015 26.74997139 -18.112463 295.31015015 0.24294847 10.24976444 295.31015015 0.24294847 -18.112463
		 296.31015015 0.24294847 -16.87638092 296.31015015 0.24294847 -45.23860931 296.31015015 26.74997139 -16.87638092
		 296.31015015 26.74997139 -45.23860931 295.31015015 26.74997139 -16.87638092 295.31015015 26.74997139 -45.23860931
		 295.31015015 0.24294847 -16.87638092 295.31015015 0.24294847 -45.23860931 271.21740723 0.29700786 38.069591522
		 297.72442627 0.29700786 38.069591522 271.21740723 26.80403137 38.069591522 297.72442627 26.80403137 38.069591522
		 271.21740723 26.80403137 37.069591522 297.72442627 26.80403137 37.069591522 271.21740723 0.29700786 37.069591522
		 297.72442627 0.29700786 37.069591522 204.09185791 -0.57207572 -16.61696053 232.13130188 -0.57207572 -16.61696053
		 204.09185791 0.57207572 -16.61696053 232.13130188 0.57207572 -16.61696053 204.09185791 0.57207572 -44.65639114
		 232.13130188 0.57207572 -44.65639114 204.09185791 -0.57207572 -44.65639114 232.13130188 -0.57207572 -44.65639114
		 204.09185791 -0.57207572 10.47171688 232.13130188 -0.57207572 10.47171688 204.09185791 0.57207572 10.47171688
		 232.13130188 0.57207572 10.47171688 204.09185791 0.57207572 -17.56771469 232.13130188 0.57207572 -17.56771469
		 204.09185791 -0.57207572 -17.56771469 232.13130188 -0.57207572 -17.56771469 259.18328857 -0.57207572 -16.61696053
		 287.22271729 -0.57207572 -16.61696053 259.18328857 0.57207572 -16.61696053 287.22271729 0.57207572 -16.61696053
		 259.18328857 0.57207572 -44.65639114 287.22271729 0.57207572 -44.65639114 259.18328857 -0.57207572 -44.65639114
		 287.22271729 -0.57207572 -44.65639114 232.006439209 -0.57207572 -16.61696053 260.04586792 -0.57207572 -16.61696053
		 232.006439209 0.57207572 -16.61696053 260.04586792 0.57207572 -16.61696053 232.006439209 0.57207572 -44.65639114
		 260.04586792 0.57207572 -44.65639114 232.006439209 -0.57207572 -44.65639114 260.04586792 -0.57207572 -44.65639114
		 232.006439209 -0.57207572 10.47171688 260.04586792 -0.57207572 10.47171688 232.006439209 0.57207572 10.47171688
		 260.04586792 0.57207572 10.47171688 232.006439209 0.57207572 -17.56771469 260.04586792 0.57207572 -17.56771469
		 232.006439209 -0.57207572 -17.56771469 260.04586792 -0.57207572 -17.56771469;
	setAttr ".vt[664:829]" 259.18328857 -0.57207572 10.47171688 287.22271729 -0.57207572 10.47171688
		 259.18328857 0.57207572 10.47171688 287.22271729 0.57207572 10.47171688 259.18328857 0.57207572 -17.56771469
		 287.22271729 0.57207572 -17.56771469 259.18328857 -0.57207572 -17.56771469 287.22271729 -0.57207572 -17.56771469
		 259.18328857 -0.57207572 37.1733284 287.22271729 -0.57207572 37.1733284 259.18328857 0.57207572 37.1733284
		 287.22271729 0.57207572 37.1733284 259.18328857 0.57207572 9.13389492 287.22271729 0.57207572 9.13389492
		 259.18328857 -0.57207572 9.13389492 287.22271729 -0.57207572 9.13389492 232.006439209 -0.57207572 37.1733284
		 260.04586792 -0.57207572 37.1733284 232.006439209 0.57207572 37.1733284 260.04586792 0.57207572 37.1733284
		 232.006439209 0.57207572 9.13389492 260.04586792 0.57207572 9.13389492 232.006439209 -0.57207572 9.13389492
		 260.04586792 -0.57207572 9.13389492 204.09185791 -0.57207572 37.1733284 232.13130188 -0.57207572 37.1733284
		 204.09185791 0.57207572 37.1733284 232.13130188 0.57207572 37.1733284 204.09185791 0.57207572 9.13389492
		 232.13130188 0.57207572 9.13389492 204.09185791 -0.57207572 9.13389492 232.13130188 -0.57207572 9.13389492
		 287.10342407 -0.57207572 37.1733284 315.14285278 -0.57207572 37.1733284 287.10342407 0.57207572 37.1733284
		 315.14285278 0.57207572 37.1733284 287.10342407 0.57207572 9.13389492 315.14285278 0.57207572 9.13389492
		 287.10342407 -0.57207572 9.13389492 315.14285278 -0.57207572 9.13389492 287.10342407 -0.57207572 10.47171688
		 315.14285278 -0.57207572 10.47171688 287.10342407 0.57207572 10.47171688 315.14285278 0.57207572 10.47171688
		 287.10342407 0.57207572 -17.56771469 315.14285278 0.57207572 -17.56771469 287.10342407 -0.57207572 -17.56771469
		 315.14285278 -0.57207572 -17.56771469 287.10342407 -0.57207572 -16.61696053 315.14285278 -0.57207572 -16.61696053
		 287.10342407 0.57207572 -16.61696053 315.14285278 0.57207572 -16.61696053 287.10342407 0.57207572 -44.65639114
		 315.14285278 0.57207572 -44.65639114 287.10342407 -0.57207572 -44.65639114 315.14285278 -0.57207572 -44.65639114
		 176.91500854 -0.57207572 37.072277069 204.95445251 -0.57207572 37.072277069 176.91500854 0.57207572 37.072277069
		 204.95445251 0.57207572 37.072277069 176.91500854 0.57207572 9.032844543 204.95445251 0.57207572 9.032844543
		 176.91500854 -0.57207572 9.032844543 204.95445251 -0.57207572 9.032844543 88.62823486 -1.31714439 -43.9484787
		 141.33604431 -1.31714439 -43.94848251 88.62823486 9.87166977 -43.9484787 141.33604431 9.87166977 -43.94848251
		 88.6282196 9.87166977 -50.43998337 141.33604431 9.87166977 -50.439991 88.6282196 -1.31714439 -50.43998337
		 141.33604431 -1.31714439 -50.439991 91.13063049 -1.31714439 -43.9484787 91.13063049 -1.31714439 -50.43998337
		 90.86894226 9.87166977 -50.19471741 90.86894226 9.68060112 -44.30120468 139.089950562 -1.31714439 -43.94848251
		 139.30018616 9.68060112 -44.42755127 139.30018616 9.87166977 -50.068382263 139.089950562 -1.31714439 -50.439991
		 88.62823486 33.90629578 -43.9484787 90.86894226 33.90629578 -44.10654831 90.86894226 33.90629578 -50.28190994
		 88.6282196 33.90629578 -50.43998337 139.30018616 33.90629578 -44.23290253 139.30018616 33.90629578 -50.1555748
		 141.33604431 33.90629578 -43.94848251 141.33604431 33.90629578 -50.439991 90.4030838 -1.31714439 -43.9484787
		 90.40307617 -1.31714439 -50.43998337 90.40307617 9.87166977 -50.43998337 90.40307617 33.90629578 -50.43998337
		 90.4030838 33.90629578 -43.9484787 90.4030838 9.87166977 -43.9484787 88.62823486 9.87166977 -44.81856918
		 88.62823486 33.90629578 -44.81856918 90.4030838 33.90629578 -44.81856918 91.13063049 33.90629578 -44.81856918
		 91.13063049 9.87166977 -44.81856918 139.089950562 9.87166977 -44.81858063 139.089950562 33.90629578 -44.81858063
		 141.33604431 33.90629578 -44.81858063 141.33604431 9.87166977 -44.81858063 141.33604431 -1.31714439 -44.81858063
		 139.089950562 -1.31714439 -44.81858063 91.13063049 -1.31714439 -44.81856918 90.4030838 -1.31714439 -44.81856918
		 88.62823486 -1.31714439 -44.81856918 88.6282196 -1.31714439 -49.84394073 90.40307617 -1.31714439 -49.84394073
		 91.13063049 -1.31714439 -49.84394073 139.089950562 -1.31714439 -49.84395218 141.33604431 -1.31714439 -49.84395218
		 141.33604431 9.87166977 -49.84395218 141.33604431 33.90629578 -49.84395218 139.089950562 33.90629578 -49.84395218
		 139.089950562 9.87166977 -49.84395218 91.13063049 9.87166977 -49.84394073 91.13063049 33.90629578 -49.84394073
		 90.40307617 33.90629578 -49.84394073 88.6282196 33.90629578 -49.84394073 88.6282196 9.87166977 -49.84394073
		 88.62823486 9.4164505 -43.9484787 90.4030838 9.41644669 -43.9484787 91.13063049 9.41644669 -43.9484787
		 139.089950562 9.4164505 -43.94848251 141.33604431 9.4164505 -43.94848251 141.33604431 9.41644669 -44.81858063
		 141.33604431 9.4164505 -49.84395218 141.33604431 9.41644669 -50.439991 139.089950562 9.41644669 -50.439991
		 91.13063049 9.4164505 -50.43998337 90.40307617 9.4164505 -50.43998337 88.6282196 9.41644669 -50.43998337
		 88.6282196 9.41644669 -49.84394073 88.62823486 9.4164505 -44.81856918 115.09475708 0.29700786 -128.40118408
		 141.60179138 0.29700786 -128.40118408 115.09475708 26.80403137 -128.40118408 141.60179138 26.80403137 -128.40118408
		 115.09475708 26.80403137 -129.40118408 141.60179138 26.80403137 -129.40118408 115.09475708 0.29700786 -129.40118408
		 141.60179138 0.29700786 -129.40118408 115.34729767 0.29701233 -128.40118408 115.34729767 26.80403137 -128.40118408
		 88.840271 0.29701233 -128.40118408 88.840271 26.80403137 -128.40118408 88.840271 0.29701233 -129.40118408
		 88.840271 26.80403137 -129.40118408 115.34729767 0.29701233 -129.40118408 115.34729767 26.80403137 -129.40118408
		 88.94184875 0.24294847 -45.40134811 88.94184113 0.24294847 -73.76358032 88.94184875 26.74997139 -45.40134811
		 88.94184113 26.74997139 -73.76358032 87.94184875 26.74997139 -45.40134811 87.94184113 26.74997139 -73.76358032
		 87.94184875 0.24294847 -45.40134811 87.94184113 0.24294847 -73.76358032 88.94184875 0.24294847 -73.46134186
		 88.94184113 0.24294847 -101.82357025 88.94184875 26.74997139 -73.46134186 88.94184113 26.74997139 -101.82357025
		 87.94184875 26.74997139 -73.46134186 87.94184113 26.74997139 -101.82357025;
	setAttr ".vt[830:995]" 87.94184875 0.24294847 -73.46134186 87.94184113 0.24294847 -101.82357025
		 142.31478882 0.24294847 -45.40134811 142.31478882 0.24294847 -73.76358032 142.31478882 26.74997139 -45.40134811
		 142.31478882 26.74997139 -73.76358032 141.31478882 26.74997139 -45.40134811 141.31478882 26.74997139 -73.76358032
		 141.31478882 0.24294847 -45.40134811 141.31478882 0.24294847 -73.76358032 142.31478882 0.24294847 -73.46134186
		 142.31478882 0.24294847 -101.82357025 142.31478882 26.74997139 -73.46134186 142.31478882 26.74997139 -101.82357025
		 141.31478882 26.74997139 -73.46134186 141.31478882 26.74997139 -101.82357025 141.31478882 0.24294847 -73.46134186
		 141.31478882 0.24294847 -101.82357025 88.94184875 0.24294847 -100.58748627 88.94184113 0.24294847 -128.94972229
		 88.94184875 26.74997139 -100.58748627 88.94184113 26.74997139 -128.94972229 87.94184875 26.74997139 -100.58748627
		 87.94184113 26.74997139 -128.94972229 87.94184875 0.24294847 -100.58748627 87.94184113 0.24294847 -128.94972229
		 142.31478882 0.24294847 -100.58748627 142.31478882 0.24294847 -128.94972229 142.31478882 26.74997139 -100.58748627
		 142.31478882 26.74997139 -128.94972229 141.31478882 26.74997139 -100.58748627 141.31478882 26.74997139 -128.94972229
		 141.31478882 0.24294847 -100.58748627 141.31478882 0.24294847 -128.94972229 85.8702774 -0.57207572 -71.87034607
		 113.90970612 -0.57207572 -71.87034607 85.8702774 0.57207572 -71.87034607 113.90970612 0.57207572 -71.87034607
		 85.8702774 0.57207572 -99.90978241 113.90970612 0.57207572 -99.90978241 85.8702774 -0.57207572 -99.90978241
		 113.90970612 -0.57207572 -99.90978241 86.041290283 -0.57207572 -44.28295517 114.080718994 -0.57207572 -44.28295517
		 86.041290283 0.57207572 -44.28295517 114.080718994 0.57207572 -44.28295517 86.041290283 0.57207572 -72.3223877
		 114.080718994 0.57207572 -72.3223877 86.041290283 -0.57207572 -72.3223877 114.080718994 -0.57207572 -72.3223877
		 113.64118195 -0.57207572 -44.28295517 141.68061829 -0.57207572 -44.28295517 113.64118195 0.57207572 -44.28295517
		 141.68061829 0.57207572 -44.28295517 113.64118195 0.57207572 -72.3223877 141.68061829 0.57207572 -72.3223877
		 113.64118195 -0.57207572 -72.3223877 141.68061829 -0.57207572 -72.3223877 113.64118195 -0.57207572 -71.37163544
		 141.68061829 -0.57207572 -71.37163544 113.64118195 0.57207572 -71.37163544 141.68061829 0.57207572 -71.37163544
		 113.64118195 0.57207572 -99.41106415 141.68061829 0.57207572 -99.41106415 113.64118195 -0.57207572 -99.41106415
		 141.68061829 -0.57207572 -99.41106415 85.8702774 -0.57207572 -125.81999969 113.90970612 -0.57207572 -125.81999969
		 85.8702774 0.57207572 -125.81999969 113.90970612 0.57207572 -125.81999969 85.8702774 0.57207572 -153.85943604
		 113.90970612 0.57207572 -153.85943604 85.8702774 -0.57207572 -153.85943604 113.90970612 -0.57207572 -153.85943604
		 86.041290283 -0.57207572 -98.23260498 114.080718994 -0.57207572 -98.23260498 86.041290283 0.57207572 -98.23260498
		 114.080718994 0.57207572 -98.23260498 86.041290283 0.57207572 -126.27203369 114.080718994 0.57207572 -126.27203369
		 86.041290283 -0.57207572 -126.27203369 114.080718994 -0.57207572 -126.27203369 113.64118195 -0.57207572 -98.23260498
		 141.68061829 -0.57207572 -98.23260498 113.64118195 0.57207572 -98.23260498 141.68061829 0.57207572 -98.23260498
		 113.64118195 0.57207572 -126.27203369 141.68061829 0.57207572 -126.27203369 113.64118195 -0.57207572 -126.27203369
		 141.68061829 -0.57207572 -126.27203369 113.64118195 -0.57207572 -125.32128143 141.68061829 -0.57207572 -125.32128143
		 113.64118195 0.57207572 -125.32128143 141.68061829 0.57207572 -125.32128143 113.64118195 0.57207572 -153.36071777
		 141.68061829 0.57207572 -153.36071777 113.64118195 -0.57207572 -153.36071777 141.68061829 -0.57207572 -153.36071777
		 141.68063354 33.93797684 -44.28295517 113.64120483 33.93797684 -44.28295517 141.68063354 32.79382706 -44.28295517
		 113.64120483 32.79382706 -44.28295517 141.68063354 32.79382706 -72.3223877 113.64120483 32.79382706 -72.3223877
		 141.68063354 33.93797684 -72.3223877 113.64120483 33.93797684 -72.3223877 114.080726624 33.93797684 -44.28295517
		 86.041297913 33.93797684 -44.28295517 114.080726624 32.79382706 -44.28295517 86.041297913 32.79382706 -44.28295517
		 114.080726624 32.79382706 -72.3223877 86.041297913 32.79382706 -72.3223877 114.080726624 33.93797684 -72.3223877
		 86.041297913 33.93797684 -72.3223877 113.90971375 33.93797684 -71.87034607 85.87028503 33.93797684 -71.87034607
		 113.90971375 32.79382706 -71.87034607 85.87028503 32.79382706 -71.87034607 113.90971375 32.79382706 -99.90978241
		 85.87028503 32.79382706 -99.90978241 113.90971375 33.93797684 -99.90978241 85.87028503 33.93797684 -99.90978241
		 141.68063354 33.93797684 -71.37163544 113.64120483 33.93797684 -71.37163544 141.68063354 32.79382706 -71.37163544
		 113.64120483 32.79382706 -71.37163544 141.68063354 32.79382706 -99.41106415 113.64120483 32.79382706 -99.41106415
		 141.68063354 33.93797684 -99.41106415 113.64120483 33.93797684 -99.41106415 141.68063354 33.93797684 -98.23260498
		 113.64120483 33.93797684 -98.23260498 141.68063354 32.79382706 -98.23260498 113.64120483 32.79382706 -98.23260498
		 141.68063354 32.79382706 -126.27203369 113.64120483 32.79382706 -126.27203369 141.68063354 33.93797684 -126.27203369
		 113.64120483 33.93797684 -126.27203369 114.080726624 33.93797684 -98.23260498 86.041297913 33.93797684 -98.23260498
		 114.080726624 32.79382706 -98.23260498 86.041297913 32.79382706 -98.23260498 114.080726624 32.79382706 -126.27203369
		 86.041297913 32.79382706 -126.27203369 114.080726624 33.93797684 -126.27203369 86.041297913 33.93797684 -126.27203369
		 113.90971375 33.93797684 -125.81999969 85.87028503 33.93797684 -125.81999969 113.90971375 32.79382706 -125.81999969
		 85.87028503 32.79382706 -125.81999969 113.90971375 32.79382706 -153.85943604 85.87028503 32.79382706 -153.85943604
		 113.90971375 33.93797684 -153.85943604 85.87028503 33.93797684 -153.85943604 141.68063354 33.93797684 -125.32128143
		 113.64120483 33.93797684 -125.32128143 141.68063354 32.79382706 -125.32128143 113.64120483 32.79382706 -125.32128143
		 141.68063354 32.79382706 -153.36071777 113.64120483 32.79382706 -153.36071777 141.68063354 33.93797684 -153.36071777
		 113.64120483 33.93797684 -153.36071777 142.31478882 25.69453812 -45.40134811 142.31478882 25.69453812 -73.76358032
		 142.31478882 52.20156097 -45.40134811 142.31478882 52.20156097 -73.76358032;
	setAttr ".vt[996:1161]" 141.31478882 52.20156097 -45.40134811 141.31478882 52.20156097 -73.76358032
		 141.31478882 25.69453812 -45.40134811 141.31478882 25.69453812 -73.76358032 142.31478882 25.69453812 -73.46134186
		 142.31478882 25.69453812 -101.82357025 142.31478882 52.20156097 -73.46134186 142.31478882 52.20156097 -101.82357025
		 141.31478882 52.20156097 -73.46134186 141.31478882 52.20156097 -101.82357025 141.31478882 25.69453812 -73.46134186
		 141.31478882 25.69453812 -101.82357025 142.31478882 25.69453812 -100.58748627 142.31478882 25.69453812 -128.94972229
		 142.31478882 52.20156097 -100.58748627 142.31478882 52.20156097 -128.94972229 141.31478882 52.20156097 -100.58748627
		 141.31478882 52.20156097 -128.94972229 141.31478882 25.69453812 -100.58748627 141.31478882 25.69453812 -128.94972229
		 115.09475708 25.7485981 -128.40118408 141.60179138 25.7485981 -128.40118408 115.09475708 52.25562286 -128.40118408
		 141.60179138 52.25562286 -128.40118408 115.09475708 52.25562286 -129.40118408 141.60179138 52.25562286 -129.40118408
		 115.09475708 25.7485981 -129.40118408 141.60179138 25.7485981 -129.40118408 115.34729767 25.74860001 -128.40118408
		 115.34729767 52.25561905 -128.40118408 88.840271 25.74860001 -128.40118408 88.840271 52.25561905 -128.40118408
		 88.840271 25.74860001 -129.40118408 88.840271 52.25561905 -129.40118408 115.34729767 25.74860001 -129.40118408
		 115.34729767 52.25561905 -129.40118408 88.94184875 25.69453812 -100.58748627 88.94184113 25.69453812 -128.94972229
		 88.94184875 52.20156097 -100.58748627 88.94184113 52.20156097 -128.94972229 87.94184875 52.20156097 -100.58748627
		 87.94184113 52.20156097 -128.94972229 87.94184875 25.69453812 -100.58748627 87.94184113 25.69453812 -128.94972229
		 88.94184875 25.69453812 -73.46134186 88.94184113 25.69453812 -101.82357025 88.94184875 52.20156097 -73.46134186
		 88.94184113 52.20156097 -101.82357025 87.94184875 52.20156097 -73.46134186 87.94184113 52.20156097 -101.82357025
		 87.94184875 25.69453812 -73.46134186 87.94184113 25.69453812 -101.82357025 88.94184875 25.69453812 -45.40134811
		 88.94184113 25.69453812 -73.76358032 88.94184875 52.20156097 -45.40134811 88.94184113 52.20156097 -73.76358032
		 87.94184875 52.20156097 -45.40134811 87.94184113 52.20156097 -73.76358032 87.94184875 25.69453812 -45.40134811
		 87.94184113 25.69453812 -73.76358032 218.22706604 -0.57207572 65.65499878 246.26649475 -0.57207572 65.65499878
		 218.22706604 0.57207572 65.65499878 246.26649475 0.57207572 65.65499878 218.22706604 0.57207572 37.61556625
		 246.26649475 0.57207572 37.61556625 218.22706604 -0.57207572 37.61556625 246.26649475 -0.57207572 37.61556625
		 245.40391541 -0.57207572 65.65499878 273.44335938 -0.57207572 65.65499878 245.40391541 0.57207572 65.65499878
		 273.44335938 0.57207572 65.65499878 245.40391541 0.57207572 37.61556625 273.44335938 0.57207572 37.61556625
		 245.40391541 -0.57207572 37.61556625 273.44335938 -0.57207572 37.61556625 245.40391541 -0.57207572 92.74367523
		 273.44335938 -0.57207572 92.74367523 245.40391541 0.57207572 92.74367523 273.44335938 0.57207572 92.74367523
		 245.40391541 0.57207572 64.70423889 273.44335938 0.57207572 64.70423889 245.40391541 -0.57207572 64.70423889
		 273.44335938 -0.57207572 64.70423889 245.40391541 -0.57207572 119.44528198 273.44335938 -0.57207572 119.44528198
		 245.40391541 0.57207572 119.44528198 273.44335938 0.57207572 119.44528198 245.40391541 0.57207572 91.40585327
		 273.44335938 0.57207572 91.40585327 245.40391541 -0.57207572 91.40585327 273.44335938 -0.57207572 91.40585327
		 218.22706604 -0.57207572 119.44528198 246.26649475 -0.57207572 119.44528198 218.22706604 0.57207572 119.44528198
		 246.26649475 0.57207572 119.44528198 218.22706604 0.57207572 91.40585327 246.26649475 0.57207572 91.40585327
		 218.22706604 -0.57207572 91.40585327 246.26649475 -0.57207572 91.40585327 218.22706604 -0.57207572 92.74367523
		 246.26649475 -0.57207572 92.74367523 218.22706604 0.57207572 92.74367523 246.26649475 0.57207572 92.74367523
		 218.22706604 0.57207572 64.70423889 246.26649475 0.57207572 64.70423889 218.22706604 -0.57207572 64.70423889
		 246.26649475 -0.57207572 64.70423889 190.31248474 -0.57207572 92.74367523 218.35192871 -0.57207572 92.74367523
		 190.31248474 0.57207572 92.74367523 218.35192871 0.57207572 92.74367523 190.31248474 0.57207572 64.70423889
		 218.35192871 0.57207572 64.70423889 190.31248474 -0.57207572 64.70423889 218.35192871 -0.57207572 64.70423889
		 190.31248474 -0.57207572 65.65499878 218.35192871 -0.57207572 65.65499878 190.31248474 0.57207572 65.65499878
		 218.35192871 0.57207572 65.65499878 190.31248474 0.57207572 37.61556625 218.35192871 0.57207572 37.61556625
		 190.31248474 -0.57207572 37.61556625 218.35192871 -0.57207572 37.61556625 190.31248474 -0.57207572 119.44528198
		 218.35192871 -0.57207572 119.44528198 190.31248474 0.57207572 119.44528198 218.35192871 0.57207572 119.44528198
		 190.31248474 0.57207572 91.40585327 218.35192871 0.57207572 91.40585327 190.31248474 -0.57207572 91.40585327
		 218.35192871 -0.57207572 91.40585327 273.32406616 -0.57207572 119.44528198 301.36349487 -0.57207572 119.44528198
		 273.32406616 0.57207572 119.44528198 301.36349487 0.57207572 119.44528198 273.32406616 0.57207572 91.40585327
		 301.36349487 0.57207572 91.40585327 273.32406616 -0.57207572 91.40585327 301.36349487 -0.57207572 91.40585327
		 273.32406616 -0.57207572 65.65499878 301.36349487 -0.57207572 65.65499878 273.32406616 0.57207572 65.65499878
		 301.36349487 0.57207572 65.65499878 273.32406616 0.57207572 37.61556625 301.36349487 0.57207572 37.61556625
		 273.32406616 -0.57207572 37.61556625 301.36349487 -0.57207572 37.61556625 273.32406616 -0.57207572 92.74367523
		 301.36349487 -0.57207572 92.74367523 273.32406616 0.57207572 92.74367523 301.36349487 0.57207572 92.74367523
		 273.32406616 0.57207572 64.70423889 301.36349487 0.57207572 64.70423889 273.32406616 -0.57207572 64.70423889
		 301.36349487 -0.57207572 64.70423889 -16.42029572 26.69874954 11.56401825 10.086727142 26.69874954 11.56401825
		 -16.42029572 53.2057724 11.56401825 10.086727142 53.2057724 11.56401825 -16.42029572 53.2057724 10.56401825
		 10.086727142 53.2057724 10.56401825 -16.42029572 26.69874954 10.56401825 10.086727142 26.69874954 10.56401825
		 -16.18622017 26.64468956 11.63853264 -16.18622017 26.64468956 -16.74098587;
	setAttr ".vt[1162:1327]" -16.18622017 53.15171432 11.63853264 -16.18622017 53.15171432 -16.74098587
		 -17.18622017 53.15171432 11.63853264 -17.18622017 53.15171432 -16.74098587 -17.18622017 26.64468956 11.63853264
		 -17.18622017 26.64468956 -16.74098587 -16.42029572 26.69874954 -16.73418427 11.36012936 26.69874954 -16.73418427
		 -16.42029572 53.2057724 -16.73418427 11.36012936 53.2057724 -16.73418427 -16.42029572 53.2057724 -17.73418427
		 11.36012936 53.2057724 -17.73418427 -16.42029572 26.69874954 -17.73418427 11.36012936 26.69874954 -17.73418427
		 9.54785156 26.69874954 11.56401825 36.05487442 26.69874954 11.56401825 9.54785156 53.2057724 11.56401825
		 36.05487442 53.2057724 11.56401825 9.54785156 53.2057724 10.56401825 36.05487442 53.2057724 10.56401825
		 9.54785156 26.69874954 10.56401825 36.05487442 26.69874954 10.56401825 35.63634109 26.69874954 11.56401825
		 62.14336395 26.69874954 11.56401825 35.63634109 53.2057724 11.56401825 62.14336395 53.2057724 11.56401825
		 35.63634109 53.2057724 10.56401825 62.14336395 53.2057724 10.56401825 35.63634109 26.69874954 10.56401825
		 62.14336395 26.69874954 10.56401825 62.022708893 26.69874954 11.56401825 88.52973175 26.69874954 11.56401825
		 62.022708893 53.2057724 11.56401825 88.52973175 53.2057724 11.56401825 62.022708893 53.2057724 10.56401825
		 88.52973175 53.2057724 10.56401825 62.022708893 26.69874954 10.56401825 88.52973175 26.69874954 10.56401825
		 11.42151642 26.64468956 -16.95901489 11.42151642 26.64468956 -45.32124329 11.42151642 53.15171432 -16.95901489
		 11.42151642 53.15171432 -45.32124329 10.42151642 53.15171432 -16.95901489 10.42151642 53.15171432 -45.32124329
		 10.42151642 26.64468956 -16.95901489 10.42151642 26.64468956 -45.32124329 9.54785156 26.69874954 -43.85144424
		 36.05487442 26.69874954 -43.85144424 9.54785156 53.2057724 -43.85144424 36.05487442 53.2057724 -43.85144424
		 9.54785156 53.2057724 -44.85144424 36.05487442 53.2057724 -44.85144424 9.54785156 26.69874954 -44.85144424
		 36.05487442 26.69874954 -44.85144424 62.022708893 26.69874954 -43.85144424 88.52973175 26.69874954 -43.85144424
		 62.022708893 53.2057724 -43.85144424 88.52973175 53.2057724 -43.85144424 62.022708893 53.2057724 -44.85144424
		 88.52973175 53.2057724 -44.85144424 62.022708893 26.69874954 -44.85144424 88.52973175 26.69874954 -44.85144424
		 35.63634109 26.69874954 -43.85144424 62.14336395 26.69874954 -43.85144424 35.63634109 53.2057724 -43.85144424
		 62.14336395 53.2057724 -43.85144424 35.63634109 53.2057724 -44.85144424 62.14336395 53.2057724 -44.85144424
		 35.63634109 26.69874954 -44.85144424 62.14336395 26.69874954 -44.85144424 88.69324493 26.69874954 11.56401825
		 115.20026398 26.69874954 11.56401825 88.69324493 53.2057724 11.56401825 115.20026398 53.2057724 11.56401825
		 88.69324493 53.2057724 10.56401825 115.20026398 53.2057724 10.56401825 88.69324493 26.69874954 10.56401825
		 115.20026398 26.69874954 10.56401825 114.66139221 26.69874954 11.56401825 141.16841125 26.69874954 11.56401825
		 114.66139221 53.2057724 11.56401825 141.16841125 53.2057724 11.56401825 114.66139221 53.2057724 10.56401825
		 141.16841125 53.2057724 10.56401825 114.66139221 26.69874954 10.56401825 141.16841125 26.69874954 10.56401825
		 140.74987793 26.69874954 11.56401825 167.25691223 26.69874954 11.56401825 140.74987793 53.2057724 11.56401825
		 167.25691223 53.2057724 11.56401825 140.74987793 53.2057724 10.56401825 167.25691223 53.2057724 10.56401825
		 140.74987793 26.69874954 10.56401825 167.25691223 26.69874954 10.56401825 167.13624573 26.69874954 11.56401825
		 193.64326477 26.69874954 11.56401825 167.13624573 53.2057724 11.56401825 193.64326477 53.2057724 11.56401825
		 167.13624573 53.2057724 10.56401825 193.64326477 53.2057724 10.56401825 167.13624573 26.69874954 10.56401825
		 193.64326477 26.69874954 10.56401825 192.95141602 26.69874954 38.069591522 219.45845032 26.69874954 38.069591522
		 192.95141602 53.2057724 38.069591522 219.45845032 53.2057724 38.069591522 192.95141602 53.2057724 37.069591522
		 219.45845032 53.2057724 37.069591522 192.95141602 26.69874954 37.069591522 219.45845032 26.69874954 37.069591522
		 219.039916992 26.69874954 38.069591522 245.54693604 26.69874954 38.069591522 219.039916992 53.2057724 38.069591522
		 245.54693604 53.2057724 38.069591522 219.039916992 53.2057724 37.069591522 245.54693604 53.2057724 37.069591522
		 219.039916992 26.69874954 37.069591522 245.54693604 26.69874954 37.069591522 245.42628479 26.69874954 38.069591522
		 271.93328857 26.69874954 38.069591522 245.42628479 53.2057724 38.069591522 271.93328857 53.2057724 38.069591522
		 245.42628479 53.2057724 37.069591522 271.93328857 53.2057724 37.069591522 245.42628479 26.69874954 37.069591522
		 271.93328857 26.69874954 37.069591522 271.21740723 26.69874954 38.069591522 297.72442627 26.69874954 38.069591522
		 271.21740723 53.2057724 38.069591522 297.72442627 53.2057724 38.069591522 271.21740723 53.2057724 37.069591522
		 297.72442627 53.2057724 37.069591522 271.21740723 26.69874954 37.069591522 297.72442627 26.69874954 37.069591522
		 296.31015015 26.64468956 38.30975723 296.31015015 26.64468956 9.94752979 296.31015015 53.15171432 38.30975723
		 296.31015015 53.15171432 9.94752979 295.31015015 53.15171432 38.30975723 295.31015015 53.15171432 9.94752979
		 295.31015015 26.64468956 38.30975723 295.31015015 26.64468956 9.94752979 296.31015015 26.64468956 10.24976444
		 296.31015015 26.64468956 -18.112463 296.31015015 53.15171432 10.24976444 296.31015015 53.15171432 -18.112463
		 295.31015015 53.15171432 10.24976444 295.31015015 53.15171432 -18.112463 295.31015015 26.64468956 10.24976444
		 295.31015015 26.64468956 -18.112463 296.31015015 26.64468956 -16.87638092 296.31015015 26.64468956 -45.23860931
		 296.31015015 53.15171432 -16.87638092 296.31015015 53.15171432 -45.23860931 295.31015015 53.15171432 -16.87638092
		 295.31015015 53.15171432 -45.23860931 295.31015015 26.64468956 -16.87638092 295.31015015 26.64468956 -45.23860931
		 193.89160156 26.64468956 -16.95901489 193.89160156 26.64468956 -45.32124329 193.89160156 53.15171432 -16.95901489
		 193.89160156 53.15171432 -45.32124329 192.89160156 53.15171432 -16.95901489 192.89160156 53.15171432 -45.32124329
		 192.89160156 26.64468956 -16.95901489 192.89160156 26.64468956 -45.32124329;
	setAttr ".vt[1328:1493]" 193.89160156 26.64468956 37.090316772 193.89160156 26.64468956 8.72809029
		 193.89160156 53.15171432 37.090316772 193.89160156 53.15171432 8.72809029 192.89160156 53.15171432 37.090316772
		 192.89160156 53.15171432 8.72809029 192.89160156 26.64468956 37.090316772 192.89160156 26.64468956 8.72809029
		 88.94184875 26.64468956 36.085948944 88.94184113 26.64468956 7.72372246 88.94184875 53.15171432 36.085948944
		 88.94184113 53.15171432 7.72372246 87.94184875 53.15171432 36.085948944 87.94184113 53.15171432 7.72372246
		 87.94184875 26.64468956 36.085948944 87.94184113 26.64468956 7.72372246 88.94184875 26.64468956 -16.95901489
		 88.94184113 26.64468956 -45.32124329 88.94184875 53.15171432 -16.95901489 88.94184113 53.15171432 -45.32124329
		 87.94184875 53.15171432 -16.95901489 87.94184113 53.15171432 -45.32124329 87.94184875 26.64468956 -16.95901489
		 87.94184113 26.64468956 -45.32124329 268.18539429 26.69874954 -44.45106125 294.69241333 26.69874954 -44.45106125
		 268.18539429 53.2057724 -44.45106125 294.69241333 53.2057724 -44.45106125 268.18539429 53.2057724 -45.45106125
		 294.69241333 53.2057724 -45.45106125 268.18539429 26.69874954 -45.45106125 294.69241333 26.69874954 -45.45106125
		 241.79902649 26.69874954 -44.45106125 268.30606079 26.69874954 -44.45106125 241.79902649 53.2057724 -44.45106125
		 268.30606079 53.2057724 -44.45106125 241.79902649 53.2057724 -45.45106125 268.30606079 53.2057724 -45.45106125
		 241.79902649 26.69874954 -45.45106125 268.30606079 26.69874954 -45.45106125 215.71054077 26.69874954 -44.45106125
		 242.21755981 26.69874954 -44.45106125 215.71054077 53.2057724 -44.45106125 242.21755981 53.2057724 -44.45106125
		 215.71054077 53.2057724 -45.45106125 242.21755981 53.2057724 -45.45106125 215.71054077 26.69874954 -45.45106125
		 242.21755981 26.69874954 -45.45106125 193.71044922 26.69874954 -44.45106125 220.21746826 26.69874954 -44.45106125
		 193.71044922 53.2057724 -44.45106125 220.21746826 53.2057724 -44.45106125 193.71044922 53.2057724 -45.45106125
		 220.21746826 53.2057724 -45.45106125 193.71044922 26.69874954 -45.45106125 220.21746826 26.69874954 -45.45106125
		 167.32408142 26.69874954 -43.85144424 193.83110046 26.69874954 -43.85144424 167.32408142 53.2057724 -43.85144424
		 193.83110046 53.2057724 -43.85144424 167.32408142 53.2057724 -44.85144424 193.83110046 53.2057724 -44.85144424
		 167.32408142 26.69874954 -44.85144424 193.83110046 26.69874954 -44.85144424 141.2355957 26.69874954 -43.85144424
		 167.74261475 26.69874954 -43.85144424 141.2355957 53.2057724 -43.85144424 167.74261475 53.2057724 -43.85144424
		 141.2355957 53.2057724 -44.85144424 167.74261475 53.2057724 -44.85144424 141.2355957 26.69874954 -44.85144424
		 167.74261475 26.69874954 -44.85144424 89.90287018 -5.80805779 -16.77999115 89.70470428 -5.80805779 -17.16890717
		 89.39605713 -5.80805779 -17.47755432 89.0071411133 -5.80805779 -17.6757164 88.57602692 -5.80805779 -17.74399757
		 88.14491272 -5.80805779 -17.6757164 87.7559967 -5.80805779 -17.47755241 87.44734955 -5.80805779 -17.16890717
		 87.24918365 -5.80805779 -16.77999115 87.18090057 -5.80805779 -16.34887505 87.24918365 -5.80805779 -15.91775799
		 87.44734955 -5.80805779 -15.52884293 87.7559967 -5.80805779 -15.22019672 88.14491272 -5.80805779 -15.022034645
		 88.57602692 -5.80805779 -14.95375252 89.0071411133 -5.80805779 -15.022034645 89.39605713 -5.80805779 -15.22019672
		 89.70470428 -5.80805779 -15.52884293 89.90287018 -5.80805779 -15.91775894 89.97114563 -5.80805779 -16.34887505
		 89.90287018 51.79466248 -16.77999115 89.70470428 51.79466248 -17.16890717 89.39605713 51.79466248 -17.47755432
		 89.0071411133 51.79466248 -17.6757164 88.57602692 51.79466248 -17.74399757 88.14491272 51.79466248 -17.6757164
		 87.7559967 51.79466248 -17.47755241 87.44734955 51.79466248 -17.16890717 87.24918365 51.79466248 -16.77999115
		 87.18090057 51.79466248 -16.34887505 87.24918365 51.79466248 -15.91775799 87.44734955 51.79466248 -15.52884293
		 87.7559967 51.79466248 -15.22019672 88.14491272 51.79466248 -15.022034645 88.57602692 51.79466248 -14.95375252
		 89.0071411133 51.79466248 -15.022034645 89.39605713 51.79466248 -15.22019672 89.70470428 51.79466248 -15.52884293
		 89.90287018 51.79466248 -15.91775894 89.97114563 51.79466248 -16.34887505 88.57602692 -5.80805779 -16.34887505
		 88.57602692 51.79466248 -16.34887505 89.90287018 -5.80805922 7.57519245 89.70471191 -5.80805922 7.18627644
		 89.39605713 -5.80805922 6.87763071 89.0071411133 -5.80805922 6.67946863 88.57602692 -5.80805922 6.61118603
		 88.14492035 -5.80805922 6.67946863 87.7559967 -5.80805922 6.87763119 87.44734955 -5.80805922 7.18627691
		 87.24919128 -5.80805922 7.57519245 87.1809082 -5.80805922 8.0063095093 87.24919128 -5.80805922 8.43742657
		 87.44735718 -5.80805922 8.82634258 87.7559967 -5.80805922 9.13498783 88.14492035 -5.80805922 9.33314991
		 88.57602692 -5.80805922 9.40143204 89.0071411133 -5.80805922 9.33314991 89.39605713 -5.80805922 9.13498783
		 89.70470428 -5.80805922 8.82634258 89.90287018 -5.80805922 8.43742657 89.97115326 -5.80805922 8.0063095093
		 89.90287018 51.79466629 7.57519245 89.70471191 51.79466629 7.18627644 89.39605713 51.79466629 6.87763071
		 89.0071411133 51.79466629 6.67946863 88.57602692 51.79466629 6.61118603 88.14492035 51.79466629 6.67946863
		 87.7559967 51.79466629 6.87763119 87.44734955 51.79466629 7.18627691 87.24919128 51.79466629 7.57519245
		 87.1809082 51.79466629 8.0063095093 87.24919128 51.79466629 8.43742657 87.44735718 51.79466629 8.82634258
		 87.7559967 51.79466629 9.13498783 88.14492035 51.79466629 9.33314991 88.57602692 51.79466629 9.40143204
		 89.0071411133 51.79466629 9.33314991 89.39605713 51.79466629 9.13498783 89.70470428 51.79466629 8.82634258
		 89.90287018 51.79466629 8.43742657 89.97115326 51.79466629 8.0063095093 88.57602692 -5.80805922 8.0063095093
		 88.57602692 51.79466629 8.0063095093 194.72813416 -5.80805922 7.57519245 194.52998352 -5.80805922 7.18627644
		 194.22132874 -5.80805922 6.87763071 193.83242798 -5.80805922 6.67946863 193.40130615 -5.80805922 6.61118603
		 192.97018433 -5.80805922 6.67946863 192.58126831 -5.80805922 6.87763119 192.27261353 -5.80805922 7.18627691
		 192.074462891 -5.80805922 7.57519245 192.0061798096 -5.80805922 8.0063095093;
	setAttr ".vt[1494:1659]" 192.074462891 -5.80805922 8.43742657 192.27261353 -5.80805922 8.82634258
		 192.58126831 -5.80805922 9.13498783 192.97018433 -5.80805922 9.33314991 193.40130615 -5.80805922 9.40143204
		 193.83242798 -5.80805922 9.33314991 194.22132874 -5.80805922 9.13498783 194.52998352 -5.80805922 8.82634258
		 194.72813416 -5.80805922 8.43742657 194.7964325 -5.80805922 8.0063095093 194.72813416 51.79466629 7.57519245
		 194.52998352 51.79466629 7.18627644 194.22132874 51.79466629 6.87763071 193.83242798 51.79466629 6.67946863
		 193.40130615 51.79466629 6.61118603 192.97018433 51.79466629 6.67946863 192.58126831 51.79466629 6.87763119
		 192.27261353 51.79466629 7.18627691 192.074462891 51.79466629 7.57519245 192.0061798096 51.79466629 8.0063095093
		 192.074462891 51.79466629 8.43742657 192.27261353 51.79466629 8.82634258 192.58126831 51.79466629 9.13498783
		 192.97018433 51.79466629 9.33314991 193.40130615 51.79466629 9.40143204 193.83242798 51.79466629 9.33314991
		 194.22132874 51.79466629 9.13498783 194.52998352 51.79466629 8.82634258 194.72813416 51.79466629 8.43742657
		 194.7964325 51.79466629 8.0063095093 193.40130615 -5.80805922 8.0063095093 193.40130615 51.79466629 8.0063095093
		 194.72813416 -5.80805922 -16.77999306 194.52998352 -5.80805922 -17.16890907 194.22132874 -5.80805922 -17.47755432
		 193.83242798 -5.80805922 -17.6757164 193.40130615 -5.80805922 -17.74399757 192.97018433 -5.80805922 -17.6757164
		 192.58126831 -5.80805922 -17.47755432 192.27261353 -5.80805922 -17.16890907 192.074462891 -5.80805922 -16.77999306
		 192.0061798096 -5.80805922 -16.34887505 192.074462891 -5.80805922 -15.91775894 192.27261353 -5.80805922 -15.52884293
		 192.58126831 -5.80805922 -15.22019768 192.97018433 -5.80805922 -15.022034645 193.40130615 -5.80805922 -14.95375252
		 193.83242798 -5.80805922 -15.022034645 194.22132874 -5.80805922 -15.22019768 194.52998352 -5.80805922 -15.52884293
		 194.72813416 -5.80805922 -15.91775894 194.7964325 -5.80805922 -16.34887505 194.72813416 51.79466629 -16.77999306
		 194.52998352 51.79466629 -17.16890907 194.22132874 51.79466629 -17.47755432 193.83242798 51.79466629 -17.6757164
		 193.40130615 51.79466629 -17.74399757 192.97018433 51.79466629 -17.6757164 192.58126831 51.79466629 -17.47755432
		 192.27261353 51.79466629 -17.16890907 192.074462891 51.79466629 -16.77999306 192.0061798096 51.79466629 -16.34887505
		 192.074462891 51.79466629 -15.91775894 192.27261353 51.79466629 -15.52884293 192.58126831 51.79466629 -15.22019768
		 192.97018433 51.79466629 -15.022034645 193.40130615 51.79466629 -14.95375252 193.83242798 51.79466629 -15.022034645
		 194.22132874 51.79466629 -15.22019768 194.52998352 51.79466629 -15.52884293 194.72813416 51.79466629 -15.91775894
		 194.7964325 51.79466629 -16.34887505 193.40130615 -5.80805922 -16.34887505 193.40130615 51.79466629 -16.34887505
		 143.28987122 -5.80805922 -45.3595047 143.091720581 -5.80805922 -45.7484169 142.78308105 -5.80805922 -46.057064056
		 142.39416504 -5.80805922 -46.25522995 141.96304321 -5.80805922 -46.32350922 141.53192139 -5.80805922 -46.25522995
		 141.14302063 -5.80805922 -46.057064056 140.83436584 -5.80805922 -45.7484169 140.63621521 -5.80805922 -45.3595047
		 140.56791687 -5.80805922 -44.92838669 140.63621521 -5.80805922 -44.49726868 140.83436584 -5.80805922 -44.10835648
		 141.14302063 -5.80805922 -43.79970932 141.53192139 -5.80805922 -43.60154724 141.96304321 -5.80805922 -43.53326416
		 142.39416504 -5.80805922 -43.60154724 142.78308105 -5.80805922 -43.79970932 143.091720581 -5.80805922 -44.10835648
		 143.28987122 -5.80805922 -44.49726868 143.35816956 -5.80805922 -44.92838669 143.28987122 51.79466629 -45.3595047
		 143.091720581 51.79466629 -45.7484169 142.78308105 51.79466629 -46.057064056 142.39416504 51.79466629 -46.25522995
		 141.96304321 51.79466629 -46.32350922 141.53192139 51.79466629 -46.25522995 141.14302063 51.79466629 -46.057064056
		 140.83436584 51.79466629 -45.7484169 140.63621521 51.79466629 -45.3595047 140.56791687 51.79466629 -44.92838669
		 140.63621521 51.79466629 -44.49726868 140.83436584 51.79466629 -44.10835648 141.14302063 51.79466629 -43.79970932
		 141.53192139 51.79466629 -43.60154724 141.96304321 51.79466629 -43.53326416 142.39416504 51.79466629 -43.60154724
		 142.78308105 51.79466629 -43.79970932 143.091720581 51.79466629 -44.10835648 143.28987122 51.79466629 -44.49726868
		 143.35816956 51.79466629 -44.92838669 141.96304321 -5.80805922 -44.92838669 141.96304321 51.79466629 -44.92838669
		 89.57325745 -5.80805922 -45.073429108 89.37509918 -5.80805922 -45.46234131 89.066452026 -5.80805922 -45.77098846
		 88.67753601 -5.80805922 -45.96915054 88.24642181 -5.80805922 -46.037433624 87.81530762 -5.80805922 -45.96915054
		 87.4263916 -5.80805922 -45.77098846 87.11773682 -5.80805922 -45.46234131 86.91957855 -5.80805922 -45.073429108
		 86.85129547 -5.80805922 -44.6423111 86.91957855 -5.80805922 -44.21119308 87.11773682 -5.80805922 -43.82228088
		 87.4263916 -5.80805922 -43.51363373 87.81530762 -5.80805922 -43.31546783 88.24642181 -5.80805922 -43.24718857
		 88.67753601 -5.80805922 -43.31546783 89.066452026 -5.80805922 -43.51363373 89.37509155 -5.80805922 -43.82228088
		 89.57325745 -5.80805922 -44.21119308 89.64154053 -5.80805922 -44.6423111 89.57325745 51.79466629 -45.073429108
		 89.37509918 51.79466629 -45.46234131 89.066452026 51.79466629 -45.77098846 88.67753601 51.79466629 -45.96915054
		 88.24642181 51.79466629 -46.037433624 87.81530762 51.79466629 -45.96915054 87.4263916 51.79466629 -45.77098846
		 87.11773682 51.79466629 -45.46234131 86.91957855 51.79466629 -45.073429108 86.85129547 51.79466629 -44.6423111
		 86.91957855 51.79466629 -44.21119308 87.11773682 51.79466629 -43.82228088 87.4263916 51.79466629 -43.51363373
		 87.81530762 51.79466629 -43.31546783 88.24642181 51.79466629 -43.24718857 88.67753601 51.79466629 -43.31546783
		 89.066452026 51.79466629 -43.51363373 89.37509155 51.79466629 -43.82228088 89.57325745 51.79466629 -44.21119308
		 89.64154053 51.79466629 -44.6423111 88.24642181 -5.80805922 -44.6423111 88.24642181 51.79466629 -44.6423111
		 141.84870911 -5.80805922 -128.50109863 141.65054321 -5.80805922 -128.89001465 141.34190369 -5.80805922 -129.19866943
		 140.95298767 -5.80805922 -129.39682007 140.52186584 -5.80805922 -129.46510315 140.090744019 -5.80805922 -129.39682007
		 139.70184326 -5.80805922 -129.19866943 139.39318848 -5.80805922 -128.89001465;
	setAttr ".vt[1660:1825]" 139.19503784 -5.80805922 -128.50109863 139.1267395 -5.80805922 -128.069976807
		 139.19503784 -5.80805922 -127.63887024 139.39318848 -5.80805922 -127.24995422 139.70184326 -5.80805922 -126.94130707
		 140.090744019 -5.80805922 -126.74314117 140.52186584 -5.80805922 -126.67485809 140.95298767 -5.80805922 -126.74314117
		 141.34190369 -5.80805922 -126.94130707 141.65054321 -5.80805922 -127.24995422 141.84869385 -5.80805922 -127.63887024
		 141.91699219 -5.80805922 -128.069976807 141.84870911 51.79466629 -128.50109863 141.65054321 51.79466629 -128.89001465
		 141.34190369 51.79466629 -129.19866943 140.95298767 51.79466629 -129.39682007 140.52186584 51.79466629 -129.46510315
		 140.090744019 51.79466629 -129.39682007 139.70184326 51.79466629 -129.19866943 139.39318848 51.79466629 -128.89001465
		 139.19503784 51.79466629 -128.50109863 139.1267395 51.79466629 -128.069976807 139.19503784 51.79466629 -127.63887024
		 139.39318848 51.79466629 -127.24995422 139.70184326 51.79466629 -126.94130707 140.090744019 51.79466629 -126.74314117
		 140.52186584 51.79466629 -126.67485809 140.95298767 51.79466629 -126.74314117 141.34190369 51.79466629 -126.94130707
		 141.65054321 51.79466629 -127.24995422 141.84869385 51.79466629 -127.63887024 141.91699219 51.79466629 -128.069976807
		 140.52186584 -5.80805922 -128.069976807 140.52186584 51.79466629 -128.069976807 90.14861298 -5.80805922 -128.50109863
		 89.95045471 -5.80805922 -128.89001465 89.64180756 -5.80805922 -129.19866943 89.25288391 -5.80805922 -129.39682007
		 88.82176971 -5.80805922 -129.46510315 88.39066315 -5.80805922 -129.39682007 88.001739502 -5.80805922 -129.19866943
		 87.69309235 -5.80805922 -128.89001465 87.49493408 -5.80805922 -128.50109863 87.426651 -5.80805922 -128.069976807
		 87.49493408 -5.80805922 -127.63887024 87.69309998 -5.80805922 -127.24995422 88.001739502 -5.80805922 -126.94130707
		 88.39066315 -5.80805922 -126.74314117 88.82176971 -5.80805922 -126.67485809 89.25288391 -5.80805922 -126.74314117
		 89.64180756 -5.80805922 -126.94130707 89.95044708 -5.80805922 -127.24995422 90.14861298 -5.80805922 -127.63887024
		 90.21689606 -5.80805922 -128.069976807 90.14861298 51.79466629 -128.50109863 89.95045471 51.79466629 -128.89001465
		 89.64180756 51.79466629 -129.19866943 89.25288391 51.79466629 -129.39682007 88.82176971 51.79466629 -129.46510315
		 88.39066315 51.79466629 -129.39682007 88.001739502 51.79466629 -129.19866943 87.69309235 51.79466629 -128.89001465
		 87.49493408 51.79466629 -128.50109863 87.426651 51.79466629 -128.069976807 87.49493408 51.79466629 -127.63887024
		 87.69309998 51.79466629 -127.24995422 88.001739502 51.79466629 -126.94130707 88.39066315 51.79466629 -126.74314117
		 88.82176971 51.79466629 -126.67485809 89.25288391 51.79466629 -126.74314117 89.64180756 51.79466629 -126.94130707
		 89.95044708 51.79466629 -127.24995422 90.14861298 51.79466629 -127.63887024 90.21689606 51.79466629 -128.069976807
		 88.82176971 -5.80805922 -128.069976807 88.82176971 51.79466629 -128.069976807 12.60796833 -5.80805922 -43.25657654
		 12.40980434 -5.80805922 -43.64549255 12.1011591 -5.80805922 -43.95413971 11.71224308 -5.80805922 -44.15230179
		 11.28112602 -5.80805922 -44.22058487 10.85000992 -5.80805922 -44.15230179 10.4610939 -5.80805922 -43.95413971
		 10.15244865 -5.80805922 -43.64549255 9.95428562 -5.80805922 -43.25657654 9.88600349 -5.80805922 -42.82546234
		 9.95428562 -5.80805922 -42.39434433 10.15244865 -5.80805922 -42.0054283142 10.4610939 -5.80805922 -41.69678116
		 10.85000992 -5.80805922 -41.49861908 11.28112602 -5.80805922 -41.43033981 11.71224308 -5.80805922 -41.49861908
		 12.10115814 -5.80805922 -41.69678116 12.40980434 -5.80805922 -42.0054283142 12.60796642 -5.80805922 -42.39434433
		 12.6762495 -5.80805922 -42.82546234 12.60796833 51.79466629 -43.25657654 12.40980434 51.79466629 -43.64549255
		 12.1011591 51.79466629 -43.95413971 11.71224308 51.79466629 -44.15230179 11.28112602 51.79466629 -44.22058487
		 10.85000992 51.79466629 -44.15230179 10.4610939 51.79466629 -43.95413971 10.15244865 51.79466629 -43.64549255
		 9.95428562 51.79466629 -43.25657654 9.88600349 51.79466629 -42.82546234 9.95428562 51.79466629 -42.39434433
		 10.15244865 51.79466629 -42.0054283142 10.4610939 51.79466629 -41.69678116 10.85000992 51.79466629 -41.49861908
		 11.28112602 51.79466629 -41.43033981 11.71224308 51.79466629 -41.49861908 12.10115814 51.79466629 -41.69678116
		 12.40980434 51.79466629 -42.0054283142 12.60796642 51.79466629 -42.39434433 12.6762495 51.79466629 -42.82546234
		 11.28112602 -5.80805922 -42.82546234 11.28112602 51.79466629 -42.82546234 11.76159477 -5.80805922 -17.85412979
		 11.56343174 -5.80805922 -18.24304581 11.25478649 -5.80805922 -18.55169106 10.86587048 -5.80805922 -18.74985504
		 10.43475342 -5.80805922 -18.81813622 10.0036363602 -5.80805922 -18.74985504 9.61472034 -5.80805922 -18.55169106
		 9.3060751 -5.80805922 -18.24304581 9.10791302 -5.80805922 -17.85412979 9.03963089 -5.80805922 -17.42301369
		 9.10791302 -5.80805922 -16.99189758 9.3060751 -5.80805922 -16.60298157 9.61472034 -5.80805922 -16.29433632
		 10.0036363602 -5.80805922 -16.096172333 10.43475342 -5.80805922 -16.027891159 10.86587048 -5.80805922 -16.096172333
		 11.25478554 -5.80805922 -16.29433632 11.56343174 -5.80805922 -16.60298157 11.76159382 -5.80805922 -16.99189758
		 11.82987595 -5.80805922 -17.42301369 11.76159477 51.79466629 -17.85412979 11.56343174 51.79466629 -18.24304581
		 11.25478649 51.79466629 -18.55169106 10.86587048 51.79466629 -18.74985504 10.43475342 51.79466629 -18.81813622
		 10.0036363602 51.79466629 -18.74985504 9.61472034 51.79466629 -18.55169106 9.3060751 51.79466629 -18.24304581
		 9.10791302 51.79466629 -17.85412979 9.03963089 51.79466629 -17.42301369 9.10791302 51.79466629 -16.99189758
		 9.3060751 51.79466629 -16.60298157 9.61472034 51.79466629 -16.29433632 10.0036363602 51.79466629 -16.096172333
		 10.43475342 51.79466629 -16.027891159 10.86587048 51.79466629 -16.096172333 11.25478554 51.79466629 -16.29433632
		 11.56343174 51.79466629 -16.60298157 11.76159382 51.79466629 -16.99189758 11.82987595 51.79466629 -17.42301369
		 10.43475342 -5.80805922 -17.42301369 10.43475342 51.79466629 -17.42301369 -14.88828468 -5.80805922 -17.36503601
		 -15.086447716 -5.80805922 -17.75395393 -15.39509296 -5.80805922 -18.062597275 -15.78400993 -5.80805922 -18.26076126
		 -16.21512604 -5.80805922 -18.32904243 -16.64624214 -5.80805922 -18.26076126;
	setAttr ".vt[1826:1991]" -17.035160065 -5.80805922 -18.062597275 -17.34380531 -5.80805922 -17.75395203
		 -17.54196739 -5.80805922 -17.36503601 -17.61024857 -5.80805922 -16.93391991 -17.54196739 -5.80805922 -16.5028038
		 -17.34380341 -5.80805922 -16.11388779 -17.035160065 -5.80805922 -15.80524254 -16.64624214 -5.80805922 -15.60707951
		 -16.21512604 -5.80805922 -15.53879738 -15.78400993 -5.80805922 -15.60707951 -15.39509392 -5.80805922 -15.80524254
		 -15.086447716 -5.80805922 -16.11388779 -14.88828564 -5.80805922 -16.5028038 -14.82000351 -5.80805922 -16.93391991
		 -14.88828468 51.79466629 -17.36503601 -15.086447716 51.79466629 -17.75395393 -15.39509296 51.79466629 -18.062597275
		 -15.78400993 51.79466629 -18.26076126 -16.21512604 51.79466629 -18.32904243 -16.64624214 51.79466629 -18.26076126
		 -17.035160065 51.79466629 -18.062597275 -17.34380531 51.79466629 -17.75395203 -17.54196739 51.79466629 -17.36503601
		 -17.61024857 51.79466629 -16.93391991 -17.54196739 51.79466629 -16.5028038 -17.34380341 51.79466629 -16.11388779
		 -17.035160065 51.79466629 -15.80524254 -16.64624214 51.79466629 -15.60707951 -16.21512604 51.79466629 -15.53879738
		 -15.78400993 51.79466629 -15.60707951 -15.39509392 51.79466629 -15.80524254 -15.086447716 51.79466629 -16.11388779
		 -14.88828564 51.79466629 -16.5028038 -14.82000351 51.79466629 -16.93391991 -16.21512604 -5.80805922 -16.93391991
		 -16.21512604 51.79466629 -16.93391991 -14.88828468 -5.80805922 10.71652317 -15.086447716 -5.80805922 10.32760715
		 -15.39509296 -5.80805922 10.018961906 -15.78400993 -5.80805922 9.82079792 -16.21512604 -5.80805922 9.75251579
		 -16.64624214 -5.80805922 9.82079887 -17.035160065 -5.80805922 10.018961906 -17.34380531 -5.80805922 10.32760715
		 -17.54196739 -5.80805922 10.71652317 -17.61024857 -5.80805922 11.14764023 -17.54196739 -5.80805922 11.57875633
		 -17.34380341 -5.80805922 11.96767235 -17.035160065 -5.80805922 12.2763176 -16.64624214 -5.80805922 12.47448063
		 -16.21512604 -5.80805922 12.54276276 -15.78400993 -5.80805922 12.47448063 -15.39509392 -5.80805922 12.2763176
		 -15.086447716 -5.80805922 11.96767235 -14.88828564 -5.80805922 11.57875633 -14.82000351 -5.80805922 11.14764023
		 -14.88828468 51.79466629 10.71652317 -15.086447716 51.79466629 10.32760715 -15.39509296 51.79466629 10.018961906
		 -15.78400993 51.79466629 9.82079792 -16.21512604 51.79466629 9.75251579 -16.64624214 51.79466629 9.82079887
		 -17.035160065 51.79466629 10.018961906 -17.34380531 51.79466629 10.32760715 -17.54196739 51.79466629 10.71652317
		 -17.61024857 51.79466629 11.14764023 -17.54196739 51.79466629 11.57875633 -17.34380341 51.79466629 11.96767235
		 -17.035160065 51.79466629 12.2763176 -16.64624214 51.79466629 12.47448063 -16.21512604 51.79466629 12.54276276
		 -15.78400993 51.79466629 12.47448063 -15.39509392 51.79466629 12.2763176 -15.086447716 51.79466629 11.96767235
		 -14.88828564 51.79466629 11.57875633 -14.82000351 51.79466629 11.14764023 -16.21512604 -5.80805922 11.14764023
		 -16.21512604 51.79466629 11.14764023 193.86465454 -5.80805922 -44.64624786 193.66650391 -5.80805922 -45.035163879
		 193.35784912 -5.80805922 -45.34381104 192.96893311 -5.80805922 -45.54197311 192.53781128 -5.80805922 -45.6102562
		 192.10668945 -5.80805922 -45.54197311 191.7177887 -5.80805922 -45.34381104 191.40913391 -5.80805922 -45.035163879
		 191.21098328 -5.80805922 -44.64624786 191.14268494 -5.80805922 -44.21513367 191.21098328 -5.80805922 -43.78401566
		 191.40913391 -5.80805922 -43.39509964 191.7177887 -5.80805922 -43.086452484 192.10668945 -5.80805922 -42.88829041
		 192.53781128 -5.80805922 -42.82001114 192.96893311 -5.80805922 -42.88829041 193.35784912 -5.80805922 -43.086452484
		 193.66650391 -5.80805922 -43.39509964 193.86465454 -5.80805922 -43.78401566 193.93293762 -5.80805922 -44.21513367
		 193.86465454 51.79466629 -44.64624786 193.66650391 51.79466629 -45.035163879 193.35784912 51.79466629 -45.34381104
		 192.96893311 51.79466629 -45.54197311 192.53781128 51.79466629 -45.6102562 192.10668945 51.79466629 -45.54197311
		 191.7177887 51.79466629 -45.34381104 191.40913391 51.79466629 -45.035163879 191.21098328 51.79466629 -44.64624786
		 191.14268494 51.79466629 -44.21513367 191.21098328 51.79466629 -43.78401566 191.40913391 51.79466629 -43.39509964
		 191.7177887 51.79466629 -43.086452484 192.10668945 51.79466629 -42.88829041 192.53781128 51.79466629 -42.82001114
		 192.96893311 51.79466629 -42.88829041 193.35784912 51.79466629 -43.086452484 193.66650391 51.79466629 -43.39509964
		 193.86465454 51.79466629 -43.78401566 193.93293762 51.79466629 -44.21513367 192.53781128 -5.80805922 -44.21513367
		 192.53781128 51.79466629 -44.21513367 297.021514893 -5.80805922 -44.64624786 296.82336426 -5.80805922 -45.035163879
		 296.51473999 -5.80805922 -45.34381104 296.12579346 -5.80805922 -45.54197311 295.69467163 -5.80805922 -45.6102562
		 295.2635498 -5.80805922 -45.54197311 294.87463379 -5.80805922 -45.34381104 294.56600952 -5.80805922 -45.035163879
		 294.36785889 -5.80805922 -44.64624786 294.29956055 -5.80805922 -44.21513367 294.36785889 -5.80805922 -43.78401566
		 294.56600952 -5.80805922 -43.39509964 294.87463379 -5.80805922 -43.086452484 295.2635498 -5.80805922 -42.88829041
		 295.69467163 -5.80805922 -42.82001114 296.12579346 -5.80805922 -42.88829041 296.51473999 -5.80805922 -43.086452484
		 296.82336426 -5.80805922 -43.39509964 297.021514893 -5.80805922 -43.78401566 297.089813232 -5.80805922 -44.21513367
		 297.021514893 51.79466629 -44.64624786 296.82336426 51.79466629 -45.035163879 296.51473999 51.79466629 -45.34381104
		 296.12579346 51.79466629 -45.54197311 295.69467163 51.79466629 -45.6102562 295.2635498 51.79466629 -45.54197311
		 294.87463379 51.79466629 -45.34381104 294.56600952 51.79466629 -45.035163879 294.36785889 51.79466629 -44.64624786
		 294.29956055 51.79466629 -44.21513367 294.36785889 51.79466629 -43.78401566 294.56600952 51.79466629 -43.39509964
		 294.87463379 51.79466629 -43.086452484 295.2635498 51.79466629 -42.88829041 295.69467163 51.79466629 -42.82001114
		 296.12579346 51.79466629 -42.88829041 296.51473999 51.79466629 -43.086452484 296.82336426 51.79466629 -43.39509964
		 297.021514893 51.79466629 -43.78401566 297.089813232 51.79466629 -44.21513367 295.69467163 -5.80805922 -44.21513367
		 295.69467163 51.79466629 -44.21513367 297.021514893 -5.80805922 36.50724411 296.82336426 -5.80805922 36.11832809
		 296.51473999 -5.80805922 35.80968475 296.12579346 -5.80805922 35.61151886;
	setAttr ".vt[1992:2157]" 295.69467163 -5.80805922 35.54323959 295.2635498 -5.80805922 35.61151886
		 294.87463379 -5.80805922 35.80968475 294.56600952 -5.80805922 36.11833191 294.36785889 -5.80805922 36.50724411
		 294.29956055 -5.80805922 36.93836212 294.36785889 -5.80805922 37.36947632 294.56600952 -5.80805922 37.75839233
		 294.87463379 -5.80805922 38.06703949 295.2635498 -5.80805922 38.26520157 295.69467163 -5.80805922 38.33348465
		 296.12579346 -5.80805922 38.26520157 296.51473999 -5.80805922 38.06703949 296.82336426 -5.80805922 37.75839233
		 297.021514893 -5.80805922 37.36947632 297.089813232 -5.80805922 36.93836212 297.021514893 51.79466629 36.50724411
		 296.82336426 51.79466629 36.11832809 296.51473999 51.79466629 35.80968475 296.12579346 51.79466629 35.61151886
		 295.69467163 51.79466629 35.54323959 295.2635498 51.79466629 35.61151886 294.87463379 51.79466629 35.80968475
		 294.56600952 51.79466629 36.11833191 294.36785889 51.79466629 36.50724411 294.29956055 51.79466629 36.93836212
		 294.36785889 51.79466629 37.36947632 294.56600952 51.79466629 37.75839233 294.87463379 51.79466629 38.06703949
		 295.2635498 51.79466629 38.26520157 295.69467163 51.79466629 38.33348465 296.12579346 51.79466629 38.26520157
		 296.51473999 51.79466629 38.06703949 296.82336426 51.79466629 37.75839233 297.021514893 51.79466629 37.36947632
		 297.089813232 51.79466629 36.93836212 295.69467163 -5.80805922 36.93836212 295.69467163 51.79466629 36.93836212
		 194.8296051 -5.80805922 36.50724411 194.63143921 -5.80805922 36.11832809 194.32279968 -5.80805922 35.80968475
		 193.93388367 -5.80805922 35.61151886 193.50276184 -5.80805922 35.54323959 193.071640015 -5.80805922 35.61151886
		 192.68273926 -5.80805922 35.80968475 192.37408447 -5.80805922 36.11833191 192.17593384 -5.80805922 36.50724411
		 192.1076355 -5.80805922 36.93836212 192.17593384 -5.80805922 37.36947632 192.37408447 -5.80805922 37.75839233
		 192.68273926 -5.80805922 38.06703949 193.071640015 -5.80805922 38.26520157 193.50276184 -5.80805922 38.33348465
		 193.93388367 -5.80805922 38.26520157 194.32279968 -5.80805922 38.06703949 194.63143921 -5.80805922 37.75839233
		 194.8296051 -5.80805922 37.36947632 194.89788818 -5.80805922 36.93836212 194.8296051 51.79466629 36.50724411
		 194.63143921 51.79466629 36.11832809 194.32279968 51.79466629 35.80968475 193.93388367 51.79466629 35.61151886
		 193.50276184 51.79466629 35.54323959 193.071640015 51.79466629 35.61151886 192.68273926 51.79466629 35.80968475
		 192.37408447 51.79466629 36.11833191 192.17593384 51.79466629 36.50724411 192.1076355 51.79466629 36.93836212
		 192.17593384 51.79466629 37.36947632 192.37408447 51.79466629 37.75839233 192.68273926 51.79466629 38.06703949
		 193.071640015 51.79466629 38.26520157 193.50276184 51.79466629 38.33348465 193.93388367 51.79466629 38.26520157
		 194.32279968 51.79466629 38.06703949 194.63143921 51.79466629 37.75839233 194.8296051 51.79466629 37.36947632
		 194.89788818 51.79466629 36.93836212 193.50276184 -5.80805922 36.93836212 193.50276184 51.79466629 36.93836212
		 192.70106506 0.026826859 10.30783272 192.70108032 -0.36208928 10.5059948 192.70106506 -0.67073488 10.814641
		 192.70108032 -0.86889744 11.20355606 192.70106506 -0.93717957 11.63467407 192.70106506 -0.86889732 12.065790176
		 192.70108032 -0.67073464 12.45470619 192.70106506 -0.36208904 12.76335144 192.70108032 0.026826978 12.96151447
		 192.70106506 0.45794368 13.0297966 192.70108032 0.88906038 12.96151447 192.70106506 1.27797627 12.76335239
		 192.70108032 1.58662176 12.45470619 192.70106506 1.78478432 12.065790176 192.70106506 1.85306644 11.63467312
		 192.70108032 1.78478408 11.20355701 192.70106506 1.58662152 10.814641 192.70108032 1.27797627 10.50599575
		 192.70106506 0.88906026 10.30783367 192.70106506 0.45794368 10.23955059 -21.17043495 0.026826799 10.30783272
		 -21.17043114 -0.36208928 10.5059948 -21.17043304 -0.67073488 10.814641 -21.17042732 -0.86889744 11.20355606
		 -21.17043114 -0.93717957 11.63467407 -21.17042732 -0.86889732 12.065790176 -21.17043304 -0.67073464 12.45470619
		 -21.17042732 -0.36208904 12.76335144 -21.17043114 0.026826978 12.96151447 -21.17043114 0.45794368 13.0297966
		 -21.17043114 0.88906032 12.96151447 -21.17042732 1.27797627 12.76335239 -21.17043304 1.58662176 12.45470619
		 -21.17042732 1.78478432 12.065790176 -21.17043114 1.85306644 11.63467312 -21.17042732 1.7847842 11.20355701
		 -21.17043304 1.58662152 10.814641 -21.17043114 1.27797616 10.50599575 -21.17043495 0.88906026 10.30783367
		 -21.17043495 0.45794368 10.23955059 192.70106506 0.45794368 11.63467312 -21.17043114 0.45794368 11.63467312
		 322.52764893 0.026826859 -46.0088882446 322.52764893 -0.36208928 -45.81072235 322.52767944 -0.67073488 -45.50207901
		 322.52764893 -0.86889744 -45.11316299 322.52764893 -0.93717957 -44.68204498 322.52764893 -0.86889732 -44.25093079
		 322.52764893 -0.67073464 -43.86201096 322.52764893 -0.36208904 -43.55336761 322.52764893 0.026826978 -43.35520554
		 322.52764893 0.45794368 -43.28692245 322.52764893 0.88906038 -43.35520554 322.52764893 1.27797627 -43.55336761
		 322.52764893 1.58662176 -43.86201477 322.52764893 1.78478432 -44.25092697 322.52764893 1.85306644 -44.68204498
		 322.52764893 1.78478408 -45.11316299 322.52767944 1.58662152 -45.50207901 322.52764893 1.27797627 -45.81072617
		 322.52764893 0.88906026 -46.0088844299 322.52764893 0.45794368 -46.077167511 0.41143292 0.026826799 -46.0088882446
		 0.41142976 -0.36208928 -45.81072235 0.41143501 -0.67073488 -45.50207901 0.411437 -0.86889744 -45.11316299
		 0.4114331 -0.93717957 -44.68204498 0.41143504 -0.86889732 -44.25093079 0.41142952 -0.67073464 -43.86201096
		 0.41143495 -0.36208904 -43.55336761 0.41143185 0.026826978 -43.35520554 0.41143095 0.45794368 -43.28692245
		 0.41143185 0.88906032 -43.35520554 0.41143501 1.27797627 -43.55336761 0.41142964 1.58662176 -43.86201477
		 0.41143513 1.78478432 -44.25092697 0.41143307 1.85306644 -44.68204498 0.41143683 1.7847842 -45.11316299
		 0.41143465 1.58662152 -45.50207901 0.41143686 1.27797616 -45.81072617 0.41143233 0.88906026 -46.0088844299
		 0.41143322 0.45794368 -46.077167511 322.52764893 0.45794368 -44.68204498 0.4114331 0.45794368 -44.68204498
		 297.65029907 0.8890605 -56.23096085 297.45214844 1.27797651 -56.23096466;
	setAttr ".vt[2158:2323]" 297.14352417 1.58662224 -56.23094559 296.75457764 1.78478479 -56.23095703
		 296.32345581 1.85306692 -56.2309494 295.8923645 1.78478456 -56.23095703 295.50341797 1.586622 -56.23094559
		 295.1947937 1.27797627 -56.23096466 294.99664307 0.88906038 -56.23096085 294.92834473 0.45794368 -56.23096466
		 294.99664307 0.026826978 -56.23096848 295.1947937 -0.36208898 -56.23097992 295.50341797 -0.67073441 -56.23096848
		 295.8923645 -0.86889696 -56.23095703 296.32345581 -0.93717903 -56.23096466 296.75457764 -0.86889684 -56.23095703
		 297.14352417 -0.67073429 -56.23096848 297.45214844 -0.36208886 -56.23097992 297.65029907 0.026827097 -56.23096848
		 297.71859741 0.45794368 -56.23096466 297.65029907 0.8890605 132.54701233 297.45214844 1.27797663 132.54701233
		 297.14352417 1.58662224 132.54701233 296.75457764 1.78478479 132.54701233 296.32345581 1.85306692 132.54701233
		 295.8923645 1.78478467 132.54701233 295.50341797 1.586622 132.54701233 295.1947937 1.27797639 132.54701233
		 294.99664307 0.88906032 132.54701233 294.92834473 0.45794368 132.54701233 294.99664307 0.026826978 132.54701233
		 295.1947937 -0.36208892 132.54701233 295.50341797 -0.67073441 132.54701233 295.8923645 -0.86889696 132.54699707
		 296.32345581 -0.93717909 132.54701233 296.75457764 -0.86889684 132.54701233 297.14352417 -0.67073429 132.54701233
		 297.45214844 -0.36208892 132.54701233 297.65029907 0.026827097 132.54701233 297.71859741 0.45794368 132.54701233
		 296.32345581 0.45794368 -56.23096466 296.32345581 0.45794368 132.54701233 89.43694305 0.8890605 -169.015441895
		 89.23877716 1.27797651 -169.015441895 88.93013 1.58662224 -169.015441895 88.54121399 1.78478479 -169.015441895
		 88.11009979 1.85306692 -169.015441895 87.6789856 1.78478456 -169.015441895 87.29006958 1.586622 -169.015441895
		 86.98141479 1.27797627 -169.015441895 86.78325653 0.88906038 -169.015441895 86.71497345 0.45794368 -169.015441895
		 86.78325653 0.026826978 -169.015441895 86.98141479 -0.36208898 -169.015441895 87.29006958 -0.67073441 -169.015441895
		 87.6789856 -0.86889696 -169.015457153 88.11009979 -0.93717903 -169.015441895 88.54121399 -0.86889684 -169.015457153
		 88.93013 -0.67073429 -169.015441895 89.23876953 -0.36208886 -169.015441895 89.43693542 0.026827097 -169.015441895
		 89.50521851 0.45794368 -169.015441895 89.43694305 0.8890605 -50.0018997192 89.23877716 1.27797663 -50.0018997192
		 88.93013 1.58662224 -50.0018997192 88.54121399 1.78478479 -50.0018997192 88.11009979 1.85306692 -50.0018997192
		 87.6789856 1.78478467 -50.0018997192 87.29006958 1.586622 -50.0018997192 86.98141479 1.27797639 -50.0018997192
		 86.78325653 0.88906032 -50.0018997192 86.71497345 0.45794368 -50.0018997192 86.78325653 0.026826978 -50.0018997192
		 86.98141479 -0.36208892 -50.0018997192 87.29006958 -0.67073441 -50.0018997192 87.6789856 -0.86889696 -50.0018997192
		 88.11009979 -0.93717909 -50.0018997192 88.54121399 -0.86889684 -50.0018997192 88.93013 -0.67073429 -50.0018997192
		 89.23876953 -0.36208892 -50.0018997192 89.43693542 0.026827097 -50.0018997192 89.50521851 0.45794368 -50.0018997192
		 88.11009979 0.45794368 -169.015441895 88.11009979 0.45794368 -50.0018997192 143.70111084 0.8890605 -169.015441895
		 143.50296021 1.27797651 -169.015441895 143.19430542 1.58662224 -169.015441895 142.8053894 1.78478479 -169.015441895
		 142.37426758 1.85306692 -169.015441895 141.94314575 1.78478456 -169.015441895 141.554245 1.586622 -169.015441895
		 141.24559021 1.27797627 -169.015441895 141.047439575 0.88906038 -169.015441895 140.97915649 0.45794368 -169.015441895
		 141.047439575 0.026826978 -169.015441895 141.24559021 -0.36208898 -169.015441895
		 141.554245 -0.67073441 -169.015441895 141.94314575 -0.86889696 -169.015457153 142.37426758 -0.93717903 -169.015441895
		 142.8053894 -0.86889684 -169.015457153 143.19430542 -0.67073429 -169.015441895 143.50296021 -0.36208886 -169.015441895
		 143.70111084 0.026827097 -169.015441895 143.76939392 0.45794368 -169.015441895 143.70111084 0.8890605 -50.0018997192
		 143.50296021 1.27797663 -50.0018997192 143.19430542 1.58662224 -50.0018997192 142.8053894 1.78478479 -50.0018997192
		 142.37426758 1.85306692 -50.0018997192 141.94314575 1.78478467 -50.0018997192 141.554245 1.586622 -50.0018997192
		 141.24559021 1.27797639 -50.0018997192 141.047439575 0.88906032 -50.0018997192 140.97915649 0.45794368 -50.0018997192
		 141.047439575 0.026826978 -50.0018997192 141.24559021 -0.36208892 -50.0018997192
		 141.554245 -0.67073441 -50.0018997192 141.94314575 -0.86889696 -50.0018997192 142.37426758 -0.93717909 -50.0018997192
		 142.8053894 -0.86889684 -50.0018997192 143.19430542 -0.67073429 -50.0018997192 143.50296021 -0.36208892 -50.0018997192
		 143.70111084 0.026827097 -50.0018997192 143.76939392 0.45794368 -50.0018997192 142.37426758 0.45794368 -169.015441895
		 142.37426758 0.45794368 -50.0018997192 -15.78826523 0.8890605 -29.93649673 -15.98642731 1.27797651 -29.93649483
		 -16.29507256 1.58662224 -29.93649673 -16.68398857 1.78478479 -29.93649292 -17.11510658 1.85306692 -29.93649292
		 -17.54622269 1.78478456 -29.93649292 -17.9351387 1.586622 -29.93649673 -18.24378395 1.27797627 -29.93649483
		 -18.44194794 0.88906038 -29.93649673 -18.51022911 0.45794368 -29.93649483 -18.44194794 0.026826978 -29.93649864
		 -18.24378395 -0.36208898 -29.93649673 -17.9351387 -0.67073441 -29.93649483 -17.54622269 -0.86889696 -29.93649101
		 -17.11510658 -0.93717903 -29.93648911 -16.68398857 -0.86889684 -29.93649101 -16.29507256 -0.67073429 -29.93649483
		 -15.98642731 -0.36208886 -29.93649673 -15.78826618 0.026827097 -29.93649864 -15.71998405 0.45794368 -29.93649483
		 -15.78826523 0.8890605 16.49757004 -15.98642731 1.27797663 16.49756622 -16.29507256 1.58662224 16.49756813
		 -16.68398857 1.78478479 16.49756813 -17.11510658 1.85306692 16.49756813 -17.54622269 1.78478467 16.49756813
		 -17.9351387 1.586622 16.49756813 -18.24378395 1.27797639 16.49756622 -18.44194794 0.88906032 16.49757004
		 -18.51022911 0.45794368 16.49757004 -18.44194794 0.026826978 16.49757004 -18.24378395 -0.36208892 16.49757004
		 -17.9351387 -0.67073441 16.49757195 -17.54622269 -0.86889696 16.49757195 -17.11510658 -0.93717909 16.49757385
		 -16.68398857 -0.86889684 16.49757195 -16.29507256 -0.67073429 16.49757195 -15.98642731 -0.36208892 16.49757004
		 -15.78826618 0.026827097 16.49757004 -15.71998405 0.45794368 16.49757004 -17.11510658 0.45794368 -29.93649483
		 -17.11510658 0.45794368 16.49757004;
	setAttr ".vt[2324:2489]" 11.90930843 0.8890605 -53.076366425 11.7111454 1.27797651 -53.07635498
		 11.40250015 1.58662224 -53.076351166 11.013584137 1.78478479 -53.076347351 10.58246708 1.85306692 -53.076339722
		 10.15135002 1.78478456 -53.076347351 9.76243401 1.586622 -53.076366425 9.45378876 1.27797627 -53.07635498
		 9.25562668 0.88906038 -53.076366425 9.18734455 0.45794368 -53.07635498 9.25562668 0.026826978 -53.076358795
		 9.45378876 -0.36208898 -53.07635498 9.76243401 -0.67073441 -53.076358795 10.15135002 -0.86889696 -53.07636261
		 10.58246708 -0.93717903 -53.07635498 11.013584137 -0.86889684 -53.07636261 11.40250015 -0.67073429 -53.076358795
		 11.7111454 -0.36208886 -53.07635498 11.90930748 0.026827097 -53.076358795 11.97758961 0.45794368 -53.07635498
		 11.90930843 0.8890605 -17.51084328 11.7111454 1.27797663 -17.51084328 11.40250015 1.58662224 -17.51084328
		 11.013584137 1.78478479 -17.51084518 10.58246708 1.85306692 -17.51084328 10.15135002 1.78478467 -17.51084518
		 9.76243401 1.586622 -17.51084328 9.45378876 1.27797639 -17.51084518 9.25562668 0.88906032 -17.51084328
		 9.18734455 0.45794368 -17.51084328 9.25562668 0.026826978 -17.51084328 9.45378876 -0.36208892 -17.51084328
		 9.76243401 -0.67073441 -17.51084328 10.15135002 -0.86889696 -17.51084328 10.58246708 -0.93717909 -17.51084328
		 11.013584137 -0.86889684 -17.51084328 11.40250015 -0.67073429 -17.51084328 11.7111454 -0.36208892 -17.51084328
		 11.90930748 0.026827097 -17.51084328 11.97758961 0.45794368 -17.51084328 10.58246708 0.45794368 -53.07635498
		 10.58246708 0.45794368 -17.51084328 89.12159729 0.8890605 -135.73869324 89.024154663 1.27797651 -135.73867798
		 88.87236023 1.58662224 -135.73869324 88.68109894 1.78478479 -135.73867798 88.46909332 1.85306692 -135.73867798
		 88.25708008 1.78478456 -135.73867798 88.065818787 1.586622 -135.73869324 87.91403198 1.27797627 -135.73867798
		 87.81658173 0.88906038 -135.73869324 87.78300476 0.45794368 -135.73867798 87.81658173 0.026826978 -135.73867798
		 87.91403198 -0.36208898 -135.73869324 88.065818787 -0.67073441 -135.73867798 88.25708008 -0.86889696 -135.73869324
		 88.46909332 -0.93717903 -135.73867798 88.68109894 -0.86889684 -135.73869324 88.87236023 -0.67073429 -135.73867798
		 89.024147034 -0.36208886 -135.73869324 89.12159729 0.026827097 -135.73867798 89.15518188 0.45794368 -135.73867798
		 89.12159729 0.8890605 -16.72514153 89.024154663 1.27797663 -16.72514153 88.87236023 1.58662224 -16.72514153
		 88.68109894 1.78478479 -16.72514153 88.46909332 1.85306692 -16.72514153 88.25708008 1.78478467 -16.72514153
		 88.065818787 1.586622 -16.72514153 87.91403198 1.27797639 -16.72514153 87.81658173 0.88906032 -16.72514153
		 87.78300476 0.45794368 -16.72514153 87.81658173 0.026826978 -16.72514153 87.91403198 -0.36208892 -16.72513962
		 88.065818787 -0.67073441 -16.72514153 88.25708008 -0.86889696 -16.72513962 88.46909332 -0.93717909 -16.72514153
		 88.68109894 -0.86889684 -16.72513962 88.87236023 -0.67073429 -16.72514153 89.024147034 -0.36208892 -16.72513962
		 89.12159729 0.026827097 -16.72514153 89.15518188 0.45794368 -16.72514153 88.46909332 0.45794368 -135.73867798
		 88.46909332 0.45794368 -16.72514153 194.049316406 0.8890605 -135.73869324 193.95187378 1.27797651 -135.73867798
		 193.80007935 1.58662224 -135.73869324 193.60882568 1.78478479 -135.73867798 193.39682007 1.85306692 -135.73867798
		 193.18479919 1.78478456 -135.73867798 192.99354553 1.586622 -135.73869324 192.8417511 1.27797627 -135.73867798
		 192.74430847 0.88906038 -135.73869324 192.71072388 0.45794368 -135.73867798 192.74430847 0.026826978 -135.73867798
		 192.8417511 -0.36208898 -135.73869324 192.99354553 -0.67073441 -135.73867798 193.18479919 -0.86889696 -135.73869324
		 193.39682007 -0.93717903 -135.73867798 193.60882568 -0.86889684 -135.73869324 193.80007935 -0.67073429 -135.73867798
		 193.95187378 -0.36208886 -135.73869324 194.049316406 0.026827097 -135.73867798 194.082901001 0.45794368 -135.73867798
		 194.049316406 0.8890605 -16.72514153 193.95187378 1.27797663 -16.72514153 193.80007935 1.58662224 -16.72514153
		 193.60882568 1.78478479 -16.72514153 193.39682007 1.85306692 -16.72514153 193.18479919 1.78478467 -16.72514153
		 192.99354553 1.586622 -16.72514153 192.8417511 1.27797639 -16.72514153 192.74430847 0.88906032 -16.72514153
		 192.71072388 0.45794368 -16.72514153 192.74430847 0.026826978 -16.72514153 192.8417511 -0.36208892 -16.72513962
		 192.99354553 -0.67073441 -16.72514153 193.18479919 -0.86889696 -16.72513962 193.39682007 -0.93717909 -16.72514153
		 193.60882568 -0.86889684 -16.72513962 193.80007935 -0.67073429 -16.72514153 193.95187378 -0.36208892 -16.72513962
		 194.049316406 0.026827097 -16.72514153 194.082901001 0.45794368 -16.72514153 193.39682007 0.45794368 -135.73867798
		 193.39682007 0.45794368 -16.72514153 194.049316406 0.8890605 8.30282593 193.95187378 1.27797651 8.30282593
		 193.80007935 1.58662224 8.30282688 193.60882568 1.78478479 8.30282593 193.39682007 1.85306692 8.30282593
		 193.18479919 1.78478456 8.30282593 192.99354553 1.586622 8.30282593 192.8417511 1.27797627 8.30282593
		 192.74430847 0.88906038 8.30282593 192.71072388 0.45794368 8.30282593 192.74430847 0.026826978 8.30282593
		 192.8417511 -0.36208898 8.30282593 192.99354553 -0.67073441 8.30282593 193.18479919 -0.86889696 8.30282593
		 193.39682007 -0.93717903 8.30282593 193.60882568 -0.86889684 8.30282593 193.80007935 -0.67073429 8.30282593
		 193.95187378 -0.36208886 8.30282593 194.049316406 0.026827097 8.30282593 194.082901001 0.45794368 8.30282593
		 194.049316406 0.8890605 127.31637573 193.95187378 1.27797663 127.3163681 193.80007935 1.58662224 127.31636047
		 193.60882568 1.78478479 127.3163681 193.39682007 1.85306692 127.31637573 193.18479919 1.78478467 127.3163681
		 192.99354553 1.586622 127.31636047 192.8417511 1.27797639 127.3163681 192.74430847 0.88906032 127.31637573
		 192.71072388 0.45794368 127.3163681 192.74430847 0.026826978 127.3163681 192.8417511 -0.36208892 127.3163681
		 192.99354553 -0.67073441 127.3163681 193.18479919 -0.86889696 127.3163681 193.39682007 -0.93717909 127.3163681
		 193.60882568 -0.86889684 127.3163681 193.80007935 -0.67073429 127.3163681 193.95187378 -0.36208892 127.3163681
		 194.049316406 0.026827097 127.3163681 194.082901001 0.45794368 127.3163681;
	setAttr ".vt[2490:2655]" 193.39682007 0.45794368 8.30282593 193.39682007 0.45794368 127.3163681
		 52.094810486 11.038093567 10.41597939 46.026901245 11.038093567 10.45028687 52.094810486 21.16660309 10.41597939
		 46.026901245 21.16660309 10.45028687 52.098026276 21.16660309 10.99208069 46.030143738 21.16660309 11.026357651
		 52.098026276 11.038093567 10.99208069 46.030143738 11.038093567 11.026357651 52.46593094 21.78608704 10.41389465
		 45.65576935 21.78608704 10.45237732 45.65903091 21.78608704 11.028459549 52.46916962 21.78608704 10.98996544
		 52.46916962 10.41860962 10.98996544 45.65903091 10.41860962 11.028459549 45.65576935 10.41860962 10.45240402
		 52.46593094 10.41860962 10.41389465 52.10408401 18.69868469 10.48780632 46.1116333 18.69868469 10.52167892
		 52.10241699 19.11819458 10.19264603 46.10996246 19.11819458 10.22651863 52.10387421 19.041099548 10.45051193
		 46.11141968 19.041099548 10.48438454 52.10479736 18.69868469 10.61456299 46.11235046 18.69868469 10.64843369
		 52.10408401 17.91611481 10.48780632 46.1116333 17.91611481 10.52167892 52.10241699 18.33561707 10.19264603
		 46.10996246 18.33561707 10.22651863 52.10387421 18.25852203 10.45051193 46.11141968 18.25852203 10.48438454
		 52.10479736 17.91611481 10.61456299 46.11235046 17.91611481 10.64843369 52.10408401 17.15783691 10.48780632
		 46.1116333 17.15783691 10.52167892 52.10241699 17.5773468 10.19264603 46.10996246 17.5773468 10.22651863
		 52.10387421 17.50025177 10.45051193 46.11141968 17.50025177 10.48438454 52.10479736 17.15783691 10.61456299
		 46.11235046 17.15783691 10.64843369 52.10408401 16.41636658 10.48780632 46.1116333 16.41636658 10.52167892
		 52.10241699 16.83586884 10.19264603 46.10996246 16.83586884 10.22651863 52.10387421 16.7587738 10.45051193
		 46.11141968 16.7587738 10.48438454 52.10479736 16.41636658 10.61456299 46.11235046 16.41636658 10.64843369
		 52.10408401 15.62194061 10.48780632 46.1116333 15.62194061 10.52167892 52.10241699 16.0414505 10.19264603
		 46.10996246 16.0414505 10.22651863 52.10387421 15.96435547 10.45051193 46.11141968 15.96435547 10.48438454
		 52.10479736 15.62194061 10.61456299 46.11235046 15.62194061 10.64843369 52.10408401 19.36392975 10.48780632
		 46.1116333 19.36392975 10.52167892 52.10241699 19.78343201 10.19264603 46.10996246 19.78343201 10.22651863
		 52.10387421 19.70633698 10.45051193 46.11141968 19.70633698 10.48438454 52.10479736 19.36392975 10.61456299
		 46.11235046 19.36392975 10.64843369 52.10408401 20.00072479248 10.48780632 46.1116333 20.00072479248 10.52167892
		 52.10241699 20.42021942 10.19264603 46.10996246 20.42021942 10.22651863 52.10387421 20.34312439 10.45051193
		 46.11141968 20.34312439 10.48438454 52.10479736 20.00072479248 10.61456299 46.11235046 20.00072479248 10.64843369
		 52.10408401 20.55677032 10.48780632 46.1116333 20.55677032 10.52167892 52.10241699 20.97626495 10.19264603
		 46.10996246 20.97626495 10.22651863 52.10387421 20.89917755 10.45051193 46.11141968 20.89917755 10.48438454
		 52.10479736 20.55677032 10.61456299 46.11235046 20.55677032 10.64843369 52.10408401 14.95659637 10.48780632
		 46.1116333 14.95659637 10.52167892 52.10241699 15.37609863 10.19264603 46.10996246 15.37609863 10.22651863
		 52.10387421 15.2990036 10.45051193 46.11141968 15.2990036 10.48438454 52.10479736 14.95659637 10.61456299
		 46.11235046 14.95659637 10.64843369 106.1673584 11.038093567 10.41597939 100.099449158 11.038093567 10.45028687
		 106.1673584 21.16660309 10.41597939 100.099449158 21.16660309 10.45028687 106.170578 21.16660309 10.99208069
		 100.10269165 21.16660309 11.026357651 106.170578 11.038093567 10.99208069 100.10269165 11.038093567 11.026357651
		 106.53848267 21.78608704 10.41389465 99.72831726 21.78608704 10.45237732 99.73158264 21.78608704 11.028459549
		 106.54171753 21.78608704 10.98996544 106.54171753 10.41860962 10.98996544 99.73158264 10.41860962 11.028459549
		 99.72831726 10.41860962 10.45240402 106.53848267 10.41860962 10.41389465 106.17663574 18.69868469 10.48780632
		 100.18418121 18.69868469 10.52167892 106.1749649 19.11819458 10.19264603 100.18251038 19.11819458 10.22651863
		 106.17642212 19.041099548 10.45051193 100.18396759 19.041099548 10.48438454 106.17734528 18.69868469 10.61456299
		 100.18489838 18.69868469 10.64843369 106.17663574 17.91611481 10.48780632 100.18418121 17.91611481 10.52167892
		 106.1749649 18.33561707 10.19264603 100.18251038 18.33561707 10.22651863 106.17642212 18.25852203 10.45051193
		 100.18396759 18.25852203 10.48438454 106.17734528 17.91611481 10.61456299 100.18489838 17.91611481 10.64843369
		 106.17663574 17.15783691 10.48780632 100.18418121 17.15783691 10.52167892 106.1749649 17.5773468 10.19264603
		 100.18251038 17.5773468 10.22651863 106.17642212 17.50025177 10.45051193 100.18396759 17.50025177 10.48438454
		 106.17734528 17.15783691 10.61456299 100.18489838 17.15783691 10.64843369 106.17663574 16.41636658 10.48780632
		 100.18418121 16.41636658 10.52167892 106.1749649 16.83586884 10.19264603 100.18251038 16.83586884 10.22651863
		 106.17642212 16.7587738 10.45051193 100.18396759 16.7587738 10.48438454 106.17734528 16.41636658 10.61456299
		 100.18489838 16.41636658 10.64843369 106.17663574 15.62194061 10.48780632 100.18418121 15.62194061 10.52167892
		 106.1749649 16.0414505 10.19264603 100.18251038 16.0414505 10.22651863 106.17642212 15.96435547 10.45051193
		 100.18396759 15.96435547 10.48438454 106.17734528 15.62194061 10.61456299 100.18489838 15.62194061 10.64843369
		 106.17663574 19.36392975 10.48780632 100.18418121 19.36392975 10.52167892 106.1749649 19.78343201 10.19264603
		 100.18251038 19.78343201 10.22651863 106.17642212 19.70633698 10.45051193 100.18396759 19.70633698 10.48438454
		 106.17734528 19.36392975 10.61456299 100.18489838 19.36392975 10.64843369 106.17663574 20.00072479248 10.48780632
		 100.18418121 20.00072479248 10.52167892 106.1749649 20.42021942 10.19264603 100.18251038 20.42021942 10.22651863
		 106.17642212 20.34312439 10.45051193 100.18396759 20.34312439 10.48438454 106.17734528 20.00072479248 10.61456299
		 100.18489838 20.00072479248 10.64843369 106.17663574 20.55677032 10.48780632 100.18418121 20.55677032 10.52167892
		 106.1749649 20.97626495 10.19264603 100.18251038 20.97626495 10.22651863;
	setAttr ".vt[2656:2821]" 106.17642212 20.89917755 10.45051193 100.18396759 20.89917755 10.48438454
		 106.17734528 20.55677032 10.61456299 100.18489838 20.55677032 10.64843369 106.17663574 14.95659637 10.48780632
		 100.18418121 14.95659637 10.52167892 106.1749649 15.37609863 10.19264603 100.18251038 15.37609863 10.22651863
		 106.17642212 15.2990036 10.45051193 100.18396759 15.2990036 10.48438454 106.17734528 14.95659637 10.61456299
		 100.18489838 14.95659637 10.64843369 132.37971497 11.038093567 10.41597939 126.31181335 11.038093567 10.45028687
		 132.37971497 21.16660309 10.41597939 126.31181335 21.16660309 10.45028687 132.38293457 21.16660309 10.99208069
		 126.31505585 21.16660309 11.026357651 132.38293457 11.038093567 10.99208069 126.31505585 11.038093567 11.026357651
		 132.75083923 21.78608704 10.41389465 125.94068146 21.78608704 10.45237732 125.94393921 21.78608704 11.028459549
		 132.7540741 21.78608704 10.98996544 132.7540741 10.41860962 10.98996544 125.94393921 10.41860962 11.028459549
		 125.94068146 10.41860962 10.45240402 132.75083923 10.41860962 10.41389465 132.38899231 18.69868469 10.48780632
		 126.39654541 18.69868469 10.52167892 132.3873291 19.11819458 10.19264603 126.39487457 19.11819458 10.22651863
		 132.38877869 19.041099548 10.45051193 126.39633179 19.041099548 10.48438454 132.38970947 18.69868469 10.61456299
		 126.39726257 18.69868469 10.64843369 132.38899231 17.91611481 10.48780632 126.39654541 17.91611481 10.52167892
		 132.3873291 18.33561707 10.19264603 126.39487457 18.33561707 10.22651863 132.38877869 18.25852203 10.45051193
		 126.39633179 18.25852203 10.48438454 132.38970947 17.91611481 10.61456299 126.39726257 17.91611481 10.64843369
		 132.38899231 17.15783691 10.48780632 126.39654541 17.15783691 10.52167892 132.3873291 17.5773468 10.19264603
		 126.39487457 17.5773468 10.22651863 132.38877869 17.50025177 10.45051193 126.39633179 17.50025177 10.48438454
		 132.38970947 17.15783691 10.61456299 126.39726257 17.15783691 10.64843369 132.38899231 16.41636658 10.48780632
		 126.39654541 16.41636658 10.52167892 132.3873291 16.83586884 10.19264603 126.39487457 16.83586884 10.22651863
		 132.38877869 16.7587738 10.45051193 126.39633179 16.7587738 10.48438454 132.38970947 16.41636658 10.61456299
		 126.39726257 16.41636658 10.64843369 132.38899231 15.62194061 10.48780632 126.39654541 15.62194061 10.52167892
		 132.3873291 16.0414505 10.19264603 126.39487457 16.0414505 10.22651863 132.38877869 15.96435547 10.45051193
		 126.39633179 15.96435547 10.48438454 132.38970947 15.62194061 10.61456299 126.39726257 15.62194061 10.64843369
		 132.38899231 19.36392975 10.48780632 126.39654541 19.36392975 10.52167892 132.3873291 19.78343201 10.19264603
		 126.39487457 19.78343201 10.22651863 132.38877869 19.70633698 10.45051193 126.39633179 19.70633698 10.48438454
		 132.38970947 19.36392975 10.61456299 126.39726257 19.36392975 10.64843369 132.38899231 20.00072479248 10.48780632
		 126.39654541 20.00072479248 10.52167892 132.3873291 20.42021942 10.19264603 126.39487457 20.42021942 10.22651863
		 132.38877869 20.34312439 10.45051193 126.39633179 20.34312439 10.48438454 132.38970947 20.00072479248 10.61456299
		 126.39726257 20.00072479248 10.64843369 132.2676239 20.55677032 10.48780632 126.27516937 20.55677032 10.52167892
		 132.26594543 20.97626495 10.19264603 126.27349854 20.97626495 10.22651863 132.26741028 20.89917755 10.45051193
		 126.27495575 20.89917755 10.48438454 132.26834106 20.55677032 10.61456299 126.27588654 20.55677032 10.64843369
		 132.38899231 14.95659637 10.48780632 126.39654541 14.95659637 10.52167892 132.3873291 15.37609863 10.19264603
		 126.39487457 15.37609863 10.22651863 132.38877869 15.2990036 10.45051193 126.39633179 15.2990036 10.48438454
		 132.38970947 14.95659637 10.61456299 126.39726257 14.95659637 10.64843369 158.62576294 11.038093567 10.41597939
		 152.55784607 11.038093567 10.45028687 158.62576294 21.16660309 10.41597939 152.55784607 21.16660309 10.45028687
		 158.62898254 21.16660309 10.99208069 152.56109619 21.16660309 11.026357651 158.62898254 11.038093567 10.99208069
		 152.56109619 11.038093567 11.026357651 158.99688721 21.78608704 10.41389465 152.1867218 21.78608704 10.45237732
		 152.18998718 21.78608704 11.028459549 159.00012207031 21.78608704 10.98996544 159.00012207031 10.41860962 10.98996544
		 152.18998718 10.41860962 11.028459549 152.1867218 10.41860962 10.45240402 158.99688721 10.41860962 10.41389465
		 158.63504028 18.69868469 10.48780632 152.64257813 18.69868469 10.52167892 158.63336182 19.11819458 10.19264603
		 152.64091492 19.11819458 10.22651863 158.63482666 19.041099548 10.45051193 152.64237976 19.041099548 10.48438454
		 158.63575745 18.69868469 10.61456299 152.64329529 18.69868469 10.64843369 158.63504028 17.91611481 10.48780632
		 152.64257813 17.91611481 10.52167892 158.63336182 18.33561707 10.19264603 152.64091492 18.33561707 10.22651863
		 158.63482666 18.25852203 10.45051193 152.64237976 18.25852203 10.48438454 158.63575745 17.91611481 10.61456299
		 152.64329529 17.91611481 10.64843369 158.63504028 17.15783691 10.48780632 152.64257813 17.15783691 10.52167892
		 158.63336182 17.5773468 10.19264603 152.64091492 17.5773468 10.22651863 158.63482666 17.50025177 10.45051193
		 152.64237976 17.50025177 10.48438454 158.63575745 17.15783691 10.61456299 152.64329529 17.15783691 10.64843369
		 158.63504028 16.41636658 10.48780632 152.64257813 16.41636658 10.52167892 158.63336182 16.83586884 10.19264603
		 152.64091492 16.83586884 10.22651863 158.63482666 16.7587738 10.45051193 152.64237976 16.7587738 10.48438454
		 158.63575745 16.41636658 10.61456299 152.64329529 16.41636658 10.64843369 158.63504028 15.62194061 10.48780632
		 152.64257813 15.62194061 10.52167892 158.63336182 16.0414505 10.19264603 152.64091492 16.0414505 10.22651863
		 158.63482666 15.96435547 10.45051193 152.64237976 15.96435547 10.48438454 158.63575745 15.62194061 10.61456299
		 152.64329529 15.62194061 10.64843369 158.63504028 19.36392975 10.48780632 152.64257813 19.36392975 10.52167892
		 158.63336182 19.78343201 10.19264603 152.64091492 19.78343201 10.22651863 158.63482666 19.70633698 10.45051193
		 152.64237976 19.70633698 10.48438454 158.63575745 19.36392975 10.61456299 152.64329529 19.36392975 10.64843369
		 158.63504028 20.00072479248 10.48780632 152.64257813 20.00072479248 10.52167892;
	setAttr ".vt[2822:2987]" 158.63336182 20.42021942 10.19264603 152.64091492 20.42021942 10.22651863
		 158.63482666 20.34312439 10.45051193 152.64237976 20.34312439 10.48438454 158.63575745 20.00072479248 10.61456299
		 152.64329529 20.00072479248 10.64843369 158.51367188 20.55677032 10.48780632 152.52120972 20.55677032 10.52167892
		 158.51199341 20.97626495 10.19264603 152.51954651 20.97626495 10.22651863 158.51345825 20.89917755 10.45051193
		 152.52101135 20.89917755 10.48438454 158.51438904 20.55677032 10.61456299 152.52192688 20.55677032 10.64843369
		 158.63504028 14.95659637 10.48780632 152.64257813 14.95659637 10.52167892 158.63336182 15.37609863 10.19264603
		 152.64091492 15.37609863 10.22651863 158.63482666 15.2990036 10.45051193 152.64237976 15.2990036 10.48438454
		 158.63575745 14.95659637 10.61456299 152.64329529 14.95659637 10.64843369 89.70889282 0.29700786 11.56401825
		 116.21591187 0.29700786 11.56401825 89.70889282 26.80403137 11.56401825 116.21591187 26.80403137 11.56401825
		 89.70889282 26.80403137 10.56401825 116.21591187 26.80403137 10.56401825 89.70889282 0.29700786 10.56401825
		 116.21591187 0.29700786 10.56401825 106.56469727 0.29700786 11.56401825 106.56469727 0.29700786 10.56401825
		 106.56469727 26.80403137 10.56401825 106.56469727 26.80403137 11.56401825 99.7636261 0.29700786 11.56401825
		 99.7636261 0.29700786 10.56401825 99.7636261 26.80403137 10.56401825 99.7636261 26.80403137 11.56401825
		 89.70889282 21.72016907 11.56401825 99.7636261 21.72017097 11.56401825 106.56469727 21.72017097 11.56401825
		 116.21591187 21.72016907 11.56401825 116.21591187 21.72017097 10.5640192 106.56469727 21.72016907 10.56401825
		 99.7636261 21.72016907 10.56401825 89.70889282 21.72017097 10.5640192 89.70889282 10.34744835 11.56401825
		 99.7636261 10.3474493 11.56401825 106.56469727 10.3474493 11.56401825 116.21591187 10.34744835 11.56401825
		 116.21591187 10.3474493 10.56401825 106.56469727 10.34744835 10.56401825 99.7636261 10.34744835 10.56401825
		 89.70889282 10.3474493 10.56401825 115.92124939 0.29700786 11.56401825 142.42828369 0.29700786 11.56401825
		 115.92124939 26.80403137 11.56401825 142.42828369 26.80403137 11.56401825 115.92124939 26.80403137 10.56401825
		 142.42828369 26.80403137 10.56401825 115.92124939 0.29700786 10.56401825 142.42828369 0.29700786 10.56401825
		 132.77705383 0.29700786 11.56401825 132.77705383 0.29700786 10.56401825 132.77705383 26.80403137 10.56401825
		 132.77705383 26.80403137 11.56401825 125.9759903 0.29700786 11.56401825 125.9759903 0.29700786 10.56401825
		 125.9759903 26.80403137 10.56401825 125.9759903 26.80403137 11.56401825 115.92124939 21.72016907 11.56401825
		 125.97599792 21.72017097 11.56401825 132.77706909 21.72017097 11.56401825 142.42828369 21.72016907 11.56401825
		 142.42828369 21.72017097 10.5640192 132.77705383 21.72016907 10.56401825 125.9759903 21.72016907 10.56401825
		 115.92125702 21.72017097 10.5640192 115.92124939 10.34744835 11.56401825 125.9759903 10.3474493 11.56401825
		 132.77706909 10.3474493 11.56401825 142.42828369 10.34744835 11.56401825 142.42828369 10.3474493 10.56401825
		 132.77706909 10.34744835 10.56401825 125.9759903 10.34744835 10.56401825 115.92125702 10.3474493 10.56401825
		 142.16729736 0.29700786 11.56401825 168.67431641 0.29700786 11.56401825 142.16729736 26.80403137 11.56401825
		 168.67431641 26.80403137 11.56401825 142.16729736 26.80403137 10.56401825 168.67431641 26.80403137 10.56401825
		 142.16729736 0.29700786 10.56401825 168.67431641 0.29700786 10.56401825 159.023101807 0.29700786 11.56401825
		 159.023101807 0.29700786 10.56401825 159.023101807 26.80403137 10.56401825 159.023101807 26.80403137 11.56401825
		 152.2220459 0.29700786 11.56401825 152.2220459 0.29700786 10.56401825 152.2220459 26.80403137 10.56401825
		 152.2220459 26.80403137 11.56401825 142.16729736 21.72016907 11.56401825 152.2220459 21.72017097 11.56401825
		 159.023101807 21.72017097 11.56401825 168.67431641 21.72016907 11.56401825 168.67433167 21.72017097 10.5640192
		 159.023101807 21.72016907 10.56401825 152.2220459 21.72016907 10.56401825 142.16729736 21.72017097 10.5640192
		 142.16729736 10.34744835 11.56401825 152.2220459 10.3474493 11.56401825 159.023101807 10.3474493 11.56401825
		 168.67431641 10.34744835 11.56401825 168.67431641 10.3474493 10.56401825 159.023101807 10.34744835 10.56401825
		 152.2220459 10.34744835 10.56401825 142.16729736 10.3474493 10.56401825 219.84086609 -5.80805922 35.92687988
		 219.45195007 -5.80805922 36.12503052 219.14329529 -5.80805922 36.4336853 218.94514465 -5.80805922 36.82258606
		 218.87686157 -5.80805922 37.25370789 218.94514465 -5.80805922 37.68482971 219.14329529 -5.80805922 38.073745728
		 219.45195007 -5.80805922 38.38240051 219.84086609 -5.80805922 38.58055115 220.27197266 -5.80805922 38.64883423
		 220.70309448 -5.80805922 38.58055115 221.092010498 -5.80805922 38.38240051 221.40066528 -5.80805922 38.073745728
		 221.59881592 -5.80805922 37.68482971 221.667099 -5.80805922 37.25370789 221.59881592 -5.80805922 36.82258606
		 221.40066528 -5.80805922 36.4336853 221.092010498 -5.80805922 36.12503052 220.70309448 -5.80805922 35.92687988
		 220.27197266 -5.80805922 35.85858154 219.84086609 51.79466629 35.92687988 219.45195007 51.79466629 36.12503052
		 219.14329529 51.79466629 36.4336853 218.94514465 51.79466629 36.82258606 218.87686157 51.79466629 37.25370789
		 218.94514465 51.79466629 37.68482971 219.14329529 51.79466629 38.073745728 219.45195007 51.79466629 38.38240051
		 219.84086609 51.79466629 38.58055115 220.27197266 51.79466629 38.64883423 220.70309448 51.79466629 38.58055115
		 221.092010498 51.79466629 38.38240051 221.40066528 51.79466629 38.073745728 221.59881592 51.79466629 37.68482971
		 221.667099 51.79466629 37.25370789 221.59881592 51.79466629 36.82258606 221.40066528 51.79466629 36.4336853
		 221.092010498 51.79466629 36.12503052 220.70309448 51.79466629 35.92687988 220.27197266 51.79466629 35.85858154
		 220.27197266 -5.80805922 37.25370789 220.27197266 51.79466629 37.25370789 244.74493408 -5.80805922 36.44252014
		 244.35601807 -5.80805922 36.64067078 244.04737854 -5.80805922 36.94932556 243.84921265 -5.80805922 37.33822632
		 243.78092957 -5.80805922 37.76934814 243.84921265 -5.80805922 38.20046997;
	setAttr ".vt[2988:3153]" 244.04737854 -5.80805922 38.58938599 244.35601807 -5.80805922 38.89804077
		 244.74493408 -5.80805922 39.096191406 245.17605591 -5.80805922 39.16447449 245.60717773 -5.80805922 39.096191406
		 245.99609375 -5.80805922 38.89804077 246.30473328 -5.80805922 38.58938599 246.50289917 -5.80805922 38.20046997
		 246.57118225 -5.80805922 37.76934814 246.50289917 -5.80805922 37.33822632 246.30473328 -5.80805922 36.94932556
		 245.99609375 -5.80805922 36.64067078 245.60717773 -5.80805922 36.44252014 245.17605591 -5.80805922 36.3742218
		 244.74493408 51.79466629 36.44252014 244.35601807 51.79466629 36.64067078 244.04737854 51.79466629 36.94932556
		 243.84921265 51.79466629 37.33822632 243.78092957 51.79466629 37.76934814 243.84921265 51.79466629 38.20046997
		 244.04737854 51.79466629 38.58938599 244.35601807 51.79466629 38.89804077 244.74493408 51.79466629 39.096191406
		 245.17605591 51.79466629 39.16447449 245.60717773 51.79466629 39.096191406 245.99609375 51.79466629 38.89804077
		 246.30473328 51.79466629 38.58938599 246.50289917 51.79466629 38.20046997 246.57118225 51.79466629 37.76934814
		 246.50289917 51.79466629 37.33822632 246.30473328 51.79466629 36.94932556 245.99609375 51.79466629 36.64067078
		 245.60717773 51.79466629 36.44252014 245.17605591 51.79466629 36.3742218 245.17605591 -5.80805922 37.76934814
		 245.17605591 51.79466629 37.76934814 243.93138123 0.57966614 39.57754517 244.088302612 0.57966614 37.93922424
		 244.29075623 27.70926857 39.57754517 244.29075623 27.70926857 37.93922424 221.2428894 27.70926857 39.57754517
		 221.2428894 27.70926857 37.93922424 221.2428894 0.57966614 39.57754517 221.2428894 0.57966614 37.93922424
		 193.89160156 0.24294847 65.36368561 193.89160156 0.24294847 37.0014572144 193.89160156 26.74997139 65.36368561
		 193.89160156 26.74997139 37.0014572144 192.89160156 26.74997139 65.36368561 192.89160156 26.74997139 37.0014572144
		 192.89160156 0.24294847 65.36368561 192.89160156 0.24294847 37.0014572144 193.89160156 0.24294847 118.69425201
		 193.89160156 0.24294847 90.33202362 193.89160156 26.74997139 118.69425201 193.89160156 26.74997139 90.33202362
		 192.89160156 26.74997139 118.69425201 192.89160156 26.74997139 90.33202362 192.89160156 0.24294847 118.69425201
		 192.89160156 0.24294847 90.33202362 296.37411499 0.24294847 118.69425201 296.37411499 0.24294847 90.33202362
		 296.37411499 26.74997139 118.69425201 296.37411499 26.74997139 90.33202362 295.37411499 26.74997139 118.69425201
		 295.37411499 26.74997139 90.33202362 295.37411499 0.24294847 118.69425201 295.37411499 0.24294847 90.33202362
		 296.37411499 0.24294847 65.36368561 296.37411499 0.24294847 37.0014572144 296.37411499 26.74997139 65.36368561
		 296.37411499 26.74997139 37.0014572144 295.37411499 26.74997139 65.36368561 295.37411499 26.74997139 37.0014572144
		 295.37411499 0.24294847 65.36368561 295.37411499 0.24294847 37.0014572144 296.37411499 0.24294847 93.066833496
		 296.37411499 0.24294847 64.70461273 296.37411499 26.74997139 93.066833496 296.37411499 26.74997139 64.70461273
		 295.37411499 26.74997139 93.066833496 295.37411499 26.74997139 64.70461273 295.37411499 0.24294847 93.066833496
		 295.37411499 0.24294847 64.70461273 296.37411499 26.60347176 65.36368561 296.37411499 26.60347176 37.0014572144
		 296.37411499 53.11049652 65.36368561 296.37411499 53.11049652 37.0014572144 295.37411499 53.11049652 65.36368561
		 295.37411499 53.11049652 37.0014572144 295.37411499 26.60347176 65.36368561 295.37411499 26.60347176 37.0014572144
		 296.37411499 26.60347176 93.066833496 296.37411499 26.60347176 64.70461273 296.37411499 53.11049652 93.066833496
		 296.37411499 53.11049652 64.70461273 295.37411499 53.11049652 93.066833496 295.37411499 53.11049652 64.70461273
		 295.37411499 26.60347176 93.066833496 295.37411499 26.60347176 64.70461273 296.37411499 26.60347176 118.69425201
		 296.37411499 26.60347176 90.33202362 296.37411499 53.11049652 118.69425201 296.37411499 53.11049652 90.33202362
		 295.37411499 53.11049652 118.69425201 295.37411499 53.11049652 90.33202362 295.37411499 26.60347176 118.69425201
		 295.37411499 26.60347176 90.33202362 193.83505249 26.60347176 65.36368561 193.83505249 26.60347176 37.0014572144
		 193.83505249 53.11049652 65.36368561 193.83505249 53.11049652 37.0014572144 192.83505249 53.11049652 65.36368561
		 192.83505249 53.11049652 37.0014572144 192.83505249 26.60347176 65.36368561 192.83505249 26.60347176 37.0014572144
		 193.83505249 26.60347176 93.066833496 193.83505249 26.60347176 64.70461273 193.83505249 53.11049652 93.066833496
		 193.83505249 53.11049652 64.70461273 192.83505249 53.11049652 93.066833496 192.83505249 53.11049652 64.70461273
		 192.83505249 26.60347176 93.066833496 192.83505249 26.60347176 64.70461273 193.83505249 26.60347176 118.69425201
		 193.83505249 26.60347176 90.33202362 193.83505249 53.11049652 118.69425201 193.83505249 53.11049652 90.33202362
		 192.83505249 53.11049652 118.69425201 192.83505249 53.11049652 90.33202362 192.83505249 26.60347176 118.69425201
		 192.83505249 26.60347176 90.33202362 193.89160156 0.24294847 93.43678284 193.89160156 0.24294847 65.074554443
		 193.89160156 26.74997139 93.43678284 193.89160156 26.74997139 65.074554443 192.89160156 26.74997139 93.43678284
		 192.89160156 26.74997139 65.074554443 192.89160156 0.24294847 93.43678284 192.89160156 0.24294847 65.074554443
		 215.71054077 0.29700786 116.92936707 242.21755981 0.29700786 116.92936707 215.71054077 26.80403137 116.92936707
		 242.21755981 26.80403137 116.92936707 215.71054077 26.80403137 115.92936707 242.21755981 26.80403137 115.92936707
		 215.71054077 0.29700786 115.92936707 242.21755981 0.29700786 115.92936707 193.71044922 0.29700786 116.92936707
		 220.21746826 0.29700786 116.92936707 193.71044922 26.80403137 116.92936707 220.21746826 26.80403137 116.92936707
		 193.71044922 26.80403137 115.92936707 220.21746826 26.80403137 115.92936707 193.71044922 0.29700786 115.92936707
		 220.21746826 0.29700786 115.92936707 241.79902649 0.29700786 116.92936707 268.30606079 0.29700786 116.92936707
		 241.79902649 26.80403137 116.92936707 268.30606079 26.80403137 116.92936707 241.79902649 26.80403137 115.92936707
		 268.30606079 26.80403137 115.92936707 241.79902649 0.29700786 115.92936707 268.30606079 0.29700786 115.92936707
		 268.18539429 0.29700786 116.92936707 294.69241333 0.29700786 116.92936707;
	setAttr ".vt[3154:3319]" 268.18539429 26.80403137 116.92936707 294.69241333 26.80403137 116.92936707
		 268.18539429 26.80403137 115.92936707 294.69241333 26.80403137 115.92936707 268.18539429 0.29700786 115.92936707
		 294.69241333 0.29700786 115.92936707 215.71054077 26.1457386 116.92936707 242.21755981 26.1457386 116.92936707
		 215.71054077 52.65276337 116.92936707 242.21755981 52.65276337 116.92936707 215.71054077 52.65276337 115.92936707
		 242.21755981 52.65276337 115.92936707 215.71054077 26.1457386 115.92936707 242.21755981 26.1457386 115.92936707
		 193.71044922 26.1457386 116.92936707 220.21746826 26.1457386 116.92936707 193.71044922 52.65276337 116.92936707
		 220.21746826 52.65276337 116.92936707 193.71044922 52.65276337 115.92936707 220.21746826 52.65276337 115.92936707
		 193.71044922 26.1457386 115.92936707 220.21746826 26.1457386 115.92936707 241.79902649 26.1457386 116.92936707
		 268.30606079 26.1457386 116.92936707 241.79902649 52.65276337 116.92936707 268.30606079 52.65276337 116.92936707
		 241.79902649 52.65276337 115.92936707 268.30606079 52.65276337 115.92936707 241.79902649 26.1457386 115.92936707
		 268.30606079 26.1457386 115.92936707 268.18539429 26.1457386 116.92936707 294.69241333 26.1457386 116.92936707
		 268.18539429 52.65276337 116.92936707 294.69241333 52.65276337 116.92936707 268.18539429 52.65276337 115.92936707
		 294.69241333 52.65276337 115.92936707 268.18539429 26.1457386 115.92936707 294.69241333 26.1457386 115.92936707
		 297.021514893 -5.80805922 117.2972641 296.82336426 -5.80805922 116.90834808 296.51473999 -5.80805922 116.59970093
		 296.12579346 -5.80805922 116.40153503 295.69467163 -5.80805922 116.33325195 295.2635498 -5.80805922 116.40153503
		 294.87463379 -5.80805922 116.59970093 294.56600952 -5.80805922 116.90834808 294.36785889 -5.80805922 117.2972641
		 294.29956055 -5.80805922 117.7283783 294.36785889 -5.80805922 118.15950012 294.56600952 -5.80805922 118.54841614
		 294.87463379 -5.80805922 118.85705566 295.2635498 -5.80805922 119.055221558 295.69467163 -5.80805922 119.12350464
		 296.12579346 -5.80805922 119.055221558 296.51473999 -5.80805922 118.85705566 296.82336426 -5.80805922 118.54841614
		 297.021514893 -5.80805922 118.15950012 297.089813232 -5.80805922 117.7283783 297.021514893 51.79466629 117.2972641
		 296.82336426 51.79466629 116.90834808 296.51473999 51.79466629 116.59970093 296.12579346 51.79466629 116.40153503
		 295.69467163 51.79466629 116.33325195 295.2635498 51.79466629 116.40153503 294.87463379 51.79466629 116.59970093
		 294.56600952 51.79466629 116.90834808 294.36785889 51.79466629 117.2972641 294.29956055 51.79466629 117.7283783
		 294.36785889 51.79466629 118.15950012 294.56600952 51.79466629 118.54841614 294.87463379 51.79466629 118.85705566
		 295.2635498 51.79466629 119.055221558 295.69467163 51.79466629 119.12350464 296.12579346 51.79466629 119.055221558
		 296.51473999 51.79466629 118.85705566 296.82336426 51.79466629 118.54841614 297.021514893 51.79466629 118.15950012
		 297.089813232 51.79466629 117.7283783 295.69467163 -5.80805922 117.7283783 295.69467163 51.79466629 117.7283783
		 -16.18622208 0.24294847 2.077161312 -17.18622017 0.24294847 2.077161312 -17.18622017 26.7499733 2.077161312
		 -16.18622208 26.7499733 2.077161312 -16.18622208 0.24294847 -5.43007565 -16.18622208 26.7499733 -5.43007565
		 -17.18622017 26.7499733 -5.43007565 -17.18622017 0.24294847 -5.43007565 -16.18622017 18.38615608 11.63853264
		 -16.18622208 18.3861599 2.077161312 -16.18622208 18.38615799 -5.43007565 -16.18622017 18.38615608 -16.74098587
		 -17.18622017 18.38615799 -16.74098587 -17.18622017 18.3861599 -5.43007565 -17.18622017 18.38615799 2.077161312
		 -17.18622017 18.38615799 11.63853264 193.89160156 0.24294847 73.12177277 192.89160156 0.24294847 73.12177277
		 192.89160156 26.74996948 73.12177277 193.89160156 26.74996948 73.12177277 193.89160156 0.24294847 80.56015015
		 192.89160156 0.24294847 80.56015015 192.89160156 26.74997139 80.56015015 193.89160156 26.74997139 80.56015015
		 193.89160156 20.71869469 93.43678284 193.89160156 20.71869469 80.56015015 193.89160156 20.71869469 65.074554443
		 192.89160156 20.71869469 65.074554443 192.89160156 20.71869469 80.56015015 192.89160156 20.71869469 93.43678284
		 193.89160156 11.49643898 93.43678284 193.89160156 11.49643803 80.56015015 193.89160156 11.49643707 73.12177277
		 193.89160156 11.49643898 65.074554443 192.89160156 11.49643803 65.074554443 192.89160156 11.49643803 73.12177277
		 192.89160156 11.49643898 80.56015015 192.89160156 11.49643803 93.43678284 192.89160156 21.50231361 93.43678284
		 192.89160156 21.50231552 80.56015015 192.89160156 21.50231361 65.074554443 193.89160156 21.50231552 65.074554443
		 193.89160156 21.50231361 80.56015015 193.89160156 21.50231552 93.43679047 193.89160156 0.24294847 73.67391968
		 192.89160156 0.24294847 73.67391968 192.89160156 11.49643898 73.67392731 192.89160156 20.71869278 73.67392731
		 192.89160156 21.50231171 73.67392731 192.89160156 26.74996948 73.67391968 193.89160156 26.74996948 73.67391968
		 193.89160156 21.50231171 73.67392731 193.89160156 20.71869278 73.67391968 193.89160156 11.49643707 73.67391968
		 192.89160156 22.29242706 93.43678284 192.89160156 22.29242706 80.56015015 192.89160156 22.29242516 73.67392731
		 192.89160156 22.29242516 73.1217804 192.89160156 22.29242706 65.074554443 193.8915863 22.29242706 65.074554443
		 193.89160156 22.29242706 73.12177277 193.89160156 22.29242706 73.67392731 193.89160156 22.29242706 80.56015015
		 193.8915863 22.29242706 93.43678284 193.89160156 22.25764084 118.69425201 193.89160156 22.25764084 90.33202362
		 192.89160156 22.25764084 90.33203125 192.89160156 22.25764084 118.69425201 193.89160156 11.44904327 118.69425201
		 193.89160156 11.44904327 90.33202362 192.89160156 11.44904232 90.33202362 192.89160156 11.44904232 118.69424438
		 193.89160156 0.24294847 99.97189331 192.89160156 0.24294847 99.97189331 192.89160156 11.44904137 99.97189331
		 192.89160156 22.25764084 99.97189331 192.89160156 26.74997139 99.97189331 193.89160156 26.74997139 99.97189331
		 193.89160156 22.25764084 99.97189331 193.89160156 11.44904327 99.97189331 193.89160156 21.91593933 65.36368561
		 193.89160156 21.91593933 37.0014572144 192.89160156 21.91593933 37.0014572144 192.89160156 21.91593933 65.36368561
		 193.89160156 11.11706829 65.36368561 193.89160156 11.11706829 37.0014572144;
	setAttr ".vt[3320:3337]" 192.89160156 11.11706829 37.0014572144 192.89160156 11.11706829 65.36368561
		 193.89160156 0.24294847 56.96440887 192.89160156 0.24294847 56.96440887 192.89160156 11.11706829 56.96440887
		 192.89160156 21.91593933 56.96440887 192.89160156 26.7499733 56.96440887 193.89160156 26.7499733 56.96440887
		 193.89160156 21.91593933 56.96440887 193.89160156 11.11706829 56.96440887 192.89160156 21.91593933 50.23515701
		 192.89160156 11.11706829 50.23515701 192.89160156 0.24294846 50.2351532 193.8915863 0.24294846 50.2351532
		 193.8915863 11.11706829 50.2351532 193.8915863 21.91593933 50.2351532 193.8915863 26.7499733 50.2351532
		 192.89160156 26.7499733 50.2351532;
	setAttr -s 5658 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 4 6 1 5 7 1 2 8 1
		 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0 6 12 1 7 13 1 12 13 0 1 14 1 13 14 0
		 0 15 1 15 14 0 12 15 0 10 13 0 14 9 0 15 8 0 11 12 0 7 1 0 3 5 0 2 4 0 0 6 0 16 17 0
		 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0
		 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0
		 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0
		 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0
		 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 88 89 1 90 91 1 92 93 1
		 94 95 1 88 90 1 89 91 1 92 94 1 93 95 1 90 96 1 91 97 1 96 97 0 93 98 1 97 98 0 92 99 1
		 99 98 0 96 99 0 94 100 1 95 101 1 100 101 0 89 102 1 101 102 0 88 103 1 103 102 0
		 100 103 0 98 101 0 102 97 0;
	setAttr ".ed[166:331]" 103 96 0 99 100 0 95 89 0 91 93 0 90 92 0 88 94 0 104 105 0
		 106 107 0 108 109 0 110 111 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0
		 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0 112 114 0 113 115 0 114 116 0
		 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0 122 123 0 124 125 0 126 127 0
		 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0
		 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0 136 138 0 137 139 0 138 140 0
		 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0 146 147 0 148 149 0 150 151 0
		 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 144 0 151 145 0 152 153 0
		 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0
		 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0 160 162 0 161 163 0 162 164 0
		 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0 170 171 0 172 173 0 174 175 0
		 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0 174 168 0 175 169 0 176 177 1
		 178 179 1 180 181 1 182 183 1 176 178 1 177 179 1 180 182 1 181 183 1 178 184 1 179 185 1
		 184 185 0 181 186 1 185 186 0 180 187 1 187 186 0 184 187 0 182 188 1 183 189 1 188 189 0
		 177 190 1 189 190 0 176 191 1 191 190 0 188 191 0 186 189 0 190 185 0 191 184 0 187 188 0
		 183 177 0 179 181 0 178 180 0 176 182 0 192 193 0 194 195 0 196 197 0 198 199 0 192 194 0
		 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 192 0 199 193 0 200 201 0 202 203 0
		 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0 203 205 0;
	setAttr ".ed[332:497]" 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0
		 212 213 0 214 215 0 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0
		 215 209 0 216 217 0 218 219 0 220 221 0 222 223 0 216 218 0 217 219 0 218 220 0 219 221 0
		 220 222 0 221 223 0 222 216 0 223 217 0 224 225 0 226 227 0 228 229 0 230 231 0 224 226 0
		 225 227 0 226 228 0 227 229 0 228 230 0 229 231 0 230 224 0 231 225 0 232 233 0 234 235 0
		 236 237 0 238 239 0 232 234 0 233 235 0 234 236 0 235 237 0 236 238 0 237 239 0 238 232 0
		 239 233 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 240 0 247 241 0 248 249 0 250 251 0 252 253 0 254 255 0 248 250 0
		 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0 255 249 0 256 257 0 258 259 0
		 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0 260 262 0 261 263 0 262 256 0
		 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0 265 267 0 266 268 0 267 269 0
		 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0 276 277 0 278 279 0 272 274 0
		 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0 279 273 0 280 3234 0
		 282 3237 0 284 3236 0 286 3235 0 280 3242 0 281 3245 0 282 284 0 283 285 0 284 3249 0
		 285 3246 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0;
	setAttr ".ed[498:663]" 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0
		 320 321 0 322 323 0 324 325 0 326 327 0 320 322 0 321 323 0 322 324 0 323 325 0 324 326 0
		 325 327 0 326 320 0 327 321 0 328 329 0 330 331 0 332 333 0 334 335 0 328 330 0 329 331 0
		 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0 336 348 0 338 351 0 340 350 0
		 342 349 0 336 360 0 337 363 0 338 340 0 339 341 0 340 359 0 341 356 0 342 336 0 343 337 0
		 344 337 0 345 343 0 346 341 0 347 339 0 344 345 1 345 365 1 346 347 1 347 354 1 348 344 0
		 349 345 0 350 346 0 351 347 0 348 349 1 349 366 1 350 351 1 351 353 1 352 338 0 353 361 0
		 354 362 0 355 339 0 356 364 0 357 346 1 358 350 1 359 367 0 352 353 1 353 354 0 354 355 1
		 355 356 1 356 357 1 357 358 0 358 359 1 359 352 1 360 352 0 361 348 1 362 344 1 363 355 0
		 364 343 0 365 357 0 366 358 0 367 342 0 360 361 1 361 362 0 362 363 1 363 364 1 364 365 1
		 365 366 0 366 367 1 367 360 1 368 369 0 370 371 0 372 373 0 374 375 0 368 370 0 369 371 0
		 370 372 0 371 373 0 372 374 0 373 375 0 374 368 0 375 369 0 376 377 0 378 379 0 380 381 0
		 382 383 0 376 378 0 377 379 0 378 380 0 379 381 0 380 382 0 381 383 0 382 376 0 383 377 0
		 384 385 0 386 387 0 388 389 0 390 391 0 384 386 0 385 387 0 386 388 0 387 389 0 388 390 0
		 389 391 0 390 384 0 391 385 0 392 393 0 394 395 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 401 0 402 403 0 404 405 0
		 406 407 0 400 402 0 401 403 0 402 404 0 403 405 0 404 406 0 405 407 0 406 400 0 407 401 0
		 408 409 0 410 411 0 412 413 0 414 415 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0
		 413 415 0 414 408 0 415 409 0 416 417 0 418 419 0 420 421 0 422 423 0;
	setAttr ".ed[664:829]" 416 418 0 417 419 0 418 420 0 419 421 0 420 422 0 421 423 0
		 422 416 0 423 417 0 424 425 0 426 427 0 428 429 0 430 431 0 424 426 0 425 427 0 426 428 0
		 427 429 0 428 430 0 429 431 0 430 424 0 431 425 0 432 433 0 434 435 0 436 437 0 438 439 0
		 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0 437 439 0 438 432 0 439 433 0 440 441 0
		 442 443 0 444 445 0 446 447 0 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 457 0 458 459 0 460 461 0 462 463 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 462 0 461 463 0 462 456 0 463 457 0 464 465 0
		 466 467 0 468 469 0 470 471 0 464 466 0 465 467 0 466 468 0 467 469 0 468 470 0 469 471 0
		 470 464 0 471 465 0 472 473 0 474 475 0 476 477 0 478 479 0 472 474 0 473 475 0 474 476 0
		 475 477 0 476 478 0 477 479 0 478 472 0 479 473 0 480 481 0 482 483 0 484 485 0 486 487 0
		 480 482 0 481 483 0 482 484 0 483 485 0 484 486 0 485 487 0 486 480 0 487 481 0 488 489 0
		 490 491 0 492 493 0 494 495 0 488 490 0 489 491 0 490 492 0 491 493 0 492 494 0 493 495 0
		 494 488 0 495 489 0 496 497 0 498 499 0 500 501 0 502 503 0 496 498 0 497 499 0 498 500 0
		 499 501 0 500 502 0 501 503 0 502 496 0 503 497 0 504 505 0 506 507 0 508 509 0 510 511 0
		 504 506 0 505 507 0 506 508 0 507 509 0 508 510 0 509 511 0 510 504 0 511 505 0 512 513 0
		 514 515 0 516 517 0 518 519 0 512 514 0 513 515 0 514 516 0 515 517 0 516 518 0 517 519 0
		 518 512 0 519 513 0 520 521 0 522 523 0 524 525 0 526 527 0 520 522 0 521 523 0 522 524 0
		 523 525 0 524 526 0 525 527 0 526 520 0 527 521 0 528 529 0 530 531 0;
	setAttr ".ed[830:995]" 532 533 0 534 535 0 528 530 0 529 531 0 530 532 0 531 533 0
		 532 534 0 533 535 0 534 528 0 535 529 0 536 537 0 538 539 0 540 541 0 542 543 0 536 538 0
		 537 539 0 538 540 0 539 541 0 540 542 0 541 543 0 542 536 0 543 537 0 544 545 0 546 547 0
		 548 549 0 550 551 0 544 546 0 545 547 0 546 548 0 547 549 0 548 550 0 549 551 0 550 544 0
		 551 545 0 552 553 0 554 555 0 556 557 0 558 559 0 552 554 0 553 555 0 554 556 0 555 557 0
		 556 558 0 557 559 0 558 552 0 559 553 0 560 561 0 562 563 0 564 565 0 566 567 0 560 562 0
		 561 563 0 562 564 0 563 565 0 564 566 0 565 567 0 566 560 0 567 561 0 568 569 0 570 571 0
		 572 573 0 574 575 0 568 570 0 569 571 0 570 572 0 571 573 0 572 574 0 573 575 0 574 568 0
		 575 569 0 576 577 0 578 579 0 580 581 0 582 583 0 576 578 0 577 579 0 578 580 0 579 581 0
		 580 582 0 581 583 0 582 576 0 583 577 0 584 585 0 586 587 0 588 589 0 590 591 0 584 586 0
		 585 587 0 586 588 0 587 589 0 588 590 0 589 591 0 590 584 0 591 585 0 592 593 0 594 595 0
		 596 597 0 598 599 0 592 594 0 593 595 0 594 596 0 595 597 0 596 598 0 597 599 0 598 592 0
		 599 593 0 600 601 0 602 603 0 604 605 0 606 607 0 600 602 0 601 603 0 602 604 0 603 605 0
		 604 606 0 605 607 0 606 600 0 607 601 0 608 609 0 610 611 0 612 613 0 614 615 0 608 610 0
		 609 611 0 610 612 0 611 613 0 612 614 0 613 615 0 614 608 0 615 609 0 616 617 0 618 619 0
		 620 621 0 622 623 0 616 618 0 617 619 0 618 620 0 619 621 0 620 622 0 621 623 0 622 616 0
		 623 617 0 624 625 0 626 627 0 628 629 0 630 631 0 624 626 0 625 627 0 626 628 0 627 629 0
		 628 630 0 629 631 0 630 624 0 631 625 0 632 633 0 634 635 0 636 637 0 638 639 0 632 634 0
		 633 635 0 634 636 0 635 637 0 636 638 0 637 639 0 638 632 0 639 633 0;
	setAttr ".ed[996:1161]" 640 641 0 642 643 0 644 645 0 646 647 0 640 642 0 641 643 0
		 642 644 0 643 645 0 644 646 0 645 647 0 646 640 0 647 641 0 648 649 0 650 651 0 652 653 0
		 654 655 0 648 650 0 649 651 0 650 652 0 651 653 0 652 654 0 653 655 0 654 648 0 655 649 0
		 656 657 0 658 659 0 660 661 0 662 663 0 656 658 0 657 659 0 658 660 0 659 661 0 660 662 0
		 661 663 0 662 656 0 663 657 0 664 665 0 666 667 0 668 669 0 670 671 0 664 666 0 665 667 0
		 666 668 0 667 669 0 668 670 0 669 671 0 670 664 0 671 665 0 672 673 0 674 675 0 676 677 0
		 678 679 0 672 674 0 673 675 0 674 676 0 675 677 0 676 678 0 677 679 0 678 672 0 679 673 0
		 680 681 0 682 683 0 684 685 0 686 687 0 680 682 0 681 683 0 682 684 0 683 685 0 684 686 0
		 685 687 0 686 680 0 687 681 0 688 689 0 690 691 0 692 693 0 694 695 0 688 690 0 689 691 0
		 690 692 0 691 693 0 692 694 0 693 695 0 694 688 0 695 689 0 696 697 0 698 699 0 700 701 0
		 702 703 0 696 698 0 697 699 0 698 700 0 699 701 0 700 702 0 701 703 0 702 696 0 703 697 0
		 704 705 0 706 707 0 708 709 0 710 711 0 704 706 0 705 707 0 706 708 0 707 709 0 708 710 0
		 709 711 0 710 704 0 711 705 0 712 713 0 714 715 0 716 717 0 718 719 0 712 714 0 713 715 0
		 714 716 0 715 717 0 716 718 0 717 719 0 718 712 0 719 713 0 720 721 0 722 723 0 724 725 0
		 726 727 0 720 722 0 721 723 0 722 724 0 723 725 0 724 726 0 725 727 0 726 720 0 727 721 0
		 728 752 0 730 757 1 732 754 1 734 753 0 728 786 0 729 790 0 730 758 1 731 766 1 732 797 0
		 733 793 0 734 772 0 735 776 0 736 740 0 737 743 0 738 742 0 739 741 0 736 769 1 737 795 1
		 738 781 0 739 788 1 740 729 0 741 731 1 742 733 1 743 735 0 740 789 1 741 763 0 742 794 1
		 743 775 1 730 744 0 739 745 0 744 756 0 738 746 0 746 782 0 732 747 0;
	setAttr ".ed[1162:1327]" 747 755 0 744 759 0 741 748 0 742 749 0 748 764 0 731 750 0
		 748 750 0 733 751 0 750 765 0 749 751 0 752 736 0 753 737 0 754 738 1 755 746 0 756 745 0
		 757 739 1 752 770 1 753 796 1 754 755 1 755 783 1 756 757 1 757 787 1 758 785 1 759 784 0
		 760 756 1 761 745 0 762 739 0 763 780 0 764 779 0 765 778 0 766 777 1 767 729 0 768 740 1
		 769 774 1 770 773 1 771 728 0 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 791 1 767 768 1 768 769 1 769 770 1 770 771 1 771 799 1 772 771 0
		 773 753 1 774 737 1 775 768 1 776 767 0 777 733 1 778 751 0 779 749 0 780 742 0 781 762 0
		 782 761 0 783 760 1 784 747 0 785 732 1 772 773 1 773 774 1 774 775 1 775 776 1 776 792 1
		 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 798 1
		 786 730 0 787 752 1 788 736 1 789 741 1 790 731 0 791 767 1 792 777 1 793 735 0 794 743 1
		 795 738 1 796 754 1 797 734 0 798 772 1 799 758 1 786 787 1 787 788 1 788 789 1 789 790 1
		 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1
		 799 786 1 800 801 0 802 803 0 804 805 0 806 807 0 800 802 0 801 803 0 802 804 0 803 805 0
		 804 806 0 805 807 0 806 800 0 807 801 0 808 809 0 810 811 0 812 813 0 814 815 0 808 810 0
		 809 811 0 810 812 0 811 813 0 812 814 0 813 815 0 814 808 0 815 809 0 816 817 0 818 819 0
		 820 821 0 822 823 0 816 818 0 817 819 0 818 820 0 819 821 0 820 822 0 821 823 0 822 816 0
		 823 817 0 824 825 0 826 827 0 828 829 0 830 831 0 824 826 0 825 827 0 826 828 0 827 829 0
		 828 830 0 829 831 0 830 824 0 831 825 0 832 833 0 834 835 0 836 837 0 838 839 0 832 834 0
		 833 835 0 834 836 0 835 837 0 836 838 0 837 839 0 838 832 0 839 833 0;
	setAttr ".ed[1328:1493]" 840 841 0 842 843 0 844 845 0 846 847 0 840 842 0 841 843 0
		 842 844 0 843 845 0 844 846 0 845 847 0 846 840 0 847 841 0 848 849 0 850 851 0 852 853 0
		 854 855 0 848 850 0 849 851 0 850 852 0 851 853 0 852 854 0 853 855 0 854 848 0 855 849 0
		 856 857 0 858 859 0 860 861 0 862 863 0 856 858 0 857 859 0 858 860 0 859 861 0 860 862 0
		 861 863 0 862 856 0 863 857 0 864 865 0 866 867 0 868 869 0 870 871 0 864 866 0 865 867 0
		 866 868 0 867 869 0 868 870 0 869 871 0 870 864 0 871 865 0 872 873 0 874 875 0 876 877 0
		 878 879 0 872 874 0 873 875 0 874 876 0 875 877 0 876 878 0 877 879 0 878 872 0 879 873 0
		 880 881 0 882 883 0 884 885 0 886 887 0 880 882 0 881 883 0 882 884 0 883 885 0 884 886 0
		 885 887 0 886 880 0 887 881 0 888 889 0 890 891 0 892 893 0 894 895 0 888 890 0 889 891 0
		 890 892 0 891 893 0 892 894 0 893 895 0 894 888 0 895 889 0 896 897 0 898 899 0 900 901 0
		 902 903 0 896 898 0 897 899 0 898 900 0 899 901 0 900 902 0 901 903 0 902 896 0 903 897 0
		 904 905 0 906 907 0 908 909 0 910 911 0 904 906 0 905 907 0 906 908 0 907 909 0 908 910 0
		 909 911 0 910 904 0 911 905 0 912 913 0 914 915 0 916 917 0 918 919 0 912 914 0 913 915 0
		 914 916 0 915 917 0 916 918 0 917 919 0 918 912 0 919 913 0 920 921 0 922 923 0 924 925 0
		 926 927 0 920 922 0 921 923 0 922 924 0 923 925 0 924 926 0 925 927 0 926 920 0 927 921 0
		 928 929 0 930 931 0 932 933 0 934 935 0 928 930 0 929 931 0 930 932 0 931 933 0 932 934 0
		 933 935 0 934 928 0 935 929 0 936 937 0 938 939 0 940 941 0 942 943 0 936 938 0 937 939 0
		 938 940 0 939 941 0 940 942 0 941 943 0 942 936 0 943 937 0 944 945 0 946 947 0 948 949 0
		 950 951 0 944 946 0 945 947 0 946 948 0 947 949 0 948 950 0 949 951 0;
	setAttr ".ed[1494:1659]" 950 944 0 951 945 0 952 953 0 954 955 0 956 957 0 958 959 0
		 952 954 0 953 955 0 954 956 0 955 957 0 956 958 0 957 959 0 958 952 0 959 953 0 960 961 0
		 962 963 0 964 965 0 966 967 0 960 962 0 961 963 0 962 964 0 963 965 0 964 966 0 965 967 0
		 966 960 0 967 961 0 968 969 0 970 971 0 972 973 0 974 975 0 968 970 0 969 971 0 970 972 0
		 971 973 0 972 974 0 973 975 0 974 968 0 975 969 0 976 977 0 978 979 0 980 981 0 982 983 0
		 976 978 0 977 979 0 978 980 0 979 981 0 980 982 0 981 983 0 982 976 0 983 977 0 984 985 0
		 986 987 0 988 989 0 990 991 0 984 986 0 985 987 0 986 988 0 987 989 0 988 990 0 989 991 0
		 990 984 0 991 985 0 992 993 0 994 995 0 996 997 0 998 999 0 992 994 0 993 995 0 994 996 0
		 995 997 0 996 998 0 997 999 0 998 992 0 999 993 0 1000 1001 0 1002 1003 0 1004 1005 0
		 1006 1007 0 1000 1002 0 1001 1003 0 1002 1004 0 1003 1005 0 1004 1006 0 1005 1007 0
		 1006 1000 0 1007 1001 0 1008 1009 0 1010 1011 0 1012 1013 0 1014 1015 0 1008 1010 0
		 1009 1011 0 1010 1012 0 1011 1013 0 1012 1014 0 1013 1015 0 1014 1008 0 1015 1009 0
		 1016 1017 0 1018 1019 0 1020 1021 0 1022 1023 0 1016 1018 0 1017 1019 0 1018 1020 0
		 1019 1021 0 1020 1022 0 1021 1023 0 1022 1016 0 1023 1017 0 1024 1025 0 1026 1027 0
		 1028 1029 0 1030 1031 0 1024 1026 0 1025 1027 0 1026 1028 0 1027 1029 0 1028 1030 0
		 1029 1031 0 1030 1024 0 1031 1025 0 1032 1033 0 1034 1035 0 1036 1037 0 1038 1039 0
		 1032 1034 0 1033 1035 0 1034 1036 0 1035 1037 0 1036 1038 0 1037 1039 0 1038 1032 0
		 1039 1033 0 1040 1041 0 1042 1043 0 1044 1045 0 1046 1047 0 1040 1042 0 1041 1043 0
		 1042 1044 0 1043 1045 0 1044 1046 0 1045 1047 0 1046 1040 0 1047 1041 0 1048 1049 0
		 1050 1051 0 1052 1053 0 1054 1055 0 1048 1050 0 1049 1051 0 1050 1052 0 1051 1053 0
		 1052 1054 0 1053 1055 0 1054 1048 0 1055 1049 0 1056 1057 0 1058 1059 0 1060 1061 0
		 1062 1063 0 1056 1058 0 1057 1059 0 1058 1060 0 1059 1061 0;
	setAttr ".ed[1660:1825]" 1060 1062 0 1061 1063 0 1062 1056 0 1063 1057 0 1064 1065 0
		 1066 1067 0 1068 1069 0 1070 1071 0 1064 1066 0 1065 1067 0 1066 1068 0 1067 1069 0
		 1068 1070 0 1069 1071 0 1070 1064 0 1071 1065 0 1072 1073 0 1074 1075 0 1076 1077 0
		 1078 1079 0 1072 1074 0 1073 1075 0 1074 1076 0 1075 1077 0 1076 1078 0 1077 1079 0
		 1078 1072 0 1079 1073 0 1080 1081 0 1082 1083 0 1084 1085 0 1086 1087 0 1080 1082 0
		 1081 1083 0 1082 1084 0 1083 1085 0 1084 1086 0 1085 1087 0 1086 1080 0 1087 1081 0
		 1088 1089 0 1090 1091 0 1092 1093 0 1094 1095 0 1088 1090 0 1089 1091 0 1090 1092 0
		 1091 1093 0 1092 1094 0 1093 1095 0 1094 1088 0 1095 1089 0 1096 1097 0 1098 1099 0
		 1100 1101 0 1102 1103 0 1096 1098 0 1097 1099 0 1098 1100 0 1099 1101 0 1100 1102 0
		 1101 1103 0 1102 1096 0 1103 1097 0 1104 1105 0 1106 1107 0 1108 1109 0 1110 1111 0
		 1104 1106 0 1105 1107 0 1106 1108 0 1107 1109 0 1108 1110 0 1109 1111 0 1110 1104 0
		 1111 1105 0 1112 1113 0 1114 1115 0 1116 1117 0 1118 1119 0 1112 1114 0 1113 1115 0
		 1114 1116 0 1115 1117 0 1116 1118 0 1117 1119 0 1118 1112 0 1119 1113 0 1120 1121 0
		 1122 1123 0 1124 1125 0 1126 1127 0 1120 1122 0 1121 1123 0 1122 1124 0 1123 1125 0
		 1124 1126 0 1125 1127 0 1126 1120 0 1127 1121 0 1128 1129 0 1130 1131 0 1132 1133 0
		 1134 1135 0 1128 1130 0 1129 1131 0 1130 1132 0 1131 1133 0 1132 1134 0 1133 1135 0
		 1134 1128 0 1135 1129 0 1136 1137 0 1138 1139 0 1140 1141 0 1142 1143 0 1136 1138 0
		 1137 1139 0 1138 1140 0 1139 1141 0 1140 1142 0 1141 1143 0 1142 1136 0 1143 1137 0
		 1144 1145 0 1146 1147 0 1148 1149 0 1150 1151 0 1144 1146 0 1145 1147 0 1146 1148 0
		 1147 1149 0 1148 1150 0 1149 1151 0 1150 1144 0 1151 1145 0 1152 1153 0 1154 1155 0
		 1156 1157 0 1158 1159 0 1152 1154 0 1153 1155 0 1154 1156 0 1155 1157 0 1156 1158 0
		 1157 1159 0 1158 1152 0 1159 1153 0 1160 1161 0 1162 1163 0 1164 1165 0 1166 1167 0
		 1160 1162 0 1161 1163 0 1162 1164 0 1163 1165 0 1164 1166 0 1165 1167 0 1166 1160 0
		 1167 1161 0 1168 1169 0 1170 1171 0 1172 1173 0 1174 1175 0 1168 1170 0 1169 1171 0;
	setAttr ".ed[1826:1991]" 1170 1172 0 1171 1173 0 1172 1174 0 1173 1175 0 1174 1168 0
		 1175 1169 0 1176 1177 0 1178 1179 0 1180 1181 0 1182 1183 0 1176 1178 0 1177 1179 0
		 1178 1180 0 1179 1181 0 1180 1182 0 1181 1183 0 1182 1176 0 1183 1177 0 1184 1185 0
		 1186 1187 0 1188 1189 0 1190 1191 0 1184 1186 0 1185 1187 0 1186 1188 0 1187 1189 0
		 1188 1190 0 1189 1191 0 1190 1184 0 1191 1185 0 1192 1193 0 1194 1195 0 1196 1197 0
		 1198 1199 0 1192 1194 0 1193 1195 0 1194 1196 0 1195 1197 0 1196 1198 0 1197 1199 0
		 1198 1192 0 1199 1193 0 1200 1201 0 1202 1203 0 1204 1205 0 1206 1207 0 1200 1202 0
		 1201 1203 0 1202 1204 0 1203 1205 0 1204 1206 0 1205 1207 0 1206 1200 0 1207 1201 0
		 1208 1209 0 1210 1211 0 1212 1213 0 1214 1215 0 1208 1210 0 1209 1211 0 1210 1212 0
		 1211 1213 0 1212 1214 0 1213 1215 0 1214 1208 0 1215 1209 0 1216 1217 0 1218 1219 0
		 1220 1221 0 1222 1223 0 1216 1218 0 1217 1219 0 1218 1220 0 1219 1221 0 1220 1222 0
		 1221 1223 0 1222 1216 0 1223 1217 0 1224 1225 0 1226 1227 0 1228 1229 0 1230 1231 0
		 1224 1226 0 1225 1227 0 1226 1228 0 1227 1229 0 1228 1230 0 1229 1231 0 1230 1224 0
		 1231 1225 0 1232 1233 0 1234 1235 0 1236 1237 0 1238 1239 0 1232 1234 0 1233 1235 0
		 1234 1236 0 1235 1237 0 1236 1238 0 1237 1239 0 1238 1232 0 1239 1233 0 1240 1241 0
		 1242 1243 0 1244 1245 0 1246 1247 0 1240 1242 0 1241 1243 0 1242 1244 0 1243 1245 0
		 1244 1246 0 1245 1247 0 1246 1240 0 1247 1241 0 1248 1249 0 1250 1251 0 1252 1253 0
		 1254 1255 0 1248 1250 0 1249 1251 0 1250 1252 0 1251 1253 0 1252 1254 0 1253 1255 0
		 1254 1248 0 1255 1249 0 1256 1257 0 1258 1259 0 1260 1261 0 1262 1263 0 1256 1258 0
		 1257 1259 0 1258 1260 0 1259 1261 0 1260 1262 0 1261 1263 0 1262 1256 0 1263 1257 0
		 1264 1265 0 1266 1267 0 1268 1269 0 1270 1271 0 1264 1266 0 1265 1267 0 1266 1268 0
		 1267 1269 0 1268 1270 0 1269 1271 0 1270 1264 0 1271 1265 0 1272 1274 0 1273 1275 0
		 1274 1276 0 1275 1277 0 1276 1278 0 1277 1279 0 1278 1272 0 1279 1273 0 1280 1281 0
		 1282 1283 0 1284 1285 0 1286 1287 0 1280 1282 0 1281 1283 0 1282 1284 0 1283 1285 0;
	setAttr ".ed[1992:2157]" 1284 1286 0 1285 1287 0 1286 1280 0 1287 1281 0 1288 1289 0
		 1290 1291 0 1292 1293 0 1294 1295 0 1288 1290 0 1289 1291 0 1290 1292 0 1291 1293 0
		 1292 1294 0 1293 1295 0 1294 1288 0 1295 1289 0 1296 1297 0 1298 1299 0 1300 1301 0
		 1302 1303 0 1296 1298 0 1297 1299 0 1298 1300 0 1299 1301 0 1300 1302 0 1301 1303 0
		 1302 1296 0 1303 1297 0 1304 1305 0 1306 1307 0 1308 1309 0 1310 1311 0 1304 1306 0
		 1305 1307 0 1306 1308 0 1307 1309 0 1308 1310 0 1309 1311 0 1310 1304 0 1311 1305 0
		 1312 1313 0 1314 1315 0 1316 1317 0 1318 1319 0 1312 1314 0 1313 1315 0 1314 1316 0
		 1315 1317 0 1316 1318 0 1317 1319 0 1318 1312 0 1319 1313 0 1320 1321 0 1322 1323 0
		 1324 1325 0 1326 1327 0 1320 1322 0 1321 1323 0 1322 1324 0 1323 1325 0 1324 1326 0
		 1325 1327 0 1326 1320 0 1327 1321 0 1328 1329 0 1330 1331 0 1332 1333 0 1334 1335 0
		 1328 1330 0 1329 1331 0 1330 1332 0 1331 1333 0 1332 1334 0 1333 1335 0 1334 1328 0
		 1335 1329 0 1336 1337 0 1338 1339 0 1340 1341 0 1342 1343 0 1336 1338 0 1337 1339 0
		 1338 1340 0 1339 1341 0 1340 1342 0 1341 1343 0 1342 1336 0 1343 1337 0 1344 1345 0
		 1346 1347 0 1348 1349 0 1350 1351 0 1344 1346 0 1345 1347 0 1346 1348 0 1347 1349 0
		 1348 1350 0 1349 1351 0 1350 1344 0 1351 1345 0 1352 1353 0 1354 1355 0 1356 1357 0
		 1358 1359 0 1352 1354 0 1353 1355 0 1354 1356 0 1355 1357 0 1356 1358 0 1357 1359 0
		 1358 1352 0 1359 1353 0 1360 1361 0 1362 1363 0 1364 1365 0 1366 1367 0 1360 1362 0
		 1361 1363 0 1362 1364 0 1363 1365 0 1364 1366 0 1365 1367 0 1366 1360 0 1367 1361 0
		 1368 1369 0 1370 1371 0 1372 1373 0 1374 1375 0 1368 1370 0 1369 1371 0 1370 1372 0
		 1371 1373 0 1372 1374 0 1373 1375 0 1374 1368 0 1375 1369 0 1376 1377 0 1378 1379 0
		 1380 1381 0 1382 1383 0 1376 1378 0 1377 1379 0 1378 1380 0 1379 1381 0 1380 1382 0
		 1381 1383 0 1382 1376 0 1383 1377 0 1384 1385 0 1386 1387 0 1388 1389 0 1390 1391 0
		 1384 1386 0 1385 1387 0 1386 1388 0 1387 1389 0 1388 1390 0 1389 1391 0 1390 1384 0
		 1391 1385 0 1392 1393 0 1394 1395 0 1396 1397 0 1398 1399 0 1392 1394 0 1393 1395 0;
	setAttr ".ed[2158:2323]" 1394 1396 0 1395 1397 0 1396 1398 0 1397 1399 0 1398 1392 0
		 1399 1393 0 1400 1401 0 1401 1402 0 1402 1403 0 1403 1404 0 1404 1405 0 1405 1406 0
		 1406 1407 0 1407 1408 0 1408 1409 0 1409 1410 0 1410 1411 0 1411 1412 0 1412 1413 0
		 1413 1414 0 1414 1415 0 1415 1416 0 1416 1417 0 1417 1418 0 1418 1419 0 1419 1400 0
		 1420 1421 0 1421 1422 0 1422 1423 0 1423 1424 0 1424 1425 0 1425 1426 0 1426 1427 0
		 1427 1428 0 1428 1429 0 1429 1430 0 1430 1431 0 1431 1432 0 1432 1433 0 1433 1434 0
		 1434 1435 0 1435 1436 0 1436 1437 0 1437 1438 0 1438 1439 0 1439 1420 0 1400 1420 1
		 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1 1405 1425 1 1406 1426 1 1407 1427 1
		 1408 1428 1 1409 1429 1 1410 1430 1 1411 1431 1 1412 1432 1 1413 1433 1 1414 1434 1
		 1415 1435 1 1416 1436 1 1417 1437 1 1418 1438 1 1419 1439 1 1440 1401 1 1440 1403 1
		 1440 1405 1 1440 1407 1 1440 1409 1 1440 1411 1 1440 1413 1 1440 1415 1 1440 1417 1
		 1440 1419 1 1421 1441 1 1423 1441 1 1425 1441 1 1427 1441 1 1429 1441 1 1431 1441 1
		 1433 1441 1 1435 1441 1 1437 1441 1 1439 1441 1 1442 1443 0 1443 1444 0 1444 1445 0
		 1445 1446 0 1446 1447 0 1447 1448 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0
		 1452 1453 0 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0
		 1459 1460 0 1460 1461 0 1461 1442 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0
		 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0
		 1473 1474 0 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 1480 0
		 1480 1481 0 1481 1462 0 1442 1462 1 1443 1463 1 1444 1464 1 1445 1465 1 1446 1466 1
		 1447 1467 1 1448 1468 1 1449 1469 1 1450 1470 1 1451 1471 1 1452 1472 1 1453 1473 1
		 1454 1474 1 1455 1475 1 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1 1460 1480 1
		 1461 1481 1 1482 1443 1 1482 1445 1 1482 1447 1 1482 1449 1 1482 1451 1 1482 1453 1
		 1482 1455 1 1482 1457 1 1482 1459 1 1482 1461 1 1463 1483 1 1465 1483 1 1467 1483 1
		 1469 1483 1 1471 1483 1 1473 1483 1 1475 1483 1 1477 1483 1 1479 1483 1 1481 1483 1;
	setAttr ".ed[2324:2489]" 1484 1485 0 1485 1486 0 1486 1487 0 1487 1488 0 1488 1489 0
		 1489 1490 0 1490 1491 0 1491 1492 0 1492 1493 0 1493 1494 0 1494 1495 0 1495 1496 0
		 1496 1497 0 1497 1498 0 1498 1499 0 1499 1500 0 1500 1501 0 1501 1502 0 1502 1503 0
		 1503 1484 0 1504 1505 0 1505 1506 0 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0
		 1510 1511 0 1511 1512 0 1512 1513 0 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0
		 1517 1518 0 1518 1519 0 1519 1520 0 1520 1521 0 1521 1522 0 1522 1523 0 1523 1504 0
		 1484 1504 1 1485 1505 1 1486 1506 1 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1
		 1491 1511 1 1492 1512 1 1493 1513 1 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1
		 1498 1518 1 1499 1519 1 1500 1520 1 1501 1521 1 1502 1522 1 1503 1523 1 1524 1485 1
		 1524 1487 1 1524 1489 1 1524 1491 1 1524 1493 1 1524 1495 1 1524 1497 1 1524 1499 1
		 1524 1501 1 1524 1503 1 1505 1525 1 1507 1525 1 1509 1525 1 1511 1525 1 1513 1525 1
		 1515 1525 1 1517 1525 1 1519 1525 1 1521 1525 1 1523 1525 1 1526 1527 0 1527 1528 0
		 1528 1529 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1533 0 1533 1534 0 1534 1535 0
		 1535 1536 0 1536 1537 0 1537 1538 0 1538 1539 0 1539 1540 0 1540 1541 0 1541 1542 0
		 1542 1543 0 1543 1544 0 1544 1545 0 1545 1526 0 1546 1547 0 1547 1548 0 1548 1549 0
		 1549 1550 0 1550 1551 0 1551 1552 0 1552 1553 0 1553 1554 0 1554 1555 0 1555 1556 0
		 1556 1557 0 1557 1558 0 1558 1559 0 1559 1560 0 1560 1561 0 1561 1562 0 1562 1563 0
		 1563 1564 0 1564 1565 0 1565 1546 0 1526 1546 1 1527 1547 1 1528 1548 1 1529 1549 1
		 1530 1550 1 1531 1551 1 1532 1552 1 1533 1553 1 1534 1554 1 1535 1555 1 1536 1556 1
		 1537 1557 1 1538 1558 1 1539 1559 1 1540 1560 1 1541 1561 1 1542 1562 1 1543 1563 1
		 1544 1564 1 1545 1565 1 1566 1527 1 1566 1529 1 1566 1531 1 1566 1533 1 1566 1535 1
		 1566 1537 1 1566 1539 1 1566 1541 1 1566 1543 1 1566 1545 1 1547 1567 1 1549 1567 1
		 1551 1567 1 1553 1567 1 1555 1567 1 1557 1567 1 1559 1567 1 1561 1567 1 1563 1567 1
		 1565 1567 1 1568 1569 0 1569 1570 0 1570 1571 0 1571 1572 0 1572 1573 0 1573 1574 0;
	setAttr ".ed[2490:2655]" 1574 1575 0 1575 1576 0 1576 1577 0 1577 1578 0 1578 1579 0
		 1579 1580 0 1580 1581 0 1581 1582 0 1582 1583 0 1583 1584 0 1584 1585 0 1585 1586 0
		 1586 1587 0 1587 1568 0 1588 1589 0 1589 1590 0 1590 1591 0 1591 1592 0 1592 1593 0
		 1593 1594 0 1594 1595 0 1595 1596 0 1596 1597 0 1597 1598 0 1598 1599 0 1599 1600 0
		 1600 1601 0 1601 1602 0 1602 1603 0 1603 1604 0 1604 1605 0 1605 1606 0 1606 1607 0
		 1607 1588 0 1568 1588 1 1569 1589 1 1570 1590 1 1571 1591 1 1572 1592 1 1573 1593 1
		 1574 1594 1 1575 1595 1 1576 1596 1 1577 1597 1 1578 1598 1 1579 1599 1 1580 1600 1
		 1581 1601 1 1582 1602 1 1583 1603 1 1584 1604 1 1585 1605 1 1586 1606 1 1587 1607 1
		 1608 1569 1 1608 1571 1 1608 1573 1 1608 1575 1 1608 1577 1 1608 1579 1 1608 1581 1
		 1608 1583 1 1608 1585 1 1608 1587 1 1589 1609 1 1591 1609 1 1593 1609 1 1595 1609 1
		 1597 1609 1 1599 1609 1 1601 1609 1 1603 1609 1 1605 1609 1 1607 1609 1 1610 1611 0
		 1611 1612 0 1612 1613 0 1613 1614 0 1614 1615 0 1615 1616 0 1616 1617 0 1617 1618 0
		 1618 1619 0 1619 1620 0 1620 1621 0 1621 1622 0 1622 1623 0 1623 1624 0 1624 1625 0
		 1625 1626 0 1626 1627 0 1627 1628 0 1628 1629 0 1629 1610 0 1630 1631 0 1631 1632 0
		 1632 1633 0 1633 1634 0 1634 1635 0 1635 1636 0 1636 1637 0 1637 1638 0 1638 1639 0
		 1639 1640 0 1640 1641 0 1641 1642 0 1642 1643 0 1643 1644 0 1644 1645 0 1645 1646 0
		 1646 1647 0 1647 1648 0 1648 1649 0 1649 1630 0 1610 1630 1 1611 1631 1 1612 1632 1
		 1613 1633 1 1614 1634 1 1615 1635 1 1616 1636 1 1617 1637 1 1618 1638 1 1619 1639 1
		 1620 1640 1 1621 1641 1 1622 1642 1 1623 1643 1 1624 1644 1 1625 1645 1 1626 1646 1
		 1627 1647 1 1628 1648 1 1629 1649 1 1650 1611 1 1650 1613 1 1650 1615 1 1650 1617 1
		 1650 1619 1 1650 1621 1 1650 1623 1 1650 1625 1 1650 1627 1 1650 1629 1 1631 1651 1
		 1633 1651 1 1635 1651 1 1637 1651 1 1639 1651 1 1641 1651 1 1643 1651 1 1645 1651 1
		 1647 1651 1 1649 1651 1 1652 1653 0 1653 1654 0 1654 1655 0 1655 1656 0 1656 1657 0
		 1657 1658 0 1658 1659 0 1659 1660 0 1660 1661 0 1661 1662 0 1662 1663 0 1663 1664 0;
	setAttr ".ed[2656:2821]" 1664 1665 0 1665 1666 0 1666 1667 0 1667 1668 0 1668 1669 0
		 1669 1670 0 1670 1671 0 1671 1652 0 1672 1673 0 1673 1674 0 1674 1675 0 1675 1676 0
		 1676 1677 0 1677 1678 0 1678 1679 0 1679 1680 0 1680 1681 0 1681 1682 0 1682 1683 0
		 1683 1684 0 1684 1685 0 1685 1686 0 1686 1687 0 1687 1688 0 1688 1689 0 1689 1690 0
		 1690 1691 0 1691 1672 0 1652 1672 1 1653 1673 1 1654 1674 1 1655 1675 1 1656 1676 1
		 1657 1677 1 1658 1678 1 1659 1679 1 1660 1680 1 1661 1681 1 1662 1682 1 1663 1683 1
		 1664 1684 1 1665 1685 1 1666 1686 1 1667 1687 1 1668 1688 1 1669 1689 1 1670 1690 1
		 1671 1691 1 1692 1653 1 1692 1655 1 1692 1657 1 1692 1659 1 1692 1661 1 1692 1663 1
		 1692 1665 1 1692 1667 1 1692 1669 1 1692 1671 1 1673 1693 1 1675 1693 1 1677 1693 1
		 1679 1693 1 1681 1693 1 1683 1693 1 1685 1693 1 1687 1693 1 1689 1693 1 1691 1693 1
		 1694 1695 0 1695 1696 0 1696 1697 0 1697 1698 0 1698 1699 0 1699 1700 0 1700 1701 0
		 1701 1702 0 1702 1703 0 1703 1704 0 1704 1705 0 1705 1706 0 1706 1707 0 1707 1708 0
		 1708 1709 0 1709 1710 0 1710 1711 0 1711 1712 0 1712 1713 0 1713 1694 0 1714 1715 0
		 1715 1716 0 1716 1717 0 1717 1718 0 1718 1719 0 1719 1720 0 1720 1721 0 1721 1722 0
		 1722 1723 0 1723 1724 0 1724 1725 0 1725 1726 0 1726 1727 0 1727 1728 0 1728 1729 0
		 1729 1730 0 1730 1731 0 1731 1732 0 1732 1733 0 1733 1714 0 1694 1714 1 1695 1715 1
		 1696 1716 1 1697 1717 1 1698 1718 1 1699 1719 1 1700 1720 1 1701 1721 1 1702 1722 1
		 1703 1723 1 1704 1724 1 1705 1725 1 1706 1726 1 1707 1727 1 1708 1728 1 1709 1729 1
		 1710 1730 1 1711 1731 1 1712 1732 1 1713 1733 1 1734 1695 1 1734 1697 1 1734 1699 1
		 1734 1701 1 1734 1703 1 1734 1705 1 1734 1707 1 1734 1709 1 1734 1711 1 1734 1713 1
		 1715 1735 1 1717 1735 1 1719 1735 1 1721 1735 1 1723 1735 1 1725 1735 1 1727 1735 1
		 1729 1735 1 1731 1735 1 1733 1735 1 1736 1737 0 1737 1738 0 1738 1739 0 1739 1740 0
		 1740 1741 0 1741 1742 0 1742 1743 0 1743 1744 0 1744 1745 0 1745 1746 0 1746 1747 0
		 1747 1748 0 1748 1749 0 1749 1750 0 1750 1751 0 1751 1752 0 1752 1753 0 1753 1754 0;
	setAttr ".ed[2822:2987]" 1754 1755 0 1755 1736 0 1756 1757 0 1757 1758 0 1758 1759 0
		 1759 1760 0 1760 1761 0 1761 1762 0 1762 1763 0 1763 1764 0 1764 1765 0 1765 1766 0
		 1766 1767 0 1767 1768 0 1768 1769 0 1769 1770 0 1770 1771 0 1771 1772 0 1772 1773 0
		 1773 1774 0 1774 1775 0 1775 1756 0 1736 1756 1 1737 1757 1 1738 1758 1 1739 1759 1
		 1740 1760 1 1741 1761 1 1742 1762 1 1743 1763 1 1744 1764 1 1745 1765 1 1746 1766 1
		 1747 1767 1 1748 1768 1 1749 1769 1 1750 1770 1 1751 1771 1 1752 1772 1 1753 1773 1
		 1754 1774 1 1755 1775 1 1776 1737 1 1776 1739 1 1776 1741 1 1776 1743 1 1776 1745 1
		 1776 1747 1 1776 1749 1 1776 1751 1 1776 1753 1 1776 1755 1 1757 1777 1 1759 1777 1
		 1761 1777 1 1763 1777 1 1765 1777 1 1767 1777 1 1769 1777 1 1771 1777 1 1773 1777 1
		 1775 1777 1 1778 1779 0 1779 1780 0 1780 1781 0 1781 1782 0 1782 1783 0 1783 1784 0
		 1784 1785 0 1785 1786 0 1786 1787 0 1787 1788 0 1788 1789 0 1789 1790 0 1790 1791 0
		 1791 1792 0 1792 1793 0 1793 1794 0 1794 1795 0 1795 1796 0 1796 1797 0 1797 1778 0
		 1798 1799 0 1799 1800 0 1800 1801 0 1801 1802 0 1802 1803 0 1803 1804 0 1804 1805 0
		 1805 1806 0 1806 1807 0 1807 1808 0 1808 1809 0 1809 1810 0 1810 1811 0 1811 1812 0
		 1812 1813 0 1813 1814 0 1814 1815 0 1815 1816 0 1816 1817 0 1817 1798 0 1778 1798 1
		 1779 1799 1 1780 1800 1 1781 1801 1 1782 1802 1 1783 1803 1 1784 1804 1 1785 1805 1
		 1786 1806 1 1787 1807 1 1788 1808 1 1789 1809 1 1790 1810 1 1791 1811 1 1792 1812 1
		 1793 1813 1 1794 1814 1 1795 1815 1 1796 1816 1 1797 1817 1 1818 1779 1 1818 1781 1
		 1818 1783 1 1818 1785 1 1818 1787 1 1818 1789 1 1818 1791 1 1818 1793 1 1818 1795 1
		 1818 1797 1 1799 1819 1 1801 1819 1 1803 1819 1 1805 1819 1 1807 1819 1 1809 1819 1
		 1811 1819 1 1813 1819 1 1815 1819 1 1817 1819 1 1820 1821 0 1821 1822 0 1822 1823 0
		 1823 1824 0 1824 1825 0 1825 1826 0 1826 1827 0 1827 1828 0 1828 1829 0 1829 1830 0
		 1830 1831 0 1831 1832 0 1832 1833 0 1833 1834 0 1834 1835 0 1835 1836 0 1836 1837 0
		 1837 1838 0 1838 1839 0 1839 1820 0 1840 1841 0 1841 1842 0 1842 1843 0 1843 1844 0;
	setAttr ".ed[2988:3153]" 1844 1845 0 1845 1846 0 1846 1847 0 1847 1848 0 1848 1849 0
		 1849 1850 0 1850 1851 0 1851 1852 0 1852 1853 0 1853 1854 0 1854 1855 0 1855 1856 0
		 1856 1857 0 1857 1858 0 1858 1859 0 1859 1840 0 1820 1840 1 1821 1841 1 1822 1842 1
		 1823 1843 1 1824 1844 1 1825 1845 1 1826 1846 1 1827 1847 1 1828 1848 1 1829 1849 1
		 1830 1850 1 1831 1851 1 1832 1852 1 1833 1853 1 1834 1854 1 1835 1855 1 1836 1856 1
		 1837 1857 1 1838 1858 1 1839 1859 1 1860 1821 1 1860 1823 1 1860 1825 1 1860 1827 1
		 1860 1829 1 1860 1831 1 1860 1833 1 1860 1835 1 1860 1837 1 1860 1839 1 1841 1861 1
		 1843 1861 1 1845 1861 1 1847 1861 1 1849 1861 1 1851 1861 1 1853 1861 1 1855 1861 1
		 1857 1861 1 1859 1861 1 1862 1863 0 1863 1864 0 1864 1865 0 1865 1866 0 1866 1867 0
		 1867 1868 0 1868 1869 0 1869 1870 0 1870 1871 0 1871 1872 0 1872 1873 0 1873 1874 0
		 1874 1875 0 1875 1876 0 1876 1877 0 1877 1878 0 1878 1879 0 1879 1880 0 1880 1881 0
		 1881 1862 0 1882 1883 0 1883 1884 0 1884 1885 0 1885 1886 0 1886 1887 0 1887 1888 0
		 1888 1889 0 1889 1890 0 1890 1891 0 1891 1892 0 1892 1893 0 1893 1894 0 1894 1895 0
		 1895 1896 0 1896 1897 0 1897 1898 0 1898 1899 0 1899 1900 0 1900 1901 0 1901 1882 0
		 1862 1882 1 1863 1883 1 1864 1884 1 1865 1885 1 1866 1886 1 1867 1887 1 1868 1888 1
		 1869 1889 1 1870 1890 1 1871 1891 1 1872 1892 1 1873 1893 1 1874 1894 1 1875 1895 1
		 1876 1896 1 1877 1897 1 1878 1898 1 1879 1899 1 1880 1900 1 1881 1901 1 1902 1863 1
		 1902 1865 1 1902 1867 1 1902 1869 1 1902 1871 1 1902 1873 1 1902 1875 1 1902 1877 1
		 1902 1879 1 1902 1881 1 1883 1903 1 1885 1903 1 1887 1903 1 1889 1903 1 1891 1903 1
		 1893 1903 1 1895 1903 1 1897 1903 1 1899 1903 1 1901 1903 1 1904 1905 0 1905 1906 0
		 1906 1907 0 1907 1908 0 1908 1909 0 1909 1910 0 1910 1911 0 1911 1912 0 1912 1913 0
		 1913 1914 0 1914 1915 0 1915 1916 0 1916 1917 0 1917 1918 0 1918 1919 0 1919 1920 0
		 1920 1921 0 1921 1922 0 1922 1923 0 1923 1904 0 1924 1925 0 1925 1926 0 1926 1927 0
		 1927 1928 0 1928 1929 0 1929 1930 0 1930 1931 0 1931 1932 0 1932 1933 0 1933 1934 0;
	setAttr ".ed[3154:3319]" 1934 1935 0 1935 1936 0 1936 1937 0 1937 1938 0 1938 1939 0
		 1939 1940 0 1940 1941 0 1941 1942 0 1942 1943 0 1943 1924 0 1904 1924 1 1905 1925 1
		 1906 1926 1 1907 1927 1 1908 1928 1 1909 1929 1 1910 1930 1 1911 1931 1 1912 1932 1
		 1913 1933 1 1914 1934 1 1915 1935 1 1916 1936 1 1917 1937 1 1918 1938 1 1919 1939 1
		 1920 1940 1 1921 1941 1 1922 1942 1 1923 1943 1 1944 1905 1 1944 1907 1 1944 1909 1
		 1944 1911 1 1944 1913 1 1944 1915 1 1944 1917 1 1944 1919 1 1944 1921 1 1944 1923 1
		 1925 1945 1 1927 1945 1 1929 1945 1 1931 1945 1 1933 1945 1 1935 1945 1 1937 1945 1
		 1939 1945 1 1941 1945 1 1943 1945 1 1946 1947 0 1947 1948 0 1948 1949 0 1949 1950 0
		 1950 1951 0 1951 1952 0 1952 1953 0 1953 1954 0 1954 1955 0 1955 1956 0 1956 1957 0
		 1957 1958 0 1958 1959 0 1959 1960 0 1960 1961 0 1961 1962 0 1962 1963 0 1963 1964 0
		 1964 1965 0 1965 1946 0 1966 1967 0 1967 1968 0 1968 1969 0 1969 1970 0 1970 1971 0
		 1971 1972 0 1972 1973 0 1973 1974 0 1974 1975 0 1975 1976 0 1976 1977 0 1977 1978 0
		 1978 1979 0 1979 1980 0 1980 1981 0 1981 1982 0 1982 1983 0 1983 1984 0 1984 1985 0
		 1985 1966 0 1946 1966 1 1947 1967 1 1948 1968 1 1949 1969 1 1950 1970 1 1951 1971 1
		 1952 1972 1 1953 1973 1 1954 1974 1 1955 1975 1 1956 1976 1 1957 1977 1 1958 1978 1
		 1959 1979 1 1960 1980 1 1961 1981 1 1962 1982 1 1963 1983 1 1964 1984 1 1965 1985 1
		 1986 1947 1 1986 1949 1 1986 1951 1 1986 1953 1 1986 1955 1 1986 1957 1 1986 1959 1
		 1986 1961 1 1986 1963 1 1986 1965 1 1967 1987 1 1969 1987 1 1971 1987 1 1973 1987 1
		 1975 1987 1 1977 1987 1 1979 1987 1 1981 1987 1 1983 1987 1 1985 1987 1 1988 1989 0
		 1989 1990 0 1990 1991 0 1991 1992 0 1992 1993 0 1993 1994 0 1994 1995 0 1995 1996 0
		 1996 1997 0 1997 1998 0 1998 1999 0 1999 2000 0 2000 2001 0 2001 2002 0 2002 2003 0
		 2003 2004 0 2004 2005 0 2005 2006 0 2006 2007 0 2007 1988 0 2008 2009 0 2009 2010 0
		 2010 2011 0 2011 2012 0 2012 2013 0 2013 2014 0 2014 2015 0 2015 2016 0 2016 2017 0
		 2017 2018 0 2018 2019 0 2019 2020 0 2020 2021 0 2021 2022 0 2022 2023 0 2023 2024 0;
	setAttr ".ed[3320:3485]" 2024 2025 0 2025 2026 0 2026 2027 0 2027 2008 0 1988 2008 1
		 1989 2009 1 1990 2010 1 1991 2011 1 1992 2012 1 1993 2013 1 1994 2014 1 1995 2015 1
		 1996 2016 1 1997 2017 1 1998 2018 1 1999 2019 1 2000 2020 1 2001 2021 1 2002 2022 1
		 2003 2023 1 2004 2024 1 2005 2025 1 2006 2026 1 2007 2027 1 2028 1989 1 2028 1991 1
		 2028 1993 1 2028 1995 1 2028 1997 1 2028 1999 1 2028 2001 1 2028 2003 1 2028 2005 1
		 2028 2007 1 2009 2029 1 2011 2029 1 2013 2029 1 2015 2029 1 2017 2029 1 2019 2029 1
		 2021 2029 1 2023 2029 1 2025 2029 1 2027 2029 1 2030 2031 0 2031 2032 0 2032 2033 0
		 2033 2034 0 2034 2035 0 2035 2036 0 2036 2037 0 2037 2038 0 2038 2039 0 2039 2040 0
		 2040 2041 0 2041 2042 0 2042 2043 0 2043 2044 0 2044 2045 0 2045 2046 0 2046 2047 0
		 2047 2048 0 2048 2049 0 2049 2030 0 2050 2051 0 2051 2052 0 2052 2053 0 2053 2054 0
		 2054 2055 0 2055 2056 0 2056 2057 0 2057 2058 0 2058 2059 0 2059 2060 0 2060 2061 0
		 2061 2062 0 2062 2063 0 2063 2064 0 2064 2065 0 2065 2066 0 2066 2067 0 2067 2068 0
		 2068 2069 0 2069 2050 0 2030 2050 1 2031 2051 1 2032 2052 1 2033 2053 1 2034 2054 1
		 2035 2055 1 2036 2056 1 2037 2057 1 2038 2058 1 2039 2059 1 2040 2060 1 2041 2061 1
		 2042 2062 1 2043 2063 1 2044 2064 1 2045 2065 1 2046 2066 1 2047 2067 1 2048 2068 1
		 2049 2069 1 2070 2031 1 2070 2033 1 2070 2035 1 2070 2037 1 2070 2039 1 2070 2041 1
		 2070 2043 1 2070 2045 1 2070 2047 1 2070 2049 1 2051 2071 1 2053 2071 1 2055 2071 1
		 2057 2071 1 2059 2071 1 2061 2071 1 2063 2071 1 2065 2071 1 2067 2071 1 2069 2071 1
		 2072 2073 0 2073 2074 0 2074 2075 0 2075 2076 0 2076 2077 0 2077 2078 0 2078 2079 0
		 2079 2080 0 2080 2081 0 2081 2082 0 2082 2083 0 2083 2084 0 2084 2085 0 2085 2086 0
		 2086 2087 0 2087 2088 0 2088 2089 0 2089 2090 0 2090 2091 0 2091 2072 0 2092 2093 0
		 2093 2094 0 2094 2095 0 2095 2096 0 2096 2097 0 2097 2098 0 2098 2099 0 2099 2100 0
		 2100 2101 0 2101 2102 0 2102 2103 0 2103 2104 0 2104 2105 0 2105 2106 0 2106 2107 0
		 2107 2108 0 2108 2109 0 2109 2110 0 2110 2111 0 2111 2092 0 2072 2092 1 2073 2093 1;
	setAttr ".ed[3486:3651]" 2074 2094 1 2075 2095 1 2076 2096 1 2077 2097 1 2078 2098 1
		 2079 2099 1 2080 2100 1 2081 2101 1 2082 2102 1 2083 2103 1 2084 2104 1 2085 2105 1
		 2086 2106 1 2087 2107 1 2088 2108 1 2089 2109 1 2090 2110 1 2091 2111 1 2112 2073 1
		 2112 2075 1 2112 2077 1 2112 2079 1 2112 2081 1 2112 2083 1 2112 2085 1 2112 2087 1
		 2112 2089 1 2112 2091 1 2093 2113 1 2095 2113 1 2097 2113 1 2099 2113 1 2101 2113 1
		 2103 2113 1 2105 2113 1 2107 2113 1 2109 2113 1 2111 2113 1 2114 2115 0 2115 2116 0
		 2116 2117 0 2117 2118 0 2118 2119 0 2119 2120 0 2120 2121 0 2121 2122 0 2122 2123 0
		 2123 2124 0 2124 2125 0 2125 2126 0 2126 2127 0 2127 2128 0 2128 2129 0 2129 2130 0
		 2130 2131 0 2131 2132 0 2132 2133 0 2133 2114 0 2134 2135 0 2135 2136 0 2136 2137 0
		 2137 2138 0 2138 2139 0 2139 2140 0 2140 2141 0 2141 2142 0 2142 2143 0 2143 2144 0
		 2144 2145 0 2145 2146 0 2146 2147 0 2147 2148 0 2148 2149 0 2149 2150 0 2150 2151 0
		 2151 2152 0 2152 2153 0 2153 2134 0 2114 2134 1 2115 2135 1 2116 2136 1 2117 2137 1
		 2118 2138 1 2119 2139 1 2120 2140 1 2121 2141 1 2122 2142 1 2123 2143 1 2124 2144 1
		 2125 2145 1 2126 2146 1 2127 2147 1 2128 2148 1 2129 2149 1 2130 2150 1 2131 2151 1
		 2132 2152 1 2133 2153 1 2154 2115 1 2154 2117 1 2154 2119 1 2154 2121 1 2154 2123 1
		 2154 2125 1 2154 2127 1 2154 2129 1 2154 2131 1 2154 2133 1 2135 2155 1 2137 2155 1
		 2139 2155 1 2141 2155 1 2143 2155 1 2145 2155 1 2147 2155 1 2149 2155 1 2151 2155 1
		 2153 2155 1 2156 2157 0 2157 2158 0 2158 2159 0 2159 2160 0 2160 2161 0 2161 2162 0
		 2162 2163 0 2163 2164 0 2164 2165 0 2165 2166 0 2166 2167 0 2167 2168 0 2168 2169 0
		 2169 2170 0 2170 2171 0 2171 2172 0 2172 2173 0 2173 2174 0 2174 2175 0 2175 2156 0
		 2176 2177 0 2177 2178 0 2178 2179 0 2179 2180 0 2180 2181 0 2181 2182 0 2182 2183 0
		 2183 2184 0 2184 2185 0 2185 2186 0 2186 2187 0 2187 2188 0 2188 2189 0 2189 2190 0
		 2190 2191 0 2191 2192 0 2192 2193 0 2193 2194 0 2194 2195 0 2195 2176 0 2156 2176 1
		 2157 2177 1 2158 2178 1 2159 2179 1 2160 2180 1 2161 2181 1 2162 2182 1 2163 2183 1;
	setAttr ".ed[3652:3817]" 2164 2184 1 2165 2185 1 2166 2186 1 2167 2187 1 2168 2188 1
		 2169 2189 1 2170 2190 1 2171 2191 1 2172 2192 1 2173 2193 1 2174 2194 1 2175 2195 1
		 2196 2157 1 2196 2159 1 2196 2161 1 2196 2163 1 2196 2165 1 2196 2167 1 2196 2169 1
		 2196 2171 1 2196 2173 1 2196 2175 1 2177 2197 1 2179 2197 1 2181 2197 1 2183 2197 1
		 2185 2197 1 2187 2197 1 2189 2197 1 2191 2197 1 2193 2197 1 2195 2197 1 2198 2199 0
		 2199 2200 0 2200 2201 0 2201 2202 0 2202 2203 0 2203 2204 0 2204 2205 0 2205 2206 0
		 2206 2207 0 2207 2208 0 2208 2209 0 2209 2210 0 2210 2211 0 2211 2212 0 2212 2213 0
		 2213 2214 0 2214 2215 0 2215 2216 0 2216 2217 0 2217 2198 0 2218 2219 0 2219 2220 0
		 2220 2221 0 2221 2222 0 2222 2223 0 2223 2224 0 2224 2225 0 2225 2226 0 2226 2227 0
		 2227 2228 0 2228 2229 0 2229 2230 0 2230 2231 0 2231 2232 0 2232 2233 0 2233 2234 0
		 2234 2235 0 2235 2236 0 2236 2237 0 2237 2218 0 2198 2218 1 2199 2219 1 2200 2220 1
		 2201 2221 1 2202 2222 1 2203 2223 1 2204 2224 1 2205 2225 1 2206 2226 1 2207 2227 1
		 2208 2228 1 2209 2229 1 2210 2230 1 2211 2231 1 2212 2232 1 2213 2233 1 2214 2234 1
		 2215 2235 1 2216 2236 1 2217 2237 1 2238 2199 1 2238 2201 1 2238 2203 1 2238 2205 1
		 2238 2207 1 2238 2209 1 2238 2211 1 2238 2213 1 2238 2215 1 2238 2217 1 2219 2239 1
		 2221 2239 1 2223 2239 1 2225 2239 1 2227 2239 1 2229 2239 1 2231 2239 1 2233 2239 1
		 2235 2239 1 2237 2239 1 2240 2241 0 2241 2242 0 2242 2243 0 2243 2244 0 2244 2245 0
		 2245 2246 0 2246 2247 0 2247 2248 0 2248 2249 0 2249 2250 0 2250 2251 0 2251 2252 0
		 2252 2253 0 2253 2254 0 2254 2255 0 2255 2256 0 2256 2257 0 2257 2258 0 2258 2259 0
		 2259 2240 0 2260 2261 0 2261 2262 0 2262 2263 0 2263 2264 0 2264 2265 0 2265 2266 0
		 2266 2267 0 2267 2268 0 2268 2269 0 2269 2270 0 2270 2271 0 2271 2272 0 2272 2273 0
		 2273 2274 0 2274 2275 0 2275 2276 0 2276 2277 0 2277 2278 0 2278 2279 0 2279 2260 0
		 2240 2260 1 2241 2261 1 2242 2262 1 2243 2263 1 2244 2264 1 2245 2265 1 2246 2266 1
		 2247 2267 1 2248 2268 1 2249 2269 1 2250 2270 1 2251 2271 1 2252 2272 1 2253 2273 1;
	setAttr ".ed[3818:3983]" 2254 2274 1 2255 2275 1 2256 2276 1 2257 2277 1 2258 2278 1
		 2259 2279 1 2280 2241 1 2280 2243 1 2280 2245 1 2280 2247 1 2280 2249 1 2280 2251 1
		 2280 2253 1 2280 2255 1 2280 2257 1 2280 2259 1 2261 2281 1 2263 2281 1 2265 2281 1
		 2267 2281 1 2269 2281 1 2271 2281 1 2273 2281 1 2275 2281 1 2277 2281 1 2279 2281 1
		 2282 2283 0 2283 2284 0 2284 2285 0 2285 2286 0 2286 2287 0 2287 2288 0 2288 2289 0
		 2289 2290 0 2290 2291 0 2291 2292 0 2292 2293 0 2293 2294 0 2294 2295 0 2295 2296 0
		 2296 2297 0 2297 2298 0 2298 2299 0 2299 2300 0 2300 2301 0 2301 2282 0 2302 2303 0
		 2303 2304 0 2304 2305 0 2305 2306 0 2306 2307 0 2307 2308 0 2308 2309 0 2309 2310 0
		 2310 2311 0 2311 2312 0 2312 2313 0 2313 2314 0 2314 2315 0 2315 2316 0 2316 2317 0
		 2317 2318 0 2318 2319 0 2319 2320 0 2320 2321 0 2321 2302 0 2282 2302 1 2283 2303 1
		 2284 2304 1 2285 2305 1 2286 2306 1 2287 2307 1 2288 2308 1 2289 2309 1 2290 2310 1
		 2291 2311 1 2292 2312 1 2293 2313 1 2294 2314 1 2295 2315 1 2296 2316 1 2297 2317 1
		 2298 2318 1 2299 2319 1 2300 2320 1 2301 2321 1 2322 2283 1 2322 2285 1 2322 2287 1
		 2322 2289 1 2322 2291 1 2322 2293 1 2322 2295 1 2322 2297 1 2322 2299 1 2322 2301 1
		 2303 2323 1 2305 2323 1 2307 2323 1 2309 2323 1 2311 2323 1 2313 2323 1 2315 2323 1
		 2317 2323 1 2319 2323 1 2321 2323 1 2324 2325 0 2325 2326 0 2326 2327 0 2327 2328 0
		 2328 2329 0 2329 2330 0 2330 2331 0 2331 2332 0 2332 2333 0 2333 2334 0 2334 2335 0
		 2335 2336 0 2336 2337 0 2337 2338 0 2338 2339 0 2339 2340 0 2340 2341 0 2341 2342 0
		 2342 2343 0 2343 2324 0 2344 2345 0 2345 2346 0 2346 2347 0 2347 2348 0 2348 2349 0
		 2349 2350 0 2350 2351 0 2351 2352 0 2352 2353 0 2353 2354 0 2354 2355 0 2355 2356 0
		 2356 2357 0 2357 2358 0 2358 2359 0 2359 2360 0 2360 2361 0 2361 2362 0 2362 2363 0
		 2363 2344 0 2324 2344 1 2325 2345 1 2326 2346 1 2327 2347 1 2328 2348 1 2329 2349 1
		 2330 2350 1 2331 2351 1 2332 2352 1 2333 2353 1 2334 2354 1 2335 2355 1 2336 2356 1
		 2337 2357 1 2338 2358 1 2339 2359 1 2340 2360 1 2341 2361 1 2342 2362 1 2343 2363 1;
	setAttr ".ed[3984:4149]" 2364 2325 1 2364 2327 1 2364 2329 1 2364 2331 1 2364 2333 1
		 2364 2335 1 2364 2337 1 2364 2339 1 2364 2341 1 2364 2343 1 2345 2365 1 2347 2365 1
		 2349 2365 1 2351 2365 1 2353 2365 1 2355 2365 1 2357 2365 1 2359 2365 1 2361 2365 1
		 2363 2365 1 2366 2367 0 2367 2368 0 2368 2369 0 2369 2370 0 2370 2371 0 2371 2372 0
		 2372 2373 0 2373 2374 0 2374 2375 0 2375 2376 0 2376 2377 0 2377 2378 0 2378 2379 0
		 2379 2380 0 2380 2381 0 2381 2382 0 2382 2383 0 2383 2384 0 2384 2385 0 2385 2366 0
		 2386 2387 0 2387 2388 0 2388 2389 0 2389 2390 0 2390 2391 0 2391 2392 0 2392 2393 0
		 2393 2394 0 2394 2395 0 2395 2396 0 2396 2397 0 2397 2398 0 2398 2399 0 2399 2400 0
		 2400 2401 0 2401 2402 0 2402 2403 0 2403 2404 0 2404 2405 0 2405 2386 0 2366 2386 1
		 2367 2387 1 2368 2388 1 2369 2389 1 2370 2390 1 2371 2391 1 2372 2392 1 2373 2393 1
		 2374 2394 1 2375 2395 1 2376 2396 1 2377 2397 1 2378 2398 1 2379 2399 1 2380 2400 1
		 2381 2401 1 2382 2402 1 2383 2403 1 2384 2404 1 2385 2405 1 2406 2367 1 2406 2369 1
		 2406 2371 1 2406 2373 1 2406 2375 1 2406 2377 1 2406 2379 1 2406 2381 1 2406 2383 1
		 2406 2385 1 2387 2407 1 2389 2407 1 2391 2407 1 2393 2407 1 2395 2407 1 2397 2407 1
		 2399 2407 1 2401 2407 1 2403 2407 1 2405 2407 1 2408 2409 0 2409 2410 0 2410 2411 0
		 2411 2412 0 2412 2413 0 2413 2414 0 2414 2415 0 2415 2416 0 2416 2417 0 2417 2418 0
		 2418 2419 0 2419 2420 0 2420 2421 0 2421 2422 0 2422 2423 0 2423 2424 0 2424 2425 0
		 2425 2426 0 2426 2427 0 2427 2408 0 2428 2429 0 2429 2430 0 2430 2431 0 2431 2432 0
		 2432 2433 0 2433 2434 0 2434 2435 0 2435 2436 0 2436 2437 0 2437 2438 0 2438 2439 0
		 2439 2440 0 2440 2441 0 2441 2442 0 2442 2443 0 2443 2444 0 2444 2445 0 2445 2446 0
		 2446 2447 0 2447 2428 0 2408 2428 1 2409 2429 1 2410 2430 1 2411 2431 1 2412 2432 1
		 2413 2433 1 2414 2434 1 2415 2435 1 2416 2436 1 2417 2437 1 2418 2438 1 2419 2439 1
		 2420 2440 1 2421 2441 1 2422 2442 1 2423 2443 1 2424 2444 1 2425 2445 1 2426 2446 1
		 2427 2447 1 2448 2409 1 2448 2411 1 2448 2413 1 2448 2415 1 2448 2417 1 2448 2419 1;
	setAttr ".ed[4150:4315]" 2448 2421 1 2448 2423 1 2448 2425 1 2448 2427 1 2429 2449 1
		 2431 2449 1 2433 2449 1 2435 2449 1 2437 2449 1 2439 2449 1 2441 2449 1 2443 2449 1
		 2445 2449 1 2447 2449 1 2450 2451 0 2451 2452 0 2452 2453 0 2453 2454 0 2454 2455 0
		 2455 2456 0 2456 2457 0 2457 2458 0 2458 2459 0 2459 2460 0 2460 2461 0 2461 2462 0
		 2462 2463 0 2463 2464 0 2464 2465 0 2465 2466 0 2466 2467 0 2467 2468 0 2468 2469 0
		 2469 2450 0 2470 2471 0 2471 2472 0 2472 2473 0 2473 2474 0 2474 2475 0 2475 2476 0
		 2476 2477 0 2477 2478 0 2478 2479 0 2479 2480 0 2480 2481 0 2481 2482 0 2482 2483 0
		 2483 2484 0 2484 2485 0 2485 2486 0 2486 2487 0 2487 2488 0 2488 2489 0 2489 2470 0
		 2450 2470 1 2451 2471 1 2452 2472 1 2453 2473 1 2454 2474 1 2455 2475 1 2456 2476 1
		 2457 2477 1 2458 2478 1 2459 2479 1 2460 2480 1 2461 2481 1 2462 2482 1 2463 2483 1
		 2464 2484 1 2465 2485 1 2466 2486 1 2467 2487 1 2468 2488 1 2469 2489 1 2490 2451 1
		 2490 2453 1 2490 2455 1 2490 2457 1 2490 2459 1 2490 2461 1 2490 2463 1 2490 2465 1
		 2490 2467 1 2490 2469 1 2471 2491 1 2473 2491 1 2475 2491 1 2477 2491 1 2479 2491 1
		 2481 2491 1 2483 2491 1 2485 2491 1 2487 2491 1 2489 2491 1 2492 2493 1 2494 2495 1
		 2496 2497 1 2498 2499 1 2492 2494 1 2493 2495 1 2496 2498 1 2497 2499 1 2494 2500 1
		 2495 2501 1 2500 2501 0 2497 2502 1 2501 2502 0 2496 2503 1 2503 2502 0 2500 2503 0
		 2498 2504 1 2499 2505 1 2504 2505 0 2493 2506 1 2505 2506 0 2492 2507 1 2507 2506 0
		 2504 2507 0 2502 2505 0 2506 2501 0 2507 2500 0 2503 2504 0 2499 2493 0 2495 2497 0
		 2494 2496 0 2492 2498 0 2508 2509 0 2510 2511 0 2512 2513 0 2514 2515 0 2508 2510 0
		 2509 2511 0 2510 2512 0 2511 2513 0 2512 2514 0 2513 2515 0 2514 2508 0 2515 2509 0
		 2516 2517 0 2518 2519 0 2520 2521 0 2522 2523 0 2516 2518 0 2517 2519 0 2518 2520 0
		 2519 2521 0 2520 2522 0 2521 2523 0 2522 2516 0 2523 2517 0 2524 2525 0 2526 2527 0
		 2528 2529 0 2530 2531 0 2524 2526 0 2525 2527 0 2526 2528 0 2527 2529 0 2528 2530 0
		 2529 2531 0 2530 2524 0 2531 2525 0 2532 2533 0 2534 2535 0 2536 2537 0 2538 2539 0;
	setAttr ".ed[4316:4481]" 2532 2534 0 2533 2535 0 2534 2536 0 2535 2537 0 2536 2538 0
		 2537 2539 0 2538 2532 0 2539 2533 0 2540 2541 0 2542 2543 0 2544 2545 0 2546 2547 0
		 2540 2542 0 2541 2543 0 2542 2544 0 2543 2545 0 2544 2546 0 2545 2547 0 2546 2540 0
		 2547 2541 0 2548 2549 0 2550 2551 0 2552 2553 0 2554 2555 0 2548 2550 0 2549 2551 0
		 2550 2552 0 2551 2553 0 2552 2554 0 2553 2555 0 2554 2548 0 2555 2549 0 2556 2557 0
		 2558 2559 0 2560 2561 0 2562 2563 0 2556 2558 0 2557 2559 0 2558 2560 0 2559 2561 0
		 2560 2562 0 2561 2563 0 2562 2556 0 2563 2557 0 2564 2565 0 2566 2567 0 2568 2569 0
		 2570 2571 0 2564 2566 0 2565 2567 0 2566 2568 0 2567 2569 0 2568 2570 0 2569 2571 0
		 2570 2564 0 2571 2565 0 2572 2573 0 2574 2575 0 2576 2577 0 2578 2579 0 2572 2574 0
		 2573 2575 0 2574 2576 0 2575 2577 0 2576 2578 0 2577 2579 0 2578 2572 0 2579 2573 0
		 2580 2581 1 2582 2583 1 2584 2585 1 2586 2587 1 2580 2582 1 2581 2583 1 2584 2586 1
		 2585 2587 1 2582 2588 1 2583 2589 1 2588 2589 0 2585 2590 1 2589 2590 0 2584 2591 1
		 2591 2590 0 2588 2591 0 2586 2592 1 2587 2593 1 2592 2593 0 2581 2594 1 2593 2594 0
		 2580 2595 1 2595 2594 0 2592 2595 0 2590 2593 0 2594 2589 0 2595 2588 0 2591 2592 0
		 2587 2581 0 2583 2585 0 2582 2584 0 2580 2586 0 2596 2597 0 2598 2599 0 2600 2601 0
		 2602 2603 0 2596 2598 0 2597 2599 0 2598 2600 0 2599 2601 0 2600 2602 0 2601 2603 0
		 2602 2596 0 2603 2597 0 2604 2605 0 2606 2607 0 2608 2609 0 2610 2611 0 2604 2606 0
		 2605 2607 0 2606 2608 0 2607 2609 0 2608 2610 0 2609 2611 0 2610 2604 0 2611 2605 0
		 2612 2613 0 2614 2615 0 2616 2617 0 2618 2619 0 2612 2614 0 2613 2615 0 2614 2616 0
		 2615 2617 0 2616 2618 0 2617 2619 0 2618 2612 0 2619 2613 0 2620 2621 0 2622 2623 0
		 2624 2625 0 2626 2627 0 2620 2622 0 2621 2623 0 2622 2624 0 2623 2625 0 2624 2626 0
		 2625 2627 0 2626 2620 0 2627 2621 0 2628 2629 0 2630 2631 0 2632 2633 0 2634 2635 0
		 2628 2630 0 2629 2631 0 2630 2632 0 2631 2633 0 2632 2634 0 2633 2635 0 2634 2628 0
		 2635 2629 0 2636 2637 0 2638 2639 0 2640 2641 0 2642 2643 0 2636 2638 0 2637 2639 0;
	setAttr ".ed[4482:4647]" 2638 2640 0 2639 2641 0 2640 2642 0 2641 2643 0 2642 2636 0
		 2643 2637 0 2644 2645 0 2646 2647 0 2648 2649 0 2650 2651 0 2644 2646 0 2645 2647 0
		 2646 2648 0 2647 2649 0 2648 2650 0 2649 2651 0 2650 2644 0 2651 2645 0 2652 2653 0
		 2654 2655 0 2656 2657 0 2658 2659 0 2652 2654 0 2653 2655 0 2654 2656 0 2655 2657 0
		 2656 2658 0 2657 2659 0 2658 2652 0 2659 2653 0 2660 2661 0 2662 2663 0 2664 2665 0
		 2666 2667 0 2660 2662 0 2661 2663 0 2662 2664 0 2663 2665 0 2664 2666 0 2665 2667 0
		 2666 2660 0 2667 2661 0 2668 2669 1 2670 2671 1 2672 2673 1 2674 2675 1 2668 2670 1
		 2669 2671 1 2672 2674 1 2673 2675 1 2670 2676 1 2671 2677 1 2676 2677 0 2673 2678 1
		 2677 2678 0 2672 2679 1 2679 2678 0 2676 2679 0 2674 2680 1 2675 2681 1 2680 2681 0
		 2669 2682 1 2681 2682 0 2668 2683 1 2683 2682 0 2680 2683 0 2678 2681 0 2682 2677 0
		 2683 2676 0 2679 2680 0 2675 2669 0 2671 2673 0 2670 2672 0 2668 2674 0 2684 2685 0
		 2686 2687 0 2688 2689 0 2690 2691 0 2684 2686 0 2685 2687 0 2686 2688 0 2687 2689 0
		 2688 2690 0 2689 2691 0 2690 2684 0 2691 2685 0 2692 2693 0 2694 2695 0 2696 2697 0
		 2698 2699 0 2692 2694 0 2693 2695 0 2694 2696 0 2695 2697 0 2696 2698 0 2697 2699 0
		 2698 2692 0 2699 2693 0 2700 2701 0 2702 2703 0 2704 2705 0 2706 2707 0 2700 2702 0
		 2701 2703 0 2702 2704 0 2703 2705 0 2704 2706 0 2705 2707 0 2706 2700 0 2707 2701 0
		 2708 2709 0 2710 2711 0 2712 2713 0 2714 2715 0 2708 2710 0 2709 2711 0 2710 2712 0
		 2711 2713 0 2712 2714 0 2713 2715 0 2714 2708 0 2715 2709 0 2716 2717 0 2718 2719 0
		 2720 2721 0 2722 2723 0 2716 2718 0 2717 2719 0 2718 2720 0 2719 2721 0 2720 2722 0
		 2721 2723 0 2722 2716 0 2723 2717 0 2724 2725 0 2726 2727 0 2728 2729 0 2730 2731 0
		 2724 2726 0 2725 2727 0 2726 2728 0 2727 2729 0 2728 2730 0 2729 2731 0 2730 2724 0
		 2731 2725 0 2732 2733 0 2734 2735 0 2736 2737 0 2738 2739 0 2732 2734 0 2733 2735 0
		 2734 2736 0 2735 2737 0 2736 2738 0 2737 2739 0 2738 2732 0 2739 2733 0 2740 2741 0
		 2742 2743 0 2744 2745 0 2746 2747 0 2740 2742 0 2741 2743 0 2742 2744 0 2743 2745 0;
	setAttr ".ed[4648:4813]" 2744 2746 0 2745 2747 0 2746 2740 0 2747 2741 0 2748 2749 0
		 2750 2751 0 2752 2753 0 2754 2755 0 2748 2750 0 2749 2751 0 2750 2752 0 2751 2753 0
		 2752 2754 0 2753 2755 0 2754 2748 0 2755 2749 0 2756 2757 1 2758 2759 1 2760 2761 1
		 2762 2763 1 2756 2758 1 2757 2759 1 2760 2762 1 2761 2763 1 2758 2764 1 2759 2765 1
		 2764 2765 0 2761 2766 1 2765 2766 0 2760 2767 1 2767 2766 0 2764 2767 0 2762 2768 1
		 2763 2769 1 2768 2769 0 2757 2770 1 2769 2770 0 2756 2771 1 2771 2770 0 2768 2771 0
		 2766 2769 0 2770 2765 0 2771 2764 0 2767 2768 0 2763 2757 0 2759 2761 0 2758 2760 0
		 2756 2762 0 2772 2773 0 2774 2775 0 2776 2777 0 2778 2779 0 2772 2774 0 2773 2775 0
		 2774 2776 0 2775 2777 0 2776 2778 0 2777 2779 0 2778 2772 0 2779 2773 0 2780 2781 0
		 2782 2783 0 2784 2785 0 2786 2787 0 2780 2782 0 2781 2783 0 2782 2784 0 2783 2785 0
		 2784 2786 0 2785 2787 0 2786 2780 0 2787 2781 0 2788 2789 0 2790 2791 0 2792 2793 0
		 2794 2795 0 2788 2790 0 2789 2791 0 2790 2792 0 2791 2793 0 2792 2794 0 2793 2795 0
		 2794 2788 0 2795 2789 0 2796 2797 0 2798 2799 0 2800 2801 0 2802 2803 0 2796 2798 0
		 2797 2799 0 2798 2800 0 2799 2801 0 2800 2802 0 2801 2803 0 2802 2796 0 2803 2797 0
		 2804 2805 0 2806 2807 0 2808 2809 0 2810 2811 0 2804 2806 0 2805 2807 0 2806 2808 0
		 2807 2809 0 2808 2810 0 2809 2811 0 2810 2804 0 2811 2805 0 2812 2813 0 2814 2815 0
		 2816 2817 0 2818 2819 0 2812 2814 0 2813 2815 0 2814 2816 0 2815 2817 0 2816 2818 0
		 2817 2819 0 2818 2812 0 2819 2813 0 2820 2821 0 2822 2823 0 2824 2825 0 2826 2827 0
		 2820 2822 0 2821 2823 0 2822 2824 0 2823 2825 0 2824 2826 0 2825 2827 0 2826 2820 0
		 2827 2821 0 2828 2829 0 2830 2831 0 2832 2833 0 2834 2835 0 2828 2830 0 2829 2831 0
		 2830 2832 0 2831 2833 0 2832 2834 0 2833 2835 0 2834 2828 0 2835 2829 0 2836 2837 0
		 2838 2839 0 2840 2841 0 2842 2843 0 2836 2838 0 2837 2839 0 2838 2840 0 2839 2841 0
		 2840 2842 0 2841 2843 0 2842 2836 0 2843 2837 0 2844 2856 0 2846 2859 0 2848 2858 0
		 2850 2857 0 2844 2868 0 2845 2871 0 2846 2848 0 2847 2849 0 2848 2867 0 2849 2864 0;
	setAttr ".ed[4814:4979]" 2850 2844 0 2851 2845 0 2852 2845 0 2853 2851 0 2854 2849 0
		 2855 2847 0 2852 2853 1 2853 2873 1 2854 2855 1 2855 2862 1 2856 2852 0 2857 2853 0
		 2858 2854 0 2859 2855 0 2856 2857 1 2857 2874 1 2858 2859 1 2859 2861 1 2860 2846 0
		 2861 2869 0 2862 2870 0 2863 2847 0 2864 2872 0 2865 2854 1 2866 2858 1 2867 2875 0
		 2860 2861 1 2861 2862 0 2862 2863 1 2863 2864 1 2864 2865 1 2865 2866 0 2866 2867 1
		 2867 2860 1 2868 2860 0 2869 2856 1 2870 2852 1 2871 2863 0 2872 2851 0 2873 2865 0
		 2874 2866 0 2875 2850 0 2868 2869 1 2869 2870 0 2870 2871 1 2871 2872 1 2872 2873 1
		 2873 2874 0 2874 2875 1 2875 2868 1 2876 2888 0 2878 2891 0 2880 2890 0 2882 2889 0
		 2876 2900 0 2877 2903 0 2878 2880 0 2879 2881 0 2880 2899 0 2881 2896 0 2882 2876 0
		 2883 2877 0 2884 2877 0 2885 2883 0 2886 2881 0 2887 2879 0 2884 2885 1 2885 2905 1
		 2886 2887 1 2887 2894 1 2888 2884 0 2889 2885 0 2890 2886 0 2891 2887 0 2888 2889 1
		 2889 2906 1 2890 2891 1 2891 2893 1 2892 2878 0 2893 2901 0 2894 2902 0 2895 2879 0
		 2896 2904 0 2897 2886 1 2898 2890 1 2899 2907 0 2892 2893 1 2893 2894 0 2894 2895 1
		 2895 2896 1 2896 2897 1 2897 2898 0 2898 2899 1 2899 2892 1 2900 2892 0 2901 2888 1
		 2902 2884 1 2903 2895 0 2904 2883 0 2905 2897 0 2906 2898 0 2907 2882 0 2900 2901 1
		 2901 2902 0 2902 2903 1 2903 2904 1 2904 2905 1 2905 2906 0 2906 2907 1 2907 2900 1
		 2908 2920 0 2910 2923 0 2912 2922 0 2914 2921 0 2908 2932 0 2909 2935 0 2910 2912 0
		 2911 2913 0 2912 2931 0 2913 2928 0 2914 2908 0 2915 2909 0 2916 2909 0 2917 2915 0
		 2918 2913 0 2919 2911 0 2916 2917 1 2917 2937 1 2918 2919 1 2919 2926 1 2920 2916 0
		 2921 2917 0 2922 2918 0 2923 2919 0 2920 2921 1 2921 2938 1 2922 2923 1 2923 2925 1
		 2924 2910 0 2925 2933 0 2926 2934 0 2927 2911 0 2928 2936 0 2929 2918 1 2930 2922 1
		 2931 2939 0 2924 2925 1 2925 2926 0 2926 2927 1 2927 2928 1 2928 2929 1 2929 2930 0
		 2930 2931 1 2931 2924 1 2932 2924 0 2933 2920 1 2934 2916 1 2935 2927 0 2936 2915 0
		 2937 2929 0 2938 2930 0 2939 2914 0 2932 2933 1 2933 2934 0 2934 2935 1 2935 2936 1;
	setAttr ".ed[4980:5145]" 2936 2937 1 2937 2938 0 2938 2939 1 2939 2932 1 2940 2941 0
		 2941 2942 0 2942 2943 0 2943 2944 0 2944 2945 0 2945 2946 0 2946 2947 0 2947 2948 0
		 2948 2949 0 2949 2950 0 2950 2951 0 2951 2952 0 2952 2953 0 2953 2954 0 2954 2955 0
		 2955 2956 0 2956 2957 0 2957 2958 0 2958 2959 0 2959 2940 0 2960 2961 0 2961 2962 0
		 2962 2963 0 2963 2964 0 2964 2965 0 2965 2966 0 2966 2967 0 2967 2968 0 2968 2969 0
		 2969 2970 0 2970 2971 0 2971 2972 0 2972 2973 0 2973 2974 0 2974 2975 0 2975 2976 0
		 2976 2977 0 2977 2978 0 2978 2979 0 2979 2960 0 2940 2960 1 2941 2961 1 2942 2962 1
		 2943 2963 1 2944 2964 1 2945 2965 1 2946 2966 1 2947 2967 1 2948 2968 1 2949 2969 1
		 2950 2970 1 2951 2971 1 2952 2972 1 2953 2973 1 2954 2974 1 2955 2975 1 2956 2976 1
		 2957 2977 1 2958 2978 1 2959 2979 1 2980 2941 1 2980 2943 1 2980 2945 1 2980 2947 1
		 2980 2949 1 2980 2951 1 2980 2953 1 2980 2955 1 2980 2957 1 2980 2959 1 2961 2981 1
		 2963 2981 1 2965 2981 1 2967 2981 1 2969 2981 1 2971 2981 1 2973 2981 1 2975 2981 1
		 2977 2981 1 2979 2981 1 2982 2983 0 2983 2984 0 2984 2985 0 2985 2986 0 2986 2987 0
		 2987 2988 0 2988 2989 0 2989 2990 0 2990 2991 0 2991 2992 0 2992 2993 0 2993 2994 0
		 2994 2995 0 2995 2996 0 2996 2997 0 2997 2998 0 2998 2999 0 2999 3000 0 3000 3001 0
		 3001 2982 0 3002 3003 0 3003 3004 0 3004 3005 0 3005 3006 0 3006 3007 0 3007 3008 0
		 3008 3009 0 3009 3010 0 3010 3011 0 3011 3012 0 3012 3013 0 3013 3014 0 3014 3015 0
		 3015 3016 0 3016 3017 0 3017 3018 0 3018 3019 0 3019 3020 0 3020 3021 0 3021 3002 0
		 2982 3002 1 2983 3003 1 2984 3004 1 2985 3005 1 2986 3006 1 2987 3007 1 2988 3008 1
		 2989 3009 1 2990 3010 1 2991 3011 1 2992 3012 1 2993 3013 1 2994 3014 1 2995 3015 1
		 2996 3016 1 2997 3017 1 2998 3018 1 2999 3019 1 3000 3020 1 3001 3021 1 3022 2983 1
		 3022 2985 1 3022 2987 1 3022 2989 1 3022 2991 1 3022 2993 1 3022 2995 1 3022 2997 1
		 3022 2999 1 3022 3001 1 3003 3023 1 3005 3023 1 3007 3023 1 3009 3023 1 3011 3023 1
		 3013 3023 1 3015 3023 1 3017 3023 1 3019 3023 1 3021 3023 1 3024 3025 0 3026 3027 0;
	setAttr ".ed[5146:5311]" 3028 3029 0 3030 3031 0 3024 3026 0 3025 3027 0 3028 3030 0
		 3029 3031 0 3030 3024 0 3031 3025 0 3032 3322 0 3034 3327 0 3036 3326 0 3038 3323 0
		 3032 3318 0 3033 3319 0 3034 3036 0 3035 3037 0 3036 3317 0 3037 3316 0 3038 3032 0
		 3039 3033 0 3040 3306 0 3042 3311 0 3044 3310 0 3046 3307 0 3040 3302 0 3041 3303 0
		 3042 3044 0 3043 3045 0 3044 3301 0 3045 3300 0 3046 3040 0 3047 3041 0 3048 3049 0
		 3050 3051 0 3052 3053 0 3054 3055 0 3048 3050 0 3049 3051 0 3050 3052 0 3051 3053 0
		 3052 3054 0 3053 3055 0 3054 3048 0 3055 3049 0 3056 3057 0 3058 3059 0 3060 3061 0
		 3062 3063 0 3056 3058 0 3057 3059 0 3058 3060 0 3059 3061 0 3060 3062 0 3061 3063 0
		 3062 3056 0 3063 3057 0 3064 3065 0 3066 3067 0 3068 3069 0 3070 3071 0 3064 3066 0
		 3065 3067 0 3066 3068 0 3067 3069 0 3068 3070 0 3069 3071 0 3070 3064 0 3071 3065 0
		 3072 3073 0 3074 3075 0 3076 3077 0 3078 3079 0 3072 3074 0 3073 3075 0 3074 3076 0
		 3075 3077 0 3076 3078 0 3077 3079 0 3078 3072 0 3079 3073 0 3080 3081 0 3082 3083 0
		 3084 3085 0 3086 3087 0 3080 3082 0 3081 3083 0 3082 3084 0 3083 3085 0 3084 3086 0
		 3085 3087 0 3086 3080 0 3087 3081 0 3088 3089 0 3090 3091 0 3092 3093 0 3094 3095 0
		 3088 3090 0 3089 3091 0 3090 3092 0 3091 3093 0 3092 3094 0 3093 3095 0 3094 3088 0
		 3095 3089 0 3096 3097 0 3098 3099 0 3100 3101 0 3102 3103 0 3096 3098 0 3097 3099 0
		 3098 3100 0 3099 3101 0 3100 3102 0 3101 3103 0 3102 3096 0 3103 3097 0 3104 3105 0
		 3106 3107 0 3108 3109 0 3110 3111 0 3104 3106 0 3105 3107 0 3106 3108 0 3107 3109 0
		 3108 3110 0 3109 3111 0 3110 3104 0 3111 3105 0 3112 3113 0 3114 3115 0 3116 3117 0
		 3118 3119 0 3112 3114 0 3113 3115 0 3114 3116 0 3115 3117 0 3116 3118 0 3117 3119 0
		 3118 3112 0 3119 3113 0 3120 3254 0 3122 3257 0 3124 3256 0 3126 3255 0 3120 3264 0
		 3121 3267 0 3122 3124 0 3123 3125 0 3124 3288 0 3125 3292 0 3126 3120 0 3127 3121 0
		 3128 3129 0 3130 3131 0 3132 3133 0 3134 3135 0 3128 3130 0 3129 3131 0 3130 3132 0
		 3131 3133 0 3132 3134 0 3133 3135 0 3134 3128 0 3135 3129 0 3136 3137 0 3138 3139 0;
	setAttr ".ed[5312:5477]" 3140 3141 0 3142 3143 0 3136 3138 0 3137 3139 0 3138 3140 0
		 3139 3141 0 3140 3142 0 3141 3143 0 3142 3136 0 3143 3137 0 3144 3145 0 3146 3147 0
		 3148 3149 0 3150 3151 0 3144 3146 0 3145 3147 0 3146 3148 0 3147 3149 0 3148 3150 0
		 3149 3151 0 3150 3144 0 3151 3145 0 3152 3153 0 3154 3155 0 3156 3157 0 3158 3159 0
		 3152 3154 0 3153 3155 0 3154 3156 0 3155 3157 0 3156 3158 0 3157 3159 0 3158 3152 0
		 3159 3153 0 3160 3161 0 3162 3163 0 3164 3165 0 3166 3167 0 3160 3162 0 3161 3163 0
		 3162 3164 0 3163 3165 0 3164 3166 0 3165 3167 0 3166 3160 0 3167 3161 0 3168 3169 0
		 3170 3171 0 3172 3173 0 3174 3175 0 3168 3170 0 3169 3171 0 3170 3172 0 3171 3173 0
		 3172 3174 0 3173 3175 0 3174 3168 0 3175 3169 0 3176 3177 0 3178 3179 0 3180 3181 0
		 3182 3183 0 3176 3178 0 3177 3179 0 3178 3180 0 3179 3181 0 3180 3182 0 3181 3183 0
		 3182 3176 0 3183 3177 0 3184 3185 0 3186 3187 0 3188 3189 0 3190 3191 0 3184 3186 0
		 3185 3187 0 3186 3188 0 3187 3189 0 3188 3190 0 3189 3191 0 3190 3184 0 3191 3185 0
		 3192 3193 0 3193 3194 0 3194 3195 0 3195 3196 0 3196 3197 0 3197 3198 0 3198 3199 0
		 3199 3200 0 3200 3201 0 3201 3202 0 3202 3203 0 3203 3204 0 3204 3205 0 3205 3206 0
		 3206 3207 0 3207 3208 0 3208 3209 0 3209 3210 0 3210 3211 0 3211 3192 0 3212 3213 0
		 3213 3214 0 3214 3215 0 3215 3216 0 3216 3217 0 3217 3218 0 3218 3219 0 3219 3220 0
		 3220 3221 0 3221 3222 0 3222 3223 0 3223 3224 0 3224 3225 0 3225 3226 0 3226 3227 0
		 3227 3228 0 3228 3229 0 3229 3230 0 3230 3231 0 3231 3212 0 3192 3212 1 3193 3213 1
		 3194 3214 1 3195 3215 1 3196 3216 1 3197 3217 1 3198 3218 1 3199 3219 1 3200 3220 1
		 3201 3221 1 3202 3222 1 3203 3223 1 3204 3224 1 3205 3225 1 3206 3226 1 3207 3227 1
		 3208 3228 1 3209 3229 1 3210 3230 1 3211 3231 1 3232 3193 1 3232 3195 1 3232 3197 1
		 3232 3199 1 3232 3201 1 3232 3203 1 3232 3205 1 3232 3207 1 3232 3209 1 3232 3211 1
		 3213 3233 1 3215 3233 1 3217 3233 1 3219 3233 1 3221 3233 1 3223 3233 1 3225 3233 1
		 3227 3233 1 3229 3233 1 3231 3233 1 3234 3238 0 3235 3241 0 3236 3240 0 3237 3239 0;
	setAttr ".ed[5478:5643]" 3234 3235 1 3235 3248 0 3236 3237 1 3237 3243 1 3238 281 0
		 3239 283 0 3240 285 0 3241 287 0 3238 3244 0 3239 3240 1 3240 3247 1 3241 3238 1
		 3242 282 0 3243 3234 0 3244 3239 1 3245 283 0 3246 287 0 3247 3241 0 3248 3236 1
		 3249 286 0 3242 3243 1 3243 3244 0 3244 3245 1 3245 3246 1 3246 3247 1 3247 3248 0
		 3248 3249 1 3249 3242 1 3250 3121 0 3251 3127 0 3252 3125 0 3253 3123 0 3254 3278 0
		 3255 3279 0 3256 3283 0 3257 3284 0 3254 3255 1 3255 3270 1 3256 3257 1 3257 3296 1
		 3258 3277 0 3259 3265 0 3260 3275 0 3261 3268 0 3262 3273 0 3263 3271 0 3264 3258 0
		 3265 3254 1 3267 3260 0 3268 3127 0 3270 3262 0 3271 3126 0 3264 3265 1 3265 3287 0
		 3266 3267 1 3267 3268 1 3268 3269 1 3269 3280 1 3270 3271 1 3271 3264 1 3272 3263 0
		 3273 3289 0 3274 3261 0 3275 3293 0 3276 3259 0 3277 3297 0 3278 3250 0 3279 3251 0
		 3280 3270 0 3283 3252 0 3284 3253 0 3287 3266 1 3278 3279 1 3279 3280 1 3280 3281 0
		 3281 3282 0 3282 3290 0 3283 3284 1 3284 3295 1 3285 3286 0 3286 3287 0 3287 3278 1
		 3288 3272 0 3289 3256 1 3290 3283 1 3292 3274 0 3293 3123 0 3295 3285 0 3296 3276 0
		 3297 3122 0 3288 3289 1 3289 3290 0 3290 3291 1 3291 3292 1 3292 3293 1 3293 3294 1
		 3294 3295 1 3295 3296 0 3296 3297 1 3297 3288 1 3298 3042 0 3299 3043 0 3300 3304 0
		 3301 3305 0 3298 3312 1 3299 3300 1 3300 3309 0 3301 3298 1 3302 3298 0 3303 3299 0
		 3304 3047 0 3305 3046 0 3302 3313 1 3303 3304 1 3304 3308 0 3305 3302 1 3306 3041 0
		 3307 3047 0 3308 3305 1 3309 3301 1 3310 3045 0 3311 3043 0 3312 3299 0 3313 3303 0
		 3306 3307 1 3307 3308 1 3308 3309 0 3309 3310 1 3310 3311 1 3311 3312 1 3312 3313 0
		 3313 3306 1 3314 3034 0 3315 3035 0 3316 3320 0 3317 3321 0 3314 3328 1 3315 3316 1
		 3316 3330 1 3317 3314 1 3318 3314 0 3319 3315 0 3320 3039 0 3321 3038 0 3318 3329 1
		 3319 3320 1 3320 3331 1 3321 3318 1 3322 3333 0 3323 3332 0 3324 3321 1 3325 3317 1
		 3326 3337 0 3327 3336 0 3328 3335 0 3329 3334 0 3322 3323 1 3323 3324 1 3324 3325 0
		 3325 3326 1 3326 3327 1 3327 3328 1 3328 3329 0 3329 3322 1 3330 3325 0 3331 3324 0;
	setAttr ".ed[5644:5657]" 3332 3039 0 3333 3033 0 3334 3319 1 3335 3315 1 3336 3035 0
		 3337 3037 0 3330 3331 0 3331 3332 1 3332 3333 1 3333 3334 1 3334 3335 0 3335 3336 1
		 3336 3337 1 3337 3330 1;
	setAttr -s 2795 -ch 11220 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 18 20 -23 -24
		mu 0 4 4 5 6 7
		f 4 -21 -25 -13 -26
		mu 0 4 6 5 2 1
		f 4 23 26 15 27
		mu 0 4 4 7 0 3
		f 4 1 9 -11 -9
		mu 0 4 8 9 1 0
		f 4 -3 13 14 -12
		mu 0 4 10 11 3 2
		f 4 3 17 -19 -17
		mu 0 4 12 13 5 4
		f 4 -1 21 22 -20
		mu 0 4 14 15 7 6
		f 4 -8 11 24 -18
		mu 0 4 13 10 2 5
		f 4 -6 19 25 -10
		mu 0 4 9 14 6 1
		f 4 4 8 -27 -22
		mu 0 4 15 8 0 7
		f 4 6 16 -28 -14
		mu 0 4 11 12 4 3
		f 4 7 28 5 29
		mu 0 4 10 13 14 9
		f 4 2 -30 -2 30
		mu 0 4 11 10 9 8
		f 4 -5 31 -7 -31
		mu 0 4 8 15 12 11
		f 4 -4 -32 0 -29
		mu 0 4 13 12 15 14
		f 4 32 37 -34 -37
		mu 0 4 16 17 18 19
		f 4 33 39 -35 -39
		mu 0 4 19 18 20 21
		f 4 34 41 -36 -41
		mu 0 4 21 20 22 23
		f 4 35 43 -33 -43
		mu 0 4 23 22 24 25
		f 4 -44 -42 -40 -38
		mu 0 4 17 26 27 18
		f 4 42 36 38 40
		mu 0 4 28 16 19 29
		f 4 44 49 -46 -49
		mu 0 4 30 31 32 33
		f 4 45 51 -47 -51
		mu 0 4 33 32 34 35
		f 4 46 53 -48 -53
		mu 0 4 35 34 36 37
		f 4 47 55 -45 -55
		mu 0 4 37 36 38 39
		f 4 -56 -54 -52 -50
		mu 0 4 31 40 41 32
		f 4 54 48 50 52
		mu 0 4 42 30 33 43
		f 4 56 61 -58 -61
		mu 0 4 44 45 46 47
		f 4 57 63 -59 -63
		mu 0 4 47 46 48 49
		f 4 58 65 -60 -65
		mu 0 4 49 48 50 51
		f 4 59 67 -57 -67
		mu 0 4 51 50 52 53
		f 4 -68 -66 -64 -62
		mu 0 4 45 54 55 46
		f 4 66 60 62 64
		mu 0 4 56 44 47 57
		f 4 68 73 -70 -73
		mu 0 4 58 59 60 61
		f 4 69 75 -71 -75
		mu 0 4 61 60 62 63
		f 4 70 77 -72 -77
		mu 0 4 63 62 64 65
		f 4 71 79 -69 -79
		mu 0 4 65 64 66 67
		f 4 -80 -78 -76 -74
		mu 0 4 59 68 69 60
		f 4 78 72 74 76
		mu 0 4 70 58 61 71
		f 4 80 85 -82 -85
		mu 0 4 72 73 74 75
		f 4 81 87 -83 -87
		mu 0 4 75 74 76 77
		f 4 82 89 -84 -89
		mu 0 4 77 76 78 79
		f 4 83 91 -81 -91
		mu 0 4 79 78 80 81
		f 4 -92 -90 -88 -86
		mu 0 4 73 82 83 74
		f 4 90 84 86 88
		mu 0 4 84 72 75 85
		f 4 92 97 -94 -97
		mu 0 4 86 87 88 89
		f 4 93 99 -95 -99
		mu 0 4 89 88 90 91
		f 4 94 101 -96 -101
		mu 0 4 91 90 92 93
		f 4 95 103 -93 -103
		mu 0 4 93 92 94 95
		f 4 -104 -102 -100 -98
		mu 0 4 87 96 97 88
		f 4 102 96 98 100
		mu 0 4 98 86 89 99
		f 4 104 109 -106 -109
		mu 0 4 100 101 102 103
		f 4 105 111 -107 -111
		mu 0 4 103 102 104 105
		f 4 106 113 -108 -113
		mu 0 4 105 104 106 107
		f 4 107 115 -105 -115
		mu 0 4 107 106 108 109
		f 4 -116 -114 -112 -110
		mu 0 4 101 110 111 102
		f 4 114 108 110 112
		mu 0 4 112 100 103 113
		f 4 116 121 -118 -121
		mu 0 4 114 115 116 117
		f 4 117 123 -119 -123
		mu 0 4 117 116 118 119
		f 4 118 125 -120 -125
		mu 0 4 119 118 120 121
		f 4 119 127 -117 -127
		mu 0 4 121 120 122 123
		f 4 -128 -126 -124 -122
		mu 0 4 115 124 125 116
		f 4 126 120 122 124
		mu 0 4 126 114 117 127
		f 4 128 133 -130 -133
		mu 0 4 128 129 130 131
		f 4 129 135 -131 -135
		mu 0 4 131 130 132 133
		f 4 130 137 -132 -137
		mu 0 4 133 132 134 135
		f 4 131 139 -129 -139
		mu 0 4 135 134 136 137
		f 4 -140 -138 -136 -134
		mu 0 4 129 138 139 130
		f 4 138 132 134 136
		mu 0 4 140 128 131 141
		f 4 150 152 -155 -156
		mu 0 4 142 143 144 145
		f 4 158 160 -163 -164
		mu 0 4 146 147 148 149
		f 4 -161 -165 -153 -166
		mu 0 4 148 147 144 143
		f 4 163 166 155 167
		mu 0 4 146 149 142 145
		f 4 141 149 -151 -149
		mu 0 4 150 151 143 142
		f 4 -143 153 154 -152
		mu 0 4 152 153 145 144
		f 4 143 157 -159 -157
		mu 0 4 154 155 147 146
		f 4 -141 161 162 -160
		mu 0 4 156 157 149 148
		f 4 -148 151 164 -158
		mu 0 4 155 152 144 147
		f 4 -146 159 165 -150
		mu 0 4 151 156 148 143
		f 4 144 148 -167 -162
		mu 0 4 157 150 142 149
		f 4 146 156 -168 -154
		mu 0 4 153 154 146 145
		f 4 147 168 145 169
		mu 0 4 152 155 156 151
		f 4 142 -170 -142 170
		mu 0 4 153 152 151 150
		f 4 -145 171 -147 -171
		mu 0 4 150 157 154 153
		f 4 -144 -172 140 -169
		mu 0 4 155 154 157 156
		f 4 172 177 -174 -177
		mu 0 4 158 159 160 161
		f 4 173 179 -175 -179
		mu 0 4 161 160 162 163
		f 4 174 181 -176 -181
		mu 0 4 163 162 164 165
		f 4 175 183 -173 -183
		mu 0 4 165 164 166 167
		f 4 -184 -182 -180 -178
		mu 0 4 159 168 169 160
		f 4 182 176 178 180
		mu 0 4 170 158 161 171
		f 4 184 189 -186 -189
		mu 0 4 172 173 174 175
		f 4 185 191 -187 -191
		mu 0 4 175 174 176 177
		f 4 186 193 -188 -193
		mu 0 4 177 176 178 179
		f 4 187 195 -185 -195
		mu 0 4 179 178 180 181
		f 4 -196 -194 -192 -190
		mu 0 4 173 182 183 174
		f 4 194 188 190 192
		mu 0 4 184 172 175 185
		f 4 196 201 -198 -201
		mu 0 4 186 187 188 189
		f 4 197 203 -199 -203
		mu 0 4 189 188 190 191
		f 4 198 205 -200 -205
		mu 0 4 191 190 192 193
		f 4 199 207 -197 -207
		mu 0 4 193 192 194 195
		f 4 -208 -206 -204 -202
		mu 0 4 187 196 197 188
		f 4 206 200 202 204
		mu 0 4 198 186 189 199
		f 4 208 213 -210 -213
		mu 0 4 200 201 202 203
		f 4 209 215 -211 -215
		mu 0 4 203 202 204 205
		f 4 210 217 -212 -217
		mu 0 4 205 204 206 207
		f 4 211 219 -209 -219
		mu 0 4 207 206 208 209
		f 4 -220 -218 -216 -214
		mu 0 4 201 210 211 202
		f 4 218 212 214 216
		mu 0 4 212 200 203 213
		f 4 220 225 -222 -225
		mu 0 4 214 215 216 217
		f 4 221 227 -223 -227
		mu 0 4 217 216 218 219
		f 4 222 229 -224 -229
		mu 0 4 219 218 220 221
		f 4 223 231 -221 -231
		mu 0 4 221 220 222 223
		f 4 -232 -230 -228 -226
		mu 0 4 215 224 225 216
		f 4 230 224 226 228
		mu 0 4 226 214 217 227
		f 4 232 237 -234 -237
		mu 0 4 228 229 230 231
		f 4 233 239 -235 -239
		mu 0 4 231 230 232 233
		f 4 234 241 -236 -241
		mu 0 4 233 232 234 235
		f 4 235 243 -233 -243
		mu 0 4 235 234 236 237
		f 4 -244 -242 -240 -238
		mu 0 4 229 238 239 230
		f 4 242 236 238 240
		mu 0 4 240 228 231 241
		f 4 244 249 -246 -249
		mu 0 4 242 243 244 245
		f 4 245 251 -247 -251
		mu 0 4 245 244 246 247
		f 4 246 253 -248 -253
		mu 0 4 247 246 248 249
		f 4 247 255 -245 -255
		mu 0 4 249 248 250 251
		f 4 -256 -254 -252 -250
		mu 0 4 243 252 253 244
		f 4 254 248 250 252
		mu 0 4 254 242 245 255
		f 4 256 261 -258 -261
		mu 0 4 256 257 258 259
		f 4 257 263 -259 -263
		mu 0 4 259 258 260 261
		f 4 258 265 -260 -265
		mu 0 4 261 260 262 263
		f 4 259 267 -257 -267
		mu 0 4 263 262 264 265
		f 4 -268 -266 -264 -262
		mu 0 4 257 266 267 258
		f 4 266 260 262 264
		mu 0 4 268 256 259 269
		f 4 268 273 -270 -273
		mu 0 4 270 271 272 273
		f 4 269 275 -271 -275
		mu 0 4 273 272 274 275
		f 4 270 277 -272 -277
		mu 0 4 275 274 276 277
		f 4 271 279 -269 -279
		mu 0 4 277 276 278 279
		f 4 -280 -278 -276 -274
		mu 0 4 271 280 281 272
		f 4 278 272 274 276
		mu 0 4 282 270 273 283
		f 4 290 292 -295 -296
		mu 0 4 284 285 286 287
		f 4 298 300 -303 -304
		mu 0 4 288 289 290 291
		f 4 -301 -305 -293 -306
		mu 0 4 290 289 286 285
		f 4 303 306 295 307
		mu 0 4 288 291 284 287
		f 4 281 289 -291 -289
		mu 0 4 292 293 285 284
		f 4 -283 293 294 -292
		mu 0 4 294 295 287 286
		f 4 283 297 -299 -297
		mu 0 4 296 297 289 288
		f 4 -281 301 302 -300
		mu 0 4 298 299 291 290
		f 4 -288 291 304 -298
		mu 0 4 297 294 286 289
		f 4 -286 299 305 -290
		mu 0 4 293 298 290 285
		f 4 284 288 -307 -302
		mu 0 4 299 292 284 291
		f 4 286 296 -308 -294
		mu 0 4 295 296 288 287
		f 4 287 308 285 309
		mu 0 4 294 297 298 293
		f 4 282 -310 -282 310
		mu 0 4 295 294 293 292
		f 4 -285 311 -287 -311
		mu 0 4 292 299 296 295
		f 4 -284 -312 280 -309
		mu 0 4 297 296 299 298
		f 4 312 317 -314 -317
		mu 0 4 300 301 302 303
		f 4 313 319 -315 -319
		mu 0 4 303 302 304 305
		f 4 314 321 -316 -321
		mu 0 4 305 304 306 307
		f 4 315 323 -313 -323
		mu 0 4 307 306 308 309
		f 4 -324 -322 -320 -318
		mu 0 4 301 310 311 302
		f 4 322 316 318 320
		mu 0 4 312 300 303 313
		f 4 324 329 -326 -329
		mu 0 4 314 315 316 317
		f 4 325 331 -327 -331
		mu 0 4 317 316 318 319
		f 4 326 333 -328 -333
		mu 0 4 319 318 320 321
		f 4 327 335 -325 -335
		mu 0 4 321 320 322 323
		f 4 -336 -334 -332 -330
		mu 0 4 315 324 325 316
		f 4 334 328 330 332
		mu 0 4 326 314 317 327
		f 4 336 341 -338 -341
		mu 0 4 328 329 330 331
		f 4 337 343 -339 -343
		mu 0 4 331 330 332 333
		f 4 338 345 -340 -345
		mu 0 4 333 332 334 335
		f 4 339 347 -337 -347
		mu 0 4 335 334 336 337
		f 4 -348 -346 -344 -342
		mu 0 4 329 338 339 330
		f 4 346 340 342 344
		mu 0 4 340 328 331 341
		f 4 348 353 -350 -353
		mu 0 4 342 343 344 345
		f 4 349 355 -351 -355
		mu 0 4 345 344 346 347
		f 4 350 357 -352 -357
		mu 0 4 347 346 348 349
		f 4 351 359 -349 -359
		mu 0 4 349 348 350 351
		f 4 -360 -358 -356 -354
		mu 0 4 343 352 353 344
		f 4 358 352 354 356
		mu 0 4 354 342 345 355
		f 4 360 365 -362 -365
		mu 0 4 356 357 358 359
		f 4 361 367 -363 -367
		mu 0 4 359 358 360 361
		f 4 362 369 -364 -369
		mu 0 4 361 360 362 363
		f 4 363 371 -361 -371
		mu 0 4 363 362 364 365
		f 4 -372 -370 -368 -366
		mu 0 4 357 366 367 358
		f 4 370 364 366 368
		mu 0 4 368 356 359 369
		f 4 372 377 -374 -377
		mu 0 4 370 371 372 373
		f 4 373 379 -375 -379
		mu 0 4 373 372 374 375
		f 4 374 381 -376 -381
		mu 0 4 375 374 376 377
		f 4 375 383 -373 -383
		mu 0 4 377 376 378 379
		f 4 -384 -382 -380 -378
		mu 0 4 371 380 381 372
		f 4 382 376 378 380
		mu 0 4 382 370 373 383
		f 4 384 389 -386 -389
		mu 0 4 384 385 386 387
		f 4 385 391 -387 -391
		mu 0 4 387 386 388 389
		f 4 386 393 -388 -393
		mu 0 4 389 388 390 391
		f 4 387 395 -385 -395
		mu 0 4 391 390 392 393
		f 4 -396 -394 -392 -390
		mu 0 4 385 394 395 386
		f 4 394 388 390 392
		mu 0 4 396 384 387 397
		f 4 396 401 -398 -401
		mu 0 4 398 399 400 401
		f 4 397 403 -399 -403
		mu 0 4 401 400 402 403
		f 4 398 405 -400 -405
		mu 0 4 403 402 404 405
		f 4 399 407 -397 -407
		mu 0 4 405 404 406 407
		f 4 -408 -406 -404 -402
		mu 0 4 399 408 409 400
		f 4 406 400 402 404
		mu 0 4 410 398 401 411
		f 4 408 413 -410 -413
		mu 0 4 412 413 414 415
		f 4 409 415 -411 -415
		mu 0 4 415 414 416 417
		f 4 410 417 -412 -417
		mu 0 4 417 416 418 419
		f 4 411 419 -409 -419
		mu 0 4 419 418 420 421
		f 4 -420 -418 -416 -414
		mu 0 4 413 422 423 414
		f 4 418 412 414 416
		mu 0 4 424 412 415 425
		f 4 420 425 -422 -425
		mu 0 4 426 427 428 429
		f 4 421 427 -423 -427
		mu 0 4 430 431 432 433
		f 4 422 429 -424 -429
		mu 0 4 434 435 436 437
		f 4 423 431 -421 -431
		mu 0 4 437 436 438 439
		f 4 -432 -430 -428 -426
		mu 0 4 427 440 441 428
		f 4 430 424 426 428
		mu 0 4 442 426 429 443
		f 4 432 437 -434 -437
		mu 0 4 444 445 446 447
		f 4 433 439 -435 -439
		mu 0 4 448 449 450 451
		f 4 434 441 -436 -441
		mu 0 4 452 453 454 455
		f 4 435 443 -433 -443
		mu 0 4 456 457 458 459
		f 4 -444 -442 -440 -438
		mu 0 4 460 461 462 463
		f 4 442 436 438 440
		mu 0 4 464 465 466 467
		f 4 5481 5499 5492 -5478
		mu 0 4 468 469 470 471
		f 4 5480 5477 5487 -5477
		mu 0 4 472 473 474 475
		f 4 5503 5496 5476 5488
		mu 0 4 476 477 478 479
		f 4 5478 5475 5489 -5475
		mu 0 4 480 481 482 483
		f 4 5501 -454 -452 -5494
		mu 0 4 484 485 486 487
		f 4 5505 5490 450 452
		mu 0 4 488 489 490 491
		f 4 456 461 -458 -461
		mu 0 4 492 493 494 495
		f 4 457 463 -459 -463
		mu 0 4 496 497 498 499
		f 4 458 465 -460 -465
		mu 0 4 500 501 502 503
		f 4 459 467 -457 -467
		mu 0 4 504 505 506 507
		f 4 -468 -466 -464 -462
		mu 0 4 508 509 510 511
		f 4 466 460 462 464
		mu 0 4 512 513 514 515
		f 4 468 473 -470 -473
		mu 0 4 516 517 518 519
		f 4 469 475 -471 -475
		mu 0 4 520 521 522 523
		f 4 471 479 -469 -479
		mu 0 4 525 524 526 527
		f 4 -480 -478 -476 -474
		mu 0 4 517 528 529 518
		f 4 478 472 474 476
		mu 0 4 530 516 519 531
		f 4 480 485 -482 -485
		mu 0 4 532 533 534 535
		f 4 481 487 -483 -487
		mu 0 4 536 537 538 539
		f 4 482 489 -484 -489
		mu 0 4 540 541 542 543
		f 4 483 491 -481 -491
		mu 0 4 544 545 546 547
		f 4 -492 -490 -488 -486
		mu 0 4 548 549 550 551
		f 4 490 484 486 488
		mu 0 4 552 553 554 555
		f 4 493 499 -495 -499
		mu 0 4 560 561 562 563
		f 4 494 501 -496 -501
		mu 0 4 564 565 566 567
		f 4 495 503 -493 -503
		mu 0 4 567 566 568 569
		f 4 -504 -502 -500 -498
		mu 0 4 557 570 571 558
		f 4 502 496 498 500
		mu 0 4 572 556 559 573
		f 4 504 509 -506 -509
		mu 0 4 574 575 576 577
		f 4 505 511 -507 -511
		mu 0 4 578 579 580 581
		f 4 506 513 -508 -513
		mu 0 4 582 583 584 585
		f 4 507 515 -505 -515
		mu 0 4 585 584 586 587
		f 4 -516 -514 -512 -510
		mu 0 4 575 588 589 576
		f 4 514 508 510 512
		mu 0 4 590 574 577 591
		f 4 516 521 -518 -521
		mu 0 4 592 593 594 595
		f 4 517 523 -519 -523
		mu 0 4 596 597 598 599
		f 4 518 525 -520 -525
		mu 0 4 600 601 602 603
		f 4 519 527 -517 -527
		mu 0 4 603 602 604 605
		f 4 -528 -526 -524 -522
		mu 0 4 593 606 607 594
		f 4 526 520 522 524
		mu 0 4 608 592 595 609
		f 4 547 566 559 -544
		mu 0 4 610 611 612 613
		f 4 546 543 535 -543
		mu 0 4 614 615 616 617
		f 4 568 561 542 537
		mu 0 4 618 619 620 621
		f 4 544 541 539 -541
		mu 0 4 622 623 624 625
		f 4 567 -538 -536 -560
		mu 0 4 626 627 628 629
		f 4 571 556 534 536
		mu 0 4 630 631 632 633
		f 4 552 549 -545 -549
		mu 0 4 634 635 623 622
		f 4 569 562 550 -562
		mu 0 4 619 636 637 620
		f 4 554 551 -547 -551
		mu 0 4 638 639 615 614
		f 4 555 565 -548 -552
		mu 0 4 640 641 611 610
		f 4 531 -553 -529 -539
		mu 0 4 642 635 634 643
		f 4 530 -563 570 -537
		mu 0 4 644 637 636 645
		f 4 529 -555 -531 -535
		mu 0 4 646 639 638 647
		f 4 564 -556 -530 -557
		mu 0 4 648 641 640 649
		f 4 580 -558 -565 -573
		mu 0 4 650 651 641 648
		f 4 -567 558 582 575
		mu 0 4 612 611 652 653
		f 4 583 -561 -568 -576
		mu 0 4 654 655 627 626
		f 4 584 577 -569 560
		mu 0 4 656 657 619 618
		f 4 -571 -579 586 -564
		mu 0 4 645 636 658 659
		f 4 587 572 -572 563
		mu 0 4 660 661 631 630
		f 4 528 -574 -581 -533
		mu 0 4 662 663 651 650
		f 4 -582 573 548 -575
		mu 0 4 652 651 663 664
		f 4 -583 574 540 533
		mu 0 4 653 652 664 665
		f 4 -540 -577 -584 -534
		mu 0 4 666 667 655 654
		f 4 545 -585 576 -542
		mu 0 4 668 657 656 669
		f 4 553 -586 -546 -550
		mu 0 4 670 658 657 668
		f 4 -587 -554 -532 -580
		mu 0 4 659 658 670 671
		f 4 538 532 -588 579
		mu 0 4 672 673 661 660
		f 4 588 593 -590 -593
		mu 0 4 674 675 676 677
		f 4 589 595 -591 -595
		mu 0 4 678 679 680 681
		f 4 590 597 -592 -597
		mu 0 4 682 683 684 685
		f 4 591 599 -589 -599
		mu 0 4 686 687 688 689
		f 4 -600 -598 -596 -594
		mu 0 4 690 691 692 693
		f 4 598 592 594 596
		mu 0 4 694 695 696 697
		f 4 600 605 -602 -605
		mu 0 4 698 699 700 701
		f 4 601 607 -603 -607
		mu 0 4 702 703 704 705
		f 4 602 609 -604 -609
		mu 0 4 706 707 708 709
		f 4 603 611 -601 -611
		mu 0 4 709 708 710 711
		f 4 -612 -610 -608 -606
		mu 0 4 699 712 713 700
		f 4 610 604 606 608
		mu 0 4 714 698 701 715
		f 4 612 617 -614 -617
		mu 0 4 716 717 718 719
		f 4 613 619 -615 -619
		mu 0 4 720 721 722 723
		f 4 614 621 -616 -621
		mu 0 4 724 725 726 727
		f 4 615 623 -613 -623
		mu 0 4 727 726 728 729
		f 4 -624 -622 -620 -618
		mu 0 4 717 730 731 718
		f 4 622 616 618 620
		mu 0 4 732 716 719 733
		f 4 624 629 -626 -629
		mu 0 4 734 735 736 737
		f 4 625 631 -627 -631
		mu 0 4 738 739 740 741
		f 4 626 633 -628 -633
		mu 0 4 742 743 744 745
		f 4 627 635 -625 -635
		mu 0 4 746 747 748 749
		f 4 -636 -634 -632 -630
		mu 0 4 750 751 752 753
		f 4 634 628 630 632
		mu 0 4 754 755 756 757
		f 4 636 641 -638 -641
		mu 0 4 758 759 760 761
		f 4 637 643 -639 -643
		mu 0 4 762 763 764 765
		f 4 638 645 -640 -645
		mu 0 4 766 767 768 769
		f 4 639 647 -637 -647
		mu 0 4 770 771 772 773
		f 4 -648 -646 -644 -642
		mu 0 4 774 775 776 777
		f 4 646 640 642 644
		mu 0 4 778 779 780 781
		f 4 648 653 -650 -653
		mu 0 4 782 783 784 785
		f 4 649 655 -651 -655
		mu 0 4 786 787 788 789
		f 4 650 657 -652 -657
		mu 0 4 790 791 792 793
		f 4 651 659 -649 -659
		mu 0 4 794 795 796 797
		f 4 -660 -658 -656 -654
		mu 0 4 798 799 800 801
		f 4 658 652 654 656
		mu 0 4 802 803 804 805
		f 4 660 665 -662 -665
		mu 0 4 806 807 808 809
		f 4 661 667 -663 -667
		mu 0 4 810 811 812 813
		f 4 662 669 -664 -669
		mu 0 4 814 815 816 817
		f 4 663 671 -661 -671
		mu 0 4 818 819 820 821
		f 4 -672 -670 -668 -666
		mu 0 4 822 823 824 825
		f 4 670 664 666 668
		mu 0 4 826 827 828 829
		f 4 672 677 -674 -677
		mu 0 4 830 831 832 833
		f 4 673 679 -675 -679
		mu 0 4 834 835 836 837
		f 4 674 681 -676 -681
		mu 0 4 838 839 840 841
		f 4 675 683 -673 -683
		mu 0 4 842 843 844 845
		f 4 -684 -682 -680 -678
		mu 0 4 846 847 848 849
		f 4 682 676 678 680
		mu 0 4 850 851 852 853
		f 4 684 689 -686 -689
		mu 0 4 854 855 856 857
		f 4 685 691 -687 -691
		mu 0 4 858 859 860 861
		f 4 686 693 -688 -693
		mu 0 4 862 863 864 865
		f 4 687 695 -685 -695
		mu 0 4 865 864 866 867
		f 4 -696 -694 -692 -690
		mu 0 4 855 868 869 856
		f 4 694 688 690 692
		mu 0 4 870 854 857 871
		f 4 696 701 -698 -701
		mu 0 4 872 873 874 875
		f 4 697 703 -699 -703
		mu 0 4 876 877 878 879
		f 4 698 705 -700 -705
		mu 0 4 880 881 882 883
		f 4 699 707 -697 -707
		mu 0 4 883 882 884 885
		f 4 -708 -706 -704 -702
		mu 0 4 873 886 887 874
		f 4 706 700 702 704
		mu 0 4 888 872 875 889
		f 4 708 713 -710 -713
		mu 0 4 890 891 892 893
		f 4 709 715 -711 -715
		mu 0 4 894 895 896 897
		f 4 710 717 -712 -717
		mu 0 4 898 899 900 901
		f 4 711 719 -709 -719
		mu 0 4 901 900 902 903
		f 4 -720 -718 -716 -714
		mu 0 4 891 904 905 892
		f 4 718 712 714 716
		mu 0 4 906 890 893 907
		f 4 720 725 -722 -725
		mu 0 4 908 909 910 911
		f 4 721 727 -723 -727
		mu 0 4 912 913 914 915
		f 4 722 729 -724 -729
		mu 0 4 916 917 918 919
		f 4 723 731 -721 -731
		mu 0 4 919 918 920 921
		f 4 -732 -730 -728 -726
		mu 0 4 909 922 923 910
		f 4 730 724 726 728
		mu 0 4 924 908 911 925
		f 4 732 737 -734 -737
		mu 0 4 926 927 928 929
		f 4 733 739 -735 -739
		mu 0 4 930 931 932 933
		f 4 734 741 -736 -741
		mu 0 4 934 935 936 937
		f 4 735 743 -733 -743
		mu 0 4 937 936 938 939
		f 4 -744 -742 -740 -738
		mu 0 4 927 940 941 928
		f 4 742 736 738 740
		mu 0 4 942 926 929 943
		f 4 744 749 -746 -749
		mu 0 4 944 945 946 947
		f 4 745 751 -747 -751
		mu 0 4 948 949 950 951
		f 4 746 753 -748 -753
		mu 0 4 952 953 954 955
		f 4 747 755 -745 -755
		mu 0 4 955 954 956 957
		f 4 -756 -754 -752 -750
		mu 0 4 945 958 959 946
		f 4 754 748 750 752
		mu 0 4 960 944 947 961
		f 4 756 761 -758 -761
		mu 0 4 962 963 964 965
		f 4 757 763 -759 -763
		mu 0 4 966 967 968 969
		f 4 758 765 -760 -765
		mu 0 4 970 971 972 973
		f 4 759 767 -757 -767
		mu 0 4 973 972 974 975
		f 4 -768 -766 -764 -762
		mu 0 4 963 976 977 964
		f 4 766 760 762 764
		mu 0 4 978 962 965 979
		f 4 768 773 -770 -773
		mu 0 4 980 981 982 983
		f 4 769 775 -771 -775
		mu 0 4 984 985 986 987
		f 4 770 777 -772 -777
		mu 0 4 988 989 990 991
		f 4 771 779 -769 -779
		mu 0 4 991 990 992 993
		f 4 -780 -778 -776 -774
		mu 0 4 981 994 995 982
		f 4 778 772 774 776
		mu 0 4 996 980 983 997
		f 4 780 785 -782 -785
		mu 0 4 998 999 1000 1001
		f 4 781 787 -783 -787
		mu 0 4 1002 1003 1004 1005
		f 4 782 789 -784 -789
		mu 0 4 1006 1007 1008 1009
		f 4 783 791 -781 -791
		mu 0 4 1010 1011 1012 1013
		f 4 -792 -790 -788 -786
		mu 0 4 1014 1015 1016 1017
		f 4 790 784 786 788
		mu 0 4 1018 1019 1020 1021
		f 4 792 797 -794 -797
		mu 0 4 1022 1023 1024 1025
		f 4 793 799 -795 -799
		mu 0 4 1026 1027 1028 1029
		f 4 794 801 -796 -801
		mu 0 4 1030 1031 1032 1033
		f 4 795 803 -793 -803
		mu 0 4 1034 1035 1036 1037
		f 4 -804 -802 -800 -798
		mu 0 4 1038 1039 1040 1041
		f 4 802 796 798 800
		mu 0 4 1042 1043 1044 1045
		f 4 804 809 -806 -809
		mu 0 4 1046 1047 1048 1049
		f 4 805 811 -807 -811
		mu 0 4 1050 1051 1052 1053
		f 4 806 813 -808 -813
		mu 0 4 1054 1055 1056 1057
		f 4 807 815 -805 -815
		mu 0 4 1058 1059 1060 1061
		f 4 -816 -814 -812 -810
		mu 0 4 1062 1063 1064 1065
		f 4 814 808 810 812
		mu 0 4 1066 1067 1068 1069
		f 4 816 821 -818 -821
		mu 0 4 1070 1071 1072 1073
		f 4 817 823 -819 -823
		mu 0 4 1074 1075 1076 1077
		f 4 818 825 -820 -825
		mu 0 4 1078 1079 1080 1081
		f 4 819 827 -817 -827
		mu 0 4 1082 1083 1084 1085
		f 4 -828 -826 -824 -822
		mu 0 4 1086 1087 1088 1089
		f 4 826 820 822 824
		mu 0 4 1090 1091 1092 1093
		f 4 828 833 -830 -833
		mu 0 4 1094 1095 1096 1097
		f 4 829 835 -831 -835
		mu 0 4 1098 1099 1100 1101
		f 4 830 837 -832 -837
		mu 0 4 1102 1103 1104 1105
		f 4 831 839 -829 -839
		mu 0 4 1106 1107 1108 1109
		f 4 -840 -838 -836 -834
		mu 0 4 1110 1111 1112 1113
		f 4 838 832 834 836
		mu 0 4 1114 1115 1116 1117
		f 4 840 845 -842 -845
		mu 0 4 1118 1119 1120 1121
		f 4 841 847 -843 -847
		mu 0 4 1122 1123 1124 1125
		f 4 842 849 -844 -849
		mu 0 4 1126 1127 1128 1129
		f 4 843 851 -841 -851
		mu 0 4 1130 1131 1132 1133
		f 4 -852 -850 -848 -846
		mu 0 4 1134 1135 1136 1137
		f 4 850 844 846 848
		mu 0 4 1138 1139 1140 1141
		f 4 852 857 -854 -857
		mu 0 4 1142 1143 1144 1145
		f 4 853 859 -855 -859
		mu 0 4 1146 1147 1148 1149
		f 4 854 861 -856 -861
		mu 0 4 1150 1151 1152 1153
		f 4 855 863 -853 -863
		mu 0 4 1154 1155 1156 1157
		f 4 -864 -862 -860 -858
		mu 0 4 1158 1159 1160 1161
		f 4 862 856 858 860
		mu 0 4 1162 1163 1164 1165
		f 4 864 869 -866 -869
		mu 0 4 1166 1167 1168 1169
		f 4 865 871 -867 -871
		mu 0 4 1170 1171 1172 1173
		f 4 866 873 -868 -873
		mu 0 4 1174 1175 1176 1177
		f 4 867 875 -865 -875
		mu 0 4 1178 1179 1180 1181
		f 4 -876 -874 -872 -870
		mu 0 4 1182 1183 1184 1185
		f 4 874 868 870 872
		mu 0 4 1186 1187 1188 1189
		f 4 876 881 -878 -881
		mu 0 4 1190 1191 1192 1193
		f 4 877 883 -879 -883
		mu 0 4 1194 1195 1196 1197
		f 4 878 885 -880 -885
		mu 0 4 1198 1199 1200 1201
		f 4 879 887 -877 -887
		mu 0 4 1202 1203 1204 1205
		f 4 -888 -886 -884 -882
		mu 0 4 1206 1207 1208 1209
		f 4 886 880 882 884
		mu 0 4 1210 1211 1212 1213
		f 4 888 893 -890 -893
		mu 0 4 1214 1215 1216 1217
		f 4 889 895 -891 -895
		mu 0 4 1218 1219 1220 1221
		f 4 890 897 -892 -897
		mu 0 4 1222 1223 1224 1225
		f 4 891 899 -889 -899
		mu 0 4 1226 1227 1228 1229
		f 4 -900 -898 -896 -894
		mu 0 4 1230 1231 1232 1233
		f 4 898 892 894 896
		mu 0 4 1234 1235 1236 1237
		f 4 900 905 -902 -905
		mu 0 4 1238 1239 1240 1241
		f 4 901 907 -903 -907
		mu 0 4 1242 1243 1244 1245
		f 4 902 909 -904 -909
		mu 0 4 1246 1247 1248 1249
		f 4 903 911 -901 -911
		mu 0 4 1250 1251 1252 1253
		f 4 -912 -910 -908 -906
		mu 0 4 1254 1255 1256 1257
		f 4 910 904 906 908
		mu 0 4 1258 1259 1260 1261
		f 4 912 917 -914 -917
		mu 0 4 1262 1263 1264 1265
		f 4 913 919 -915 -919
		mu 0 4 1266 1267 1268 1269
		f 4 914 921 -916 -921
		mu 0 4 1270 1271 1272 1273
		f 4 915 923 -913 -923
		mu 0 4 1274 1275 1276 1277
		f 4 -924 -922 -920 -918
		mu 0 4 1278 1279 1280 1281
		f 4 922 916 918 920
		mu 0 4 1282 1283 1284 1285
		f 4 924 929 -926 -929
		mu 0 4 1286 1287 1288 1289
		f 4 925 931 -927 -931
		mu 0 4 1290 1291 1292 1293
		f 4 926 933 -928 -933
		mu 0 4 1294 1295 1296 1297
		f 4 927 935 -925 -935
		mu 0 4 1298 1299 1300 1301
		f 4 -936 -934 -932 -930
		mu 0 4 1302 1303 1304 1305
		f 4 934 928 930 932
		mu 0 4 1306 1307 1308 1309
		f 4 936 941 -938 -941
		mu 0 4 1310 1311 1312 1313
		f 4 937 943 -939 -943
		mu 0 4 1314 1315 1316 1317
		f 4 938 945 -940 -945
		mu 0 4 1318 1319 1320 1321
		f 4 939 947 -937 -947
		mu 0 4 1322 1323 1324 1325
		f 4 -948 -946 -944 -942
		mu 0 4 1326 1327 1328 1329
		f 4 946 940 942 944
		mu 0 4 1330 1331 1332 1333
		f 4 948 953 -950 -953
		mu 0 4 1334 1335 1336 1337
		f 4 949 955 -951 -955
		mu 0 4 1338 1339 1340 1341
		f 4 950 957 -952 -957
		mu 0 4 1342 1343 1344 1345
		f 4 951 959 -949 -959
		mu 0 4 1346 1347 1348 1349
		f 4 -960 -958 -956 -954
		mu 0 4 1350 1351 1352 1353
		f 4 958 952 954 956
		mu 0 4 1354 1355 1356 1357
		f 4 960 965 -962 -965
		mu 0 4 1358 1359 1360 1361
		f 4 961 967 -963 -967
		mu 0 4 1362 1363 1364 1365
		f 4 962 969 -964 -969
		mu 0 4 1366 1367 1368 1369
		f 4 963 971 -961 -971
		mu 0 4 1370 1371 1372 1373
		f 4 -972 -970 -968 -966
		mu 0 4 1374 1375 1376 1377
		f 4 970 964 966 968
		mu 0 4 1378 1379 1380 1381
		f 4 972 977 -974 -977
		mu 0 4 1382 1383 1384 1385
		f 4 973 979 -975 -979
		mu 0 4 1386 1387 1388 1389
		f 4 974 981 -976 -981
		mu 0 4 1390 1391 1392 1393
		f 4 975 983 -973 -983
		mu 0 4 1393 1392 1394 1395
		f 4 -984 -982 -980 -978
		mu 0 4 1383 1396 1397 1384
		f 4 982 976 978 980
		mu 0 4 1398 1382 1385 1399
		f 4 984 989 -986 -989
		mu 0 4 1400 1401 1402 1403
		f 4 985 991 -987 -991
		mu 0 4 1404 1405 1406 1407
		f 4 986 993 -988 -993
		mu 0 4 1408 1409 1410 1411
		f 4 987 995 -985 -995
		mu 0 4 1411 1410 1412 1413
		f 4 -996 -994 -992 -990
		mu 0 4 1401 1414 1415 1402
		f 4 994 988 990 992
		mu 0 4 1416 1400 1403 1417
		f 4 996 1001 -998 -1001
		mu 0 4 1418 1419 1420 1421
		f 4 997 1003 -999 -1003
		mu 0 4 1422 1423 1424 1425
		f 4 998 1005 -1000 -1005
		mu 0 4 1426 1427 1428 1429
		f 4 999 1007 -997 -1007
		mu 0 4 1429 1428 1430 1431
		f 4 -1008 -1006 -1004 -1002
		mu 0 4 1419 1432 1433 1420
		f 4 1006 1000 1002 1004
		mu 0 4 1434 1418 1421 1435;
	setAttr ".fc[500:999]"
		f 4 1008 1013 -1010 -1013
		mu 0 4 1436 1437 1438 1439
		f 4 1009 1015 -1011 -1015
		mu 0 4 1440 1441 1442 1443
		f 4 1010 1017 -1012 -1017
		mu 0 4 1444 1445 1446 1447
		f 4 1011 1019 -1009 -1019
		mu 0 4 1447 1446 1448 1449
		f 4 -1020 -1018 -1016 -1014
		mu 0 4 1437 1450 1451 1438
		f 4 1018 1012 1014 1016
		mu 0 4 1452 1436 1439 1453
		f 4 1020 1025 -1022 -1025
		mu 0 4 1454 1455 1456 1457
		f 4 1021 1027 -1023 -1027
		mu 0 4 1458 1459 1460 1461
		f 4 1022 1029 -1024 -1029
		mu 0 4 1462 1463 1464 1465
		f 4 1023 1031 -1021 -1031
		mu 0 4 1465 1464 1466 1467
		f 4 -1032 -1030 -1028 -1026
		mu 0 4 1455 1468 1469 1456
		f 4 1030 1024 1026 1028
		mu 0 4 1470 1454 1457 1471
		f 4 1032 1037 -1034 -1037
		mu 0 4 1472 1473 1474 1475
		f 4 1033 1039 -1035 -1039
		mu 0 4 1476 1477 1478 1479
		f 4 1034 1041 -1036 -1041
		mu 0 4 1480 1481 1482 1483
		f 4 1035 1043 -1033 -1043
		mu 0 4 1483 1482 1484 1485
		f 4 -1044 -1042 -1040 -1038
		mu 0 4 1473 1486 1487 1474
		f 4 1042 1036 1038 1040
		mu 0 4 1488 1472 1475 1489
		f 4 1044 1049 -1046 -1049
		mu 0 4 1490 1491 1492 1493
		f 4 1045 1051 -1047 -1051
		mu 0 4 1494 1495 1496 1497
		f 4 1046 1053 -1048 -1053
		mu 0 4 1498 1499 1500 1501
		f 4 1047 1055 -1045 -1055
		mu 0 4 1501 1500 1502 1503
		f 4 -1056 -1054 -1052 -1050
		mu 0 4 1491 1504 1505 1492
		f 4 1054 1048 1050 1052
		mu 0 4 1506 1490 1493 1507
		f 4 1056 1061 -1058 -1061
		mu 0 4 1508 1509 1510 1511
		f 4 1057 1063 -1059 -1063
		mu 0 4 1512 1513 1514 1515
		f 4 1058 1065 -1060 -1065
		mu 0 4 1516 1517 1518 1519
		f 4 1059 1067 -1057 -1067
		mu 0 4 1519 1518 1520 1521
		f 4 -1068 -1066 -1064 -1062
		mu 0 4 1509 1522 1523 1510
		f 4 1066 1060 1062 1064
		mu 0 4 1524 1508 1511 1525
		f 4 1068 1073 -1070 -1073
		mu 0 4 1526 1527 1528 1529
		f 4 1069 1075 -1071 -1075
		mu 0 4 1530 1531 1532 1533
		f 4 1070 1077 -1072 -1077
		mu 0 4 1534 1535 1536 1537
		f 4 1071 1079 -1069 -1079
		mu 0 4 1537 1536 1538 1539
		f 4 -1080 -1078 -1076 -1074
		mu 0 4 1527 1540 1541 1528
		f 4 1078 1072 1074 1076
		mu 0 4 1542 1526 1529 1543
		f 4 1080 1085 -1082 -1085
		mu 0 4 1544 1545 1546 1547
		f 4 1081 1087 -1083 -1087
		mu 0 4 1548 1549 1550 1551
		f 4 1082 1089 -1084 -1089
		mu 0 4 1552 1553 1554 1555
		f 4 1083 1091 -1081 -1091
		mu 0 4 1555 1554 1556 1557
		f 4 -1092 -1090 -1088 -1086
		mu 0 4 1545 1558 1559 1546
		f 4 1090 1084 1086 1088
		mu 0 4 1560 1544 1547 1561
		f 4 1092 1097 -1094 -1097
		mu 0 4 1562 1563 1564 1565
		f 4 1093 1099 -1095 -1099
		mu 0 4 1566 1567 1568 1569
		f 4 1094 1101 -1096 -1101
		mu 0 4 1570 1571 1572 1573
		f 4 1095 1103 -1093 -1103
		mu 0 4 1573 1572 1574 1575
		f 4 -1104 -1102 -1100 -1098
		mu 0 4 1563 1576 1577 1564
		f 4 1102 1096 1098 1100
		mu 0 4 1578 1562 1565 1579
		f 4 1104 1109 -1106 -1109
		mu 0 4 1580 1581 1582 1583
		f 4 1105 1111 -1107 -1111
		mu 0 4 1584 1585 1586 1587
		f 4 1106 1113 -1108 -1113
		mu 0 4 1588 1589 1590 1591
		f 4 1107 1115 -1105 -1115
		mu 0 4 1591 1590 1592 1593
		f 4 -1116 -1114 -1112 -1110
		mu 0 4 1581 1594 1595 1582
		f 4 1114 1108 1110 1112
		mu 0 4 1596 1580 1583 1597
		f 4 1116 1121 -1118 -1121
		mu 0 4 1598 1599 1600 1601
		f 4 1117 1123 -1119 -1123
		mu 0 4 1602 1603 1604 1605
		f 4 1118 1125 -1120 -1125
		mu 0 4 1606 1607 1608 1609
		f 4 1119 1127 -1117 -1127
		mu 0 4 1609 1608 1610 1611
		f 4 -1128 -1126 -1124 -1122
		mu 0 4 1599 1612 1613 1600
		f 4 1126 1120 1122 1124
		mu 0 4 1614 1598 1601 1615
		f 4 1147 1256 1243 -1144
		mu 0 4 1616 1617 1618 1619
		f 4 1234 1221 1202 1189
		mu 0 4 1620 1621 1622 1623
		f 4 1262 1249 1142 1154
		mu 0 4 1624 1625 1626 1627
		f 4 1208 1195 1228 1215
		mu 0 4 1628 1629 1630 1631
		f 4 1206 1259 1246 -1193
		mu 0 4 1632 1633 1634 1635
		f 4 1239 1266 1253 1184
		mu 0 4 1636 1637 1638 1639
		f 4 1209 1196 1227 -1196
		mu 0 4 1629 1640 1641 1630
		f 4 1263 1250 1174 -1250
		mu 0 4 1642 1643 1644 1645
		f 4 1236 1223 1200 -1223
		mu 0 4 1646 1647 1648 1649
		f 4 1183 1255 -1148 -1178
		mu 0 4 1650 1651 1652 1653
		f 4 -1244 1257 1244 -1150
		mu 0 4 1619 1618 1654 1655
		f 4 1232 -1191 1204 1191
		mu 0 4 1656 1657 1658 1659
		f 4 1261 -1155 1150 1137
		mu 0 4 1660 1624 1627 1661
		f 4 1207 -1216 1229 1216
		mu 0 4 1662 1628 1631 1663
		f 4 1182 1177 1157 -1177
		mu 0 4 1664 1650 1653 1665
		f 4 1201 -1222 1235 1222
		mu 0 4 1666 1667 1668 1669
		f 4 -1175 1180 1175 -1160
		mu 0 4 1645 1644 1670 1671
		f 4 1238 -1185 1198 1185
		mu 0 4 1672 1636 1639 1673
		f 4 1233 -1190 1203 1190
		mu 0 4 1674 1675 1676 1677
		f 4 1149 1167 -1169 -1165
		mu 0 4 1678 1679 1680 1681
		f 4 1205 1192 1231 -1192
		mu 0 4 1682 1632 1635 1683
		f 4 -1151 1165 1171 -1170
		mu 0 4 1684 1685 1686 1687
		f 4 1226 -1197 1210 -1213
		mu 0 4 1688 1641 1640 1689
		f 4 1130 -1251 1264 -1137
		mu 0 4 1690 1691 1692 1693
		f 4 -1181 -1131 1161 1162
		mu 0 4 1694 1691 1690 1695
		f 4 1199 -1224 1237 -1186
		mu 0 4 1696 1648 1647 1697
		f 4 1129 -1183 -1159 -1157
		mu 0 4 1698 1699 1700 1701
		f 4 1254 -1184 -1130 -1241
		mu 0 4 1702 1703 1704 1705
		f 4 -1199 -1135 1156 1163
		mu 0 4 1673 1639 1706 1707
		f 4 1158 -1187 -1200 -1164
		mu 0 4 1708 1709 1648 1696
		f 4 -1201 1186 1176 -1188
		mu 0 4 1649 1648 1709 1710
		f 4 -1189 -1202 1187 -1158
		mu 0 4 1653 1667 1666 1665
		f 4 -1203 1188 1143 1153
		mu 0 4 1711 1712 1616 1619
		f 4 -1204 -1154 1164 1166
		mu 0 4 1677 1676 1713 1714
		f 4 -1205 -1167 1168 1170
		mu 0 4 1659 1658 1715 1716
		f 4 1135 -1206 -1171 -1168
		mu 0 4 1717 1632 1682 1718
		f 4 1258 -1207 -1136 -1245
		mu 0 4 1719 1633 1632 1717
		f 4 -1195 -1208 1193 -1149
		mu 0 4 1720 1628 1662 1721
		f 4 1144 -1209 1194 -1141
		mu 0 4 1722 1629 1628 1720
		f 4 1178 -1210 -1145 -1173
		mu 0 4 1723 1640 1629 1722
		f 4 -1211 -1179 -1129 -1198
		mu 0 4 1689 1640 1723 1724
		f 4 -1254 1267 1240 1134
		mu 0 4 1639 1638 1725 1706
		f 4 1131 -1214 -1227 -1139
		mu 0 4 1726 1727 1641 1688
		f 4 -1228 1213 1173 -1215
		mu 0 4 1630 1641 1727 1728
		f 4 -1229 1214 1141 1155
		mu 0 4 1631 1630 1728 1729
		f 4 -1230 -1156 1151 1139
		mu 0 4 1663 1631 1729 1730
		f 4 -1247 1260 -1138 -1218
		mu 0 4 1635 1634 1731 1732
		f 4 -1232 1217 1169 -1219
		mu 0 4 1683 1635 1732 1733
		f 4 -1220 -1233 1218 -1172
		mu 0 4 1734 1657 1656 1735
		f 4 -1221 -1234 1219 -1166
		mu 0 4 1685 1675 1674 1686
		f 4 1146 -1235 1220 -1143
		mu 0 4 1626 1736 1737 1627
		f 4 -1236 -1147 1159 1160
		mu 0 4 1669 1668 1645 1671
		f 4 1181 -1237 -1161 -1176
		mu 0 4 1738 1647 1646 1739
		f 4 -1238 -1182 -1163 -1225
		mu 0 4 1697 1647 1738 1740
		f 4 -1226 -1239 1224 -1162
		mu 0 4 1741 1636 1672 1742
		f 4 1265 -1240 1225 1136
		mu 0 4 1743 1637 1636 1741
		f 4 1128 -1242 -1255 -1133
		mu 0 4 1744 1745 1746 1747
		f 4 -1256 1241 1172 -1243
		mu 0 4 1748 1746 1745 1749
		f 4 -1257 1242 1140 1152
		mu 0 4 1750 1748 1749 1751
		f 4 -1258 -1153 1148 1133
		mu 0 4 1752 1750 1751 1753
		f 4 -1194 -1246 -1259 -1134
		mu 0 4 1754 1755 1633 1719
		f 4 -1260 1245 -1217 1230
		mu 0 4 1634 1633 1755 1756
		f 4 -1261 -1231 -1140 -1248
		mu 0 4 1731 1634 1756 1757
		f 4 -1249 -1262 1247 -1152
		mu 0 4 1758 1759 1760 1761
		f 4 1145 -1263 1248 -1142
		mu 0 4 1762 1763 1759 1758
		f 4 1179 -1264 -1146 -1174
		mu 0 4 1764 1692 1763 1762
		f 4 -1265 -1180 -1132 -1252
		mu 0 4 1693 1692 1764 1765
		f 4 1138 -1253 -1266 1251
		mu 0 4 1766 1767 1637 1743
		f 4 -1267 1252 1212 1211
		mu 0 4 1638 1637 1767 1768
		f 4 -1268 -1212 1197 1132
		mu 0 4 1725 1638 1768 1769
		f 4 1268 1273 -1270 -1273
		mu 0 4 1770 1771 1772 1773
		f 4 1269 1275 -1271 -1275
		mu 0 4 1774 1775 1776 1777
		f 4 1270 1277 -1272 -1277
		mu 0 4 1778 1779 1780 1781
		f 4 1271 1279 -1269 -1279
		mu 0 4 1782 1783 1784 1785
		f 4 -1280 -1278 -1276 -1274
		mu 0 4 1786 1787 1788 1789
		f 4 1278 1272 1274 1276
		mu 0 4 1790 1791 1792 1793
		f 4 1280 1285 -1282 -1285
		mu 0 4 1794 1795 1796 1797
		f 4 1281 1287 -1283 -1287
		mu 0 4 1798 1799 1800 1801
		f 4 1282 1289 -1284 -1289
		mu 0 4 1802 1803 1804 1805
		f 4 1283 1291 -1281 -1291
		mu 0 4 1806 1807 1808 1809
		f 4 -1292 -1290 -1288 -1286
		mu 0 4 1810 1811 1812 1813
		f 4 1290 1284 1286 1288
		mu 0 4 1814 1815 1816 1817
		f 4 1292 1297 -1294 -1297
		mu 0 4 1818 1819 1820 1821
		f 4 1293 1299 -1295 -1299
		mu 0 4 1822 1823 1824 1825
		f 4 1294 1301 -1296 -1301
		mu 0 4 1826 1827 1828 1829
		f 4 1295 1303 -1293 -1303
		mu 0 4 1830 1831 1832 1833
		f 4 -1304 -1302 -1300 -1298
		mu 0 4 1834 1835 1836 1837
		f 4 1302 1296 1298 1300
		mu 0 4 1838 1839 1840 1841
		f 4 1304 1309 -1306 -1309
		mu 0 4 1842 1843 1844 1845
		f 4 1305 1311 -1307 -1311
		mu 0 4 1846 1847 1848 1849
		f 4 1306 1313 -1308 -1313
		mu 0 4 1850 1851 1852 1853
		f 4 1307 1315 -1305 -1315
		mu 0 4 1854 1855 1856 1857
		f 4 -1316 -1314 -1312 -1310
		mu 0 4 1858 1859 1860 1861
		f 4 1314 1308 1310 1312
		mu 0 4 1862 1863 1864 1865
		f 4 1316 1321 -1318 -1321
		mu 0 4 1866 1867 1868 1869
		f 4 1317 1323 -1319 -1323
		mu 0 4 1870 1871 1872 1873
		f 4 1318 1325 -1320 -1325
		mu 0 4 1874 1875 1876 1877
		f 4 1319 1327 -1317 -1327
		mu 0 4 1878 1879 1880 1881
		f 4 -1328 -1326 -1324 -1322
		mu 0 4 1882 1883 1884 1885
		f 4 1326 1320 1322 1324
		mu 0 4 1886 1887 1888 1889
		f 4 1328 1333 -1330 -1333
		mu 0 4 1890 1891 1892 1893
		f 4 1329 1335 -1331 -1335
		mu 0 4 1894 1895 1896 1897
		f 4 1330 1337 -1332 -1337
		mu 0 4 1898 1899 1900 1901
		f 4 1331 1339 -1329 -1339
		mu 0 4 1902 1903 1904 1905
		f 4 -1340 -1338 -1336 -1334
		mu 0 4 1906 1907 1908 1909
		f 4 1338 1332 1334 1336
		mu 0 4 1910 1911 1912 1913
		f 4 1340 1345 -1342 -1345
		mu 0 4 1914 1915 1916 1917
		f 4 1341 1347 -1343 -1347
		mu 0 4 1918 1919 1920 1921
		f 4 1342 1349 -1344 -1349
		mu 0 4 1922 1923 1924 1925
		f 4 1343 1351 -1341 -1351
		mu 0 4 1926 1927 1928 1929
		f 4 -1352 -1350 -1348 -1346
		mu 0 4 1930 1931 1932 1933
		f 4 1350 1344 1346 1348
		mu 0 4 1934 1935 1936 1937
		f 4 1352 1357 -1354 -1357
		mu 0 4 1938 1939 1940 1941
		f 4 1353 1359 -1355 -1359
		mu 0 4 1942 1943 1944 1945
		f 4 1354 1361 -1356 -1361
		mu 0 4 1946 1947 1948 1949
		f 4 1355 1363 -1353 -1363
		mu 0 4 1950 1951 1952 1953
		f 4 -1364 -1362 -1360 -1358
		mu 0 4 1954 1955 1956 1957
		f 4 1362 1356 1358 1360
		mu 0 4 1958 1959 1960 1961
		f 4 1364 1369 -1366 -1369
		mu 0 4 1962 1963 1964 1965
		f 4 1365 1371 -1367 -1371
		mu 0 4 1966 1967 1968 1969
		f 4 1366 1373 -1368 -1373
		mu 0 4 1970 1971 1972 1973
		f 4 1367 1375 -1365 -1375
		mu 0 4 1973 1972 1974 1975
		f 4 -1376 -1374 -1372 -1370
		mu 0 4 1963 1976 1977 1964
		f 4 1374 1368 1370 1372
		mu 0 4 1978 1962 1965 1979
		f 4 1376 1381 -1378 -1381
		mu 0 4 1980 1981 1982 1983
		f 4 1377 1383 -1379 -1383
		mu 0 4 1984 1985 1986 1987
		f 4 1378 1385 -1380 -1385
		mu 0 4 1988 1989 1990 1991
		f 4 1379 1387 -1377 -1387
		mu 0 4 1991 1990 1992 1993
		f 4 -1388 -1386 -1384 -1382
		mu 0 4 1981 1994 1995 1982
		f 4 1386 1380 1382 1384
		mu 0 4 1996 1980 1983 1997
		f 4 1388 1393 -1390 -1393
		mu 0 4 1998 1999 2000 2001
		f 4 1389 1395 -1391 -1395
		mu 0 4 2002 2003 2004 2005
		f 4 1390 1397 -1392 -1397
		mu 0 4 2006 2007 2008 2009
		f 4 1391 1399 -1389 -1399
		mu 0 4 2009 2008 2010 2011
		f 4 -1400 -1398 -1396 -1394
		mu 0 4 1999 2012 2013 2000
		f 4 1398 1392 1394 1396
		mu 0 4 2014 1998 2001 2015
		f 4 1400 1405 -1402 -1405
		mu 0 4 2016 2017 2018 2019
		f 4 1401 1407 -1403 -1407
		mu 0 4 2020 2021 2022 2023
		f 4 1402 1409 -1404 -1409
		mu 0 4 2024 2025 2026 2027
		f 4 1403 1411 -1401 -1411
		mu 0 4 2027 2026 2028 2029
		f 4 -1412 -1410 -1408 -1406
		mu 0 4 2017 2030 2031 2018
		f 4 1410 1404 1406 1408
		mu 0 4 2032 2016 2019 2033
		f 4 1412 1417 -1414 -1417
		mu 0 4 2034 2035 2036 2037
		f 4 1413 1419 -1415 -1419
		mu 0 4 2038 2039 2040 2041
		f 4 1414 1421 -1416 -1421
		mu 0 4 2042 2043 2044 2045
		f 4 1415 1423 -1413 -1423
		mu 0 4 2045 2044 2046 2047
		f 4 -1424 -1422 -1420 -1418
		mu 0 4 2035 2048 2049 2036
		f 4 1422 1416 1418 1420
		mu 0 4 2050 2034 2037 2051
		f 4 1424 1429 -1426 -1429
		mu 0 4 2052 2053 2054 2055
		f 4 1425 1431 -1427 -1431
		mu 0 4 2056 2057 2058 2059
		f 4 1426 1433 -1428 -1433
		mu 0 4 2060 2061 2062 2063
		f 4 1427 1435 -1425 -1435
		mu 0 4 2063 2062 2064 2065
		f 4 -1436 -1434 -1432 -1430
		mu 0 4 2053 2066 2067 2054
		f 4 1434 1428 1430 1432
		mu 0 4 2068 2052 2055 2069
		f 4 1436 1441 -1438 -1441
		mu 0 4 2070 2071 2072 2073
		f 4 1437 1443 -1439 -1443
		mu 0 4 2074 2075 2076 2077
		f 4 1438 1445 -1440 -1445
		mu 0 4 2078 2079 2080 2081
		f 4 1439 1447 -1437 -1447
		mu 0 4 2081 2080 2082 2083
		f 4 -1448 -1446 -1444 -1442
		mu 0 4 2071 2084 2085 2072
		f 4 1446 1440 1442 1444
		mu 0 4 2086 2070 2073 2087
		f 4 1448 1453 -1450 -1453
		mu 0 4 2088 2089 2090 2091
		f 4 1449 1455 -1451 -1455
		mu 0 4 2092 2093 2094 2095
		f 4 1450 1457 -1452 -1457
		mu 0 4 2096 2097 2098 2099
		f 4 1451 1459 -1449 -1459
		mu 0 4 2099 2098 2100 2101
		f 4 -1460 -1458 -1456 -1454
		mu 0 4 2089 2102 2103 2090
		f 4 1458 1452 1454 1456
		mu 0 4 2104 2088 2091 2105
		f 4 1460 1465 -1462 -1465
		mu 0 4 2106 2107 2108 2109
		f 4 1461 1467 -1463 -1467
		mu 0 4 2110 2111 2112 2113
		f 4 1462 1469 -1464 -1469
		mu 0 4 2114 2115 2116 2117
		f 4 1463 1471 -1461 -1471
		mu 0 4 2117 2116 2118 2119
		f 4 -1472 -1470 -1468 -1466
		mu 0 4 2107 2120 2121 2108
		f 4 1470 1464 1466 1468
		mu 0 4 2122 2106 2109 2123
		f 4 1472 1477 -1474 -1477
		mu 0 4 2124 2125 2126 2127
		f 4 1473 1479 -1475 -1479
		mu 0 4 2128 2129 2130 2131
		f 4 1474 1481 -1476 -1481
		mu 0 4 2132 2133 2134 2135
		f 4 1475 1483 -1473 -1483
		mu 0 4 2135 2134 2136 2137
		f 4 -1484 -1482 -1480 -1478
		mu 0 4 2125 2138 2139 2126
		f 4 1482 1476 1478 1480
		mu 0 4 2140 2124 2127 2141
		f 4 1484 1489 -1486 -1489
		mu 0 4 2142 2143 2144 2145
		f 4 1485 1491 -1487 -1491
		mu 0 4 2146 2147 2148 2149
		f 4 1486 1493 -1488 -1493
		mu 0 4 2150 2151 2152 2153
		f 4 1487 1495 -1485 -1495
		mu 0 4 2153 2152 2154 2155
		f 4 -1496 -1494 -1492 -1490
		mu 0 4 2143 2156 2157 2144
		f 4 1494 1488 1490 1492
		mu 0 4 2158 2142 2145 2159
		f 4 1496 1501 -1498 -1501
		mu 0 4 2160 2161 2162 2163
		f 4 1497 1503 -1499 -1503
		mu 0 4 2164 2165 2166 2167
		f 4 1498 1505 -1500 -1505
		mu 0 4 2168 2169 2170 2171
		f 4 1499 1507 -1497 -1507
		mu 0 4 2171 2170 2172 2173
		f 4 -1508 -1506 -1504 -1502
		mu 0 4 2161 2174 2175 2162
		f 4 1506 1500 1502 1504
		mu 0 4 2176 2160 2163 2177
		f 4 1508 1513 -1510 -1513
		mu 0 4 2178 2179 2180 2181
		f 4 1509 1515 -1511 -1515
		mu 0 4 2182 2183 2184 2185
		f 4 1510 1517 -1512 -1517
		mu 0 4 2186 2187 2188 2189
		f 4 1511 1519 -1509 -1519
		mu 0 4 2189 2188 2190 2191
		f 4 -1520 -1518 -1516 -1514
		mu 0 4 2179 2192 2193 2180
		f 4 1518 1512 1514 1516
		mu 0 4 2194 2178 2181 2195
		f 4 1520 1525 -1522 -1525
		mu 0 4 2196 2197 2198 2199
		f 4 1521 1527 -1523 -1527
		mu 0 4 2200 2201 2202 2203
		f 4 1522 1529 -1524 -1529
		mu 0 4 2204 2205 2206 2207
		f 4 1523 1531 -1521 -1531
		mu 0 4 2207 2206 2208 2209
		f 4 -1532 -1530 -1528 -1526
		mu 0 4 2197 2210 2211 2198
		f 4 1530 1524 1526 1528
		mu 0 4 2212 2196 2199 2213
		f 4 1532 1537 -1534 -1537
		mu 0 4 2214 2215 2216 2217
		f 4 1533 1539 -1535 -1539
		mu 0 4 2218 2219 2220 2221
		f 4 1534 1541 -1536 -1541
		mu 0 4 2222 2223 2224 2225
		f 4 1535 1543 -1533 -1543
		mu 0 4 2225 2224 2226 2227
		f 4 -1544 -1542 -1540 -1538
		mu 0 4 2215 2228 2229 2216
		f 4 1542 1536 1538 1540
		mu 0 4 2230 2214 2217 2231
		f 4 1544 1549 -1546 -1549
		mu 0 4 2232 2233 2234 2235
		f 4 1545 1551 -1547 -1551
		mu 0 4 2236 2237 2238 2239
		f 4 1546 1553 -1548 -1553
		mu 0 4 2240 2241 2242 2243
		f 4 1547 1555 -1545 -1555
		mu 0 4 2243 2242 2244 2245
		f 4 -1556 -1554 -1552 -1550
		mu 0 4 2233 2246 2247 2234
		f 4 1554 1548 1550 1552
		mu 0 4 2248 2232 2235 2249
		f 4 1556 1561 -1558 -1561
		mu 0 4 2250 2251 2252 2253
		f 4 1557 1563 -1559 -1563
		mu 0 4 2254 2255 2256 2257
		f 4 1558 1565 -1560 -1565
		mu 0 4 2258 2259 2260 2261
		f 4 1559 1567 -1557 -1567
		mu 0 4 2262 2263 2264 2265
		f 4 -1568 -1566 -1564 -1562
		mu 0 4 2266 2267 2268 2269
		f 4 1566 1560 1562 1564
		mu 0 4 2270 2271 2272 2273
		f 4 1568 1573 -1570 -1573
		mu 0 4 2274 2275 2276 2277
		f 4 1569 1575 -1571 -1575
		mu 0 4 2278 2279 2280 2281
		f 4 1570 1577 -1572 -1577
		mu 0 4 2282 2283 2284 2285
		f 4 1571 1579 -1569 -1579
		mu 0 4 2286 2287 2288 2289
		f 4 -1580 -1578 -1576 -1574
		mu 0 4 2290 2291 2292 2293
		f 4 1578 1572 1574 1576
		mu 0 4 2294 2295 2296 2297
		f 4 1580 1585 -1582 -1585
		mu 0 4 2298 2299 2300 2301
		f 4 1581 1587 -1583 -1587
		mu 0 4 2302 2303 2304 2305
		f 4 1582 1589 -1584 -1589
		mu 0 4 2306 2307 2308 2309
		f 4 1583 1591 -1581 -1591
		mu 0 4 2310 2311 2312 2313
		f 4 -1592 -1590 -1588 -1586
		mu 0 4 2314 2315 2316 2317
		f 4 1590 1584 1586 1588
		mu 0 4 2318 2319 2320 2321
		f 4 1592 1597 -1594 -1597
		mu 0 4 2322 2323 2324 2325
		f 4 1593 1599 -1595 -1599
		mu 0 4 2326 2327 2328 2329
		f 4 1594 1601 -1596 -1601
		mu 0 4 2330 2331 2332 2333
		f 4 1595 1603 -1593 -1603
		mu 0 4 2334 2335 2336 2337
		f 4 -1604 -1602 -1600 -1598
		mu 0 4 2338 2339 2340 2341
		f 4 1602 1596 1598 1600
		mu 0 4 2342 2343 2344 2345
		f 4 1604 1609 -1606 -1609
		mu 0 4 2346 2347 2348 2349
		f 4 1605 1611 -1607 -1611
		mu 0 4 2350 2351 2352 2353
		f 4 1606 1613 -1608 -1613
		mu 0 4 2354 2355 2356 2357
		f 4 1607 1615 -1605 -1615
		mu 0 4 2358 2359 2360 2361
		f 4 -1616 -1614 -1612 -1610
		mu 0 4 2362 2363 2364 2365
		f 4 1614 1608 1610 1612
		mu 0 4 2366 2367 2368 2369
		f 4 1616 1621 -1618 -1621
		mu 0 4 2370 2371 2372 2373
		f 4 1617 1623 -1619 -1623
		mu 0 4 2374 2375 2376 2377
		f 4 1618 1625 -1620 -1625
		mu 0 4 2378 2379 2380 2381
		f 4 1619 1627 -1617 -1627
		mu 0 4 2382 2383 2384 2385
		f 4 -1628 -1626 -1624 -1622
		mu 0 4 2386 2387 2388 2389
		f 4 1626 1620 1622 1624
		mu 0 4 2390 2391 2392 2393
		f 4 1628 1633 -1630 -1633
		mu 0 4 2394 2395 2396 2397
		f 4 1629 1635 -1631 -1635
		mu 0 4 2398 2399 2400 2401
		f 4 1630 1637 -1632 -1637
		mu 0 4 2402 2403 2404 2405
		f 4 1631 1639 -1629 -1639
		mu 0 4 2406 2407 2408 2409
		f 4 -1640 -1638 -1636 -1634
		mu 0 4 2410 2411 2412 2413
		f 4 1638 1632 1634 1636
		mu 0 4 2414 2415 2416 2417
		f 4 1640 1645 -1642 -1645
		mu 0 4 2418 2419 2420 2421
		f 4 1641 1647 -1643 -1647
		mu 0 4 2422 2423 2424 2425
		f 4 1642 1649 -1644 -1649
		mu 0 4 2426 2427 2428 2429
		f 4 1643 1651 -1641 -1651
		mu 0 4 2430 2431 2432 2433
		f 4 -1652 -1650 -1648 -1646
		mu 0 4 2434 2435 2436 2437
		f 4 1650 1644 1646 1648
		mu 0 4 2438 2439 2440 2441
		f 4 1652 1657 -1654 -1657
		mu 0 4 2442 2443 2444 2445
		f 4 1653 1659 -1655 -1659
		mu 0 4 2446 2447 2448 2449
		f 4 1654 1661 -1656 -1661
		mu 0 4 2450 2451 2452 2453
		f 4 1655 1663 -1653 -1663
		mu 0 4 2453 2452 2454 2455
		f 4 -1664 -1662 -1660 -1658
		mu 0 4 2443 2456 2457 2444
		f 4 1662 1656 1658 1660
		mu 0 4 2458 2442 2445 2459
		f 4 1664 1669 -1666 -1669
		mu 0 4 2460 2461 2462 2463
		f 4 1665 1671 -1667 -1671
		mu 0 4 2464 2465 2466 2467
		f 4 1666 1673 -1668 -1673
		mu 0 4 2468 2469 2470 2471
		f 4 1667 1675 -1665 -1675
		mu 0 4 2471 2470 2472 2473
		f 4 -1676 -1674 -1672 -1670
		mu 0 4 2461 2474 2475 2462
		f 4 1674 1668 1670 1672
		mu 0 4 2476 2460 2463 2477
		f 4 1676 1681 -1678 -1681
		mu 0 4 2478 2479 2480 2481
		f 4 1677 1683 -1679 -1683
		mu 0 4 2482 2483 2484 2485
		f 4 1678 1685 -1680 -1685
		mu 0 4 2486 2487 2488 2489
		f 4 1679 1687 -1677 -1687
		mu 0 4 2489 2488 2490 2491
		f 4 -1688 -1686 -1684 -1682
		mu 0 4 2479 2492 2493 2480
		f 4 1686 1680 1682 1684
		mu 0 4 2494 2478 2481 2495
		f 4 1688 1693 -1690 -1693
		mu 0 4 2496 2497 2498 2499
		f 4 1689 1695 -1691 -1695
		mu 0 4 2500 2501 2502 2503
		f 4 1690 1697 -1692 -1697
		mu 0 4 2504 2505 2506 2507
		f 4 1691 1699 -1689 -1699
		mu 0 4 2507 2506 2508 2509
		f 4 -1700 -1698 -1696 -1694
		mu 0 4 2497 2510 2511 2498
		f 4 1698 1692 1694 1696
		mu 0 4 2512 2496 2499 2513
		f 4 1700 1705 -1702 -1705
		mu 0 4 2514 2515 2516 2517
		f 4 1701 1707 -1703 -1707
		mu 0 4 2518 2519 2520 2521
		f 4 1702 1709 -1704 -1709
		mu 0 4 2522 2523 2524 2525
		f 4 1703 1711 -1701 -1711
		mu 0 4 2525 2524 2526 2527
		f 4 -1712 -1710 -1708 -1706
		mu 0 4 2515 2528 2529 2516
		f 4 1710 1704 1706 1708
		mu 0 4 2530 2514 2517 2531
		f 4 1712 1717 -1714 -1717
		mu 0 4 2532 2533 2534 2535
		f 4 1713 1719 -1715 -1719
		mu 0 4 2536 2537 2538 2539
		f 4 1714 1721 -1716 -1721
		mu 0 4 2540 2541 2542 2543
		f 4 1715 1723 -1713 -1723
		mu 0 4 2543 2542 2544 2545
		f 4 -1724 -1722 -1720 -1718
		mu 0 4 2533 2546 2547 2534
		f 4 1722 1716 1718 1720
		mu 0 4 2548 2532 2535 2549
		f 4 1724 1729 -1726 -1729
		mu 0 4 2550 2551 2552 2553
		f 4 1725 1731 -1727 -1731
		mu 0 4 2554 2555 2556 2557
		f 4 1726 1733 -1728 -1733
		mu 0 4 2558 2559 2560 2561
		f 4 1727 1735 -1725 -1735
		mu 0 4 2561 2560 2562 2563
		f 4 -1736 -1734 -1732 -1730
		mu 0 4 2551 2564 2565 2552
		f 4 1734 1728 1730 1732
		mu 0 4 2566 2550 2553 2567
		f 4 1736 1741 -1738 -1741
		mu 0 4 2568 2569 2570 2571
		f 4 1737 1743 -1739 -1743
		mu 0 4 2572 2573 2574 2575
		f 4 1738 1745 -1740 -1745
		mu 0 4 2576 2577 2578 2579
		f 4 1739 1747 -1737 -1747
		mu 0 4 2579 2578 2580 2581
		f 4 -1748 -1746 -1744 -1742
		mu 0 4 2569 2582 2583 2570
		f 4 1746 1740 1742 1744
		mu 0 4 2584 2568 2571 2585
		f 4 1748 1753 -1750 -1753
		mu 0 4 2586 2587 2588 2589
		f 4 1749 1755 -1751 -1755
		mu 0 4 2590 2591 2592 2593
		f 4 1750 1757 -1752 -1757
		mu 0 4 2594 2595 2596 2597
		f 4 1751 1759 -1749 -1759
		mu 0 4 2597 2596 2598 2599
		f 4 -1760 -1758 -1756 -1754
		mu 0 4 2587 2600 2601 2588
		f 4 1758 1752 1754 1756
		mu 0 4 2602 2586 2589 2603
		f 4 1760 1765 -1762 -1765
		mu 0 4 2604 2605 2606 2607
		f 4 1761 1767 -1763 -1767
		mu 0 4 2608 2609 2610 2611
		f 4 1762 1769 -1764 -1769
		mu 0 4 2612 2613 2614 2615
		f 4 1763 1771 -1761 -1771
		mu 0 4 2615 2614 2616 2617
		f 4 -1772 -1770 -1768 -1766
		mu 0 4 2605 2618 2619 2606
		f 4 1770 1764 1766 1768
		mu 0 4 2620 2604 2607 2621
		f 4 1772 1777 -1774 -1777
		mu 0 4 2622 2623 2624 2625
		f 4 1773 1779 -1775 -1779
		mu 0 4 2626 2627 2628 2629
		f 4 1774 1781 -1776 -1781
		mu 0 4 2630 2631 2632 2633
		f 4 1775 1783 -1773 -1783
		mu 0 4 2633 2632 2634 2635
		f 4 -1784 -1782 -1780 -1778
		mu 0 4 2623 2636 2637 2624
		f 4 1782 1776 1778 1780
		mu 0 4 2638 2622 2625 2639
		f 4 1784 1789 -1786 -1789
		mu 0 4 2640 2641 2642 2643
		f 4 1785 1791 -1787 -1791
		mu 0 4 2644 2645 2646 2647
		f 4 1786 1793 -1788 -1793
		mu 0 4 2648 2649 2650 2651
		f 4 1787 1795 -1785 -1795
		mu 0 4 2651 2650 2652 2653
		f 4 -1796 -1794 -1792 -1790
		mu 0 4 2641 2654 2655 2642
		f 4 1794 1788 1790 1792
		mu 0 4 2656 2640 2643 2657
		f 4 1796 1801 -1798 -1801
		mu 0 4 2658 2659 2660 2661
		f 4 1797 1803 -1799 -1803
		mu 0 4 2662 2663 2664 2665
		f 4 1798 1805 -1800 -1805
		mu 0 4 2666 2667 2668 2669
		f 4 1799 1807 -1797 -1807
		mu 0 4 2670 2671 2672 2673
		f 4 -1808 -1806 -1804 -1802
		mu 0 4 2674 2675 2676 2677
		f 4 1806 1800 1802 1804
		mu 0 4 2678 2679 2680 2681
		f 4 1808 1813 -1810 -1813
		mu 0 4 2682 2683 2684 2685
		f 4 1809 1815 -1811 -1815
		mu 0 4 2686 2687 2688 2689
		f 4 1810 1817 -1812 -1817
		mu 0 4 2690 2691 2692 2693
		f 4 1811 1819 -1809 -1819
		mu 0 4 2694 2695 2696 2697
		f 4 -1820 -1818 -1816 -1814
		mu 0 4 2698 2699 2700 2701
		f 4 1818 1812 1814 1816
		mu 0 4 2702 2703 2704 2705
		f 4 1820 1825 -1822 -1825
		mu 0 4 2706 2707 2708 2709
		f 4 1821 1827 -1823 -1827
		mu 0 4 2710 2711 2712 2713
		f 4 1822 1829 -1824 -1829
		mu 0 4 2714 2715 2716 2717
		f 4 1823 1831 -1821 -1831
		mu 0 4 2718 2719 2720 2721
		f 4 -1832 -1830 -1828 -1826
		mu 0 4 2722 2723 2724 2725
		f 4 1830 1824 1826 1828
		mu 0 4 2726 2727 2728 2729
		f 4 1832 1837 -1834 -1837
		mu 0 4 2730 2731 2732 2733
		f 4 1833 1839 -1835 -1839
		mu 0 4 2734 2735 2736 2737
		f 4 1834 1841 -1836 -1841
		mu 0 4 2738 2739 2740 2741
		f 4 1835 1843 -1833 -1843
		mu 0 4 2742 2743 2744 2745
		f 4 -1844 -1842 -1840 -1838
		mu 0 4 2746 2747 2748 2749
		f 4 1842 1836 1838 1840
		mu 0 4 2750 2751 2752 2753
		f 4 1844 1849 -1846 -1849
		mu 0 4 2754 2755 2756 2757
		f 4 1845 1851 -1847 -1851
		mu 0 4 2758 2759 2760 2761
		f 4 1846 1853 -1848 -1853
		mu 0 4 2762 2763 2764 2765
		f 4 1847 1855 -1845 -1855
		mu 0 4 2766 2767 2768 2769
		f 4 -1856 -1854 -1852 -1850
		mu 0 4 2770 2771 2772 2773
		f 4 1854 1848 1850 1852
		mu 0 4 2774 2775 2776 2777
		f 4 1856 1861 -1858 -1861
		mu 0 4 2778 2779 2780 2781
		f 4 1857 1863 -1859 -1863
		mu 0 4 2782 2783 2784 2785
		f 4 1858 1865 -1860 -1865
		mu 0 4 2786 2787 2788 2789
		f 4 1859 1867 -1857 -1867
		mu 0 4 2790 2791 2792 2793
		f 4 -1868 -1866 -1864 -1862
		mu 0 4 2794 2795 2796 2797
		f 4 1866 1860 1862 1864
		mu 0 4 2798 2799 2800 2801
		f 4 1868 1873 -1870 -1873
		mu 0 4 2802 2803 2804 2805
		f 4 1869 1875 -1871 -1875
		mu 0 4 2806 2807 2808 2809
		f 4 1870 1877 -1872 -1877
		mu 0 4 2810 2811 2812 2813
		f 4 1871 1879 -1869 -1879
		mu 0 4 2814 2815 2816 2817
		f 4 -1880 -1878 -1876 -1874
		mu 0 4 2818 2819 2820 2821
		f 4 1878 1872 1874 1876
		mu 0 4 2822 2823 2824 2825
		f 4 1880 1885 -1882 -1885
		mu 0 4 2826 2827 2828 2829
		f 4 1881 1887 -1883 -1887
		mu 0 4 2830 2831 2832 2833
		f 4 1882 1889 -1884 -1889
		mu 0 4 2834 2835 2836 2837
		f 4 1883 1891 -1881 -1891
		mu 0 4 2838 2839 2840 2841
		f 4 -1892 -1890 -1888 -1886
		mu 0 4 2842 2843 2844 2845
		f 4 1890 1884 1886 1888
		mu 0 4 2846 2847 2848 2849
		f 4 1892 1897 -1894 -1897
		mu 0 4 2850 2851 2852 2853
		f 4 1893 1899 -1895 -1899
		mu 0 4 2854 2855 2856 2857
		f 4 1894 1901 -1896 -1901
		mu 0 4 2858 2859 2860 2861
		f 4 1895 1903 -1893 -1903
		mu 0 4 2862 2863 2864 2865
		f 4 -1904 -1902 -1900 -1898
		mu 0 4 2866 2867 2868 2869
		f 4 1902 1896 1898 1900
		mu 0 4 2870 2871 2872 2873
		f 4 1904 1909 -1906 -1909
		mu 0 4 2874 2875 2876 2877
		f 4 1905 1911 -1907 -1911
		mu 0 4 2878 2879 2880 2881
		f 4 1906 1913 -1908 -1913
		mu 0 4 2882 2883 2884 2885
		f 4 1907 1915 -1905 -1915
		mu 0 4 2886 2887 2888 2889
		f 4 -1916 -1914 -1912 -1910
		mu 0 4 2890 2891 2892 2893
		f 4 1914 1908 1910 1912
		mu 0 4 2894 2895 2896 2897
		f 4 1916 1921 -1918 -1921
		mu 0 4 2898 2899 2900 2901
		f 4 1917 1923 -1919 -1923
		mu 0 4 2902 2903 2904 2905
		f 4 1918 1925 -1920 -1925
		mu 0 4 2906 2907 2908 2909
		f 4 1919 1927 -1917 -1927
		mu 0 4 2910 2911 2912 2913
		f 4 -1928 -1926 -1924 -1922
		mu 0 4 2914 2915 2916 2917
		f 4 1926 1920 1922 1924
		mu 0 4 2918 2919 2920 2921
		f 4 1928 1933 -1930 -1933
		mu 0 4 2922 2923 2924 2925
		f 4 1929 1935 -1931 -1935
		mu 0 4 2926 2927 2928 2929
		f 4 1930 1937 -1932 -1937
		mu 0 4 2930 2931 2932 2933
		f 4 1931 1939 -1929 -1939
		mu 0 4 2934 2935 2936 2937
		f 4 -1940 -1938 -1936 -1934
		mu 0 4 2938 2939 2940 2941
		f 4 1938 1932 1934 1936
		mu 0 4 2942 2943 2944 2945
		f 4 1940 1945 -1942 -1945
		mu 0 4 2946 2947 2948 2949
		f 4 1941 1947 -1943 -1947
		mu 0 4 2950 2951 2952 2953
		f 4 1942 1949 -1944 -1949
		mu 0 4 2954 2955 2956 2957
		f 4 1943 1951 -1941 -1951
		mu 0 4 2958 2959 2960 2961
		f 4 -1952 -1950 -1948 -1946
		mu 0 4 2962 2963 2964 2965
		f 4 1950 1944 1946 1948
		mu 0 4 2966 2967 2968 2969
		f 4 1952 1957 -1954 -1957
		mu 0 4 2970 2971 2972 2973
		f 4 1953 1959 -1955 -1959
		mu 0 4 2974 2975 2976 2977
		f 4 1954 1961 -1956 -1961
		mu 0 4 2978 2979 2980 2981
		f 4 1955 1963 -1953 -1963
		mu 0 4 2982 2983 2984 2985
		f 4 -1964 -1962 -1960 -1958
		mu 0 4 2986 2987 2988 2989
		f 4 1962 1956 1958 1960
		mu 0 4 2990 2991 2992 2993
		f 4 1964 1969 -1966 -1969
		mu 0 4 2994 2995 2996 2997
		f 4 1965 1971 -1967 -1971
		mu 0 4 2998 2999 3000 3001
		f 4 1966 1973 -1968 -1973
		mu 0 4 3002 3003 3004 3005
		f 4 1967 1975 -1965 -1975
		mu 0 4 3006 3007 3008 3009
		f 4 -1976 -1974 -1972 -1970
		mu 0 4 3010 3011 3012 3013
		f 4 1974 1968 1970 1972
		mu 0 4 3014 3015 3016 3017
		f 4 -1984 -1982 -1980 -1978
		mu 0 4 3018 3019 3020 3021
		f 4 1982 1976 1978 1980
		mu 0 4 3022 3023 3024 3025
		f 4 1984 1989 -1986 -1989
		mu 0 4 3026 3027 3028 3029
		f 4 1985 1991 -1987 -1991
		mu 0 4 3030 3031 3032 3033
		f 4 1986 1993 -1988 -1993
		mu 0 4 3034 3035 3036 3037
		f 4 1987 1995 -1985 -1995
		mu 0 4 3038 3039 3040 3041
		f 4 -1996 -1994 -1992 -1990
		mu 0 4 3042 3043 3044 3045
		f 4 1994 1988 1990 1992
		mu 0 4 3046 3047 3048 3049
		f 4 1996 2001 -1998 -2001
		mu 0 4 3050 3051 3052 3053
		f 4 1997 2003 -1999 -2003
		mu 0 4 3054 3055 3056 3057
		f 4 1998 2005 -2000 -2005
		mu 0 4 3058 3059 3060 3061
		f 4 1999 2007 -1997 -2007
		mu 0 4 3062 3063 3064 3065
		f 4 -2008 -2006 -2004 -2002
		mu 0 4 3066 3067 3068 3069
		f 4 2006 2000 2002 2004
		mu 0 4 3070 3071 3072 3073
		f 4 2008 2013 -2010 -2013
		mu 0 4 3074 3075 3076 3077
		f 4 2009 2015 -2011 -2015
		mu 0 4 3078 3079 3080 3081;
	setAttr ".fc[1000:1499]"
		f 4 2010 2017 -2012 -2017
		mu 0 4 3082 3083 3084 3085
		f 4 2011 2019 -2009 -2019
		mu 0 4 3086 3087 3088 3089
		f 4 -2020 -2018 -2016 -2014
		mu 0 4 3090 3091 3092 3093
		f 4 2018 2012 2014 2016
		mu 0 4 3094 3095 3096 3097
		f 4 2020 2025 -2022 -2025
		mu 0 4 3098 3099 3100 3101
		f 4 2021 2027 -2023 -2027
		mu 0 4 3102 3103 3104 3105
		f 4 2022 2029 -2024 -2029
		mu 0 4 3106 3107 3108 3109
		f 4 2023 2031 -2021 -2031
		mu 0 4 3110 3111 3112 3113
		f 4 -2032 -2030 -2028 -2026
		mu 0 4 3114 3115 3116 3117
		f 4 2030 2024 2026 2028
		mu 0 4 3118 3119 3120 3121
		f 4 2032 2037 -2034 -2037
		mu 0 4 3122 3123 3124 3125
		f 4 2033 2039 -2035 -2039
		mu 0 4 3126 3127 3128 3129
		f 4 2034 2041 -2036 -2041
		mu 0 4 3130 3131 3132 3133
		f 4 2035 2043 -2033 -2043
		mu 0 4 3134 3135 3136 3137
		f 4 -2044 -2042 -2040 -2038
		mu 0 4 3138 3139 3140 3141
		f 4 2042 2036 2038 2040
		mu 0 4 3142 3143 3144 3145
		f 4 2044 2049 -2046 -2049
		mu 0 4 3146 3147 3148 3149
		f 4 2045 2051 -2047 -2051
		mu 0 4 3150 3151 3152 3153
		f 4 2046 2053 -2048 -2053
		mu 0 4 3154 3155 3156 3157
		f 4 2047 2055 -2045 -2055
		mu 0 4 3158 3159 3160 3161
		f 4 -2056 -2054 -2052 -2050
		mu 0 4 3162 3163 3164 3165
		f 4 2054 2048 2050 2052
		mu 0 4 3166 3167 3168 3169
		f 4 2056 2061 -2058 -2061
		mu 0 4 3170 3171 3172 3173
		f 4 2057 2063 -2059 -2063
		mu 0 4 3174 3175 3176 3177
		f 4 2058 2065 -2060 -2065
		mu 0 4 3178 3179 3180 3181
		f 4 2059 2067 -2057 -2067
		mu 0 4 3182 3183 3184 3185
		f 4 -2068 -2066 -2064 -2062
		mu 0 4 3186 3187 3188 3189
		f 4 2066 2060 2062 2064
		mu 0 4 3190 3191 3192 3193
		f 4 2068 2073 -2070 -2073
		mu 0 4 3194 3195 3196 3197
		f 4 2069 2075 -2071 -2075
		mu 0 4 3198 3199 3200 3201
		f 4 2070 2077 -2072 -2077
		mu 0 4 3202 3203 3204 3205
		f 4 2071 2079 -2069 -2079
		mu 0 4 3206 3207 3208 3209
		f 4 -2080 -2078 -2076 -2074
		mu 0 4 3210 3211 3212 3213
		f 4 2078 2072 2074 2076
		mu 0 4 3214 3215 3216 3217
		f 4 2080 2085 -2082 -2085
		mu 0 4 3218 3219 3220 3221
		f 4 2081 2087 -2083 -2087
		mu 0 4 3222 3223 3224 3225
		f 4 2082 2089 -2084 -2089
		mu 0 4 3226 3227 3228 3229
		f 4 2083 2091 -2081 -2091
		mu 0 4 3230 3231 3232 3233
		f 4 -2092 -2090 -2088 -2086
		mu 0 4 3234 3235 3236 3237
		f 4 2090 2084 2086 2088
		mu 0 4 3238 3239 3240 3241
		f 4 2092 2097 -2094 -2097
		mu 0 4 3242 3243 3244 3245
		f 4 2093 2099 -2095 -2099
		mu 0 4 3246 3247 3248 3249
		f 4 2094 2101 -2096 -2101
		mu 0 4 3250 3251 3252 3253
		f 4 2095 2103 -2093 -2103
		mu 0 4 3254 3255 3256 3257
		f 4 -2104 -2102 -2100 -2098
		mu 0 4 3258 3259 3260 3261
		f 4 2102 2096 2098 2100
		mu 0 4 3262 3263 3264 3265
		f 4 2104 2109 -2106 -2109
		mu 0 4 3266 3267 3268 3269
		f 4 2105 2111 -2107 -2111
		mu 0 4 3270 3271 3272 3273
		f 4 2106 2113 -2108 -2113
		mu 0 4 3274 3275 3276 3277
		f 4 2107 2115 -2105 -2115
		mu 0 4 3278 3279 3280 3281
		f 4 -2116 -2114 -2112 -2110
		mu 0 4 3282 3283 3284 3285
		f 4 2114 2108 2110 2112
		mu 0 4 3286 3287 3288 3289
		f 4 2116 2121 -2118 -2121
		mu 0 4 3290 3291 3292 3293
		f 4 2117 2123 -2119 -2123
		mu 0 4 3294 3295 3296 3297
		f 4 2118 2125 -2120 -2125
		mu 0 4 3298 3299 3300 3301
		f 4 2119 2127 -2117 -2127
		mu 0 4 3302 3303 3304 3305
		f 4 -2128 -2126 -2124 -2122
		mu 0 4 3306 3307 3308 3309
		f 4 2126 2120 2122 2124
		mu 0 4 3310 3311 3312 3313
		f 4 2128 2133 -2130 -2133
		mu 0 4 3314 3315 3316 3317
		f 4 2129 2135 -2131 -2135
		mu 0 4 3318 3319 3320 3321
		f 4 2130 2137 -2132 -2137
		mu 0 4 3322 3323 3324 3325
		f 4 2131 2139 -2129 -2139
		mu 0 4 3326 3327 3328 3329
		f 4 -2140 -2138 -2136 -2134
		mu 0 4 3330 3331 3332 3333
		f 4 2138 2132 2134 2136
		mu 0 4 3334 3335 3336 3337
		f 4 2140 2145 -2142 -2145
		mu 0 4 3338 3339 3340 3341
		f 4 2141 2147 -2143 -2147
		mu 0 4 3342 3343 3344 3345
		f 4 2142 2149 -2144 -2149
		mu 0 4 3346 3347 3348 3349
		f 4 2143 2151 -2141 -2151
		mu 0 4 3350 3351 3352 3353
		f 4 -2152 -2150 -2148 -2146
		mu 0 4 3354 3355 3356 3357
		f 4 2150 2144 2146 2148
		mu 0 4 3358 3359 3360 3361
		f 4 2152 2157 -2154 -2157
		mu 0 4 3362 3363 3364 3365
		f 4 2153 2159 -2155 -2159
		mu 0 4 3366 3367 3368 3369
		f 4 2154 2161 -2156 -2161
		mu 0 4 3370 3371 3372 3373
		f 4 2155 2163 -2153 -2163
		mu 0 4 3374 3375 3376 3377
		f 4 -2164 -2162 -2160 -2158
		mu 0 4 3378 3379 3380 3381
		f 4 2162 2156 2158 2160
		mu 0 4 3382 3383 3384 3385
		f 4 2164 2205 -2185 -2205
		mu 0 4 3386 3387 3388 3389
		f 4 2165 2206 -2186 -2206
		mu 0 4 3387 3390 3391 3388
		f 4 2166 2207 -2187 -2207
		mu 0 4 3390 3392 3393 3391
		f 4 2167 2208 -2188 -2208
		mu 0 4 3392 3394 3395 3393
		f 4 2168 2209 -2189 -2209
		mu 0 4 3394 3396 3397 3395
		f 4 2169 2210 -2190 -2210
		mu 0 4 3396 3398 3399 3397
		f 4 2170 2211 -2191 -2211
		mu 0 4 3398 3400 3401 3399
		f 4 2171 2212 -2192 -2212
		mu 0 4 3400 3402 3403 3401
		f 4 2172 2213 -2193 -2213
		mu 0 4 3402 3404 3405 3403
		f 4 2173 2214 -2194 -2214
		mu 0 4 3404 3406 3407 3405
		f 4 2174 2215 -2195 -2215
		mu 0 4 3406 3408 3409 3407
		f 4 2175 2216 -2196 -2216
		mu 0 4 3408 3410 3411 3409
		f 4 2176 2217 -2197 -2217
		mu 0 4 3410 3412 3413 3411
		f 4 2177 2218 -2198 -2218
		mu 0 4 3412 3414 3415 3413
		f 4 2178 2219 -2199 -2219
		mu 0 4 3414 3416 3417 3415
		f 4 2179 2220 -2200 -2220
		mu 0 4 3416 3418 3419 3417
		f 4 2180 2221 -2201 -2221
		mu 0 4 3418 3420 3421 3419
		f 4 2181 2222 -2202 -2222
		mu 0 4 3420 3422 3423 3421
		f 4 2182 2223 -2203 -2223
		mu 0 4 3422 3424 3425 3423
		f 4 2183 2204 -2204 -2224
		mu 0 4 3424 3426 3427 3425
		f 4 -2166 -2225 2225 -2167
		mu 0 4 3428 3429 3430 3431
		f 4 -2168 -2226 2226 -2169
		mu 0 4 3432 3431 3430 3433
		f 4 -2170 -2227 2227 -2171
		mu 0 4 3434 3433 3430 3435
		f 4 -2172 -2228 2228 -2173
		mu 0 4 3436 3435 3430 3437
		f 4 -2174 -2229 2229 -2175
		mu 0 4 3438 3437 3430 3439
		f 4 -2176 -2230 2230 -2177
		mu 0 4 3440 3439 3430 3441
		f 4 -2178 -2231 2231 -2179
		mu 0 4 3442 3441 3430 3443
		f 4 -2180 -2232 2232 -2181
		mu 0 4 3444 3443 3430 3445
		f 4 -2182 -2233 2233 -2183
		mu 0 4 3446 3445 3430 3447
		f 4 -2184 -2234 2224 -2165
		mu 0 4 3448 3447 3430 3429
		f 4 -2235 2185 2186 2235
		mu 0 4 3449 3450 3451 3452
		f 4 -2236 2187 2188 2236
		mu 0 4 3449 3452 3453 3454
		f 4 -2237 2189 2190 2237
		mu 0 4 3449 3454 3455 3456
		f 4 -2238 2191 2192 2238
		mu 0 4 3449 3456 3457 3458
		f 4 -2239 2193 2194 2239
		mu 0 4 3449 3458 3459 3460
		f 4 -2240 2195 2196 2240
		mu 0 4 3449 3460 3461 3462
		f 4 -2241 2197 2198 2241
		mu 0 4 3449 3462 3463 3464
		f 4 -2242 2199 2200 2242
		mu 0 4 3449 3464 3465 3466
		f 4 -2243 2201 2202 2243
		mu 0 4 3449 3466 3467 3468
		f 4 -2244 2203 2184 2234
		mu 0 4 3449 3468 3469 3450
		f 4 2244 2285 -2265 -2285
		mu 0 4 3470 3471 3472 3473
		f 4 2245 2286 -2266 -2286
		mu 0 4 3471 3474 3475 3472
		f 4 2246 2287 -2267 -2287
		mu 0 4 3474 3476 3477 3475
		f 4 2247 2288 -2268 -2288
		mu 0 4 3476 3478 3479 3477
		f 4 2248 2289 -2269 -2289
		mu 0 4 3478 3480 3481 3479
		f 4 2249 2290 -2270 -2290
		mu 0 4 3480 3482 3483 3481
		f 4 2250 2291 -2271 -2291
		mu 0 4 3482 3484 3485 3483
		f 4 2251 2292 -2272 -2292
		mu 0 4 3484 3486 3487 3485
		f 4 2252 2293 -2273 -2293
		mu 0 4 3486 3488 3489 3487
		f 4 2253 2294 -2274 -2294
		mu 0 4 3488 3490 3491 3489
		f 4 2254 2295 -2275 -2295
		mu 0 4 3490 3492 3493 3491
		f 4 2255 2296 -2276 -2296
		mu 0 4 3492 3494 3495 3493
		f 4 2256 2297 -2277 -2297
		mu 0 4 3494 3496 3497 3495
		f 4 2257 2298 -2278 -2298
		mu 0 4 3496 3498 3499 3497
		f 4 2258 2299 -2279 -2299
		mu 0 4 3498 3500 3501 3499
		f 4 2259 2300 -2280 -2300
		mu 0 4 3500 3502 3503 3501
		f 4 2260 2301 -2281 -2301
		mu 0 4 3502 3504 3505 3503
		f 4 2261 2302 -2282 -2302
		mu 0 4 3504 3506 3507 3505
		f 4 2262 2303 -2283 -2303
		mu 0 4 3506 3508 3509 3507
		f 4 2263 2284 -2284 -2304
		mu 0 4 3508 3510 3511 3509
		f 4 -2246 -2305 2305 -2247
		mu 0 4 3512 3513 3514 3515
		f 4 -2248 -2306 2306 -2249
		mu 0 4 3516 3515 3514 3517
		f 4 -2250 -2307 2307 -2251
		mu 0 4 3518 3517 3514 3519
		f 4 -2252 -2308 2308 -2253
		mu 0 4 3520 3519 3514 3521
		f 4 -2254 -2309 2309 -2255
		mu 0 4 3522 3521 3514 3523
		f 4 -2256 -2310 2310 -2257
		mu 0 4 3524 3523 3514 3525
		f 4 -2258 -2311 2311 -2259
		mu 0 4 3526 3525 3514 3527
		f 4 -2260 -2312 2312 -2261
		mu 0 4 3528 3527 3514 3529
		f 4 -2262 -2313 2313 -2263
		mu 0 4 3530 3529 3514 3531
		f 4 -2264 -2314 2304 -2245
		mu 0 4 3532 3531 3514 3513
		f 4 -2315 2265 2266 2315
		mu 0 4 3533 3534 3535 3536
		f 4 -2316 2267 2268 2316
		mu 0 4 3533 3536 3537 3538
		f 4 -2317 2269 2270 2317
		mu 0 4 3533 3538 3539 3540
		f 4 -2318 2271 2272 2318
		mu 0 4 3533 3540 3541 3542
		f 4 -2319 2273 2274 2319
		mu 0 4 3533 3542 3543 3544
		f 4 -2320 2275 2276 2320
		mu 0 4 3533 3544 3545 3546
		f 4 -2321 2277 2278 2321
		mu 0 4 3533 3546 3547 3548
		f 4 -2322 2279 2280 2322
		mu 0 4 3533 3548 3549 3550
		f 4 -2323 2281 2282 2323
		mu 0 4 3533 3550 3551 3552
		f 4 -2324 2283 2264 2314
		mu 0 4 3533 3552 3553 3534
		f 4 2324 2365 -2345 -2365
		mu 0 4 3554 3555 3556 3557
		f 4 2325 2366 -2346 -2366
		mu 0 4 3555 3558 3559 3556
		f 4 2326 2367 -2347 -2367
		mu 0 4 3558 3560 3561 3559
		f 4 2327 2368 -2348 -2368
		mu 0 4 3560 3562 3563 3561
		f 4 2328 2369 -2349 -2369
		mu 0 4 3562 3564 3565 3563
		f 4 2329 2370 -2350 -2370
		mu 0 4 3564 3566 3567 3565
		f 4 2330 2371 -2351 -2371
		mu 0 4 3566 3568 3569 3567
		f 4 2331 2372 -2352 -2372
		mu 0 4 3568 3570 3571 3569
		f 4 2332 2373 -2353 -2373
		mu 0 4 3570 3572 3573 3571
		f 4 2333 2374 -2354 -2374
		mu 0 4 3572 3574 3575 3573
		f 4 2334 2375 -2355 -2375
		mu 0 4 3574 3576 3577 3575
		f 4 2335 2376 -2356 -2376
		mu 0 4 3576 3578 3579 3577
		f 4 2336 2377 -2357 -2377
		mu 0 4 3578 3580 3581 3579
		f 4 2337 2378 -2358 -2378
		mu 0 4 3580 3582 3583 3581
		f 4 2338 2379 -2359 -2379
		mu 0 4 3582 3584 3585 3583
		f 4 2339 2380 -2360 -2380
		mu 0 4 3584 3586 3587 3585
		f 4 2340 2381 -2361 -2381
		mu 0 4 3586 3588 3589 3587
		f 4 2341 2382 -2362 -2382
		mu 0 4 3588 3590 3591 3589
		f 4 2342 2383 -2363 -2383
		mu 0 4 3590 3592 3593 3591
		f 4 2343 2364 -2364 -2384
		mu 0 4 3592 3594 3595 3593
		f 4 -2326 -2385 2385 -2327
		mu 0 4 3596 3597 3598 3599
		f 4 -2328 -2386 2386 -2329
		mu 0 4 3600 3599 3598 3601
		f 4 -2330 -2387 2387 -2331
		mu 0 4 3602 3601 3598 3603
		f 4 -2332 -2388 2388 -2333
		mu 0 4 3604 3603 3598 3605
		f 4 -2334 -2389 2389 -2335
		mu 0 4 3606 3605 3598 3607
		f 4 -2336 -2390 2390 -2337
		mu 0 4 3608 3607 3598 3609
		f 4 -2338 -2391 2391 -2339
		mu 0 4 3610 3609 3598 3611
		f 4 -2340 -2392 2392 -2341
		mu 0 4 3612 3611 3598 3613
		f 4 -2342 -2393 2393 -2343
		mu 0 4 3614 3613 3598 3615
		f 4 -2344 -2394 2384 -2325
		mu 0 4 3616 3615 3598 3597
		f 4 -2395 2345 2346 2395
		mu 0 4 3617 3618 3619 3620
		f 4 -2396 2347 2348 2396
		mu 0 4 3617 3620 3621 3622
		f 4 -2397 2349 2350 2397
		mu 0 4 3617 3622 3623 3624
		f 4 -2398 2351 2352 2398
		mu 0 4 3617 3624 3625 3626
		f 4 -2399 2353 2354 2399
		mu 0 4 3617 3626 3627 3628
		f 4 -2400 2355 2356 2400
		mu 0 4 3617 3628 3629 3630
		f 4 -2401 2357 2358 2401
		mu 0 4 3617 3630 3631 3632
		f 4 -2402 2359 2360 2402
		mu 0 4 3617 3632 3633 3634
		f 4 -2403 2361 2362 2403
		mu 0 4 3617 3634 3635 3636
		f 4 -2404 2363 2344 2394
		mu 0 4 3617 3636 3637 3618
		f 4 2404 2445 -2425 -2445
		mu 0 4 3638 3639 3640 3641
		f 4 2405 2446 -2426 -2446
		mu 0 4 3639 3642 3643 3640
		f 4 2406 2447 -2427 -2447
		mu 0 4 3642 3644 3645 3643
		f 4 2407 2448 -2428 -2448
		mu 0 4 3644 3646 3647 3645
		f 4 2408 2449 -2429 -2449
		mu 0 4 3646 3648 3649 3647
		f 4 2409 2450 -2430 -2450
		mu 0 4 3648 3650 3651 3649
		f 4 2410 2451 -2431 -2451
		mu 0 4 3650 3652 3653 3651
		f 4 2411 2452 -2432 -2452
		mu 0 4 3652 3654 3655 3653
		f 4 2412 2453 -2433 -2453
		mu 0 4 3654 3656 3657 3655
		f 4 2413 2454 -2434 -2454
		mu 0 4 3656 3658 3659 3657
		f 4 2414 2455 -2435 -2455
		mu 0 4 3658 3660 3661 3659
		f 4 2415 2456 -2436 -2456
		mu 0 4 3660 3662 3663 3661
		f 4 2416 2457 -2437 -2457
		mu 0 4 3662 3664 3665 3663
		f 4 2417 2458 -2438 -2458
		mu 0 4 3664 3666 3667 3665
		f 4 2418 2459 -2439 -2459
		mu 0 4 3666 3668 3669 3667
		f 4 2419 2460 -2440 -2460
		mu 0 4 3668 3670 3671 3669
		f 4 2420 2461 -2441 -2461
		mu 0 4 3670 3672 3673 3671
		f 4 2421 2462 -2442 -2462
		mu 0 4 3672 3674 3675 3673
		f 4 2422 2463 -2443 -2463
		mu 0 4 3674 3676 3677 3675
		f 4 2423 2444 -2444 -2464
		mu 0 4 3676 3678 3679 3677
		f 4 -2406 -2465 2465 -2407
		mu 0 4 3680 3681 3682 3683
		f 4 -2408 -2466 2466 -2409
		mu 0 4 3684 3683 3682 3685
		f 4 -2410 -2467 2467 -2411
		mu 0 4 3686 3685 3682 3687
		f 4 -2412 -2468 2468 -2413
		mu 0 4 3688 3687 3682 3689
		f 4 -2414 -2469 2469 -2415
		mu 0 4 3690 3689 3682 3691
		f 4 -2416 -2470 2470 -2417
		mu 0 4 3692 3691 3682 3693
		f 4 -2418 -2471 2471 -2419
		mu 0 4 3694 3693 3682 3695
		f 4 -2420 -2472 2472 -2421
		mu 0 4 3696 3695 3682 3697
		f 4 -2422 -2473 2473 -2423
		mu 0 4 3698 3697 3682 3699
		f 4 -2424 -2474 2464 -2405
		mu 0 4 3700 3699 3682 3681
		f 4 -2475 2425 2426 2475
		mu 0 4 3701 3702 3703 3704
		f 4 -2476 2427 2428 2476
		mu 0 4 3701 3704 3705 3706
		f 4 -2477 2429 2430 2477
		mu 0 4 3701 3706 3707 3708
		f 4 -2478 2431 2432 2478
		mu 0 4 3701 3708 3709 3710
		f 4 -2479 2433 2434 2479
		mu 0 4 3701 3710 3711 3712
		f 4 -2480 2435 2436 2480
		mu 0 4 3701 3712 3713 3714
		f 4 -2481 2437 2438 2481
		mu 0 4 3701 3714 3715 3716
		f 4 -2482 2439 2440 2482
		mu 0 4 3701 3716 3717 3718
		f 4 -2483 2441 2442 2483
		mu 0 4 3701 3718 3719 3720
		f 4 -2484 2443 2424 2474
		mu 0 4 3701 3720 3721 3702
		f 4 2484 2525 -2505 -2525
		mu 0 4 3722 3723 3724 3725
		f 4 2485 2526 -2506 -2526
		mu 0 4 3723 3726 3727 3724
		f 4 2486 2527 -2507 -2527
		mu 0 4 3726 3728 3729 3727
		f 4 2487 2528 -2508 -2528
		mu 0 4 3728 3730 3731 3729
		f 4 2488 2529 -2509 -2529
		mu 0 4 3730 3732 3733 3731
		f 4 2489 2530 -2510 -2530
		mu 0 4 3732 3734 3735 3733
		f 4 2490 2531 -2511 -2531
		mu 0 4 3734 3736 3737 3735
		f 4 2491 2532 -2512 -2532
		mu 0 4 3736 3738 3739 3737
		f 4 2492 2533 -2513 -2533
		mu 0 4 3738 3740 3741 3739
		f 4 2493 2534 -2514 -2534
		mu 0 4 3740 3742 3743 3741
		f 4 2494 2535 -2515 -2535
		mu 0 4 3742 3744 3745 3743
		f 4 2495 2536 -2516 -2536
		mu 0 4 3744 3746 3747 3745
		f 4 2496 2537 -2517 -2537
		mu 0 4 3746 3748 3749 3747
		f 4 2497 2538 -2518 -2538
		mu 0 4 3748 3750 3751 3749
		f 4 2498 2539 -2519 -2539
		mu 0 4 3750 3752 3753 3751
		f 4 2499 2540 -2520 -2540
		mu 0 4 3752 3754 3755 3753
		f 4 2500 2541 -2521 -2541
		mu 0 4 3754 3756 3757 3755
		f 4 2501 2542 -2522 -2542
		mu 0 4 3756 3758 3759 3757
		f 4 2502 2543 -2523 -2543
		mu 0 4 3758 3760 3761 3759
		f 4 2503 2524 -2524 -2544
		mu 0 4 3760 3762 3763 3761
		f 4 -2486 -2545 2545 -2487
		mu 0 4 3764 3765 3766 3767
		f 4 -2488 -2546 2546 -2489
		mu 0 4 3768 3767 3766 3769
		f 4 -2490 -2547 2547 -2491
		mu 0 4 3770 3769 3766 3771
		f 4 -2492 -2548 2548 -2493
		mu 0 4 3772 3771 3766 3773
		f 4 -2494 -2549 2549 -2495
		mu 0 4 3774 3773 3766 3775
		f 4 -2496 -2550 2550 -2497
		mu 0 4 3776 3775 3766 3777
		f 4 -2498 -2551 2551 -2499
		mu 0 4 3778 3777 3766 3779
		f 4 -2500 -2552 2552 -2501
		mu 0 4 3780 3779 3766 3781
		f 4 -2502 -2553 2553 -2503
		mu 0 4 3782 3781 3766 3783
		f 4 -2504 -2554 2544 -2485
		mu 0 4 3784 3783 3766 3765
		f 4 -2555 2505 2506 2555
		mu 0 4 3785 3786 3787 3788
		f 4 -2556 2507 2508 2556
		mu 0 4 3785 3788 3789 3790
		f 4 -2557 2509 2510 2557
		mu 0 4 3785 3790 3791 3792
		f 4 -2558 2511 2512 2558
		mu 0 4 3785 3792 3793 3794
		f 4 -2559 2513 2514 2559
		mu 0 4 3785 3794 3795 3796
		f 4 -2560 2515 2516 2560
		mu 0 4 3785 3796 3797 3798
		f 4 -2561 2517 2518 2561
		mu 0 4 3785 3798 3799 3800
		f 4 -2562 2519 2520 2562
		mu 0 4 3785 3800 3801 3802
		f 4 -2563 2521 2522 2563
		mu 0 4 3785 3802 3803 3804
		f 4 -2564 2523 2504 2554
		mu 0 4 3785 3804 3805 3786
		f 4 2564 2605 -2585 -2605
		mu 0 4 3806 3807 3808 3809
		f 4 2565 2606 -2586 -2606
		mu 0 4 3807 3810 3811 3808
		f 4 2566 2607 -2587 -2607
		mu 0 4 3810 3812 3813 3811
		f 4 2567 2608 -2588 -2608
		mu 0 4 3812 3814 3815 3813
		f 4 2568 2609 -2589 -2609
		mu 0 4 3814 3816 3817 3815
		f 4 2569 2610 -2590 -2610
		mu 0 4 3816 3818 3819 3817
		f 4 2570 2611 -2591 -2611
		mu 0 4 3818 3820 3821 3819
		f 4 2571 2612 -2592 -2612
		mu 0 4 3820 3822 3823 3821
		f 4 2572 2613 -2593 -2613
		mu 0 4 3822 3824 3825 3823
		f 4 2573 2614 -2594 -2614
		mu 0 4 3824 3826 3827 3825
		f 4 2574 2615 -2595 -2615
		mu 0 4 3826 3828 3829 3827
		f 4 2575 2616 -2596 -2616
		mu 0 4 3828 3830 3831 3829
		f 4 2576 2617 -2597 -2617
		mu 0 4 3830 3832 3833 3831
		f 4 2577 2618 -2598 -2618
		mu 0 4 3832 3834 3835 3833
		f 4 2578 2619 -2599 -2619
		mu 0 4 3834 3836 3837 3835
		f 4 2579 2620 -2600 -2620
		mu 0 4 3836 3838 3839 3837
		f 4 2580 2621 -2601 -2621
		mu 0 4 3838 3840 3841 3839
		f 4 2581 2622 -2602 -2622
		mu 0 4 3840 3842 3843 3841
		f 4 2582 2623 -2603 -2623
		mu 0 4 3842 3844 3845 3843
		f 4 2583 2604 -2604 -2624
		mu 0 4 3844 3846 3847 3845
		f 4 -2566 -2625 2625 -2567
		mu 0 4 3848 3849 3850 3851
		f 4 -2568 -2626 2626 -2569
		mu 0 4 3852 3851 3850 3853
		f 4 -2570 -2627 2627 -2571
		mu 0 4 3854 3853 3850 3855
		f 4 -2572 -2628 2628 -2573
		mu 0 4 3856 3855 3850 3857
		f 4 -2574 -2629 2629 -2575
		mu 0 4 3858 3857 3850 3859
		f 4 -2576 -2630 2630 -2577
		mu 0 4 3860 3859 3850 3861
		f 4 -2578 -2631 2631 -2579
		mu 0 4 3862 3861 3850 3863
		f 4 -2580 -2632 2632 -2581
		mu 0 4 3864 3863 3850 3865
		f 4 -2582 -2633 2633 -2583
		mu 0 4 3866 3865 3850 3867
		f 4 -2584 -2634 2624 -2565
		mu 0 4 3868 3867 3850 3849
		f 4 -2635 2585 2586 2635
		mu 0 4 3869 3870 3871 3872
		f 4 -2636 2587 2588 2636
		mu 0 4 3869 3872 3873 3874
		f 4 -2637 2589 2590 2637
		mu 0 4 3869 3874 3875 3876
		f 4 -2638 2591 2592 2638
		mu 0 4 3869 3876 3877 3878
		f 4 -2639 2593 2594 2639
		mu 0 4 3869 3878 3879 3880
		f 4 -2640 2595 2596 2640
		mu 0 4 3869 3880 3881 3882
		f 4 -2641 2597 2598 2641
		mu 0 4 3869 3882 3883 3884
		f 4 -2642 2599 2600 2642
		mu 0 4 3869 3884 3885 3886
		f 4 -2643 2601 2602 2643
		mu 0 4 3869 3886 3887 3888
		f 4 -2644 2603 2584 2634
		mu 0 4 3869 3888 3889 3870
		f 4 2644 2685 -2665 -2685
		mu 0 4 3890 3891 3892 3893
		f 4 2645 2686 -2666 -2686
		mu 0 4 3891 3894 3895 3892
		f 4 2646 2687 -2667 -2687
		mu 0 4 3894 3896 3897 3895
		f 4 2647 2688 -2668 -2688
		mu 0 4 3896 3898 3899 3897
		f 4 2648 2689 -2669 -2689
		mu 0 4 3898 3900 3901 3899
		f 4 2649 2690 -2670 -2690
		mu 0 4 3900 3902 3903 3901
		f 4 2650 2691 -2671 -2691
		mu 0 4 3902 3904 3905 3903
		f 4 2651 2692 -2672 -2692
		mu 0 4 3904 3906 3907 3905
		f 4 2652 2693 -2673 -2693
		mu 0 4 3906 3908 3909 3907
		f 4 2653 2694 -2674 -2694
		mu 0 4 3908 3910 3911 3909
		f 4 2654 2695 -2675 -2695
		mu 0 4 3910 3912 3913 3911
		f 4 2655 2696 -2676 -2696
		mu 0 4 3912 3914 3915 3913
		f 4 2656 2697 -2677 -2697
		mu 0 4 3914 3916 3917 3915
		f 4 2657 2698 -2678 -2698
		mu 0 4 3916 3918 3919 3917
		f 4 2658 2699 -2679 -2699
		mu 0 4 3918 3920 3921 3919
		f 4 2659 2700 -2680 -2700
		mu 0 4 3920 3922 3923 3921
		f 4 2660 2701 -2681 -2701
		mu 0 4 3922 3924 3925 3923
		f 4 2661 2702 -2682 -2702
		mu 0 4 3924 3926 3927 3925
		f 4 2662 2703 -2683 -2703
		mu 0 4 3926 3928 3929 3927
		f 4 2663 2684 -2684 -2704
		mu 0 4 3928 3930 3931 3929
		f 4 -2646 -2705 2705 -2647
		mu 0 4 3932 3933 3934 3935
		f 4 -2648 -2706 2706 -2649
		mu 0 4 3936 3935 3934 3937
		f 4 -2650 -2707 2707 -2651
		mu 0 4 3938 3937 3934 3939
		f 4 -2652 -2708 2708 -2653
		mu 0 4 3940 3939 3934 3941
		f 4 -2654 -2709 2709 -2655
		mu 0 4 3942 3941 3934 3943
		f 4 -2656 -2710 2710 -2657
		mu 0 4 3944 3943 3934 3945
		f 4 -2658 -2711 2711 -2659
		mu 0 4 3946 3945 3934 3947
		f 4 -2660 -2712 2712 -2661
		mu 0 4 3948 3947 3934 3949
		f 4 -2662 -2713 2713 -2663
		mu 0 4 3950 3949 3934 3951
		f 4 -2664 -2714 2704 -2645
		mu 0 4 3952 3951 3934 3933
		f 4 -2715 2665 2666 2715
		mu 0 4 3953 3954 3955 3956
		f 4 -2716 2667 2668 2716
		mu 0 4 3953 3956 3957 3958
		f 4 -2717 2669 2670 2717
		mu 0 4 3953 3958 3959 3960
		f 4 -2718 2671 2672 2718
		mu 0 4 3953 3960 3961 3962
		f 4 -2719 2673 2674 2719
		mu 0 4 3953 3962 3963 3964
		f 4 -2720 2675 2676 2720
		mu 0 4 3953 3964 3965 3966
		f 4 -2721 2677 2678 2721
		mu 0 4 3953 3966 3967 3968
		f 4 -2722 2679 2680 2722
		mu 0 4 3953 3968 3969 3970
		f 4 -2723 2681 2682 2723
		mu 0 4 3953 3970 3971 3972
		f 4 -2724 2683 2664 2714
		mu 0 4 3953 3972 3973 3954
		f 4 2724 2765 -2745 -2765
		mu 0 4 3974 3975 3976 3977
		f 4 2725 2766 -2746 -2766
		mu 0 4 3975 3978 3979 3976
		f 4 2726 2767 -2747 -2767
		mu 0 4 3978 3980 3981 3979
		f 4 2727 2768 -2748 -2768
		mu 0 4 3980 3982 3983 3981
		f 4 2728 2769 -2749 -2769
		mu 0 4 3982 3984 3985 3983
		f 4 2729 2770 -2750 -2770
		mu 0 4 3984 3986 3987 3985
		f 4 2730 2771 -2751 -2771
		mu 0 4 3986 3988 3989 3987
		f 4 2731 2772 -2752 -2772
		mu 0 4 3988 3990 3991 3989
		f 4 2732 2773 -2753 -2773
		mu 0 4 3990 3992 3993 3991
		f 4 2733 2774 -2754 -2774
		mu 0 4 3992 3994 3995 3993
		f 4 2734 2775 -2755 -2775
		mu 0 4 3994 3996 3997 3995
		f 4 2735 2776 -2756 -2776
		mu 0 4 3996 3998 3999 3997
		f 4 2736 2777 -2757 -2777
		mu 0 4 3998 4000 4001 3999
		f 4 2737 2778 -2758 -2778
		mu 0 4 4000 4002 4003 4001
		f 4 2738 2779 -2759 -2779
		mu 0 4 4002 4004 4005 4003
		f 4 2739 2780 -2760 -2780
		mu 0 4 4004 4006 4007 4005
		f 4 2740 2781 -2761 -2781
		mu 0 4 4006 4008 4009 4007
		f 4 2741 2782 -2762 -2782
		mu 0 4 4008 4010 4011 4009
		f 4 2742 2783 -2763 -2783
		mu 0 4 4010 4012 4013 4011
		f 4 2743 2764 -2764 -2784
		mu 0 4 4012 4014 4015 4013
		f 4 -2726 -2785 2785 -2727
		mu 0 4 4016 4017 4018 4019
		f 4 -2728 -2786 2786 -2729
		mu 0 4 4020 4019 4018 4021
		f 4 -2730 -2787 2787 -2731
		mu 0 4 4022 4021 4018 4023
		f 4 -2732 -2788 2788 -2733
		mu 0 4 4024 4023 4018 4025
		f 4 -2734 -2789 2789 -2735
		mu 0 4 4026 4025 4018 4027
		f 4 -2736 -2790 2790 -2737
		mu 0 4 4028 4027 4018 4029
		f 4 -2738 -2791 2791 -2739
		mu 0 4 4030 4029 4018 4031
		f 4 -2740 -2792 2792 -2741
		mu 0 4 4032 4031 4018 4033
		f 4 -2742 -2793 2793 -2743
		mu 0 4 4034 4033 4018 4035
		f 4 -2744 -2794 2784 -2725
		mu 0 4 4036 4035 4018 4017
		f 4 -2795 2745 2746 2795
		mu 0 4 4037 4038 4039 4040
		f 4 -2796 2747 2748 2796
		mu 0 4 4037 4040 4041 4042
		f 4 -2797 2749 2750 2797
		mu 0 4 4037 4042 4043 4044
		f 4 -2798 2751 2752 2798
		mu 0 4 4037 4044 4045 4046
		f 4 -2799 2753 2754 2799
		mu 0 4 4037 4046 4047 4048
		f 4 -2800 2755 2756 2800
		mu 0 4 4037 4048 4049 4050
		f 4 -2801 2757 2758 2801
		mu 0 4 4037 4050 4051 4052
		f 4 -2802 2759 2760 2802
		mu 0 4 4037 4052 4053 4054
		f 4 -2803 2761 2762 2803
		mu 0 4 4037 4054 4055 4056
		f 4 -2804 2763 2744 2794
		mu 0 4 4037 4056 4057 4038
		f 4 2804 2845 -2825 -2845
		mu 0 4 4058 4059 4060 4061
		f 4 2805 2846 -2826 -2846
		mu 0 4 4059 4062 4063 4060
		f 4 2806 2847 -2827 -2847
		mu 0 4 4062 4064 4065 4063
		f 4 2807 2848 -2828 -2848
		mu 0 4 4064 4066 4067 4065
		f 4 2808 2849 -2829 -2849
		mu 0 4 4066 4068 4069 4067
		f 4 2809 2850 -2830 -2850
		mu 0 4 4068 4070 4071 4069
		f 4 2810 2851 -2831 -2851
		mu 0 4 4070 4072 4073 4071
		f 4 2811 2852 -2832 -2852
		mu 0 4 4072 4074 4075 4073
		f 4 2812 2853 -2833 -2853
		mu 0 4 4074 4076 4077 4075
		f 4 2813 2854 -2834 -2854
		mu 0 4 4076 4078 4079 4077
		f 4 2814 2855 -2835 -2855
		mu 0 4 4078 4080 4081 4079
		f 4 2815 2856 -2836 -2856
		mu 0 4 4080 4082 4083 4081
		f 4 2816 2857 -2837 -2857
		mu 0 4 4082 4084 4085 4083
		f 4 2817 2858 -2838 -2858
		mu 0 4 4084 4086 4087 4085
		f 4 2818 2859 -2839 -2859
		mu 0 4 4086 4088 4089 4087
		f 4 2819 2860 -2840 -2860
		mu 0 4 4088 4090 4091 4089
		f 4 2820 2861 -2841 -2861
		mu 0 4 4090 4092 4093 4091
		f 4 2821 2862 -2842 -2862
		mu 0 4 4092 4094 4095 4093
		f 4 2822 2863 -2843 -2863
		mu 0 4 4094 4096 4097 4095
		f 4 2823 2844 -2844 -2864
		mu 0 4 4096 4098 4099 4097
		f 4 -2806 -2865 2865 -2807
		mu 0 4 4100 4101 4102 4103
		f 4 -2808 -2866 2866 -2809
		mu 0 4 4104 4103 4102 4105
		f 4 -2810 -2867 2867 -2811
		mu 0 4 4106 4105 4102 4107
		f 4 -2812 -2868 2868 -2813
		mu 0 4 4108 4107 4102 4109
		f 4 -2814 -2869 2869 -2815
		mu 0 4 4110 4109 4102 4111
		f 4 -2816 -2870 2870 -2817
		mu 0 4 4112 4111 4102 4113
		f 4 -2818 -2871 2871 -2819
		mu 0 4 4114 4113 4102 4115
		f 4 -2820 -2872 2872 -2821
		mu 0 4 4116 4115 4102 4117
		f 4 -2822 -2873 2873 -2823
		mu 0 4 4118 4117 4102 4119
		f 4 -2824 -2874 2864 -2805
		mu 0 4 4120 4119 4102 4101
		f 4 -2875 2825 2826 2875
		mu 0 4 4121 4122 4123 4124
		f 4 -2876 2827 2828 2876
		mu 0 4 4121 4124 4125 4126
		f 4 -2877 2829 2830 2877
		mu 0 4 4121 4126 4127 4128
		f 4 -2878 2831 2832 2878
		mu 0 4 4121 4128 4129 4130
		f 4 -2879 2833 2834 2879
		mu 0 4 4121 4130 4131 4132
		f 4 -2880 2835 2836 2880
		mu 0 4 4121 4132 4133 4134
		f 4 -2881 2837 2838 2881
		mu 0 4 4121 4134 4135 4136
		f 4 -2882 2839 2840 2882
		mu 0 4 4121 4136 4137 4138
		f 4 -2883 2841 2842 2883
		mu 0 4 4121 4138 4139 4140
		f 4 -2884 2843 2824 2874
		mu 0 4 4121 4140 4141 4122
		f 4 2884 2925 -2905 -2925
		mu 0 4 4142 4143 4144 4145
		f 4 2885 2926 -2906 -2926
		mu 0 4 4143 4146 4147 4144
		f 4 2886 2927 -2907 -2927
		mu 0 4 4146 4148 4149 4147
		f 4 2887 2928 -2908 -2928
		mu 0 4 4148 4150 4151 4149
		f 4 2888 2929 -2909 -2929
		mu 0 4 4150 4152 4153 4151
		f 4 2889 2930 -2910 -2930
		mu 0 4 4152 4154 4155 4153
		f 4 2890 2931 -2911 -2931
		mu 0 4 4154 4156 4157 4155
		f 4 2891 2932 -2912 -2932
		mu 0 4 4156 4158 4159 4157
		f 4 2892 2933 -2913 -2933
		mu 0 4 4158 4160 4161 4159
		f 4 2893 2934 -2914 -2934
		mu 0 4 4160 4162 4163 4161
		f 4 2894 2935 -2915 -2935
		mu 0 4 4162 4164 4165 4163
		f 4 2895 2936 -2916 -2936
		mu 0 4 4164 4166 4167 4165
		f 4 2896 2937 -2917 -2937
		mu 0 4 4166 4168 4169 4167
		f 4 2897 2938 -2918 -2938
		mu 0 4 4168 4170 4171 4169
		f 4 2898 2939 -2919 -2939
		mu 0 4 4170 4172 4173 4171
		f 4 2899 2940 -2920 -2940
		mu 0 4 4172 4174 4175 4173
		f 4 2900 2941 -2921 -2941
		mu 0 4 4174 4176 4177 4175
		f 4 2901 2942 -2922 -2942
		mu 0 4 4176 4178 4179 4177
		f 4 2902 2943 -2923 -2943
		mu 0 4 4178 4180 4181 4179
		f 4 2903 2924 -2924 -2944
		mu 0 4 4180 4182 4183 4181
		f 4 -2886 -2945 2945 -2887
		mu 0 4 4184 4185 4186 4187
		f 4 -2888 -2946 2946 -2889
		mu 0 4 4188 4187 4186 4189
		f 4 -2890 -2947 2947 -2891
		mu 0 4 4190 4189 4186 4191
		f 4 -2892 -2948 2948 -2893
		mu 0 4 4192 4191 4186 4193
		f 4 -2894 -2949 2949 -2895
		mu 0 4 4194 4193 4186 4195
		f 4 -2896 -2950 2950 -2897
		mu 0 4 4196 4195 4186 4197
		f 4 -2898 -2951 2951 -2899
		mu 0 4 4198 4197 4186 4199
		f 4 -2900 -2952 2952 -2901
		mu 0 4 4200 4199 4186 4201
		f 4 -2902 -2953 2953 -2903
		mu 0 4 4202 4201 4186 4203
		f 4 -2904 -2954 2944 -2885
		mu 0 4 4204 4203 4186 4185
		f 4 -2955 2905 2906 2955
		mu 0 4 4205 4206 4207 4208
		f 4 -2956 2907 2908 2956
		mu 0 4 4205 4208 4209 4210
		f 4 -2957 2909 2910 2957
		mu 0 4 4205 4210 4211 4212
		f 4 -2958 2911 2912 2958
		mu 0 4 4205 4212 4213 4214
		f 4 -2959 2913 2914 2959
		mu 0 4 4205 4214 4215 4216
		f 4 -2960 2915 2916 2960
		mu 0 4 4205 4216 4217 4218
		f 4 -2961 2917 2918 2961
		mu 0 4 4205 4218 4219 4220
		f 4 -2962 2919 2920 2962
		mu 0 4 4205 4220 4221 4222
		f 4 -2963 2921 2922 2963
		mu 0 4 4205 4222 4223 4224
		f 4 -2964 2923 2904 2954
		mu 0 4 4205 4224 4225 4206
		f 4 2964 3005 -2985 -3005
		mu 0 4 4226 4227 4228 4229
		f 4 2965 3006 -2986 -3006
		mu 0 4 4227 4230 4231 4228
		f 4 2966 3007 -2987 -3007
		mu 0 4 4230 4232 4233 4231
		f 4 2967 3008 -2988 -3008
		mu 0 4 4232 4234 4235 4233
		f 4 2968 3009 -2989 -3009
		mu 0 4 4234 4236 4237 4235
		f 4 2969 3010 -2990 -3010
		mu 0 4 4236 4238 4239 4237
		f 4 2970 3011 -2991 -3011
		mu 0 4 4238 4240 4241 4239
		f 4 2971 3012 -2992 -3012
		mu 0 4 4240 4242 4243 4241
		f 4 2972 3013 -2993 -3013
		mu 0 4 4242 4244 4245 4243
		f 4 2973 3014 -2994 -3014
		mu 0 4 4244 4246 4247 4245
		f 4 2974 3015 -2995 -3015
		mu 0 4 4246 4248 4249 4247
		f 4 2975 3016 -2996 -3016
		mu 0 4 4248 4250 4251 4249
		f 4 2976 3017 -2997 -3017
		mu 0 4 4250 4252 4253 4251
		f 4 2977 3018 -2998 -3018
		mu 0 4 4252 4254 4255 4253
		f 4 2978 3019 -2999 -3019
		mu 0 4 4254 4256 4257 4255
		f 4 2979 3020 -3000 -3020
		mu 0 4 4256 4258 4259 4257
		f 4 2980 3021 -3001 -3021
		mu 0 4 4258 4260 4261 4259
		f 4 2981 3022 -3002 -3022
		mu 0 4 4260 4262 4263 4261
		f 4 2982 3023 -3003 -3023
		mu 0 4 4262 4264 4265 4263
		f 4 2983 3004 -3004 -3024
		mu 0 4 4264 4266 4267 4265
		f 4 -2966 -3025 3025 -2967
		mu 0 4 4268 4269 4270 4271
		f 4 -2968 -3026 3026 -2969
		mu 0 4 4272 4271 4270 4273
		f 4 -2970 -3027 3027 -2971
		mu 0 4 4274 4273 4270 4275
		f 4 -2972 -3028 3028 -2973
		mu 0 4 4276 4275 4270 4277;
	setAttr ".fc[1500:1999]"
		f 4 -2974 -3029 3029 -2975
		mu 0 4 4278 4277 4270 4279
		f 4 -2976 -3030 3030 -2977
		mu 0 4 4280 4279 4270 4281
		f 4 -2978 -3031 3031 -2979
		mu 0 4 4282 4281 4270 4283
		f 4 -2980 -3032 3032 -2981
		mu 0 4 4284 4283 4270 4285
		f 4 -2982 -3033 3033 -2983
		mu 0 4 4286 4285 4270 4287
		f 4 -2984 -3034 3024 -2965
		mu 0 4 4288 4287 4270 4269
		f 4 -3035 2985 2986 3035
		mu 0 4 4289 4290 4291 4292
		f 4 -3036 2987 2988 3036
		mu 0 4 4289 4292 4293 4294
		f 4 -3037 2989 2990 3037
		mu 0 4 4289 4294 4295 4296
		f 4 -3038 2991 2992 3038
		mu 0 4 4289 4296 4297 4298
		f 4 -3039 2993 2994 3039
		mu 0 4 4289 4298 4299 4300
		f 4 -3040 2995 2996 3040
		mu 0 4 4289 4300 4301 4302
		f 4 -3041 2997 2998 3041
		mu 0 4 4289 4302 4303 4304
		f 4 -3042 2999 3000 3042
		mu 0 4 4289 4304 4305 4306
		f 4 -3043 3001 3002 3043
		mu 0 4 4289 4306 4307 4308
		f 4 -3044 3003 2984 3034
		mu 0 4 4289 4308 4309 4290
		f 4 3044 3085 -3065 -3085
		mu 0 4 4310 4311 4312 4313
		f 4 3045 3086 -3066 -3086
		mu 0 4 4311 4314 4315 4312
		f 4 3046 3087 -3067 -3087
		mu 0 4 4314 4316 4317 4315
		f 4 3047 3088 -3068 -3088
		mu 0 4 4316 4318 4319 4317
		f 4 3048 3089 -3069 -3089
		mu 0 4 4318 4320 4321 4319
		f 4 3049 3090 -3070 -3090
		mu 0 4 4320 4322 4323 4321
		f 4 3050 3091 -3071 -3091
		mu 0 4 4322 4324 4325 4323
		f 4 3051 3092 -3072 -3092
		mu 0 4 4324 4326 4327 4325
		f 4 3052 3093 -3073 -3093
		mu 0 4 4326 4328 4329 4327
		f 4 3053 3094 -3074 -3094
		mu 0 4 4328 4330 4331 4329
		f 4 3054 3095 -3075 -3095
		mu 0 4 4330 4332 4333 4331
		f 4 3055 3096 -3076 -3096
		mu 0 4 4332 4334 4335 4333
		f 4 3056 3097 -3077 -3097
		mu 0 4 4334 4336 4337 4335
		f 4 3057 3098 -3078 -3098
		mu 0 4 4336 4338 4339 4337
		f 4 3058 3099 -3079 -3099
		mu 0 4 4338 4340 4341 4339
		f 4 3059 3100 -3080 -3100
		mu 0 4 4340 4342 4343 4341
		f 4 3060 3101 -3081 -3101
		mu 0 4 4342 4344 4345 4343
		f 4 3061 3102 -3082 -3102
		mu 0 4 4344 4346 4347 4345
		f 4 3062 3103 -3083 -3103
		mu 0 4 4346 4348 4349 4347
		f 4 3063 3084 -3084 -3104
		mu 0 4 4348 4350 4351 4349
		f 4 -3046 -3105 3105 -3047
		mu 0 4 4352 4353 4354 4355
		f 4 -3048 -3106 3106 -3049
		mu 0 4 4356 4355 4354 4357
		f 4 -3050 -3107 3107 -3051
		mu 0 4 4358 4357 4354 4359
		f 4 -3052 -3108 3108 -3053
		mu 0 4 4360 4359 4354 4361
		f 4 -3054 -3109 3109 -3055
		mu 0 4 4362 4361 4354 4363
		f 4 -3056 -3110 3110 -3057
		mu 0 4 4364 4363 4354 4365
		f 4 -3058 -3111 3111 -3059
		mu 0 4 4366 4365 4354 4367
		f 4 -3060 -3112 3112 -3061
		mu 0 4 4368 4367 4354 4369
		f 4 -3062 -3113 3113 -3063
		mu 0 4 4370 4369 4354 4371
		f 4 -3064 -3114 3104 -3045
		mu 0 4 4372 4371 4354 4353
		f 4 -3115 3065 3066 3115
		mu 0 4 4373 4374 4375 4376
		f 4 -3116 3067 3068 3116
		mu 0 4 4373 4376 4377 4378
		f 4 -3117 3069 3070 3117
		mu 0 4 4373 4378 4379 4380
		f 4 -3118 3071 3072 3118
		mu 0 4 4373 4380 4381 4382
		f 4 -3119 3073 3074 3119
		mu 0 4 4373 4382 4383 4384
		f 4 -3120 3075 3076 3120
		mu 0 4 4373 4384 4385 4386
		f 4 -3121 3077 3078 3121
		mu 0 4 4373 4386 4387 4388
		f 4 -3122 3079 3080 3122
		mu 0 4 4373 4388 4389 4390
		f 4 -3123 3081 3082 3123
		mu 0 4 4373 4390 4391 4392
		f 4 -3124 3083 3064 3114
		mu 0 4 4373 4392 4393 4374
		f 4 3124 3165 -3145 -3165
		mu 0 4 4394 4395 4396 4397
		f 4 3125 3166 -3146 -3166
		mu 0 4 4395 4398 4399 4396
		f 4 3126 3167 -3147 -3167
		mu 0 4 4398 4400 4401 4399
		f 4 3127 3168 -3148 -3168
		mu 0 4 4400 4402 4403 4401
		f 4 3128 3169 -3149 -3169
		mu 0 4 4402 4404 4405 4403
		f 4 3129 3170 -3150 -3170
		mu 0 4 4404 4406 4407 4405
		f 4 3130 3171 -3151 -3171
		mu 0 4 4406 4408 4409 4407
		f 4 3131 3172 -3152 -3172
		mu 0 4 4408 4410 4411 4409
		f 4 3132 3173 -3153 -3173
		mu 0 4 4410 4412 4413 4411
		f 4 3133 3174 -3154 -3174
		mu 0 4 4412 4414 4415 4413
		f 4 3134 3175 -3155 -3175
		mu 0 4 4414 4416 4417 4415
		f 4 3135 3176 -3156 -3176
		mu 0 4 4416 4418 4419 4417
		f 4 3136 3177 -3157 -3177
		mu 0 4 4418 4420 4421 4419
		f 4 3137 3178 -3158 -3178
		mu 0 4 4420 4422 4423 4421
		f 4 3138 3179 -3159 -3179
		mu 0 4 4422 4424 4425 4423
		f 4 3139 3180 -3160 -3180
		mu 0 4 4424 4426 4427 4425
		f 4 3140 3181 -3161 -3181
		mu 0 4 4426 4428 4429 4427
		f 4 3141 3182 -3162 -3182
		mu 0 4 4428 4430 4431 4429
		f 4 3142 3183 -3163 -3183
		mu 0 4 4430 4432 4433 4431
		f 4 3143 3164 -3164 -3184
		mu 0 4 4432 4434 4435 4433
		f 4 -3126 -3185 3185 -3127
		mu 0 4 4436 4437 4438 4439
		f 4 -3128 -3186 3186 -3129
		mu 0 4 4440 4439 4438 4441
		f 4 -3130 -3187 3187 -3131
		mu 0 4 4442 4441 4438 4443
		f 4 -3132 -3188 3188 -3133
		mu 0 4 4444 4443 4438 4445
		f 4 -3134 -3189 3189 -3135
		mu 0 4 4446 4445 4438 4447
		f 4 -3136 -3190 3190 -3137
		mu 0 4 4448 4447 4438 4449
		f 4 -3138 -3191 3191 -3139
		mu 0 4 4450 4449 4438 4451
		f 4 -3140 -3192 3192 -3141
		mu 0 4 4452 4451 4438 4453
		f 4 -3142 -3193 3193 -3143
		mu 0 4 4454 4453 4438 4455
		f 4 -3144 -3194 3184 -3125
		mu 0 4 4456 4455 4438 4437
		f 4 -3195 3145 3146 3195
		mu 0 4 4457 4458 4459 4460
		f 4 -3196 3147 3148 3196
		mu 0 4 4457 4460 4461 4462
		f 4 -3197 3149 3150 3197
		mu 0 4 4457 4462 4463 4464
		f 4 -3198 3151 3152 3198
		mu 0 4 4457 4464 4465 4466
		f 4 -3199 3153 3154 3199
		mu 0 4 4457 4466 4467 4468
		f 4 -3200 3155 3156 3200
		mu 0 4 4457 4468 4469 4470
		f 4 -3201 3157 3158 3201
		mu 0 4 4457 4470 4471 4472
		f 4 -3202 3159 3160 3202
		mu 0 4 4457 4472 4473 4474
		f 4 -3203 3161 3162 3203
		mu 0 4 4457 4474 4475 4476
		f 4 -3204 3163 3144 3194
		mu 0 4 4457 4476 4477 4458
		f 4 3204 3245 -3225 -3245
		mu 0 4 4478 4479 4480 4481
		f 4 3205 3246 -3226 -3246
		mu 0 4 4479 4482 4483 4480
		f 4 3206 3247 -3227 -3247
		mu 0 4 4482 4484 4485 4483
		f 4 3207 3248 -3228 -3248
		mu 0 4 4484 4486 4487 4485
		f 4 3208 3249 -3229 -3249
		mu 0 4 4486 4488 4489 4487
		f 4 3209 3250 -3230 -3250
		mu 0 4 4488 4490 4491 4489
		f 4 3210 3251 -3231 -3251
		mu 0 4 4490 4492 4493 4491
		f 4 3211 3252 -3232 -3252
		mu 0 4 4492 4494 4495 4493
		f 4 3212 3253 -3233 -3253
		mu 0 4 4494 4496 4497 4495
		f 4 3213 3254 -3234 -3254
		mu 0 4 4496 4498 4499 4497
		f 4 3214 3255 -3235 -3255
		mu 0 4 4498 4500 4501 4499
		f 4 3215 3256 -3236 -3256
		mu 0 4 4500 4502 4503 4501
		f 4 3216 3257 -3237 -3257
		mu 0 4 4502 4504 4505 4503
		f 4 3217 3258 -3238 -3258
		mu 0 4 4504 4506 4507 4505
		f 4 3218 3259 -3239 -3259
		mu 0 4 4506 4508 4509 4507
		f 4 3219 3260 -3240 -3260
		mu 0 4 4508 4510 4511 4509
		f 4 3220 3261 -3241 -3261
		mu 0 4 4510 4512 4513 4511
		f 4 3221 3262 -3242 -3262
		mu 0 4 4512 4514 4515 4513
		f 4 3222 3263 -3243 -3263
		mu 0 4 4514 4516 4517 4515
		f 4 3223 3244 -3244 -3264
		mu 0 4 4516 4518 4519 4517
		f 4 -3206 -3265 3265 -3207
		mu 0 4 4520 4521 4522 4523
		f 4 -3208 -3266 3266 -3209
		mu 0 4 4524 4523 4522 4525
		f 4 -3210 -3267 3267 -3211
		mu 0 4 4526 4525 4522 4527
		f 4 -3212 -3268 3268 -3213
		mu 0 4 4528 4527 4522 4529
		f 4 -3214 -3269 3269 -3215
		mu 0 4 4530 4529 4522 4531
		f 4 -3216 -3270 3270 -3217
		mu 0 4 4532 4531 4522 4533
		f 4 -3218 -3271 3271 -3219
		mu 0 4 4534 4533 4522 4535
		f 4 -3220 -3272 3272 -3221
		mu 0 4 4536 4535 4522 4537
		f 4 -3222 -3273 3273 -3223
		mu 0 4 4538 4537 4522 4539
		f 4 -3224 -3274 3264 -3205
		mu 0 4 4540 4539 4522 4521
		f 4 -3275 3225 3226 3275
		mu 0 4 4541 4542 4543 4544
		f 4 -3276 3227 3228 3276
		mu 0 4 4541 4544 4545 4546
		f 4 -3277 3229 3230 3277
		mu 0 4 4541 4546 4547 4548
		f 4 -3278 3231 3232 3278
		mu 0 4 4541 4548 4549 4550
		f 4 -3279 3233 3234 3279
		mu 0 4 4541 4550 4551 4552
		f 4 -3280 3235 3236 3280
		mu 0 4 4541 4552 4553 4554
		f 4 -3281 3237 3238 3281
		mu 0 4 4541 4554 4555 4556
		f 4 -3282 3239 3240 3282
		mu 0 4 4541 4556 4557 4558
		f 4 -3283 3241 3242 3283
		mu 0 4 4541 4558 4559 4560
		f 4 -3284 3243 3224 3274
		mu 0 4 4541 4560 4561 4542
		f 4 3284 3325 -3305 -3325
		mu 0 4 4562 4563 4564 4565
		f 4 3285 3326 -3306 -3326
		mu 0 4 4563 4566 4567 4564
		f 4 3286 3327 -3307 -3327
		mu 0 4 4566 4568 4569 4567
		f 4 3287 3328 -3308 -3328
		mu 0 4 4568 4570 4571 4569
		f 4 3288 3329 -3309 -3329
		mu 0 4 4570 4572 4573 4571
		f 4 3289 3330 -3310 -3330
		mu 0 4 4572 4574 4575 4573
		f 4 3290 3331 -3311 -3331
		mu 0 4 4574 4576 4577 4575
		f 4 3291 3332 -3312 -3332
		mu 0 4 4576 4578 4579 4577
		f 4 3292 3333 -3313 -3333
		mu 0 4 4578 4580 4581 4579
		f 4 3293 3334 -3314 -3334
		mu 0 4 4580 4582 4583 4581
		f 4 3294 3335 -3315 -3335
		mu 0 4 4582 4584 4585 4583
		f 4 3295 3336 -3316 -3336
		mu 0 4 4584 4586 4587 4585
		f 4 3296 3337 -3317 -3337
		mu 0 4 4586 4588 4589 4587
		f 4 3297 3338 -3318 -3338
		mu 0 4 4588 4590 4591 4589
		f 4 3298 3339 -3319 -3339
		mu 0 4 4590 4592 4593 4591
		f 4 3299 3340 -3320 -3340
		mu 0 4 4592 4594 4595 4593
		f 4 3300 3341 -3321 -3341
		mu 0 4 4594 4596 4597 4595
		f 4 3301 3342 -3322 -3342
		mu 0 4 4596 4598 4599 4597
		f 4 3302 3343 -3323 -3343
		mu 0 4 4598 4600 4601 4599
		f 4 3303 3324 -3324 -3344
		mu 0 4 4600 4602 4603 4601
		f 4 -3286 -3345 3345 -3287
		mu 0 4 4604 4605 4606 4607
		f 4 -3288 -3346 3346 -3289
		mu 0 4 4608 4607 4606 4609
		f 4 -3290 -3347 3347 -3291
		mu 0 4 4610 4609 4606 4611
		f 4 -3292 -3348 3348 -3293
		mu 0 4 4612 4611 4606 4613
		f 4 -3294 -3349 3349 -3295
		mu 0 4 4614 4613 4606 4615
		f 4 -3296 -3350 3350 -3297
		mu 0 4 4616 4615 4606 4617
		f 4 -3298 -3351 3351 -3299
		mu 0 4 4618 4617 4606 4619
		f 4 -3300 -3352 3352 -3301
		mu 0 4 4620 4619 4606 4621
		f 4 -3302 -3353 3353 -3303
		mu 0 4 4622 4621 4606 4623
		f 4 -3304 -3354 3344 -3285
		mu 0 4 4624 4623 4606 4605
		f 4 -3355 3305 3306 3355
		mu 0 4 4625 4626 4627 4628
		f 4 -3356 3307 3308 3356
		mu 0 4 4625 4628 4629 4630
		f 4 -3357 3309 3310 3357
		mu 0 4 4625 4630 4631 4632
		f 4 -3358 3311 3312 3358
		mu 0 4 4625 4632 4633 4634
		f 4 -3359 3313 3314 3359
		mu 0 4 4625 4634 4635 4636
		f 4 -3360 3315 3316 3360
		mu 0 4 4625 4636 4637 4638
		f 4 -3361 3317 3318 3361
		mu 0 4 4625 4638 4639 4640
		f 4 -3362 3319 3320 3362
		mu 0 4 4625 4640 4641 4642
		f 4 -3363 3321 3322 3363
		mu 0 4 4625 4642 4643 4644
		f 4 -3364 3323 3304 3354
		mu 0 4 4625 4644 4645 4626
		f 4 3364 3405 -3385 -3405
		mu 0 4 4646 4647 4648 4649
		f 4 3365 3406 -3386 -3406
		mu 0 4 4647 4650 4651 4648
		f 4 3366 3407 -3387 -3407
		mu 0 4 4650 4652 4653 4651
		f 4 3367 3408 -3388 -3408
		mu 0 4 4652 4654 4655 4653
		f 4 3368 3409 -3389 -3409
		mu 0 4 4654 4656 4657 4655
		f 4 3369 3410 -3390 -3410
		mu 0 4 4656 4658 4659 4657
		f 4 3370 3411 -3391 -3411
		mu 0 4 4658 4660 4661 4659
		f 4 3371 3412 -3392 -3412
		mu 0 4 4660 4662 4663 4661
		f 4 3372 3413 -3393 -3413
		mu 0 4 4662 4664 4665 4663
		f 4 3373 3414 -3394 -3414
		mu 0 4 4664 4666 4667 4665
		f 4 3374 3415 -3395 -3415
		mu 0 4 4666 4668 4669 4667
		f 4 3375 3416 -3396 -3416
		mu 0 4 4668 4670 4671 4669
		f 4 3376 3417 -3397 -3417
		mu 0 4 4670 4672 4673 4671
		f 4 3377 3418 -3398 -3418
		mu 0 4 4672 4674 4675 4673
		f 4 3378 3419 -3399 -3419
		mu 0 4 4674 4676 4677 4675
		f 4 3379 3420 -3400 -3420
		mu 0 4 4676 4678 4679 4677
		f 4 3380 3421 -3401 -3421
		mu 0 4 4678 4680 4681 4679
		f 4 3381 3422 -3402 -3422
		mu 0 4 4680 4682 4683 4681
		f 4 3382 3423 -3403 -3423
		mu 0 4 4682 4684 4685 4683
		f 4 3383 3404 -3404 -3424
		mu 0 4 4684 4686 4687 4685
		f 4 -3366 -3425 3425 -3367
		mu 0 4 4688 4689 4690 4691
		f 4 -3368 -3426 3426 -3369
		mu 0 4 4692 4691 4690 4693
		f 4 -3370 -3427 3427 -3371
		mu 0 4 4694 4693 4690 4695
		f 4 -3372 -3428 3428 -3373
		mu 0 4 4696 4695 4690 4697
		f 4 -3374 -3429 3429 -3375
		mu 0 4 4698 4697 4690 4699
		f 4 -3376 -3430 3430 -3377
		mu 0 4 4700 4699 4690 4701
		f 4 -3378 -3431 3431 -3379
		mu 0 4 4702 4701 4690 4703
		f 4 -3380 -3432 3432 -3381
		mu 0 4 4704 4703 4690 4705
		f 4 -3382 -3433 3433 -3383
		mu 0 4 4706 4705 4690 4707
		f 4 -3384 -3434 3424 -3365
		mu 0 4 4708 4707 4690 4689
		f 4 -3435 3385 3386 3435
		mu 0 4 4709 4710 4711 4712
		f 4 -3436 3387 3388 3436
		mu 0 4 4709 4712 4713 4714
		f 4 -3437 3389 3390 3437
		mu 0 4 4709 4714 4715 4716
		f 4 -3438 3391 3392 3438
		mu 0 4 4709 4716 4717 4718
		f 4 -3439 3393 3394 3439
		mu 0 4 4709 4718 4719 4720
		f 4 -3440 3395 3396 3440
		mu 0 4 4709 4720 4721 4722
		f 4 -3441 3397 3398 3441
		mu 0 4 4709 4722 4723 4724
		f 4 -3442 3399 3400 3442
		mu 0 4 4709 4724 4725 4726
		f 4 -3443 3401 3402 3443
		mu 0 4 4709 4726 4727 4728
		f 4 -3444 3403 3384 3434
		mu 0 4 4709 4728 4729 4710
		f 4 3444 3485 -3465 -3485
		mu 0 4 4730 4731 4732 4733
		f 4 3445 3486 -3466 -3486
		mu 0 4 4731 4734 4735 4732
		f 4 3446 3487 -3467 -3487
		mu 0 4 4734 4736 4737 4735
		f 4 3447 3488 -3468 -3488
		mu 0 4 4736 4738 4739 4737
		f 4 3448 3489 -3469 -3489
		mu 0 4 4738 4740 4741 4739
		f 4 3449 3490 -3470 -3490
		mu 0 4 4740 4742 4743 4741
		f 4 3450 3491 -3471 -3491
		mu 0 4 4742 4744 4745 4743
		f 4 3451 3492 -3472 -3492
		mu 0 4 4744 4746 4747 4745
		f 4 3452 3493 -3473 -3493
		mu 0 4 4746 4748 4749 4747
		f 4 3453 3494 -3474 -3494
		mu 0 4 4748 4750 4751 4749
		f 4 3454 3495 -3475 -3495
		mu 0 4 4750 4752 4753 4751
		f 4 3455 3496 -3476 -3496
		mu 0 4 4752 4754 4755 4753
		f 4 3456 3497 -3477 -3497
		mu 0 4 4754 4756 4757 4755
		f 4 3457 3498 -3478 -3498
		mu 0 4 4756 4758 4759 4757
		f 4 3458 3499 -3479 -3499
		mu 0 4 4758 4760 4761 4759
		f 4 3459 3500 -3480 -3500
		mu 0 4 4760 4762 4763 4761
		f 4 3460 3501 -3481 -3501
		mu 0 4 4762 4764 4765 4763
		f 4 3461 3502 -3482 -3502
		mu 0 4 4764 4766 4767 4765
		f 4 3462 3503 -3483 -3503
		mu 0 4 4766 4768 4769 4767
		f 4 3463 3484 -3484 -3504
		mu 0 4 4768 4770 4771 4769
		f 4 -3446 -3505 3505 -3447
		mu 0 4 4772 4773 4774 4775
		f 4 -3448 -3506 3506 -3449
		mu 0 4 4776 4775 4774 4777
		f 4 -3450 -3507 3507 -3451
		mu 0 4 4778 4777 4774 4779
		f 4 -3452 -3508 3508 -3453
		mu 0 4 4780 4779 4774 4781
		f 4 -3454 -3509 3509 -3455
		mu 0 4 4782 4781 4774 4783
		f 4 -3456 -3510 3510 -3457
		mu 0 4 4784 4783 4774 4785
		f 4 -3458 -3511 3511 -3459
		mu 0 4 4786 4785 4774 4787
		f 4 -3460 -3512 3512 -3461
		mu 0 4 4788 4787 4774 4789
		f 4 -3462 -3513 3513 -3463
		mu 0 4 4790 4789 4774 4791
		f 4 -3464 -3514 3504 -3445
		mu 0 4 4792 4791 4774 4773
		f 4 -3515 3465 3466 3515
		mu 0 4 4793 4794 4795 4796
		f 4 -3516 3467 3468 3516
		mu 0 4 4793 4796 4797 4798
		f 4 -3517 3469 3470 3517
		mu 0 4 4793 4798 4799 4800
		f 4 -3518 3471 3472 3518
		mu 0 4 4793 4800 4801 4802
		f 4 -3519 3473 3474 3519
		mu 0 4 4793 4802 4803 4804
		f 4 -3520 3475 3476 3520
		mu 0 4 4793 4804 4805 4806
		f 4 -3521 3477 3478 3521
		mu 0 4 4793 4806 4807 4808
		f 4 -3522 3479 3480 3522
		mu 0 4 4793 4808 4809 4810
		f 4 -3523 3481 3482 3523
		mu 0 4 4793 4810 4811 4812
		f 4 -3524 3483 3464 3514
		mu 0 4 4793 4812 4813 4794
		f 4 3524 3565 -3545 -3565
		mu 0 4 4814 4815 4816 4817
		f 4 3525 3566 -3546 -3566
		mu 0 4 4815 4818 4819 4816
		f 4 3526 3567 -3547 -3567
		mu 0 4 4818 4820 4821 4819
		f 4 3527 3568 -3548 -3568
		mu 0 4 4820 4822 4823 4821
		f 4 3528 3569 -3549 -3569
		mu 0 4 4822 4824 4825 4823
		f 4 3529 3570 -3550 -3570
		mu 0 4 4824 4826 4827 4825
		f 4 3530 3571 -3551 -3571
		mu 0 4 4826 4828 4829 4827
		f 4 3531 3572 -3552 -3572
		mu 0 4 4828 4830 4831 4829
		f 4 3532 3573 -3553 -3573
		mu 0 4 4830 4832 4833 4831
		f 4 3533 3574 -3554 -3574
		mu 0 4 4832 4834 4835 4833
		f 4 3534 3575 -3555 -3575
		mu 0 4 4834 4836 4837 4835
		f 4 3535 3576 -3556 -3576
		mu 0 4 4836 4838 4839 4837
		f 4 3536 3577 -3557 -3577
		mu 0 4 4838 4840 4841 4839
		f 4 3537 3578 -3558 -3578
		mu 0 4 4840 4842 4843 4841
		f 4 3538 3579 -3559 -3579
		mu 0 4 4842 4844 4845 4843
		f 4 3539 3580 -3560 -3580
		mu 0 4 4844 4846 4847 4845
		f 4 3540 3581 -3561 -3581
		mu 0 4 4846 4848 4849 4847
		f 4 3541 3582 -3562 -3582
		mu 0 4 4848 4850 4851 4849
		f 4 3542 3583 -3563 -3583
		mu 0 4 4850 4852 4853 4851
		f 4 3543 3564 -3564 -3584
		mu 0 4 4852 4854 4855 4853
		f 4 -3526 -3585 3585 -3527
		mu 0 4 4856 4857 4858 4859
		f 4 -3528 -3586 3586 -3529
		mu 0 4 4860 4859 4858 4861
		f 4 -3530 -3587 3587 -3531
		mu 0 4 4862 4861 4858 4863
		f 4 -3532 -3588 3588 -3533
		mu 0 4 4864 4863 4858 4865
		f 4 -3534 -3589 3589 -3535
		mu 0 4 4866 4865 4858 4867
		f 4 -3536 -3590 3590 -3537
		mu 0 4 4868 4867 4858 4869
		f 4 -3538 -3591 3591 -3539
		mu 0 4 4870 4869 4858 4871
		f 4 -3540 -3592 3592 -3541
		mu 0 4 4872 4871 4858 4873
		f 4 -3542 -3593 3593 -3543
		mu 0 4 4874 4873 4858 4875
		f 4 -3544 -3594 3584 -3525
		mu 0 4 4876 4875 4858 4857
		f 4 -3595 3545 3546 3595
		mu 0 4 4877 4878 4879 4880
		f 4 -3596 3547 3548 3596
		mu 0 4 4877 4880 4881 4882
		f 4 -3597 3549 3550 3597
		mu 0 4 4877 4882 4883 4884
		f 4 -3598 3551 3552 3598
		mu 0 4 4877 4884 4885 4886
		f 4 -3599 3553 3554 3599
		mu 0 4 4877 4886 4887 4888
		f 4 -3600 3555 3556 3600
		mu 0 4 4877 4888 4889 4890
		f 4 -3601 3557 3558 3601
		mu 0 4 4877 4890 4891 4892
		f 4 -3602 3559 3560 3602
		mu 0 4 4877 4892 4893 4894
		f 4 -3603 3561 3562 3603
		mu 0 4 4877 4894 4895 4896
		f 4 -3604 3563 3544 3594
		mu 0 4 4877 4896 4897 4878
		f 4 3604 3645 -3625 -3645
		mu 0 4 4898 4899 4900 4901
		f 4 3605 3646 -3626 -3646
		mu 0 4 4899 4902 4903 4900
		f 4 3606 3647 -3627 -3647
		mu 0 4 4902 4904 4905 4903
		f 4 3607 3648 -3628 -3648
		mu 0 4 4904 4906 4907 4905
		f 4 3608 3649 -3629 -3649
		mu 0 4 4906 4908 4909 4907
		f 4 3609 3650 -3630 -3650
		mu 0 4 4908 4910 4911 4909
		f 4 3610 3651 -3631 -3651
		mu 0 4 4910 4912 4913 4911
		f 4 3611 3652 -3632 -3652
		mu 0 4 4912 4914 4915 4913
		f 4 3612 3653 -3633 -3653
		mu 0 4 4914 4916 4917 4915
		f 4 3613 3654 -3634 -3654
		mu 0 4 4916 4918 4919 4917
		f 4 3614 3655 -3635 -3655
		mu 0 4 4918 4920 4921 4919
		f 4 3615 3656 -3636 -3656
		mu 0 4 4920 4922 4923 4921
		f 4 3616 3657 -3637 -3657
		mu 0 4 4922 4924 4925 4923
		f 4 3617 3658 -3638 -3658
		mu 0 4 4924 4926 4927 4925
		f 4 3618 3659 -3639 -3659
		mu 0 4 4926 4928 4929 4927
		f 4 3619 3660 -3640 -3660
		mu 0 4 4928 4930 4931 4929
		f 4 3620 3661 -3641 -3661
		mu 0 4 4930 4932 4933 4931
		f 4 3621 3662 -3642 -3662
		mu 0 4 4932 4934 4935 4933
		f 4 3622 3663 -3643 -3663
		mu 0 4 4934 4936 4937 4935
		f 4 3623 3644 -3644 -3664
		mu 0 4 4936 4938 4939 4937
		f 4 -3606 -3665 3665 -3607
		mu 0 4 4940 4941 4942 4943
		f 4 -3608 -3666 3666 -3609
		mu 0 4 4944 4943 4942 4945
		f 4 -3610 -3667 3667 -3611
		mu 0 4 4946 4945 4942 4947
		f 4 -3612 -3668 3668 -3613
		mu 0 4 4948 4947 4942 4949
		f 4 -3614 -3669 3669 -3615
		mu 0 4 4950 4949 4942 4951
		f 4 -3616 -3670 3670 -3617
		mu 0 4 4952 4951 4942 4953
		f 4 -3618 -3671 3671 -3619
		mu 0 4 4954 4953 4942 4955
		f 4 -3620 -3672 3672 -3621
		mu 0 4 4956 4955 4942 4957
		f 4 -3622 -3673 3673 -3623
		mu 0 4 4958 4957 4942 4959
		f 4 -3624 -3674 3664 -3605
		mu 0 4 4960 4959 4942 4941
		f 4 -3675 3625 3626 3675
		mu 0 4 4961 4962 4963 4964
		f 4 -3676 3627 3628 3676
		mu 0 4 4961 4964 4965 4966
		f 4 -3677 3629 3630 3677
		mu 0 4 4961 4966 4967 4968
		f 4 -3678 3631 3632 3678
		mu 0 4 4961 4968 4969 4970
		f 4 -3679 3633 3634 3679
		mu 0 4 4961 4970 4971 4972
		f 4 -3680 3635 3636 3680
		mu 0 4 4961 4972 4973 4974
		f 4 -3681 3637 3638 3681
		mu 0 4 4961 4974 4975 4976
		f 4 -3682 3639 3640 3682
		mu 0 4 4961 4976 4977 4978
		f 4 -3683 3641 3642 3683
		mu 0 4 4961 4978 4979 4980
		f 4 -3684 3643 3624 3674
		mu 0 4 4961 4980 4981 4962
		f 4 3684 3725 -3705 -3725
		mu 0 4 4982 4983 4984 4985
		f 4 3685 3726 -3706 -3726
		mu 0 4 4983 4986 4987 4984
		f 4 3686 3727 -3707 -3727
		mu 0 4 4986 4988 4989 4987
		f 4 3687 3728 -3708 -3728
		mu 0 4 4988 4990 4991 4989
		f 4 3688 3729 -3709 -3729
		mu 0 4 4990 4992 4993 4991
		f 4 3689 3730 -3710 -3730
		mu 0 4 4992 4994 4995 4993
		f 4 3690 3731 -3711 -3731
		mu 0 4 4994 4996 4997 4995
		f 4 3691 3732 -3712 -3732
		mu 0 4 4996 4998 4999 4997
		f 4 3692 3733 -3713 -3733
		mu 0 4 4998 5000 5001 4999
		f 4 3693 3734 -3714 -3734
		mu 0 4 5000 5002 5003 5001
		f 4 3694 3735 -3715 -3735
		mu 0 4 5002 5004 5005 5003
		f 4 3695 3736 -3716 -3736
		mu 0 4 5004 5006 5007 5005
		f 4 3696 3737 -3717 -3737
		mu 0 4 5006 5008 5009 5007
		f 4 3697 3738 -3718 -3738
		mu 0 4 5008 5010 5011 5009
		f 4 3698 3739 -3719 -3739
		mu 0 4 5010 5012 5013 5011
		f 4 3699 3740 -3720 -3740
		mu 0 4 5012 5014 5015 5013
		f 4 3700 3741 -3721 -3741
		mu 0 4 5014 5016 5017 5015
		f 4 3701 3742 -3722 -3742
		mu 0 4 5016 5018 5019 5017
		f 4 3702 3743 -3723 -3743
		mu 0 4 5018 5020 5021 5019
		f 4 3703 3724 -3724 -3744
		mu 0 4 5020 5022 5023 5021
		f 4 -3686 -3745 3745 -3687
		mu 0 4 5024 5025 5026 5027
		f 4 -3688 -3746 3746 -3689
		mu 0 4 5028 5027 5026 5029
		f 4 -3690 -3747 3747 -3691
		mu 0 4 5030 5029 5026 5031
		f 4 -3692 -3748 3748 -3693
		mu 0 4 5032 5031 5026 5033
		f 4 -3694 -3749 3749 -3695
		mu 0 4 5034 5033 5026 5035
		f 4 -3696 -3750 3750 -3697
		mu 0 4 5036 5035 5026 5037
		f 4 -3698 -3751 3751 -3699
		mu 0 4 5038 5037 5026 5039
		f 4 -3700 -3752 3752 -3701
		mu 0 4 5040 5039 5026 5041
		f 4 -3702 -3753 3753 -3703
		mu 0 4 5042 5041 5026 5043
		f 4 -3704 -3754 3744 -3685
		mu 0 4 5044 5043 5026 5025
		f 4 -3755 3705 3706 3755
		mu 0 4 5045 5046 5047 5048
		f 4 -3756 3707 3708 3756
		mu 0 4 5045 5048 5049 5050
		f 4 -3757 3709 3710 3757
		mu 0 4 5045 5050 5051 5052
		f 4 -3758 3711 3712 3758
		mu 0 4 5045 5052 5053 5054
		f 4 -3759 3713 3714 3759
		mu 0 4 5045 5054 5055 5056
		f 4 -3760 3715 3716 3760
		mu 0 4 5045 5056 5057 5058
		f 4 -3761 3717 3718 3761
		mu 0 4 5045 5058 5059 5060
		f 4 -3762 3719 3720 3762
		mu 0 4 5045 5060 5061 5062
		f 4 -3763 3721 3722 3763
		mu 0 4 5045 5062 5063 5064
		f 4 -3764 3723 3704 3754
		mu 0 4 5045 5064 5065 5046
		f 4 3764 3805 -3785 -3805
		mu 0 4 5066 5067 5068 5069
		f 4 3765 3806 -3786 -3806
		mu 0 4 5067 5070 5071 5068
		f 4 3766 3807 -3787 -3807
		mu 0 4 5070 5072 5073 5071
		f 4 3767 3808 -3788 -3808
		mu 0 4 5072 5074 5075 5073
		f 4 3768 3809 -3789 -3809
		mu 0 4 5074 5076 5077 5075
		f 4 3769 3810 -3790 -3810
		mu 0 4 5076 5078 5079 5077
		f 4 3770 3811 -3791 -3811
		mu 0 4 5078 5080 5081 5079
		f 4 3771 3812 -3792 -3812
		mu 0 4 5080 5082 5083 5081
		f 4 3772 3813 -3793 -3813
		mu 0 4 5082 5084 5085 5083
		f 4 3773 3814 -3794 -3814
		mu 0 4 5084 5086 5087 5085
		f 4 3774 3815 -3795 -3815
		mu 0 4 5086 5088 5089 5087
		f 4 3775 3816 -3796 -3816
		mu 0 4 5088 5090 5091 5089
		f 4 3776 3817 -3797 -3817
		mu 0 4 5090 5092 5093 5091
		f 4 3777 3818 -3798 -3818
		mu 0 4 5092 5094 5095 5093
		f 4 3778 3819 -3799 -3819
		mu 0 4 5094 5096 5097 5095
		f 4 3779 3820 -3800 -3820
		mu 0 4 5096 5098 5099 5097
		f 4 3780 3821 -3801 -3821
		mu 0 4 5098 5100 5101 5099
		f 4 3781 3822 -3802 -3822
		mu 0 4 5100 5102 5103 5101
		f 4 3782 3823 -3803 -3823
		mu 0 4 5102 5104 5105 5103
		f 4 3783 3804 -3804 -3824
		mu 0 4 5104 5106 5107 5105
		f 4 -3766 -3825 3825 -3767
		mu 0 4 5108 5109 5110 5111
		f 4 -3768 -3826 3826 -3769
		mu 0 4 5112 5111 5110 5113
		f 4 -3770 -3827 3827 -3771
		mu 0 4 5114 5113 5110 5115
		f 4 -3772 -3828 3828 -3773
		mu 0 4 5116 5115 5110 5117
		f 4 -3774 -3829 3829 -3775
		mu 0 4 5118 5117 5110 5119
		f 4 -3776 -3830 3830 -3777
		mu 0 4 5120 5119 5110 5121
		f 4 -3778 -3831 3831 -3779
		mu 0 4 5122 5121 5110 5123
		f 4 -3780 -3832 3832 -3781
		mu 0 4 5124 5123 5110 5125
		f 4 -3782 -3833 3833 -3783
		mu 0 4 5126 5125 5110 5127
		f 4 -3784 -3834 3824 -3765
		mu 0 4 5128 5127 5110 5109
		f 4 -3835 3785 3786 3835
		mu 0 4 5129 5130 5131 5132
		f 4 -3836 3787 3788 3836
		mu 0 4 5129 5132 5133 5134
		f 4 -3837 3789 3790 3837
		mu 0 4 5129 5134 5135 5136
		f 4 -3838 3791 3792 3838
		mu 0 4 5129 5136 5137 5138
		f 4 -3839 3793 3794 3839
		mu 0 4 5129 5138 5139 5140
		f 4 -3840 3795 3796 3840
		mu 0 4 5129 5140 5141 5142
		f 4 -3841 3797 3798 3841
		mu 0 4 5129 5142 5143 5144
		f 4 -3842 3799 3800 3842
		mu 0 4 5129 5144 5145 5146
		f 4 -3843 3801 3802 3843
		mu 0 4 5129 5146 5147 5148
		f 4 -3844 3803 3784 3834
		mu 0 4 5129 5148 5149 5130
		f 4 3844 3885 -3865 -3885
		mu 0 4 5150 5151 5152 5153
		f 4 3845 3886 -3866 -3886
		mu 0 4 5151 5154 5155 5152
		f 4 3846 3887 -3867 -3887
		mu 0 4 5154 5156 5157 5155
		f 4 3847 3888 -3868 -3888
		mu 0 4 5156 5158 5159 5157
		f 4 3848 3889 -3869 -3889
		mu 0 4 5158 5160 5161 5159
		f 4 3849 3890 -3870 -3890
		mu 0 4 5160 5162 5163 5161
		f 4 3850 3891 -3871 -3891
		mu 0 4 5162 5164 5165 5163
		f 4 3851 3892 -3872 -3892
		mu 0 4 5164 5166 5167 5165
		f 4 3852 3893 -3873 -3893
		mu 0 4 5166 5168 5169 5167
		f 4 3853 3894 -3874 -3894
		mu 0 4 5168 5170 5171 5169
		f 4 3854 3895 -3875 -3895
		mu 0 4 5170 5172 5173 5171
		f 4 3855 3896 -3876 -3896
		mu 0 4 5172 5174 5175 5173
		f 4 3856 3897 -3877 -3897
		mu 0 4 5174 5176 5177 5175
		f 4 3857 3898 -3878 -3898
		mu 0 4 5176 5178 5179 5177
		f 4 3858 3899 -3879 -3899
		mu 0 4 5178 5180 5181 5179
		f 4 3859 3900 -3880 -3900
		mu 0 4 5180 5182 5183 5181
		f 4 3860 3901 -3881 -3901
		mu 0 4 5182 5184 5185 5183
		f 4 3861 3902 -3882 -3902
		mu 0 4 5184 5186 5187 5185
		f 4 3862 3903 -3883 -3903
		mu 0 4 5186 5188 5189 5187
		f 4 3863 3884 -3884 -3904
		mu 0 4 5188 5190 5191 5189
		f 4 -3846 -3905 3905 -3847
		mu 0 4 5192 5193 5194 5195
		f 4 -3848 -3906 3906 -3849
		mu 0 4 5196 5195 5194 5197
		f 4 -3850 -3907 3907 -3851
		mu 0 4 5198 5197 5194 5199
		f 4 -3852 -3908 3908 -3853
		mu 0 4 5200 5199 5194 5201
		f 4 -3854 -3909 3909 -3855
		mu 0 4 5202 5201 5194 5203
		f 4 -3856 -3910 3910 -3857
		mu 0 4 5204 5203 5194 5205
		f 4 -3858 -3911 3911 -3859
		mu 0 4 5206 5205 5194 5207
		f 4 -3860 -3912 3912 -3861
		mu 0 4 5208 5207 5194 5209
		f 4 -3862 -3913 3913 -3863
		mu 0 4 5210 5209 5194 5211
		f 4 -3864 -3914 3904 -3845
		mu 0 4 5212 5211 5194 5193
		f 4 -3915 3865 3866 3915
		mu 0 4 5213 5214 5215 5216
		f 4 -3916 3867 3868 3916
		mu 0 4 5213 5216 5217 5218
		f 4 -3917 3869 3870 3917
		mu 0 4 5213 5218 5219 5220
		f 4 -3918 3871 3872 3918
		mu 0 4 5213 5220 5221 5222
		f 4 -3919 3873 3874 3919
		mu 0 4 5213 5222 5223 5224
		f 4 -3920 3875 3876 3920
		mu 0 4 5213 5224 5225 5226
		f 4 -3921 3877 3878 3921
		mu 0 4 5213 5226 5227 5228
		f 4 -3922 3879 3880 3922
		mu 0 4 5213 5228 5229 5230
		f 4 -3923 3881 3882 3923
		mu 0 4 5213 5230 5231 5232
		f 4 -3924 3883 3864 3914
		mu 0 4 5213 5232 5233 5214
		f 4 3924 3965 -3945 -3965
		mu 0 4 5234 5235 5236 5237
		f 4 3925 3966 -3946 -3966
		mu 0 4 5235 5238 5239 5236
		f 4 3926 3967 -3947 -3967
		mu 0 4 5238 5240 5241 5239
		f 4 3927 3968 -3948 -3968
		mu 0 4 5240 5242 5243 5241
		f 4 3928 3969 -3949 -3969
		mu 0 4 5242 5244 5245 5243
		f 4 3929 3970 -3950 -3970
		mu 0 4 5244 5246 5247 5245
		f 4 3930 3971 -3951 -3971
		mu 0 4 5246 5248 5249 5247
		f 4 3931 3972 -3952 -3972
		mu 0 4 5248 5250 5251 5249
		f 4 3932 3973 -3953 -3973
		mu 0 4 5250 5252 5253 5251
		f 4 3933 3974 -3954 -3974
		mu 0 4 5252 5254 5255 5253
		f 4 3934 3975 -3955 -3975
		mu 0 4 5254 5256 5257 5255
		f 4 3935 3976 -3956 -3976
		mu 0 4 5256 5258 5259 5257
		f 4 3936 3977 -3957 -3977
		mu 0 4 5258 5260 5261 5259
		f 4 3937 3978 -3958 -3978
		mu 0 4 5260 5262 5263 5261
		f 4 3938 3979 -3959 -3979
		mu 0 4 5262 5264 5265 5263
		f 4 3939 3980 -3960 -3980
		mu 0 4 5264 5266 5267 5265
		f 4 3940 3981 -3961 -3981
		mu 0 4 5266 5268 5269 5267
		f 4 3941 3982 -3962 -3982
		mu 0 4 5268 5270 5271 5269
		f 4 3942 3983 -3963 -3983
		mu 0 4 5270 5272 5273 5271
		f 4 3943 3964 -3964 -3984
		mu 0 4 5272 5274 5275 5273
		f 4 -3926 -3985 3985 -3927
		mu 0 4 5276 5277 5278 5279
		f 4 -3928 -3986 3986 -3929
		mu 0 4 5280 5279 5278 5281
		f 4 -3930 -3987 3987 -3931
		mu 0 4 5282 5281 5278 5283
		f 4 -3932 -3988 3988 -3933
		mu 0 4 5284 5283 5278 5285
		f 4 -3934 -3989 3989 -3935
		mu 0 4 5286 5285 5278 5287
		f 4 -3936 -3990 3990 -3937
		mu 0 4 5288 5287 5278 5289
		f 4 -3938 -3991 3991 -3939
		mu 0 4 5290 5289 5278 5291
		f 4 -3940 -3992 3992 -3941
		mu 0 4 5292 5291 5278 5293
		f 4 -3942 -3993 3993 -3943
		mu 0 4 5294 5293 5278 5295
		f 4 -3944 -3994 3984 -3925
		mu 0 4 5296 5295 5278 5277
		f 4 -3995 3945 3946 3995
		mu 0 4 5297 5298 5299 5300
		f 4 -3996 3947 3948 3996
		mu 0 4 5297 5300 5301 5302
		f 4 -3997 3949 3950 3997
		mu 0 4 5297 5302 5303 5304
		f 4 -3998 3951 3952 3998
		mu 0 4 5297 5304 5305 5306
		f 4 -3999 3953 3954 3999
		mu 0 4 5297 5306 5307 5308
		f 4 -4000 3955 3956 4000
		mu 0 4 5297 5308 5309 5310
		f 4 -4001 3957 3958 4001
		mu 0 4 5297 5310 5311 5312
		f 4 -4002 3959 3960 4002
		mu 0 4 5297 5312 5313 5314
		f 4 -4003 3961 3962 4003
		mu 0 4 5297 5314 5315 5316
		f 4 -4004 3963 3944 3994
		mu 0 4 5297 5316 5317 5298
		f 4 4004 4045 -4025 -4045
		mu 0 4 5318 5319 5320 5321
		f 4 4005 4046 -4026 -4046
		mu 0 4 5319 5322 5323 5320
		f 4 4006 4047 -4027 -4047
		mu 0 4 5322 5324 5325 5323
		f 4 4007 4048 -4028 -4048
		mu 0 4 5324 5326 5327 5325;
	setAttr ".fc[2000:2499]"
		f 4 4008 4049 -4029 -4049
		mu 0 4 5326 5328 5329 5327
		f 4 4009 4050 -4030 -4050
		mu 0 4 5328 5330 5331 5329
		f 4 4010 4051 -4031 -4051
		mu 0 4 5330 5332 5333 5331
		f 4 4011 4052 -4032 -4052
		mu 0 4 5332 5334 5335 5333
		f 4 4012 4053 -4033 -4053
		mu 0 4 5334 5336 5337 5335
		f 4 4013 4054 -4034 -4054
		mu 0 4 5336 5338 5339 5337
		f 4 4014 4055 -4035 -4055
		mu 0 4 5338 5340 5341 5339
		f 4 4015 4056 -4036 -4056
		mu 0 4 5340 5342 5343 5341
		f 4 4016 4057 -4037 -4057
		mu 0 4 5342 5344 5345 5343
		f 4 4017 4058 -4038 -4058
		mu 0 4 5344 5346 5347 5345
		f 4 4018 4059 -4039 -4059
		mu 0 4 5346 5348 5349 5347
		f 4 4019 4060 -4040 -4060
		mu 0 4 5348 5350 5351 5349
		f 4 4020 4061 -4041 -4061
		mu 0 4 5350 5352 5353 5351
		f 4 4021 4062 -4042 -4062
		mu 0 4 5352 5354 5355 5353
		f 4 4022 4063 -4043 -4063
		mu 0 4 5354 5356 5357 5355
		f 4 4023 4044 -4044 -4064
		mu 0 4 5356 5358 5359 5357
		f 4 -4006 -4065 4065 -4007
		mu 0 4 5360 5361 5362 5363
		f 4 -4008 -4066 4066 -4009
		mu 0 4 5364 5363 5362 5365
		f 4 -4010 -4067 4067 -4011
		mu 0 4 5366 5365 5362 5367
		f 4 -4012 -4068 4068 -4013
		mu 0 4 5368 5367 5362 5369
		f 4 -4014 -4069 4069 -4015
		mu 0 4 5370 5369 5362 5371
		f 4 -4016 -4070 4070 -4017
		mu 0 4 5372 5371 5362 5373
		f 4 -4018 -4071 4071 -4019
		mu 0 4 5374 5373 5362 5375
		f 4 -4020 -4072 4072 -4021
		mu 0 4 5376 5375 5362 5377
		f 4 -4022 -4073 4073 -4023
		mu 0 4 5378 5377 5362 5379
		f 4 -4024 -4074 4064 -4005
		mu 0 4 5380 5379 5362 5361
		f 4 -4075 4025 4026 4075
		mu 0 4 5381 5382 5383 5384
		f 4 -4076 4027 4028 4076
		mu 0 4 5381 5384 5385 5386
		f 4 -4077 4029 4030 4077
		mu 0 4 5381 5386 5387 5388
		f 4 -4078 4031 4032 4078
		mu 0 4 5381 5388 5389 5390
		f 4 -4079 4033 4034 4079
		mu 0 4 5381 5390 5391 5392
		f 4 -4080 4035 4036 4080
		mu 0 4 5381 5392 5393 5394
		f 4 -4081 4037 4038 4081
		mu 0 4 5381 5394 5395 5396
		f 4 -4082 4039 4040 4082
		mu 0 4 5381 5396 5397 5398
		f 4 -4083 4041 4042 4083
		mu 0 4 5381 5398 5399 5400
		f 4 -4084 4043 4024 4074
		mu 0 4 5381 5400 5401 5382
		f 4 4084 4125 -4105 -4125
		mu 0 4 5402 5403 5404 5405
		f 4 4085 4126 -4106 -4126
		mu 0 4 5403 5406 5407 5404
		f 4 4086 4127 -4107 -4127
		mu 0 4 5406 5408 5409 5407
		f 4 4087 4128 -4108 -4128
		mu 0 4 5408 5410 5411 5409
		f 4 4088 4129 -4109 -4129
		mu 0 4 5410 5412 5413 5411
		f 4 4089 4130 -4110 -4130
		mu 0 4 5412 5414 5415 5413
		f 4 4090 4131 -4111 -4131
		mu 0 4 5414 5416 5417 5415
		f 4 4091 4132 -4112 -4132
		mu 0 4 5416 5418 5419 5417
		f 4 4092 4133 -4113 -4133
		mu 0 4 5418 5420 5421 5419
		f 4 4093 4134 -4114 -4134
		mu 0 4 5420 5422 5423 5421
		f 4 4094 4135 -4115 -4135
		mu 0 4 5422 5424 5425 5423
		f 4 4095 4136 -4116 -4136
		mu 0 4 5424 5426 5427 5425
		f 4 4096 4137 -4117 -4137
		mu 0 4 5426 5428 5429 5427
		f 4 4097 4138 -4118 -4138
		mu 0 4 5428 5430 5431 5429
		f 4 4098 4139 -4119 -4139
		mu 0 4 5430 5432 5433 5431
		f 4 4099 4140 -4120 -4140
		mu 0 4 5432 5434 5435 5433
		f 4 4100 4141 -4121 -4141
		mu 0 4 5434 5436 5437 5435
		f 4 4101 4142 -4122 -4142
		mu 0 4 5436 5438 5439 5437
		f 4 4102 4143 -4123 -4143
		mu 0 4 5438 5440 5441 5439
		f 4 4103 4124 -4124 -4144
		mu 0 4 5440 5442 5443 5441
		f 4 -4086 -4145 4145 -4087
		mu 0 4 5444 5445 5446 5447
		f 4 -4088 -4146 4146 -4089
		mu 0 4 5448 5447 5446 5449
		f 4 -4090 -4147 4147 -4091
		mu 0 4 5450 5449 5446 5451
		f 4 -4092 -4148 4148 -4093
		mu 0 4 5452 5451 5446 5453
		f 4 -4094 -4149 4149 -4095
		mu 0 4 5454 5453 5446 5455
		f 4 -4096 -4150 4150 -4097
		mu 0 4 5456 5455 5446 5457
		f 4 -4098 -4151 4151 -4099
		mu 0 4 5458 5457 5446 5459
		f 4 -4100 -4152 4152 -4101
		mu 0 4 5460 5459 5446 5461
		f 4 -4102 -4153 4153 -4103
		mu 0 4 5462 5461 5446 5463
		f 4 -4104 -4154 4144 -4085
		mu 0 4 5464 5463 5446 5445
		f 4 -4155 4105 4106 4155
		mu 0 4 5465 5466 5467 5468
		f 4 -4156 4107 4108 4156
		mu 0 4 5465 5468 5469 5470
		f 4 -4157 4109 4110 4157
		mu 0 4 5465 5470 5471 5472
		f 4 -4158 4111 4112 4158
		mu 0 4 5465 5472 5473 5474
		f 4 -4159 4113 4114 4159
		mu 0 4 5465 5474 5475 5476
		f 4 -4160 4115 4116 4160
		mu 0 4 5465 5476 5477 5478
		f 4 -4161 4117 4118 4161
		mu 0 4 5465 5478 5479 5480
		f 4 -4162 4119 4120 4162
		mu 0 4 5465 5480 5481 5482
		f 4 -4163 4121 4122 4163
		mu 0 4 5465 5482 5483 5484
		f 4 -4164 4123 4104 4154
		mu 0 4 5465 5484 5485 5466
		f 4 4164 4205 -4185 -4205
		mu 0 4 5486 5487 5488 5489
		f 4 4165 4206 -4186 -4206
		mu 0 4 5487 5490 5491 5488
		f 4 4166 4207 -4187 -4207
		mu 0 4 5490 5492 5493 5491
		f 4 4167 4208 -4188 -4208
		mu 0 4 5492 5494 5495 5493
		f 4 4168 4209 -4189 -4209
		mu 0 4 5494 5496 5497 5495
		f 4 4169 4210 -4190 -4210
		mu 0 4 5496 5498 5499 5497
		f 4 4170 4211 -4191 -4211
		mu 0 4 5498 5500 5501 5499
		f 4 4171 4212 -4192 -4212
		mu 0 4 5500 5502 5503 5501
		f 4 4172 4213 -4193 -4213
		mu 0 4 5502 5504 5505 5503
		f 4 4173 4214 -4194 -4214
		mu 0 4 5504 5506 5507 5505
		f 4 4174 4215 -4195 -4215
		mu 0 4 5506 5508 5509 5507
		f 4 4175 4216 -4196 -4216
		mu 0 4 5508 5510 5511 5509
		f 4 4176 4217 -4197 -4217
		mu 0 4 5510 5512 5513 5511
		f 4 4177 4218 -4198 -4218
		mu 0 4 5512 5514 5515 5513
		f 4 4178 4219 -4199 -4219
		mu 0 4 5514 5516 5517 5515
		f 4 4179 4220 -4200 -4220
		mu 0 4 5516 5518 5519 5517
		f 4 4180 4221 -4201 -4221
		mu 0 4 5518 5520 5521 5519
		f 4 4181 4222 -4202 -4222
		mu 0 4 5520 5522 5523 5521
		f 4 4182 4223 -4203 -4223
		mu 0 4 5522 5524 5525 5523
		f 4 4183 4204 -4204 -4224
		mu 0 4 5524 5526 5527 5525
		f 4 -4166 -4225 4225 -4167
		mu 0 4 5528 5529 5530 5531
		f 4 -4168 -4226 4226 -4169
		mu 0 4 5532 5531 5530 5533
		f 4 -4170 -4227 4227 -4171
		mu 0 4 5534 5533 5530 5535
		f 4 -4172 -4228 4228 -4173
		mu 0 4 5536 5535 5530 5537
		f 4 -4174 -4229 4229 -4175
		mu 0 4 5538 5537 5530 5539
		f 4 -4176 -4230 4230 -4177
		mu 0 4 5540 5539 5530 5541
		f 4 -4178 -4231 4231 -4179
		mu 0 4 5542 5541 5530 5543
		f 4 -4180 -4232 4232 -4181
		mu 0 4 5544 5543 5530 5545
		f 4 -4182 -4233 4233 -4183
		mu 0 4 5546 5545 5530 5547
		f 4 -4184 -4234 4224 -4165
		mu 0 4 5548 5547 5530 5529
		f 4 -4235 4185 4186 4235
		mu 0 4 5549 5550 5551 5552
		f 4 -4236 4187 4188 4236
		mu 0 4 5549 5552 5553 5554
		f 4 -4237 4189 4190 4237
		mu 0 4 5549 5554 5555 5556
		f 4 -4238 4191 4192 4238
		mu 0 4 5549 5556 5557 5558
		f 4 -4239 4193 4194 4239
		mu 0 4 5549 5558 5559 5560
		f 4 -4240 4195 4196 4240
		mu 0 4 5549 5560 5561 5562
		f 4 -4241 4197 4198 4241
		mu 0 4 5549 5562 5563 5564
		f 4 -4242 4199 4200 4242
		mu 0 4 5549 5564 5565 5566
		f 4 -4243 4201 4202 4243
		mu 0 4 5549 5566 5567 5568
		f 4 -4244 4203 4184 4234
		mu 0 4 5549 5568 5569 5550
		f 4 4254 4256 -4259 -4260
		mu 0 4 5570 5571 5572 5573
		f 4 4262 4264 -4267 -4268
		mu 0 4 5574 5575 5576 5577
		f 4 -4265 -4269 -4257 -4270
		mu 0 4 5578 5579 5580 5581
		f 4 4267 4270 4259 4271
		mu 0 4 5582 5583 5584 5585
		f 4 4245 4253 -4255 -4253
		mu 0 4 5586 5587 5588 5589
		f 4 -4247 4257 4258 -4256
		mu 0 4 5590 5591 5592 5593
		f 4 4247 4261 -4263 -4261
		mu 0 4 5594 5595 5596 5597
		f 4 -4245 4265 4266 -4264
		mu 0 4 5598 5599 5600 5601
		f 4 -4252 4255 4268 -4262
		mu 0 4 5602 5603 5604 5605
		f 4 -4250 4263 4269 -4254
		mu 0 4 5606 5607 5608 5609
		f 4 4248 4252 -4271 -4266
		mu 0 4 5610 5611 5612 5613
		f 4 4250 4260 -4272 -4258
		mu 0 4 5614 5615 5616 5617
		f 4 4251 4272 4249 4273
		mu 0 4 5618 5619 5620 5621
		f 4 4246 -4274 -4246 4274
		mu 0 4 5614 5603 5606 5611
		f 4 -4249 4275 -4251 -4275
		mu 0 4 5622 5623 5624 5625
		f 4 -4248 -4276 4244 -4273
		mu 0 4 5626 5627 5628 5629
		f 4 4276 4281 -4278 -4281
		mu 0 4 5630 5631 5632 5633
		f 4 4277 4283 -4279 -4283
		mu 0 4 5633 5632 5634 5635
		f 4 4278 4285 -4280 -4285
		mu 0 4 5635 5634 5636 5637
		f 4 4279 4287 -4277 -4287
		mu 0 4 5637 5636 5638 5639
		f 4 -4288 -4286 -4284 -4282
		mu 0 4 5631 5640 5641 5632
		f 4 4286 4280 4282 4284
		mu 0 4 5642 5630 5633 5643
		f 4 4288 4293 -4290 -4293
		mu 0 4 5644 5645 5646 5647
		f 4 4289 4295 -4291 -4295
		mu 0 4 5647 5646 5648 5649
		f 4 4290 4297 -4292 -4297
		mu 0 4 5649 5648 5650 5651
		f 4 4291 4299 -4289 -4299
		mu 0 4 5651 5650 5652 5653
		f 4 -4300 -4298 -4296 -4294
		mu 0 4 5645 5654 5655 5646
		f 4 4298 4292 4294 4296
		mu 0 4 5656 5644 5647 5657
		f 4 4300 4305 -4302 -4305
		mu 0 4 5658 5659 5660 5661
		f 4 4301 4307 -4303 -4307
		mu 0 4 5661 5660 5662 5663
		f 4 4302 4309 -4304 -4309
		mu 0 4 5663 5662 5664 5665
		f 4 4303 4311 -4301 -4311
		mu 0 4 5665 5664 5666 5667
		f 4 -4312 -4310 -4308 -4306
		mu 0 4 5659 5668 5669 5660
		f 4 4310 4304 4306 4308
		mu 0 4 5670 5658 5661 5671
		f 4 4312 4317 -4314 -4317
		mu 0 4 5672 5673 5674 5675
		f 4 4313 4319 -4315 -4319
		mu 0 4 5675 5674 5676 5677
		f 4 4314 4321 -4316 -4321
		mu 0 4 5677 5676 5678 5679
		f 4 4315 4323 -4313 -4323
		mu 0 4 5679 5678 5680 5681
		f 4 -4324 -4322 -4320 -4318
		mu 0 4 5673 5682 5683 5674
		f 4 4322 4316 4318 4320
		mu 0 4 5684 5672 5675 5685
		f 4 4324 4329 -4326 -4329
		mu 0 4 5686 5687 5688 5689
		f 4 4325 4331 -4327 -4331
		mu 0 4 5689 5688 5690 5691
		f 4 4326 4333 -4328 -4333
		mu 0 4 5691 5690 5692 5693
		f 4 4327 4335 -4325 -4335
		mu 0 4 5693 5692 5694 5695
		f 4 -4336 -4334 -4332 -4330
		mu 0 4 5687 5696 5697 5688
		f 4 4334 4328 4330 4332
		mu 0 4 5698 5686 5689 5699
		f 4 4336 4341 -4338 -4341
		mu 0 4 5700 5701 5702 5703
		f 4 4337 4343 -4339 -4343
		mu 0 4 5703 5702 5704 5705
		f 4 4338 4345 -4340 -4345
		mu 0 4 5705 5704 5706 5707
		f 4 4339 4347 -4337 -4347
		mu 0 4 5707 5706 5708 5709
		f 4 -4348 -4346 -4344 -4342
		mu 0 4 5701 5710 5711 5702
		f 4 4346 4340 4342 4344
		mu 0 4 5712 5700 5703 5713
		f 4 4348 4353 -4350 -4353
		mu 0 4 5714 5715 5716 5717
		f 4 4349 4355 -4351 -4355
		mu 0 4 5717 5716 5718 5719
		f 4 4350 4357 -4352 -4357
		mu 0 4 5719 5718 5720 5721
		f 4 4351 4359 -4349 -4359
		mu 0 4 5721 5720 5722 5723
		f 4 -4360 -4358 -4356 -4354
		mu 0 4 5715 5724 5725 5716
		f 4 4358 4352 4354 4356
		mu 0 4 5726 5714 5717 5727
		f 4 4360 4365 -4362 -4365
		mu 0 4 5728 5729 5730 5731
		f 4 4361 4367 -4363 -4367
		mu 0 4 5731 5730 5732 5733
		f 4 4362 4369 -4364 -4369
		mu 0 4 5733 5732 5734 5735
		f 4 4363 4371 -4361 -4371
		mu 0 4 5735 5734 5736 5737
		f 4 -4372 -4370 -4368 -4366
		mu 0 4 5729 5738 5739 5730
		f 4 4370 4364 4366 4368
		mu 0 4 5740 5728 5731 5741
		f 4 4372 4377 -4374 -4377
		mu 0 4 5742 5743 5744 5745
		f 4 4373 4379 -4375 -4379
		mu 0 4 5745 5744 5746 5747
		f 4 4374 4381 -4376 -4381
		mu 0 4 5747 5746 5748 5749
		f 4 4375 4383 -4373 -4383
		mu 0 4 5749 5748 5750 5751
		f 4 -4384 -4382 -4380 -4378
		mu 0 4 5743 5752 5753 5744
		f 4 4382 4376 4378 4380
		mu 0 4 5754 5742 5745 5755
		f 4 4394 4396 -4399 -4400
		mu 0 4 5756 5757 5758 5759
		f 4 4402 4404 -4407 -4408
		mu 0 4 5760 5761 5762 5763
		f 4 -4405 -4409 -4397 -4410
		mu 0 4 5764 5765 5766 5767
		f 4 4407 4410 4399 4411
		mu 0 4 5768 5769 5770 5771
		f 4 4385 4393 -4395 -4393
		mu 0 4 5772 5773 5774 5775
		f 4 -4387 4397 4398 -4396
		mu 0 4 5776 5777 5778 5779
		f 4 4387 4401 -4403 -4401
		mu 0 4 5780 5781 5782 5783
		f 4 -4385 4405 4406 -4404
		mu 0 4 5784 5785 5786 5787
		f 4 -4392 4395 4408 -4402
		mu 0 4 5788 5789 5790 5791
		f 4 -4390 4403 4409 -4394
		mu 0 4 5792 5793 5794 5795
		f 4 4388 4392 -4411 -4406
		mu 0 4 5796 5797 5798 5799
		f 4 4390 4400 -4412 -4398
		mu 0 4 5800 5801 5802 5803
		f 4 4391 4412 4389 4413
		mu 0 4 5804 5805 5806 5807
		f 4 4386 -4414 -4386 4414
		mu 0 4 5800 5789 5792 5797
		f 4 -4389 4415 -4391 -4415
		mu 0 4 5808 5809 5810 5811
		f 4 -4388 -4416 4384 -4413
		mu 0 4 5812 5813 5814 5815
		f 4 4416 4421 -4418 -4421
		mu 0 4 5816 5817 5818 5819
		f 4 4417 4423 -4419 -4423
		mu 0 4 5819 5818 5820 5821
		f 4 4418 4425 -4420 -4425
		mu 0 4 5821 5820 5822 5823
		f 4 4419 4427 -4417 -4427
		mu 0 4 5823 5822 5824 5825
		f 4 -4428 -4426 -4424 -4422
		mu 0 4 5817 5826 5827 5818
		f 4 4426 4420 4422 4424
		mu 0 4 5828 5816 5819 5829
		f 4 4428 4433 -4430 -4433
		mu 0 4 5830 5831 5832 5833
		f 4 4429 4435 -4431 -4435
		mu 0 4 5833 5832 5834 5835
		f 4 4430 4437 -4432 -4437
		mu 0 4 5835 5834 5836 5837
		f 4 4431 4439 -4429 -4439
		mu 0 4 5837 5836 5838 5839
		f 4 -4440 -4438 -4436 -4434
		mu 0 4 5831 5840 5841 5832
		f 4 4438 4432 4434 4436
		mu 0 4 5842 5830 5833 5843
		f 4 4440 4445 -4442 -4445
		mu 0 4 5844 5845 5846 5847
		f 4 4441 4447 -4443 -4447
		mu 0 4 5847 5846 5848 5849
		f 4 4442 4449 -4444 -4449
		mu 0 4 5849 5848 5850 5851
		f 4 4443 4451 -4441 -4451
		mu 0 4 5851 5850 5852 5853
		f 4 -4452 -4450 -4448 -4446
		mu 0 4 5845 5854 5855 5846
		f 4 4450 4444 4446 4448
		mu 0 4 5856 5844 5847 5857
		f 4 4452 4457 -4454 -4457
		mu 0 4 5858 5859 5860 5861
		f 4 4453 4459 -4455 -4459
		mu 0 4 5861 5860 5862 5863
		f 4 4454 4461 -4456 -4461
		mu 0 4 5863 5862 5864 5865
		f 4 4455 4463 -4453 -4463
		mu 0 4 5865 5864 5866 5867
		f 4 -4464 -4462 -4460 -4458
		mu 0 4 5859 5868 5869 5860
		f 4 4462 4456 4458 4460
		mu 0 4 5870 5858 5861 5871
		f 4 4464 4469 -4466 -4469
		mu 0 4 5872 5873 5874 5875
		f 4 4465 4471 -4467 -4471
		mu 0 4 5875 5874 5876 5877
		f 4 4466 4473 -4468 -4473
		mu 0 4 5877 5876 5878 5879
		f 4 4467 4475 -4465 -4475
		mu 0 4 5879 5878 5880 5881
		f 4 -4476 -4474 -4472 -4470
		mu 0 4 5873 5882 5883 5874
		f 4 4474 4468 4470 4472
		mu 0 4 5884 5872 5875 5885
		f 4 4476 4481 -4478 -4481
		mu 0 4 5886 5887 5888 5889
		f 4 4477 4483 -4479 -4483
		mu 0 4 5889 5888 5890 5891
		f 4 4478 4485 -4480 -4485
		mu 0 4 5891 5890 5892 5893
		f 4 4479 4487 -4477 -4487
		mu 0 4 5893 5892 5894 5895
		f 4 -4488 -4486 -4484 -4482
		mu 0 4 5887 5896 5897 5888
		f 4 4486 4480 4482 4484
		mu 0 4 5898 5886 5889 5899
		f 4 4488 4493 -4490 -4493
		mu 0 4 5900 5901 5902 5903
		f 4 4489 4495 -4491 -4495
		mu 0 4 5903 5902 5904 5905
		f 4 4490 4497 -4492 -4497
		mu 0 4 5905 5904 5906 5907
		f 4 4491 4499 -4489 -4499
		mu 0 4 5907 5906 5908 5909
		f 4 -4500 -4498 -4496 -4494
		mu 0 4 5901 5910 5911 5902
		f 4 4498 4492 4494 4496
		mu 0 4 5912 5900 5903 5913
		f 4 4500 4505 -4502 -4505
		mu 0 4 5914 5915 5916 5917
		f 4 4501 4507 -4503 -4507
		mu 0 4 5917 5916 5918 5919
		f 4 4502 4509 -4504 -4509
		mu 0 4 5919 5918 5920 5921
		f 4 4503 4511 -4501 -4511
		mu 0 4 5921 5920 5922 5923
		f 4 -4512 -4510 -4508 -4506
		mu 0 4 5915 5924 5925 5916
		f 4 4510 4504 4506 4508
		mu 0 4 5926 5914 5917 5927
		f 4 4512 4517 -4514 -4517
		mu 0 4 5928 5929 5930 5931
		f 4 4513 4519 -4515 -4519
		mu 0 4 5931 5930 5932 5933
		f 4 4514 4521 -4516 -4521
		mu 0 4 5933 5932 5934 5935
		f 4 4515 4523 -4513 -4523
		mu 0 4 5935 5934 5936 5937
		f 4 -4524 -4522 -4520 -4518
		mu 0 4 5929 5938 5939 5930
		f 4 4522 4516 4518 4520
		mu 0 4 5940 5928 5931 5941
		f 4 4534 4536 -4539 -4540
		mu 0 4 5942 5943 5944 5945
		f 4 4542 4544 -4547 -4548
		mu 0 4 5946 5947 5948 5949
		f 4 -4545 -4549 -4537 -4550
		mu 0 4 5950 5951 5952 5953
		f 4 4547 4550 4539 4551
		mu 0 4 5954 5955 5956 5957
		f 4 4525 4533 -4535 -4533
		mu 0 4 5958 5959 5960 5961
		f 4 -4527 4537 4538 -4536
		mu 0 4 5962 5963 5964 5965
		f 4 4527 4541 -4543 -4541
		mu 0 4 5966 5967 5968 5969
		f 4 -4525 4545 4546 -4544
		mu 0 4 5970 5971 5972 5973
		f 4 -4532 4535 4548 -4542
		mu 0 4 5974 5975 5976 5977
		f 4 -4530 4543 4549 -4534
		mu 0 4 5978 5979 5980 5981
		f 4 4528 4532 -4551 -4546
		mu 0 4 5982 5983 5984 5985
		f 4 4530 4540 -4552 -4538
		mu 0 4 5986 5987 5988 5989
		f 4 4531 4552 4529 4553
		mu 0 4 5990 5991 5992 5993
		f 4 4526 -4554 -4526 4554
		mu 0 4 5986 5975 5978 5983
		f 4 -4529 4555 -4531 -4555
		mu 0 4 5994 5995 5996 5997
		f 4 -4528 -4556 4524 -4553
		mu 0 4 5998 5999 6000 6001
		f 4 4556 4561 -4558 -4561
		mu 0 4 6002 6003 6004 6005
		f 4 4557 4563 -4559 -4563
		mu 0 4 6005 6004 6006 6007
		f 4 4558 4565 -4560 -4565
		mu 0 4 6007 6006 6008 6009
		f 4 4559 4567 -4557 -4567
		mu 0 4 6009 6008 6010 6011
		f 4 -4568 -4566 -4564 -4562
		mu 0 4 6003 6012 6013 6004
		f 4 4566 4560 4562 4564
		mu 0 4 6014 6002 6005 6015
		f 4 4568 4573 -4570 -4573
		mu 0 4 6016 6017 6018 6019
		f 4 4569 4575 -4571 -4575
		mu 0 4 6019 6018 6020 6021
		f 4 4570 4577 -4572 -4577
		mu 0 4 6021 6020 6022 6023
		f 4 4571 4579 -4569 -4579
		mu 0 4 6023 6022 6024 6025
		f 4 -4580 -4578 -4576 -4574
		mu 0 4 6017 6026 6027 6018
		f 4 4578 4572 4574 4576
		mu 0 4 6028 6016 6019 6029
		f 4 4580 4585 -4582 -4585
		mu 0 4 6030 6031 6032 6033
		f 4 4581 4587 -4583 -4587
		mu 0 4 6033 6032 6034 6035
		f 4 4582 4589 -4584 -4589
		mu 0 4 6035 6034 6036 6037
		f 4 4583 4591 -4581 -4591
		mu 0 4 6037 6036 6038 6039
		f 4 -4592 -4590 -4588 -4586
		mu 0 4 6031 6040 6041 6032
		f 4 4590 4584 4586 4588
		mu 0 4 6042 6030 6033 6043
		f 4 4592 4597 -4594 -4597
		mu 0 4 6044 6045 6046 6047
		f 4 4593 4599 -4595 -4599
		mu 0 4 6047 6046 6048 6049
		f 4 4594 4601 -4596 -4601
		mu 0 4 6049 6048 6050 6051
		f 4 4595 4603 -4593 -4603
		mu 0 4 6051 6050 6052 6053
		f 4 -4604 -4602 -4600 -4598
		mu 0 4 6045 6054 6055 6046
		f 4 4602 4596 4598 4600
		mu 0 4 6056 6044 6047 6057
		f 4 4604 4609 -4606 -4609
		mu 0 4 6058 6059 6060 6061
		f 4 4605 4611 -4607 -4611
		mu 0 4 6061 6060 6062 6063
		f 4 4606 4613 -4608 -4613
		mu 0 4 6063 6062 6064 6065
		f 4 4607 4615 -4605 -4615
		mu 0 4 6065 6064 6066 6067
		f 4 -4616 -4614 -4612 -4610
		mu 0 4 6059 6068 6069 6060
		f 4 4614 4608 4610 4612
		mu 0 4 6070 6058 6061 6071
		f 4 4616 4621 -4618 -4621
		mu 0 4 6072 6073 6074 6075
		f 4 4617 4623 -4619 -4623
		mu 0 4 6075 6074 6076 6077
		f 4 4618 4625 -4620 -4625
		mu 0 4 6077 6076 6078 6079
		f 4 4619 4627 -4617 -4627
		mu 0 4 6079 6078 6080 6081
		f 4 -4628 -4626 -4624 -4622
		mu 0 4 6073 6082 6083 6074
		f 4 4626 4620 4622 4624
		mu 0 4 6084 6072 6075 6085
		f 4 4628 4633 -4630 -4633
		mu 0 4 6086 6087 6088 6089
		f 4 4629 4635 -4631 -4635
		mu 0 4 6089 6088 6090 6091
		f 4 4630 4637 -4632 -4637
		mu 0 4 6091 6090 6092 6093
		f 4 4631 4639 -4629 -4639
		mu 0 4 6093 6092 6094 6095
		f 4 -4640 -4638 -4636 -4634
		mu 0 4 6087 6096 6097 6088
		f 4 4638 4632 4634 4636
		mu 0 4 6098 6086 6089 6099
		f 4 4640 4645 -4642 -4645
		mu 0 4 6100 6101 6102 6103
		f 4 4641 4647 -4643 -4647
		mu 0 4 6103 6102 6104 6105
		f 4 4642 4649 -4644 -4649
		mu 0 4 6105 6104 6106 6107
		f 4 4643 4651 -4641 -4651
		mu 0 4 6107 6106 6108 6109
		f 4 -4652 -4650 -4648 -4646
		mu 0 4 6101 6110 6111 6102
		f 4 4650 4644 4646 4648
		mu 0 4 6112 6100 6103 6113
		f 4 4652 4657 -4654 -4657
		mu 0 4 6114 6115 6116 6117
		f 4 4653 4659 -4655 -4659
		mu 0 4 6117 6116 6118 6119
		f 4 4654 4661 -4656 -4661
		mu 0 4 6119 6118 6120 6121
		f 4 4655 4663 -4653 -4663
		mu 0 4 6121 6120 6122 6123
		f 4 -4664 -4662 -4660 -4658
		mu 0 4 6115 6124 6125 6116
		f 4 4662 4656 4658 4660
		mu 0 4 6126 6114 6117 6127
		f 4 4674 4676 -4679 -4680
		mu 0 4 6128 6129 6130 6131
		f 4 4682 4684 -4687 -4688
		mu 0 4 6132 6133 6134 6135
		f 4 -4685 -4689 -4677 -4690
		mu 0 4 6136 6137 6138 6139
		f 4 4687 4690 4679 4691
		mu 0 4 6140 6141 6142 6143
		f 4 4665 4673 -4675 -4673
		mu 0 4 6144 6145 6146 6147
		f 4 -4667 4677 4678 -4676
		mu 0 4 6148 6149 6150 6151
		f 4 4667 4681 -4683 -4681
		mu 0 4 6152 6153 6154 6155
		f 4 -4665 4685 4686 -4684
		mu 0 4 6156 6157 6158 6159
		f 4 -4672 4675 4688 -4682
		mu 0 4 6160 6161 6162 6163
		f 4 -4670 4683 4689 -4674
		mu 0 4 6164 6165 6166 6167
		f 4 4668 4672 -4691 -4686
		mu 0 4 6168 6169 6170 6171
		f 4 4670 4680 -4692 -4678
		mu 0 4 6172 6173 6174 6175
		f 4 4671 4692 4669 4693
		mu 0 4 6176 6177 6178 6179
		f 4 4666 -4694 -4666 4694
		mu 0 4 6172 6161 6164 6169
		f 4 -4669 4695 -4671 -4695
		mu 0 4 6180 6181 6182 6183
		f 4 -4668 -4696 4664 -4693
		mu 0 4 6184 6185 6186 6187
		f 4 4696 4701 -4698 -4701
		mu 0 4 6188 6189 6190 6191
		f 4 4697 4703 -4699 -4703
		mu 0 4 6191 6190 6192 6193
		f 4 4698 4705 -4700 -4705
		mu 0 4 6193 6192 6194 6195
		f 4 4699 4707 -4697 -4707
		mu 0 4 6195 6194 6196 6197
		f 4 -4708 -4706 -4704 -4702
		mu 0 4 6189 6198 6199 6190
		f 4 4706 4700 4702 4704
		mu 0 4 6200 6188 6191 6201
		f 4 4708 4713 -4710 -4713
		mu 0 4 6202 6203 6204 6205
		f 4 4709 4715 -4711 -4715
		mu 0 4 6205 6204 6206 6207
		f 4 4710 4717 -4712 -4717
		mu 0 4 6207 6206 6208 6209
		f 4 4711 4719 -4709 -4719
		mu 0 4 6209 6208 6210 6211
		f 4 -4720 -4718 -4716 -4714
		mu 0 4 6203 6212 6213 6204
		f 4 4718 4712 4714 4716
		mu 0 4 6214 6202 6205 6215
		f 4 4720 4725 -4722 -4725
		mu 0 4 6216 6217 6218 6219
		f 4 4721 4727 -4723 -4727
		mu 0 4 6219 6218 6220 6221
		f 4 4722 4729 -4724 -4729
		mu 0 4 6221 6220 6222 6223
		f 4 4723 4731 -4721 -4731
		mu 0 4 6223 6222 6224 6225
		f 4 -4732 -4730 -4728 -4726
		mu 0 4 6217 6226 6227 6218
		f 4 4730 4724 4726 4728
		mu 0 4 6228 6216 6219 6229
		f 4 4732 4737 -4734 -4737
		mu 0 4 6230 6231 6232 6233
		f 4 4733 4739 -4735 -4739
		mu 0 4 6233 6232 6234 6235
		f 4 4734 4741 -4736 -4741
		mu 0 4 6235 6234 6236 6237
		f 4 4735 4743 -4733 -4743
		mu 0 4 6237 6236 6238 6239
		f 4 -4744 -4742 -4740 -4738
		mu 0 4 6231 6240 6241 6232
		f 4 4742 4736 4738 4740
		mu 0 4 6242 6230 6233 6243
		f 4 4744 4749 -4746 -4749
		mu 0 4 6244 6245 6246 6247
		f 4 4745 4751 -4747 -4751
		mu 0 4 6247 6246 6248 6249
		f 4 4746 4753 -4748 -4753
		mu 0 4 6249 6248 6250 6251
		f 4 4747 4755 -4745 -4755
		mu 0 4 6251 6250 6252 6253
		f 4 -4756 -4754 -4752 -4750
		mu 0 4 6245 6254 6255 6246
		f 4 4754 4748 4750 4752
		mu 0 4 6256 6244 6247 6257
		f 4 4756 4761 -4758 -4761
		mu 0 4 6258 6259 6260 6261
		f 4 4757 4763 -4759 -4763
		mu 0 4 6261 6260 6262 6263
		f 4 4758 4765 -4760 -4765
		mu 0 4 6263 6262 6264 6265
		f 4 4759 4767 -4757 -4767
		mu 0 4 6265 6264 6266 6267
		f 4 -4768 -4766 -4764 -4762
		mu 0 4 6259 6268 6269 6260
		f 4 4766 4760 4762 4764
		mu 0 4 6270 6258 6261 6271
		f 4 4768 4773 -4770 -4773
		mu 0 4 6272 6273 6274 6275
		f 4 4769 4775 -4771 -4775
		mu 0 4 6275 6274 6276 6277
		f 4 4770 4777 -4772 -4777
		mu 0 4 6277 6276 6278 6279
		f 4 4771 4779 -4769 -4779
		mu 0 4 6279 6278 6280 6281
		f 4 -4780 -4778 -4776 -4774
		mu 0 4 6273 6282 6283 6274
		f 4 4778 4772 4774 4776
		mu 0 4 6284 6272 6275 6285
		f 4 4780 4785 -4782 -4785
		mu 0 4 6286 6287 6288 6289
		f 4 4781 4787 -4783 -4787
		mu 0 4 6289 6288 6290 6291
		f 4 4782 4789 -4784 -4789
		mu 0 4 6291 6290 6292 6293
		f 4 4783 4791 -4781 -4791
		mu 0 4 6293 6292 6294 6295
		f 4 -4792 -4790 -4788 -4786
		mu 0 4 6287 6296 6297 6288
		f 4 4790 4784 4786 4788
		mu 0 4 6298 6286 6289 6299
		f 4 4792 4797 -4794 -4797
		mu 0 4 6300 6301 6302 6303
		f 4 4793 4799 -4795 -4799
		mu 0 4 6303 6302 6304 6305
		f 4 4794 4801 -4796 -4801
		mu 0 4 6305 6304 6306 6307
		f 4 4795 4803 -4793 -4803
		mu 0 4 6307 6306 6308 6309
		f 4 -4804 -4802 -4800 -4798
		mu 0 4 6301 6310 6311 6302
		f 4 4802 4796 4798 4800
		mu 0 4 6312 6300 6303 6313
		f 4 4823 4842 4835 -4820
		mu 0 4 6314 6315 6316 6317
		f 4 4822 4819 4811 -4819
		mu 0 4 6318 6319 6320 6321
		f 4 4844 4837 4818 4813
		mu 0 4 6322 6323 6324 6325
		f 4 4820 4817 4815 -4817
		mu 0 4 6326 6327 6328 6329
		f 4 4843 -4814 -4812 -4836
		mu 0 4 6330 6331 6332 6333
		f 4 4847 4832 4810 4812
		mu 0 4 6334 6335 6336 6337
		f 4 4828 4825 -4821 -4825
		mu 0 4 6338 6339 6327 6326
		f 4 4845 4838 4826 -4838
		mu 0 4 6323 6340 6341 6324
		f 4 4830 4827 -4823 -4827
		mu 0 4 6342 6343 6319 6318
		f 4 4831 4841 -4824 -4828
		mu 0 4 6344 6345 6315 6314
		f 4 4807 -4829 -4805 -4815
		mu 0 4 6346 6339 6338 6347
		f 4 4806 -4839 4846 -4813
		mu 0 4 6348 6341 6340 6349
		f 4 4805 -4831 -4807 -4811
		mu 0 4 6350 6343 6342 6351
		f 4 4840 -4832 -4806 -4833
		mu 0 4 6352 6345 6344 6353
		f 4 4856 -4834 -4841 -4849
		mu 0 4 6354 6355 6345 6352
		f 4 -4843 4834 4858 4851
		mu 0 4 6316 6315 6356 6357
		f 4 4859 -4837 -4844 -4852
		mu 0 4 6358 6359 6331 6330
		f 4 4860 4853 -4845 4836
		mu 0 4 6360 6361 6323 6322
		f 4 -4847 -4855 4862 -4840
		mu 0 4 6349 6340 6362 6363
		f 4 4863 4848 -4848 4839
		mu 0 4 6364 6365 6335 6334
		f 4 4804 -4850 -4857 -4809
		mu 0 4 6366 6367 6355 6354
		f 4 -4858 4849 4824 -4851
		mu 0 4 6356 6355 6367 6368
		f 4 -4859 4850 4816 4809
		mu 0 4 6357 6356 6368 6369
		f 4 -4816 -4853 -4860 -4810
		mu 0 4 6370 6371 6359 6358
		f 4 4821 -4861 4852 -4818
		mu 0 4 6372 6361 6360 6373
		f 4 4829 -4862 -4822 -4826
		mu 0 4 6374 6362 6361 6372
		f 4 -4863 -4830 -4808 -4856
		mu 0 4 6363 6362 6374 6375
		f 4 4814 4808 -4864 4855
		mu 0 4 6376 6377 6365 6364
		f 4 4883 4902 4895 -4880
		mu 0 4 6378 6379 6380 6381
		f 4 4882 4879 4871 -4879
		mu 0 4 6382 6383 6384 6385
		f 4 4904 4897 4878 4873
		mu 0 4 6386 6387 6388 6389
		f 4 4880 4877 4875 -4877
		mu 0 4 6390 6391 6392 6393
		f 4 4903 -4874 -4872 -4896
		mu 0 4 6394 6395 6396 6397
		f 4 4907 4892 4870 4872
		mu 0 4 6398 6399 6400 6401
		f 4 4888 4885 -4881 -4885
		mu 0 4 6402 6403 6391 6390
		f 4 4905 4898 4886 -4898
		mu 0 4 6387 6404 6405 6388
		f 4 4890 4887 -4883 -4887
		mu 0 4 6406 6407 6383 6382
		f 4 4891 4901 -4884 -4888
		mu 0 4 6408 6409 6379 6378
		f 4 4867 -4889 -4865 -4875
		mu 0 4 6410 6403 6402 6411
		f 4 4866 -4899 4906 -4873
		mu 0 4 6412 6405 6404 6413
		f 4 4865 -4891 -4867 -4871
		mu 0 4 6414 6407 6406 6415
		f 4 4900 -4892 -4866 -4893
		mu 0 4 6416 6409 6408 6417
		f 4 4916 -4894 -4901 -4909
		mu 0 4 6418 6419 6409 6416
		f 4 -4903 4894 4918 4911
		mu 0 4 6380 6379 6420 6421
		f 4 4919 -4897 -4904 -4912
		mu 0 4 6422 6423 6395 6394
		f 4 4920 4913 -4905 4896
		mu 0 4 6424 6425 6387 6386
		f 4 -4907 -4915 4922 -4900
		mu 0 4 6413 6404 6426 6427
		f 4 4923 4908 -4908 4899
		mu 0 4 6428 6429 6399 6398
		f 4 4864 -4910 -4917 -4869
		mu 0 4 6430 6431 6419 6418
		f 4 -4918 4909 4884 -4911
		mu 0 4 6420 6419 6431 6432
		f 4 -4919 4910 4876 4869
		mu 0 4 6421 6420 6432 6433
		f 4 -4876 -4913 -4920 -4870
		mu 0 4 6434 6435 6423 6422
		f 4 4881 -4921 4912 -4878
		mu 0 4 6436 6425 6424 6437
		f 4 4889 -4922 -4882 -4886
		mu 0 4 6438 6426 6425 6436
		f 4 -4923 -4890 -4868 -4916
		mu 0 4 6427 6426 6438 6439
		f 4 4874 4868 -4924 4915
		mu 0 4 6440 6441 6429 6428
		f 4 4943 4962 4955 -4940
		mu 0 4 6442 6443 6444 6445
		f 4 4942 4939 4931 -4939
		mu 0 4 6446 6447 6448 6449
		f 4 4964 4957 4938 4933
		mu 0 4 6450 6451 6452 6453
		f 4 4940 4937 4935 -4937
		mu 0 4 6454 6455 6456 6457
		f 4 4963 -4934 -4932 -4956
		mu 0 4 6458 6459 6460 6461
		f 4 4967 4952 4930 4932
		mu 0 4 6462 6463 6464 6465
		f 4 4948 4945 -4941 -4945
		mu 0 4 6466 6467 6455 6454
		f 4 4965 4958 4946 -4958
		mu 0 4 6451 6468 6469 6452
		f 4 4950 4947 -4943 -4947
		mu 0 4 6470 6471 6447 6446
		f 4 4951 4961 -4944 -4948
		mu 0 4 6472 6473 6443 6442
		f 4 4927 -4949 -4925 -4935
		mu 0 4 6474 6467 6466 6475
		f 4 4926 -4959 4966 -4933
		mu 0 4 6476 6469 6468 6477
		f 4 4925 -4951 -4927 -4931
		mu 0 4 6478 6471 6470 6479
		f 4 4960 -4952 -4926 -4953
		mu 0 4 6480 6473 6472 6481
		f 4 4976 -4954 -4961 -4969
		mu 0 4 6482 6483 6473 6480
		f 4 -4963 4954 4978 4971
		mu 0 4 6444 6443 6484 6485
		f 4 4979 -4957 -4964 -4972
		mu 0 4 6486 6487 6459 6458
		f 4 4980 4973 -4965 4956
		mu 0 4 6488 6489 6451 6450
		f 4 -4967 -4975 4982 -4960
		mu 0 4 6477 6468 6490 6491
		f 4 4983 4968 -4968 4959
		mu 0 4 6492 6493 6463 6462
		f 4 4924 -4970 -4977 -4929
		mu 0 4 6494 6495 6483 6482
		f 4 -4978 4969 4944 -4971
		mu 0 4 6484 6483 6495 6496
		f 4 -4979 4970 4936 4929
		mu 0 4 6485 6484 6496 6497
		f 4 -4936 -4973 -4980 -4930
		mu 0 4 6498 6499 6487 6486
		f 4 4941 -4981 4972 -4938
		mu 0 4 6500 6489 6488 6501
		f 4 4949 -4982 -4942 -4946
		mu 0 4 6502 6490 6489 6500
		f 4 -4983 -4950 -4928 -4976
		mu 0 4 6491 6490 6502 6503
		f 4 4934 4928 -4984 4975
		mu 0 4 6504 6505 6493 6492
		f 4 4984 5025 -5005 -5025
		mu 0 4 6506 6507 6508 6509
		f 4 4985 5026 -5006 -5026
		mu 0 4 6507 6510 6511 6508
		f 4 4986 5027 -5007 -5027
		mu 0 4 6510 6512 6513 6511
		f 4 4987 5028 -5008 -5028
		mu 0 4 6512 6514 6515 6513
		f 4 4988 5029 -5009 -5029
		mu 0 4 6514 6516 6517 6515
		f 4 4989 5030 -5010 -5030
		mu 0 4 6516 6518 6519 6517
		f 4 4990 5031 -5011 -5031
		mu 0 4 6518 6520 6521 6519
		f 4 4991 5032 -5012 -5032
		mu 0 4 6520 6522 6523 6521
		f 4 4992 5033 -5013 -5033
		mu 0 4 6522 6524 6525 6523
		f 4 4993 5034 -5014 -5034
		mu 0 4 6524 6526 6527 6525
		f 4 4994 5035 -5015 -5035
		mu 0 4 6526 6528 6529 6527
		f 4 4995 5036 -5016 -5036
		mu 0 4 6528 6530 6531 6529
		f 4 4996 5037 -5017 -5037
		mu 0 4 6530 6532 6533 6531
		f 4 4997 5038 -5018 -5038
		mu 0 4 6532 6534 6535 6533
		f 4 4998 5039 -5019 -5039
		mu 0 4 6534 6536 6537 6535
		f 4 4999 5040 -5020 -5040
		mu 0 4 6536 6538 6539 6537
		f 4 5000 5041 -5021 -5041
		mu 0 4 6538 6540 6541 6539
		f 4 5001 5042 -5022 -5042
		mu 0 4 6540 6542 6543 6541
		f 4 5002 5043 -5023 -5043
		mu 0 4 6542 6544 6545 6543
		f 4 5003 5024 -5024 -5044
		mu 0 4 6544 6546 6547 6545;
	setAttr ".fc[2500:2794]"
		f 4 -4986 -5045 5045 -4987
		mu 0 4 6548 6549 6550 6551
		f 4 -4988 -5046 5046 -4989
		mu 0 4 6552 6551 6550 6553
		f 4 -4990 -5047 5047 -4991
		mu 0 4 6554 6553 6550 6555
		f 4 -4992 -5048 5048 -4993
		mu 0 4 6556 6555 6550 6557
		f 4 -4994 -5049 5049 -4995
		mu 0 4 6558 6557 6550 6559
		f 4 -4996 -5050 5050 -4997
		mu 0 4 6560 6559 6550 6561
		f 4 -4998 -5051 5051 -4999
		mu 0 4 6562 6561 6550 6563
		f 4 -5000 -5052 5052 -5001
		mu 0 4 6564 6563 6550 6565
		f 4 -5002 -5053 5053 -5003
		mu 0 4 6566 6565 6550 6567
		f 4 -5004 -5054 5044 -4985
		mu 0 4 6568 6567 6550 6549
		f 4 -5055 5005 5006 5055
		mu 0 4 6569 6570 6571 6572
		f 4 -5056 5007 5008 5056
		mu 0 4 6569 6572 6573 6574
		f 4 -5057 5009 5010 5057
		mu 0 4 6569 6574 6575 6576
		f 4 -5058 5011 5012 5058
		mu 0 4 6569 6576 6577 6578
		f 4 -5059 5013 5014 5059
		mu 0 4 6569 6578 6579 6580
		f 4 -5060 5015 5016 5060
		mu 0 4 6569 6580 6581 6582
		f 4 -5061 5017 5018 5061
		mu 0 4 6569 6582 6583 6584
		f 4 -5062 5019 5020 5062
		mu 0 4 6569 6584 6585 6586
		f 4 -5063 5021 5022 5063
		mu 0 4 6569 6586 6587 6588
		f 4 -5064 5023 5004 5054
		mu 0 4 6569 6588 6589 6570
		f 4 5064 5105 -5085 -5105
		mu 0 4 6590 6591 6592 6593
		f 4 5065 5106 -5086 -5106
		mu 0 4 6591 6594 6595 6592
		f 4 5066 5107 -5087 -5107
		mu 0 4 6594 6596 6597 6595
		f 4 5067 5108 -5088 -5108
		mu 0 4 6596 6598 6599 6597
		f 4 5068 5109 -5089 -5109
		mu 0 4 6598 6600 6601 6599
		f 4 5069 5110 -5090 -5110
		mu 0 4 6600 6602 6603 6601
		f 4 5070 5111 -5091 -5111
		mu 0 4 6602 6604 6605 6603
		f 4 5071 5112 -5092 -5112
		mu 0 4 6604 6606 6607 6605
		f 4 5072 5113 -5093 -5113
		mu 0 4 6606 6608 6609 6607
		f 4 5073 5114 -5094 -5114
		mu 0 4 6608 6610 6611 6609
		f 4 5074 5115 -5095 -5115
		mu 0 4 6610 6612 6613 6611
		f 4 5075 5116 -5096 -5116
		mu 0 4 6612 6614 6615 6613
		f 4 5076 5117 -5097 -5117
		mu 0 4 6614 6616 6617 6615
		f 4 5077 5118 -5098 -5118
		mu 0 4 6616 6618 6619 6617
		f 4 5078 5119 -5099 -5119
		mu 0 4 6618 6620 6621 6619
		f 4 5079 5120 -5100 -5120
		mu 0 4 6620 6622 6623 6621
		f 4 5080 5121 -5101 -5121
		mu 0 4 6622 6624 6625 6623
		f 4 5081 5122 -5102 -5122
		mu 0 4 6624 6626 6627 6625
		f 4 5082 5123 -5103 -5123
		mu 0 4 6626 6628 6629 6627
		f 4 5083 5104 -5104 -5124
		mu 0 4 6628 6630 6631 6629
		f 4 -5066 -5125 5125 -5067
		mu 0 4 6632 6633 6634 6635
		f 4 -5068 -5126 5126 -5069
		mu 0 4 6636 6635 6634 6637
		f 4 -5070 -5127 5127 -5071
		mu 0 4 6638 6637 6634 6639
		f 4 -5072 -5128 5128 -5073
		mu 0 4 6640 6639 6634 6641
		f 4 -5074 -5129 5129 -5075
		mu 0 4 6642 6641 6634 6643
		f 4 -5076 -5130 5130 -5077
		mu 0 4 6644 6643 6634 6645
		f 4 -5078 -5131 5131 -5079
		mu 0 4 6646 6645 6634 6647
		f 4 -5080 -5132 5132 -5081
		mu 0 4 6648 6647 6634 6649
		f 4 -5082 -5133 5133 -5083
		mu 0 4 6650 6649 6634 6651
		f 4 -5084 -5134 5124 -5065
		mu 0 4 6652 6651 6634 6633
		f 4 -5135 5085 5086 5135
		mu 0 4 6653 6654 6655 6656
		f 4 -5136 5087 5088 5136
		mu 0 4 6653 6656 6657 6658
		f 4 -5137 5089 5090 5137
		mu 0 4 6653 6658 6659 6660
		f 4 -5138 5091 5092 5138
		mu 0 4 6653 6660 6661 6662
		f 4 -5139 5093 5094 5139
		mu 0 4 6653 6662 6663 6664
		f 4 -5140 5095 5096 5140
		mu 0 4 6653 6664 6665 6666
		f 4 -5141 5097 5098 5141
		mu 0 4 6653 6666 6667 6668
		f 4 -5142 5099 5100 5142
		mu 0 4 6653 6668 6669 6670
		f 4 -5143 5101 5102 5143
		mu 0 4 6653 6670 6671 6672
		f 4 -5144 5103 5084 5134
		mu 0 4 6653 6672 6673 6654
		f 4 5144 5149 -5146 -5149
		mu 0 4 6674 6675 6676 6677
		f 4 5146 5151 -5148 -5151
		mu 0 4 6678 6679 6680 6681
		f 4 5147 5153 -5145 -5153
		mu 0 4 6682 6683 6684 6685
		f 4 5639 5632 5655 -5632
		mu 0 4 6686 6687 6688 6689
		f 4 5638 5631 5656 -5631
		mu 0 4 6690 6691 6692 6693
		f 4 5637 5630 5657 5642
		mu 0 4 6694 6695 6696 6697
		f 4 5634 5627 5652 -5627
		mu 0 4 6698 6699 6700 6701
		f 4 5615 -5164 -5162 -5612
		mu 0 4 6702 6703 6704 6705
		f 4 5617 5610 5160 5162
		mu 0 4 6706 6707 6708 6709
		f 4 5607 5600 5579 -5600
		mu 0 4 6710 6711 6712 6713
		f 4 5606 5599 5173 -5599
		mu 0 4 6714 6715 6716 6717
		f 4 5605 5598 5175 5584
		mu 0 4 6718 6719 6720 6721
		f 4 5602 5595 5177 -5595
		mu 0 4 6722 6723 6724 6725
		f 4 5583 -5176 -5174 -5580
		mu 0 4 6726 6727 6728 6729
		f 4 5585 5578 5172 5174
		mu 0 4 6730 6731 6732 6733
		f 4 5178 5183 -5180 -5183
		mu 0 4 6734 6735 6736 6737
		f 4 5179 5185 -5181 -5185
		mu 0 4 6738 6739 6740 6741
		f 4 5180 5187 -5182 -5187
		mu 0 4 6742 6743 6744 6745
		f 4 5181 5189 -5179 -5189
		mu 0 4 6746 6747 6748 6749
		f 4 -5190 -5188 -5186 -5184
		mu 0 4 6750 6751 6752 6753
		f 4 5188 5182 5184 5186
		mu 0 4 6754 6755 6756 6757
		f 4 5190 5195 -5192 -5195
		mu 0 4 6758 6759 6760 6761
		f 4 5191 5197 -5193 -5197
		mu 0 4 6762 6763 6764 6765
		f 4 5192 5199 -5194 -5199
		mu 0 4 6766 6767 6768 6769
		f 4 5193 5201 -5191 -5201
		mu 0 4 6770 6771 6772 6773
		f 4 -5202 -5200 -5198 -5196
		mu 0 4 6774 6775 6776 6777
		f 4 5200 5194 5196 5198
		mu 0 4 6778 6779 6780 6781
		f 4 5202 5207 -5204 -5207
		mu 0 4 6782 6783 6784 6785
		f 4 5203 5209 -5205 -5209
		mu 0 4 6786 6787 6788 6789
		f 4 5204 5211 -5206 -5211
		mu 0 4 6790 6791 6792 6793
		f 4 5205 5213 -5203 -5213
		mu 0 4 6794 6795 6796 6797
		f 4 -5214 -5212 -5210 -5208
		mu 0 4 6798 6799 6800 6801
		f 4 5212 5206 5208 5210
		mu 0 4 6802 6803 6804 6805
		f 4 5214 5219 -5216 -5219
		mu 0 4 6806 6807 6808 6809
		f 4 5215 5221 -5217 -5221
		mu 0 4 6810 6811 6812 6813
		f 4 5216 5223 -5218 -5223
		mu 0 4 6814 6815 6816 6817
		f 4 5217 5225 -5215 -5225
		mu 0 4 6818 6819 6820 6821
		f 4 -5226 -5224 -5222 -5220
		mu 0 4 6822 6823 6824 6825
		f 4 5224 5218 5220 5222
		mu 0 4 6826 6827 6828 6829
		f 4 5226 5231 -5228 -5231
		mu 0 4 6830 6831 6832 6833
		f 4 5227 5233 -5229 -5233
		mu 0 4 6834 6835 6836 6837
		f 4 5228 5235 -5230 -5235
		mu 0 4 6838 6839 6840 6841
		f 4 5229 5237 -5227 -5237
		mu 0 4 6842 6843 6844 6845
		f 4 -5238 -5236 -5234 -5232
		mu 0 4 6846 6847 6848 6849
		f 4 5236 5230 5232 5234
		mu 0 4 6850 6851 6852 6853
		f 4 5238 5243 -5240 -5243
		mu 0 4 6854 6855 6856 6857
		f 4 5239 5245 -5241 -5245
		mu 0 4 6858 6859 6860 6861
		f 4 5240 5247 -5242 -5247
		mu 0 4 6862 6863 6864 6865
		f 4 5241 5249 -5239 -5249
		mu 0 4 6866 6867 6868 6869
		f 4 -5250 -5248 -5246 -5244
		mu 0 4 6870 6871 6872 6873
		f 4 5248 5242 5244 5246
		mu 0 4 6874 6875 6876 6877
		f 4 5250 5255 -5252 -5255
		mu 0 4 6878 6879 6880 6881
		f 4 5251 5257 -5253 -5257
		mu 0 4 6882 6883 6884 6885
		f 4 5252 5259 -5254 -5259
		mu 0 4 6886 6887 6888 6889
		f 4 5253 5261 -5251 -5261
		mu 0 4 6890 6891 6892 6893
		f 4 -5262 -5260 -5258 -5256
		mu 0 4 6894 6895 6896 6897
		f 4 5260 5254 5256 5258
		mu 0 4 6898 6899 6900 6901
		f 4 5262 5267 -5264 -5267
		mu 0 4 6902 6903 6904 6905
		f 4 5263 5269 -5265 -5269
		mu 0 4 6906 6907 6908 6909
		f 4 5264 5271 -5266 -5271
		mu 0 4 6910 6911 6912 6913
		f 4 5265 5273 -5263 -5273
		mu 0 4 6914 6915 6916 6917
		f 4 -5274 -5272 -5270 -5268
		mu 0 4 6918 6919 6920 6921
		f 4 5272 5266 5268 5270
		mu 0 4 6922 6923 6924 6925
		f 4 5274 5279 -5276 -5279
		mu 0 4 6926 6927 6928 6929
		f 4 5275 5281 -5277 -5281
		mu 0 4 6930 6931 6932 6933
		f 4 5276 5283 -5278 -5283
		mu 0 4 6934 6935 6936 6937
		f 4 5277 5285 -5275 -5285
		mu 0 4 6938 6939 6940 6941
		f 4 -5286 -5284 -5282 -5280
		mu 0 4 6942 6943 6944 6945
		f 4 5284 5278 5280 5282
		mu 0 4 6946 6947 6948 6949
		f 10 5532 5526 5520 5541 5573 5574 5565 5557 5558 5549
		mu 0 10 6950 6951 6952 6953 6954 6955 6956 6957 6958 6959
		f 6 5509 5293 -5509 -5548 5555 5548
		mu 0 6 6960 6961 6962 6963 6964 6965
		f 10 5571 5563 5540 5521 5534 5535 5552 5553 5554 5570
		mu 0 10 6966 6967 6968 6969 6970 6971 6972 6973 6974 6975
		f 6 5507 5297 -5507 -5545 5550 5545
		mu 0 6 6976 6977 6978 6979 6980 6981
		f 8 -5541 -5564 5572 -5542 -5521 -5527 5533 -5522
		mu 0 8 6982 6983 6984 6985 6986 6987 6988 6989
		f 8 5518 5543 5577 5560 5538 5523 5537 5524
		mu 0 8 6990 6991 6992 6993 6994 6995 6996 6997
		f 4 5298 5303 -5300 -5303
		mu 0 4 6998 6999 7000 7001
		f 4 5299 5305 -5301 -5305
		mu 0 4 7002 7003 7004 7005
		f 4 5300 5307 -5302 -5307
		mu 0 4 7006 7007 7008 7009
		f 4 5301 5309 -5299 -5309
		mu 0 4 7010 7011 7012 7013
		f 4 -5310 -5308 -5306 -5304
		mu 0 4 7014 7015 7016 7017
		f 4 5308 5302 5304 5306
		mu 0 4 7018 7019 7020 7021
		f 4 5310 5315 -5312 -5315
		mu 0 4 7022 7023 7024 7025
		f 4 5311 5317 -5313 -5317
		mu 0 4 7026 7027 7028 7029
		f 4 5312 5319 -5314 -5319
		mu 0 4 7030 7031 7032 7033
		f 4 5313 5321 -5311 -5321
		mu 0 4 7034 7035 7036 7037
		f 4 -5322 -5320 -5318 -5316
		mu 0 4 7038 7039 7040 7041
		f 4 5320 5314 5316 5318
		mu 0 4 7042 7043 7044 7045
		f 4 5322 5327 -5324 -5327
		mu 0 4 7046 7047 7048 7049
		f 4 5323 5329 -5325 -5329
		mu 0 4 7050 7051 7052 7053
		f 4 5324 5331 -5326 -5331
		mu 0 4 7054 7055 7056 7057
		f 4 5325 5333 -5323 -5333
		mu 0 4 7058 7059 7060 7061
		f 4 -5334 -5332 -5330 -5328
		mu 0 4 7062 7063 7064 7065
		f 4 5332 5326 5328 5330
		mu 0 4 7066 7067 7068 7069
		f 4 5334 5339 -5336 -5339
		mu 0 4 7070 7071 7072 7073
		f 4 5335 5341 -5337 -5341
		mu 0 4 7074 7075 7076 7077
		f 4 5336 5343 -5338 -5343
		mu 0 4 7078 7079 7080 7081
		f 4 5337 5345 -5335 -5345
		mu 0 4 7082 7083 7084 7085
		f 4 -5346 -5344 -5342 -5340
		mu 0 4 7086 7087 7088 7089
		f 4 5344 5338 5340 5342
		mu 0 4 7090 7091 7092 7093
		f 4 5346 5351 -5348 -5351
		mu 0 4 7094 7095 7096 7097
		f 4 5347 5353 -5349 -5353
		mu 0 4 7098 7099 7100 7101
		f 4 5348 5355 -5350 -5355
		mu 0 4 7102 7103 7104 7105
		f 4 5349 5357 -5347 -5357
		mu 0 4 7106 7107 7108 7109
		f 4 -5358 -5356 -5354 -5352
		mu 0 4 7110 7111 7112 7113
		f 4 5356 5350 5352 5354
		mu 0 4 7114 7115 7116 7117
		f 4 5358 5363 -5360 -5363
		mu 0 4 7118 7119 7120 7121
		f 4 5359 5365 -5361 -5365
		mu 0 4 7122 7123 7124 7125
		f 4 5360 5367 -5362 -5367
		mu 0 4 7126 7127 7128 7129
		f 4 5361 5369 -5359 -5369
		mu 0 4 7130 7131 7132 7133
		f 4 -5370 -5368 -5366 -5364
		mu 0 4 7134 7135 7136 7137
		f 4 5368 5362 5364 5366
		mu 0 4 7138 7139 7140 7141
		f 4 5370 5375 -5372 -5375
		mu 0 4 7142 7143 7144 7145
		f 4 5371 5377 -5373 -5377
		mu 0 4 7146 7147 7148 7149
		f 4 5372 5379 -5374 -5379
		mu 0 4 7150 7151 7152 7153
		f 4 5373 5381 -5371 -5381
		mu 0 4 7154 7155 7156 7157
		f 4 -5382 -5380 -5378 -5376
		mu 0 4 7158 7159 7160 7161
		f 4 5380 5374 5376 5378
		mu 0 4 7162 7163 7164 7165
		f 4 5382 5387 -5384 -5387
		mu 0 4 7166 7167 7168 7169
		f 4 5383 5389 -5385 -5389
		mu 0 4 7170 7171 7172 7173
		f 4 5384 5391 -5386 -5391
		mu 0 4 7174 7175 7176 7177
		f 4 5385 5393 -5383 -5393
		mu 0 4 7178 7179 7180 7181
		f 4 -5394 -5392 -5390 -5388
		mu 0 4 7182 7183 7184 7185
		f 4 5392 5386 5388 5390
		mu 0 4 7186 7187 7188 7189
		f 4 5394 5435 -5415 -5435
		mu 0 4 7190 7191 7192 7193
		f 4 5395 5436 -5416 -5436
		mu 0 4 7191 7194 7195 7192
		f 4 5396 5437 -5417 -5437
		mu 0 4 7194 7196 7197 7195
		f 4 5397 5438 -5418 -5438
		mu 0 4 7196 7198 7199 7197
		f 4 5398 5439 -5419 -5439
		mu 0 4 7198 7200 7201 7199
		f 4 5399 5440 -5420 -5440
		mu 0 4 7200 7202 7203 7201
		f 4 5400 5441 -5421 -5441
		mu 0 4 7202 7204 7205 7203
		f 4 5401 5442 -5422 -5442
		mu 0 4 7204 7206 7207 7205
		f 4 5402 5443 -5423 -5443
		mu 0 4 7206 7208 7209 7207
		f 4 5403 5444 -5424 -5444
		mu 0 4 7208 7210 7211 7209
		f 4 5404 5445 -5425 -5445
		mu 0 4 7210 7212 7213 7211
		f 4 5405 5446 -5426 -5446
		mu 0 4 7212 7214 7215 7213
		f 4 5406 5447 -5427 -5447
		mu 0 4 7214 7216 7217 7215
		f 4 5407 5448 -5428 -5448
		mu 0 4 7216 7218 7219 7217
		f 4 5408 5449 -5429 -5449
		mu 0 4 7218 7220 7221 7219
		f 4 5409 5450 -5430 -5450
		mu 0 4 7220 7222 7223 7221
		f 4 5410 5451 -5431 -5451
		mu 0 4 7222 7224 7225 7223
		f 4 5411 5452 -5432 -5452
		mu 0 4 7224 7226 7227 7225
		f 4 5412 5453 -5433 -5453
		mu 0 4 7226 7228 7229 7227
		f 4 5413 5434 -5434 -5454
		mu 0 4 7228 7230 7231 7229
		f 4 -5396 -5455 5455 -5397
		mu 0 4 7232 7233 7234 7235
		f 4 -5398 -5456 5456 -5399
		mu 0 4 7236 7235 7234 7237
		f 4 -5400 -5457 5457 -5401
		mu 0 4 7238 7237 7234 7239
		f 4 -5402 -5458 5458 -5403
		mu 0 4 7240 7239 7234 7241
		f 4 -5404 -5459 5459 -5405
		mu 0 4 7242 7241 7234 7243
		f 4 -5406 -5460 5460 -5407
		mu 0 4 7244 7243 7234 7245
		f 4 -5408 -5461 5461 -5409
		mu 0 4 7246 7245 7234 7247
		f 4 -5410 -5462 5462 -5411
		mu 0 4 7248 7247 7234 7249
		f 4 -5412 -5463 5463 -5413
		mu 0 4 7250 7249 7234 7251
		f 4 -5414 -5464 5454 -5395
		mu 0 4 7252 7251 7234 7233
		f 4 -5465 5415 5416 5465
		mu 0 4 7253 7254 7255 7256
		f 4 -5466 5417 5418 5466
		mu 0 4 7253 7256 7257 7258
		f 4 -5467 5419 5420 5467
		mu 0 4 7253 7258 7259 7260
		f 4 -5468 5421 5422 5468
		mu 0 4 7253 7260 7261 7262
		f 4 -5469 5423 5424 5469
		mu 0 4 7253 7262 7263 7264
		f 4 -5470 5425 5426 5470
		mu 0 4 7253 7264 7265 7266
		f 4 -5471 5427 5428 5471
		mu 0 4 7253 7266 7267 7268
		f 4 -5472 5429 5430 5472
		mu 0 4 7253 7268 7269 7270
		f 4 -5473 5431 5432 5473
		mu 0 4 7253 7270 7271 7272
		f 4 -5474 5433 5414 5464
		mu 0 4 7253 7272 7273 7254
		f 4 447 -5479 -445 -455
		mu 0 4 7274 481 480 7275
		f 4 446 -5497 5504 -453
		mu 0 4 7276 478 477 7277
		f 4 445 -5481 -447 -451
		mu 0 4 7278 473 472 7279
		f 4 5498 -5482 -446 -5491
		mu 0 4 7280 469 468 7281
		f 4 -5493 5500 5493 -5484
		mu 0 4 471 470 7282 7283
		f 4 -5488 5483 451 -5485
		mu 0 4 475 474 7284 7285
		f 4 5502 -5489 5484 453
		mu 0 4 7286 476 479 7287
		f 4 -5490 5485 455 -5483
		mu 0 4 483 482 7288 7289
		f 4 444 -5492 -5499 -449
		mu 0 4 7290 7291 469 7280
		f 4 -5501 -5487 5482 449
		mu 0 4 7282 470 7292 7293
		f 4 -456 -5495 -5502 -450
		mu 0 4 7294 7295 485 484
		f 4 -5496 -5503 5494 -5486
		mu 0 4 7296 476 7286 7297
		f 4 -5505 -5480 -448 -5498
		mu 0 4 7277 477 7298 7299
		f 4 454 448 -5506 5497
		mu 0 4 7300 7301 489 488
		f 4 5289 -5515 -5287 -5297
		mu 0 4 7302 7303 7304 7305
		f 8 -5539 -5561 5568 -5540 -5523 -5529 5536 -5524
		mu 0 8 7306 7307 7308 7309 7310 7311 7312 7313
		f 4 5287 -5517 -5289 -5293
		mu 0 4 7314 7315 7316 7317
		f 8 -5543 -5567 5576 -5544 -5519 -5525 5530 -5520
		mu 0 8 7318 7319 7320 7321 7322 7323 7324 7325
		f 4 5286 -5526 -5531 -5291
		mu 0 4 7326 7327 7325 7324
		f 6 5506 5291 -5533 -5550 5559 5544
		mu 0 6 7328 7329 6951 6950 6959 7330
		f 4 -5298 -5528 -5534 -5292
		mu 0 4 7331 7332 6989 6988
		f 6 -5535 5527 -5508 -5546 5551 -5536
		mu 0 6 6971 6970 7333 7334 7335 6972
		f 4 -5537 -5516 -5290 -5530
		mu 0 4 7313 7312 7336 7337
		f 4 5296 5290 -5538 5529
		mu 0 4 7338 7339 6997 6996
		f 4 5514 5511 -5551 -5511
		mu 0 4 7304 7303 6981 6980
		f 4 5515 -5547 -5552 -5512
		mu 0 4 7336 7312 6972 7335
		f 4 5516 5513 -5556 -5513
		mu 0 4 7316 7315 6965 6964
		f 4 -5560 -5532 5525 5510
		mu 0 4 7330 6959 7325 7327
		f 4 5288 -5562 -5569 -5295
		mu 0 4 7340 7341 7309 7308
		f 4 -5563 -5570 5561 5512
		mu 0 4 7342 6975 7309 7341
		f 6 5508 5295 -5572 -5571 5562 5547
		mu 0 6 7343 7344 6967 6966 6975 7342
		f 4 -5573 -5296 -5294 -5565
		mu 0 4 6985 6984 7345 7346
		f 6 -5574 5564 -5510 -5549 5556 -5575
		mu 0 6 6955 6954 7347 7348 7349 6956
		f 4 5517 -5576 -5557 -5514
		mu 0 4 7350 7320 6956 7349
		f 4 -5577 -5518 -5288 -5568
		mu 0 4 7321 7320 7350 7351
		f 4 -5578 5567 5292 5294
		mu 0 4 6993 6992 7352 7353
		f 4 5591 -5581 -5584 -5588
		mu 0 4 7354 7355 6727 6726
		f 4 5593 5586 -5586 5581
		mu 0 4 7356 7357 6731 6730
		f 4 5609 5594 5171 -5602
		mu 0 4 7358 7359 7360 7361
		f 4 -5178 -5589 -5592 -5172
		mu 0 4 7362 7363 7355 7354
		f 4 5603 -5593 5588 -5596
		mu 0 4 7364 7365 7366 7367
		f 4 5176 5170 -5594 5589
		mu 0 4 7368 7369 7357 7356
		f 4 5169 -5603 -5167 -5177
		mu 0 4 7370 6723 6722 7371
		f 4 -5597 -5604 -5170 -5590
		mu 0 4 7372 7365 7364 7373
		f 4 -5598 -5605 5596 -5582
		mu 0 4 7374 6718 7365 7372
		f 4 5168 -5606 5597 -5175
		mu 0 4 7375 6719 6718 7374
		f 4 5167 -5607 -5169 -5173
		mu 0 4 7376 6715 6714 7377
		f 4 5582 -5608 -5168 -5579
		mu 0 4 7378 6711 6710 7379
		f 4 5590 -5609 -5583 -5587
		mu 0 4 7380 7358 6711 7378
		f 4 5166 -5610 -5591 -5171
		mu 0 4 7381 7359 7358 7380
		f 4 5623 -5613 -5616 -5620
		mu 0 4 7382 7383 6703 6702
		f 4 5625 5618 -5618 5613
		mu 0 4 7384 7385 6707 6706
		f 4 5641 5626 5653 -5634
		mu 0 4 7386 7387 7388 7389
		f 4 -5166 -5621 -5624 -5160
		mu 0 4 7390 7391 7383 7382
		f 4 5635 -5644 5651 -5628
		mu 0 4 7392 7393 7394 7395
		f 4 5164 5158 -5626 5621
		mu 0 4 7396 7397 7385 7384
		f 4 5157 -5635 -5155 -5165
		mu 0 4 7398 6699 6698 7399
		f 4 -5629 -5636 -5158 -5622
		mu 0 4 7400 7393 7392 7401
		f 4 -5630 -5637 5628 -5614
		mu 0 4 7402 6694 7393 7400
		f 4 5156 -5638 5629 -5163
		mu 0 4 7403 6695 6694 7402
		f 4 5155 -5639 -5157 -5161
		mu 0 4 7404 6691 6690 7405
		f 4 5614 -5640 -5156 -5611
		mu 0 4 7406 6687 6686 7407
		f 4 5622 -5641 -5615 -5619
		mu 0 4 7408 7386 6687 7406
		f 4 5154 -5642 -5623 -5159
		mu 0 4 7409 7387 7386 7408
		f 4 -5651 -5617 5612 5624
		mu 0 4 7394 6697 7410 7411
		f 4 -5652 -5625 5620 -5645
		mu 0 4 7395 7394 7411 7412
		f 4 -5653 5644 5165 -5646
		mu 0 4 6701 6700 7413 7414
		f 4 -5654 5645 5159 -5647
		mu 0 4 7389 7388 7415 7416
		f 4 -5655 5646 5619 -5648
		mu 0 4 6688 7389 7416 7417
		f 4 -5656 5647 5611 -5649
		mu 0 4 6689 6688 7417 7418
		f 4 -5657 5648 5161 -5650
		mu 0 4 6693 6692 7419 7420
		f 4 -5658 5649 5163 5616
		mu 0 4 6697 6696 7421 7410;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo3";
createNode shadingEngine -n "phongE3SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode phongE -n "puerta";
	setAttr ".dc" 0.4444444477558136;
	setAttr ".ic" -type "float3" 0.10257114 0.10257114 0.10257114 ;
	setAttr ".hls" 0.19658119976520538;
	setAttr ".wn" -type "float3" 0.14529641 0.14529641 0.14529641 ;
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/puerta color.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "place2dTexture7";
createNode bump2d -n "bump2d3";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/puerta bump.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/puerta bump.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "place2dTexture9";
createNode materialInfo -n "tutorial_completo:materialInfo3";
createNode shadingEngine -n "tutorial_completo:phongE3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode phongE -n "tutorial_completo:puerta";
	setAttr ".dc" 0.4444444477558136;
	setAttr ".ic" -type "float3" 0.10257114 0.10257114 0.10257114 ;
	setAttr ".hls" 0.19658119976520538;
	setAttr ".wn" -type "float3" 0.14529641 0.14529641 0.14529641 ;
createNode file -n "tutorial_completo:file7";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/puerta color.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture7";
createNode bump2d -n "tutorial_completo:bump2d3";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "tutorial_completo:file8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/puerta bump.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture8";
createNode file -n "tutorial_completo:file9";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/puerta bump.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture9";
createNode groupId -n "tutorial_completo:groupId1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tutorial_completo:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tutorial_completo:materialInfo4";
createNode blinn -n "tutorial_completo:madera";
	setAttr ".ambc" -type "float3" 0.068375677 0.068375677 0.068375677 ;
	setAttr ".ec" 0.21365384757518768;
	setAttr ".sro" 1;
createNode file -n "tutorial_completo:file10";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/madera.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture10";
createNode bump2d -n "tutorial_completo:bump2d4";
	setAttr ".bd" 0.63909775018692017;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "tutorial_completo:file11";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/bump madera.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture11";
createNode file -n "tutorial_completo:file12";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/bump madera.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture12";
createNode groupId -n "tutorial_completo:groupId2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tutorial_completo:ventana1:blinn11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tutorial_completo:ventana1:materialInfo26";
createNode blinn -n "tutorial_completo:ventana1:blinnblanco";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode groupId -n "tutorial_completo:groupId3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tutorial_completo:phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tutorial_completo:materialInfo1";
createNode phongE -n "tutorial_completo:suelo";
	setAttr ".dc" 0.4444444477558136;
	setAttr ".ambc" -type "float3" 0.068375677 0.068375677 0.068375677 ;
	setAttr ".wn" -type "float3" 0 0 0 ;
createNode file -n "tutorial_completo:file1";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/suelo/suelo color1.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture1";
createNode bump2d -n "tutorial_completo:bump2d1";
	setAttr ".bd" 0.18796992301940918;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "tutorial_completo:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/suelo/bump suelo.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture2";
createNode file -n "tutorial_completo:file3";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/suelo/bump suelo.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture3";
createNode groupId -n "tutorial_completo:groupId4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tutorial_completo:phongE2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tutorial_completo:materialInfo2";
createNode phongE -n "tutorial_completo:pared1";
	setAttr ".dc" 0.48717948794364929;
	setAttr ".rn" 0.20512820780277252;
	setAttr ".hls" 0.24786324799060822;
createNode file -n "tutorial_completo:file4";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/pared color1.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture4";
createNode bump2d -n "tutorial_completo:bump2d2";
	setAttr ".bd" 0.33834585547447205;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "tutorial_completo:file5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/bump.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture5";
createNode file -n "tutorial_completo:file6";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/bump.tif";
	setAttr ".ft" 1;
createNode place2dTexture -n "tutorial_completo:place2dTexture6";
createNode groupId -n "tutorial_completo:groupId5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tutorial_completo:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tutorial_completo:materialInfo5";
createNode lambert -n "tutorial_completo:negro_goma";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode groupId -n "tutorial_completo:groupId6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tutorial_completo:ventana:blinn11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tutorial_completo:ventana:materialInfo26";
createNode blinn -n "tutorial_completo:ventana:blinnblanco";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode groupId -n "tutorial_completo:groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "tutorial_completo:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "tutorial_completo:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2795:2818]";
createNode groupParts -n "tutorial_completo:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2560:2562]";
createNode groupParts -n "tutorial_completo:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2132:2185]" "f[2202:2255]" "f[2272:2325]" "f[2342:2395]";
createNode groupParts -n "tutorial_completo:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[560]" "f[562]" "f[567]" "f[569:570]" "f[572]" "f[574]" "f[576]" "f[583]" "f[587]" "f[591:593]" "f[609:611]" "f[1076:2115]" "f[2480:2559]" "f[2683:2722]";
createNode groupParts -n "tutorial_completo:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[216:233]" "f[239:244]" "f[262:295]" "f[308:337]" "f[386:481]" "f[894:1075]" "f[2396:2479]" "f[2563:2682]" "f[2723:2794]";
createNode groupParts -n "tutorial_completo:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[210:215]" "f[234:238]" "f[245:261]" "f[296:307]" "f[338:385]" "f[482:559]" "f[822:893]";
createNode groupParts -n "tutorial_completo:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[16:69]" "f[86:139]" "f[156:209]";
createNode groupParts -n "tutorial_completo:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0:15]" "f[70:85]" "f[140:155]" "f[561]" "f[563:566]" "f[568]" "f[571]" "f[573]" "f[575]" "f[577:582]" "f[584:586]" "f[588:590]" "f[594:608]" "f[612:821]" "f[2116:2131]" "f[2186:2201]" "f[2256:2271]" "f[2326:2341]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 4 "e[470:471]" "e[476:477]" "e[492:493]" "e[496:497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 301;
	setAttr ".sv2" 315;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 50 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".mbe" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "tutorial_completo:groupId1.id" "tutorial_completo:ventana3Shape.iog.og[0].gid"
		;
connectAttr "tutorial_completo:blinn1SG.mwc" "tutorial_completo:ventana3Shape.iog.og[0].gco"
		;
connectAttr "tutorial_completo:groupId2.id" "tutorial_completo:ventana3Shape.iog.og[1].gid"
		;
connectAttr "tutorial_completo:ventana1:blinn11SG.mwc" "tutorial_completo:ventana3Shape.iog.og[1].gco"
		;
connectAttr "tutorial_completo:groupId3.id" "tutorial_completo:ventana3Shape.iog.og[2].gid"
		;
connectAttr "tutorial_completo:phongE1SG.mwc" "tutorial_completo:ventana3Shape.iog.og[2].gco"
		;
connectAttr "tutorial_completo:groupId4.id" "tutorial_completo:ventana3Shape.iog.og[3].gid"
		;
connectAttr "tutorial_completo:phongE2SG.mwc" "tutorial_completo:ventana3Shape.iog.og[3].gco"
		;
connectAttr "tutorial_completo:groupId5.id" "tutorial_completo:ventana3Shape.iog.og[4].gid"
		;
connectAttr "tutorial_completo:lambert2SG.mwc" "tutorial_completo:ventana3Shape.iog.og[4].gco"
		;
connectAttr "tutorial_completo:groupId6.id" "tutorial_completo:ventana3Shape.iog.og[5].gid"
		;
connectAttr "tutorial_completo:ventana:blinn11SG.mwc" "tutorial_completo:ventana3Shape.iog.og[5].gco"
		;
connectAttr "tutorial_completo:groupId7.id" "tutorial_completo:ventana3Shape.iog.og[6].gid"
		;
connectAttr "tutorial_completo:phongE3SG.mwc" "tutorial_completo:ventana3Shape.iog.og[6].gco"
		;
connectAttr "tutorial_completo:groupId9.id" "tutorial_completo:ventana3Shape.iog.og[37].gid"
		;
connectAttr ":initialShadingGroup.mwc" "tutorial_completo:ventana3Shape.iog.og[37].gco"
		;
connectAttr "tutorial_completo:groupParts9.og" "tutorial_completo:ventana3Shape.i"
		;
connectAttr "phongE3SG.msg" "materialInfo3.sg";
connectAttr "puerta.msg" "materialInfo3.m";
connectAttr "file7.msg" "materialInfo3.t" -na;
connectAttr "puerta.oc" "phongE3SG.ss";
connectAttr "puertaShape1.iog" "phongE3SG.dsm" -na;
connectAttr "puertaShape2.iog" "phongE3SG.dsm" -na;
connectAttr "puertaShape3.iog" "phongE3SG.dsm" -na;
connectAttr "file7.oc" "puerta.c";
connectAttr "bump2d3.o" "puerta.n";
connectAttr "file9.oc" "puerta.sc";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oa" "bump2d3.bv";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "tutorial_completo:phongE3SG.msg" "tutorial_completo:materialInfo3.sg"
		;
connectAttr "tutorial_completo:puerta.msg" "tutorial_completo:materialInfo3.m";
connectAttr "tutorial_completo:file7.msg" "tutorial_completo:materialInfo3.t" -na
		;
connectAttr "tutorial_completo:puerta.oc" "tutorial_completo:phongE3SG.ss";
connectAttr "tutorial_completo:puertaShape1.iog" "tutorial_completo:phongE3SG.dsm"
		 -na;
connectAttr "tutorial_completo:puertaShape2.iog" "tutorial_completo:phongE3SG.dsm"
		 -na;
connectAttr "tutorial_completo:puertaShape3.iog" "tutorial_completo:phongE3SG.dsm"
		 -na;
connectAttr "tutorial_completo:ventana3Shape.iog.og[6]" "tutorial_completo:phongE3SG.dsm"
		 -na;
connectAttr "tutorial_completo:groupId7.msg" "tutorial_completo:phongE3SG.gn" -na
		;
connectAttr "tutorial_completo:file7.oc" "tutorial_completo:puerta.c";
connectAttr "tutorial_completo:bump2d3.o" "tutorial_completo:puerta.n";
connectAttr "tutorial_completo:file9.oc" "tutorial_completo:puerta.sc";
connectAttr "tutorial_completo:place2dTexture7.c" "tutorial_completo:file7.c";
connectAttr "tutorial_completo:place2dTexture7.tf" "tutorial_completo:file7.tf";
connectAttr "tutorial_completo:place2dTexture7.rf" "tutorial_completo:file7.rf";
connectAttr "tutorial_completo:place2dTexture7.mu" "tutorial_completo:file7.mu";
connectAttr "tutorial_completo:place2dTexture7.mv" "tutorial_completo:file7.mv";
connectAttr "tutorial_completo:place2dTexture7.s" "tutorial_completo:file7.s";
connectAttr "tutorial_completo:place2dTexture7.wu" "tutorial_completo:file7.wu";
connectAttr "tutorial_completo:place2dTexture7.wv" "tutorial_completo:file7.wv";
connectAttr "tutorial_completo:place2dTexture7.re" "tutorial_completo:file7.re";
connectAttr "tutorial_completo:place2dTexture7.of" "tutorial_completo:file7.of";
connectAttr "tutorial_completo:place2dTexture7.r" "tutorial_completo:file7.ro";
connectAttr "tutorial_completo:place2dTexture7.n" "tutorial_completo:file7.n";
connectAttr "tutorial_completo:place2dTexture7.vt1" "tutorial_completo:file7.vt1"
		;
connectAttr "tutorial_completo:place2dTexture7.vt2" "tutorial_completo:file7.vt2"
		;
connectAttr "tutorial_completo:place2dTexture7.vt3" "tutorial_completo:file7.vt3"
		;
connectAttr "tutorial_completo:place2dTexture7.vc1" "tutorial_completo:file7.vc1"
		;
connectAttr "tutorial_completo:place2dTexture7.o" "tutorial_completo:file7.uv";
connectAttr "tutorial_completo:place2dTexture7.ofs" "tutorial_completo:file7.fs"
		;
connectAttr "tutorial_completo:file8.oa" "tutorial_completo:bump2d3.bv";
connectAttr "tutorial_completo:place2dTexture8.c" "tutorial_completo:file8.c";
connectAttr "tutorial_completo:place2dTexture8.tf" "tutorial_completo:file8.tf";
connectAttr "tutorial_completo:place2dTexture8.rf" "tutorial_completo:file8.rf";
connectAttr "tutorial_completo:place2dTexture8.mu" "tutorial_completo:file8.mu";
connectAttr "tutorial_completo:place2dTexture8.mv" "tutorial_completo:file8.mv";
connectAttr "tutorial_completo:place2dTexture8.s" "tutorial_completo:file8.s";
connectAttr "tutorial_completo:place2dTexture8.wu" "tutorial_completo:file8.wu";
connectAttr "tutorial_completo:place2dTexture8.wv" "tutorial_completo:file8.wv";
connectAttr "tutorial_completo:place2dTexture8.re" "tutorial_completo:file8.re";
connectAttr "tutorial_completo:place2dTexture8.of" "tutorial_completo:file8.of";
connectAttr "tutorial_completo:place2dTexture8.r" "tutorial_completo:file8.ro";
connectAttr "tutorial_completo:place2dTexture8.n" "tutorial_completo:file8.n";
connectAttr "tutorial_completo:place2dTexture8.vt1" "tutorial_completo:file8.vt1"
		;
connectAttr "tutorial_completo:place2dTexture8.vt2" "tutorial_completo:file8.vt2"
		;
connectAttr "tutorial_completo:place2dTexture8.vt3" "tutorial_completo:file8.vt3"
		;
connectAttr "tutorial_completo:place2dTexture8.vc1" "tutorial_completo:file8.vc1"
		;
connectAttr "tutorial_completo:place2dTexture8.o" "tutorial_completo:file8.uv";
connectAttr "tutorial_completo:place2dTexture8.ofs" "tutorial_completo:file8.fs"
		;
connectAttr "tutorial_completo:place2dTexture9.c" "tutorial_completo:file9.c";
connectAttr "tutorial_completo:place2dTexture9.tf" "tutorial_completo:file9.tf";
connectAttr "tutorial_completo:place2dTexture9.rf" "tutorial_completo:file9.rf";
connectAttr "tutorial_completo:place2dTexture9.mu" "tutorial_completo:file9.mu";
connectAttr "tutorial_completo:place2dTexture9.mv" "tutorial_completo:file9.mv";
connectAttr "tutorial_completo:place2dTexture9.s" "tutorial_completo:file9.s";
connectAttr "tutorial_completo:place2dTexture9.wu" "tutorial_completo:file9.wu";
connectAttr "tutorial_completo:place2dTexture9.wv" "tutorial_completo:file9.wv";
connectAttr "tutorial_completo:place2dTexture9.re" "tutorial_completo:file9.re";
connectAttr "tutorial_completo:place2dTexture9.of" "tutorial_completo:file9.of";
connectAttr "tutorial_completo:place2dTexture9.r" "tutorial_completo:file9.ro";
connectAttr "tutorial_completo:place2dTexture9.n" "tutorial_completo:file9.n";
connectAttr "tutorial_completo:place2dTexture9.vt1" "tutorial_completo:file9.vt1"
		;
connectAttr "tutorial_completo:place2dTexture9.vt2" "tutorial_completo:file9.vt2"
		;
connectAttr "tutorial_completo:place2dTexture9.vt3" "tutorial_completo:file9.vt3"
		;
connectAttr "tutorial_completo:place2dTexture9.vc1" "tutorial_completo:file9.vc1"
		;
connectAttr "tutorial_completo:place2dTexture9.o" "tutorial_completo:file9.uv";
connectAttr "tutorial_completo:place2dTexture9.ofs" "tutorial_completo:file9.fs"
		;
connectAttr "tutorial_completo:madera.oc" "tutorial_completo:blinn1SG.ss";
connectAttr "tutorial_completo:ventana3Shape.iog.og[0]" "tutorial_completo:blinn1SG.dsm"
		 -na;
connectAttr "tutorial_completo:groupId1.msg" "tutorial_completo:blinn1SG.gn" -na
		;
connectAttr "tutorial_completo:blinn1SG.msg" "tutorial_completo:materialInfo4.sg"
		;
connectAttr "tutorial_completo:madera.msg" "tutorial_completo:materialInfo4.m";
connectAttr "tutorial_completo:file10.msg" "tutorial_completo:materialInfo4.t" -na
		;
connectAttr "tutorial_completo:file10.oc" "tutorial_completo:madera.c";
connectAttr "tutorial_completo:bump2d4.o" "tutorial_completo:madera.n";
connectAttr "tutorial_completo:file12.oc" "tutorial_completo:madera.sc";
connectAttr "tutorial_completo:place2dTexture10.c" "tutorial_completo:file10.c";
connectAttr "tutorial_completo:place2dTexture10.tf" "tutorial_completo:file10.tf"
		;
connectAttr "tutorial_completo:place2dTexture10.rf" "tutorial_completo:file10.rf"
		;
connectAttr "tutorial_completo:place2dTexture10.mu" "tutorial_completo:file10.mu"
		;
connectAttr "tutorial_completo:place2dTexture10.mv" "tutorial_completo:file10.mv"
		;
connectAttr "tutorial_completo:place2dTexture10.s" "tutorial_completo:file10.s";
connectAttr "tutorial_completo:place2dTexture10.wu" "tutorial_completo:file10.wu"
		;
connectAttr "tutorial_completo:place2dTexture10.wv" "tutorial_completo:file10.wv"
		;
connectAttr "tutorial_completo:place2dTexture10.re" "tutorial_completo:file10.re"
		;
connectAttr "tutorial_completo:place2dTexture10.of" "tutorial_completo:file10.of"
		;
connectAttr "tutorial_completo:place2dTexture10.r" "tutorial_completo:file10.ro"
		;
connectAttr "tutorial_completo:place2dTexture10.n" "tutorial_completo:file10.n";
connectAttr "tutorial_completo:place2dTexture10.vt1" "tutorial_completo:file10.vt1"
		;
connectAttr "tutorial_completo:place2dTexture10.vt2" "tutorial_completo:file10.vt2"
		;
connectAttr "tutorial_completo:place2dTexture10.vt3" "tutorial_completo:file10.vt3"
		;
connectAttr "tutorial_completo:place2dTexture10.vc1" "tutorial_completo:file10.vc1"
		;
connectAttr "tutorial_completo:place2dTexture10.o" "tutorial_completo:file10.uv"
		;
connectAttr "tutorial_completo:place2dTexture10.ofs" "tutorial_completo:file10.fs"
		;
connectAttr "tutorial_completo:file11.oa" "tutorial_completo:bump2d4.bv";
connectAttr "tutorial_completo:place2dTexture11.c" "tutorial_completo:file11.c";
connectAttr "tutorial_completo:place2dTexture11.tf" "tutorial_completo:file11.tf"
		;
connectAttr "tutorial_completo:place2dTexture11.rf" "tutorial_completo:file11.rf"
		;
connectAttr "tutorial_completo:place2dTexture11.mu" "tutorial_completo:file11.mu"
		;
connectAttr "tutorial_completo:place2dTexture11.mv" "tutorial_completo:file11.mv"
		;
connectAttr "tutorial_completo:place2dTexture11.s" "tutorial_completo:file11.s";
connectAttr "tutorial_completo:place2dTexture11.wu" "tutorial_completo:file11.wu"
		;
connectAttr "tutorial_completo:place2dTexture11.wv" "tutorial_completo:file11.wv"
		;
connectAttr "tutorial_completo:place2dTexture11.re" "tutorial_completo:file11.re"
		;
connectAttr "tutorial_completo:place2dTexture11.of" "tutorial_completo:file11.of"
		;
connectAttr "tutorial_completo:place2dTexture11.r" "tutorial_completo:file11.ro"
		;
connectAttr "tutorial_completo:place2dTexture11.n" "tutorial_completo:file11.n";
connectAttr "tutorial_completo:place2dTexture11.vt1" "tutorial_completo:file11.vt1"
		;
connectAttr "tutorial_completo:place2dTexture11.vt2" "tutorial_completo:file11.vt2"
		;
connectAttr "tutorial_completo:place2dTexture11.vt3" "tutorial_completo:file11.vt3"
		;
connectAttr "tutorial_completo:place2dTexture11.vc1" "tutorial_completo:file11.vc1"
		;
connectAttr "tutorial_completo:place2dTexture11.o" "tutorial_completo:file11.uv"
		;
connectAttr "tutorial_completo:place2dTexture11.ofs" "tutorial_completo:file11.fs"
		;
connectAttr "tutorial_completo:place2dTexture12.c" "tutorial_completo:file12.c";
connectAttr "tutorial_completo:place2dTexture12.tf" "tutorial_completo:file12.tf"
		;
connectAttr "tutorial_completo:place2dTexture12.rf" "tutorial_completo:file12.rf"
		;
connectAttr "tutorial_completo:place2dTexture12.mu" "tutorial_completo:file12.mu"
		;
connectAttr "tutorial_completo:place2dTexture12.mv" "tutorial_completo:file12.mv"
		;
connectAttr "tutorial_completo:place2dTexture12.s" "tutorial_completo:file12.s";
connectAttr "tutorial_completo:place2dTexture12.wu" "tutorial_completo:file12.wu"
		;
connectAttr "tutorial_completo:place2dTexture12.wv" "tutorial_completo:file12.wv"
		;
connectAttr "tutorial_completo:place2dTexture12.re" "tutorial_completo:file12.re"
		;
connectAttr "tutorial_completo:place2dTexture12.of" "tutorial_completo:file12.of"
		;
connectAttr "tutorial_completo:place2dTexture12.r" "tutorial_completo:file12.ro"
		;
connectAttr "tutorial_completo:place2dTexture12.n" "tutorial_completo:file12.n";
connectAttr "tutorial_completo:place2dTexture12.vt1" "tutorial_completo:file12.vt1"
		;
connectAttr "tutorial_completo:place2dTexture12.vt2" "tutorial_completo:file12.vt2"
		;
connectAttr "tutorial_completo:place2dTexture12.vt3" "tutorial_completo:file12.vt3"
		;
connectAttr "tutorial_completo:place2dTexture12.vc1" "tutorial_completo:file12.vc1"
		;
connectAttr "tutorial_completo:place2dTexture12.o" "tutorial_completo:file12.uv"
		;
connectAttr "tutorial_completo:place2dTexture12.ofs" "tutorial_completo:file12.fs"
		;
connectAttr "tutorial_completo:ventana1:blinnblanco.oc" "tutorial_completo:ventana1:blinn11SG.ss"
		;
connectAttr "tutorial_completo:ventana3Shape.iog.og[1]" "tutorial_completo:ventana1:blinn11SG.dsm"
		 -na;
connectAttr "tutorial_completo:groupId2.msg" "tutorial_completo:ventana1:blinn11SG.gn"
		 -na;
connectAttr "tutorial_completo:ventana1:blinn11SG.msg" "tutorial_completo:ventana1:materialInfo26.sg"
		;
connectAttr "tutorial_completo:ventana1:blinnblanco.msg" "tutorial_completo:ventana1:materialInfo26.m"
		;
connectAttr "tutorial_completo:suelo.oc" "tutorial_completo:phongE1SG.ss";
connectAttr "tutorial_completo:ventana3Shape.iog.og[2]" "tutorial_completo:phongE1SG.dsm"
		 -na;
connectAttr "tutorial_completo:groupId3.msg" "tutorial_completo:phongE1SG.gn" -na
		;
connectAttr "tutorial_completo:phongE1SG.msg" "tutorial_completo:materialInfo1.sg"
		;
connectAttr "tutorial_completo:suelo.msg" "tutorial_completo:materialInfo1.m";
connectAttr "tutorial_completo:file1.msg" "tutorial_completo:materialInfo1.t" -na
		;
connectAttr "tutorial_completo:file1.oc" "tutorial_completo:suelo.c";
connectAttr "tutorial_completo:bump2d1.o" "tutorial_completo:suelo.n";
connectAttr "tutorial_completo:file3.oc" "tutorial_completo:suelo.sc";
connectAttr "tutorial_completo:place2dTexture1.c" "tutorial_completo:file1.c";
connectAttr "tutorial_completo:place2dTexture1.tf" "tutorial_completo:file1.tf";
connectAttr "tutorial_completo:place2dTexture1.rf" "tutorial_completo:file1.rf";
connectAttr "tutorial_completo:place2dTexture1.mu" "tutorial_completo:file1.mu";
connectAttr "tutorial_completo:place2dTexture1.mv" "tutorial_completo:file1.mv";
connectAttr "tutorial_completo:place2dTexture1.s" "tutorial_completo:file1.s";
connectAttr "tutorial_completo:place2dTexture1.wu" "tutorial_completo:file1.wu";
connectAttr "tutorial_completo:place2dTexture1.wv" "tutorial_completo:file1.wv";
connectAttr "tutorial_completo:place2dTexture1.re" "tutorial_completo:file1.re";
connectAttr "tutorial_completo:place2dTexture1.of" "tutorial_completo:file1.of";
connectAttr "tutorial_completo:place2dTexture1.r" "tutorial_completo:file1.ro";
connectAttr "tutorial_completo:place2dTexture1.n" "tutorial_completo:file1.n";
connectAttr "tutorial_completo:place2dTexture1.vt1" "tutorial_completo:file1.vt1"
		;
connectAttr "tutorial_completo:place2dTexture1.vt2" "tutorial_completo:file1.vt2"
		;
connectAttr "tutorial_completo:place2dTexture1.vt3" "tutorial_completo:file1.vt3"
		;
connectAttr "tutorial_completo:place2dTexture1.vc1" "tutorial_completo:file1.vc1"
		;
connectAttr "tutorial_completo:place2dTexture1.o" "tutorial_completo:file1.uv";
connectAttr "tutorial_completo:place2dTexture1.ofs" "tutorial_completo:file1.fs"
		;
connectAttr "tutorial_completo:file2.oa" "tutorial_completo:bump2d1.bv";
connectAttr "tutorial_completo:place2dTexture2.c" "tutorial_completo:file2.c";
connectAttr "tutorial_completo:place2dTexture2.tf" "tutorial_completo:file2.tf";
connectAttr "tutorial_completo:place2dTexture2.rf" "tutorial_completo:file2.rf";
connectAttr "tutorial_completo:place2dTexture2.mu" "tutorial_completo:file2.mu";
connectAttr "tutorial_completo:place2dTexture2.mv" "tutorial_completo:file2.mv";
connectAttr "tutorial_completo:place2dTexture2.s" "tutorial_completo:file2.s";
connectAttr "tutorial_completo:place2dTexture2.wu" "tutorial_completo:file2.wu";
connectAttr "tutorial_completo:place2dTexture2.wv" "tutorial_completo:file2.wv";
connectAttr "tutorial_completo:place2dTexture2.re" "tutorial_completo:file2.re";
connectAttr "tutorial_completo:place2dTexture2.of" "tutorial_completo:file2.of";
connectAttr "tutorial_completo:place2dTexture2.r" "tutorial_completo:file2.ro";
connectAttr "tutorial_completo:place2dTexture2.n" "tutorial_completo:file2.n";
connectAttr "tutorial_completo:place2dTexture2.vt1" "tutorial_completo:file2.vt1"
		;
connectAttr "tutorial_completo:place2dTexture2.vt2" "tutorial_completo:file2.vt2"
		;
connectAttr "tutorial_completo:place2dTexture2.vt3" "tutorial_completo:file2.vt3"
		;
connectAttr "tutorial_completo:place2dTexture2.vc1" "tutorial_completo:file2.vc1"
		;
connectAttr "tutorial_completo:place2dTexture2.o" "tutorial_completo:file2.uv";
connectAttr "tutorial_completo:place2dTexture2.ofs" "tutorial_completo:file2.fs"
		;
connectAttr "tutorial_completo:place2dTexture3.c" "tutorial_completo:file3.c";
connectAttr "tutorial_completo:place2dTexture3.tf" "tutorial_completo:file3.tf";
connectAttr "tutorial_completo:place2dTexture3.rf" "tutorial_completo:file3.rf";
connectAttr "tutorial_completo:place2dTexture3.mu" "tutorial_completo:file3.mu";
connectAttr "tutorial_completo:place2dTexture3.mv" "tutorial_completo:file3.mv";
connectAttr "tutorial_completo:place2dTexture3.s" "tutorial_completo:file3.s";
connectAttr "tutorial_completo:place2dTexture3.wu" "tutorial_completo:file3.wu";
connectAttr "tutorial_completo:place2dTexture3.wv" "tutorial_completo:file3.wv";
connectAttr "tutorial_completo:place2dTexture3.re" "tutorial_completo:file3.re";
connectAttr "tutorial_completo:place2dTexture3.of" "tutorial_completo:file3.of";
connectAttr "tutorial_completo:place2dTexture3.r" "tutorial_completo:file3.ro";
connectAttr "tutorial_completo:place2dTexture3.n" "tutorial_completo:file3.n";
connectAttr "tutorial_completo:place2dTexture3.vt1" "tutorial_completo:file3.vt1"
		;
connectAttr "tutorial_completo:place2dTexture3.vt2" "tutorial_completo:file3.vt2"
		;
connectAttr "tutorial_completo:place2dTexture3.vt3" "tutorial_completo:file3.vt3"
		;
connectAttr "tutorial_completo:place2dTexture3.vc1" "tutorial_completo:file3.vc1"
		;
connectAttr "tutorial_completo:place2dTexture3.o" "tutorial_completo:file3.uv";
connectAttr "tutorial_completo:place2dTexture3.ofs" "tutorial_completo:file3.fs"
		;
connectAttr "tutorial_completo:pared1.oc" "tutorial_completo:phongE2SG.ss";
connectAttr "tutorial_completo:ventana3Shape.iog.og[3]" "tutorial_completo:phongE2SG.dsm"
		 -na;
connectAttr "tutorial_completo:groupId4.msg" "tutorial_completo:phongE2SG.gn" -na
		;
connectAttr "tutorial_completo:phongE2SG.msg" "tutorial_completo:materialInfo2.sg"
		;
connectAttr "tutorial_completo:pared1.msg" "tutorial_completo:materialInfo2.m";
connectAttr "tutorial_completo:file4.msg" "tutorial_completo:materialInfo2.t" -na
		;
connectAttr "tutorial_completo:file4.oc" "tutorial_completo:pared1.c";
connectAttr "tutorial_completo:bump2d2.o" "tutorial_completo:pared1.n";
connectAttr "tutorial_completo:file6.oc" "tutorial_completo:pared1.sc";
connectAttr "tutorial_completo:place2dTexture4.c" "tutorial_completo:file4.c";
connectAttr "tutorial_completo:place2dTexture4.tf" "tutorial_completo:file4.tf";
connectAttr "tutorial_completo:place2dTexture4.rf" "tutorial_completo:file4.rf";
connectAttr "tutorial_completo:place2dTexture4.mu" "tutorial_completo:file4.mu";
connectAttr "tutorial_completo:place2dTexture4.mv" "tutorial_completo:file4.mv";
connectAttr "tutorial_completo:place2dTexture4.s" "tutorial_completo:file4.s";
connectAttr "tutorial_completo:place2dTexture4.wu" "tutorial_completo:file4.wu";
connectAttr "tutorial_completo:place2dTexture4.wv" "tutorial_completo:file4.wv";
connectAttr "tutorial_completo:place2dTexture4.re" "tutorial_completo:file4.re";
connectAttr "tutorial_completo:place2dTexture4.of" "tutorial_completo:file4.of";
connectAttr "tutorial_completo:place2dTexture4.r" "tutorial_completo:file4.ro";
connectAttr "tutorial_completo:place2dTexture4.n" "tutorial_completo:file4.n";
connectAttr "tutorial_completo:place2dTexture4.vt1" "tutorial_completo:file4.vt1"
		;
connectAttr "tutorial_completo:place2dTexture4.vt2" "tutorial_completo:file4.vt2"
		;
connectAttr "tutorial_completo:place2dTexture4.vt3" "tutorial_completo:file4.vt3"
		;
connectAttr "tutorial_completo:place2dTexture4.vc1" "tutorial_completo:file4.vc1"
		;
connectAttr "tutorial_completo:place2dTexture4.o" "tutorial_completo:file4.uv";
connectAttr "tutorial_completo:place2dTexture4.ofs" "tutorial_completo:file4.fs"
		;
connectAttr "tutorial_completo:file5.oa" "tutorial_completo:bump2d2.bv";
connectAttr "tutorial_completo:place2dTexture5.c" "tutorial_completo:file5.c";
connectAttr "tutorial_completo:place2dTexture5.tf" "tutorial_completo:file5.tf";
connectAttr "tutorial_completo:place2dTexture5.rf" "tutorial_completo:file5.rf";
connectAttr "tutorial_completo:place2dTexture5.mu" "tutorial_completo:file5.mu";
connectAttr "tutorial_completo:place2dTexture5.mv" "tutorial_completo:file5.mv";
connectAttr "tutorial_completo:place2dTexture5.s" "tutorial_completo:file5.s";
connectAttr "tutorial_completo:place2dTexture5.wu" "tutorial_completo:file5.wu";
connectAttr "tutorial_completo:place2dTexture5.wv" "tutorial_completo:file5.wv";
connectAttr "tutorial_completo:place2dTexture5.re" "tutorial_completo:file5.re";
connectAttr "tutorial_completo:place2dTexture5.of" "tutorial_completo:file5.of";
connectAttr "tutorial_completo:place2dTexture5.r" "tutorial_completo:file5.ro";
connectAttr "tutorial_completo:place2dTexture5.n" "tutorial_completo:file5.n";
connectAttr "tutorial_completo:place2dTexture5.vt1" "tutorial_completo:file5.vt1"
		;
connectAttr "tutorial_completo:place2dTexture5.vt2" "tutorial_completo:file5.vt2"
		;
connectAttr "tutorial_completo:place2dTexture5.vt3" "tutorial_completo:file5.vt3"
		;
connectAttr "tutorial_completo:place2dTexture5.vc1" "tutorial_completo:file5.vc1"
		;
connectAttr "tutorial_completo:place2dTexture5.o" "tutorial_completo:file5.uv";
connectAttr "tutorial_completo:place2dTexture5.ofs" "tutorial_completo:file5.fs"
		;
connectAttr "tutorial_completo:place2dTexture6.c" "tutorial_completo:file6.c";
connectAttr "tutorial_completo:place2dTexture6.tf" "tutorial_completo:file6.tf";
connectAttr "tutorial_completo:place2dTexture6.rf" "tutorial_completo:file6.rf";
connectAttr "tutorial_completo:place2dTexture6.mu" "tutorial_completo:file6.mu";
connectAttr "tutorial_completo:place2dTexture6.mv" "tutorial_completo:file6.mv";
connectAttr "tutorial_completo:place2dTexture6.s" "tutorial_completo:file6.s";
connectAttr "tutorial_completo:place2dTexture6.wu" "tutorial_completo:file6.wu";
connectAttr "tutorial_completo:place2dTexture6.wv" "tutorial_completo:file6.wv";
connectAttr "tutorial_completo:place2dTexture6.re" "tutorial_completo:file6.re";
connectAttr "tutorial_completo:place2dTexture6.of" "tutorial_completo:file6.of";
connectAttr "tutorial_completo:place2dTexture6.r" "tutorial_completo:file6.ro";
connectAttr "tutorial_completo:place2dTexture6.n" "tutorial_completo:file6.n";
connectAttr "tutorial_completo:place2dTexture6.vt1" "tutorial_completo:file6.vt1"
		;
connectAttr "tutorial_completo:place2dTexture6.vt2" "tutorial_completo:file6.vt2"
		;
connectAttr "tutorial_completo:place2dTexture6.vt3" "tutorial_completo:file6.vt3"
		;
connectAttr "tutorial_completo:place2dTexture6.vc1" "tutorial_completo:file6.vc1"
		;
connectAttr "tutorial_completo:place2dTexture6.o" "tutorial_completo:file6.uv";
connectAttr "tutorial_completo:place2dTexture6.ofs" "tutorial_completo:file6.fs"
		;
connectAttr "tutorial_completo:negro_goma.oc" "tutorial_completo:lambert2SG.ss";
connectAttr "tutorial_completo:groupId5.msg" "tutorial_completo:lambert2SG.gn" -na
		;
connectAttr "tutorial_completo:ventana3Shape.iog.og[4]" "tutorial_completo:lambert2SG.dsm"
		 -na;
connectAttr "tutorial_completo:lambert2SG.msg" "tutorial_completo:materialInfo5.sg"
		;
connectAttr "tutorial_completo:negro_goma.msg" "tutorial_completo:materialInfo5.m"
		;
connectAttr "tutorial_completo:ventana:blinnblanco.oc" "tutorial_completo:ventana:blinn11SG.ss"
		;
connectAttr "tutorial_completo:ventana3Shape.iog.og[5]" "tutorial_completo:ventana:blinn11SG.dsm"
		 -na;
connectAttr "tutorial_completo:groupId6.msg" "tutorial_completo:ventana:blinn11SG.gn"
		 -na;
connectAttr "tutorial_completo:ventana:blinn11SG.msg" "tutorial_completo:ventana:materialInfo26.sg"
		;
connectAttr "tutorial_completo:ventana:blinnblanco.msg" "tutorial_completo:ventana:materialInfo26.m"
		;
connectAttr "tutorial_completo:groupParts7.og" "tutorial_completo:groupParts9.ig"
		;
connectAttr "tutorial_completo:groupId9.id" "tutorial_completo:groupParts9.gi";
connectAttr "tutorial_completo:groupParts6.og" "tutorial_completo:groupParts7.ig"
		;
connectAttr "tutorial_completo:groupId7.id" "tutorial_completo:groupParts7.gi";
connectAttr "tutorial_completo:groupParts5.og" "tutorial_completo:groupParts6.ig"
		;
connectAttr "tutorial_completo:groupId6.id" "tutorial_completo:groupParts6.gi";
connectAttr "tutorial_completo:groupParts4.og" "tutorial_completo:groupParts5.ig"
		;
connectAttr "tutorial_completo:groupId5.id" "tutorial_completo:groupParts5.gi";
connectAttr "tutorial_completo:groupParts3.og" "tutorial_completo:groupParts4.ig"
		;
connectAttr "tutorial_completo:groupId4.id" "tutorial_completo:groupParts4.gi";
connectAttr "tutorial_completo:groupParts2.og" "tutorial_completo:groupParts3.ig"
		;
connectAttr "tutorial_completo:groupId3.id" "tutorial_completo:groupParts3.gi";
connectAttr "tutorial_completo:groupParts1.og" "tutorial_completo:groupParts2.ig"
		;
connectAttr "tutorial_completo:groupId2.id" "tutorial_completo:groupParts2.gi";
connectAttr "polyBridgeEdge1.out" "tutorial_completo:groupParts1.ig";
connectAttr "tutorial_completo:groupId1.id" "tutorial_completo:groupParts1.gi";
connectAttr "tutorial_completo:polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "tutorial_completo:ventana3Shape.wm" "polyBridgeEdge1.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:ventana:blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tutorial_completo:ventana1:blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:ventana:blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tutorial_completo:ventana1:blinn11SG.message" ":defaultLightSet.message";
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:ventana:blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "tutorial_completo:ventana1:blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "puerta.msg" ":defaultShaderList1.s" -na;
connectAttr "tutorial_completo:suelo.msg" ":defaultShaderList1.s" -na;
connectAttr "tutorial_completo:pared1.msg" ":defaultShaderList1.s" -na;
connectAttr "tutorial_completo:puerta.msg" ":defaultShaderList1.s" -na;
connectAttr "tutorial_completo:madera.msg" ":defaultShaderList1.s" -na;
connectAttr "tutorial_completo:negro_goma.msg" ":defaultShaderList1.s" -na;
connectAttr "tutorial_completo:ventana:blinnblanco.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "tutorial_completo:ventana1:blinnblanco.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tutorial_completo:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tutorial_completo:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tutorial_completo:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tutorial_completo:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "tutorial_completo:bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tutorial_completo:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "tutorial_completo:ventana3Shape.iog.og[37]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "tutorial_completo:groupId9.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file7\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta color.tif\" 1812021785 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta color.tif\" \"sourceImages\"\n1\n\"file8\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" 2708930061 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" \"sourceImages\"\n2\n\"file9\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" 2708930061 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" \"sourceImages\"\n3\n\"tutorial_completo:file7\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta color.tif\" 1812021785 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta color.tif\" \"sourceImages\"\n4\n\"tutorial_completo:file8\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" 2708930061 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" \"sourceImages\"\n5\n\"tutorial_completo:file9\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" 2708930061 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/puerta bump.tif\" \"sourceImages\"\n6\n\"tutorial_completo:file10\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/madera.tif\" 4162639115 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/madera.tif\" \"sourceImages\"\n7\n\"tutorial_completo:file11\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump madera.tif\" 4004077432 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump madera.tif\" \"sourceImages\"\n8\n\"tutorial_completo:file12\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump madera.tif\" 4004077432 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump madera.tif\" \"sourceImages\"\n9\n\"tutorial_completo:file1\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/suelo/suelo color1.tif\" 2949835355 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/suelo/suelo color1.tif\" \"sourceImages\"\n10\n\"tutorial_completo:file2\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/suelo/bump suelo.tif\" 1094949761 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/suelo/bump suelo.tif\" \"sourceImages\"\n11\n\"tutorial_completo:file3\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/suelo/bump suelo.tif\" 1094949761 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/suelo/bump suelo.tif\" \"sourceImages\"\n12\n\"tutorial_completo:file4\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/pared color1.tif\" 4279223517 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/pared color1.tif\" \"sourceImages\"\n13\n\"tutorial_completo:file5\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump.tif\" 3186949707 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump.tif\" \"sourceImages\"\n14\n\"tutorial_completo:file6\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump.tif\" 3186949707 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/bump.tif\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of tutorial final.ma
