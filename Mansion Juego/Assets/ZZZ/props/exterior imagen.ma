//Maya ASCII 2015 scene
//Name: exterior imagen.ma
//Last modified: Tue, Jul 19, 2016 09:12:30 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -1.0609048713818083 0 13.324854224315686 ;
	setAttr ".s" -type "double3" 686.68209939501321 440.73755372287513 45.244882729001354 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 686.68209939501321 0 0 0 0 440.73755372287513 0 0 0 0 45.244882729001354 0
		 -1.0609048713818083 0 13.324854224315686 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1641653776168823 -1.2999804276667484e-015 105.42427825927734 ;
	setAttr ".ro" -type "double3" 180 -0.051561399124466868 -7.016709298534876e-015 ;
	setAttr ".ps" -type "double2" 686.68186227000615 440.73752745286981 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 686.68209939501321 0 0 0 0 440.73755372287513 0 0 0 0 45.244882729001354 0
		 -1.0609048713818083 0 13.324854224315686 1;
	setAttr ".s" -type "double3" 686.68214032445576 686.68214032445576 686.68214032445576 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 686.68209939501321 0 0 0 0 440.73755372287513 0 0 0 0 45.244882729001354 0
		 -1.0609048713818083 0 13.324854224315686 1;
	setAttr ".s" -type "double3" 686.68214032445576 686.68214032445576 686.68214032445576 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 686.68209939501321 0 0 0 0 440.73755372287513 0 0 0 0 45.244882729001354 0
		 -1.0609048713818083 0 13.324854224315686 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1641457080841064 -1.2999821217326429e-015 105.42426300048828 ;
	setAttr ".ro" -type "double3" 180 -0.051561826007066221 -7.016709298534876e-015 ;
	setAttr ".ps" -type "double2" 686.681821335976 440.73755372287519 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:5]" "f[7:8]" "f[10:11]" "f[13]";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[9]" "f[13:14]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" -0.07687182 0 5.0778861 ;
	setAttr ".tk[9]" -type "float3" -0.07687182 0 5.0778861 ;
	setAttr ".tk[10]" -type "float3" -0.07687182 0 5.0778861 ;
	setAttr ".tk[11]" -type "float3" -0.07687182 0 5.0778861 ;
	setAttr ".tk[12]" -type "float3" -0.078388505 0 3.9249735 ;
	setAttr ".tk[13]" -type "float3" -0.078388505 0 3.9249735 ;
	setAttr ".tk[14]" -type "float3" -0.078388505 0 3.9249735 ;
	setAttr ".tk[15]" -type "float3" -0.078388505 0 3.9249735 ;
	setAttr ".tk[16]" -type "float3" 0 0 3.4976234 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.4976234 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.4976234 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.4976234 ;
createNode polySplit -n "polySplit3";
	setAttr -s 5 ".e[0:4]"  0.49138099 0.49138099 0.49138099 0.49138099
		 0.49138099;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 5 ".e[0:4]"  0.556624 0.556624 0.556624 0.556624 0.556624;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 5 ".e[0:4]"  0.56957501 0.56957501 0.56957501 0.56957501
		 0.56957501;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo7";
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "blinn3";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/pantalla tutorial/Assets/Materials/textura fuera.jpg";
createNode place2dTexture -n "place2dTexture15";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 25 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 54 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 37 ".tx";
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
connectAttr "polyPlanarProj2.out" "pCubeShape1.i";
connectAttr "polyAutoProj2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "deleteComponent2.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "blinn3.msg" "materialInfo7.m";
connectAttr "file15.msg" "materialInfo7.t" -na;
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCubeShape1.iog" "blinn3SG.dsm" -na;
connectAttr "file15.oc" "blinn3.c";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file15\" \"fileTextureName\" \"C:/Users/Javier/Desktop/pantalla tutorial/Assets/Materials/textura fuera.jpg\" 3234028744 \"C:/Users/Javier/Desktop/pantalla tutorial/Assets/Materials/textura fuera.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of exterior imagen.ma
