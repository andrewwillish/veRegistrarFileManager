FOR4 @MayaFOR4  �HEADVERS   2013ff10UVER   undef   MADE   undef   CHNG   Mon, Oct 20, 2014 02:44:38 PM   ICON   undef   INFO   undef   OBJN   undef   INCL   undef(  LUNI   cm  TUNI   filmAUNI   deg FINF   application maya    FINF   product Maya 2013   FINF   version 2013 x64    FINF   "cutIdentifier 201209140124-844721   FINF   Yosv Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n    FOR4   pXFRMCREA   persp  DBLE   v $         DBL3   t  @6:H~�Q�@1��Ox�@5w<�~�� DBL3   r  ��5��m?�!�TD-��Cq٫r� FOR4   �DCAMCREA   perspShape persp   DBLE   v           DBLE   fl $@A�����DBLE   coi $@A��^d�   STR    imn  persp  STR    den  persp_depth    STR    man  persp_mask STR    hc  viewSet -p %camera  FOR4   pXFRMCREA   top    DBLE   v $         DBL3   t          @Yfffff         DBL3   r  ��!�TD-                 FOR4   �DCAMCREA   topShape top   DBLE   v           DBLE   rnd             DBLE   coi $@Yfffff   DBLE   ow  @>      STR    	imn  top    STR    den  top_depth  STR    man  top_mask   STR    hc  viewSet -t %camera  DBLE   o  ?�       FOR4   LXFRMCREA   front  DBLE   v $         DBL3   t                  @Yfffff FOR4   �DCAMCREA   frontShape front   DBLE   v           DBLE   rnd             DBLE   coi $@Yfffff   DBLE   ow  @>      STR    imn  front  STR    den  front_depth    STR    man  front_mask STR    hc  viewSet -f %camera  DBLE   o  ?�       FOR4   pXFRMCREA   side   DBLE   v $         DBL3   t  @Yfffff                 DBL3   r  �       ?�!�TD-         FOR4   �DCAMCREA   sideShape side DBLE   v           DBLE   rnd             DBLE   coi $@Yfffff   DBLE   ow  @>      STR    
imn  side   STR    den  side_depth STR    man  side_mask  STR    hc  viewSet -s %camera  DBLE   o  ?�       FOR4   8XFRMCREA   pCube1 DBL3   t  ?ʪn� @�#l	@�#�\ FOR4   DMSHCREA   pCubeShape1 pCube1 FLGS   v   DBLE   vir  ?�         DBLE   vif  ?�         STR    uvst[0].uvsn $map1  STR    cuvs  map1  STR    dcc  Ambient+Diffuse    CMPD   !covm[0]          ?�      ?�         CMPD   !cdvm[0]          ?�      ?�         FLT3   pt[2]  �r�+@I"�?��� FOR4   DRLLKCREA   lightLinker1   FLGS   	lnk (      FLGS   
slnk (     FOR4   0DPLMCREA    layerManager   FLGS   	dli (      FOR4   DSPLCREA    defaultLayer   FOR4   4RNLMCREA    renderLayerManager FLGS   
rlmi (     FOR4   4RNDLCREA    defaultRenderLayer DBLE   g  ?�       FOR4   lPCUBCREA    polyCube1  DBLE   w $@���'�� DBLE   h $@�#l	 DBLE   d $@��PK�t DBLE   cuv 0@         FOR4 (SCRPCREA    uiConfigurationScriptNode  STR  �b  // Maya Mel UI Configuration File.
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


	$panelName = `sceneUIReplacement -getNextPanel "outlinerPanel" (localizedPanelLabel("Outliner")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `outlinerPanel -unParent -l (localizedPanelLabel("Outliner")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            outlinerEditor -e 
                -docTag "isolOutln_fromSeln" 
                -showShapes 0
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
            -showShapes 0
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


	$panelName = `sceneUIReplacement -getNextPanel "modelPanel" (localizedPanelLabel("")) `;
	if ("" == $panelName) {
		if ($useSceneConfig) {
			$panelName = `modelPanel -unParent -l (localizedPanelLabel("")) -mbv $menusOkayInPanels `;
			$editorName = $panelName;
            modelEditor -e 
                -camera "persp" 
                -useInteractiveMode 0
                -displayLights "default" 
                -displayAppearance "wireframe" 
                -activeOnly 0
                -ignorePanZoom 0
                -wireframeOnShaded 0
                -headsUpDisplay 0
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
                -grid 0
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
		modelPanel -edit -l (localizedPanelLabel("")) -mbv $menusOkayInPanels  $panelName;
		$editorName = $panelName;
        modelEditor -e 
            -camera "persp" 
            -useInteractiveMode 0
            -displayLights "default" 
            -displayAppearance "wireframe" 
            -activeOnly 0
            -ignorePanZoom 0
            -wireframeOnShaded 0
            -headsUpDisplay 0
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
            -grid 0
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
					"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n$editorName = $panelName;\nmodelEditor -e \n    -cam `findStartUpCamera persp` \n    -useInteractiveMode 0\n    -displayLights \"default\" \n    -displayAppearance \"wireframe\" \n    -activeOnly 0\n    -ignorePanZoom 0\n    -wireframeOnShaded 0\n    -headsUpDisplay 1\n    -selectionHiliteDisplay 1\n    -useDefaultMaterial 0\n    -bufferMode \"double\" \n    -twoSidedLighting 1\n    -backfaceCulling 0\n    -xray 0\n    -jointXray 0\n    -activeComponentsXray 0\n    -displayTextures 0\n    -smoothWireframe 0\n    -lineWidth 1\n    -textureAnisotropic 0\n    -textureHilight 1\n    -textureSampling 2\n    -textureDisplay \"modulate\" \n    -textureMaxSize 16384\n    -fogging 0\n    -fogSource \"fragment\" \n    -fogMode \"linear\" \n    -fogStart 0\n    -fogEnd 100\n    -fogDensity 0.1\n    -fogColor 0.5 0.5 0.5 1 \n    -maxConstantTransparency 1\n    -rendererName \"base_OpenGL_Renderer\" \n    -objectFilterShowInHUD 1\n    -isFiltered 0\n    -colorResolution 256 256 \n    -bumpResolution 512 512 \n    -textureCompression 0\n    -transparencyAlgorithm \"frontAndBackCull\" \n    -transpInShadows 0\n    -cullingOverride \"none\" \n    -lowQualityLighting 0\n    -maximumNumHardwareLights 1\n    -occlusionCulling 0\n    -shadingModel 0\n    -useBaseRenderer 0\n    -useReducedRenderer 0\n    -smallObjectCulling 0\n    -smallObjectThreshold -1 \n    -interactiveDisableShadows 0\n    -interactiveBackFaceCull 0\n    -sortTransparent 1\n    -nurbsCurves 1\n    -nurbsSurfaces 1\n    -polymeshes 1\n    -subdivSurfaces 1\n    -planes 1\n    -lights 1\n    -cameras 1\n    -controlVertices 1\n    -hulls 1\n    -grid 1\n    -imagePlane 1\n    -joints 1\n    -ikHandles 1\n    -deformers 1\n    -dynamics 1\n    -fluids 1\n    -hairSystems 1\n    -follicles 1\n    -nCloths 1\n    -nParticles 1\n    -nRigids 1\n    -dynamicConstraints 1\n    -locators 1\n    -manipulators 1\n    -pluginShapes 1\n    -dimensions 1\n    -handles 1\n    -pivots 1\n    -textures 1\n    -strokes 1\n    -motionTrails 1\n    -clipGhosts 1\n    -shadows 0\n    $editorName;\nmodelEditor -e -viewSelected 0 $editorName"
					"modelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n$editorName = $panelName;\nmodelEditor -e \n    -cam `findStartUpCamera persp` \n    -useInteractiveMode 0\n    -displayLights \"default\" \n    -displayAppearance \"wireframe\" \n    -activeOnly 0\n    -ignorePanZoom 0\n    -wireframeOnShaded 0\n    -headsUpDisplay 1\n    -selectionHiliteDisplay 1\n    -useDefaultMaterial 0\n    -bufferMode \"double\" \n    -twoSidedLighting 1\n    -backfaceCulling 0\n    -xray 0\n    -jointXray 0\n    -activeComponentsXray 0\n    -displayTextures 0\n    -smoothWireframe 0\n    -lineWidth 1\n    -textureAnisotropic 0\n    -textureHilight 1\n    -textureSampling 2\n    -textureDisplay \"modulate\" \n    -textureMaxSize 16384\n    -fogging 0\n    -fogSource \"fragment\" \n    -fogMode \"linear\" \n    -fogStart 0\n    -fogEnd 100\n    -fogDensity 0.1\n    -fogColor 0.5 0.5 0.5 1 \n    -maxConstantTransparency 1\n    -rendererName \"base_OpenGL_Renderer\" \n    -objectFilterShowInHUD 1\n    -isFiltered 0\n    -colorResolution 256 256 \n    -bumpResolution 512 512 \n    -textureCompression 0\n    -transparencyAlgorithm \"frontAndBackCull\" \n    -transpInShadows 0\n    -cullingOverride \"none\" \n    -lowQualityLighting 0\n    -maximumNumHardwareLights 1\n    -occlusionCulling 0\n    -shadingModel 0\n    -useBaseRenderer 0\n    -useReducedRenderer 0\n    -smallObjectCulling 0\n    -smallObjectThreshold -1 \n    -interactiveDisableShadows 0\n    -interactiveBackFaceCull 0\n    -sortTransparent 1\n    -nurbsCurves 1\n    -nurbsSurfaces 1\n    -polymeshes 1\n    -subdivSurfaces 1\n    -planes 1\n    -lights 1\n    -cameras 1\n    -controlVertices 1\n    -hulls 1\n    -grid 1\n    -imagePlane 1\n    -joints 1\n    -ikHandles 1\n    -deformers 1\n    -dynamics 1\n    -fluids 1\n    -hairSystems 1\n    -follicles 1\n    -nCloths 1\n    -nParticles 1\n    -nRigids 1\n    -dynamicConstraints 1\n    -locators 1\n    -manipulators 1\n    -pluginShapes 1\n    -dimensions 1\n    -handles 1\n    -pivots 1\n    -textures 1\n    -strokes 1\n    -motionTrails 1\n    -clipGhosts 1\n    -shadows 0\n    $editorName;\nmodelEditor -e -viewSelected 0 $editorName"
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
   DBLE   st  @      FOR4   |SCRPCREA    sceneConfigurationScriptNode   STR    2b  playbackOptions -min 1 -max 24 -ast 1 -aet 48    DBLE   st  @      FOR4   8SLCTSLCT   :time1  DBLE   o     � DBLE   	unw     �   FOR4   ,SLCTSLCT   :renderPartitionFLGS   st    FOR4   4SLCTSLCT   :initialShadingGroupDBLE   ro  ?�      FOR4   4SLCTSLCT   :initialParticleSE  DBLE   ro  ?�      FOR4   0SLCTSLCT   :defaultShaderList1 FLGS   s (    FOR4   0SLCTSLCT   :postProcessList1   FLGS   p (    FOR4   $SLCTSLCT   :defaultRenderingList1  FOR4    SLCTSLCT   :renderGlobalsList1 FOR4   TSLCTSLCT   :hardwareRenderGlobals  DBLE   ctrs $@p        DBLE   btrs $@�        FOR4  LSLCTSLCT   :hardwareRenderingGlobals   STR#   �otfna     NURBS Curves NURBS Surfaces Polygons Subdiv Surfaces Particles Fluids Image Planes UI: Lights Cameras Locators Joints IK Handles Deformers Motion Trails Components Misc. UI Ornaments   I32#   Ootfva                                                                   FOR4   `SLCTSLCT   :defaultHardwareRenderGlobals   STR    fn  im  STR    res  ntsc_4d 646 485 1.333  LIS4  xCONSFOR4  lCONNCWFL    polyCube1.out pCubeShape1.i    RELA   Mlink :lightLinker1    :initialShadingGroup.message :defaultLightSet.message    RELA   Klink :lightLinker1    :initialParticleSE.message :defaultLightSet.message  RELA   SshadowLink :lightLinker1    :initialShadingGroup.message :defaultLightSet.message  RELA   QshadowLink :lightLinker1    :initialParticleSE.message :defaultLightSet.message    CWFL   % layerManager.dli[0] defaultLayer.id    CWFL   4 renderLayerManager.rlmi[0] defaultRenderLayer.rlid CWFL   *pCubeShape1.iog :initialShadingGroup.dsm   CWFL   1defaultRenderLayer.msg :defaultRenderingList1.r    FOR4    HEADOBJN   36  INCL   undef(  