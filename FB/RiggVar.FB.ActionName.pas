unit RiggVar.FB.ActionName;

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

function GetFederActionName(fa: TFederAction): string;

implementation

function GetFederActionName(fa: TFederAction): string;
begin
  result := '??';
  case fa of
    // --- generated code snippet ---

    { EmptyAction }
    faNoop: result := 'faNoop';

    { Pages }
    faActionPageM: result := 'faActionPageM';
    faActionPageP: result := 'faActionPageP';
    faActionPageE: result := 'faActionPageE';
    faActionPageS: result := 'faActionPageS';
    faActionPageX: result := 'faActionPageX';
    faActionPage1: result := 'faActionPage1';
    faActionPage2: result := 'faActionPage2';
    faActionPage3: result := 'faActionPage3';
    faActionPage4: result := 'faActionPage4';
    faActionPage5: result := 'faActionPage5';
    faActionPage6: result := 'faActionPage6';

    { Forms }
    faRotaForm1: result := 'faRotaForm1';
    faRotaForm2: result := 'faRotaForm2';
    faRotaForm3: result := 'faRotaForm3';
    faShowImage: result := 'faShowImage';
    faShowMemo: result := 'faShowMemo';
    faShowActions: result := 'faShowActions';
    faShowOptions: result := 'faShowOptions';
    faShowDrawings: result := 'faShowDrawings';
    faShowConfig: result := 'faShowConfig';
    faShowKreis: result := 'faShowKreis';
    faShowColor: result := 'faShowColor';
    faShowBambu: result := 'faShowBambu';
    faShowSplash: result := 'faShowSplash';
    faShowForce: result := 'faShowForce';
    faShowTabelle: result := 'faShowTabelle';
    faShowDetail: result := 'faShowDetail';
    faShowSaling: result := 'faShowSaling';
    faShowController: result := 'faShowController';
    faShowText: result := 'faShowText';
    faShowTrimmTab: result := 'faShowTrimmTab';
    faShowAnim: result := 'faShowAnim';
    faEditText: result := 'faEditText';
    faEditConn: result := 'faEditConn';
    faEditHost: result := 'faEditHost';
    faEditPort: result := 'faEditPort';
    faEditPref: result := 'faEditPref';
    faEditStep: result := 'faEditStep';
    faShowData: result := 'faShowData';
    faShowRepo: result := 'faShowRepo';
    faShowShad: result := 'faShowShad';
    faShowChart: result := 'faShowChart';
    faShowDiagA: result := 'faShowDiagA';
    faShowDiagC: result := 'faShowDiagC';
    faShowDiagE: result := 'faShowDiagE';
    faShowDiagQ: result := 'faShowDiagQ';
    faShowInfo: result := 'faShowInfo';

    { TouchLayout }
    faTouchTablet: result := 'faTouchTablet';
    faTouchPhone: result := 'faTouchPhone';
    faTouchDesk: result := 'faTouchDesk';

    { Scene }
    faScene1: result := 'faScene1';
    faScene2: result := 'faScene2';
    faScene3: result := 'faScene3';
    faScene4: result := 'faScene4';
    faScene5: result := 'faScene5';

    { Plot }
    faPlot0: result := 'faPlot0';
    faPlot1: result := 'faPlot1';
    faPlot2: result := 'faPlot2';
    faPlot3: result := 'faPlot3';
    faPlot4: result := 'faPlot4';
    faPlot5: result := 'faPlot5';
    faPlot6: result := 'faPlot6';
    faPlot7: result := 'faPlot7';
    faPlot8: result := 'faPlot8';
    faPlot9: result := 'faPlot9';
    faPlot10: result := 'faPlot10';
    faPlot11: result := 'faPlot11';
    faPlot12: result := 'faPlot12';
    faPlot13: result := 'faPlot13';
    faPlot14: result := 'faPlot14';
    faPlot15: result := 'faPlot15';
    faPlot16: result := 'faPlot16';

    { Figure }
    faFigure1: result := 'faFigure1';
    faFigure2: result := 'faFigure2';
    faFigure3: result := 'faFigure3';
    faFigure4: result := 'faFigure4';
    faFigure5: result := 'faFigure5';
    faFigure6: result := 'faFigure6';

    { Graph }
    faGraph1: result := 'faGraph1';
    faGraph2: result := 'faGraph2';
    faGraph3: result := 'faGraph3';
    faGraph4: result := 'faGraph4';
    faGraph5: result := 'faGraph5';

    { Color }
    faColor0: result := 'faColor0';
    faColor1: result := 'faColor1';
    faColor2: result := 'faColor2';
    faColor3: result := 'faColor3';
    faColor4: result := 'faColor4';
    faColor5: result := 'faColor5';
    faColor6: result := 'faColor6';

    { Param }
    faParam0: result := 'faParam0';
    faParam1: result := 'faParam1';
    faParam2: result := 'faParam2';
    faParam3: result := 'faParam3';
    faParam4: result := 'faParam4';
    faParam5: result := 'faParam5';
    faParam6: result := 'faParam6';
    faParam7: result := 'faParam7';
    faParam8: result := 'faParam8';
    faParam9: result := 'faParam9';

    { SystemParam }
    faParamX1: result := 'faParamX1';
    faParamY1: result := 'faParamY1';
    faParamZ1: result := 'faParamZ1';
    faParamL1: result := 'faParamL1';
    faParamK1: result := 'faParamK1';
    faParamX2: result := 'faParamX2';
    faParamY2: result := 'faParamY2';
    faParamZ2: result := 'faParamZ2';
    faParamL2: result := 'faParamL2';
    faParamK2: result := 'faParamK2';
    faParamX3: result := 'faParamX3';
    faParamY3: result := 'faParamY3';
    faParamZ3: result := 'faParamZ3';
    faParamL3: result := 'faParamL3';
    faParamK3: result := 'faParamK3';
    faParamX4: result := 'faParamX4';
    faParamY4: result := 'faParamY4';
    faParamZ4: result := 'faParamZ4';
    faParamL4: result := 'faParamL4';
    faParamK4: result := 'faParamK4';

    { OffsetParam }
    faOffsetX: result := 'faOffsetX';
    faOffsetY: result := 'faOffsetY';
    faOffsetZ: result := 'faOffsetZ';

    { CoordParam }
    faCoord0: result := 'faCoord0';
    faCoord1: result := 'faCoord1';
    faCoord2: result := 'faCoord2';
    faCoord3: result := 'faCoord3';

    { LuxParam }
    faParamL1X: result := 'faParamL1X';
    faParamL1Y: result := 'faParamL1Y';
    faParamL1Z: result := 'faParamL1Z';
    faParamL2X: result := 'faParamL2X';
    faParamL2Y: result := 'faParamL2Y';
    faParamL2Z: result := 'faParamL2Z';
    faParamL3X: result := 'faParamL3X';
    faParamL3Y: result := 'faParamL3Y';
    faParamL3Z: result := 'faParamL3Z';
    faParamL4X: result := 'faParamL4X';
    faParamL4Y: result := 'faParamL4Y';
    faParamL4Z: result := 'faParamL4Z';

    { ComboCycle }
    faCycleComboM: result := 'faCycleComboM';
    faCycleComboP: result := 'faCycleComboP';
    faCycleComboValueM: result := 'faCycleComboValueM';
    faCycleComboValueP: result := 'faCycleComboValueP';
    faCycleComboValue: result := 'faCycleComboValue';

    { ParamCycle }
    faCycleX: result := 'faCycleX';
    faCycleY: result := 'faCycleY';
    faCycleZ: result := 'faCycleZ';
    faCycleL: result := 'faCycleL';
    faCycleK: result := 'faCycleK';
    faCycleO: result := 'faCycleO';
    faCycleR: result := 'faCycleR';
    faCycleT: result := 'faCycleT';
    faCycleU: result := 'faCycleU';

    { FlagCycle }
    faCycleFlagM: result := 'faCycleFlagM';
    faCycleFlagP: result := 'faCycleFlagP';
    faToggleFlag: result := 'faToggleFlag';

    { ModelParams }
    faParamR: result := 'faParamR';
    faParamT: result := 'faParamT';
    faParamL: result := 'faParamL';
    faParamK: result := 'faParamK';
    faParamZ: result := 'faParamZ';
    faParamA: result := 'faParamA';
    faParamG: result := 'faParamG';
    faParamX12: result := 'faParamX12';
    faParamY12: result := 'faParamY12';
    faParamZ12: result := 'faParamZ12';
    faParamY3F: result := 'faParamY3F';
    faParamL3F: result := 'faParamL3F';
    faParamLF: result := 'faParamLF';

    { ConeSections }
    faParamMZ: result := 'faParamMZ';
    faParamKW: result := 'faParamKW';
    faConeModeOn: result := 'faConeModeOn';
    faConeModeOff: result := 'faConeModeOff';
    faToggleConeMode: result := 'faToggleConeMode';

    { ModelOptions }
    faToggleSolutionMode: result := 'faToggleSolutionMode';
    faToggleVorzeichen: result := 'faToggleVorzeichen';
    faToggleLinearForce: result := 'faToggleLinearForce';
    faToggleGleich: result := 'faToggleGleich';
    faToggleMCap: result := 'faToggleMCap';
    faTogglePCap: result := 'faTogglePCap';
    faForceZ0: result := 'faForceZ0';
    faWantZ12: result := 'faWantZ12';
    faDiff0: result := 'faDiff0';
    faDiff1: result := 'faDiff1';
    faDiff10: result := 'faDiff10';

    { OptionCycle }
    faCyclePlotM: result := 'faCyclePlotM';
    faCyclePlotP: result := 'faCyclePlotP';
    faCycleGraphM: result := 'faCycleGraphM';
    faCycleGraphP: result := 'faCycleGraphP';
    faCycleFigureM: result := 'faCycleFigureM';
    faCycleFigureP: result := 'faCycleFigureP';
    faPlotFigureM: result := 'faPlotFigureM';
    faPlotFigureP: result := 'faPlotFigureP';
    faDimM: result := 'faDimM';
    faDimP: result := 'faDimP';

    { ForceMode }
    faForceMode0: result := 'faForceMode0';
    faForceMode1: result := 'faForceMode1';
    faForceMode2: result := 'faForceMode2';

    { FederMode }
    faM1: result := 'faM1';
    faM2: result := 'faM2';
    faM3: result := 'faM3';

    { SliceOptions }
    faCycleIP: result := 'faCycleIP';
    faCycleIM: result := 'faCycleIM';
    faCycleJP: result := 'faCycleJP';
    faCycleJM: result := 'faCycleJM';
    faCycleWP: result := 'faCycleWP';
    faCycleWM: result := 'faCycleWM';
    faCycleSliceModeM: result := 'faCycleSliceModeM';
    faCycleSliceModeP: result := 'faCycleSliceModeP';
    faSliceOff: result := 'faSliceOff';
    faNextSlice: result := 'faNextSlice';

    { RingActions }
    faBlindRingP: result := 'faBlindRingP';
    faBlindRingM: result := 'faBlindRingM';
    faCycleRingP: result := 'faCycleRingP';
    faCycleRingM: result := 'faCycleRingM';
    faToggleShirtMode: result := 'faToggleShirtMode';
    faToggleShirtColor: result := 'faToggleShirtColor';
    faShirtColorOn: result := 'faShirtColorOn';
    faShirtColorOff: result := 'faShirtColorOff';
    faApplyRingColor: result := 'faApplyRingColor';
    faToggleShirtFarbe: result := 'faToggleShirtFarbe';
    faShirtFarbeOn: result := 'faShirtFarbeOn';
    faShirtFarbeOff: result := 'faShirtFarbeOff';
    faPixelCount1: result := 'faPixelCount1';
    faPixelCount2: result := 'faPixelCount2';
    faPixelCount4: result := 'faPixelCount4';

    { ParamBand }
    faParamBandSelected: result := 'faParamBandSelected';
    faParamBandCount: result := 'faParamBandCount';
    faParamBandDistributionX: result := 'faParamBandDistributionX';
    faParamBandDistributionY: result := 'faParamBandDistributionY';
    faParamBandWidth: result := 'faParamBandWidth';
    faBandWidthAbsolute: result := 'faBandWidthAbsolute';
    faBandWidthRelative: result := 'faBandWidthRelative';
    faBandWidthContour: result := 'faBandWidthContour';

    { BlindRingSelection }
    faBlindRing1: result := 'faBlindRing1';
    faBlindRing5: result := 'faBlindRing5';
    faBlindRingA: result := 'faBlindRingA';
    faBlindRingB: result := 'faBlindRingB';
    faBlindRingC: result := 'faBlindRingC';
    faBlindRingD: result := 'faBlindRingD';
    faBlindRingE: result := 'faBlindRingE';
    faBlindRingF: result := 'faBlindRingF';

    { CurrentBand }
    faShowCurrentBand0: result := 'faShowCurrentBand0';
    faShowCurrentBand1: result := 'faShowCurrentBand1';
    faShowCurrentBandT: result := 'faShowCurrentBandT';

    { BandSelection }
    faBandSelectionM: result := 'faBandSelectionM';
    faBandSelectionP: result := 'faBandSelectionP';
    faBandSelection16: result := 'faBandSelection16';
    faBandSelection17: result := 'faBandSelection17';
    faBandSelection18: result := 'faBandSelection18';
    faBandSelection19: result := 'faBandSelection19';
    faBandSelection20: result := 'faBandSelection20';
    faBandSelection21: result := 'faBandSelection21';

    { Mesh }
    faFederMesh: result := 'faFederMesh';
    faLauranaMesh: result := 'faLauranaMesh';
    faToggleLaurana: result := 'faToggleLaurana';

    { MeshForm }
    faPlotMesh: result := 'faPlotMesh';
    faFlatMesh: result := 'faFlatMesh';
    faDiaMesh: result := 'faDiaMesh';
    faKegelMesh: result := 'faKegelMesh';
    faKugelMesh: result := 'faKugelMesh';
    faEggMesh: result := 'faEggMesh';
    faEliMesh: result := 'faEliMesh';
    faSoapMesh: result := 'faSoapMesh';
    faBackPlaneOn: result := 'faBackPlaneOn';
    faBackPlaneOff: result := 'faBackPlaneOff';
    faToggleBackPlane: result := 'faToggleBackPlane';
    faParamEggX: result := 'faParamEggX';
    faParamEggZ: result := 'faParamEggZ';

    { MeshMode }
    faEvenMesh: result := 'faEvenMesh';
    faFilterMesh: result := 'faFilterMesh';
    faFuzzyMesh: result := 'faFuzzyMesh';
    faOpenMesh: result := 'faOpenMesh';
    faPolarMesh: result := 'faPolarMesh';
    faLinearMesh: result := 'faLinearMesh';
    faToggleSliceInversion: result := 'faToggleSliceInversion';
    faToggleSliceTopOnly: result := 'faToggleSliceTopOnly';
    faToggleSliceBottomOnly: result := 'faToggleSliceBottomOnly';
    faReducedMesh: result := 'faReducedMesh';
    faReduceMode0: result := 'faReduceMode0';
    faReduceMode1: result := 'faReduceMode1';
    faReduceMode2: result := 'faReduceMode2';
    faReduceMode3: result := 'faReduceMode3';

    { MeshSize }
    faMeshSize4: result := 'faMeshSize4';
    faMeshSize8: result := 'faMeshSize8';
    faMeshSize16: result := 'faMeshSize16';
    faMeshSize32: result := 'faMeshSize32';
    faMeshSize64: result := 'faMeshSize64';
    faMeshSize128: result := 'faMeshSize128';
    faMeshSize256: result := 'faMeshSize256';
    faMeshSize316: result := 'faMeshSize316';
    faMeshSize512: result := 'faMeshSize512';
    faMeshSize1024: result := 'faMeshSize1024';

    { MeshQuarter }
    faUseQuarter0: result := 'faUseQuarter0';
    faUseQuarter1: result := 'faUseQuarter1';
    faUseQuarter2: result := 'faUseQuarter2';
    faUseQuarter3: result := 'faUseQuarter3';
    faUseQuarter4: result := 'faUseQuarter4';

    { MeshResolution }
    faResolution1: result := 'faResolution1';
    faResolution2: result := 'faResolution2';
    faResolution3: result := 'faResolution3';
    faResolution4: result := 'faResolution4';
    faResolution5: result := 'faResolution5';
    faResolution6: result := 'faResolution6';

    { MeshExport }
    faToggleBaseCapExport: result := 'faToggleBaseCapExport';
    faToggleSideCapExport: result := 'faToggleSideCapExport';
    faPrepareForMeshExport: result := 'faPrepareForMeshExport';
    faPrepareForSliceExport: result := 'faPrepareForSliceExport';
    faReturnFromExport: result := 'faReturnFromExport';
    faExportAllSlices: result := 'faExportAllSlices';
    faSliceExport01: result := 'faSliceExport01';
    faSliceExport02: result := 'faSliceExport02';
    faCopyPOV: result := 'faCopyPOV';
    faCopyOBJ: result := 'faCopyOBJ';
    faSliceSet00: result := 'faSliceSet00';
    faSliceSet01: result := 'faSliceSet01';
    faSliceSet02: result := 'faSliceSet02';
    faSliceSet03: result := 'faSliceSet03';
    faSliceSet04: result := 'faSliceSet04';
    faTogglePartCaps: result := 'faTogglePartCaps';
    faExportPart: result := 'faExportPart';
    faExportAllParts: result := 'faExportAllParts';
    faExportVase: result := 'faExportVase';
    faExportSolid: result := 'faExportSolid';
    faExportRing: result := 'faExportRing';
    faExportRingGroup: result := 'faExportRingGroup';
    faWantBottom: result := 'faWantBottom';
    faWantBottomMirrored: result := 'faWantBottomMirrored';
    faWantSideCaps: result := 'faWantSideCaps';
    faWantAutoStitch: result := 'faWantAutoStitch';
    faTestSingleSide: result := 'faTestSingleSide';
    faTakeCapValueSnapshot: result := 'faTakeCapValueSnapshot';

    { ExporterOBJ }
    faUseExporterOBJ: result := 'faUseExporterOBJ';
    faWantAutoFolder: result := 'faWantAutoFolder';
    faExportMtl: result := 'faExportMtl';
    faExportObj: result := 'faExportObj';
    faExportTxt: result := 'faExportTxt';
    faWantMaterial: result := 'faWantMaterial';
    faWantSimpleName: result := 'faWantSimpleName';
    faWantAngularDir: result := 'faWantAngularDir';
    faWantNormals: result := 'faWantNormals';
    faWantUVs: result := 'faWantUVs';
    faObjDigits2: result := 'faObjDigits2';
    faObjDigits3: result := 'faObjDigits3';
    faObjDigits4: result := 'faObjDigits4';
    faObjDigits5: result := 'faObjDigits5';
    faAllParts: result := 'faAllParts';
    faTopOnly: result := 'faTopOnly';
    faBottomOnly: result := 'faBottomOnly';
    faNorthOnly: result := 'faNorthOnly';
    faSouthOnly: result := 'faSouthOnly';

    { MeshExportCoords }
    faExportCoordsNative: result := 'faExportCoordsNative';
    faExportCoordsBlender: result := 'faExportCoordsBlender';
    faExportCoords3DV: result := 'faExportCoords3DV';
    faExportCoords3DP: result := 'faExportCoords3DP';

    { PathExport }
    faExportPath: result := 'faExportPath';
    faExportPathCollection: result := 'faExportPathCollection';
    faExportPathSVG: result := 'faExportPathSVG';
    faExportPathOBJ: result := 'faExportPathOBJ';
    faExportPathDXF: result := 'faExportPathDXF';
    faExportSvg: result := 'faExportSvg';
    faExportDxf: result := 'faExportDxf';
    faExportGrf: result := 'faExportGrf';

    { CycleMesh }
    faCycleMeshM: result := 'faCycleMeshM';
    faCycleMeshP: result := 'faCycleMeshP';

    { MeshFigures }
    faToggleMarker: result := 'faToggleMarker';
    faToggleGrid: result := 'faToggleGrid';
    faToggleGridFrequency: result := 'faToggleGridFrequency';
    faToggleDiameter3: result := 'faToggleDiameter3';
    faDiameter3On: result := 'faDiameter3On';
    faDiameter3Off: result := 'faDiameter3Off';
    faToggleCylinder: result := 'faToggleCylinder';
    faToggleCube: result := 'faToggleCube';
    faToggleCorner: result := 'faToggleCorner';
    faToggleLimitPlane: result := 'faToggleLimitPlane';

    { MeshOptions }
    faTextureMidd: result := 'faTextureMidd';
    faTextureVert: result := 'faTextureVert';
    faTextureJitt: result := 'faTextureJitt';
    faTextureJack: result := 'faTextureJack';
    faInvertedMesh: result := 'faInvertedMesh';
    faInvertedMeshOn: result := 'faInvertedMeshOn';
    faInvertedMeshOff: result := 'faInvertedMeshOff';
    faUprightMesh: result := 'faUprightMesh';
    faUprightMeshOn: result := 'faUprightMeshOn';
    faUprightMeshOff: result := 'faUprightMeshOff';
    faFlippedTexture: result := 'faFlippedTexture';
    faFlippedTextureOn: result := 'faFlippedTextureOn';
    faFlippedTextureOff: result := 'faFlippedTextureOff';

    { VertexPulling }
    faToggleShortQuads: result := 'faToggleShortQuads';
    faToggleMoreDetail: result := 'faToggleMoreDetail';
    faToggleDetailPulling: result := 'faToggleDetailPulling';
    faToggleZeroPulling: result := 'faToggleZeroPulling';
    faToggleLimitPulling: result := 'faToggleLimitPulling';
    faToggleSlicePulling: result := 'faToggleSlicePulling';
    faToggleSlicePullingTop: result := 'faToggleSlicePullingTop';
    faToggleSlicePullingBottom: result := 'faToggleSlicePullingBottom';
    faToggleTargetPulling: result := 'faToggleTargetPulling';
    faToggleRightPulling: result := 'faToggleRightPulling';
    faToggleCrackFixing: result := 'faToggleCrackFixing';

    { MeshBuilderObjects }
    faHideAll: result := 'faHideAll';
    faToggleStrokeCube: result := 'faToggleStrokeCube';
    faToggleFaceModel: result := 'faToggleFaceModel';
    faToggleFederMesh: result := 'faToggleFederMesh';
    faToggleCornerCube: result := 'faToggleCornerCube';
    faToggleCornerPlane: result := 'faToggleCornerPlane';
    faTogglePlaneMesh: result := 'faTogglePlaneMesh';
    faToggleDiskMesh: result := 'faToggleDiskMesh';
    faToggleKugelMesh: result := 'faToggleKugelMesh';
    faToggleFederBand: result := 'faToggleFederBand';
    faToggleFederShape: result := 'faToggleFederShape';
    faToggleFederShell1: result := 'faToggleFederShell1';
    faToggleFederShell2: result := 'faToggleFederShell2';
    faToggleFederSlice: result := 'faToggleFederSlice';
    faToggleFederSlice2: result := 'faToggleFederSlice2';
    faToggleFederHand: result := 'faToggleFederHand';
    faToggleFederGraph: result := 'faToggleFederGraph';
    faToggleFederRoof: result := 'faToggleFederRoof';
    faToggleFederRing: result := 'faToggleFederRing';
    faToggleFederRingGroup: result := 'faToggleFederRingGroup';
    faToggleShapes: result := 'faToggleShapes';
    faToggleRings: result := 'faToggleRings';

    { MeshBuilderParts }
    faToggleFederLeftStone: result := 'faToggleFederLeftStone';
    faToggleFederRightStone: result := 'faToggleFederRightStone';
    faToggleSlicePart: result := 'faToggleSlicePart';
    faToggleRingPart: result := 'faToggleRingPart';
    faToggleBandPart: result := 'faToggleBandPart';
    faToggleRingBandPart: result := 'faToggleRingBandPart';
    faToggleRingGroupPart: result := 'faToggleRingGroupPart';
    faToggleSliceBandPart: result := 'faToggleSliceBandPart';
    faToggleSolidPart: result := 'faToggleSolidPart';
    faToggleSolidHand: result := 'faToggleSolidHand';
    faToggleShellPart: result := 'faToggleShellPart';
    faToggleVasePart: result := 'faToggleVasePart';

    { MeshBuilderGroups }
    faToggleRingGroups: result := 'faToggleRingGroups';
    faToggleSliceGroups: result := 'faToggleSliceGroups';

    { MeshBuilderOptions }
    faToggleTestBorder: result := 'faToggleTestBorder';
    faToggleBorderDrawing: result := 'faToggleBorderDrawing';
    faToggleLeftHand: result := 'faToggleLeftHand';
    faToggleFlippedHand: result := 'faToggleFlippedHand';
    faToggleReduceHands: result := 'faToggleReduceHands';
    faToggleGap: result := 'faToggleGap';
    faToggleSolidFlip: result := 'faToggleSolidFlip';
    faToggleWantPolyTrim: result := 'faToggleWantPolyTrim';
    faToggleTextureJack: result := 'faToggleTextureJack';
    faToggleOpenMesh: result := 'faToggleOpenMesh';
    faToggleMeshPosition: result := 'faToggleMeshPosition';
    faSubdivisionHP: result := 'faSubdivisionHP';
    faSubdivisionHM: result := 'faSubdivisionHM';
    faSubdivisionAP: result := 'faSubdivisionAP';
    faSubdivisionAM: result := 'faSubdivisionAM';
    faWantPositionZ: result := 'faWantPositionZ';
    faWantSubdividedRing: result := 'faWantSubdividedRing';
    faWantSpecialY: result := 'faWantSpecialY';
    faToggleShowEdges: result := 'faToggleShowEdges';
    faUniqueMode1: result := 'faUniqueMode1';
    faUniqueMode2: result := 'faUniqueMode2';
    faUniqueMode3: result := 'faUniqueMode3';
    faUniqueMode4: result := 'faUniqueMode4';
    faToggleUniqueVertices: result := 'faToggleUniqueVertices';

    { MeshBuilderMaterials }
    faToggleOriginalMaterial: result := 'faToggleOriginalMaterial';
    faToggleSelectedMaterial: result := 'faToggleSelectedMaterial';
    faToggleAmbientMaterial: result := 'faToggleAmbientMaterial';
    faToggleColorMaterial: result := 'faToggleColorMaterial';
    faToggleSimpleMaterial: result := 'faToggleSimpleMaterial';
    faToggleFederMaterial: result := 'faToggleFederMaterial';
    faToggleLightMaterial: result := 'faToggleLightMaterial';
    faToggleLightParent: result := 'faToggleLightParent';
    faFixHands: result := 'faFixHands';

    { HeightLine }
    faWantPolyTrim: result := 'faWantPolyTrim';
    faShowPolyPoints: result := 'faShowPolyPoints';
    faShowRodPoly: result := 'faShowRodPoly';
    faShowTwo: result := 'faShowTwo';
    faShowTri: result := 'faShowTri';

    { MeshLine }
    faToggleKeepRuns: result := 'faToggleKeepRuns';
    faToggleGridTest: result := 'faToggleGridTest';
    faTogglePlotArea: result := 'faTogglePlotArea';
    faToggleExpoTest: result := 'faToggleExpoTest';
    faToggleSecoTest: result := 'faToggleSecoTest';
    faToggleLoopTest: result := 'faToggleLoopTest';
    faToggleScanHorz: result := 'faToggleScanHorz';
    faToggleScanVert: result := 'faToggleScanVert';
    faToggleScanBoth: result := 'faToggleScanBoth';
    faToggleAutoCalc: result := 'faToggleAutoCalc';
    faToggleWantLoop: result := 'faToggleWantLoop';

    { MeshLineOptions }
    faToggleLF0: result := 'faToggleLF0';
    faToggleLF1: result := 'faToggleLF1';
    faToggleLF2: result := 'faToggleLF2';
    faToggleLF3: result := 'faToggleLF3';
    faToggleLF4: result := 'faToggleLF4';
    faToggleLF5: result := 'faToggleLF5';
    faToggleLF6: result := 'faToggleLF6';
    faToggleLF7: result := 'faToggleLF7';
    faToggleLF8: result := 'faToggleLF8';
    faToggleLF9: result := 'faToggleLF9';
    faToggleLFA: result := 'faToggleLFA';
    faToggleLFB: result := 'faToggleLFB';
    faToggleLFC: result := 'faToggleLFC';
    faToggleLFD: result := 'faToggleLFD';
    faToggleLFE: result := 'faToggleLFE';
    faToggleLFF: result := 'faToggleLFF';
    faToggleMeshLine: result := 'faToggleMeshLine';
    faShowSingleExpo: result := 'faShowSingleExpo';
    faShowSingleSeco: result := 'faShowSingleSeco';
    faShowFirstCompletion: result := 'faShowFirstCompletion';
    faShowSecondCompletion: result := 'faShowSecondCompletion';

    { MeshLineParams }
    faParamStepCount: result := 'faParamStepCount';
    faParamStepWidthFactor: result := 'faParamStepWidthFactor';
    faParamLoopSectionFactor: result := 'faParamLoopSectionFactor';
    faParamIndexOfFirst: result := 'faParamIndexOfFirst';
    faParamIndexOfSecond: result := 'faParamIndexOfSecond';
    faParamShortPolyMinLength: result := 'faParamShortPolyMinLength';
    faParamLoopDataX: result := 'faParamLoopDataX';
    faParamLoopDataY: result := 'faParamLoopDataY';

    { SortOrder }
    faToggleSortOrder: result := 'faToggleSortOrder';
    faCycleSortOrderP: result := 'faCycleSortOrderP';
    faCycleSortOrderM: result := 'faCycleSortOrderM';
    faSortOrder0: result := 'faSortOrder0';
    faSortOrder1: result := 'faSortOrder1';
    faSortOrder2: result := 'faSortOrder2';

    { DepthMap }
    faInitDepthMap: result := 'faInitDepthMap';
    faCopyDepthMap: result := 'faCopyDepthMap';

    { Pin }
    faTogglePin: result := 'faTogglePin';
    faPinOn: result := 'faPinOn';
    faPinOff: result := 'faPinOff';

    { Norm }
    faToggleNorm: result := 'faToggleNorm';
    faNormOn: result := 'faNormOn';
    faNormOff: result := 'faNormOff';

    { TextureNorm }
    faTextureNormP: result := 'faTextureNormP';
    faTextureNormM: result := 'faTextureNormM';
    faTextureNorm0: result := 'faTextureNorm0';
    faTextureNorm1: result := 'faTextureNorm1';
    faTextureNorm2: result := 'faTextureNorm2';

    { TextureExport }
    faCopyBinCode: result := 'faCopyBinCode';
    faCopyBinCodeTest: result := 'faCopyBinCodeTest';
    faCopyTextureBitmapText: result := 'faCopyTextureBitmapText';

    { TextureImport }
    faSelectTextureBitmap: result := 'faSelectTextureBitmap';
    faTextureClear: result := 'faTextureClear';

    { ColorMix }
    faColorMix0: result := 'faColorMix0';
    faColorMix1: result := 'faColorMix1';
    faColorMix2: result := 'faColorMix2';
    faColorMix3: result := 'faColorMix3';
    faColorMix4: result := 'faColorMix4';
    faColorMix5: result := 'faColorMix5';
    faColorMixP: result := 'faColorMixP';
    faColorMixM: result := 'faColorMixM';

    { ColorSwat }
    faToggleColorSwat: result := 'faToggleColorSwat';
    faColorSwatOn: result := 'faColorSwatOn';
    faColorSwatOff: result := 'faColorSwatOff';

    { ShaderSelection }
    faShaderC: result := 'faShaderC';
    faShaderT: result := 'faShaderT';
    faShader1: result := 'faShader1';
    faShader2: result := 'faShader2';
    faShader3: result := 'faShader3';
    faShader4: result := 'faShader4';
    faShader5: result := 'faShader5';

    { ShaderNormalMode }
    faNormalMode0: result := 'faNormalMode0';
    faNormalMode1: result := 'faNormalMode1';
    faNormalMode2: result := 'faNormalMode2';
    faNormalMode3: result := 'faNormalMode3';
    faNormalMode4: result := 'faNormalMode4';
    faNormalMode5: result := 'faNormalMode5';
    faNormalMode6: result := 'faNormalMode6';

    { ShaderMappedLight }
    faMappedLight0: result := 'faMappedLight0';
    faMappedLight1: result := 'faMappedLight1';
    faMappedLight2: result := 'faMappedLight2';
    faMappedLight3: result := 'faMappedLight3';
    faMappedLight4: result := 'faMappedLight4';

    { ShaderParams1 }
    faParamMatEmis: result := 'faParamMatEmis';
    faParamMatAmbi: result := 'faParamMatAmbi';
    faParamMatDiff: result := 'faParamMatDiff';
    faParamMatSpec: result := 'faParamMatSpec';
    faParamMatShin: result := 'faParamMatShin';
    faParamLitCutt: result := 'faParamLitCutt';
    faParamLitExpo: result := 'faParamLitExpo';
    faParamLitDiff: result := 'faParamLitDiff';
    faParamLitSpec: result := 'faParamLitSpec';
    faParamLitColR: result := 'faParamLitColR';
    faParamLitColG: result := 'faParamLitColG';
    faParamLitColB: result := 'faParamLitColB';
    faParamLitPosX: result := 'faParamLitPosX';
    faParamLitPosY: result := 'faParamLitPosY';
    faParamLitPosZ: result := 'faParamLitPosZ';
    faParamLitDirX: result := 'faParamLitDirX';
    faParamLitDirY: result := 'faParamLitDirY';
    faParamLitDirZ: result := 'faParamLitDirZ';
    faParamLitAttX: result := 'faParamLitAttX';
    faParamLitAttY: result := 'faParamLitAttY';
    faParamLitAttZ: result := 'faParamLitAttZ';

    { ShaderParams2 }
    faParamFresnelR0: result := 'faParamFresnelR0';
    faParamSpotPower: result := 'faParamSpotPower';
    faParamRoughness: result := 'faParamRoughness';
    faParamFalloffStart: result := 'faParamFalloffStart';
    faParamFalloffEnd: result := 'faParamFalloffEnd';

    { ShaderParams3 }
    faParamEmisLight: result := 'faParamEmisLight';
    faParamAmbiLight: result := 'faParamAmbiLight';
    faParamDiffLight: result := 'faParamDiffLight';
    faParamSpecLight: result := 'faParamSpecLight';

    { ShaderParams4 }
    faParamLightStrength: result := 'faParamLightStrength';
    faParamSpecPower: result := 'faParamSpecPower';
    faParamOpacity: result := 'faParamOpacity';

    { ShaderMode }
    faShaderMode0: result := 'faShaderMode0';
    faShaderMode1: result := 'faShaderMode1';
    faShaderMode2: result := 'faShaderMode2';
    faShaderMode3: result := 'faShaderMode3';

    { ShaderMedium }
    faMediumWater: result := 'faMediumWater';
    faMediumGlass: result := 'faMediumGlass';
    faMediumPlastic: result := 'faMediumPlastic';
    faMediumGold: result := 'faMediumGold';
    faMediumSilver: result := 'faMediumSilver';
    faMediumCopper: result := 'faMediumCopper';

    { ShaderOutOptions }
    faOutOriginal: result := 'faOutOriginal';
    faOutPos: result := 'faOutPos';
    faOutNor: result := 'faOutNor';
    faOutTex: result := 'faOutTex';
    faOutN: result := 'faOutN';
    faOutL: result := 'faOutL';
    faOutV: result := 'faOutV';
    faOutH: result := 'faOutH';
    faOutNdotL: result := 'faOutNdotL';
    faOutNdotH: result := 'faOutNdotH';
    faOutDiffuse: result := 'faOutDiffuse';
    faOutSpecular: result := 'faOutSpecular';
    faOutEmissive: result := 'faOutEmissive';

    { ShaderContent }
    faWantHand: result := 'faWantHand';
    faContentUseRes: result := 'faContentUseRes';
    faContentLevelS: result := 'faContentLevelS';
    faContentLevelM: result := 'faContentLevelM';
    faContentLevelL: result := 'faContentLevelL';

    { ShaderExport }
    faExportShaderAll: result := 'faExportShaderAll';
    faExportShaderRC: result := 'faExportShaderRC';
    faExportShaderBin: result := 'faExportShaderBin';
    faExportShaderDX: result := 'faExportShaderDX';
    faExportShaderGL: result := 'faExportShaderGL';

    { Lux }
    faLux1On: result := 'faLux1On';
    faLux1Off: result := 'faLux1Off';
    faToggleLux1: result := 'faToggleLux1';
    faLux2On: result := 'faLux2On';
    faLux2Off: result := 'faLux2Off';
    faToggleLux2: result := 'faToggleLux2';
    faLux3On: result := 'faLux3On';
    faLux3Off: result := 'faLux3Off';
    faToggleLux3: result := 'faToggleLux3';
    faLux4On: result := 'faLux4On';
    faLux4Off: result := 'faLux4Off';
    faToggleLux4: result := 'faToggleLux4';
    faLuxOn: result := 'faLuxOn';
    faLuxOff: result := 'faLuxOff';
    faToggleLux: result := 'faToggleLux';

    { LuxMarker }
    faLuxMarkerOn: result := 'faLuxMarkerOn';
    faLuxMarkerOff: result := 'faLuxMarkerOff';
    faToggleLuxMarker: result := 'faToggleLuxMarker';

    { LightMode }
    faLightMode0: result := 'faLightMode0';
    faLightMode1: result := 'faLightMode1';
    faLightMode2: result := 'faLightMode2';
    faLightMode3: result := 'faLightMode3';
    faLightMode4: result := 'faLightMode4';

    { ResetLight }
    faResetLightPosition: result := 'faResetLightPosition';
    faResetLightParams: result := 'faResetLightParams';

    { LightType }
    faDirectionalLight: result := 'faDirectionalLight';
    faPositionalLight: result := 'faPositionalLight';
    faSpotLight: result := 'faSpotLight';
    faSimpleLight: result := 'faSimpleLight';

    { SceneLight }
    faWantBackLight: result := 'faWantBackLight';

    { Wheel }
    faParamValuePlus1: result := 'faParamValuePlus1';
    faParamValueMinus1: result := 'faParamValueMinus1';
    faParamValuePlus10: result := 'faParamValuePlus10';
    faParamValueMinus10: result := 'faParamValueMinus10';
    faWheelLeft: result := 'faWheelLeft';
    faWheelRight: result := 'faWheelRight';
    faWheelDown: result := 'faWheelDown';
    faWheelUp: result := 'faWheelUp';

    { WheelFrequency }
    faWheelFrequency1: result := 'faWheelFrequency1';
    faWheelFrequency05: result := 'faWheelFrequency05';
    faWheelFrequency02: result := 'faWheelFrequency02';
    faWheelFrequency01: result := 'faWheelFrequency01';
    faWheelFrequency001: result := 'faWheelFrequency001';
    faWheelFrequency0001: result := 'faWheelFrequency0001';

    { ColorScheme }
    faCycleColorSchemeM: result := 'faCycleColorSchemeM';
    faCycleColorSchemeP: result := 'faCycleColorSchemeP';

    { ColorSchemeFC }
    faCycleColorScheme2DP: result := 'faCycleColorScheme2DP';
    faCycleColorScheme2DM: result := 'faCycleColorScheme2DM';
    faCycleJokerColorM: result := 'faCycleJokerColorM';
    faCycleJokerColorP: result := 'faCycleJokerColorP';
    faBlackText: result := 'faBlackText';
    faGrayText: result := 'faGrayText';
    faWhiteText: result := 'faWhiteText';

    { AnimatedRotations }
    faRotX: result := 'faRotX';
    faRotY: result := 'faRotY';
    faRotZ: result := 'faRotZ';
    faRotXM: result := 'faRotXM';
    faRotXP: result := 'faRotXP';
    faRotYM: result := 'faRotYM';
    faRotYP: result := 'faRotYP';
    faRotZM: result := 'faRotZM';
    faRotZP: result := 'faRotZP';

    { Step }
    faStepRXM: result := 'faStepRXM';
    faStepRXP: result := 'faStepRXP';
    faStepRYM: result := 'faStepRYM';
    faStepRYP: result := 'faStepRYP';
    faStepRZM: result := 'faStepRZM';
    faStepRZP: result := 'faStepRZP';
    faStepCZM: result := 'faStepCZM';
    faStepCZP: result := 'faStepCZP';

    { Keyboard }
    faKeyboard01: result := 'faKeyboard01';
    faKeyboard02: result := 'faKeyboard02';
    faSetShift: result := 'faSetShift';
    faSetCtrl: result := 'faSetCtrl';
    faClearShift: result := 'faClearShift';

    { UI }
    faParamLabelTextX: result := 'faParamLabelTextX';
    faParamLabelTextY: result := 'faParamLabelTextY';
    faParamLabelTextZ: result := 'faParamLabelTextZ';
    faToggleColorPanel: result := 'faToggleColorPanel';
    faColorPanelOn: result := 'faColorPanelOn';
    faColorPanelOff: result := 'faColorPanelOff';
    faShowAppBar: result := 'faShowAppBar';
    faShowEditField: result := 'faShowEditField';
    faFocusEditField: result := 'faFocusEditField';
    faInitSpecial: result := 'faInitSpecial';
    faNewGame: result := 'faNewGame';
    faPaletteOn: result := 'faPaletteOn';
    faPaletteOff: result := 'faPaletteOff';

    { Locks }
    faToggleLuxLock: result := 'faToggleLuxLock';
    faToggleParamLock: result := 'faToggleParamLock';
    faToggleTextureLock: result := 'faToggleTextureLock';
    faToggleBackgroundLock: result := 'faToggleBackgroundLock';
    faToggleForceLock: result := 'faToggleForceLock';
    faToggleReportLock: result := 'faToggleReportLock';

    { Opacity }
    faToggleOpacity: result := 'faToggleOpacity';
    faOpacityOn: result := 'faOpacityOn';
    faOpacityOff: result := 'faOpacityOff';

    { MainMenuActivation }
    faMainMenuHide: result := 'faMainMenuHide';
    faMainMenuShow: result := 'faMainMenuShow';

    { FederText }
    faToggleAllText: result := 'faToggleAllText';
    faToggleTouchFrame: result := 'faToggleTouchFrame';

    { ViewParams }
    faPan: result := 'faPan';
    faParamORX: result := 'faParamORX';
    faParamORY: result := 'faParamORY';
    faParamORZ: result := 'faParamORZ';
    faParamRX: result := 'faParamRX';
    faParamRY: result := 'faParamRY';
    faParamRZ: result := 'faParamRZ';
    faParamCZ: result := 'faParamCZ';

    { ViewParamsFC }
    faRotStep0: result := 'faRotStep0';
    faRotStep1: result := 'faRotStep1';
    faRotStep2: result := 'faRotStep2';
    faRotStep3: result := 'faRotStep3';
    faRotStepA: result := 'faRotStepA';
    faParamIV: result := 'faParamIV';
    faParamIW: result := 'faParamIW';
    faParamJV: result := 'faParamJV';
    faParamJW: result := 'faParamJW';
    faParamTRS: result := 'faParamTRS';
    faParamTRT: result := 'faParamTRT';
    faParamTRX: result := 'faParamTRX';
    faParamTRY: result := 'faParamTRY';
    faParamPX: result := 'faParamPX';
    faParamPY: result := 'faParamPY';
    faParamVA: result := 'faParamVA';
    faParamNP: result := 'faParamNP';
    faParamFP: result := 'faParamFP';

    { ParamT }
    faParamT1: result := 'faParamT1';
    faParamT2: result := 'faParamT2';
    faParamT3: result := 'faParamT3';
    faParamT4: result := 'faParamT4';

    { ViewFlags }
    faToggleBMap: result := 'faToggleBMap';
    faToggleZoom: result := 'faToggleZoom';
    faToggleMapK: result := 'faToggleMapK';
    faMapKOn: result := 'faMapKOn';
    faMapKOff: result := 'faMapKOff';
    faToggleTouchMenu: result := 'faToggleTouchMenu';
    faToggleEquationText: result := 'faToggleEquationText';
    faTogglePrimeText: result := 'faTogglePrimeText';
    faToggleSecondText: result := 'faToggleSecondText';
    faToggleLabelText: result := 'faToggleLabelText';
    faLabelBatchM: result := 'faLabelBatchM';
    faLabelBatchP: result := 'faLabelBatchP';
    faLabelTextP: result := 'faLabelTextP';
    faLabelTextM: result := 'faLabelTextM';

    { ViewportSize }
    faViewportSizeA: result := 'faViewportSizeA';
    faViewportSizeB: result := 'faViewportSizeB';
    faViewportSizeC: result := 'faViewportSizeC';
    faViewportSizeD: result := 'faViewportSizeD';

    { ViewTypeOptions }
    faResetFrustum: result := 'faResetFrustum';
    faEulerSync: result := 'faEulerSync';

    { GridFlavour }
    faGridFlavourEmb: result := 'faGridFlavourEmb';
    faGridFlavourTxt: result := 'faGridFlavourTxt';
    faGridFlavourTee: result := 'faGridFlavourTee';

    { Report }
    faCopyHtml: result := 'faCopyHtml';
    faCopyMeshDataReport: result := 'faCopyMeshDataReport';
    faCopyShortCutReport: result := 'faCopyShortCutReport';
    faWriteActionReport: result := 'faWriteActionReport';
    faWriteActionTable: result := 'faWriteActionTable';
    faWriteActionConst: result := 'faWriteActionConst';
    faWriteActionNames: result := 'faWriteActionNames';
    faWriteVersion1: result := 'faWriteVersion1';
    faWriteVersion2: result := 'faWriteVersion2';
    faWriteCode: result := 'faWriteCode';
    faWriteDiff1: result := 'faWriteDiff1';
    faWriteDiffCode: result := 'faWriteDiffCode';
    faWriteDiffBin: result := 'faWriteDiffBin';
    faWriteBandInfo3: result := 'faWriteBandInfo3';
    faWriteBandInfo5: result := 'faWriteBandInfo5';
    faWriteEquationInfo: result := 'faWriteEquationInfo';
    faWriteVirtual: result := 'faWriteVirtual';
    faBlockTest: result := 'faBlockTest';

    { ReportOptions }
    faSourcePascal: result := 'faSourcePascal';
    faSourceMaxima: result := 'faSourceMaxima';
    faSourceMaple: result := 'faSourceMaple';
    faSourceMathematica: result := 'faSourceMathematica';

    { CopyImage }
    faCopyScreenshot: result := 'faCopyScreenshot';
    faCopyBitmap: result := 'faCopyBitmap';
    faCopyBitmap2D: result := 'faCopyBitmap2D';
    faCopyBitmap3D: result := 'faCopyBitmap3D';
    faCopyTextureBitmap: result := 'faCopyTextureBitmap';
    faCopyImprintedBitmap: result := 'faCopyImprintedBitmap';
    faCopyImprintedBitmapTest: result := 'faCopyImprintedBitmapTest';
    faCreateExtenderThumbs: result := 'faCreateExtenderThumbs';
    faCopyTiledImage0: result := 'faCopyTiledImage0';
    faCopyTiledImage1: result := 'faCopyTiledImage1';
    faCopyTiledImage2: result := 'faCopyTiledImage2';
    faCopyTiledImage3: result := 'faCopyTiledImage3';
    faCreateThumbs: result := 'faCreateThumbs';
    faCreateImage3D: result := 'faCreateImage3D';
    faCreateImageSeries3D: result := 'faCreateImageSeries3D';
    faCreateImage2D: result := 'faCreateImage2D';
    faCreateImageSeries2D: result := 'faCreateImageSeries2D';
    faCreateSeries2D: result := 'faCreateSeries2D';

    { CopyOptions }
    faToggleHardCopy: result := 'faToggleHardCopy';
    faHardCopyOn: result := 'faHardCopyOn';
    faHardCopyOff: result := 'faHardCopyOff';
    faTogglePngCopy: result := 'faTogglePngCopy';
    faPngCopyOn: result := 'faPngCopyOn';
    faPngCopyOff: result := 'faPngCopyOff';
    faToggleNoCopy: result := 'faToggleNoCopy';
    faNoCopyOn: result := 'faNoCopyOn';
    faNoCopyOff: result := 'faNoCopyOff';

    { Format }
    faFormatLandscape: result := 'faFormatLandscape';
    faFormatPortrait: result := 'faFormatPortrait';
    faFormatSquare: result := 'faFormatSquare';
    faFormatIPhoneLandscape: result := 'faFormatIPhoneLandscape';
    faFormatIPhonePortrait: result := 'faFormatIPhonePortrait';

    { IconSize }
    faIconSize016: result := 'faIconSize016';
    faIconSize032: result := 'faIconSize032';
    faIconSize048: result := 'faIconSize048';
    faIconSize064: result := 'faIconSize064';
    faIconSize096: result := 'faIconSize096';
    faIconSize128: result := 'faIconSize128';
    faIconSize256: result := 'faIconSize256';
    faIconSize512: result := 'faIconSize512';
    faIconSize640: result := 'faIconSize640';
    faIconSize960: result := 'faIconSize960';
    faIconSize01K: result := 'faIconSize01K';

    { Tile }
    faTile0: result := 'faTile0';
    faTile1: result := 'faTile1';
    faTile2: result := 'faTile2';
    faTile3: result := 'faTile3';
    faTile4: result := 'faTile4';
    faTile5: result := 'faTile5';
    faTile6: result := 'faTile6';
    faTile7: result := 'faTile7';
    faTile8: result := 'faTile8';
    faTile9: result := 'faTile9';

    { GraphOptions }
    faDiaSectionP: result := 'faDiaSectionP';
    faDiaSectionM: result := 'faDiaSectionM';
    faDiaSectionB: result := 'faDiaSectionB';
    faCycleDiaSection: result := 'faCycleDiaSection';
    faToggleCanvasClear: result := 'faToggleCanvasClear';
    faCanvasClearOn: result := 'faCanvasClearOn';
    faCanvasClearOff: result := 'faCanvasClearOff';
    faRepaint: result := 'faRepaint';
    faToggleDash: result := 'faToggleDash';
    faInitBG: result := 'faInitBG';
    faClearBG: result := 'faClearBG';
    faDrawBG: result := 'faDrawBG';
    faToggleTF: result := 'faToggleTF';
    faToggleDF: result := 'faToggleDF';
    faToggleLL: result := 'faToggleLL';
    faToggleLC1: result := 'faToggleLC1';
    faToggleLC2: result := 'faToggleLC2';
    faCycleDrawFigureP: result := 'faCycleDrawFigureP';
    faCycleDrawFigureM: result := 'faCycleDrawFigureM';
    faToggleDiameter: result := 'faToggleDiameter';
    faToggleProbe: result := 'faToggleProbe';

    { Bahn }
    faBahnAngle0: result := 'faBahnAngle0';
    faBahnAngle30: result := 'faBahnAngle30';
    faBahnAngle90: result := 'faBahnAngle90';
    faNorthCap: result := 'faNorthCap';
    faSouthCap: result := 'faSouthCap';
    faEastCap: result := 'faEastCap';
    faWestCap: result := 'faWestCap';
    faParamCapValue: result := 'faParamCapValue';
    faParamSliceHeight: result := 'faParamSliceHeight';
    faParamBahnRadius: result := 'faParamBahnRadius';
    faParamBahnPositionX: result := 'faParamBahnPositionX';
    faParamBahnPositionY: result := 'faParamBahnPositionY';
    faParamBahnAngle: result := 'faParamBahnAngle';
    faParamBahnStrokeWidth1: result := 'faParamBahnStrokeWidth1';
    faParamBahnStrokeWidth2: result := 'faParamBahnStrokeWidth2';
    faParamBahnCylinderF: result := 'faParamBahnCylinderF';
    faParamBahnCylinderD: result := 'faParamBahnCylinderD';
    faParamBahnCylinderZ: result := 'faParamBahnCylinderZ';
    faBitmapDraw: result := 'faBitmapDraw';
    faMeshDraw: result := 'faMeshDraw';
    faPolygonDraw: result := 'faPolygonDraw';

    { ModelSync }
    faToggleModel: result := 'faToggleModel';
    faToggleModelSync: result := 'faToggleModelSync';
    faModelSyncOn: result := 'faModelSyncOn';
    faModelSyncOff: result := 'faModelSyncOff';
    faToggleViewSync: result := 'faToggleViewSync';
    faViewSyncOn: result := 'faViewSyncOn';
    faViewSyncOff: result := 'faViewSyncOff';

    { PolyMode }
    faPolyColorI: result := 'faPolyColorI';
    faPolyColorZ: result := 'faPolyColorZ';
    faPolySet0: result := 'faPolySet0';
    faPolySet1: result := 'faPolySet1';
    faPolySet2: result := 'faPolySet2';
    faPolySet3: result := 'faPolySet3';
    faPolySet4: result := 'faPolySet4';
    faPolySet5: result := 'faPolySet5';
    faPolySet6: result := 'faPolySet6';
    faPolyModeA: result := 'faPolyModeA';
    faPolyMode1: result := 'faPolyMode1';
    faPolyMode2: result := 'faPolyMode2';
    faPolyMode3: result := 'faPolyMode3';
    faPolyMode4: result := 'faPolyMode4';
    faPolyMode5: result := 'faPolyMode5';
    faPolyMode6: result := 'faPolyMode6';

    { AnimationStore }
    faRecall1: result := 'faRecall1';
    faRecall2: result := 'faRecall2';
    faMemory1: result := 'faMemory1';
    faMemory2: result := 'faMemory2';
    faTransit: result := 'faTransit';

    { AnimPlay }
    faPlay: result := 'faPlay';
    faExecute: result := 'faExecute';
    faAnimationStop: result := 'faAnimationStop';
    faAnimationStartA: result := 'faAnimationStartA';
    faAnimationStartD: result := 'faAnimationStartD';
    faAnimationStartF: result := 'faAnimationStartF';
    faAnimationStartS: result := 'faAnimationStartS';
    faAnimationStartT: result := 'faAnimationStartT';

    { Transit }
    faTransitionAll: result := 'faTransitionAll';
    faTransitionScript: result := 'faTransitionScript';

    { Connect }
    faConnect: result := 'faConnect';
    faDisconnect: result := 'faDisconnect';
    faDownload: result := 'faDownload';
    faAutoSend: result := 'faAutoSend';
    faAutoSendOn: result := 'faAutoSendOn';
    faAutoSendOff: result := 'faAutoSendOff';

    { ExampleData }
    faExample01: result := 'faExample01';
    faExample02: result := 'faExample02';
    faExample03: result := 'faExample03';
    faExample04: result := 'faExample04';
    faExample05: result := 'faExample05';
    faExample06: result := 'faExample06';
    faExample07: result := 'faExample07';
    faExample08: result := 'faExample08';
    faExample09: result := 'faExample09';

    { DB }
    faCreateDB: result := 'faCreateDB';
    faExportDB: result := 'faExportDB';
    faImportDB: result := 'faImportDB';

    { Repo }
    faSwapBundle: result := 'faSwapBundle';
    faRepo010: result := 'faRepo010';
    faRepo020: result := 'faRepo020';
    faRepo050: result := 'faRepo050';
    faRepo100: result := 'faRepo100';
    faRepo150: result := 'faRepo150';
    faRepo480: result := 'faRepo480';

    { SampleNavigation }
    faLevelM: result := 'faLevelM';
    faLevelP: result := 'faLevelP';
    faHubM: result := 'faHubM';
    faHubP: result := 'faHubP';
    faSampleM: result := 'faSampleM';
    faSampleP: result := 'faSampleP';
    faGotoSample0: result := 'faGotoSample0';
    faGotoSample1: result := 'faGotoSample1';

    { EquilateralSample }
    faTogglePlot: result := 'faTogglePlot';
    faSetPlotE: result := 'faSetPlotE';
    faSetPlotF: result := 'faSetPlotF';
    faLockPlotE: result := 'faLockPlotE';
    faLockPlotF: result := 'faLockPlotF';
    faGotoEquilateralSampleA0: result := 'faGotoEquilateralSampleA0';
    faGotoEquilateralSampleB1: result := 'faGotoEquilateralSampleB1';
    faGotoEquilateralSampleC2: result := 'faGotoEquilateralSampleC2';
    faGotoEquilateralSampleD3: result := 'faGotoEquilateralSampleD3';
    faGotoEquilateralSampleE4: result := 'faGotoEquilateralSampleE4';
    faGotoEquilateralSampleF5: result := 'faGotoEquilateralSampleF5';
    faGotoEquilateralSampleG6: result := 'faGotoEquilateralSampleG6';
    faGotoEquilateralSampleH7: result := 'faGotoEquilateralSampleH7';
    faGotoEquilateralSampleI8: result := 'faGotoEquilateralSampleI8';
    faGotoEquilateralSampleJ9: result := 'faGotoEquilateralSampleJ9';

    { Display }
    faToggleFlipState: result := 'faToggleFlipState';
    faDisplayFlip2D: result := 'faDisplayFlip2D';
    faDisplayFlop3D: result := 'faDisplayFlop3D';
    faCycleDisplayM: result := 'faCycleDisplayM';
    faCycleDisplayP: result := 'faCycleDisplayP';
    faDisplay00: result := 'faDisplay00';
    faDisplay2D: result := 'faDisplay2D';
    faDisplay3D: result := 'faDisplay3D';
    faDisplay32: result := 'faDisplay32';
    faDisplay33: result := 'faDisplay33';
    faDisplay64: result := 'faDisplay64';
    faDisplay66: result := 'faDisplay66';
    faUpdateContent: result := 'faUpdateContent';

    { Delay }
    faDelay0: result := 'faDelay0';
    faDelay1: result := 'faDelay1';
    faDelay2: result := 'faDelay2';
    faDelay3: result := 'faDelay3';

    { Idle }
    faIdle0: result := 'faIdle0';
    faIdle1: result := 'faIdle1';
    faIdle2: result := 'faIdle2';
    faIdle3: result := 'faIdle3';

    { CreationTest }
    faSwapDown: result := 'faSwapDown';
    faSwapUp: result := 'faSwapUp';
    faSwapGraph: result := 'faSwapGraph';

    { DebugOptions }
    faTestBtnClick: result := 'faTestBtnClick';
    faDoSingleStep: result := 'faDoSingleStep';
    faReportLiveObjects: result := 'faReportLiveObjects';
    faRunBinPixelTest: result := 'faRunBinPixelTest';
    faRunInitDataAgain: result := 'faRunInitDataAgain';
    faFindBorder: result := 'faFindBorder';

    { EmptyLastLine }
    faELLOn: result := 'faELLOn';
    faELLOff: result := 'faELLOff';

    { Help }
    faToggleHelp: result := 'faToggleHelp';
    faToggleReport: result := 'faToggleReport';
    faToggleButtonReport: result := 'faToggleButtonReport';
    faCycleHelpM: result := 'faCycleHelpM';
    faCycleHelpP: result := 'faCycleHelpP';
    faHelpCycle: result := 'faHelpCycle';
    faHelpList: result := 'faHelpList';
    faHelpHome: result := 'faHelpHome';

    { FigureSize }
    faFigureSizeXS: result := 'faFigureSizeXS';
    faFigureSizeS: result := 'faFigureSizeS';
    faFigureSizeM: result := 'faFigureSizeM';
    faFigureSizeL: result := 'faFigureSizeL';
    faFigureSizeXL: result := 'faFigureSizeXL';

    { EyeSize }
    faEyeSizeS: result := 'faEyeSizeS';
    faEyeSizeM: result := 'faEyeSizeM';
    faEyeSizeL: result := 'faEyeSizeL';

    { LayerSelection }
    faSelectLayer1: result := 'faSelectLayer1';
    faSelectLayer2: result := 'faSelectLayer2';
    faSelectLayer3: result := 'faSelectLayer3';
    faSelectLayer4: result := 'faSelectLayer4';
    faSelectLayer5: result := 'faSelectLayer5';
    faSelectLayer6: result := 'faSelectLayer6';
    faSelectLayer7: result := 'faSelectLayer7';

    { ColorSelection }
    faSelectColor1: result := 'faSelectColor1';
    faSelectColor2: result := 'faSelectColor2';
    faSelectColor3: result := 'faSelectColor3';
    faSelectColor4: result := 'faSelectColor4';

    { ColorMapping }
    faCLA: result := 'faCLA';
    faMapColorToLayer: result := 'faMapColorToLayer';
    faSelectColorMapping1: result := 'faSelectColorMapping1';
    faSelectColorMapping2: result := 'faSelectColorMapping2';
    faSelectColorMapping3: result := 'faSelectColorMapping3';
    faSelectColorMapping4: result := 'faSelectColorMapping4';
    faSelectColorMapping5: result := 'faSelectColorMapping5';
    faSelectColorMapping6: result := 'faSelectColorMapping6';

    { ActionMapping }
    faProcessAll: result := 'faProcessAll';

    { RggControls }
    faController: result := 'faController';
    faWinkel: result := 'faWinkel';
    faVorstag: result := 'faVorstag';
    faWante: result := 'faWante';
    faWoben: result := 'faWoben';
    faSalingH: result := 'faSalingH';
    faSalingA: result := 'faSalingA';
    faSalingL: result := 'faSalingL';
    faSalingW: result := 'faSalingW';
    faMastfallF0C: result := 'faMastfallF0C';
    faMastfallF0F: result := 'faMastfallF0F';
    faMastfallVorlauf: result := 'faMastfallVorlauf';
    faBiegung: result := 'faBiegung';
    faMastfussD0X: result := 'faMastfussD0X';
    faVorstagOS: result := 'faVorstagOS';
    faWPowerOS: result := 'faWPowerOS';
    faParamAPW: result := 'faParamAPW';
    faParamEAH: result := 'faParamEAH';
    faParamEAR: result := 'faParamEAR';
    faParamEI: result := 'faParamEI';

    { RggFixPoints }
    faFixpointA0: result := 'faFixpointA0';
    faFixpointA: result := 'faFixpointA';
    faFixpointB0: result := 'faFixpointB0';
    faFixpointB: result := 'faFixpointB';
    faFixpointC0: result := 'faFixpointC0';
    faFixpointC: result := 'faFixpointC';
    faFixpointD0: result := 'faFixpointD0';
    faFixpointD: result := 'faFixpointD';
    faFixpointE0: result := 'faFixpointE0';
    faFixpointE: result := 'faFixpointE';
    faFixpointF0: result := 'faFixpointF0';
    faFixpointF: result := 'faFixpointF';

    { RggViewPoint }
    faViewpointS: result := 'faViewpointS';
    faViewpointA: result := 'faViewpointA';
    faViewpointT: result := 'faViewpointT';
    faViewpoint3: result := 'faViewpoint3';

    { RggSalingType }
    faSalingTypOhne: result := 'faSalingTypOhne';
    faSalingTypDrehbar: result := 'faSalingTypDrehbar';
    faSalingTypFest: result := 'faSalingTypFest';
    faSalingTypOhneStarr: result := 'faSalingTypOhneStarr';

    { RggCalcType }
    faCalcTypQuer: result := 'faCalcTypQuer';
    faCalcTypKnick: result := 'faCalcTypKnick';
    faCalcTypGemessen: result := 'faCalcTypGemessen';

    { RggAppMode }
    faDemo: result := 'faDemo';
    faMemoryBtn: result := 'faMemoryBtn';
    faMemoryRecallBtn: result := 'faMemoryRecallBtn';
    faKorrigiertItem: result := 'faKorrigiertItem';
    faSofortBtn: result := 'faSofortBtn';
    faGrauBtn: result := 'faGrauBtn';
    faBlauBtn: result := 'faBlauBtn';
    faMultiBtn: result := 'faMultiBtn';

    { RggSuper }
    faSuperSimple: result := 'faSuperSimple';
    faSuperNormal: result := 'faSuperNormal';
    faSuperGrau: result := 'faSuperGrau';
    faSuperBlau: result := 'faSuperBlau';
    faSuperMulti: result := 'faSuperMulti';
    faSuperDisplay: result := 'faSuperDisplay';
    faSuperQuick: result := 'faSuperQuick';

    { RggReport }
    faReportNone: result := 'faReportNone';
    faReportLog: result := 'faReportLog';
    faReportJson: result := 'faReportJson';
    faReportData: result := 'faReportData';
    faReportShort: result := 'faReportShort';
    faReportLong: result := 'faReportLong';
    faReportTrimmText: result := 'faReportTrimmText';
    faReportJsonText: result := 'faReportJsonText';
    faReportDataText: result := 'faReportDataText';
    faReportDiffText: result := 'faReportDiffText';
    faReportAusgabeDetail: result := 'faReportAusgabeDetail';
    faReportAusgabeRL: result := 'faReportAusgabeRL';
    faReportAusgabeRP: result := 'faReportAusgabeRP';
    faReportAusgabeRLE: result := 'faReportAusgabeRLE';
    faReportAusgabeRPE: result := 'faReportAusgabeRPE';
    faReportAusgabeDiffL: result := 'faReportAusgabeDiffL';
    faReportAusgabeDiffP: result := 'faReportAusgabeDiffP';
    faReportXML: result := 'faReportXML';
    faReportDebugReport: result := 'faReportDebugReport';
    faReportReadme: result := 'faReportReadme';

    { RggChart }
    faChartRect: result := 'faChartRect';
    faChartTextRect: result := 'faChartTextRect';
    faChartLegend: result := 'faChartLegend';
    faChartAP: result := 'faChartAP';
    faChartBP: result := 'faChartBP';
    faChartGroup: result := 'faChartGroup';
    faParamCountPlus: result := 'faParamCountPlus';
    faParamCountMinus: result := 'faParamCountMinus';
    faPComboPlus: result := 'faPComboPlus';
    faPComboMinus: result := 'faPComboMinus';
    faXComboPlus: result := 'faXComboPlus';
    faXComboMinus: result := 'faXComboMinus';
    faYComboPlus: result := 'faYComboPlus';
    faYComboMinus: result := 'faYComboMinus';
    faChartReset: result := 'faChartReset';

    { RggGraph }
    faToggleLineColor: result := 'faToggleLineColor';
    faToggleUseDisplayList: result := 'faToggleUseDisplayList';
    faToggleUseQuickSort: result := 'faToggleUseQuickSort';
    faToggleShowLegend: result := 'faToggleShowLegend';
    faToggleSortedRota: result := 'faToggleSortedRota';
    faRggBogen: result := 'faRggBogen';
    faRggKoppel: result := 'faRggKoppel';
    faRggHull: result := 'faRggHull';
    faRggZoomIn: result := 'faRggZoomIn';
    faRggZoomOut: result := 'faRggZoomOut';
    faToggleSalingGraph: result := 'faToggleSalingGraph';
    faToggleControllerGraph: result := 'faToggleControllerGraph';
    faToggleChartGraph: result := 'faToggleChartGraph';
    faToggleKraftGraph: result := 'faToggleKraftGraph';
    faToggleMatrixText: result := 'faToggleMatrixText';

    { RggSegment }
    faToggleSegmentF: result := 'faToggleSegmentF';
    faToggleSegmentR: result := 'faToggleSegmentR';
    faToggleSegmentS: result := 'faToggleSegmentS';
    faToggleSegmentM: result := 'faToggleSegmentM';
    faToggleSegmentV: result := 'faToggleSegmentV';
    faToggleSegmentW: result := 'faToggleSegmentW';
    faToggleSegmentC: result := 'faToggleSegmentC';
    faToggleSegmentA: result := 'faToggleSegmentA';

    { RggRenderOptions }
    faWantRenderH: result := 'faWantRenderH';
    faWantRenderP: result := 'faWantRenderP';
    faWantRenderF: result := 'faWantRenderF';
    faWantRenderE: result := 'faWantRenderE';
    faWantRenderS: result := 'faWantRenderS';

    { RggTrimms }
    faTrimm0: result := 'faTrimm0';
    faTrimm1: result := 'faTrimm1';
    faTrimm2: result := 'faTrimm2';
    faTrimm3: result := 'faTrimm3';
    faTrimm4: result := 'faTrimm4';
    faTrimm5: result := 'faTrimm5';
    faTrimm6: result := 'faTrimm6';
    fa420: result := 'fa420';
    faLogo: result := 'faLogo';

    { RggTrimmFile }
    faCopyTrimmItem: result := 'faCopyTrimmItem';
    faPasteTrimmItem: result := 'faPasteTrimmItem';
    faCopyAndPaste: result := 'faCopyAndPaste';
    faUpdateTrimm0: result := 'faUpdateTrimm0';
    faReadTrimmFile: result := 'faReadTrimmFile';
    faSaveTrimmFile: result := 'faSaveTrimmFile';
    faCopyTrimmFile: result := 'faCopyTrimmFile';

    { RggTrimmText }
    faToggleTrimmText: result := 'faToggleTrimmText';
    faToggleDiffText: result := 'faToggleDiffText';
    faToggleDataText: result := 'faToggleDataText';
    faToggleDebugText: result := 'faToggleDebugText';
    faUpdateReportText: result := 'faUpdateReportText';

    { RggSonstiges }
    faToggleDarkMode: result := 'faToggleDarkMode';
    faToggleButtonSize: result := 'faToggleButtonSize';
    faToggleSandboxed: result := 'faToggleSandboxed';
    faToggleSpeedPanel: result := 'faToggleSpeedPanel';
    faToggleAllProps: result := 'faToggleAllProps';
    faToggleAllTags: result := 'faToggleAllTags';

    { RggInfo }
    faShowHelpText: result := 'faShowHelpText';
    faShowInfoText: result := 'faShowInfoText';
    faShowNormalKeyInfo: result := 'faShowNormalKeyInfo';
    faShowSpecialKeyInfo: result := 'faShowSpecialKeyInfo';
    faShowDebugInfo: result := 'faShowDebugInfo';
    faShowZOrderInfo: result := 'faShowZOrderInfo';

    { BtnLegendTablet }
    faTL01: result := 'faTL01';
    faTL02: result := 'faTL02';
    faTL03: result := 'faTL03';
    faTL04: result := 'faTL04';
    faTL05: result := 'faTL05';
    faTL06: result := 'faTL06';
    faTR01: result := 'faTR01';
    faTR02: result := 'faTR02';
    faTR03: result := 'faTR03';
    faTR04: result := 'faTR04';
    faTR05: result := 'faTR05';
    faTR06: result := 'faTR06';
    faTR07: result := 'faTR07';
    faTR08: result := 'faTR08';
    faBL01: result := 'faBL01';
    faBL02: result := 'faBL02';
    faBL03: result := 'faBL03';
    faBL04: result := 'faBL04';
    faBL05: result := 'faBL05';
    faBL06: result := 'faBL06';
    faBL07: result := 'faBL07';
    faBL08: result := 'faBL08';
    faBR01: result := 'faBR01';
    faBR02: result := 'faBR02';
    faBR03: result := 'faBR03';
    faBR04: result := 'faBR04';
    faBR05: result := 'faBR05';
    faBR06: result := 'faBR06';

    { BtnLegendPhone }
    faMB01: result := 'faMB01';
    faMB02: result := 'faMB02';
    faMB03: result := 'faMB03';
    faMB04: result := 'faMB04';
    faMB05: result := 'faMB05';
    faMB06: result := 'faMB06';
    faMB07: result := 'faMB07';
    faMB08: result := 'faMB08';

    { TouchBarLegend }
    faTouchBarTop: result := 'faTouchBarTop';
    faTouchBarBottom: result := 'faTouchBarBottom';
    faTouchBarLeft: result := 'faTouchBarLeft';
    faTouchBarRight: result := 'faTouchBarRight';

    { Circles }
    faCirclesSelectC0: result := 'faCirclesSelectC0';
    faCirclesSelectC1: result := 'faCirclesSelectC1';
    faCirclesSelectC2: result := 'faCirclesSelectC2';
    faCircleParamR1: result := 'faCircleParamR1';
    faCircleParamR2: result := 'faCircleParamR2';
    faCircleParamM1X: result := 'faCircleParamM1X';
    faCircleParamM1Y: result := 'faCircleParamM1Y';
    faCircleParamM2X: result := 'faCircleParamM2X';
    faCircleParamM2Y: result := 'faCircleParamM2Y';
    faLineParamA1: result := 'faLineParamA1';
    faLineParamA2: result := 'faLineParamA2';
    faLineParamE1: result := 'faLineParamE1';
    faLineParamE2: result := 'faLineParamE2';
    faCircleParamM1Z: result := 'faCircleParamM1Z';
    faCircleParamM2Z: result := 'faCircleParamM2Z';
    faCirclesReset: result := 'faCirclesReset';

    { MemeFormat }
    faMemeGotoLandscape: result := 'faMemeGotoLandscape';
    faMemeGotoSquare: result := 'faMemeGotoSquare';
    faMemeGotoPortrait: result := 'faMemeGotoPortrait';
    faMemeFormat0: result := 'faMemeFormat0';
    faMemeFormat1: result := 'faMemeFormat1';
    faMemeFormat2: result := 'faMemeFormat2';
    faMemeFormat3: result := 'faMemeFormat3';
    faMemeFormat4: result := 'faMemeFormat4';
    faMemeFormat5: result := 'faMemeFormat5';
    faMemeFormat6: result := 'faMemeFormat6';
    faMemeFormat7: result := 'faMemeFormat7';
    faMemeFormat8: result := 'faMemeFormat8';
    faMemeFormat9: result := 'faMemeFormat9';

    { Reset }
    faReset: result := 'faReset';
    faResetPosition: result := 'faResetPosition';
    faResetRotation: result := 'faResetRotation';
    faResetZoom: result := 'faResetZoom';

    { ViewType }
    faToggleViewType: result := 'faToggleViewType';
    faViewTypeOrtho: result := 'faViewTypeOrtho';
    faViewTypePerspective: result := 'faViewTypePerspective';

    { DropTarget }
    faToggleDropTarget: result := 'faToggleDropTarget';

    { Language }
    faToggleLanguage: result := 'faToggleLanguage';

    { CopyPaste }
    faSave: result := 'faSave';
    faLoad: result := 'faLoad';
    faOpen: result := 'faOpen';
    faCopy: result := 'faCopy';
    faPaste: result := 'faPaste';
    faShare: result := 'faShare';

    { ViewOptions }
    faToggleMoveMode: result := 'faToggleMoveMode';
    faLinearMove: result := 'faLinearMove';
    faExpoMove: result := 'faExpoMove';
    faToggleQuickMesh: result := 'faToggleQuickMesh';
    faToggleOrbitMode: result := 'faToggleOrbitMode';
    faOrbitMode0: result := 'faOrbitMode0';
    faOrbitMode1: result := 'faOrbitMode1';

    { HullMesh }
    faHullMesh: result := 'faHullMesh';
    faHullMeshOn: result := 'faHullMeshOn';
    faHullMeshOff: result := 'faHullMeshOff';

    { BitmapCycle }
    faCycleBitmapM: result := 'faCycleBitmapM';
    faCycleBitmapP: result := 'faCycleBitmapP';
    faRandom: result := 'faRandom';
    faRandomWhite: result := 'faRandomWhite';
    faRandomBlack: result := 'faRandomBlack';
    faRandomBambu1: result := 'faRandomBambu1';
    faRandomBambu2: result := 'faRandomBambu2';
    faBitmapEscape: result := 'faBitmapEscape';
    faBitmapOne: result := 'faBitmapOne';
    faToggleContour: result := 'faToggleContour';

    { FRTimingGen }
    faTimingGen1: result := 'faTimingGen1';
    faTimingGen2: result := 'faTimingGen2';
    faTimingGen3: result := 'faTimingGen3';
    faTimingGen4: result := 'faTimingGen4';
    faTimingGen5: result := 'faTimingGen5';
    faTimingGen6: result := 'faTimingGen6';
    faTimingGen7: result := 'faTimingGen7';
    faTimingGen8: result := 'faTimingGen8';

    { FRLayoutOptions }
    faToggleToolbar: result := 'faToggleToolbar';
    faToggleEventMenu: result := 'faToggleEventMenu';
    faToggleEventTable: result := 'faToggleEventTable';
    faToggleTimingGrid: result := 'faToggleTimingGrid';
    faToggleRowHeight: result := 'faToggleRowHeight';
    faLoadTestData: result := 'faLoadTestData';
    faShowInfoMemo: result := 'faShowInfoMemo';

    { FREventReportOptions }
    faEventStatusText: result := 'faEventStatusText';
    faEventSourceText: result := 'faEventSourceText';
    faEventHashText: result := 'faEventHashText';
    faEventInfoText: result := 'faEventInfoText';
    faEventBoardText: result := 'faEventBoardText';

    { FRDashTextSelection }
    faActionDashText: result := 'faActionDashText';
    faEntriesDashText: result := 'faEntriesDashText';
    faEventDashText: result := 'faEventDashText';
    faMobileDashText: result := 'faMobileDashText';
    faProfileDashText: result := 'faProfileDashText';

    { FRSortOptions }
    faSortAsc: result := 'faSortAsc';
    faSortDesc: result := 'faSortDesc';

    { FREventOptions }
    faEventPoints: result := 'faEventPoints';
    faEventFinish: result := 'faEventFinish';

    { FRRaceOptions }
    faMobileRaceM: result := 'faMobileRaceM';
    faMobileRaceP: result := 'faMobileRaceP';
    faTimingRaceM: result := 'faTimingRaceM';
    faTimingRaceP: result := 'faTimingRaceP';
    faTimingAutoSend: result := 'faTimingAutoSend';
    faTimingSend: result := 'faTimingSend';
    faTimingSendRandom: result := 'faTimingSendRandom';
    faTimingResetAge: result := 'faTimingResetAge';
    faTimingClearRace: result := 'faTimingClearRace';

    { FRUrlDisplay }
    faUrlDisplay: result := 'faUrlDisplay';
    faUrlSelect1: result := 'faUrlSelect1';
    faUrlSelect2: result := 'faUrlSelect2';
    faUrlSelect3: result := 'faUrlSelect3';
    faUrlSelect4: result := 'faUrlSelect4';
    faUrlSelect5: result := 'faUrlSelect5';
    faUrlSelect6: result := 'faUrlSelect6';

    { FRCategoryDisplay }
    faCategoryDisplay: result := 'faCategoryDisplay';
    faCategorySelect1: result := 'faCategorySelect1';
    faCategorySelect2: result := 'faCategorySelect2';
    faCategorySelect3: result := 'faCategorySelect3';
    faCategorySelect4: result := 'faCategorySelect4';
    faCategorySelect5: result := 'faCategorySelect5';
    faCategorySelect6: result := 'faCategorySelect6';

    { FREventDisplay }
    faEventDisplay: result := 'faEventDisplay';
    faEventBtn1: result := 'faEventBtn1';
    faEventBtn2: result := 'faEventBtn2';
    faEventBtn3: result := 'faEventBtn3';
    faEventBtn4: result := 'faEventBtn4';
    faEventBtn5: result := 'faEventBtn5';
    faEventBtn6: result := 'faEventBtn6';
    faEventBtn7: result := 'faEventBtn7';
    faEventBtn8: result := 'faEventBtn8';
    faEventBtn9: result := 'faEventBtn9';
    faEventBtn10: result := 'faEventBtn10';
    faEventBtn11: result := 'faEventBtn11';
    faEventBtn12: result := 'faEventBtn12';

    { FREventMenu }
    faEventMenuGet: result := 'faEventMenuGet';
    faEventMenuText: result := 'faEventMenuText';
    faEventMenuXml: result := 'faEventMenuXml';
    faEventMenuDownload: result := 'faEventMenuDownload';
    faEventMenuTransform: result := 'faEventMenuTransform';
    faEventMenuConvert: result := 'faEventMenuConvert';
    faEventMenuInfo: result := 'faEventMenuInfo';
    faEventMenuWrite: result := 'faEventMenuWrite';
    faToggleEventMenuVerbose: result := 'faToggleEventMenuVerbose';
    faEventMenuMore: result := 'faEventMenuMore';
    faEventMenuLess: result := 'faEventMenuLess';
    faToggleEventMenuSkipDownload: result := 'faToggleEventMenuSkipDownload';
    faEventMenuSkipDownloadOn: result := 'faEventMenuSkipDownloadOn';
    faEventMenuSkipDownloadOff: result := 'faEventMenuSkipDownloadOff';
    faToggleEventMenuSkipImport: result := 'faToggleEventMenuSkipImport';
    faEventMenuSkipImportOn: result := 'faEventMenuSkipImportOn';
    faEventMenuSkipImportOff: result := 'faEventMenuSkipImportOff';

    { FRMemoPaging }
    faToggleMemoPaging: result := 'faToggleMemoPaging';
    faMemoPagingOn: result := 'faMemoPagingOn';
    faMemoPagingOff: result := 'faMemoPagingOff';
    faMemoPagerM: result := 'faMemoPagerM';
    faMemoPagerP: result := 'faMemoPagerP';

    { FREditSelection }
    faEdit0: result := 'faEdit0';
    faEdit1: result := 'faEdit1';
    faEdit2: result := 'faEdit2';
    faEdit3: result := 'faEdit3';
    faEdit4: result := 'faEdit4';
    faEdit5: result := 'faEdit5';
    faEdit6: result := 'faEdit6';
    faEdit7: result := 'faEdit7';
    faEdit8: result := 'faEdit8';
    faEdit9: result := 'faEdit9';
    faEditH: result := 'faEditH';

    { OutplaceEditCommands }
    faOutplaceEditingStart: result := 'faOutplaceEditingStart';
    faOutplaceEditingOK: result := 'faOutplaceEditingOK';
    faOutplaceEditingCancel: result := 'faOutplaceEditingCancel';

    { TestMemoCommands }
    faWriteTestMemoText: result := 'faWriteTestMemoText';
    faWriteTestMemoCols: result := 'faWriteTestMemoCols';
    faWriteTestMemoEvent: result := 'faWriteTestMemoEvent';

    { TableText }
    faHeaderClicked: result := 'faHeaderClicked';
    faAlignTableText: result := 'faAlignTableText';
    faFloatTableText: result := 'faFloatTableText';
    faFixedTableText: result := 'faFixedTableText';

    { CharProcessing }
    faStartCharZ: result := 'faStartCharZ';
    faStartCharM: result := 'faStartCharM';
    faStartCharP: result := 'faStartCharP';
    faStartColF: result := 'faStartColF';
    faStartColM: result := 'faStartColM';
    faStartColP: result := 'faStartColP';
    faPageUp: result := 'faPageUp';
    faPageDown: result := 'faPageDown';
    faFirstPage: result := 'faFirstPage';
    faLastPage: result := 'faLastPage';
    faNavLeft: result := 'faNavLeft';
    faNavRight: result := 'faNavRight';
    faNavUp: result := 'faNavUp';
    faNavDown: result := 'faNavDown';
    faLineUp: result := 'faLineUp';
    faLineDown: result := 'faLineDown';
    faColPos1: result := 'faColPos1';
    faColEnde: result := 'faColEnde';
    faColLeft: result := 'faColLeft';
    faColRight: result := 'faColRight';
    faColM: result := 'faColM';
    faColP: result := 'faColP';

    { MemeBuilder }
    faShowMeme: result := 'faShowMeme';
    faDropMeme: result := 'faDropMeme';
    faMemeToggleEdits: result := 'faMemeToggleEdits';
    faMemeReset: result := 'faMemeReset';
    faMemeSwapText: result := 'faMemeSwapText';
    faMemeClearImage: result := 'faMemeClearImage';
    faMemeInitChecker: result := 'faMemeInitChecker';
    faMemeSelectTop: result := 'faMemeSelectTop';
    faMemeSelectBottom: result := 'faMemeSelectBottom';
    faMemeParamTopGlow: result := 'faMemeParamTopGlow';
    faMemeParamBottomGlow: result := 'faMemeParamBottomGlow';
    faMemeParamTopMargin: result := 'faMemeParamTopMargin';
    faMemeParamBottomMargin: result := 'faMemeParamBottomMargin';
    faMemeParamTopSize: result := 'faMemeParamTopSize';
    faMemeParamBottomSize: result := 'faMemeParamBottomSize';
    faMemeToggleDropTarget: result := 'faMemeToggleDropTarget';
    faMemeToggleHelp: result := 'faMemeToggleHelp';
    faMemeToggleReport: result := 'faMemeToggleReport';
    faMemeToggleReportOption: result := 'faMemeToggleReportOption';
    faMemeToggleTiling: result := 'faMemeToggleTiling';
    faMemeToggleFontColor: result := 'faMemeToggleFontColor';
    faMemeToggleTextColor: result := 'faMemeToggleTextColor';
    faMemeFontOffice: result := 'faMemeFontOffice';
    faMemeFontNormal: result := 'faMemeFontNormal';
    faMemeCycleFontP: result := 'faMemeCycleFontP';
    faMemeCycleFontM: result := 'faMemeCycleFontM';
    faMemeCycleDarkColorP: result := 'faMemeCycleDarkColorP';
    faMemeCycleDarkColorM: result := 'faMemeCycleDarkColorM';
    faMemeCycleLightColorP: result := 'faMemeCycleLightColorP';
    faMemeCycleLightColorM: result := 'faMemeCycleLightColorM';
    faMemeAdaptFormSize: result := 'faMemeAdaptFormSize';
    faMemeSampleT: result := 'faMemeSampleT';
    faMemeSampleP: result := 'faMemeSampleP';
    faMemeSampleM: result := 'faMemeSampleM';
    faMemeSample00: result := 'faMemeSample00';
    faMemeSample01: result := 'faMemeSample01';
    faMemeSample02: result := 'faMemeSample02';
    faMemePickFont: result := 'faMemePickFont';
    faMemePickColor: result := 'faMemePickColor';
    faMemeShowColorPicker: result := 'faMemeShowColorPicker';
    faMemeShowFontPicker: result := 'faMemeShowFontPicker';
    faMemeSaveBitmap: result := 'faMemeSaveBitmap';
    faMemeCopyBitmap: result := 'faMemeCopyBitmap';
    faMemePasteBitmap: result := 'faMemePasteBitmap';

    { Layout0 }
    faLayout0: result := 'faLayout0';
    faLayout1: result := 'faLayout1';
    faLayout2: result := 'faLayout2';
    faLayout3: result := 'faLayout3';
    faLayout4: result := 'faLayout4';
    faLayout5: result := 'faLayout5';
    faLayout6: result := 'faLayout6';
    faLayout7: result := 'faLayout7';
    faLayout8: result := 'faLayout8';
    faLayout9: result := 'faLayout9';

    { Layout1 }
    faLayout10: result := 'faLayout10';
    faLayout11: result := 'faLayout11';
    faLayout12: result := 'faLayout12';
    faLayout13: result := 'faLayout13';
    faLayout14: result := 'faLayout14';
    faLayout15: result := 'faLayout15';
    faLayout16: result := 'faLayout16';
    faLayout17: result := 'faLayout17';
    faLayout18: result := 'faLayout18';
    faLayout19: result := 'faLayout19';

    { Layout2 }
    faLayout20: result := 'faLayout20';
    faLayout21: result := 'faLayout21';
    faLayout22: result := 'faLayout22';
    faLayout23: result := 'faLayout23';
    faLayout24: result := 'faLayout24';
    faLayout25: result := 'faLayout25';
    faLayout26: result := 'faLayout26';
    faLayout27: result := 'faLayout27';
    faLayout28: result := 'faLayout28';
    faLayout29: result := 'faLayout29';

    { Layout3 }
    faLayout30: result := 'faLayout30';
    faLayout31: result := 'faLayout31';
    faLayout32: result := 'faLayout32';
    faLayout33: result := 'faLayout33';
    faLayout34: result := 'faLayout34';
    faLayout35: result := 'faLayout35';
    faLayout36: result := 'faLayout36';
    faLayout37: result := 'faLayout37';
    faLayout38: result := 'faLayout38';
    faLayout39: result := 'faLayout39';

    { Layout4 }
    faLayout40: result := 'faLayout40';
    faLayout41: result := 'faLayout41';
    faLayout42: result := 'faLayout42';
    faLayout43: result := 'faLayout43';
    faLayout44: result := 'faLayout44';
    faLayout45: result := 'faLayout45';
    faLayout46: result := 'faLayout46';
    faLayout47: result := 'faLayout47';
    faLayout48: result := 'faLayout48';
    faLayout49: result := 'faLayout49';

    { Layout5 }
    faLayout50: result := 'faLayout50';
    faLayout51: result := 'faLayout51';
    faLayout52: result := 'faLayout52';
    faLayout53: result := 'faLayout53';
    faLayout54: result := 'faLayout54';
    faLayout55: result := 'faLayout55';
    faLayout56: result := 'faLayout56';
    faLayout57: result := 'faLayout57';
    faLayout58: result := 'faLayout58';
    faLayout59: result := 'faLayout59';

    { Layout6 }
    faLayout60: result := 'faLayout60';
    faLayout61: result := 'faLayout61';
    faLayout62: result := 'faLayout62';
    faLayout63: result := 'faLayout63';
    faLayout64: result := 'faLayout64';
    faLayout65: result := 'faLayout65';
    faLayout66: result := 'faLayout66';
    faLayout67: result := 'faLayout67';
    faLayout68: result := 'faLayout68';
    faLayout69: result := 'faLayout69';

    { Layout7 }
    faLayout70: result := 'faLayout70';
    faLayout71: result := 'faLayout71';
    faLayout72: result := 'faLayout72';
    faLayout73: result := 'faLayout73';
    faLayout74: result := 'faLayout74';
    faLayout75: result := 'faLayout75';
    faLayout76: result := 'faLayout76';
    faLayout77: result := 'faLayout77';
    faLayout78: result := 'faLayout78';
    faLayout79: result := 'faLayout79';

    { Layout8 }
    faLayout80: result := 'faLayout80';
    faLayout81: result := 'faLayout81';
    faLayout82: result := 'faLayout82';
    faLayout83: result := 'faLayout83';
    faLayout84: result := 'faLayout84';
    faLayout85: result := 'faLayout85';
    faLayout86: result := 'faLayout86';
    faLayout87: result := 'faLayout87';
    faLayout88: result := 'faLayout88';
    faLayout89: result := 'faLayout89';

    { Layout9 }
    faLayout90: result := 'faLayout90';
    faLayout91: result := 'faLayout91';
    faLayout92: result := 'faLayout92';
    faLayout93: result := 'faLayout93';
    faLayout94: result := 'faLayout94';
    faLayout95: result := 'faLayout95';
    faLayout96: result := 'faLayout96';
    faLayout97: result := 'faLayout97';
    faLayout98: result := 'faLayout98';
    faLayout99: result := 'faLayout99';

    { Scenario }
    faScenario0: result := 'faScenario0';
    faScenario1: result := 'faScenario1';
    faScenario2: result := 'faScenario2';
    faScenario3: result := 'faScenario3';
    faScenario4: result := 'faScenario4';
    faScenario5: result := 'faScenario5';
    faScenario6: result := 'faScenario6';
    faScenario7: result := 'faScenario7';
    faScenario8: result := 'faScenario8';
    faScenario9: result := 'faScenario9';

    { ActionMap }
    faActionMap1: result := 'faActionMap1';
    faActionMap2: result := 'faActionMap2';
    faToggleActionMap: result := 'faToggleActionMap';

    { MenuNav }
    faMenuXX: result := 'faMenuXX';
    faMenu00: result := 'faMenu00';
    faMenu10: result := 'faMenu10';
    faMenu20: result := 'faMenu20';
    faMenu30: result := 'faMenu30';
    faMenu40: result := 'faMenu40';
    faMenu50: result := 'faMenu50';
    faMenu60: result := 'faMenu60';
    faMenu70: result := 'faMenu70';
    faMenu80: result := 'faMenu80';
    faMenu90: result := 'faMenu90';

    { SudokuNavigation }
    faNavColM: result := 'faNavColM';
    faNavColP: result := 'faNavColP';
    faNavRowM: result := 'faNavRowM';
    faNavRowP: result := 'faNavRowP';
    faNavColFirst: result := 'faNavColFirst';
    faNavColLast: result := 'faNavColLast';
    faNavRowFirst: result := 'faNavRowFirst';
    faNavRowLast: result := 'faNavRowLast';

    { SudokuSelection }
    faSelect0: result := 'faSelect0';
    faSelect1: result := 'faSelect1';
    faSelect2: result := 'faSelect2';
    faSelect3: result := 'faSelect3';
    faSelect4: result := 'faSelect4';
    faSelect5: result := 'faSelect5';
    faSelect6: result := 'faSelect6';
    faSelect7: result := 'faSelect7';
    faSelect8: result := 'faSelect8';
    faSelect9: result := 'faSelect9';
    faSelect10: result := 'faSelect10';
    faSelect11: result := 'faSelect11';
    faSelect12: result := 'faSelect12';
    faSelect13: result := 'faSelect13';
    faSelect14: result := 'faSelect14';
    faSelect15: result := 'faSelect15';
    faSelect16: result := 'faSelect16';

    { SudokuPlacing }
    faPlace0: result := 'faPlace0';
    faPlace1: result := 'faPlace1';
    faPlace2: result := 'faPlace2';
    faPlace3: result := 'faPlace3';
    faPlace4: result := 'faPlace4';
    faPlace5: result := 'faPlace5';
    faPlace6: result := 'faPlace6';
    faPlace7: result := 'faPlace7';
    faPlace8: result := 'faPlace8';
    faPlace9: result := 'faPlace9';
    faPlace10: result := 'faPlace10';
    faPlace11: result := 'faPlace11';
    faPlace12: result := 'faPlace12';
    faPlace13: result := 'faPlace13';
    faPlace14: result := 'faPlace14';
    faPlace15: result := 'faPlace15';
    faPlace16: result := 'faPlace16';

    { SudokuScene }
    faSudoku09A: result := 'faSudoku09A';
    faSudoku09B: result := 'faSudoku09B';
    faSudoku12A: result := 'faSudoku12A';
    faSudoku12B: result := 'faSudoku12B';
    faSudoku12C: result := 'faSudoku12C';
    faSudoku12D: result := 'faSudoku12D';
    faSudoku16A: result := 'faSudoku16A';
    faSudoku16B: result := 'faSudoku16B';
    faSudoku16C: result := 'faSudoku16C';
    faSudoku16D: result := 'faSudoku16D';

    { SudokuMode }
    faSetFocusMode: result := 'faSetFocusMode';
    faSetValueMode: result := 'faSetValueMode';
    faSetCandidateMode: result := 'faSetCandidateMode';
    faUnsetCandidateMode: result := 'faUnsetCandidateMode';
    faToggleGosuMode: result := 'faToggleGosuMode';

    { SudokuCommands }
    faToggleGosu: result := 'faToggleGosu';
    faNewSudoku: result := 'faNewSudoku';
    faSaveSudoku: result := 'faSaveSudoku';
    faLoadSudoku: result := 'faLoadSudoku';
    faClearStack: result := 'faClearStack';
    faUndo: result := 'faUndo';
    faSetMark: result := 'faSetMark';
    faRevertToMark: result := 'faRevertToMark';

    { LoopLine }
    faToggleRoofLine: result := 'faToggleRoofLine';
    faToggleTestLine: result := 'faToggleTestLine';
    faToggleLoopLine: result := 'faToggleLoopLine';
    faSetLoopAngle1: result := 'faSetLoopAngle1';
    faSetLoopAngle2: result := 'faSetLoopAngle2';
    faSetLoopAngle3: result := 'faSetLoopAngle3';
    faSetLoopAngle4: result := 'faSetLoopAngle4';
    faUseLoopLine3: result := 'faUseLoopLine3';
    faUseLoopLine4: result := 'faUseLoopLine4';

    { Deprecated }
    faWheelFreq100: result := 'faWheelFreq100';
    faWheelFreq010: result := 'faWheelFreq010';
    faWheelFreq001: result := 'faWheelFreq001';
    faShowMemoSimple: result := 'faShowMemoSimple';
    faShowActionGrid: result := 'faShowActionGrid';
    faFormatL: result := 'faFormatL';
    faFormatP: result := 'faFormatP';
    faPlusOne: result := 'faPlusOne';
    faPlusTen: result := 'faPlusTen';
    faWriteLogInfo: result := 'faWriteLogInfo';
    faToggleInfoLogging: result := 'faToggleInfoLogging';
    faToggleOddPulling: result := 'faToggleOddPulling';
    faToggleTransitbarLayout: result := 'faToggleTransitbarLayout';
    faToggleFav: result := 'faToggleFav';
    faBitmapLock: result := 'faBitmapLock';
    faAngleSwap: result := 'faAngleSwap';
    faCycleDBM: result := 'faCycleDBM';
    faCycleDBP: result := 'faCycleDBP';
    faEquilat: result := 'faEquilat';
    faSortActions: result := 'faSortActions';
    faRollStatusText: result := 'faRollStatusText';
    faCycleQuarter: result := 'faCycleQuarter';
  end;
end;

end.
