FOR4 b�MayaFOR4  �HEADVERS   2013ff10UVER   undef   MADE   undef   CHNG   Mon, Jan 05, 2015 11:46:24 AM   ICON   undef   INFO   undef   OBJN   undef   INCL   undef(  LUNI   cm  TUNI   filmAUNI   deg FINF   application maya    FINF   product Maya 2013   FINF   version 2013 x64    FINF   "cutIdentifier 201209140124-844721   FINF   Yosv Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n    PLUG   stereoCamera 10.0   FOR4   pXFRMCREA   persp  DBLE   v $         DBL3   t  @1PsJ���@=�@Q��?@7J��W�� DBL3   r  ��R[�2	?�q�l�.<�*H|-p1 FOR4   �DCAMCREA   perspShape persp   DBLE   v           DBLE   fl $@A�����DBLE   coi $@EY(ML4g   STR    imn  persp  STR    den  persp_depth    STR    man  persp_mask STR    hc  viewSet -p %camera  FOR4   pXFRMCREA   top    DBLE   v $         DBL3   t          @Yfffff         DBL3   r  ��!�TD-                 FOR4   �DCAMCREA   topShape top   DBLE   v           DBLE   rnd             DBLE   coi $@Yfffff   DBLE   ow  @>      STR    	imn  top    STR    den  top_depth  STR    man  top_mask   STR    hc  viewSet -t %camera  DBLE   o  ?�       FOR4   LXFRMCREA   front  DBLE   v $         DBL3   t                  @Yfffff FOR4   �DCAMCREA   frontShape front   DBLE   v           DBLE   rnd             DBLE   coi $@Yfffff   DBLE   ow  @>      STR    imn  front  STR    den  front_depth    STR    man  front_mask STR    hc  viewSet -f %camera  DBLE   o  ?�       FOR4   pXFRMCREA   side   DBLE   v $         DBL3   t  @Yfffff                 DBL3   r  �       ?�!�TD-         FOR4   �DCAMCREA   sideShape side DBLE   v           DBLE   rnd             DBLE   coi $@Yfffff   DBLE   ow  @>      STR    
imn  side   STR    den  side_depth STR    man  side_mask  STR    hc  viewSet -s %camera  DBLE   o  ?�       FOR4   �XFRMCREA   
pSphere1   DBL3   t  ?Ȯ����         ?�K�~k�  FLGS   tx %FLGS   ty %FLGS   tz %FLGS   rx %FLGS   ry %FLGS   rz %FLGS   sx %FLGS   sy %FLGS   sz %FOR4  8DMSHCREA   pSphereShape1 pSphere1 FLGS   v   FLGS   iog[0].og (    DBLE   vir  ?�         DBLE   vif  ?�         STR    uvst[0].uvsn $map1  STR    cuvs  map1  STR    dcc  Ambient+Diffuse    CMPD   !covm[0]          ?�      ?�         CMPD   !cdvm[0]          ?�      ?�         DBLE   vcs  @          FOR4   DMSHCREA   pSphereShape1Orig pSphere1 FLGS   v   DBLE   io  ?�      DBLE   vir  ?�         DBLE   vif  ?�         STR    uvst[0].uvsn $map1  STR    cuvs  map1  STR    dcc  Ambient+Diffuse    CMPD   !covm[0]          ?�      ?�         CMPD   !cdvm[0]          ?�      ?�         FOR4   XFRMCREA   nurbsCircle1   FOR4   LNCRVCREA    nurbsCircleShape1 nurbsCircle1 FLGS   v   DBLE   tw  ?�      FOR4  xJOINCREA   joint1 ATTR   IaBOL   N       lockInfluenceWeights liw             ?�      DBLE           DBLE   uoc  ?�         DBL3   mnrl  �!�TD-�!�TD-�!�TD-  DBL3   mxrl  @!�TD-@!�TD-@!�TD-  MATR   �bps  ?�                                      ?�                                      ?�                                      ?�         DBLE   radi 0?�        FOR4   DPARCREA   !joint1_parentConstraint1 joint1    ATTR   :aDBL  @J       nurbsCircle1W0 w0             DBLE?�        FLGS   nds $   FLGS   v   FLGS   tx  FLGS   ty  FLGS   tz  FLGS   rx  FLGS   ry  FLGS   rz  FLGS   sx  FLGS   sy  FLGS   sz  DBLE   erp  ?�         FLGS   w0 $FOR4   DRLLKCREA   lightLinker1   FLGS   	lnk (      FLGS   
slnk (     FOR4   0DPLMCREA    layerManager   FLGS   	dli (      FOR4   DSPLCREA    defaultLayer   FOR4   4RNLMCREA    renderLayerManager FLGS   
rlmi (     FOR4   4RNDLCREA    defaultRenderLayer DBLE   g  ?�       FOR4   0PSPHCREA    polySphere1    DBLE   r $@"���L FOR4   DSHADCREA   
 blinn1SG   DBLE   ihi             DBLE   ro  ?�      FOR4   DMTICREA    materialInfo1  FOR4   |RTFTCREA    file1  STR    ^ftn  Z:/development/veRegistrarFileManager/test/assetRoot/PROP/bolaBora/texture/hqdefault.jpg   FOR4    RPL2CREA    place2dTexture1    FOR4 �SCRPCREA    uiConfigurationScriptNode  STR  wb  // Maya Mel UI Configuration File.
//
//  This script is machine generated.  Edit at your own risk.
//
//

global string $gMainPane;
if (`paneLayout -exists $gMainPane`) {

	global int $gUseScenePanelConfig;
	int    $useSceneConfig = $gUseScenePanelConfig;
	int    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;	int    $nVisPanes = `paneLayout -q -nvp $gMainPane`;
	int    $nPanes = 0;
	string $editorName;
	string $panelName;
	string $itemFilterName;
	string $panelConfig;

	//
	//  get current state of the UI
	//
	sceneUIReplacement -update $gMainPane;

	$panelName = `sceneUIReplacement -getNextPanel "modelPanel" (localizedPanelLabel("Top View")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `modelPanel -unParent -l (localizedPanelLabel("Top View")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            modelEditor -e 
                -camera "top" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 1
                -selectionHiliteDisplay 1
                -useDefaultMaterial 0
                -bufferMode "double" 
                -twoSidedLighting 1
                -backfaceCulling 0
                -xray 0
                -jointXray 0
                -activeComponentsXray 0
                -displayTextures 0
                -smoothWireframe 0
                -lineWidth 1
                -textureAnisotropic 0
                -textureHilight 1
                -textureSampling 2
                -textureDisplay "modulate" 
                -textureMaxSize 16384
                -fogging 0
                -fogSource "fragment" 
                -fogMode "linear" 
                -fogStart 0
                -fogEnd 100
                -fogDensity 0.1
                -fogColor 0.5 0.5 0.5 1 
                -maxConstantTransparency 1
                -rendererName "base_OpenGL_Renderer" 
                -objectFilterShowInHUD 1
                -isFiltered 0
                -colorResolution 256 256 
                -bumpResolution 512 512 
                -textureCompression 0
                -transparencyAlgorithm "frontAndBackCull" 
                -transpInShadows 0
                -cullingOverride "none" 
                -lowQualityLighting 0
                -maximumNumHardwareLights 1
                -occlusionCulling 0
                -shadingModel 0
                -useBaseRenderer 0
                -useReducedRenderer 0
                -smallObjectCulling 0
                -smallObjectThreshold -1 
                -interactiveDisableShadows 0
                -interactiveBackFaceCull 0
                -sortTransparent 1
                -nurbsCurves 1
                -nurbsSurfaces 1
                -polymeshes 1
                -subdivSurfaces 1
                -planes 1
                -lights 1
                -cameras 1
                -controlVertices 1
                -hulls 1
                -grid 1
                -imagePlane 1
                -joints 1
                -ikHandles 1
                -deformers 1
                -dynamics 1
                -fluids 1
                -hairSystems 1
                -follicles 1
                -nCloths 1
                -nParticles 1
                -nRigids 1
                -dynamicConstraints 1
                -locators 1
                -manipulators 1
                -pluginShapes 1
                -dimensions 1
                -handles 1
                -pivots 1
                -textures 1
                -strokes 1
                -motionTrails 1
                -clipGhosts 1
                -shadows 0
                $editorName;
            modelEditor -e -viewSelected 0 $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		modelPanel -edit -l (localizedPanelLabel("Top View")) -mbv $menusOkayInPanels  $panelName;
		$editorName = $panelName;
        modelEditor -e 
            -camera "top" 
            -useInteractiveMode 0
            -displayLights "default" 
            -displayAppearance "wireframe" 
            -activeOnly 0
            -ignorePanZoom 0
            -wireframeOnShaded 0
            -headsUpDisplay 1
            -selectionHiliteDisplay 1
            -useDefaultMaterial 0
            -bufferMode "double" 
            -twoSidedLighting 1
            -backfaceCulling 0
            -xray 0
            -jointXray 0
            -activeComponentsXray 0
            -displayTextures 0
            -smoothWireframe 0
            -lineWidth 1
            -textureAnisotropic 0
            -textureHilight 1
            -textureSampling 2
            -textureDisplay "modulate" 
            -textureMaxSize 16384
            -fogging 0
            -fogSource "fragment" 
            -fogMode "linear" 
            -fogStart 0
            -fogEnd 100
            -fogDensity 0.1
            -fogColor 0.5 0.5 0.5 1 
            -maxConstantTransparency 1
            -rendererName "base_OpenGL_Renderer" 
            -objectFilterShowInHUD 1
            -isFiltered 0
            -colorResolution 256 256 
            -bumpResolution 512 512 
            -textureCompression 0
            -transparencyAlgorithm "frontAndBackCull" 
            -transpInShadows 0
            -cullingOverride "none" 
            -lowQualityLighting 0
            -maximumNumHardwareLights 1
            -occlusionCulling 0
            -shadingModel 0
            -useBaseRenderer 0
            -useReducedRenderer 0
            -smallObjectCulling 0
            -smallObjectThreshold -1 
            -interactiveDisableShadows 0
            -interactiveBackFaceCull 0
            -sortTransparent 1
            -nurbsCurves 1
            -nurbsSurfaces 1
            -polymeshes 1
            -subdivSurfaces 1
            -planes 1
            -lights 1
            -cameras 1
            -controlVertices 1
            -hulls 1
            -grid 1
            -imagePlane 1
            -joints 1
            -ikHandles 1
            -deformers 1
            -dynamics 1
            -fluids 1
            -hairSystems 1
            -follicles 1
            -nCloths 1
            -nParticles 1
            -nRigids 1
            -dynamicConstraints 1
            -locators 1
            -manipulators 1
            -pluginShapes 1
            -dimensions 1
            -handles 1
            -pivots 1
            -textures 1
            -strokes 1
            -motionTrails 1
            -clipGhosts 1
            -shadows 0
            $editorName;
        modelEditor -e -viewSelected 0 $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextPanel "modelPanel" (localizedPanelLabel("Side View")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `modelPanel -unParent -l (localizedPanelLabel("Side View")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            modelEditor -e 
                -camera "side" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 1
                -selectionHiliteDisplay 1
                -useDefaultMaterial 0
                -bufferMode "double" 
                -twoSidedLighting 1
                -backfaceCulling 0
                -xray 0
                -jointXray 0
                -activeComponentsXray 0
                -displayTextures 0
                -smoothWireframe 0
                -lineWidth 1
                -textureAnisotropic 0
                -textureHilight 1
                -textureSampling 2
                -textureDisplay "modulate" 
                -textureMaxSize 16384
                -fogging 0
                -fogSource "fragment" 
                -fogMode "linear" 
                -fogStart 0
                -fogEnd 100
                -fogDensity 0.1
                -fogColor 0.5 0.5 0.5 1 
                -maxConstantTransparency 1
                -rendererName "base_OpenGL_Renderer" 
                -objectFilterShowInHUD 1
                -isFiltered 0
                -colorResolution 256 256 
                -bumpResolution 512 512 
                -textureCompression 0
                -transparencyAlgorithm "frontAndBackCull" 
                -transpInShadows 0
                -cullingOverride "none" 
                -lowQualityLighting 0
                -maximumNumHardwareLights 1
                -occlusionCulling 0
                -shadingModel 0
                -useBaseRenderer 0
                -useReducedRenderer 0
                -smallObjectCulling 0
                -smallObjectThreshold -1 
                -interactiveDisableShadows 0
                -interactiveBackFaceCull 0
                -sortTransparent 1
                -nurbsCurves 1
                -nurbsSurfaces 1
                -polymeshes 1
                -subdivSurfaces 1
                -planes 1
                -lights 1
                -cameras 1
                -controlVertices 1
                -hulls 1
                -grid 1
                -imagePlane 1
                -joints 1
                -ikHandles 1
                -deformers 1
                -dynamics 1
                -fluids 1
                -hairSystems 1
                -follicles 1
                -nCloths 1
                -nParticles 1
                -nRigids 1
                -dynamicConstraints 1
                -locators 1
                -manipulators 1
                -pluginShapes 1
                -dimensions 1
                -handles 1
                -pivots 1
                -textures 1
                -strokes 1
                -motionTrails 1
                -clipGhosts 1
                -shadows 0
                $editorName;
            modelEditor -e -viewSelected 0 $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		modelPanel -edit -l (localizedPanelLabel("Side View")) -mbv $menusOkayInPanels  $panelName;
		$editorName = $panelName;
        modelEditor -e 
            -camera "side" 
            -useInteractiveMode 0
            -displayLights "default" 
            -displayAppearance "wireframe" 
            -activeOnly 0
            -ignorePanZoom 0
            -wireframeOnShaded 0
            -headsUpDisplay 1
            -selectionHiliteDisplay 1
            -useDefaultMaterial 0
            -bufferMode "double" 
            -twoSidedLighting 1
            -backfaceCulling 0
            -xray 0
            -jointXray 0
            -activeComponentsXray 0
            -displayTextures 0
            -smoothWireframe 0
            -lineWidth 1
            -textureAnisotropic 0
            -textureHilight 1
            -textureSampling 2
            -textureDisplay "modulate" 
            -textureMaxSize 16384
            -fogging 0
            -fogSource "fragment" 
            -fogMode "linear" 
            -fogStart 0
            -fogEnd 100
            -fogDensity 0.1
            -fogColor 0.5 0.5 0.5 1 
            -maxConstantTransparency 1
            -rendererName "base_OpenGL_Renderer" 
            -objectFilterShowInHUD 1
            -isFiltered 0
            -colorResolution 256 256 
            -bumpResolution 512 512 
            -textureCompression 0
            -transparencyAlgorithm "frontAndBackCull" 
            -transpInShadows 0
            -cullingOverride "none" 
            -lowQualityLighting 0
            -maximumNumHardwareLights 1
            -occlusionCulling 0
            -shadingModel 0
            -useBaseRenderer 0
            -useReducedRenderer 0
            -smallObjectCulling 0
            -smallObjectThreshold -1 
            -interactiveDisableShadows 0
            -interactiveBackFaceCull 0
            -sortTransparent 1
            -nurbsCurves 1
            -nurbsSurfaces 1
            -polymeshes 1
            -subdivSurfaces 1
            -planes 1
            -lights 1
            -cameras 1
            -controlVertices 1
            -hulls 1
            -grid 1
            -imagePlane 1
            -joints 1
            -ikHandles 1
            -deformers 1
            -dynamics 1
            -fluids 1
            -hairSystems 1
            -follicles 1
            -nCloths 1
            -nParticles 1
            -nRigids 1
            -dynamicConstraints 1
            -locators 1
            -manipulators 1
            -pluginShapes 1
            -dimensions 1
            -handles 1
            -pivots 1
            -textures 1
            -strokes 1
            -motionTrails 1
            -clipGhosts 1
            -shadows 0
            $editorName;
        modelEditor -e -viewSelected 0 $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextPanel "modelPanel" (localizedPanelLabel("Front View")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `modelPanel -unParent -l (localizedPanelLabel("Front View")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            modelEditor -e 
                -camera "front" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 1
                -selectionHiliteDisplay 1
                -useDefaultMaterial 0
                -bufferMode "double" 
                -twoSidedLighting 1
                -backfaceCulling 0
                -xray 0
                -jointXray 0
                -activeComponentsXray 0
                -displayTextures 0
                -smoothWireframe 0
                -lineWidth 1
                -textureAnisotropic 0
                -textureHilight 1
                -textureSampling 2
                -textureDisplay "modulate" 
                -textureMaxSize 16384
                -fogging 0
                -fogSource "fragment" 
                -fogMode "linear" 
                -fogStart 0
                -fogEnd 100
                -fogDensity 0.1
                -fogColor 0.5 0.5 0.5 1 
                -maxConstantTransparency 1
                -rendererName "base_OpenGL_Renderer" 
                -objectFilterShowInHUD 1
                -isFiltered 0
                -colorResolution 256 256 
                -bumpResolution 512 512 
                -textureCompression 0
                -transparencyAlgorithm "frontAndBackCull" 
                -transpInShadows 0
                -cullingOverride "none" 
                -lowQualityLighting 0
                -maximumNumHardwareLights 1
                -occlusionCulling 0
                -shadingModel 0
                -useBaseRenderer 0
                -useReducedRenderer 0
                -smallObjectCulling 0
                -smallObjectThreshold -1 
                -interactiveDisableShadows 0
                -interactiveBackFaceCull 0
                -sortTransparent 1
                -nurbsCurves 1
                -nurbsSurfaces 1
                -polymeshes 1
                -subdivSurfaces 1
                -planes 1
                -lights 1
                -cameras 1
                -controlVertices 1
                -hulls 1
                -grid 1
                -imagePlane 1
                -joints 1
                -ikHandles 1
                -deformers 1
                -dynamics 1
                -fluids 1
                -hairSystems 1
                -follicles 1
                -nCloths 1
                -nParticles 1
                -nRigids 1
                -dynamicConstraints 1
                -locators 1
                -manipulators 1
                -pluginShapes 1
                -dimensions 1
                -handles 1
                -pivots 1
                -textures 1
                -strokes 1
                -motionTrails 1
                -clipGhosts 1
                -shadows 0
                $editorName;
            modelEditor -e -viewSelected 0 $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		modelPanel -edit -l (localizedPanelLabel("Front View")) -mbv $menusOkayInPanels  $panelName;
		$editorName = $panelName;
        modelEditor -e 
            -camera "front" 
            -useInteractiveMode 0
            -displayLights "default" 
            -displayAppearance "wireframe" 
            -activeOnly 0
            -ignorePanZoom 0
            -wireframeOnShaded 0
            -headsUpDisplay 1
            -selectionHiliteDisplay 1
            -useDefaultMaterial 0
            -bufferMode "double" 
            -twoSidedLighting 1
            -backfaceCulling 0
            -xray 0
            -jointXray 0
            -activeComponentsXray 0
            -displayTextures 0
            -smoothWireframe 0
            -lineWidth 1
            -textureAnisotropic 0
            -textureHilight 1
            -textureSampling 2
            -textureDisplay "modulate" 
            -textureMaxSize 16384
            -fogging 0
            -fogSource "fragment" 
            -fogMode "linear" 
            -fogStart 0
            -fogEnd 100
            -fogDensity 0.1
            -fogColor 0.5 0.5 0.5 1 
            -maxConstantTransparency 1
            -rendererName "base_OpenGL_Renderer" 
            -objectFilterShowInHUD 1
            -isFiltered 0
            -colorResolution 256 256 
            -bumpResolution 512 512 
            -textureCompression 0
            -transparencyAlgorithm "frontAndBackCull" 
            -transpInShadows 0
            -cullingOverride "none" 
            -lowQualityLighting 0
            -maximumNumHardwareLights 1
            -occlusionCulling 0
            -shadingModel 0
            -useBaseRenderer 0
            -useReducedRenderer 0
            -smallObjectCulling 0
            -smallObjectThreshold -1 
            -interactiveDisableShadows 0
            -interactiveBackFaceCull 0
            -sortTransparent 1
            -nurbsCurves 1
            -nurbsSurfaces 1
            -polymeshes 1
            -subdivSurfaces 1
            -planes 1
            -lights 1
            -cameras 1
            -controlVertices 1
            -hulls 1
            -grid 1
            -imagePlane 1
            -joints 1
            -ikHandles 1
            -deformers 1
            -dynamics 1
            -fluids 1
            -hairSystems 1
            -follicles 1
            -nCloths 1
            -nParticles 1
            -nRigids 1
            -dynamicConstraints 1
            -locators 1
            -manipulators 1
            -pluginShapes 1
            -dimensions 1
            -handles 1
            -pivots 1
            -textures 1
            -strokes 1
            -motionTrails 1
            -clipGhosts 1
            -shadows 0
            $editorName;
        modelEditor -e -viewSelected 0 $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextPanel "modelPanel" (localizedPanelLabel("Persp View")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `modelPanel -unParent -l (localizedPanelLabel("Persp View")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            modelEditor -e 
                -camera "persp" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 1
                -selectionHiliteDisplay 1
                -useDefaultMaterial 0
                -bufferMode "double" 
                -twoSidedLighting 1
                -backfaceCulling 0
                -xray 0
                -jointXray 0
                -activeComponentsXray 0
                -displayTextures 1
                -smoothWireframe 0
                -lineWidth 1
                -textureAnisotropic 0
                -textureHilight 1
                -textureSampling 2
                -textureDisplay "modulate" 
                -textureMaxSize 16384
                -fogging 0
                -fogSource "fragment" 
                -fogMode "linear" 
                -fogStart 0
                -fogEnd 100
                -fogDensity 0.1
                -fogColor 0.5 0.5 0.5 1 
                -maxConstantTransparency 1
                -rendererName "base_OpenGL_Renderer" 
                -objectFilterShowInHUD 1
                -isFiltered 0
                -colorResolution 256 256 
                -bumpResolution 512 512 
                -textureCompression 0
                -transparencyAlgorithm "frontAndBackCull" 
                -transpInShadows 0
                -cullingOverride "none" 
                -lowQualityLighting 0
                -maximumNumHardwareLights 1
                -occlusionCulling 0
                -shadingModel 0
                -useBaseRenderer 0
                -useReducedRenderer 0
                -smallObjectCulling 0
                -smallObjectThreshold -1 
                -interactiveDisableShadows 0
                -interactiveBackFaceCull 0
                -sortTransparent 1
                -nurbsCurves 1
                -nurbsSurfaces 1
                -polymeshes 1
                -subdivSurfaces 1
                -planes 1
                -lights 1
                -cameras 1
                -controlVertices 1
                -hulls 1
                -grid 1
                -imagePlane 1
                -joints 1
                -ikHandles 1
                -deformers 1
                -dynamics 1
                -fluids 1
                -hairSystems 1
                -follicles 1
                -nCloths 1
                -nParticles 1
                -nRigids 1
                -dynamicConstraints 1
                -locators 1
                -manipulators 1
                -pluginShapes 1
                -dimensions 1
                -handles 1
                -pivots 1
                -textures 1
                -strokes 1
                -motionTrails 1
                -clipGhosts 1
                -shadows 0
                $editorName;
            modelEditor -e -viewSelected 0 $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		modelPanel -edit -l (localizedPanelLabel("Persp View")) -mbv $menusOkayInPanels  $panelName;
		$editorName = $panelName;
        modelEditor -e 
            -camera "persp" 
            -useInteractiveMode 0
            -displayLights "default" 
            -displayAppearance "wireframe" 
            -activeOnly 0
            -ignorePanZoom 0
            -wireframeOnShaded 0
            -headsUpDisplay 1
            -selectionHiliteDisplay 1
            -useDefaultMaterial 0
            -bufferMode "double" 
            -twoSidedLighting 1
            -backfaceCulling 0
            -xray 0
            -jointXray 0
            -activeComponentsXray 0
            -displayTextures 1
            -smoothWireframe 0
            -lineWidth 1
            -textureAnisotropic 0
            -textureHilight 1
            -textureSampling 2
            -textureDisplay "modulate" 
            -textureMaxSize 16384
            -fogging 0
            -fogSource "fragment" 
            -fogMode "linear" 
            -fogStart 0
            -fogEnd 100
            -fogDensity 0.1
            -fogColor 0.5 0.5 0.5 1 
            -maxConstantTransparency 1
            -rendererName "base_OpenGL_Renderer" 
            -objectFilterShowInHUD 1
            -isFiltered 0
            -colorResolution 256 256 
            -bumpResolution 512 512 
            -textureCompression 0
            -transparencyAlgorithm "frontAndBackCull" 
            -transpInShadows 0
            -cullingOverride "none" 
            -lowQualityLighting 0
            -maximumNumHardwareLights 1
            -occlusionCulling 0
            -shadingModel 0
            -useBaseRenderer 0
            -useReducedRenderer 0
            -smallObjectCulling 0
            -smallObjectThreshold -1 
            -interactiveDisableShadows 0
            -interactiveBackFaceCull 0
            -sortTransparent 1
            -nurbsCurves 1
            -nurbsSurfaces 1
            -polymeshes 1
            -subdivSurfaces 1
            -planes 1
            -lights 1
            -cameras 1
            -controlVertices 1
            -hulls 1
            -grid 1
            -imagePlane 1
            -joints 1
            -ikHandles 1
            -deformers 1
            -dynamics 1
            -fluids 1
            -hairSystems 1
            -follicles 1
            -nCloths 1
            -nParticles 1
            -nRigids 1
            -dynamicConstraints 1
            -locators 1
            -manipulators 1
            -pluginShapes 1
            -dimensions 1
            -handles 1
            -pivots 1
            -textures 1
            -strokes 1
            -motionTrails 1
            -clipGhosts 1
            -shadows 0
            $editorName;
        modelEditor -e -viewSelected 0 $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextPanel "outlinerPanel" (localizedPanelLabel("Outliner")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `outlinerPanel -unParent -l (localizedPanelLabel("Outliner")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            outlinerEditor -e 
                -docTag "isolOutln_fromSeln" 
                -showShapes 1
                -showReferenceNodes 1
                -showReferenceMembers 1
                -showAttributes 0
                -showConnected 0
                -showAnimCurvesOnly 0
                -showMuteInfo 0
                -organizeByLayer 1
                -showAnimLayerWeight 1
                -autoExpandLayers 1
                -autoExpand 0
                -showDagOnly 1
                -showAssets 1
                -showContainedOnly 1
                -showPublishedAsConnected 0
                -showContainerContents 1
                -ignoreDagHierarchy 0
                -expandConnections 0
                -showUpstreamCurves 1
                -showUnitlessCurves 1
                -showCompounds 1
                -showLeafs 1
                -showNumericAttrsOnly 0
                -highlightActive 1
                -autoSelectNewObjects 0
                -doNotSelectNewObjects 0
                -dropIsParent 1
                -transmitFilters 0
                -setFilter "defaultSetFilter" 
                -showSetMembers 1
                -allowMultiSelection 1
                -alwaysToggleSelect 0
                -directSelect 0
                -displayMode "DAG" 
                -expandObjects 0
                -setsIgnoreFilters 1
                -containersIgnoreFilters 0
                -editAttrName 0
                -showAttrValues 0
                -highlightSecondary 0
                -showUVAttrsOnly 0
                -showTextureNodesOnly 0
                -attrAlphaOrder "default" 
                -animLayerFilterOptions "allAffecting" 
                -sortOrder "none" 
                -longNames 0
                -niceNames 1
                -showNamespace 1
                -showPinIcons 0
                -mapMotionTrails 0
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		outlinerPanel -edit -l (localizedPanelLabel("Outliner")) -mbv $menusOkayInPanels  $panelName;
		$editorName = $panelName;
        outlinerEditor -e 
            -docTag "isolOutln_fromSeln" 
            -showShapes 1
            -showReferenceNodes 1
            -showReferenceMembers 1
            -showAttributes 0
            -showConnected 0
            -showAnimCurvesOnly 0
            -showMuteInfo 0
            -organizeByLayer 1
            -showAnimLayerWeight 1
            -autoExpandLayers 1
            -autoExpand 0
            -showDagOnly 1
            -showAssets 1
            -showContainedOnly 1
            -showPublishedAsConnected 0
            -showContainerContents 1
            -ignoreDagHierarchy 0
            -expandConnections 0
            -showUpstreamCurves 1
            -showUnitlessCurves 1
            -showCompounds 1
            -showLeafs 1
            -showNumericAttrsOnly 0
            -highlightActive 1
            -autoSelectNewObjects 0
            -doNotSelectNewObjects 0
            -dropIsParent 1
            -transmitFilters 0
            -setFilter "defaultSetFilter" 
            -showSetMembers 1
            -allowMultiSelection 1
            -alwaysToggleSelect 0
            -directSelect 0
            -displayMode "DAG" 
            -expandObjects 0
            -setsIgnoreFilters 1
            -containersIgnoreFilters 0
            -editAttrName 0
            -showAttrValues 0
            -highlightSecondary 0
            -showUVAttrsOnly 0
            -showTextureNodesOnly 0
            -attrAlphaOrder "default" 
            -animLayerFilterOptions "allAffecting" 
            -sortOrder "none" 
            -longNames 0
            -niceNames 1
            -showNamespace 1
            -showPinIcons 0
            -mapMotionTrails 0
            $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "graphEditor" (localizedPanelLabel("Graph Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "graphEditor" -l (localizedPanelLabel("Graph Editor")) -mbv $menusOkayInPanels `;

			$editorName = ($panelName+"OutlineEd");
            outlinerEditor -e 
                -showShapes 1
                -showReferenceNodes 0
                -showReferenceMembers 0
                -showAttributes 1
                -showConnected 1
                -showAnimCurvesOnly 1
                -showMuteInfo 0
                -organizeByLayer 1
                -showAnimLayerWeight 1
                -autoExpandLayers 1
                -autoExpand 1
                -showDagOnly 0
                -showAssets 1
                -showContainedOnly 0
                -showPublishedAsConnected 0
                -showContainerContents 0
                -ignoreDagHierarchy 0
                -expandConnections 1
                -showUpstreamCurves 1
                -showUnitlessCurves 1
                -showCompounds 0
                -showLeafs 1
                -showNumericAttrsOnly 1
                -highlightActive 0
                -autoSelectNewObjects 1
                -doNotSelectNewObjects 0
                -dropIsParent 1
                -transmitFilters 1
                -setFilter "0" 
                -showSetMembers 0
                -allowMultiSelection 1
                -alwaysToggleSelect 0
                -directSelect 0
                -displayMode "DAG" 
                -expandObjects 0
                -setsIgnoreFilters 1
                -containersIgnoreFilters 0
                -editAttrName 0
                -showAttrValues 0
                -highlightSecondary 0
                -showUVAttrsOnly 0
                -showTextureNodesOnly 0
                -attrAlphaOrder "default" 
                -animLayerFilterOptions "allAffecting" 
                -sortOrder "none" 
                -longNames 0
                -niceNames 1
                -showNamespace 1
                -showPinIcons 1
                -mapMotionTrails 1
                $editorName;

			$editorName = ($panelName+"GraphEd");
            animCurveEditor -e 
                -displayKeys 1
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 1
                -displayInfinities 0
                -autoFit 0
                -snapTime "integer" 
                -snapValue "none" 
                -showResults "off" 
                -showBufferCurves "off" 
                -smoothness "fine" 
                -resultSamples 1
                -resultScreenSamples 0
                -resultUpdate "delayed" 
                -showUpstreamCurves 1
                -stackedCurves 0
                -stackedCurvesMin -1
                -stackedCurvesMax 1
                -stackedCurvesSpace 0.2
                -displayNormalized 0
                -preSelectionHighlight 0
                -constrainDrag 0
                -classicMode 1
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Graph Editor")) -mbv $menusOkayInPanels  $panelName;

			$editorName = ($panelName+"OutlineEd");
            outlinerEditor -e 
                -showShapes 1
                -showReferenceNodes 0
                -showReferenceMembers 0
                -showAttributes 1
                -showConnected 1
                -showAnimCurvesOnly 1
                -showMuteInfo 0
                -organizeByLayer 1
                -showAnimLayerWeight 1
                -autoExpandLayers 1
                -autoExpand 1
                -showDagOnly 0
                -showAssets 1
                -showContainedOnly 0
                -showPublishedAsConnected 0
                -showContainerContents 0
                -ignoreDagHierarchy 0
                -expandConnections 1
                -showUpstreamCurves 1
                -showUnitlessCurves 1
                -showCompounds 0
                -showLeafs 1
                -showNumericAttrsOnly 1
                -highlightActive 0
                -autoSelectNewObjects 1
                -doNotSelectNewObjects 0
                -dropIsParent 1
                -transmitFilters 1
                -setFilter "0" 
                -showSetMembers 0
                -allowMultiSelection 1
                -alwaysToggleSelect 0
                -directSelect 0
                -displayMode "DAG" 
                -expandObjects 0
                -setsIgnoreFilters 1
                -containersIgnoreFilters 0
                -editAttrName 0
                -showAttrValues 0
                -highlightSecondary 0
                -showUVAttrsOnly 0
                -showTextureNodesOnly 0
                -attrAlphaOrder "default" 
                -animLayerFilterOptions "allAffecting" 
                -sortOrder "none" 
                -longNames 0
                -niceNames 1
                -showNamespace 1
                -showPinIcons 1
                -mapMotionTrails 1
                $editorName;

			$editorName = ($panelName+"GraphEd");
            animCurveEditor -e 
                -displayKeys 1
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 1
                -displayInfinities 0
                -autoFit 0
                -snapTime "integer" 
                -snapValue "none" 
                -showResults "off" 
                -showBufferCurves "off" 
                -smoothness "fine" 
                -resultSamples 1
                -resultScreenSamples 0
                -resultUpdate "delayed" 
                -showUpstreamCurves 1
                -stackedCurves 0
                -stackedCurvesMin -1
                -stackedCurvesMax 1
                -stackedCurvesSpace 0.2
                -displayNormalized 0
                -preSelectionHighlight 0
                -constrainDrag 0
                -classicMode 1
                $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "dopeSheetPanel" (localizedPanelLabel("Dope Sheet")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "dopeSheetPanel" -l (localizedPanelLabel("Dope Sheet")) -mbv $menusOkayInPanels `;

			$editorName = ($panelName+"OutlineEd");
            outlinerEditor -e 
                -showShapes 1
                -showReferenceNodes 0
                -showReferenceMembers 0
                -showAttributes 1
                -showConnected 1
                -showAnimCurvesOnly 1
                -showMuteInfo 0
                -organizeByLayer 1
                -showAnimLayerWeight 1
                -autoExpandLayers 1
                -autoExpand 0
                -showDagOnly 0
                -showAssets 1
                -showContainedOnly 0
                -showPublishedAsConnected 0
                -showContainerContents 0
                -ignoreDagHierarchy 0
                -expandConnections 1
                -showUpstreamCurves 1
                -showUnitlessCurves 0
                -showCompounds 1
                -showLeafs 1
                -showNumericAttrsOnly 1
                -highlightActive 0
                -autoSelectNewObjects 0
                -doNotSelectNewObjects 1
                -dropIsParent 1
                -transmitFilters 0
                -setFilter "0" 
                -showSetMembers 0
                -allowMultiSelection 1
                -alwaysToggleSelect 0
                -directSelect 0
                -displayMode "DAG" 
                -expandObjects 0
                -setsIgnoreFilters 1
                -containersIgnoreFilters 0
                -editAttrName 0
                -showAttrValues 0
                -highlightSecondary 0
                -showUVAttrsOnly 0
                -showTextureNodesOnly 0
                -attrAlphaOrder "default" 
                -animLayerFilterOptions "allAffecting" 
                -sortOrder "none" 
                -longNames 0
                -niceNames 1
                -showNamespace 1
                -showPinIcons 0
                -mapMotionTrails 1
                $editorName;

			$editorName = ($panelName+"DopeSheetEd");
            dopeSheetEditor -e 
                -displayKeys 1
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 0
                -displayInfinities 0
                -autoFit 0
                -snapTime "integer" 
                -snapValue "none" 
                -outliner "dopeSheetPanel1OutlineEd" 
                -showSummary 1
                -showScene 0
                -hierarchyBelow 0
                -showTicks 1
                -selectionWindow 0 0 0 0 
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Dope Sheet")) -mbv $menusOkayInPanels  $panelName;

			$editorName = ($panelName+"OutlineEd");
            outlinerEditor -e 
                -showShapes 1
                -showReferenceNodes 0
                -showReferenceMembers 0
                -showAttributes 1
                -showConnected 1
                -showAnimCurvesOnly 1
                -showMuteInfo 0
                -organizeByLayer 1
                -showAnimLayerWeight 1
                -autoExpandLayers 1
                -autoExpand 0
                -showDagOnly 0
                -showAssets 1
                -showContainedOnly 0
                -showPublishedAsConnected 0
                -showContainerContents 0
                -ignoreDagHierarchy 0
                -expandConnections 1
                -showUpstreamCurves 1
                -showUnitlessCurves 0
                -showCompounds 1
                -showLeafs 1
                -showNumericAttrsOnly 1
                -highlightActive 0
                -autoSelectNewObjects 0
                -doNotSelectNewObjects 1
                -dropIsParent 1
                -transmitFilters 0
                -setFilter "0" 
                -showSetMembers 0
                -allowMultiSelection 1
                -alwaysToggleSelect 0
                -directSelect 0
                -displayMode "DAG" 
                -expandObjects 0
                -setsIgnoreFilters 1
                -containersIgnoreFilters 0
                -editAttrName 0
                -showAttrValues 0
                -highlightSecondary 0
                -showUVAttrsOnly 0
                -showTextureNodesOnly 0
                -attrAlphaOrder "default" 
                -animLayerFilterOptions "allAffecting" 
                -sortOrder "none" 
                -longNames 0
                -niceNames 1
                -showNamespace 1
                -showPinIcons 0
                -mapMotionTrails 1
                $editorName;

			$editorName = ($panelName+"DopeSheetEd");
            dopeSheetEditor -e 
                -displayKeys 1
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 0
                -displayInfinities 0
                -autoFit 0
                -snapTime "integer" 
                -snapValue "none" 
                -outliner "dopeSheetPanel1OutlineEd" 
                -showSummary 1
                -showScene 0
                -hierarchyBelow 0
                -showTicks 1
                -selectionWindow 0 0 0 0 
                $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "clipEditorPanel" (localizedPanelLabel("Trax Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "clipEditorPanel" -l (localizedPanelLabel("Trax Editor")) -mbv $menusOkayInPanels `;

			$editorName = clipEditorNameFromPanel($panelName);
            clipEditor -e 
                -displayKeys 0
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 0
                -displayInfinities 0
                -autoFit 0
                -snapTime "none" 
                -snapValue "none" 
                -manageSequencer 0 
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Trax Editor")) -mbv $menusOkayInPanels  $panelName;

			$editorName = clipEditorNameFromPanel($panelName);
            clipEditor -e 
                -displayKeys 0
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 0
                -displayInfinities 0
                -autoFit 0
                -snapTime "none" 
                -snapValue "none" 
                -manageSequencer 0 
                $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "sequenceEditorPanel" (localizedPanelLabel("Camera Sequencer")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "sequenceEditorPanel" -l (localizedPanelLabel("Camera Sequencer")) -mbv $menusOkayInPanels `;

			$editorName = sequenceEditorNameFromPanel($panelName);
            clipEditor -e 
                -displayKeys 0
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 0
                -displayInfinities 0
                -autoFit 0
                -snapTime "none" 
                -snapValue "none" 
                -manageSequencer 1 
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Camera Sequencer")) -mbv $menusOkayInPanels  $panelName;

			$editorName = sequenceEditorNameFromPanel($panelName);
            clipEditor -e 
                -displayKeys 0
                -displayTangents 0
                -displayActiveKeys 0
                -displayActiveKeyTangents 0
                -displayInfinities 0
                -autoFit 0
                -snapTime "none" 
                -snapValue "none" 
                -manageSequencer 1 
                $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "hyperGraphPanel" (localizedPanelLabel("Hypergraph Hierarchy")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "hyperGraphPanel" -l (localizedPanelLabel("Hypergraph Hierarchy")) -mbv $menusOkayInPanels `;

			$editorName = ($panelName+"HyperGraphEd");
            hyperGraph -e 
                -graphLayoutStyle "hierarchicalLayout" 
                -orientation "horiz" 
                -mergeConnections 0
                -zoom 1
                -animateTransition 0
                -showRelationships 1
                -showShapes 0
                -showDeformers 0
                -showExpressions 0
                -showConstraints 0
                -showUnderworld 0
                -showInvisible 0
                -transitionFrames 1
                -opaqueContainers 0
                -freeform 0
                -imagePosition 0 0 
                -imageScale 1
                -imageEnabled 0
                -graphType "DAG" 
                -heatMapDisplay 0
                -updateSelection 1
                -updateNodeAdded 1
                -useDrawOverrideColor 0
                -limitGraphTraversal -1
                -range 0 0 
                -iconSize "smallIcons" 
                -showCachedConnections 0
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Hypergraph Hierarchy")) -mbv $menusOkayInPanels  $panelName;

			$editorName = ($panelName+"HyperGraphEd");
            hyperGraph -e 
                -graphLayoutStyle "hierarchicalLayout" 
                -orientation "horiz" 
                -mergeConnections 0
                -zoom 1
                -animateTransition 0
                -showRelationships 1
                -showShapes 0
                -showDeformers 0
                -showExpressions 0
                -showConstraints 0
                -showUnderworld 0
                -showInvisible 0
                -transitionFrames 1
                -opaqueContainers 0
                -freeform 0
                -imagePosition 0 0 
                -imageScale 1
                -imageEnabled 0
                -graphType "DAG" 
                -heatMapDisplay 0
                -updateSelection 1
                -updateNodeAdded 1
                -useDrawOverrideColor 0
                -limitGraphTraversal -1
                -range 0 0 
                -iconSize "smallIcons" 
                -showCachedConnections 0
                $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "hyperShadePanel" (localizedPanelLabel("Hypershade")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "hyperShadePanel" -l (localizedPanelLabel("Hypershade")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Hypershade")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}
	if ($useSceneConfig) {
		scriptedPanel -e -to $panelName;
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "visorPanel" (localizedPanelLabel("Visor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "visorPanel" -l (localizedPanelLabel("Visor")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Visor")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "nodeEditorPanel" (localizedPanelLabel("Node Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "nodeEditorPanel" -l (localizedPanelLabel("Node Editor")) -mbv $menusOkayInPanels `;

			$editorName = ($panelName+"NodeEditorEd");
            nodeEditor -e 
                -allAttributes 0
                -allNodes 0
                -autoSizeNodes 1
                -createNodeCommand "nodeEdCreateNodeCommand" 
                -ignoreAssets 1
                -additiveGraphingMode 0
                -settingsChangedCallback "nodeEdSyncControls" 
                -traversalDepthLimit -1
                -keyPressCommand "nodeEdKeyPressCommand" 
                -popupMenuScript "nodeEdBuildPanelMenus" 
                -island 0
                -showShapes 1
                -showSGShapes 0
                -showTransforms 1
                -syncedSelection 1
                -extendToShapes 1
                $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Node Editor")) -mbv $menusOkayInPanels  $panelName;

			$editorName = ($panelName+"NodeEditorEd");
            nodeEditor -e 
                -allAttributes 0
                -allNodes 0
                -autoSizeNodes 1
                -createNodeCommand "nodeEdCreateNodeCommand" 
                -ignoreAssets 1
                -additiveGraphingMode 0
                -settingsChangedCallback "nodeEdSyncControls" 
                -traversalDepthLimit -1
                -keyPressCommand "nodeEdKeyPressCommand" 
                -popupMenuScript "nodeEdBuildPanelMenus" 
                -island 0
                -showShapes 1
                -showSGShapes 0
                -showTransforms 1
                -syncedSelection 1
                -extendToShapes 1
                $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "createNodePanel" (localizedPanelLabel("Create Node")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "createNodePanel" -l (localizedPanelLabel("Create Node")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Create Node")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "polyTexturePlacementPanel" (localizedPanelLabel("UV Texture Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "polyTexturePlacementPanel" -l (localizedPanelLabel("UV Texture Editor")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("UV Texture Editor")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "renderWindowPanel" (localizedPanelLabel("Render View")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "renderWindowPanel" -l (localizedPanelLabel("Render View")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Render View")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextPanel "blendShapePanel" (localizedPanelLabel("Blend Shape")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			blendShapePanel -unParent -l (localizedPanelLabel("Blend Shape")) -mbv $menusOkayInPanels ;
		}
	} else {
		$label = `panel -q -label $panelName`;
		blendShapePanel -edit -l (localizedPanelLabel("Blend Shape")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "dynRelEdPanel" (localizedPanelLabel("Dynamic Relationships")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "dynRelEdPanel" -l (localizedPanelLabel("Dynamic Relationships")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Dynamic Relationships")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "relationshipPanel" (localizedPanelLabel("Relationship Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "relationshipPanel" -l (localizedPanelLabel("Relationship Editor")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Relationship Editor")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "referenceEditorPanel" (localizedPanelLabel("Reference Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "referenceEditorPanel" -l (localizedPanelLabel("Reference Editor")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Reference Editor")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "componentEditorPanel" (localizedPanelLabel("Component Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "componentEditorPanel" -l (localizedPanelLabel("Component Editor")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Component Editor")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "dynPaintScriptedPanelType" (localizedPanelLabel("Paint Effects")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "dynPaintScriptedPanelType" -l (localizedPanelLabel("Paint Effects")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Paint Effects")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "scriptEditorPanel" (localizedPanelLabel("Script Editor")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "scriptEditorPanel" -l (localizedPanelLabel("Script Editor")) -mbv $menusOkayInPanels `;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Script Editor")) -mbv $menusOkayInPanels  $panelName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	$panelName = `sceneUIReplacement -getNextScriptedPanel "Stereo" (localizedPanelLabel("Stereo")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `scriptedPanel -unParent  -type "Stereo" -l (localizedPanelLabel("Stereo")) -mbv $menusOkayInPanels `;
string $editorName = ($panelName+"Editor");
            stereoCameraView -e 
                -camera "persp" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 1
                -selectionHiliteDisplay 1
                -useDefaultMaterial 0
                -bufferMode "double" 
                -twoSidedLighting 1
                -backfaceCulling 0
                -xray 0
                -jointXray 0
                -activeComponentsXray 0
                -displayTextures 0
                -smoothWireframe 0
                -lineWidth 1
                -textureAnisotropic 0
                -textureHilight 1
                -textureSampling 2
                -textureDisplay "modulate" 
                -textureMaxSize 16384
                -fogging 0
                -fogSource "fragment" 
                -fogMode "linear" 
                -fogStart 0
                -fogEnd 100
                -fogDensity 0.1
                -fogColor 0.5 0.5 0.5 1 
                -maxConstantTransparency 1
                -objectFilterShowInHUD 1
                -isFiltered 0
                -colorResolution 4 4 
                -bumpResolution 4 4 
                -textureCompression 0
                -transparencyAlgorithm "frontAndBackCull" 
                -transpInShadows 0
                -cullingOverride "none" 
                -lowQualityLighting 0
                -maximumNumHardwareLights 0
                -occlusionCulling 0
                -shadingModel 0
                -useBaseRenderer 0
                -useReducedRenderer 0
                -smallObjectCulling 0
                -smallObjectThreshold -1 
                -interactiveDisableShadows 0
                -interactiveBackFaceCull 0
                -sortTransparent 1
                -nurbsCurves 1
                -nurbsSurfaces 1
                -polymeshes 1
                -subdivSurfaces 1
                -planes 1
                -lights 1
                -cameras 1
                -controlVertices 1
                -hulls 1
                -grid 1
                -imagePlane 1
                -joints 1
                -ikHandles 1
                -deformers 1
                -dynamics 1
                -fluids 1
                -hairSystems 1
                -follicles 1
                -nCloths 1
                -nParticles 1
                -nRigids 1
                -dynamicConstraints 1
                -locators 1
                -manipulators 1
                -pluginShapes 1
                -dimensions 1
                -handles 1
                -pivots 1
                -textures 1
                -strokes 1
                -motionTrails 1
                -clipGhosts 1
                -shadows 0
                -displayMode "centerEye" 
                -viewColor 0 0 0 1 
                $editorName;
            stereoCameraView -e -viewSelected 0 $editorName;
		}
	} else {
		$label = `panel -q -label $panelName`;
		scriptedPanel -edit -l (localizedPanelLabel("Stereo")) -mbv $menusOkayInPanels  $panelName;
string $editorName = ($panelName+"Editor");
            stereoCameraView -e 
                -camera "persp" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 1
                -selectionHiliteDisplay 1
                -useDefaultMaterial 0
                -bufferMode "double" 
                -twoSidedLighting 1
                -backfaceCulling 0
                -xray 0
                -jointXray 0
                -activeComponentsXray 0
                -displayTextures 0
                -smoothWireframe 0
                -lineWidth 1
                -textureAnisotropic 0
                -textureHilight 1
                -textureSampling 2
                -textureDisplay "modulate" 
                -textureMaxSize 16384
                -fogging 0
                -fogSource "fragment" 
                -fogMode "linear" 
                -fogStart 0
                -fogEnd 100
                -fogDensity 0.1
                -fogColor 0.5 0.5 0.5 1 
                -maxConstantTransparency 1
                -objectFilterShowInHUD 1
                -isFiltered 0
                -colorResolution 4 4 
                -bumpResolution 4 4 
                -textureCompression 0
                -transparencyAlgorithm "frontAndBackCull" 
                -transpInShadows 0
                -cullingOverride "none" 
                -lowQualityLighting 0
                -maximumNumHardwareLights 0
                -occlusionCulling 0
                -shadingModel 0
                -useBaseRenderer 0
                -useReducedRenderer 0
                -smallObjectCulling 0
                -smallObjectThreshold -1 
                -interactiveDisableShadows 0
                -interactiveBackFaceCull 0
                -sortTransparent 1
                -nurbsCurves 1
                -nurbsSurfaces 1
                -polymeshes 1
                -subdivSurfaces 1
                -planes 1
                -lights 1
                -cameras 1
                -controlVertices 1
                -hulls 1
                -grid 1
                -imagePlane 1
                -joints 1
                -ikHandles 1
                -deformers 1
                -dynamics 1
                -fluids 1
                -hairSystems 1
                -follicles 1
                -nCloths 1
                -nParticles 1
                -nRigids 1
                -dynamicConstraints 1
                -locators 1
                -manipulators 1
                -pluginShapes 1
                -dimensions 1
                -handles 1
                -pivots 1
                -textures 1
                -strokes 1
                -motionTrails 1
                -clipGhosts 1
                -shadows 0
                -displayMode "centerEye" 
                -viewColor 0 0 0 1 
                $editorName;
            stereoCameraView -e -viewSelected 0 $editorName;
		if (!$useSceneConfig) {
			panel -e -l $label $panelName;
		}
	}


	if ($useSceneConfig) {
        string $configName = `getPanel -cwl (localizedPanelLabel("Current Layout"))`;
        if ("" != $configName) {
			panelConfiguration -edit -label (localizedPanelLabel("Current Layout")) 
				-defaultImage ""
				-image ""
				-sc false
				-configString "global string $gMainPane; paneLayout -e -cn \"vertical2\" -ps 1 50 100 -ps 2 50 100 $gMainPane;"
				-removeAllPanels
				-ap false
					(localizedPanelLabel("Script Editor")) 
					"scriptedPanel"
					"$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `"
					"scriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName"
				-ap false
					(localizedPanelLabel("Persp View")) 
					"modelPanel"
					"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n$editorName = $panelName;\nmodelEditor -e \n    -cam `findStartUpCamera persp` \n    -useInteractiveMode 0\n    -displayLights \"default\" \n    -displayAppearance \"wireframe\" \n    -activeOnly 0\n    -ignorePanZoom 0\n    -wireframeOnShaded 0\n    -headsUpDisplay 1\n    -selectionHiliteDisplay 1\n    -useDefaultMaterial 0\n    -bufferMode \"double\" \n    -twoSidedLighting 1\n    -backfaceCulling 0\n    -xray 0\n    -jointXray 0\n    -activeComponentsXray 0\n    -displayTextures 1\n    -smoothWireframe 0\n    -lineWidth 1\n    -textureAnisotropic 0\n    -textureHilight 1\n    -textureSampling 2\n    -textureDisplay \"modulate\" \n    -textureMaxSize 16384\n    -fogging 0\n    -fogSource \"fragment\" \n    -fogMode \"linear\" \n    -fogStart 0\n    -fogEnd 100\n    -fogDensity 0.1\n    -fogColor 0.5 0.5 0.5 1 \n    -maxConstantTransparency 1\n    -rendererName \"base_OpenGL_Renderer\" \n    -objectFilterShowInHUD 1\n    -isFiltered 0\n    -colorResolution 256 256 \n    -bumpResolution 512 512 \n    -textureCompression 0\n    -transparencyAlgorithm \"frontAndBackCull\" \n    -transpInShadows 0\n    -cullingOverride \"none\" \n    -lowQualityLighting 0\n    -maximumNumHardwareLights 1\n    -occlusionCulling 0\n    -shadingModel 0\n    -useBaseRenderer 0\n    -useReducedRenderer 0\n    -smallObjectCulling 0\n    -smallObjectThreshold -1 \n    -interactiveDisableShadows 0\n    -interactiveBackFaceCull 0\n    -sortTransparent 1\n    -nurbsCurves 1\n    -nurbsSurfaces 1\n    -polymeshes 1\n    -subdivSurfaces 1\n    -planes 1\n    -lights 1\n    -cameras 1\n    -controlVertices 1\n    -hulls 1\n    -grid 1\n    -imagePlane 1\n    -joints 1\n    -ikHandles 1\n    -deformers 1\n    -dynamics 1\n    -fluids 1\n    -hairSystems 1\n    -follicles 1\n    -nCloths 1\n    -nParticles 1\n    -nRigids 1\n    -dynamicConstraints 1\n    -locators 1\n    -manipulators 1\n    -pluginShapes 1\n    -dimensions 1\n    -handles 1\n    -pivots 1\n    -textures 1\n    -strokes 1\n    -motionTrails 1\n    -clipGhosts 1\n    -shadows 0\n    $editorName;\nmodelEditor -e -viewSelected 0 $editorName"
					"modelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n$editorName = $panelName;\nmodelEditor -e \n    -cam `findStartUpCamera persp` \n    -useInteractiveMode 0\n    -displayLights \"default\" \n    -displayAppearance \"wireframe\" \n    -activeOnly 0\n    -ignorePanZoom 0\n    -wireframeOnShaded 0\n    -headsUpDisplay 1\n    -selectionHiliteDisplay 1\n    -useDefaultMaterial 0\n    -bufferMode \"double\" \n    -twoSidedLighting 1\n    -backfaceCulling 0\n    -xray 0\n    -jointXray 0\n    -activeComponentsXray 0\n    -displayTextures 1\n    -smoothWireframe 0\n    -lineWidth 1\n    -textureAnisotropic 0\n    -textureHilight 1\n    -textureSampling 2\n    -textureDisplay \"modulate\" \n    -textureMaxSize 16384\n    -fogging 0\n    -fogSource \"fragment\" \n    -fogMode \"linear\" \n    -fogStart 0\n    -fogEnd 100\n    -fogDensity 0.1\n    -fogColor 0.5 0.5 0.5 1 \n    -maxConstantTransparency 1\n    -rendererName \"base_OpenGL_Renderer\" \n    -objectFilterShowInHUD 1\n    -isFiltered 0\n    -colorResolution 256 256 \n    -bumpResolution 512 512 \n    -textureCompression 0\n    -transparencyAlgorithm \"frontAndBackCull\" \n    -transpInShadows 0\n    -cullingOverride \"none\" \n    -lowQualityLighting 0\n    -maximumNumHardwareLights 1\n    -occlusionCulling 0\n    -shadingModel 0\n    -useBaseRenderer 0\n    -useReducedRenderer 0\n    -smallObjectCulling 0\n    -smallObjectThreshold -1 \n    -interactiveDisableShadows 0\n    -interactiveBackFaceCull 0\n    -sortTransparent 1\n    -nurbsCurves 1\n    -nurbsSurfaces 1\n    -polymeshes 1\n    -subdivSurfaces 1\n    -planes 1\n    -lights 1\n    -cameras 1\n    -controlVertices 1\n    -hulls 1\n    -grid 1\n    -imagePlane 1\n    -joints 1\n    -ikHandles 1\n    -deformers 1\n    -dynamics 1\n    -fluids 1\n    -hairSystems 1\n    -follicles 1\n    -nCloths 1\n    -nParticles 1\n    -nRigids 1\n    -dynamicConstraints 1\n    -locators 1\n    -manipulators 1\n    -pluginShapes 1\n    -dimensions 1\n    -handles 1\n    -pivots 1\n    -textures 1\n    -strokes 1\n    -motionTrails 1\n    -clipGhosts 1\n    -shadows 0\n    $editorName;\nmodelEditor -e -viewSelected 0 $editorName"
				$configName;

            setNamedPanelLayout (localizedPanelLabel("Current Layout"));
        }

        panelHistory -e -clear mainPanelHistory;
        setFocus `paneLayout -q -p1 $gMainPane`;
        sceneUIReplacement -deleteRemaining;
        sceneUIReplacement -clear;
	}


grid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;
viewManip -drawCompass 0 -compassAngle 0 -frontParameters "" -homeParameters "" -selectionLockParameters "";
}
  DBLE   st  @      FOR4   |SCRPCREA    sceneConfigurationScriptNode   STR    2b  playbackOptions -min 1 -max 24 -ast 1 -aet 48    DBLE   st  @      FOR4   XNCRCCREA    makeNurbCircle1    DBL3   nr          ?�              DBLE   r $@c����� FOR4  1�FSCLCREA    skinCluster1   FLGS   wl (  ~DBLE   wl[0].w[0] $?�      DBLE   wl[1].w[0] $?�      DBLE   wl[2].w[0] $?�      DBLE   wl[3].w[0] $?�      DBLE   wl[4].w[0] $?�      DBLE   wl[5].w[0] $?�      DBLE   wl[6].w[0] $?�      DBLE   wl[7].w[0] $?�      DBLE   wl[8].w[0] $?�      DBLE   wl[9].w[0] $?�      DBLE   wl[10].w[0] $?�         DBLE   wl[11].w[0] $?�         DBLE   wl[12].w[0] $?�         DBLE   wl[13].w[0] $?�         DBLE   wl[14].w[0] $?�         DBLE   wl[15].w[0] $?�         DBLE   wl[16].w[0] $?�         DBLE   wl[17].w[0] $?�         DBLE   wl[18].w[0] $?�         DBLE   wl[19].w[0] $?�         DBLE   wl[20].w[0] $?�         DBLE   wl[21].w[0] $?�         DBLE   wl[22].w[0] $?�         DBLE   wl[23].w[0] $?�         DBLE   wl[24].w[0] $?�         DBLE   wl[25].w[0] $?�         DBLE   wl[26].w[0] $?�         DBLE   wl[27].w[0] $?�         DBLE   wl[28].w[0] $?�         DBLE   wl[29].w[0] $?�         DBLE   wl[30].w[0] $?�         DBLE   wl[31].w[0] $?�         DBLE   wl[32].w[0] $?�         DBLE   wl[33].w[0] $?�         DBLE   wl[34].w[0] $?�         DBLE   wl[35].w[0] $?�         DBLE   wl[36].w[0] $?�         DBLE   wl[37].w[0] $?�         DBLE   wl[38].w[0] $?�         DBLE   wl[39].w[0] $?�         DBLE   wl[40].w[0] $?�         DBLE   wl[41].w[0] $?�         DBLE   wl[42].w[0] $?�         DBLE   wl[43].w[0] $?�         DBLE   wl[44].w[0] $?�         DBLE   wl[45].w[0] $?�         DBLE   wl[46].w[0] $?�         DBLE   wl[47].w[0] $?�         DBLE   wl[48].w[0] $?�         DBLE   wl[49].w[0] $?�         DBLE   wl[50].w[0] $?�         DBLE   wl[51].w[0] $?�         DBLE   wl[52].w[0] $?�         DBLE   wl[53].w[0] $?�         DBLE   wl[54].w[0] $?�         DBLE   wl[55].w[0] $?�         DBLE   wl[56].w[0] $?�         DBLE   wl[57].w[0] $?�         DBLE   wl[58].w[0] $?�         DBLE   wl[59].w[0] $?�         DBLE   wl[60].w[0] $?�         DBLE   wl[61].w[0] $?�         DBLE   wl[62].w[0] $?�         DBLE   wl[63].w[0] $?�         DBLE   wl[64].w[0] $?�         DBLE   wl[65].w[0] $?�         DBLE   wl[66].w[0] $?�         DBLE   wl[67].w[0] $?�         DBLE   wl[68].w[0] $?�         DBLE   wl[69].w[0] $?�         DBLE   wl[70].w[0] $?�         DBLE   wl[71].w[0] $?�         DBLE   wl[72].w[0] $?�         DBLE   wl[73].w[0] $?�         DBLE   wl[74].w[0] $?�         DBLE   wl[75].w[0] $?�         DBLE   wl[76].w[0] $?�         DBLE   wl[77].w[0] $?�         DBLE   wl[78].w[0] $?�         DBLE   wl[79].w[0] $?�         DBLE   wl[80].w[0] $?�         DBLE   wl[81].w[0] $?�         DBLE   wl[82].w[0] $?�         DBLE   wl[83].w[0] $?�         DBLE   wl[84].w[0] $?�         DBLE   wl[85].w[0] $?�         DBLE   wl[86].w[0] $?�         DBLE   wl[87].w[0] $?�         DBLE   wl[88].w[0] $?�         DBLE   wl[89].w[0] $?�         DBLE   wl[90].w[0] $?�         DBLE   wl[91].w[0] $?�         DBLE   wl[92].w[0] $?�         DBLE   wl[93].w[0] $?�         DBLE   wl[94].w[0] $?�         DBLE   wl[95].w[0] $?�         DBLE   wl[96].w[0] $?�         DBLE   wl[97].w[0] $?�         DBLE   wl[98].w[0] $?�         DBLE   wl[99].w[0] $?�         DBLE   wl[100].w[0] $?�        DBLE   wl[101].w[0] $?�        DBLE   wl[102].w[0] $?�        DBLE   wl[103].w[0] $?�        DBLE   wl[104].w[0] $?�        DBLE   wl[105].w[0] $?�        DBLE   wl[106].w[0] $?�        DBLE   wl[107].w[0] $?�        DBLE   wl[108].w[0] $?�        DBLE   wl[109].w[0] $?�        DBLE   wl[110].w[0] $?�        DBLE   wl[111].w[0] $?�        DBLE   wl[112].w[0] $?�        DBLE   wl[113].w[0] $?�        DBLE   wl[114].w[0] $?�        DBLE   wl[115].w[0] $?�        DBLE   wl[116].w[0] $?�        DBLE   wl[117].w[0] $?�        DBLE   wl[118].w[0] $?�        DBLE   wl[119].w[0] $?�        DBLE   wl[120].w[0] $?�        DBLE   wl[121].w[0] $?�        DBLE   wl[122].w[0] $?�        DBLE   wl[123].w[0] $?�        DBLE   wl[124].w[0] $?�        DBLE   wl[125].w[0] $?�        DBLE   wl[126].w[0] $?�        DBLE   wl[127].w[0] $?�        DBLE   wl[128].w[0] $?�        DBLE   wl[129].w[0] $?�        DBLE   wl[130].w[0] $?�        DBLE   wl[131].w[0] $?�        DBLE   wl[132].w[0] $?�        DBLE   wl[133].w[0] $?�        DBLE   wl[134].w[0] $?�        DBLE   wl[135].w[0] $?�        DBLE   wl[136].w[0] $?�        DBLE   wl[137].w[0] $?�        DBLE   wl[138].w[0] $?�        DBLE   wl[139].w[0] $?�        DBLE   wl[140].w[0] $?�        DBLE   wl[141].w[0] $?�        DBLE   wl[142].w[0] $?�        DBLE   wl[143].w[0] $?�        DBLE   wl[144].w[0] $?�        DBLE   wl[145].w[0] $?�        DBLE   wl[146].w[0] $?�        DBLE   wl[147].w[0] $?�        DBLE   wl[148].w[0] $?�        DBLE   wl[149].w[0] $?�        DBLE   wl[150].w[0] $?�        DBLE   wl[151].w[0] $?�        DBLE   wl[152].w[0] $?�        DBLE   wl[153].w[0] $?�        DBLE   wl[154].w[0] $?�        DBLE   wl[155].w[0] $?�        DBLE   wl[156].w[0] $?�        DBLE   wl[157].w[0] $?�        DBLE   wl[158].w[0] $?�        DBLE   wl[159].w[0] $?�        DBLE   wl[160].w[0] $?�        DBLE   wl[161].w[0] $?�        DBLE   wl[162].w[0] $?�        DBLE   wl[163].w[0] $?�        DBLE   wl[164].w[0] $?�        DBLE   wl[165].w[0] $?�        DBLE   wl[166].w[0] $?�        DBLE   wl[167].w[0] $?�        DBLE   wl[168].w[0] $?�        DBLE   wl[169].w[0] $?�        DBLE   wl[170].w[0] $?�        DBLE   wl[171].w[0] $?�        DBLE   wl[172].w[0] $?�        DBLE   wl[173].w[0] $?�        DBLE   wl[174].w[0] $?�        DBLE   wl[175].w[0] $?�        DBLE   wl[176].w[0] $?�        DBLE   wl[177].w[0] $?�        DBLE   wl[178].w[0] $?�        DBLE   wl[179].w[0] $?�        DBLE   wl[180].w[0] $?�        DBLE   wl[181].w[0] $?�        DBLE   wl[182].w[0] $?�        DBLE   wl[183].w[0] $?�        DBLE   wl[184].w[0] $?�        DBLE   wl[185].w[0] $?�        DBLE   wl[186].w[0] $?�        DBLE   wl[187].w[0] $?�        DBLE   wl[188].w[0] $?�        DBLE   wl[189].w[0] $?�        DBLE   wl[190].w[0] $?�        DBLE   wl[191].w[0] $?�        DBLE   wl[192].w[0] $?�        DBLE   wl[193].w[0] $?�        DBLE   wl[194].w[0] $?�        DBLE   wl[195].w[0] $?�        DBLE   wl[196].w[0] $?�        DBLE   wl[197].w[0] $?�        DBLE   wl[198].w[0] $?�        DBLE   wl[199].w[0] $?�        DBLE   wl[200].w[0] $?�        DBLE   wl[201].w[0] $?�        DBLE   wl[202].w[0] $?�        DBLE   wl[203].w[0] $?�        DBLE   wl[204].w[0] $?�        DBLE   wl[205].w[0] $?�        DBLE   wl[206].w[0] $?�        DBLE   wl[207].w[0] $?�        DBLE   wl[208].w[0] $?�        DBLE   wl[209].w[0] $?�        DBLE   wl[210].w[0] $?�        DBLE   wl[211].w[0] $?�        DBLE   wl[212].w[0] $?�        DBLE   wl[213].w[0] $?�        DBLE   wl[214].w[0] $?�        DBLE   wl[215].w[0] $?�        DBLE   wl[216].w[0] $?�        DBLE   wl[217].w[0] $?�        DBLE   wl[218].w[0] $?�        DBLE   wl[219].w[0] $?�        DBLE   wl[220].w[0] $?�        DBLE   wl[221].w[0] $?�        DBLE   wl[222].w[0] $?�        DBLE   wl[223].w[0] $?�        DBLE   wl[224].w[0] $?�        DBLE   wl[225].w[0] $?�        DBLE   wl[226].w[0] $?�        DBLE   wl[227].w[0] $?�        DBLE   wl[228].w[0] $?�        DBLE   wl[229].w[0] $?�        DBLE   wl[230].w[0] $?�        DBLE   wl[231].w[0] $?�        DBLE   wl[232].w[0] $?�        DBLE   wl[233].w[0] $?�        DBLE   wl[234].w[0] $?�        DBLE   wl[235].w[0] $?�        DBLE   wl[236].w[0] $?�        DBLE   wl[237].w[0] $?�        DBLE   wl[238].w[0] $?�        DBLE   wl[239].w[0] $?�        DBLE   wl[240].w[0] $?�        DBLE   wl[241].w[0] $?�        DBLE   wl[242].w[0] $?�        DBLE   wl[243].w[0] $?�        DBLE   wl[244].w[0] $?�        DBLE   wl[245].w[0] $?�        DBLE   wl[246].w[0] $?�        DBLE   wl[247].w[0] $?�        DBLE   wl[248].w[0] $?�        DBLE   wl[249].w[0] $?�        DBLE   wl[250].w[0] $?�        DBLE   wl[251].w[0] $?�        DBLE   wl[252].w[0] $?�        DBLE   wl[253].w[0] $?�        DBLE   wl[254].w[0] $?�        DBLE   wl[255].w[0] $?�        DBLE   wl[256].w[0] $?�        DBLE   wl[257].w[0] $?�        DBLE   wl[258].w[0] $?�        DBLE   wl[259].w[0] $?�        DBLE   wl[260].w[0] $?�        DBLE   wl[261].w[0] $?�        DBLE   wl[262].w[0] $?�        DBLE   wl[263].w[0] $?�        DBLE   wl[264].w[0] $?�        DBLE   wl[265].w[0] $?�        DBLE   wl[266].w[0] $?�        DBLE   wl[267].w[0] $?�        DBLE   wl[268].w[0] $?�        DBLE   wl[269].w[0] $?�        DBLE   wl[270].w[0] $?�        DBLE   wl[271].w[0] $?�        DBLE   wl[272].w[0] $?�        DBLE   wl[273].w[0] $?�        DBLE   wl[274].w[0] $?�        DBLE   wl[275].w[0] $?�        DBLE   wl[276].w[0] $?�        DBLE   wl[277].w[0] $?�        DBLE   wl[278].w[0] $?�        DBLE   wl[279].w[0] $?�        DBLE   wl[280].w[0] $?�        DBLE   wl[281].w[0] $?�        DBLE   wl[282].w[0] $?�        DBLE   wl[283].w[0] $?�        DBLE   wl[284].w[0] $?�        DBLE   wl[285].w[0] $?�        DBLE   wl[286].w[0] $?�        DBLE   wl[287].w[0] $?�        DBLE   wl[288].w[0] $?�        DBLE   wl[289].w[0] $?�        DBLE   wl[290].w[0] $?�        DBLE   wl[291].w[0] $?�        DBLE   wl[292].w[0] $?�        DBLE   wl[293].w[0] $?�        DBLE   wl[294].w[0] $?�        DBLE   wl[295].w[0] $?�        DBLE   wl[296].w[0] $?�        DBLE   wl[297].w[0] $?�        DBLE   wl[298].w[0] $?�        DBLE   wl[299].w[0] $?�        DBLE   wl[300].w[0] $?�        DBLE   wl[301].w[0] $?�        DBLE   wl[302].w[0] $?�        DBLE   wl[303].w[0] $?�        DBLE   wl[304].w[0] $?�        DBLE   wl[305].w[0] $?�        DBLE   wl[306].w[0] $?�        DBLE   wl[307].w[0] $?�        DBLE   wl[308].w[0] $?�        DBLE   wl[309].w[0] $?�        DBLE   wl[310].w[0] $?�        DBLE   wl[311].w[0] $?�        DBLE   wl[312].w[0] $?�        DBLE   wl[313].w[0] $?�        DBLE   wl[314].w[0] $?�        DBLE   wl[315].w[0] $?�        DBLE   wl[316].w[0] $?�        DBLE   wl[317].w[0] $?�        DBLE   wl[318].w[0] $?�        DBLE   wl[319].w[0] $?�        DBLE   wl[320].w[0] $?�        DBLE   wl[321].w[0] $?�        DBLE   wl[322].w[0] $?�        DBLE   wl[323].w[0] $?�        DBLE   wl[324].w[0] $?�        DBLE   wl[325].w[0] $?�        DBLE   wl[326].w[0] $?�        DBLE   wl[327].w[0] $?�        DBLE   wl[328].w[0] $?�        DBLE   wl[329].w[0] $?�        DBLE   wl[330].w[0] $?�        DBLE   wl[331].w[0] $?�        DBLE   wl[332].w[0] $?�        DBLE   wl[333].w[0] $?�        DBLE   wl[334].w[0] $?�        DBLE   wl[335].w[0] $?�        DBLE   wl[336].w[0] $?�        DBLE   wl[337].w[0] $?�        DBLE   wl[338].w[0] $?�        DBLE   wl[339].w[0] $?�        DBLE   wl[340].w[0] $?�        DBLE   wl[341].w[0] $?�        DBLE   wl[342].w[0] $?�        DBLE   wl[343].w[0] $?�        DBLE   wl[344].w[0] $?�        DBLE   wl[345].w[0] $?�        DBLE   wl[346].w[0] $?�        DBLE   wl[347].w[0] $?�        DBLE   wl[348].w[0] $?�        DBLE   wl[349].w[0] $?�        DBLE   wl[350].w[0] $?�        DBLE   wl[351].w[0] $?�        DBLE   wl[352].w[0] $?�        DBLE   wl[353].w[0] $?�        DBLE   wl[354].w[0] $?�        DBLE   wl[355].w[0] $?�        DBLE   wl[356].w[0] $?�        DBLE   wl[357].w[0] $?�        DBLE   wl[358].w[0] $?�        DBLE   wl[359].w[0] $?�        DBLE   wl[360].w[0] $?�        DBLE   wl[361].w[0] $?�        DBLE   wl[362].w[0] $?�        DBLE   wl[363].w[0] $?�        DBLE   wl[364].w[0] $?�        DBLE   wl[365].w[0] $?�        DBLE   wl[366].w[0] $?�        DBLE   wl[367].w[0] $?�        DBLE   wl[368].w[0] $?�        DBLE   wl[369].w[0] $?�        DBLE   wl[370].w[0] $?�        DBLE   wl[371].w[0] $?�        DBLE   wl[372].w[0] $?�        DBLE   wl[373].w[0] $?�        DBLE   wl[374].w[0] $?�        DBLE   wl[375].w[0] $?�        DBLE   wl[376].w[0] $?�        DBLE   wl[377].w[0] $?�        DBLE   wl[378].w[0] $?�        DBLE   wl[379].w[0] $?�        DBLE   wl[380].w[0] $?�        DBLE   wl[381].w[0] $?�        MATR   �pm[0]  ?�      �               �       �       ?�      �                       �       ?�      �       �               �       ?�       MATR   �gm  ?�                                      ?�                                      ?�              ?Ȯ����         ?�K�~k� ?�      DBLE   dpf[0]  @      FLGS   lw (   DBLE   mmi  ?�         DBLE   mi  @      DBLE   bm          DBLE   ucm  ?�         DBLE   nw $@       FLGS   
ifcl (     FOR4   FMPTCREA    tweak1 FOR4   LOBSTCREA    skinCluster1Set    DBLE   ihi             DBLE   vo  ?�      FOR4   <GPIDCREA    skinCluster1GroupId    DBLE   ihi             FOR4   \GRPPCREA    skinCluster1GroupParts DBLE   ihi             CMP#   ic     CMDV   ����  ~FOR4   DOBSTCREA    tweakSet1  DBLE   ihi             DBLE   vo  ?�      FOR4   0GPIDCREA   
 groupId2   DBLE   ihi             FOR4   TGRPPCREA    groupParts2    DBLE   ihi             CMP#   ic     CMDV   ����  ~FOR4  �FPOSCREA    bindPose1  MATR  Oxm[0]  ?�      ?�      ?�                                  �                                                                                                                                                                          ?�                              ?�      ?�      ?�      ?�                              ?�       ������� DBLE   bp  ?�      FOR4   8SLCTSLCT   :time1  DBLE   o     � DBLE   	unw     �   FOR4   ,SLCTSLCT   :renderPartitionFLGS   st    FOR4   4SLCTSLCT   :initialShadingGroupDBLE   ro  ?�      FOR4   4SLCTSLCT   :initialParticleSE  DBLE   ro  ?�      FOR4   0SLCTSLCT   :defaultShaderList1 FLGS   s (    FOR4    SLCTSLCT   :defaultTextureList1FOR4   0SLCTSLCT   :postProcessList1   FLGS   p (    FOR4   (SLCTSLCT   :defaultRenderUtilityList1  FOR4   $SLCTSLCT   :defaultRenderingList1  FOR4    SLCTSLCT   :renderGlobalsList1 FOR4   TSLCTSLCT   :hardwareRenderGlobals  DBLE   ctrs $@p        DBLE   btrs $@�        FOR4  LSLCTSLCT   :hardwareRenderingGlobals   STR#   �otfna     NURBS Curves NURBS Surfaces Polygons Subdiv Surfaces Particles Fluids Image Planes UI: Lights Cameras Locators Joints IK Handles Deformers Motion Trails Components Misc. UI Ornaments   I32#   Ootfva                                                                   FOR4   `SLCTSLCT   :defaultHardwareRenderGlobals   STR    fn  im  STR    res  ntsc_4d 646 485 1.333  FOR4   ,SLCTSLCT   	:ikSystem   FLGS   	sol (      LIS4  �CONSFOR4  �CONNCWFL   $ skinCluster1.og[0] pSphereShape1.i CWFL   4 skinCluster1GroupId.id pSphereShape1.iog.og[0].gid CWFL   1 skinCluster1Set.mwc pSphereShape1.iog.og[0].gco    CWFL   ) groupId2.id pSphereShape1.iog.og[1].gid    CWFL   + tweakSet1.mwc pSphereShape1.iog.og[1].gco  CWFL   & tweak1.vl[0].vt[0] pSphereShape1.twl   CWFL   % polySphere1.out pSphereShape1Orig.i    CWFL   ) makeNurbCircle1.oc nurbsCircleShape1.cr    CWFL   ( joint1_parentConstraint1.ctx joint1.tx CWFL   ( joint1_parentConstraint1.cty joint1.ty CWFL   ( joint1_parentConstraint1.ctz joint1.tz CWFL   ( joint1_parentConstraint1.crx joint1.rx CWFL   ( joint1_parentConstraint1.cry joint1.ry CWFL   ( joint1_parentConstraint1.crz joint1.rz CWFL   ( joint1.ro joint1_parentConstraint1.cro CWFL   * joint1.pim joint1_parentConstraint1.cpim   CWFL   ( joint1.rp joint1_parentConstraint1.crp CWFL   ) joint1.rpt joint1_parentConstraint1.crt    CWFL   ( joint1.jo joint1_parentConstraint1.cjo CWFL   2 nurbsCircle1.t joint1_parentConstraint1.tg[0].tt   CWFL   4 nurbsCircle1.rp joint1_parentConstraint1.tg[0].trp CWFL   5 nurbsCircle1.rpt joint1_parentConstraint1.tg[0].trt    CWFL   2 nurbsCircle1.r joint1_parentConstraint1.tg[0].tr   CWFL   4 nurbsCircle1.ro joint1_parentConstraint1.tg[0].tro CWFL   2 nurbsCircle1.s joint1_parentConstraint1.tg[0].ts   CWFL   4 nurbsCircle1.pm joint1_parentConstraint1.tg[0].tpm CWFL   ? joint1_parentConstraint1.w0 joint1_parentConstraint1.tg[0].tw  RELA   Mlink :lightLinker1    :initialShadingGroup.message :defaultLightSet.message    RELA   Klink :lightLinker1    :initialParticleSE.message :defaultLightSet.message  RELA   Alink :lightLinker1    blinn1SG.message :defaultLightSet.message    RELA   SshadowLink :lightLinker1    :initialShadingGroup.message :defaultLightSet.message  RELA   QshadowLink :lightLinker1    :initialParticleSE.message :defaultLightSet.message    RELA   GshadowLink :lightLinker1    blinn1SG.message :defaultLightSet.message  CWFL   % layerManager.dli[0] defaultLayer.id    CWFL   4 renderLayerManager.rlmi[0] defaultRenderLayer.rlid CWFL    blinn1SG.msg materialInfo1.sg  CWFL    place2dTexture1.c file1.c  CWFL    place2dTexture1.tf file1.tf    CWFL    place2dTexture1.rf file1.rf    CWFL    place2dTexture1.mu file1.mu    CWFL    place2dTexture1.mv file1.mv    CWFL    place2dTexture1.s file1.s  CWFL    place2dTexture1.wu file1.wu    CWFL    place2dTexture1.wv file1.wv    CWFL    place2dTexture1.re file1.re    CWFL    place2dTexture1.of file1.of    CWFL    place2dTexture1.r file1.ro CWFL    place2dTexture1.n file1.n  CWFL    place2dTexture1.vt1 file1.vt1  CWFL    place2dTexture1.vt2 file1.vt2  CWFL    place2dTexture1.vt3 file1.vt3  CWFL    place2dTexture1.vc1 file1.vc1  CWFL    place2dTexture1.o file1.uv CWFL    place2dTexture1.ofs file1.fs   CWFL   1 skinCluster1GroupParts.og skinCluster1.ip[0].ig    CWFL   . skinCluster1GroupId.id skinCluster1.ip[0].gi   CWFL    bindPose1.msg skinCluster1.bp  CWFL    joint1.wm skinCluster1.ma[0]   CWFL    joint1.liw skinCluster1.lw[0]  CWFL   " joint1.obcc skinCluster1.ifcl[0]   CWFL     groupParts2.og tweak1.ip[0].ig CWFL    groupId2.id tweak1.ip[0].gi    CWFL   ,skinCluster1GroupId.msg skinCluster1Set.gn CWFL   -pSphereShape1.iog.og[0] skinCluster1Set.dsm    CWFL   ( skinCluster1.msg skinCluster1Set.ub[0] CWFL   ( tweak1.og[0] skinCluster1GroupParts.ig CWFL   2 skinCluster1GroupId.id skinCluster1GroupParts.gi   CWFL   groupId2.msg tweakSet1.gn  CWFL   'pSphereShape1.iog.og[1] tweakSet1.dsm  CWFL    tweak1.msg tweakSet1.ub[0] CWFL   $ pSphereShape1Orig.w groupParts2.ig CWFL    groupId2.id groupParts2.gi CWFL    joint1.msg bindPose1.m[0]  CWFL    bindPose1.w bindPose1.p[0] CWFL    joint1.bps bindPose1.wm[0] CWFL   !blinn1SG.pa :renderPartition.st    CWFL   ,pSphereShape1.iog :initialShadingGroup.dsm CWFL   #file1.msg :defaultTextureList1.tx  CWFL   2place2dTexture1.msg :defaultRenderUtilityList1.u   CWFL   1defaultRenderLayer.msg :defaultRenderingList1.r    FOR4    HEADOBJN   74  INCL   undef(  