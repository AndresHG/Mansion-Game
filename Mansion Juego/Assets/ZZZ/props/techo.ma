//Maya ASCII 2015 scene
//Name: techo.ma
//Last modified: Tue, Jul 19, 2016 08:48:06 PM
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
	setAttr ".t" -type "double3" 242.54978676515185 155.77946527442089 73.333611089487874 ;
	setAttr ".s" -type "double3" 99.479924538721718 30.825955369300402 99.479924538721718 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 99.479924538721718 0 0 0 0 30.825955369300402 0 0 0 0 99.479924538721718 0
		 242.54978676515185 155.77946527442089 73.333611089487874 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 136.28059387207031 140.36650085449219 35.40692138671875 ;
	setAttr ".ro" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 69.114515143699634 143.30440805359095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 99.479924538721718 0 0 0 0 30.825955369300402 0 0 0 0 99.479924538721718 0
		 242.54978676515185 155.77946527442089 73.333611089487874 1;
	setAttr ".s" -type "double3" 312.01834463012034 312.01834463012034 312.01834463012034 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 99.479924538721718 0 0 0 0 30.825955369300402 0 0 0 0 99.479924538721718 0
		 242.54978676515185 71.042220485059261 73.333611089487874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.80983 71.042221 -17.532341 ;
	setAttr ".rs" 34433;
	setAttr ".lt" -type "double3" 2.5449876746053707e-015 0 212.53839445698475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 192.80982449579099 55.62924280040906 -52.259739089565102 ;
	setAttr ".cbx" -type "double3" 192.80982449579099 86.455198169709462 17.195055799188601 ;
createNode polySplit -n "polySplit1";
	setAttr -s 5 ".e[0:4]"  0.60386997 0.60386997 0.39613 0.39613 0.60386997;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.76249945 0 0 -0.76249945
		 0 0 -0.76249945 0 0 -0.76249945;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo6";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "techo";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/TexturesCom_TilesPlain0054_1_seamless_S.jpg";
	setAttr ".ft" 1;
createNode place2dTexture -n "place2dTexture13";
createNode bump2d -n "bump2d5";
	setAttr ".vc1" -type "float3" 0 2.9999999e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file14";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Javier/Desktop/menu tutorial//sourceimages/pared/TexturesCom_TilesPlain0054_1_seamless_S.jpg";
	setAttr ".ft" 1;
createNode place2dTexture -n "place2dTexture14";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 53 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 36 ".tx";
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
connectAttr "polyPlanarProj1.out" "pCubeShape1.i";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "techo.msg" "materialInfo6.m";
connectAttr "file13.msg" "materialInfo6.t" -na;
connectAttr "techo.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "file13.oc" "techo.c";
connectAttr "bump2d5.o" "techo.n";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "file14.oa" "bump2d5.bv";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "techo.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file13\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/TexturesCom_TilesPlain0054_1_seamless_S.jpg\" 2352380325 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/TexturesCom_TilesPlain0054_1_seamless_S.jpg\" \"sourceImages\"\n1\n\"file14\" \"fileTextureName\" \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/TexturesCom_TilesPlain0054_1_seamless_S.jpg\" 2352380325 \"C:/Users/Javier/Desktop/menu tutorial/sourceimages/pared/TexturesCom_TilesPlain0054_1_seamless_S.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of techo.ma
