unit RiggVar.FB.ActionGroup;

(*
-
-     F
-    * * *
-   *   *   G
-  *     * *   *
- E - - - H - - - I
-  *     * *         *
-   *   *   *           *
-    * *     *             *
-     D-------A---------------B
-              *
-              (C) federgraph.de
-
*)

interface

uses
  RiggVar.FB.ActionConst;

type
  TActionGroup = array of TFederAction;

const

// --- generated code ---

  ActionGroupEmptyAction: TActionGroup = [
    faNoop];

  ActionGroupPages: TActionGroup = [
    faActionPageM,
    faActionPageP,
    faActionPageE,
    faActionPageS,
    faActionPageX,
    faActionPage1,
    faActionPage2,
    faActionPage3,
    faActionPage4,
    faActionPage5,
    faActionPage6];

  ActionGroupForms: TActionGroup = [
    faRotaForm1,
    faRotaForm2,
    faRotaForm3,
    faShowImage,
    faShowMemo,
    faShowActions,
    faShowOptions,
    faShowDrawings,
    faShowConfig,
    faShowKreis,
    faShowColor,
    faShowBambu,
    faShowSplash,
    faShowForce,
    faShowTabelle,
    faShowDetail,
    faShowSaling,
    faShowController,
    faShowText,
    faShowTrimmTab,
    faShowAnim,
    faEditText,
    faEditConn,
    faEditHost,
    faEditPort,
    faEditPref,
    faEditStep,
    faShowData,
    faShowRepo,
    faShowShad,
    faShowChart,
    faShowDiagA,
    faShowDiagC,
    faShowDiagE,
    faShowDiagQ,
    faShowInfo];

  ActionGroupTouchLayout: TActionGroup = [
    faTouchTablet,
    faTouchPhone,
    faTouchDesk];

  ActionGroupScene: TActionGroup = [
    faScene1,
    faScene2,
    faScene3,
    faScene4,
    faScene5];

  ActionGroupPlot: TActionGroup = [
    faPlot0,
    faPlot1,
    faPlot2,
    faPlot3,
    faPlot4,
    faPlot5,
    faPlot6,
    faPlot7,
    faPlot8,
    faPlot9,
    faPlot10,
    faPlot11,
    faPlot12,
    faPlot13,
    faPlot14,
    faPlot15,
    faPlot16];

  ActionGroupFigure: TActionGroup = [
    faFigure1,
    faFigure2,
    faFigure3,
    faFigure4,
    faFigure5,
    faFigure6];

  ActionGroupGraph: TActionGroup = [
    faGraph1,
    faGraph2,
    faGraph3,
    faGraph4,
    faGraph5];

  ActionGroupColor: TActionGroup = [
    faColor0,
    faColor1,
    faColor2,
    faColor3,
    faColor4,
    faColor5,
    faColor6];

  ActionGroupParam: TActionGroup = [
    faParam0,
    faParam1,
    faParam2,
    faParam3,
    faParam4,
    faParam5,
    faParam6,
    faParam7,
    faParam8,
    faParam9];

  ActionGroupSystemParam: TActionGroup = [
    faParamX1,
    faParamY1,
    faParamZ1,
    faParamL1,
    faParamK1,
    faParamX2,
    faParamY2,
    faParamZ2,
    faParamL2,
    faParamK2,
    faParamX3,
    faParamY3,
    faParamZ3,
    faParamL3,
    faParamK3,
    faParamX4,
    faParamY4,
    faParamZ4,
    faParamL4,
    faParamK4];

  ActionGroupOffsetParam: TActionGroup = [
    faOffsetX,
    faOffsetY,
    faOffsetZ];

  ActionGroupCoordParam: TActionGroup = [
    faCoord0,
    faCoord1,
    faCoord2,
    faCoord3];

  ActionGroupLuxParam: TActionGroup = [
    faParamL1X,
    faParamL1Y,
    faParamL1Z,
    faParamL2X,
    faParamL2Y,
    faParamL2Z,
    faParamL3X,
    faParamL3Y,
    faParamL3Z,
    faParamL4X,
    faParamL4Y,
    faParamL4Z];

  ActionGroupComboCycle: TActionGroup = [
    faCycleComboM,
    faCycleComboP,
    faCycleComboValueM,
    faCycleComboValueP,
    faCycleComboValue];

  ActionGroupParamCycle: TActionGroup = [
    faCycleX,
    faCycleY,
    faCycleZ,
    faCycleL,
    faCycleK,
    faCycleO,
    faCycleR,
    faCycleT,
    faCycleU];

  ActionGroupFlagCycle: TActionGroup = [
    faCycleFlagM,
    faCycleFlagP,
    faToggleFlag];

  ActionGroupModelParams: TActionGroup = [
    faParamR,
    faParamT,
    faParamL,
    faParamK,
    faParamZ,
    faParamA,
    faParamG,
    faParamX12,
    faParamY12,
    faParamZ12,
    faParamY3F,
    faParamL3F,
    faParamLF];

  ActionGroupConeSections: TActionGroup = [
    faParamMZ,
    faParamKW,
    faConeModeOn,
    faConeModeOff,
    faToggleConeMode];

  ActionGroupModelOptions: TActionGroup = [
    faToggleSolutionMode,
    faToggleVorzeichen,
    faToggleLinearForce,
    faToggleGleich,
    faToggleMCap,
    faTogglePCap,
    faForceZ0,
    faWantZ12,
    faDiff0,
    faDiff1,
    faDiff10];

  ActionGroupOptionCycle: TActionGroup = [
    faCyclePlotM,
    faCyclePlotP,
    faCycleGraphM,
    faCycleGraphP,
    faCycleFigureM,
    faCycleFigureP,
    faPlotFigureM,
    faPlotFigureP,
    faDimM,
    faDimP];

  ActionGroupForceMode: TActionGroup = [
    faForceMode0,
    faForceMode1,
    faForceMode2];

  ActionGroupFederMode: TActionGroup = [
    faM1,
    faM2,
    faM3];

  ActionGroupSliceOptions: TActionGroup = [
    faCycleIP,
    faCycleIM,
    faCycleJP,
    faCycleJM,
    faCycleWP,
    faCycleWM,
    faCycleSliceModeM,
    faCycleSliceModeP,
    faSliceOff,
    faNextSlice];

  ActionGroupRingActions: TActionGroup = [
    faBlindRingP,
    faBlindRingM,
    faCycleRingP,
    faCycleRingM,
    faToggleShirtMode,
    faToggleShirtColor,
    faShirtColorOn,
    faShirtColorOff,
    faApplyRingColor,
    faToggleShirtFarbe,
    faShirtFarbeOn,
    faShirtFarbeOff,
    faPixelCount1,
    faPixelCount2,
    faPixelCount4];

  ActionGroupParamBand: TActionGroup = [
    faParamBandSelected,
    faParamBandCount,
    faParamBandDistributionX,
    faParamBandDistributionY,
    faParamBandWidth,
    faBandWidthAbsolute,
    faBandWidthRelative,
    faBandWidthContour];

  ActionGroupBlindRingSelection: TActionGroup = [
    faBlindRing1,
    faBlindRing5,
    faBlindRingA,
    faBlindRingB,
    faBlindRingC,
    faBlindRingD,
    faBlindRingE,
    faBlindRingF];

  ActionGroupCurrentBand: TActionGroup = [
    faShowCurrentBand0,
    faShowCurrentBand1,
    faShowCurrentBandT];

  ActionGroupBandSelection: TActionGroup = [
    faBandSelectionM,
    faBandSelectionP,
    faBandSelection16,
    faBandSelection17,
    faBandSelection18,
    faBandSelection19,
    faBandSelection20,
    faBandSelection21];

  ActionGroupMesh: TActionGroup = [
    faFederMesh,
    faLauranaMesh,
    faToggleLaurana];

  ActionGroupMeshForm: TActionGroup = [
    faPlotMesh,
    faFlatMesh,
    faDiaMesh,
    faKegelMesh,
    faKugelMesh,
    faEggMesh,
    faEliMesh,
    faSoapMesh,
    faBackPlaneOn,
    faBackPlaneOff,
    faToggleBackPlane,
    faParamEggX,
    faParamEggZ];

  ActionGroupMeshMode: TActionGroup = [
    faEvenMesh,
    faFilterMesh,
    faFuzzyMesh,
    faOpenMesh,
    faPolarMesh,
    faLinearMesh,
    faToggleSliceInversion,
    faToggleSliceTopOnly,
    faToggleSliceBottomOnly,
    faReducedMesh,
    faReduceMode0,
    faReduceMode1,
    faReduceMode2,
    faReduceMode3];

  ActionGroupMeshSize: TActionGroup = [
    faMeshSize4,
    faMeshSize8,
    faMeshSize16,
    faMeshSize32,
    faMeshSize64,
    faMeshSize128,
    faMeshSize256,
    faMeshSize316,
    faMeshSize512,
    faMeshSize1024];

  ActionGroupMeshQuarter: TActionGroup = [
    faUseQuarter0,
    faUseQuarter1,
    faUseQuarter2,
    faUseQuarter3,
    faUseQuarter4];

  ActionGroupMeshResolution: TActionGroup = [
    faResolution1,
    faResolution2,
    faResolution3,
    faResolution4,
    faResolution5,
    faResolution6];

  ActionGroupMeshExport: TActionGroup = [
    faToggleBaseCapExport,
    faToggleSideCapExport,
    faPrepareForMeshExport,
    faPrepareForSliceExport,
    faReturnFromExport,
    faExportAllSlices,
    faSliceExport01,
    faSliceExport02,
    faCopyPOV,
    faCopyOBJ,
    faSliceSet00,
    faSliceSet01,
    faSliceSet02,
    faSliceSet03,
    faSliceSet04,
    faTogglePartCaps,
    faExportPart,
    faExportAllParts,
    faExportVase,
    faExportSolid,
    faExportRing,
    faExportRingGroup,
    faWantBottom,
    faWantBottomMirrored,
    faWantSideCaps,
    faWantAutoStitch,
    faTestSingleSide,
    faTakeCapValueSnapshot];

  ActionGroupExporterOBJ: TActionGroup = [
    faUseExporterOBJ,
    faWantAutoFolder,
    faExportMtl,
    faExportObj,
    faExportTxt,
    faWantMaterial,
    faWantSimpleName,
    faWantAngularDir,
    faWantNormals,
    faWantUVs,
    faObjDigits2,
    faObjDigits3,
    faObjDigits4,
    faObjDigits5,
    faAllParts,
    faTopOnly,
    faBottomOnly,
    faNorthOnly,
    faSouthOnly];

  ActionGroupMeshExportCoords: TActionGroup = [
    faExportCoordsNative,
    faExportCoordsBlender,
    faExportCoords3DV,
    faExportCoords3DP];

  ActionGroupPathExport: TActionGroup = [
    faExportPath,
    faExportPathCollection,
    faExportPathSVG,
    faExportPathOBJ,
    faExportPathDXF,
    faExportSvg,
    faExportDxf,
    faExportGrf];

  ActionGroupCycleMesh: TActionGroup = [
    faCycleMeshM,
    faCycleMeshP];

  ActionGroupMeshFigures: TActionGroup = [
    faToggleMarker,
    faToggleGrid,
    faToggleGridFrequency,
    faToggleDiameter3,
    faDiameter3On,
    faDiameter3Off,
    faToggleCylinder,
    faToggleCube,
    faToggleCorner,
    faToggleLimitPlane];

  ActionGroupMeshOptions: TActionGroup = [
    faTextureMidd,
    faTextureVert,
    faTextureJitt,
    faTextureJack,
    faInvertedMesh,
    faInvertedMeshOn,
    faInvertedMeshOff,
    faUprightMesh,
    faUprightMeshOn,
    faUprightMeshOff,
    faFlippedTexture,
    faFlippedTextureOn,
    faFlippedTextureOff];

  ActionGroupVertexPulling: TActionGroup = [
    faToggleShortQuads,
    faToggleMoreDetail,
    faToggleDetailPulling,
    faToggleZeroPulling,
    faToggleLimitPulling,
    faToggleSlicePulling,
    faToggleSlicePullingTop,
    faToggleSlicePullingBottom,
    faToggleTargetPulling,
    faToggleRightPulling,
    faToggleCrackFixing];

  ActionGroupMeshBuilderObjects: TActionGroup = [
    faHideAll,
    faToggleStrokeCube,
    faToggleFaceModel,
    faToggleFederMesh,
    faToggleCornerCube,
    faToggleCornerPlane,
    faTogglePlaneMesh,
    faToggleDiskMesh,
    faToggleKugelMesh,
    faToggleFederBand,
    faToggleFederShape,
    faToggleFederShell1,
    faToggleFederShell2,
    faToggleFederSlice,
    faToggleFederSlice2,
    faToggleFederHand,
    faToggleFederGraph,
    faToggleFederRoof,
    faToggleFederRing,
    faToggleFederRingGroup,
    faToggleShapes,
    faToggleRings];

  ActionGroupMeshBuilderParts: TActionGroup = [
    faToggleFederLeftStone,
    faToggleFederRightStone,
    faToggleSlicePart,
    faToggleRingPart,
    faToggleBandPart,
    faToggleRingBandPart,
    faToggleRingGroupPart,
    faToggleSliceBandPart,
    faToggleSolidPart,
    faToggleSolidHand,
    faToggleShellPart,
    faToggleVasePart];

  ActionGroupMeshBuilderGroups: TActionGroup = [
    faToggleRingGroups,
    faToggleSliceGroups];

  ActionGroupMeshBuilderOptions: TActionGroup = [
    faToggleTestBorder,
    faToggleBorderDrawing,
    faToggleLeftHand,
    faToggleFlippedHand,
    faToggleReduceHands,
    faToggleGap,
    faToggleSolidFlip,
    faToggleWantPolyTrim,
    faToggleTextureJack,
    faToggleOpenMesh,
    faToggleMeshPosition,
    faSubdivisionHP,
    faSubdivisionHM,
    faSubdivisionAP,
    faSubdivisionAM,
    faWantPositionZ,
    faWantSubdividedRing,
    faWantSpecialY,
    faToggleShowEdges,
    faUniqueMode1,
    faUniqueMode2,
    faUniqueMode3,
    faUniqueMode4,
    faToggleUniqueVertices];

  ActionGroupMeshBuilderMaterials: TActionGroup = [
    faToggleOriginalMaterial,
    faToggleSelectedMaterial,
    faToggleAmbientMaterial,
    faToggleColorMaterial,
    faToggleSimpleMaterial,
    faToggleFederMaterial,
    faToggleLightMaterial,
    faToggleLightParent,
    faFixHands];

  ActionGroupHeightLine: TActionGroup = [
    faWantPolyTrim,
    faShowPolyPoints,
    faShowRodPoly,
    faShowTwo,
    faShowTri];

  ActionGroupMeshLine: TActionGroup = [
    faToggleKeepRuns,
    faToggleGridTest,
    faTogglePlotArea,
    faToggleExpoTest,
    faToggleSecoTest,
    faToggleLoopTest,
    faToggleScanHorz,
    faToggleScanVert,
    faToggleScanBoth,
    faToggleAutoCalc,
    faToggleWantLoop];

  ActionGroupMeshLineOptions: TActionGroup = [
    faToggleLF0,
    faToggleLF1,
    faToggleLF2,
    faToggleLF3,
    faToggleLF4,
    faToggleLF5,
    faToggleLF6,
    faToggleLF7,
    faToggleLF8,
    faToggleLF9,
    faToggleLFA,
    faToggleLFB,
    faToggleLFC,
    faToggleLFD,
    faToggleLFE,
    faToggleLFF,
    faToggleMeshLine,
    faShowSingleExpo,
    faShowSingleSeco,
    faShowFirstCompletion,
    faShowSecondCompletion];

  ActionGroupMeshLineParams: TActionGroup = [
    faParamStepCount,
    faParamStepWidthFactor,
    faParamLoopSectionFactor,
    faParamIndexOfFirst,
    faParamIndexOfSecond,
    faParamShortPolyMinLength,
    faParamLoopDataX,
    faParamLoopDataY];

  ActionGroupSortOrder: TActionGroup = [
    faToggleSortOrder,
    faCycleSortOrderP,
    faCycleSortOrderM,
    faSortOrder0,
    faSortOrder1,
    faSortOrder2];

  ActionGroupDepthMap: TActionGroup = [
    faInitDepthMap,
    faCopyDepthMap];

  ActionGroupPin: TActionGroup = [
    faTogglePin,
    faPinOn,
    faPinOff];

  ActionGroupNorm: TActionGroup = [
    faToggleNorm,
    faNormOn,
    faNormOff];

  ActionGroupTextureNorm: TActionGroup = [
    faTextureNormP,
    faTextureNormM,
    faTextureNorm0,
    faTextureNorm1,
    faTextureNorm2];

  ActionGroupTextureExport: TActionGroup = [
    faCopyBinCode,
    faCopyBinCodeTest,
    faCopyTextureBitmapText];

  ActionGroupTextureImport: TActionGroup = [
    faSelectTextureBitmap,
    faTextureClear];

  ActionGroupColorMix: TActionGroup = [
    faColorMix0,
    faColorMix1,
    faColorMix2,
    faColorMix3,
    faColorMix4,
    faColorMix5,
    faColorMixP,
    faColorMixM];

  ActionGroupColorSwat: TActionGroup = [
    faToggleColorSwat,
    faColorSwatOn,
    faColorSwatOff];

  ActionGroupShaderSelection: TActionGroup = [
    faShaderC,
    faShaderT,
    faShader1,
    faShader2,
    faShader3,
    faShader4,
    faShader5];

  ActionGroupShaderNormalMode: TActionGroup = [
    faNormalMode0,
    faNormalMode1,
    faNormalMode2,
    faNormalMode3,
    faNormalMode4,
    faNormalMode5,
    faNormalMode6];

  ActionGroupShaderMappedLight: TActionGroup = [
    faMappedLight0,
    faMappedLight1,
    faMappedLight2,
    faMappedLight3,
    faMappedLight4];

  ActionGroupShaderParams1: TActionGroup = [
    faParamMatEmis,
    faParamMatAmbi,
    faParamMatDiff,
    faParamMatSpec,
    faParamMatShin,
    faParamLitCutt,
    faParamLitExpo,
    faParamLitDiff,
    faParamLitSpec,
    faParamLitColR,
    faParamLitColG,
    faParamLitColB,
    faParamLitPosX,
    faParamLitPosY,
    faParamLitPosZ,
    faParamLitDirX,
    faParamLitDirY,
    faParamLitDirZ,
    faParamLitAttX,
    faParamLitAttY,
    faParamLitAttZ];

  ActionGroupShaderParams2: TActionGroup = [
    faParamFresnelR0,
    faParamSpotPower,
    faParamRoughness,
    faParamFalloffStart,
    faParamFalloffEnd];

  ActionGroupShaderParams3: TActionGroup = [
    faParamEmisLight,
    faParamAmbiLight,
    faParamDiffLight,
    faParamSpecLight];

  ActionGroupShaderParams4: TActionGroup = [
    faParamLightStrength,
    faParamSpecPower,
    faParamOpacity];

  ActionGroupShaderMode: TActionGroup = [
    faShaderMode0,
    faShaderMode1,
    faShaderMode2,
    faShaderMode3];

  ActionGroupShaderMedium: TActionGroup = [
    faMediumWater,
    faMediumGlass,
    faMediumPlastic,
    faMediumGold,
    faMediumSilver,
    faMediumCopper];

  ActionGroupShaderOutOptions: TActionGroup = [
    faOutOriginal,
    faOutPos,
    faOutNor,
    faOutTex,
    faOutN,
    faOutL,
    faOutV,
    faOutH,
    faOutNdotL,
    faOutNdotH,
    faOutDiffuse,
    faOutSpecular,
    faOutEmissive];

  ActionGroupShaderContent: TActionGroup = [
    faWantHand,
    faContentUseRes,
    faContentLevelS,
    faContentLevelM,
    faContentLevelL];

  ActionGroupShaderExport: TActionGroup = [
    faExportShaderAll,
    faExportShaderRC,
    faExportShaderBin,
    faExportShaderDX,
    faExportShaderGL];

  ActionGroupLux: TActionGroup = [
    faLux1On,
    faLux1Off,
    faToggleLux1,
    faLux2On,
    faLux2Off,
    faToggleLux2,
    faLux3On,
    faLux3Off,
    faToggleLux3,
    faLux4On,
    faLux4Off,
    faToggleLux4,
    faLuxOn,
    faLuxOff,
    faToggleLux];

  ActionGroupLuxMarker: TActionGroup = [
    faLuxMarkerOn,
    faLuxMarkerOff,
    faToggleLuxMarker];

  ActionGroupLightMode: TActionGroup = [
    faLightMode0,
    faLightMode1,
    faLightMode2,
    faLightMode3,
    faLightMode4];

  ActionGroupResetLight: TActionGroup = [
    faResetLightPosition,
    faResetLightParams];

  ActionGroupLightType: TActionGroup = [
    faDirectionalLight,
    faPositionalLight,
    faSpotLight,
    faSimpleLight];

  ActionGroupSceneLight: TActionGroup = [
    faWantBackLight];

  ActionGroupWheel: TActionGroup = [
    faParamValuePlus1,
    faParamValueMinus1,
    faParamValuePlus10,
    faParamValueMinus10,
    faWheelLeft,
    faWheelRight,
    faWheelDown,
    faWheelUp];

  ActionGroupWheelFrequency: TActionGroup = [
    faWheelFrequency1,
    faWheelFrequency05,
    faWheelFrequency02,
    faWheelFrequency01,
    faWheelFrequency001,
    faWheelFrequency0001];

  ActionGroupColorScheme: TActionGroup = [
    faCycleColorSchemeM,
    faCycleColorSchemeP];

  ActionGroupColorSchemeFC: TActionGroup = [
    faCycleColorScheme2DP,
    faCycleColorScheme2DM,
    faCycleJokerColorM,
    faCycleJokerColorP,
    faBlackText,
    faGrayText,
    faWhiteText];

  ActionGroupAnimatedRotations: TActionGroup = [
    faRotX,
    faRotY,
    faRotZ,
    faRotXM,
    faRotXP,
    faRotYM,
    faRotYP,
    faRotZM,
    faRotZP];

  ActionGroupStep: TActionGroup = [
    faStepRXM,
    faStepRXP,
    faStepRYM,
    faStepRYP,
    faStepRZM,
    faStepRZP,
    faStepCZM,
    faStepCZP];

  ActionGroupKeyboard: TActionGroup = [
    faKeyboard01,
    faKeyboard02,
    faSetShift,
    faSetCtrl,
    faClearShift];

  ActionGroupUI: TActionGroup = [
    faParamLabelTextX,
    faParamLabelTextY,
    faParamLabelTextZ,
    faToggleColorPanel,
    faColorPanelOn,
    faColorPanelOff,
    faShowAppBar,
    faShowEditField,
    faFocusEditField,
    faInitSpecial,
    faNewGame,
    faPaletteOn,
    faPaletteOff];

  ActionGroupLocks: TActionGroup = [
    faToggleLuxLock,
    faToggleParamLock,
    faToggleTextureLock,
    faToggleBackgroundLock,
    faToggleForceLock,
    faToggleReportLock];

  ActionGroupOpacity: TActionGroup = [
    faToggleOpacity,
    faOpacityOn,
    faOpacityOff];

  ActionGroupMainMenuActivation: TActionGroup = [
    faMainMenuHide,
    faMainMenuShow];

  ActionGroupFederText: TActionGroup = [
    faToggleAllText,
    faToggleTouchFrame];

  ActionGroupViewParams: TActionGroup = [
    faPan,
    faParamORX,
    faParamORY,
    faParamORZ,
    faParamRX,
    faParamRY,
    faParamRZ,
    faParamCZ];

  ActionGroupViewParamsFC: TActionGroup = [
    faRotStep0,
    faRotStep1,
    faRotStep2,
    faRotStep3,
    faRotStepA,
    faParamIV,
    faParamIW,
    faParamJV,
    faParamJW,
    faParamTRS,
    faParamTRT,
    faParamTRX,
    faParamTRY,
    faParamPX,
    faParamPY,
    faParamVA,
    faParamNP,
    faParamFP];

  ActionGroupParamT: TActionGroup = [
    faParamT1,
    faParamT2,
    faParamT3,
    faParamT4];

  ActionGroupViewFlags: TActionGroup = [
    faToggleBMap,
    faToggleZoom,
    faToggleMapK,
    faMapKOn,
    faMapKOff,
    faToggleTouchMenu,
    faToggleEquationText,
    faTogglePrimeText,
    faToggleSecondText,
    faToggleLabelText,
    faLabelBatchM,
    faLabelBatchP,
    faLabelTextP,
    faLabelTextM];

  ActionGroupViewportSize: TActionGroup = [
    faViewportSizeA,
    faViewportSizeB,
    faViewportSizeC,
    faViewportSizeD];

  ActionGroupViewTypeOptions: TActionGroup = [
    faResetFrustum,
    faEulerSync];

  ActionGroupGridFlavour: TActionGroup = [
    faGridFlavourEmb,
    faGridFlavourTxt,
    faGridFlavourTee];

  ActionGroupReport: TActionGroup = [
    faCopyHtml,
    faCopyMeshDataReport,
    faCopyShortCutReport,
    faWriteActionReport,
    faWriteActionTable,
    faWriteActionConst,
    faWriteActionNames,
    faWriteVersion1,
    faWriteVersion2,
    faWriteCode,
    faWriteDiff1,
    faWriteDiffCode,
    faWriteDiffBin,
    faWriteBandInfo3,
    faWriteBandInfo5,
    faWriteEquationInfo,
    faWriteVirtual,
    faBlockTest];

  ActionGroupReportOptions: TActionGroup = [
    faSourcePascal,
    faSourceMaxima,
    faSourceMaple,
    faSourceMathematica];

  ActionGroupCopyImage: TActionGroup = [
    faCopyScreenshot,
    faCopyBitmap,
    faCopyBitmap2D,
    faCopyBitmap3D,
    faCopyTextureBitmap,
    faCopyImprintedBitmap,
    faCopyImprintedBitmapTest,
    faCreateExtenderThumbs,
    faCopyTiledImage0,
    faCopyTiledImage1,
    faCopyTiledImage2,
    faCopyTiledImage3,
    faCreateThumbs,
    faCreateImage3D,
    faCreateImageSeries3D,
    faCreateImage2D,
    faCreateImageSeries2D,
    faCreateSeries2D];

  ActionGroupCopyOptions: TActionGroup = [
    faToggleHardCopy,
    faHardCopyOn,
    faHardCopyOff,
    faTogglePngCopy,
    faPngCopyOn,
    faPngCopyOff,
    faToggleNoCopy,
    faNoCopyOn,
    faNoCopyOff];

  ActionGroupFormat: TActionGroup = [
    faFormatLandscape,
    faFormatPortrait,
    faFormatSquare,
    faFormatIPhoneLandscape,
    faFormatIPhonePortrait];

  ActionGroupIconSize: TActionGroup = [
    faIconSize016,
    faIconSize032,
    faIconSize048,
    faIconSize064,
    faIconSize096,
    faIconSize128,
    faIconSize256,
    faIconSize512,
    faIconSize640,
    faIconSize960,
    faIconSize01K];

  ActionGroupTile: TActionGroup = [
    faTile0,
    faTile1,
    faTile2,
    faTile3,
    faTile4,
    faTile5,
    faTile6,
    faTile7,
    faTile8,
    faTile9];

  ActionGroupGraphOptions: TActionGroup = [
    faDiaSectionP,
    faDiaSectionM,
    faDiaSectionB,
    faCycleDiaSection,
    faToggleCanvasClear,
    faCanvasClearOn,
    faCanvasClearOff,
    faRepaint,
    faToggleDash,
    faInitBG,
    faClearBG,
    faDrawBG,
    faToggleTF,
    faToggleDF,
    faToggleLL,
    faToggleLC1,
    faToggleLC2,
    faCycleDrawFigureP,
    faCycleDrawFigureM,
    faToggleDiameter,
    faToggleProbe];

  ActionGroupBahn: TActionGroup = [
    faBahnAngle0,
    faBahnAngle30,
    faBahnAngle90,
    faNorthCap,
    faSouthCap,
    faEastCap,
    faWestCap,
    faParamCapValue,
    faParamSliceHeight,
    faParamBahnRadius,
    faParamBahnPositionX,
    faParamBahnPositionY,
    faParamBahnAngle,
    faParamBahnStrokeWidth1,
    faParamBahnStrokeWidth2,
    faParamBahnCylinderF,
    faParamBahnCylinderD,
    faParamBahnCylinderZ,
    faBitmapDraw,
    faMeshDraw,
    faPolygonDraw];

  ActionGroupModelSync: TActionGroup = [
    faToggleModel,
    faToggleModelSync,
    faModelSyncOn,
    faModelSyncOff,
    faToggleViewSync,
    faViewSyncOn,
    faViewSyncOff];

  ActionGroupPolyMode: TActionGroup = [
    faPolyColorI,
    faPolyColorZ,
    faPolySet0,
    faPolySet1,
    faPolySet2,
    faPolySet3,
    faPolySet4,
    faPolySet5,
    faPolySet6,
    faPolyModeA,
    faPolyMode1,
    faPolyMode2,
    faPolyMode3,
    faPolyMode4,
    faPolyMode5,
    faPolyMode6];

  ActionGroupAnimationStore: TActionGroup = [
    faRecall1,
    faRecall2,
    faMemory1,
    faMemory2,
    faTransit];

  ActionGroupAnimPlay: TActionGroup = [
    faPlay,
    faExecute,
    faAnimationStop,
    faAnimationStartA,
    faAnimationStartD,
    faAnimationStartF,
    faAnimationStartS,
    faAnimationStartT];

  ActionGroupTransit: TActionGroup = [
    faTransitionAll,
    faTransitionScript];

  ActionGroupConnect: TActionGroup = [
    faConnect,
    faDisconnect,
    faDownload,
    faAutoSend,
    faAutoSendOn,
    faAutoSendOff];

  ActionGroupDB: TActionGroup = [
    faCreateDB,
    faExportDB,
    faImportDB];

  ActionGroupRepo: TActionGroup = [
    faSwapBundle,
    faRepo010,
    faRepo020,
    faRepo050,
    faRepo100,
    faRepo150,
    faRepo480];

  ActionGroupSampleNavigation: TActionGroup = [
    faLevelM,
    faLevelP,
    faHubM,
    faHubP,
    faSampleM,
    faSampleP,
    faGotoSample0,
    faGotoSample1];

  ActionGroupExampleData: TActionGroup = [
    faExample01,
    faExample02,
    faExample03,
    faExample04,
    faExample05,
    faExample06,
    faExample07,
    faExample08,
    faExample09];

  ActionGroupEquilateralSample: TActionGroup = [
    faTogglePlot,
    faSetPlotE,
    faSetPlotF,
    faLockPlotE,
    faLockPlotF,
    faGotoEquilateralSampleA0,
    faGotoEquilateralSampleB1,
    faGotoEquilateralSampleC2,
    faGotoEquilateralSampleD3,
    faGotoEquilateralSampleE4,
    faGotoEquilateralSampleF5,
    faGotoEquilateralSampleG6,
    faGotoEquilateralSampleH7,
    faGotoEquilateralSampleI8,
    faGotoEquilateralSampleJ9];

  ActionGroupDisplay: TActionGroup = [
    faToggleFlipState,
    faDisplayFlip2D,
    faDisplayFlop3D,
    faCycleDisplayM,
    faCycleDisplayP,
    faDisplay00,
    faDisplay2D,
    faDisplay3D,
    faDisplay32,
    faDisplay33,
    faDisplay64,
    faDisplay66,
    faUpdateContent];

  ActionGroupDelay: TActionGroup = [
    faDelay0,
    faDelay1,
    faDelay2,
    faDelay3];

  ActionGroupIdle: TActionGroup = [
    faIdle0,
    faIdle1,
    faIdle2,
    faIdle3];

  ActionGroupCreationTest: TActionGroup = [
    faSwapDown,
    faSwapUp,
    faSwapGraph];

  ActionGroupDebugOptions: TActionGroup = [
    faTestBtnClick,
    faDoSingleStep,
    faReportLiveObjects,
    faRunBinPixelTest,
    faRunInitDataAgain,
    faFindBorder];

  ActionGroupEmptyLastLine: TActionGroup = [
    faELLOn,
    faELLOff];

  ActionGroupHelp: TActionGroup = [
    faToggleHelp,
    faToggleReport,
    faToggleButtonReport,
    faCycleHelpM,
    faCycleHelpP,
    faHelpCycle,
    faHelpList,
    faHelpHome];

  ActionGroupFigureSize: TActionGroup = [
    faFigureSizeXS,
    faFigureSizeS,
    faFigureSizeM,
    faFigureSizeL,
    faFigureSizeXL];

  ActionGroupEyeSize: TActionGroup = [
    faEyeSizeS,
    faEyeSizeM,
    faEyeSizeL];

  ActionGroupLayerSelection: TActionGroup = [
    faSelectLayer1,
    faSelectLayer2,
    faSelectLayer3,
    faSelectLayer4,
    faSelectLayer5,
    faSelectLayer6,
    faSelectLayer7];

  ActionGroupColorSelection: TActionGroup = [
    faSelectColor1,
    faSelectColor2,
    faSelectColor3,
    faSelectColor4];

  ActionGroupColorMapping: TActionGroup = [
    faCLA,
    faMapColorToLayer,
    faSelectColorMapping1,
    faSelectColorMapping2,
    faSelectColorMapping3,
    faSelectColorMapping4,
    faSelectColorMapping5,
    faSelectColorMapping6];

  ActionGroupActionMapping: TActionGroup = [
    faProcessAll];

  ActionGroupRggControls: TActionGroup = [
    faController,
    faWinkel,
    faVorstag,
    faWante,
    faWoben,
    faSalingH,
    faSalingA,
    faSalingL,
    faSalingW,
    faMastfallF0C,
    faMastfallF0F,
    faMastfallVorlauf,
    faBiegung,
    faMastfussD0X,
    faVorstagOS,
    faWPowerOS,
    faParamAPW,
    faParamEAH,
    faParamEAR,
    faParamEI];

  ActionGroupRggFixPoints: TActionGroup = [
    faFixpointA0,
    faFixpointA,
    faFixpointB0,
    faFixpointB,
    faFixpointC0,
    faFixpointC,
    faFixpointD0,
    faFixpointD,
    faFixpointE0,
    faFixpointE,
    faFixpointF0,
    faFixpointF];

  ActionGroupRggViewPoint: TActionGroup = [
    faViewpointS,
    faViewpointA,
    faViewpointT,
    faViewpoint3];

  ActionGroupRggSalingType: TActionGroup = [
    faSalingTypOhne,
    faSalingTypDrehbar,
    faSalingTypFest,
    faSalingTypOhneStarr];

  ActionGroupRggCalcType: TActionGroup = [
    faCalcTypQuer,
    faCalcTypKnick,
    faCalcTypGemessen];

  ActionGroupRggAppMode: TActionGroup = [
    faDemo,
    faMemoryBtn,
    faMemoryRecallBtn,
    faKorrigiertItem,
    faSofortBtn,
    faGrauBtn,
    faBlauBtn,
    faMultiBtn];

  ActionGroupRggSuper: TActionGroup = [
    faSuperSimple,
    faSuperNormal,
    faSuperGrau,
    faSuperBlau,
    faSuperMulti,
    faSuperDisplay,
    faSuperQuick];

  ActionGroupRggReport: TActionGroup = [
    faReportNone,
    faReportLog,
    faReportJson,
    faReportData,
    faReportShort,
    faReportLong,
    faReportTrimmText,
    faReportJsonText,
    faReportDataText,
    faReportDiffText,
    faReportAusgabeDetail,
    faReportAusgabeRL,
    faReportAusgabeRP,
    faReportAusgabeRLE,
    faReportAusgabeRPE,
    faReportAusgabeDiffL,
    faReportAusgabeDiffP,
    faReportXML,
    faReportDebugReport,
    faReportReadme];

  ActionGroupRggChart: TActionGroup = [
    faChartRect,
    faChartTextRect,
    faChartLegend,
    faChartAP,
    faChartBP,
    faChartGroup,
    faParamCountPlus,
    faParamCountMinus,
    faPComboPlus,
    faPComboMinus,
    faXComboPlus,
    faXComboMinus,
    faYComboPlus,
    faYComboMinus,
    faChartReset];

  ActionGroupRggGraph: TActionGroup = [
    faToggleLineColor,
    faToggleUseDisplayList,
    faToggleUseQuickSort,
    faToggleShowLegend,
    faToggleSortedRota,
    faRggBogen,
    faRggKoppel,
    faRggHull,
    faRggZoomIn,
    faRggZoomOut,
    faToggleSalingGraph,
    faToggleControllerGraph,
    faToggleChartGraph,
    faToggleKraftGraph,
    faToggleMatrixText];

  ActionGroupRggSegment: TActionGroup = [
    faToggleSegmentF,
    faToggleSegmentR,
    faToggleSegmentS,
    faToggleSegmentM,
    faToggleSegmentV,
    faToggleSegmentW,
    faToggleSegmentC,
    faToggleSegmentA];

  ActionGroupRggRenderOptions: TActionGroup = [
    faWantRenderH,
    faWantRenderP,
    faWantRenderF,
    faWantRenderE,
    faWantRenderS];

  ActionGroupRggTrimms: TActionGroup = [
    faTrimm0,
    faTrimm1,
    faTrimm2,
    faTrimm3,
    faTrimm4,
    faTrimm5,
    faTrimm6,
    fa420,
    faLogo];

  ActionGroupRggTrimmFile: TActionGroup = [
    faCopyTrimmItem,
    faPasteTrimmItem,
    faCopyAndPaste,
    faUpdateTrimm0,
    faReadTrimmFile,
    faSaveTrimmFile,
    faCopyTrimmFile];

  ActionGroupRggTrimmText: TActionGroup = [
    faToggleTrimmText,
    faToggleDiffText,
    faToggleDataText,
    faToggleDebugText,
    faUpdateReportText];

  ActionGroupRggSonstiges: TActionGroup = [
    faToggleDarkMode,
    faToggleButtonSize,
    faToggleSandboxed,
    faToggleSpeedPanel,
    faToggleAllProps,
    faToggleAllTags];

  ActionGroupRggInfo: TActionGroup = [
    faShowHelpText,
    faShowInfoText,
    faShowNormalKeyInfo,
    faShowSpecialKeyInfo,
    faShowDebugInfo,
    faShowZOrderInfo];

  ActionGroupBtnLegendTablet: TActionGroup = [
    faTL01,
    faTL02,
    faTL03,
    faTL04,
    faTL05,
    faTL06,
    faTR01,
    faTR02,
    faTR03,
    faTR04,
    faTR05,
    faTR06,
    faTR07,
    faTR08,
    faBL01,
    faBL02,
    faBL03,
    faBL04,
    faBL05,
    faBL06,
    faBL07,
    faBL08,
    faBR01,
    faBR02,
    faBR03,
    faBR04,
    faBR05,
    faBR06];

  ActionGroupBtnLegendPhone: TActionGroup = [
    faMB01,
    faMB02,
    faMB03,
    faMB04,
    faMB05,
    faMB06,
    faMB07,
    faMB08];

  ActionGroupTouchBarLegend: TActionGroup = [
    faTouchBarTop,
    faTouchBarBottom,
    faTouchBarLeft,
    faTouchBarRight];

  ActionGroupCircles: TActionGroup = [
    faCirclesSelectC0,
    faCirclesSelectC1,
    faCirclesSelectC2,
    faCircleParamR1,
    faCircleParamR2,
    faCircleParamM1X,
    faCircleParamM1Y,
    faCircleParamM2X,
    faCircleParamM2Y,
    faLineParamA1,
    faLineParamA2,
    faLineParamE1,
    faLineParamE2,
    faCircleParamM1Z,
    faCircleParamM2Z,
    faCirclesReset];

  ActionGroupMemeFormat: TActionGroup = [
    faMemeGotoLandscape,
    faMemeGotoSquare,
    faMemeGotoPortrait,
    faMemeFormat0,
    faMemeFormat1,
    faMemeFormat2,
    faMemeFormat3,
    faMemeFormat4,
    faMemeFormat5,
    faMemeFormat6,
    faMemeFormat7,
    faMemeFormat8,
    faMemeFormat9];

  ActionGroupReset: TActionGroup = [
    faReset,
    faResetPosition,
    faResetRotation,
    faResetZoom];

  ActionGroupViewType: TActionGroup = [
    faToggleViewType,
    faViewTypeOrtho,
    faViewTypePerspective];

  ActionGroupDropTarget: TActionGroup = [
    faToggleDropTarget];

  ActionGroupLanguage: TActionGroup = [
    faToggleLanguage];

  ActionGroupCopyPaste: TActionGroup = [
    faSave,
    faLoad,
    faOpen,
    faCopy,
    faPaste,
    faShare];

  ActionGroupViewOptions: TActionGroup = [
    faToggleMoveMode,
    faLinearMove,
    faExpoMove,
    faToggleQuickMesh,
    faToggleOrbitMode,
    faOrbitMode0,
    faOrbitMode1];

  ActionGroupHullMesh: TActionGroup = [
    faHullMesh,
    faHullMeshOn,
    faHullMeshOff];

  ActionGroupBitmapCycle: TActionGroup = [
    faCycleBitmapM,
    faCycleBitmapP,
    faRandom,
    faRandomWhite,
    faRandomBlack,
    faRandomBambu1,
    faRandomBambu2,
    faBitmapEscape,
    faBitmapOne,
    faToggleContour];

  ActionGroupFRTimingGen: TActionGroup = [
    faTimingGen1,
    faTimingGen2,
    faTimingGen3,
    faTimingGen4,
    faTimingGen5,
    faTimingGen6,
    faTimingGen7,
    faTimingGen8];

  ActionGroupFRLayoutOptions: TActionGroup = [
    faToggleToolbar,
    faToggleEventMenu,
    faToggleEventTable,
    faToggleTimingGrid,
    faToggleRowHeight,
    faLoadTestData,
    faShowInfoMemo];

  ActionGroupFREventReportOptions: TActionGroup = [
    faEventStatusText,
    faEventSourceText,
    faEventHashText,
    faEventInfoText,
    faEventBoardText];

  ActionGroupFRDashTextSelection: TActionGroup = [
    faActionDashText,
    faEntriesDashText,
    faEventDashText,
    faMobileDashText,
    faProfileDashText];

  ActionGroupFRSortOptions: TActionGroup = [
    faSortAsc,
    faSortDesc];

  ActionGroupFREventOptions: TActionGroup = [
    faEventPoints,
    faEventFinish];

  ActionGroupFRRaceOptions: TActionGroup = [
    faMobileRaceM,
    faMobileRaceP,
    faTimingRaceM,
    faTimingRaceP,
    faTimingAutoSend,
    faTimingSend,
    faTimingSendRandom,
    faTimingResetAge,
    faTimingClearRace];

  ActionGroupFRUrlDisplay: TActionGroup = [
    faUrlDisplay,
    faUrlSelect1,
    faUrlSelect2,
    faUrlSelect3,
    faUrlSelect4,
    faUrlSelect5,
    faUrlSelect6];

  ActionGroupFRCategoryDisplay: TActionGroup = [
    faCategoryDisplay,
    faCategorySelect1,
    faCategorySelect2,
    faCategorySelect3,
    faCategorySelect4,
    faCategorySelect5,
    faCategorySelect6];

  ActionGroupFREventDisplay: TActionGroup = [
    faEventDisplay,
    faEventBtn1,
    faEventBtn2,
    faEventBtn3,
    faEventBtn4,
    faEventBtn5,
    faEventBtn6,
    faEventBtn7,
    faEventBtn8,
    faEventBtn9,
    faEventBtn10,
    faEventBtn11,
    faEventBtn12];

  ActionGroupFREventMenu: TActionGroup = [
    faEventMenuGet,
    faEventMenuText,
    faEventMenuXml,
    faEventMenuDownload,
    faEventMenuTransform,
    faEventMenuConvert,
    faEventMenuInfo,
    faEventMenuWrite,
    faToggleEventMenuVerbose,
    faEventMenuMore,
    faEventMenuLess,
    faToggleEventMenuSkipDownload,
    faEventMenuSkipDownloadOn,
    faEventMenuSkipDownloadOff,
    faToggleEventMenuSkipImport,
    faEventMenuSkipImportOn,
    faEventMenuSkipImportOff];

  ActionGroupFRMemoPaging: TActionGroup = [
    faToggleMemoPaging,
    faMemoPagingOn,
    faMemoPagingOff,
    faMemoPagerM,
    faMemoPagerP];

  ActionGroupFREditSelection: TActionGroup = [
    faEdit0,
    faEdit1,
    faEdit2,
    faEdit3,
    faEdit4,
    faEdit5,
    faEdit6,
    faEdit7,
    faEdit8,
    faEdit9,
    faEditH];

  ActionGroupOutplaceEditCommands: TActionGroup = [
    faOutplaceEditingStart,
    faOutplaceEditingOK,
    faOutplaceEditingCancel];

  ActionGroupTestMemoCommands: TActionGroup = [
    faWriteTestMemoText,
    faWriteTestMemoCols,
    faWriteTestMemoEvent];

  ActionGroupTableText: TActionGroup = [
    faHeaderClicked,
    faAlignTableText,
    faFloatTableText,
    faFixedTableText];

  ActionGroupCharProcessing: TActionGroup = [
    faStartCharZ,
    faStartCharM,
    faStartCharP,
    faStartColF,
    faStartColM,
    faStartColP,
    faPageUp,
    faPageDown,
    faFirstPage,
    faLastPage,
    faNavLeft,
    faNavRight,
    faNavUp,
    faNavDown,
    faLineUp,
    faLineDown,
    faColPos1,
    faColEnde,
    faColLeft,
    faColRight,
    faColM,
    faColP];

  ActionGroupMemeBuilder: TActionGroup = [
    faShowMeme,
    faDropMeme,
    faMemeToggleEdits,
    faMemeReset,
    faMemeSwapText,
    faMemeClearImage,
    faMemeInitChecker,
    faMemeSelectTop,
    faMemeSelectBottom,
    faMemeParamTopGlow,
    faMemeParamBottomGlow,
    faMemeParamTopMargin,
    faMemeParamBottomMargin,
    faMemeParamTopSize,
    faMemeParamBottomSize,
    faMemeToggleDropTarget,
    faMemeToggleHelp,
    faMemeToggleReport,
    faMemeToggleReportOption,
    faMemeToggleTiling,
    faMemeToggleFontColor,
    faMemeToggleTextColor,
    faMemeFontOffice,
    faMemeFontNormal,
    faMemeCycleFontP,
    faMemeCycleFontM,
    faMemeCycleDarkColorP,
    faMemeCycleDarkColorM,
    faMemeCycleLightColorP,
    faMemeCycleLightColorM,
    faMemeAdaptFormSize,
    faMemeSampleT,
    faMemeSampleP,
    faMemeSampleM,
    faMemeSample00,
    faMemeSample01,
    faMemeSample02,
    faMemePickFont,
    faMemePickColor,
    faMemeShowColorPicker,
    faMemeShowFontPicker,
    faMemeSaveBitmap,
    faMemeCopyBitmap,
    faMemePasteBitmap];

  ActionGroupLayout0: TActionGroup = [
    faLayout0,
    faLayout1,
    faLayout2,
    faLayout3,
    faLayout4,
    faLayout5,
    faLayout6,
    faLayout7,
    faLayout8,
    faLayout9];

  ActionGroupLayout1: TActionGroup = [
    faLayout10,
    faLayout11,
    faLayout12,
    faLayout13,
    faLayout14,
    faLayout15,
    faLayout16,
    faLayout17,
    faLayout18,
    faLayout19];

  ActionGroupLayout2: TActionGroup = [
    faLayout20,
    faLayout21,
    faLayout22,
    faLayout23,
    faLayout24,
    faLayout25,
    faLayout26,
    faLayout27,
    faLayout28,
    faLayout29];

  ActionGroupLayout3: TActionGroup = [
    faLayout30,
    faLayout31,
    faLayout32,
    faLayout33,
    faLayout34,
    faLayout35,
    faLayout36,
    faLayout37,
    faLayout38,
    faLayout39];

  ActionGroupLayout4: TActionGroup = [
    faLayout40,
    faLayout41,
    faLayout42,
    faLayout43,
    faLayout44,
    faLayout45,
    faLayout46,
    faLayout47,
    faLayout48,
    faLayout49];

  ActionGroupLayout5: TActionGroup = [
    faLayout50,
    faLayout51,
    faLayout52,
    faLayout53,
    faLayout54,
    faLayout55,
    faLayout56,
    faLayout57,
    faLayout58,
    faLayout59];

  ActionGroupLayout6: TActionGroup = [
    faLayout60,
    faLayout61,
    faLayout62,
    faLayout63,
    faLayout64,
    faLayout65,
    faLayout66,
    faLayout67,
    faLayout68,
    faLayout69];

  ActionGroupLayout7: TActionGroup = [
    faLayout70,
    faLayout71,
    faLayout72,
    faLayout73,
    faLayout74,
    faLayout75,
    faLayout76,
    faLayout77,
    faLayout78,
    faLayout79];

  ActionGroupLayout8: TActionGroup = [
    faLayout80,
    faLayout81,
    faLayout82,
    faLayout83,
    faLayout84,
    faLayout85,
    faLayout86,
    faLayout87,
    faLayout88,
    faLayout89];

  ActionGroupLayout9: TActionGroup = [
    faLayout90,
    faLayout91,
    faLayout92,
    faLayout93,
    faLayout94,
    faLayout95,
    faLayout96,
    faLayout97,
    faLayout98,
    faLayout99];

  ActionGroupScenario: TActionGroup = [
    faScenario0,
    faScenario1,
    faScenario2,
    faScenario3,
    faScenario4,
    faScenario5,
    faScenario6,
    faScenario7,
    faScenario8,
    faScenario9];

  ActionGroupActionMap: TActionGroup = [
    faActionMap1,
    faActionMap2,
    faToggleActionMap];

  ActionGroupMenuNav: TActionGroup = [
    faMenuXX,
    faMenu00,
    faMenu10,
    faMenu20,
    faMenu30,
    faMenu40,
    faMenu50,
    faMenu60,
    faMenu70,
    faMenu80,
    faMenu90];

  ActionGroupSudokuNavigation: TActionGroup = [
    faNavColM,
    faNavColP,
    faNavRowM,
    faNavRowP,
    faNavColFirst,
    faNavColLast,
    faNavRowFirst,
    faNavRowLast];

  ActionGroupSudokuSelection: TActionGroup = [
    faSelect0,
    faSelect1,
    faSelect2,
    faSelect3,
    faSelect4,
    faSelect5,
    faSelect6,
    faSelect7,
    faSelect8,
    faSelect9,
    faSelect10,
    faSelect11,
    faSelect12,
    faSelect13,
    faSelect14,
    faSelect15,
    faSelect16];

  ActionGroupSudokuPlacing: TActionGroup = [
    faPlace0,
    faPlace1,
    faPlace2,
    faPlace3,
    faPlace4,
    faPlace5,
    faPlace6,
    faPlace7,
    faPlace8,
    faPlace9,
    faPlace10,
    faPlace11,
    faPlace12,
    faPlace13,
    faPlace14,
    faPlace15,
    faPlace16];

  ActionGroupSudokuScene: TActionGroup = [
    faSudoku09A,
    faSudoku09B,
    faSudoku12A,
    faSudoku12B,
    faSudoku12C,
    faSudoku12D,
    faSudoku16A,
    faSudoku16B,
    faSudoku16C,
    faSudoku16D];

  ActionGroupSudokuMode: TActionGroup = [
    faSetFocusMode,
    faSetValueMode,
    faSetCandidateMode,
    faUnsetCandidateMode,
    faToggleGosuMode];

  ActionGroupSudokuCommands: TActionGroup = [
    faToggleGosu,
    faNewSudoku,
    faSaveSudoku,
    faLoadSudoku,
    faClearStack,
    faUndo,
    faSetMark,
    faRevertToMark];

  ActionGroupLoopLine: TActionGroup = [
    faToggleRoofLine,
    faToggleTestLine,
    faToggleLoopLine,
    faSetLoopAngle1,
    faSetLoopAngle2,
    faSetLoopAngle3,
    faSetLoopAngle4,
    faUseLoopLine3,
    faUseLoopLine4];

  ActionGroupDeprecated: TActionGroup = [
    faWheelFreq100,
    faWheelFreq010,
    faWheelFreq001,
    faShowMemoSimple,
    faShowActionGrid,
    faFormatL,
    faFormatP,
    faPlusOne,
    faPlusTen,
    faWriteLogInfo,
    faToggleInfoLogging,
    faToggleOddPulling,
    faToggleTransitbarLayout,
    faToggleFav,
    faBitmapLock,
    faAngleSwap,
    faCycleDBM,
    faCycleDBP,
    faEquilat,
    faSortActions,
    faRollStatusText,
    faCycleQuarter];

implementation

end.
