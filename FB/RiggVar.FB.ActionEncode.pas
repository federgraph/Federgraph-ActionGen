unit RiggVar.FB.ActionEncode;

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
  System.SysUtils,
  RiggVar.FB.ActionConst;

function GetFederActionEncodedValue(fa: TFederAction): Integer;

implementation

uses
  RiggVar.FB.ActionDef;

function GetFederActionEncodedValue(fa: TFederAction): Integer;
begin
  result := -1;
  case fa of
    // --- generated code snippet ---

    { EmptyAction }
    faNoop: result := fagNoop;

    { Pages }
    faActionPageM: result := fagActionPageM;
    faActionPageP: result := fagActionPageP;
    faActionPageE: result := fagActionPageE;
    faActionPageS: result := fagActionPageS;
    faActionPageX: result := fagActionPageX;
    faActionPage1: result := fagActionPage1;
    faActionPage2: result := fagActionPage2;
    faActionPage3: result := fagActionPage3;
    faActionPage4: result := fagActionPage4;
    faActionPage5: result := fagActionPage5;
    faActionPage6: result := fagActionPage6;

    { Forms }
    faRotaForm1: result := fagRotaForm1;
    faRotaForm2: result := fagRotaForm2;
    faRotaForm3: result := fagRotaForm3;
    faShowImage: result := fagShowImage;
    faShowMemo: result := fagShowMemo;
    faShowActions: result := fagShowActions;
    faShowOptions: result := fagShowOptions;
    faShowDrawings: result := fagShowDrawings;
    faShowConfig: result := fagShowConfig;
    faShowKreis: result := fagShowKreis;
    faShowColor: result := fagShowColor;
    faShowBambu: result := fagShowBambu;
    faShowSplash: result := fagShowSplash;
    faShowForce: result := fagShowForce;
    faShowTabelle: result := fagShowTabelle;
    faShowDetail: result := fagShowDetail;
    faShowSaling: result := fagShowSaling;
    faShowController: result := fagShowController;
    faShowText: result := fagShowText;
    faShowTrimmTab: result := fagShowTrimmTab;
    faShowAnim: result := fagShowAnim;
    faEditText: result := fagEditText;
    faEditConn: result := fagEditConn;
    faEditHost: result := fagEditHost;
    faEditPort: result := fagEditPort;
    faEditPref: result := fagEditPref;
    faEditStep: result := fagEditStep;
    faShowData: result := fagShowData;
    faShowRepo: result := fagShowRepo;
    faShowShad: result := fagShowShad;
    faShowChart: result := fagShowChart;
    faShowDiagA: result := fagShowDiagA;
    faShowDiagC: result := fagShowDiagC;
    faShowDiagE: result := fagShowDiagE;
    faShowDiagQ: result := fagShowDiagQ;
    faShowInfo: result := fagShowInfo;

    { TouchLayout }
    faTouchTablet: result := fagTouchTablet;
    faTouchPhone: result := fagTouchPhone;
    faTouchDesk: result := fagTouchDesk;

    { Scene }
    faScene1: result := fagScene1;
    faScene2: result := fagScene2;
    faScene3: result := fagScene3;
    faScene4: result := fagScene4;
    faScene5: result := fagScene5;

    { Plot }
    faPlot0: result := fagPlot0;
    faPlot1: result := fagPlot1;
    faPlot2: result := fagPlot2;
    faPlot3: result := fagPlot3;
    faPlot4: result := fagPlot4;
    faPlot5: result := fagPlot5;
    faPlot6: result := fagPlot6;
    faPlot7: result := fagPlot7;
    faPlot8: result := fagPlot8;
    faPlot9: result := fagPlot9;
    faPlot10: result := fagPlot10;
    faPlot11: result := fagPlot11;
    faPlot12: result := fagPlot12;
    faPlot13: result := fagPlot13;
    faPlot14: result := fagPlot14;
    faPlot15: result := fagPlot15;
    faPlot16: result := fagPlot16;

    { Figure }
    faFigure1: result := fagFigure1;
    faFigure2: result := fagFigure2;
    faFigure3: result := fagFigure3;
    faFigure4: result := fagFigure4;
    faFigure5: result := fagFigure5;
    faFigure6: result := fagFigure6;

    { Graph }
    faGraph1: result := fagGraph1;
    faGraph2: result := fagGraph2;
    faGraph3: result := fagGraph3;
    faGraph4: result := fagGraph4;
    faGraph5: result := fagGraph5;

    { Color }
    faColor0: result := fagColor0;
    faColor1: result := fagColor1;
    faColor2: result := fagColor2;
    faColor3: result := fagColor3;
    faColor4: result := fagColor4;
    faColor5: result := fagColor5;
    faColor6: result := fagColor6;

    { Param }
    faParam0: result := fagParam0;
    faParam1: result := fagParam1;
    faParam2: result := fagParam2;
    faParam3: result := fagParam3;
    faParam4: result := fagParam4;
    faParam5: result := fagParam5;
    faParam6: result := fagParam6;
    faParam7: result := fagParam7;
    faParam8: result := fagParam8;
    faParam9: result := fagParam9;

    { SystemParam }
    faParamX1: result := fagParamX1;
    faParamY1: result := fagParamY1;
    faParamZ1: result := fagParamZ1;
    faParamL1: result := fagParamL1;
    faParamK1: result := fagParamK1;
    faParamX2: result := fagParamX2;
    faParamY2: result := fagParamY2;
    faParamZ2: result := fagParamZ2;
    faParamL2: result := fagParamL2;
    faParamK2: result := fagParamK2;
    faParamX3: result := fagParamX3;
    faParamY3: result := fagParamY3;
    faParamZ3: result := fagParamZ3;
    faParamL3: result := fagParamL3;
    faParamK3: result := fagParamK3;
    faParamX4: result := fagParamX4;
    faParamY4: result := fagParamY4;
    faParamZ4: result := fagParamZ4;
    faParamL4: result := fagParamL4;
    faParamK4: result := fagParamK4;

    { OffsetParam }
    faOffsetX: result := fagOffsetX;
    faOffsetY: result := fagOffsetY;
    faOffsetZ: result := fagOffsetZ;

    { CoordParam }
    faCoord0: result := fagCoord0;
    faCoord1: result := fagCoord1;
    faCoord2: result := fagCoord2;
    faCoord3: result := fagCoord3;

    { LuxParam }
    faParamL1X: result := fagParamL1X;
    faParamL1Y: result := fagParamL1Y;
    faParamL1Z: result := fagParamL1Z;
    faParamL2X: result := fagParamL2X;
    faParamL2Y: result := fagParamL2Y;
    faParamL2Z: result := fagParamL2Z;
    faParamL3X: result := fagParamL3X;
    faParamL3Y: result := fagParamL3Y;
    faParamL3Z: result := fagParamL3Z;
    faParamL4X: result := fagParamL4X;
    faParamL4Y: result := fagParamL4Y;
    faParamL4Z: result := fagParamL4Z;

    { ComboCycle }
    faCycleComboM: result := fagCycleComboM;
    faCycleComboP: result := fagCycleComboP;
    faCycleComboValueM: result := fagCycleComboValueM;
    faCycleComboValueP: result := fagCycleComboValueP;
    faCycleComboValue: result := fagCycleComboValue;

    { ParamCycle }
    faCycleX: result := fagCycleX;
    faCycleY: result := fagCycleY;
    faCycleZ: result := fagCycleZ;
    faCycleL: result := fagCycleL;
    faCycleK: result := fagCycleK;
    faCycleO: result := fagCycleO;
    faCycleR: result := fagCycleR;
    faCycleT: result := fagCycleT;
    faCycleU: result := fagCycleU;

    { FlagCycle }
    faCycleFlagM: result := fagCycleFlagM;
    faCycleFlagP: result := fagCycleFlagP;
    faToggleFlag: result := fagToggleFlag;

    { ModelParams }
    faParamR: result := fagParamR;
    faParamT: result := fagParamT;
    faParamL: result := fagParamL;
    faParamK: result := fagParamK;
    faParamZ: result := fagParamZ;
    faParamA: result := fagParamA;
    faParamG: result := fagParamG;
    faParamX12: result := fagParamX12;
    faParamY12: result := fagParamY12;
    faParamZ12: result := fagParamZ12;
    faParamY3F: result := fagParamY3F;
    faParamL3F: result := fagParamL3F;
    faParamLF: result := fagParamLF;

    { ConeSections }
    faParamMZ: result := fagParamMZ;
    faParamKW: result := fagParamKW;
    faConeModeOn: result := fagConeModeOn;
    faConeModeOff: result := fagConeModeOff;
    faToggleConeMode: result := fagToggleConeMode;

    { ModelOptions }
    faToggleSolutionMode: result := fagToggleSolutionMode;
    faToggleVorzeichen: result := fagToggleVorzeichen;
    faToggleLinearForce: result := fagToggleLinearForce;
    faToggleGleich: result := fagToggleGleich;
    faToggleMCap: result := fagToggleMCap;
    faTogglePCap: result := fagTogglePCap;
    faForceZ0: result := fagForceZ0;
    faWantZ12: result := fagWantZ12;
    faDiff0: result := fagDiff0;
    faDiff1: result := fagDiff1;
    faDiff10: result := fagDiff10;

    { OptionCycle }
    faCyclePlotM: result := fagCyclePlotM;
    faCyclePlotP: result := fagCyclePlotP;
    faCycleGraphM: result := fagCycleGraphM;
    faCycleGraphP: result := fagCycleGraphP;
    faCycleFigureM: result := fagCycleFigureM;
    faCycleFigureP: result := fagCycleFigureP;
    faPlotFigureM: result := fagPlotFigureM;
    faPlotFigureP: result := fagPlotFigureP;
    faDimM: result := fagDimM;
    faDimP: result := fagDimP;

    { ForceMode }
    faForceMode0: result := fagForceMode0;
    faForceMode1: result := fagForceMode1;
    faForceMode2: result := fagForceMode2;

    { FederMode }
    faM1: result := fagM1;
    faM2: result := fagM2;
    faM3: result := fagM3;

    { SliceOptions }
    faCycleIP: result := fagCycleIP;
    faCycleIM: result := fagCycleIM;
    faCycleJP: result := fagCycleJP;
    faCycleJM: result := fagCycleJM;
    faCycleWP: result := fagCycleWP;
    faCycleWM: result := fagCycleWM;
    faCycleSliceModeM: result := fagCycleSliceModeM;
    faCycleSliceModeP: result := fagCycleSliceModeP;
    faSliceOff: result := fagSliceOff;
    faNextSlice: result := fagNextSlice;

    { RingActions }
    faBlindRingP: result := fagBlindRingP;
    faBlindRingM: result := fagBlindRingM;
    faCycleRingP: result := fagCycleRingP;
    faCycleRingM: result := fagCycleRingM;
    faToggleShirtMode: result := fagToggleShirtMode;
    faToggleShirtColor: result := fagToggleShirtColor;
    faShirtColorOn: result := fagShirtColorOn;
    faShirtColorOff: result := fagShirtColorOff;
    faApplyRingColor: result := fagApplyRingColor;
    faToggleShirtFarbe: result := fagToggleShirtFarbe;
    faShirtFarbeOn: result := fagShirtFarbeOn;
    faShirtFarbeOff: result := fagShirtFarbeOff;
    faPixelCount1: result := fagPixelCount1;
    faPixelCount2: result := fagPixelCount2;
    faPixelCount4: result := fagPixelCount4;

    { ParamBand }
    faParamBandSelected: result := fagParamBandSelected;
    faParamBandCount: result := fagParamBandCount;
    faParamBandDistributionX: result := fagParamBandDistributionX;
    faParamBandDistributionY: result := fagParamBandDistributionY;
    faParamBandWidth: result := fagParamBandWidth;
    faBandWidthAbsolute: result := fagBandWidthAbsolute;
    faBandWidthRelative: result := fagBandWidthRelative;
    faBandWidthContour: result := fagBandWidthContour;

    { BlindRingSelection }
    faBlindRing1: result := fagBlindRing1;
    faBlindRing5: result := fagBlindRing5;
    faBlindRingA: result := fagBlindRingA;
    faBlindRingB: result := fagBlindRingB;
    faBlindRingC: result := fagBlindRingC;
    faBlindRingD: result := fagBlindRingD;
    faBlindRingE: result := fagBlindRingE;
    faBlindRingF: result := fagBlindRingF;

    { CurrentBand }
    faShowCurrentBand0: result := fagShowCurrentBand0;
    faShowCurrentBand1: result := fagShowCurrentBand1;
    faShowCurrentBandT: result := fagShowCurrentBandT;

    { BandSelection }
    faBandSelectionM: result := fagBandSelectionM;
    faBandSelectionP: result := fagBandSelectionP;
    faBandSelection16: result := fagBandSelection16;
    faBandSelection17: result := fagBandSelection17;
    faBandSelection18: result := fagBandSelection18;
    faBandSelection19: result := fagBandSelection19;
    faBandSelection20: result := fagBandSelection20;
    faBandSelection21: result := fagBandSelection21;

    { Mesh }
    faFederMesh: result := fagFederMesh;
    faLauranaMesh: result := fagLauranaMesh;
    faToggleLaurana: result := fagToggleLaurana;

    { MeshForm }
    faPlotMesh: result := fagPlotMesh;
    faFlatMesh: result := fagFlatMesh;
    faDiaMesh: result := fagDiaMesh;
    faKegelMesh: result := fagKegelMesh;
    faKugelMesh: result := fagKugelMesh;
    faEggMesh: result := fagEggMesh;
    faEliMesh: result := fagEliMesh;
    faSoapMesh: result := fagSoapMesh;
    faBackPlaneOn: result := fagBackPlaneOn;
    faBackPlaneOff: result := fagBackPlaneOff;
    faToggleBackPlane: result := fagToggleBackPlane;
    faParamEggX: result := fagParamEggX;
    faParamEggZ: result := fagParamEggZ;

    { MeshMode }
    faEvenMesh: result := fagEvenMesh;
    faFilterMesh: result := fagFilterMesh;
    faFuzzyMesh: result := fagFuzzyMesh;
    faOpenMesh: result := fagOpenMesh;
    faPolarMesh: result := fagPolarMesh;
    faLinearMesh: result := fagLinearMesh;
    faToggleSliceInversion: result := fagToggleSliceInversion;
    faToggleSliceTopOnly: result := fagToggleSliceTopOnly;
    faToggleSliceBottomOnly: result := fagToggleSliceBottomOnly;
    faReducedMesh: result := fagReducedMesh;
    faReduceMode0: result := fagReduceMode0;
    faReduceMode1: result := fagReduceMode1;
    faReduceMode2: result := fagReduceMode2;
    faReduceMode3: result := fagReduceMode3;

    { MeshSize }
    faMeshSize4: result := fagMeshSize4;
    faMeshSize8: result := fagMeshSize8;
    faMeshSize16: result := fagMeshSize16;
    faMeshSize32: result := fagMeshSize32;
    faMeshSize64: result := fagMeshSize64;
    faMeshSize128: result := fagMeshSize128;
    faMeshSize256: result := fagMeshSize256;
    faMeshSize316: result := fagMeshSize316;
    faMeshSize512: result := fagMeshSize512;
    faMeshSize1024: result := fagMeshSize1024;

    { MeshQuarter }
    faUseQuarter0: result := fagUseQuarter0;
    faUseQuarter1: result := fagUseQuarter1;
    faUseQuarter2: result := fagUseQuarter2;
    faUseQuarter3: result := fagUseQuarter3;
    faUseQuarter4: result := fagUseQuarter4;

    { MeshResolution }
    faResolution1: result := fagResolution1;
    faResolution2: result := fagResolution2;
    faResolution3: result := fagResolution3;
    faResolution4: result := fagResolution4;
    faResolution5: result := fagResolution5;
    faResolution6: result := fagResolution6;

    { MeshExport }
    faToggleBaseCapExport: result := fagToggleBaseCapExport;
    faToggleSideCapExport: result := fagToggleSideCapExport;
    faPrepareForMeshExport: result := fagPrepareForMeshExport;
    faPrepareForSliceExport: result := fagPrepareForSliceExport;
    faReturnFromExport: result := fagReturnFromExport;
    faExportAllSlices: result := fagExportAllSlices;
    faSliceExport01: result := fagSliceExport01;
    faSliceExport02: result := fagSliceExport02;
    faCopyPOV: result := fagCopyPOV;
    faCopyOBJ: result := fagCopyOBJ;
    faSliceSet00: result := fagSliceSet00;
    faSliceSet01: result := fagSliceSet01;
    faSliceSet02: result := fagSliceSet02;
    faSliceSet03: result := fagSliceSet03;
    faSliceSet04: result := fagSliceSet04;
    faTogglePartCaps: result := fagTogglePartCaps;
    faExportPart: result := fagExportPart;
    faExportAllParts: result := fagExportAllParts;
    faExportVase: result := fagExportVase;
    faExportSolid: result := fagExportSolid;
    faExportRing: result := fagExportRing;
    faExportRingGroup: result := fagExportRingGroup;
    faWantBottom: result := fagWantBottom;
    faWantBottomMirrored: result := fagWantBottomMirrored;
    faWantSideCaps: result := fagWantSideCaps;
    faWantAutoStitch: result := fagWantAutoStitch;
    faTestSingleSide: result := fagTestSingleSide;
    faTakeCapValueSnapshot: result := fagTakeCapValueSnapshot;

    { ExporterOBJ }
    faUseExporterOBJ: result := fagUseExporterOBJ;
    faWantAutoFolder: result := fagWantAutoFolder;
    faExportMtl: result := fagExportMtl;
    faExportObj: result := fagExportObj;
    faExportTxt: result := fagExportTxt;
    faWantMaterial: result := fagWantMaterial;
    faWantSimpleName: result := fagWantSimpleName;
    faWantAngularDir: result := fagWantAngularDir;
    faWantNormals: result := fagWantNormals;
    faWantUVs: result := fagWantUVs;
    faObjDigits2: result := fagObjDigits2;
    faObjDigits3: result := fagObjDigits3;
    faObjDigits4: result := fagObjDigits4;
    faObjDigits5: result := fagObjDigits5;
    faAllParts: result := fagAllParts;
    faTopOnly: result := fagTopOnly;
    faBottomOnly: result := fagBottomOnly;
    faNorthOnly: result := fagNorthOnly;
    faSouthOnly: result := fagSouthOnly;

    { MeshExportCoords }
    faExportCoordsNative: result := fagExportCoordsNative;
    faExportCoordsBlender: result := fagExportCoordsBlender;
    faExportCoords3DV: result := fagExportCoords3DV;
    faExportCoords3DP: result := fagExportCoords3DP;

    { PathExport }
    faExportPath: result := fagExportPath;
    faExportPathCollection: result := fagExportPathCollection;
    faExportPathSVG: result := fagExportPathSVG;
    faExportPathOBJ: result := fagExportPathOBJ;
    faExportPathDXF: result := fagExportPathDXF;
    faExportSvg: result := fagExportSvg;
    faExportDxf: result := fagExportDxf;
    faExportGrf: result := fagExportGrf;

    { CycleMesh }
    faCycleMeshM: result := fagCycleMeshM;
    faCycleMeshP: result := fagCycleMeshP;

    { MeshFigures }
    faToggleMarker: result := fagToggleMarker;
    faToggleGrid: result := fagToggleGrid;
    faToggleGridFrequency: result := fagToggleGridFrequency;
    faToggleDiameter3: result := fagToggleDiameter3;
    faDiameter3On: result := fagDiameter3On;
    faDiameter3Off: result := fagDiameter3Off;
    faToggleCylinder: result := fagToggleCylinder;
    faToggleCube: result := fagToggleCube;
    faToggleCorner: result := fagToggleCorner;
    faToggleLimitPlane: result := fagToggleLimitPlane;

    { MeshOptions }
    faTextureMidd: result := fagTextureMidd;
    faTextureVert: result := fagTextureVert;
    faTextureJitt: result := fagTextureJitt;
    faTextureJack: result := fagTextureJack;
    faInvertedMesh: result := fagInvertedMesh;
    faInvertedMeshOn: result := fagInvertedMeshOn;
    faInvertedMeshOff: result := fagInvertedMeshOff;
    faUprightMesh: result := fagUprightMesh;
    faUprightMeshOn: result := fagUprightMeshOn;
    faUprightMeshOff: result := fagUprightMeshOff;
    faFlippedTexture: result := fagFlippedTexture;
    faFlippedTextureOn: result := fagFlippedTextureOn;
    faFlippedTextureOff: result := fagFlippedTextureOff;

    { VertexPulling }
    faToggleShortQuads: result := fagToggleShortQuads;
    faToggleMoreDetail: result := fagToggleMoreDetail;
    faToggleDetailPulling: result := fagToggleDetailPulling;
    faToggleZeroPulling: result := fagToggleZeroPulling;
    faToggleLimitPulling: result := fagToggleLimitPulling;
    faToggleSlicePulling: result := fagToggleSlicePulling;
    faToggleSlicePullingTop: result := fagToggleSlicePullingTop;
    faToggleSlicePullingBottom: result := fagToggleSlicePullingBottom;
    faToggleTargetPulling: result := fagToggleTargetPulling;
    faToggleRightPulling: result := fagToggleRightPulling;
    faToggleCrackFixing: result := fagToggleCrackFixing;

    { MeshBuilderObjects }
    faHideAll: result := fagHideAll;
    faToggleStrokeCube: result := fagToggleStrokeCube;
    faToggleFaceModel: result := fagToggleFaceModel;
    faToggleFederMesh: result := fagToggleFederMesh;
    faToggleCornerCube: result := fagToggleCornerCube;
    faToggleCornerPlane: result := fagToggleCornerPlane;
    faTogglePlaneMesh: result := fagTogglePlaneMesh;
    faToggleDiskMesh: result := fagToggleDiskMesh;
    faToggleKugelMesh: result := fagToggleKugelMesh;
    faToggleFederBand: result := fagToggleFederBand;
    faToggleFederShape: result := fagToggleFederShape;
    faToggleFederShell1: result := fagToggleFederShell1;
    faToggleFederShell2: result := fagToggleFederShell2;
    faToggleFederSlice: result := fagToggleFederSlice;
    faToggleFederSlice2: result := fagToggleFederSlice2;
    faToggleFederHand: result := fagToggleFederHand;
    faToggleFederGraph: result := fagToggleFederGraph;
    faToggleFederRoof: result := fagToggleFederRoof;
    faToggleFederRing: result := fagToggleFederRing;
    faToggleFederRingGroup: result := fagToggleFederRingGroup;
    faToggleShapes: result := fagToggleShapes;
    faToggleRings: result := fagToggleRings;

    { MeshBuilderParts }
    faToggleFederLeftStone: result := fagToggleFederLeftStone;
    faToggleFederRightStone: result := fagToggleFederRightStone;
    faToggleSlicePart: result := fagToggleSlicePart;
    faToggleRingPart: result := fagToggleRingPart;
    faToggleBandPart: result := fagToggleBandPart;
    faToggleRingBandPart: result := fagToggleRingBandPart;
    faToggleRingGroupPart: result := fagToggleRingGroupPart;
    faToggleSliceBandPart: result := fagToggleSliceBandPart;
    faToggleSolidPart: result := fagToggleSolidPart;
    faToggleSolidHand: result := fagToggleSolidHand;
    faToggleShellPart: result := fagToggleShellPart;
    faToggleVasePart: result := fagToggleVasePart;

    { MeshBuilderGroups }
    faToggleRingGroups: result := fagToggleRingGroups;
    faToggleSliceGroups: result := fagToggleSliceGroups;

    { MeshBuilderOptions }
    faToggleTestBorder: result := fagToggleTestBorder;
    faToggleBorderDrawing: result := fagToggleBorderDrawing;
    faToggleLeftHand: result := fagToggleLeftHand;
    faToggleFlippedHand: result := fagToggleFlippedHand;
    faToggleReduceHands: result := fagToggleReduceHands;
    faToggleGap: result := fagToggleGap;
    faToggleSolidFlip: result := fagToggleSolidFlip;
    faToggleWantPolyTrim: result := fagToggleWantPolyTrim;
    faToggleTextureJack: result := fagToggleTextureJack;
    faToggleOpenMesh: result := fagToggleOpenMesh;
    faToggleMeshPosition: result := fagToggleMeshPosition;
    faSubdivisionHP: result := fagSubdivisionHP;
    faSubdivisionHM: result := fagSubdivisionHM;
    faSubdivisionAP: result := fagSubdivisionAP;
    faSubdivisionAM: result := fagSubdivisionAM;
    faWantPositionZ: result := fagWantPositionZ;
    faWantSubdividedRing: result := fagWantSubdividedRing;
    faWantSpecialY: result := fagWantSpecialY;
    faToggleShowEdges: result := fagToggleShowEdges;
    faUniqueMode1: result := fagUniqueMode1;
    faUniqueMode2: result := fagUniqueMode2;
    faUniqueMode3: result := fagUniqueMode3;
    faUniqueMode4: result := fagUniqueMode4;
    faToggleUniqueVertices: result := fagToggleUniqueVertices;

    { MeshBuilderMaterials }
    faToggleOriginalMaterial: result := fagToggleOriginalMaterial;
    faToggleSelectedMaterial: result := fagToggleSelectedMaterial;
    faToggleAmbientMaterial: result := fagToggleAmbientMaterial;
    faToggleColorMaterial: result := fagToggleColorMaterial;
    faToggleSimpleMaterial: result := fagToggleSimpleMaterial;
    faToggleFederMaterial: result := fagToggleFederMaterial;
    faToggleLightMaterial: result := fagToggleLightMaterial;
    faToggleLightParent: result := fagToggleLightParent;
    faFixHands: result := fagFixHands;

    { HeightLine }
    faWantPolyTrim: result := fagWantPolyTrim;
    faShowPolyPoints: result := fagShowPolyPoints;
    faShowRodPoly: result := fagShowRodPoly;
    faShowTwo: result := fagShowTwo;
    faShowTri: result := fagShowTri;

    { MeshLine }
    faToggleKeepRuns: result := fagToggleKeepRuns;
    faToggleGridTest: result := fagToggleGridTest;
    faTogglePlotArea: result := fagTogglePlotArea;
    faToggleExpoTest: result := fagToggleExpoTest;
    faToggleSecoTest: result := fagToggleSecoTest;
    faToggleLoopTest: result := fagToggleLoopTest;
    faToggleScanHorz: result := fagToggleScanHorz;
    faToggleScanVert: result := fagToggleScanVert;
    faToggleScanBoth: result := fagToggleScanBoth;
    faToggleAutoCalc: result := fagToggleAutoCalc;
    faToggleWantLoop: result := fagToggleWantLoop;

    { MeshLineOptions }
    faToggleLF0: result := fagToggleLF0;
    faToggleLF1: result := fagToggleLF1;
    faToggleLF2: result := fagToggleLF2;
    faToggleLF3: result := fagToggleLF3;
    faToggleLF4: result := fagToggleLF4;
    faToggleLF5: result := fagToggleLF5;
    faToggleLF6: result := fagToggleLF6;
    faToggleLF7: result := fagToggleLF7;
    faToggleLF8: result := fagToggleLF8;
    faToggleLF9: result := fagToggleLF9;
    faToggleLFA: result := fagToggleLFA;
    faToggleLFB: result := fagToggleLFB;
    faToggleLFC: result := fagToggleLFC;
    faToggleLFD: result := fagToggleLFD;
    faToggleLFE: result := fagToggleLFE;
    faToggleLFF: result := fagToggleLFF;
    faToggleMeshLine: result := fagToggleMeshLine;
    faShowSingleExpo: result := fagShowSingleExpo;
    faShowSingleSeco: result := fagShowSingleSeco;
    faShowFirstCompletion: result := fagShowFirstCompletion;
    faShowSecondCompletion: result := fagShowSecondCompletion;

    { MeshLineParams }
    faParamStepCount: result := fagParamStepCount;
    faParamStepWidthFactor: result := fagParamStepWidthFactor;
    faParamLoopSectionFactor: result := fagParamLoopSectionFactor;
    faParamIndexOfFirst: result := fagParamIndexOfFirst;
    faParamIndexOfSecond: result := fagParamIndexOfSecond;
    faParamShortPolyMinLength: result := fagParamShortPolyMinLength;
    faParamLoopDataX: result := fagParamLoopDataX;
    faParamLoopDataY: result := fagParamLoopDataY;

    { SortOrder }
    faToggleSortOrder: result := fagToggleSortOrder;
    faCycleSortOrderP: result := fagCycleSortOrderP;
    faCycleSortOrderM: result := fagCycleSortOrderM;
    faSortOrder0: result := fagSortOrder0;
    faSortOrder1: result := fagSortOrder1;
    faSortOrder2: result := fagSortOrder2;

    { DepthMap }
    faInitDepthMap: result := fagInitDepthMap;
    faCopyDepthMap: result := fagCopyDepthMap;

    { Pin }
    faTogglePin: result := fagTogglePin;
    faPinOn: result := fagPinOn;
    faPinOff: result := fagPinOff;

    { Norm }
    faToggleNorm: result := fagToggleNorm;
    faNormOn: result := fagNormOn;
    faNormOff: result := fagNormOff;

    { TextureNorm }
    faTextureNormP: result := fagTextureNormP;
    faTextureNormM: result := fagTextureNormM;
    faTextureNorm0: result := fagTextureNorm0;
    faTextureNorm1: result := fagTextureNorm1;
    faTextureNorm2: result := fagTextureNorm2;

    { TextureExport }
    faCopyBinCode: result := fagCopyBinCode;
    faCopyBinCodeTest: result := fagCopyBinCodeTest;
    faCopyTextureBitmapText: result := fagCopyTextureBitmapText;

    { TextureImport }
    faSelectTextureBitmap: result := fagSelectTextureBitmap;
    faTextureClear: result := fagTextureClear;

    { ColorMix }
    faColorMix0: result := fagColorMix0;
    faColorMix1: result := fagColorMix1;
    faColorMix2: result := fagColorMix2;
    faColorMix3: result := fagColorMix3;
    faColorMix4: result := fagColorMix4;
    faColorMix5: result := fagColorMix5;
    faColorMixP: result := fagColorMixP;
    faColorMixM: result := fagColorMixM;

    { ColorSwat }
    faToggleColorSwat: result := fagToggleColorSwat;
    faColorSwatOn: result := fagColorSwatOn;
    faColorSwatOff: result := fagColorSwatOff;

    { ShaderSelection }
    faShaderC: result := fagShaderC;
    faShaderT: result := fagShaderT;
    faShader1: result := fagShader1;
    faShader2: result := fagShader2;
    faShader3: result := fagShader3;
    faShader4: result := fagShader4;
    faShader5: result := fagShader5;

    { ShaderNormalMode }
    faNormalMode0: result := fagNormalMode0;
    faNormalMode1: result := fagNormalMode1;
    faNormalMode2: result := fagNormalMode2;
    faNormalMode3: result := fagNormalMode3;
    faNormalMode4: result := fagNormalMode4;
    faNormalMode5: result := fagNormalMode5;
    faNormalMode6: result := fagNormalMode6;

    { ShaderMappedLight }
    faMappedLight0: result := fagMappedLight0;
    faMappedLight1: result := fagMappedLight1;
    faMappedLight2: result := fagMappedLight2;
    faMappedLight3: result := fagMappedLight3;
    faMappedLight4: result := fagMappedLight4;

    { ShaderParams1 }
    faParamMatEmis: result := fagParamMatEmis;
    faParamMatAmbi: result := fagParamMatAmbi;
    faParamMatDiff: result := fagParamMatDiff;
    faParamMatSpec: result := fagParamMatSpec;
    faParamMatShin: result := fagParamMatShin;
    faParamLitCutt: result := fagParamLitCutt;
    faParamLitExpo: result := fagParamLitExpo;
    faParamLitDiff: result := fagParamLitDiff;
    faParamLitSpec: result := fagParamLitSpec;
    faParamLitColR: result := fagParamLitColR;
    faParamLitColG: result := fagParamLitColG;
    faParamLitColB: result := fagParamLitColB;
    faParamLitPosX: result := fagParamLitPosX;
    faParamLitPosY: result := fagParamLitPosY;
    faParamLitPosZ: result := fagParamLitPosZ;
    faParamLitDirX: result := fagParamLitDirX;
    faParamLitDirY: result := fagParamLitDirY;
    faParamLitDirZ: result := fagParamLitDirZ;
    faParamLitAttX: result := fagParamLitAttX;
    faParamLitAttY: result := fagParamLitAttY;
    faParamLitAttZ: result := fagParamLitAttZ;

    { ShaderParams2 }
    faParamFresnelR0: result := fagParamFresnelR0;
    faParamSpotPower: result := fagParamSpotPower;
    faParamRoughness: result := fagParamRoughness;
    faParamFalloffStart: result := fagParamFalloffStart;
    faParamFalloffEnd: result := fagParamFalloffEnd;

    { ShaderParams3 }
    faParamEmisLight: result := fagParamEmisLight;
    faParamAmbiLight: result := fagParamAmbiLight;
    faParamDiffLight: result := fagParamDiffLight;
    faParamSpecLight: result := fagParamSpecLight;

    { ShaderParams4 }
    faParamLightStrength: result := fagParamLightStrength;
    faParamSpecPower: result := fagParamSpecPower;
    faParamOpacity: result := fagParamOpacity;

    { ShaderMode }
    faShaderMode0: result := fagShaderMode0;
    faShaderMode1: result := fagShaderMode1;
    faShaderMode2: result := fagShaderMode2;
    faShaderMode3: result := fagShaderMode3;

    { ShaderMedium }
    faMediumWater: result := fagMediumWater;
    faMediumGlass: result := fagMediumGlass;
    faMediumPlastic: result := fagMediumPlastic;
    faMediumGold: result := fagMediumGold;
    faMediumSilver: result := fagMediumSilver;
    faMediumCopper: result := fagMediumCopper;

    { ShaderOutOptions }
    faOutOriginal: result := fagOutOriginal;
    faOutPos: result := fagOutPos;
    faOutNor: result := fagOutNor;
    faOutTex: result := fagOutTex;
    faOutN: result := fagOutN;
    faOutL: result := fagOutL;
    faOutV: result := fagOutV;
    faOutH: result := fagOutH;
    faOutNdotL: result := fagOutNdotL;
    faOutNdotH: result := fagOutNdotH;
    faOutDiffuse: result := fagOutDiffuse;
    faOutSpecular: result := fagOutSpecular;
    faOutEmissive: result := fagOutEmissive;

    { ShaderContent }
    faWantHand: result := fagWantHand;
    faContentUseRes: result := fagContentUseRes;
    faContentLevelS: result := fagContentLevelS;
    faContentLevelM: result := fagContentLevelM;
    faContentLevelL: result := fagContentLevelL;

    { ShaderExport }
    faExportShaderAll: result := fagExportShaderAll;
    faExportShaderRC: result := fagExportShaderRC;
    faExportShaderBin: result := fagExportShaderBin;
    faExportShaderDX: result := fagExportShaderDX;
    faExportShaderGL: result := fagExportShaderGL;

    { Lux }
    faLux1On: result := fagLux1On;
    faLux1Off: result := fagLux1Off;
    faToggleLux1: result := fagToggleLux1;
    faLux2On: result := fagLux2On;
    faLux2Off: result := fagLux2Off;
    faToggleLux2: result := fagToggleLux2;
    faLux3On: result := fagLux3On;
    faLux3Off: result := fagLux3Off;
    faToggleLux3: result := fagToggleLux3;
    faLux4On: result := fagLux4On;
    faLux4Off: result := fagLux4Off;
    faToggleLux4: result := fagToggleLux4;
    faLuxOn: result := fagLuxOn;
    faLuxOff: result := fagLuxOff;
    faToggleLux: result := fagToggleLux;

    { LuxMarker }
    faLuxMarkerOn: result := fagLuxMarkerOn;
    faLuxMarkerOff: result := fagLuxMarkerOff;
    faToggleLuxMarker: result := fagToggleLuxMarker;

    { LightMode }
    faLightMode0: result := fagLightMode0;
    faLightMode1: result := fagLightMode1;
    faLightMode2: result := fagLightMode2;
    faLightMode3: result := fagLightMode3;
    faLightMode4: result := fagLightMode4;

    { ResetLight }
    faResetLightPosition: result := fagResetLightPosition;
    faResetLightParams: result := fagResetLightParams;

    { LightType }
    faDirectionalLight: result := fagDirectionalLight;
    faPositionalLight: result := fagPositionalLight;
    faSpotLight: result := fagSpotLight;
    faSimpleLight: result := fagSimpleLight;

    { SceneLight }
    faWantBackLight: result := fagWantBackLight;

    { Wheel }
    faParamValuePlus1: result := fagParamValuePlus1;
    faParamValueMinus1: result := fagParamValueMinus1;
    faParamValuePlus10: result := fagParamValuePlus10;
    faParamValueMinus10: result := fagParamValueMinus10;
    faWheelLeft: result := fagWheelLeft;
    faWheelRight: result := fagWheelRight;
    faWheelDown: result := fagWheelDown;
    faWheelUp: result := fagWheelUp;

    { WheelFrequency }
    faWheelFrequency1: result := fagWheelFrequency1;
    faWheelFrequency05: result := fagWheelFrequency05;
    faWheelFrequency02: result := fagWheelFrequency02;
    faWheelFrequency01: result := fagWheelFrequency01;
    faWheelFrequency001: result := fagWheelFrequency001;
    faWheelFrequency0001: result := fagWheelFrequency0001;

    { ColorScheme }
    faCycleColorSchemeM: result := fagCycleColorSchemeM;
    faCycleColorSchemeP: result := fagCycleColorSchemeP;

    { ColorSchemeFC }
    faCycleColorScheme2DP: result := fagCycleColorScheme2DP;
    faCycleColorScheme2DM: result := fagCycleColorScheme2DM;
    faCycleJokerColorM: result := fagCycleJokerColorM;
    faCycleJokerColorP: result := fagCycleJokerColorP;
    faBlackText: result := fagBlackText;
    faGrayText: result := fagGrayText;
    faWhiteText: result := fagWhiteText;

    { AnimatedRotations }
    faRotX: result := fagRotX;
    faRotY: result := fagRotY;
    faRotZ: result := fagRotZ;
    faRotXM: result := fagRotXM;
    faRotXP: result := fagRotXP;
    faRotYM: result := fagRotYM;
    faRotYP: result := fagRotYP;
    faRotZM: result := fagRotZM;
    faRotZP: result := fagRotZP;

    { Step }
    faStepRXM: result := fagStepRXM;
    faStepRXP: result := fagStepRXP;
    faStepRYM: result := fagStepRYM;
    faStepRYP: result := fagStepRYP;
    faStepRZM: result := fagStepRZM;
    faStepRZP: result := fagStepRZP;
    faStepCZM: result := fagStepCZM;
    faStepCZP: result := fagStepCZP;

    { Keyboard }
    faKeyboard01: result := fagKeyboard01;
    faKeyboard02: result := fagKeyboard02;
    faSetShift: result := fagSetShift;
    faSetCtrl: result := fagSetCtrl;
    faClearShift: result := fagClearShift;

    { UI }
    faParamLabelTextX: result := fagParamLabelTextX;
    faParamLabelTextY: result := fagParamLabelTextY;
    faParamLabelTextZ: result := fagParamLabelTextZ;
    faToggleColorPanel: result := fagToggleColorPanel;
    faColorPanelOn: result := fagColorPanelOn;
    faColorPanelOff: result := fagColorPanelOff;
    faShowAppBar: result := fagShowAppBar;
    faShowEditField: result := fagShowEditField;
    faFocusEditField: result := fagFocusEditField;
    faInitSpecial: result := fagInitSpecial;
    faNewGame: result := fagNewGame;
    faPaletteOn: result := fagPaletteOn;
    faPaletteOff: result := fagPaletteOff;

    { Locks }
    faToggleLuxLock: result := fagToggleLuxLock;
    faToggleParamLock: result := fagToggleParamLock;
    faToggleTextureLock: result := fagToggleTextureLock;
    faToggleBackgroundLock: result := fagToggleBackgroundLock;
    faToggleForceLock: result := fagToggleForceLock;
    faToggleReportLock: result := fagToggleReportLock;

    { Opacity }
    faToggleOpacity: result := fagToggleOpacity;
    faOpacityOn: result := fagOpacityOn;
    faOpacityOff: result := fagOpacityOff;

    { MainMenuActivation }
    faMainMenuHide: result := fagMainMenuHide;
    faMainMenuShow: result := fagMainMenuShow;

    { FederText }
    faToggleAllText: result := fagToggleAllText;
    faToggleTouchFrame: result := fagToggleTouchFrame;

    { ViewParams }
    faPan: result := fagPan;
    faParamORX: result := fagParamORX;
    faParamORY: result := fagParamORY;
    faParamORZ: result := fagParamORZ;
    faParamRX: result := fagParamRX;
    faParamRY: result := fagParamRY;
    faParamRZ: result := fagParamRZ;
    faParamCZ: result := fagParamCZ;

    { ViewParamsFC }
    faRotStep0: result := fagRotStep0;
    faRotStep1: result := fagRotStep1;
    faRotStep2: result := fagRotStep2;
    faRotStep3: result := fagRotStep3;
    faRotStepA: result := fagRotStepA;
    faParamIV: result := fagParamIV;
    faParamIW: result := fagParamIW;
    faParamJV: result := fagParamJV;
    faParamJW: result := fagParamJW;
    faParamTRS: result := fagParamTRS;
    faParamTRT: result := fagParamTRT;
    faParamTRX: result := fagParamTRX;
    faParamTRY: result := fagParamTRY;
    faParamPX: result := fagParamPX;
    faParamPY: result := fagParamPY;
    faParamVA: result := fagParamVA;
    faParamNP: result := fagParamNP;
    faParamFP: result := fagParamFP;

    { ParamT }
    faParamT1: result := fagParamT1;
    faParamT2: result := fagParamT2;
    faParamT3: result := fagParamT3;
    faParamT4: result := fagParamT4;

    { ViewFlags }
    faToggleBMap: result := fagToggleBMap;
    faToggleZoom: result := fagToggleZoom;
    faToggleMapK: result := fagToggleMapK;
    faMapKOn: result := fagMapKOn;
    faMapKOff: result := fagMapKOff;
    faToggleTouchMenu: result := fagToggleTouchMenu;
    faToggleEquationText: result := fagToggleEquationText;
    faTogglePrimeText: result := fagTogglePrimeText;
    faToggleSecondText: result := fagToggleSecondText;
    faToggleLabelText: result := fagToggleLabelText;
    faLabelBatchM: result := fagLabelBatchM;
    faLabelBatchP: result := fagLabelBatchP;
    faLabelTextP: result := fagLabelTextP;
    faLabelTextM: result := fagLabelTextM;

    { ViewportSize }
    faViewportSizeA: result := fagViewportSizeA;
    faViewportSizeB: result := fagViewportSizeB;
    faViewportSizeC: result := fagViewportSizeC;
    faViewportSizeD: result := fagViewportSizeD;

    { ViewTypeOptions }
    faResetFrustum: result := fagResetFrustum;
    faEulerSync: result := fagEulerSync;

    { GridFlavour }
    faGridFlavourEmb: result := fagGridFlavourEmb;
    faGridFlavourTxt: result := fagGridFlavourTxt;
    faGridFlavourTee: result := fagGridFlavourTee;

    { Report }
    faCopyHtml: result := fagCopyHtml;
    faCopyMeshDataReport: result := fagCopyMeshDataReport;
    faCopyShortCutReport: result := fagCopyShortCutReport;
    faWriteActionReport: result := fagWriteActionReport;
    faWriteActionTable: result := fagWriteActionTable;
    faWriteActionConst: result := fagWriteActionConst;
    faWriteActionNames: result := fagWriteActionNames;
    faWriteVersion1: result := fagWriteVersion1;
    faWriteVersion2: result := fagWriteVersion2;
    faWriteCode: result := fagWriteCode;
    faWriteDiff1: result := fagWriteDiff1;
    faWriteDiffCode: result := fagWriteDiffCode;
    faWriteDiffBin: result := fagWriteDiffBin;
    faWriteBandInfo3: result := fagWriteBandInfo3;
    faWriteBandInfo5: result := fagWriteBandInfo5;
    faWriteEquationInfo: result := fagWriteEquationInfo;
    faWriteVirtual: result := fagWriteVirtual;
    faBlockTest: result := fagBlockTest;

    { ReportOptions }
    faSourcePascal: result := fagSourcePascal;
    faSourceMaxima: result := fagSourceMaxima;
    faSourceMaple: result := fagSourceMaple;
    faSourceMathematica: result := fagSourceMathematica;

    { CopyImage }
    faCopyScreenshot: result := fagCopyScreenshot;
    faCopyBitmap: result := fagCopyBitmap;
    faCopyBitmap2D: result := fagCopyBitmap2D;
    faCopyBitmap3D: result := fagCopyBitmap3D;
    faCopyTextureBitmap: result := fagCopyTextureBitmap;
    faCopyImprintedBitmap: result := fagCopyImprintedBitmap;
    faCopyImprintedBitmapTest: result := fagCopyImprintedBitmapTest;
    faCreateExtenderThumbs: result := fagCreateExtenderThumbs;
    faCopyTiledImage0: result := fagCopyTiledImage0;
    faCopyTiledImage1: result := fagCopyTiledImage1;
    faCopyTiledImage2: result := fagCopyTiledImage2;
    faCopyTiledImage3: result := fagCopyTiledImage3;
    faCreateThumbs: result := fagCreateThumbs;
    faCreateImage3D: result := fagCreateImage3D;
    faCreateImageSeries3D: result := fagCreateImageSeries3D;
    faCreateImage2D: result := fagCreateImage2D;
    faCreateImageSeries2D: result := fagCreateImageSeries2D;
    faCreateSeries2D: result := fagCreateSeries2D;

    { CopyOptions }
    faToggleHardCopy: result := fagToggleHardCopy;
    faHardCopyOn: result := fagHardCopyOn;
    faHardCopyOff: result := fagHardCopyOff;
    faTogglePngCopy: result := fagTogglePngCopy;
    faPngCopyOn: result := fagPngCopyOn;
    faPngCopyOff: result := fagPngCopyOff;
    faToggleNoCopy: result := fagToggleNoCopy;
    faNoCopyOn: result := fagNoCopyOn;
    faNoCopyOff: result := fagNoCopyOff;

    { Format }
    faFormatLandscape: result := fagFormatLandscape;
    faFormatPortrait: result := fagFormatPortrait;
    faFormatSquare: result := fagFormatSquare;
    faFormatIPhoneLandscape: result := fagFormatIPhoneLandscape;
    faFormatIPhonePortrait: result := fagFormatIPhonePortrait;

    { IconSize }
    faIconSize016: result := fagIconSize016;
    faIconSize032: result := fagIconSize032;
    faIconSize048: result := fagIconSize048;
    faIconSize064: result := fagIconSize064;
    faIconSize096: result := fagIconSize096;
    faIconSize128: result := fagIconSize128;
    faIconSize256: result := fagIconSize256;
    faIconSize512: result := fagIconSize512;
    faIconSize640: result := fagIconSize640;
    faIconSize960: result := fagIconSize960;
    faIconSize01K: result := fagIconSize01K;

    { Tile }
    faTile0: result := fagTile0;
    faTile1: result := fagTile1;
    faTile2: result := fagTile2;
    faTile3: result := fagTile3;
    faTile4: result := fagTile4;
    faTile5: result := fagTile5;
    faTile6: result := fagTile6;
    faTile7: result := fagTile7;
    faTile8: result := fagTile8;
    faTile9: result := fagTile9;

    { GraphOptions }
    faDiaSectionP: result := fagDiaSectionP;
    faDiaSectionM: result := fagDiaSectionM;
    faDiaSectionB: result := fagDiaSectionB;
    faCycleDiaSection: result := fagCycleDiaSection;
    faToggleCanvasClear: result := fagToggleCanvasClear;
    faCanvasClearOn: result := fagCanvasClearOn;
    faCanvasClearOff: result := fagCanvasClearOff;
    faRepaint: result := fagRepaint;
    faToggleDash: result := fagToggleDash;
    faInitBG: result := fagInitBG;
    faClearBG: result := fagClearBG;
    faDrawBG: result := fagDrawBG;
    faToggleTF: result := fagToggleTF;
    faToggleDF: result := fagToggleDF;
    faToggleLL: result := fagToggleLL;
    faToggleLC1: result := fagToggleLC1;
    faToggleLC2: result := fagToggleLC2;
    faCycleDrawFigureP: result := fagCycleDrawFigureP;
    faCycleDrawFigureM: result := fagCycleDrawFigureM;
    faToggleDiameter: result := fagToggleDiameter;
    faToggleProbe: result := fagToggleProbe;

    { Bahn }
    faBahnAngle0: result := fagBahnAngle0;
    faBahnAngle30: result := fagBahnAngle30;
    faBahnAngle90: result := fagBahnAngle90;
    faNorthCap: result := fagNorthCap;
    faSouthCap: result := fagSouthCap;
    faEastCap: result := fagEastCap;
    faWestCap: result := fagWestCap;
    faParamCapValue: result := fagParamCapValue;
    faParamSliceHeight: result := fagParamSliceHeight;
    faParamBahnRadius: result := fagParamBahnRadius;
    faParamBahnPositionX: result := fagParamBahnPositionX;
    faParamBahnPositionY: result := fagParamBahnPositionY;
    faParamBahnAngle: result := fagParamBahnAngle;
    faParamBahnStrokeWidth1: result := fagParamBahnStrokeWidth1;
    faParamBahnStrokeWidth2: result := fagParamBahnStrokeWidth2;
    faParamBahnCylinderF: result := fagParamBahnCylinderF;
    faParamBahnCylinderD: result := fagParamBahnCylinderD;
    faParamBahnCylinderZ: result := fagParamBahnCylinderZ;
    faBitmapDraw: result := fagBitmapDraw;
    faMeshDraw: result := fagMeshDraw;
    faPolygonDraw: result := fagPolygonDraw;

    { ModelSync }
    faToggleModel: result := fagToggleModel;
    faToggleModelSync: result := fagToggleModelSync;
    faModelSyncOn: result := fagModelSyncOn;
    faModelSyncOff: result := fagModelSyncOff;
    faToggleViewSync: result := fagToggleViewSync;
    faViewSyncOn: result := fagViewSyncOn;
    faViewSyncOff: result := fagViewSyncOff;

    { PolyMode }
    faPolyColorI: result := fagPolyColorI;
    faPolyColorZ: result := fagPolyColorZ;
    faPolySet0: result := fagPolySet0;
    faPolySet1: result := fagPolySet1;
    faPolySet2: result := fagPolySet2;
    faPolySet3: result := fagPolySet3;
    faPolySet4: result := fagPolySet4;
    faPolySet5: result := fagPolySet5;
    faPolySet6: result := fagPolySet6;
    faPolyModeA: result := fagPolyModeA;
    faPolyMode1: result := fagPolyMode1;
    faPolyMode2: result := fagPolyMode2;
    faPolyMode3: result := fagPolyMode3;
    faPolyMode4: result := fagPolyMode4;
    faPolyMode5: result := fagPolyMode5;
    faPolyMode6: result := fagPolyMode6;

    { AnimationStore }
    faRecall1: result := fagRecall1;
    faRecall2: result := fagRecall2;
    faMemory1: result := fagMemory1;
    faMemory2: result := fagMemory2;
    faTransit: result := fagTransit;

    { AnimPlay }
    faPlay: result := fagPlay;
    faExecute: result := fagExecute;
    faAnimationStop: result := fagAnimationStop;
    faAnimationStartA: result := fagAnimationStartA;
    faAnimationStartD: result := fagAnimationStartD;
    faAnimationStartF: result := fagAnimationStartF;
    faAnimationStartS: result := fagAnimationStartS;
    faAnimationStartT: result := fagAnimationStartT;

    { Transit }
    faTransitionAll: result := fagTransitionAll;
    faTransitionScript: result := fagTransitionScript;

    { Connect }
    faConnect: result := fagConnect;
    faDisconnect: result := fagDisconnect;
    faDownload: result := fagDownload;
    faAutoSend: result := fagAutoSend;
    faAutoSendOn: result := fagAutoSendOn;
    faAutoSendOff: result := fagAutoSendOff;

    { ExampleData }
    faExample01: result := fagExample01;
    faExample02: result := fagExample02;
    faExample03: result := fagExample03;
    faExample04: result := fagExample04;
    faExample05: result := fagExample05;
    faExample06: result := fagExample06;
    faExample07: result := fagExample07;
    faExample08: result := fagExample08;
    faExample09: result := fagExample09;

    { DB }
    faCreateDB: result := fagCreateDB;
    faExportDB: result := fagExportDB;
    faImportDB: result := fagImportDB;

    { Repo }
    faSwapBundle: result := fagSwapBundle;
    faRepo010: result := fagRepo010;
    faRepo020: result := fagRepo020;
    faRepo050: result := fagRepo050;
    faRepo100: result := fagRepo100;
    faRepo150: result := fagRepo150;
    faRepo480: result := fagRepo480;

    { SampleNavigation }
    faLevelM: result := fagLevelM;
    faLevelP: result := fagLevelP;
    faHubM: result := fagHubM;
    faHubP: result := fagHubP;
    faSampleM: result := fagSampleM;
    faSampleP: result := fagSampleP;
    faGotoSample0: result := fagGotoSample0;
    faGotoSample1: result := fagGotoSample1;

    { EquilateralSample }
    faTogglePlot: result := fagTogglePlot;
    faSetPlotE: result := fagSetPlotE;
    faSetPlotF: result := fagSetPlotF;
    faLockPlotE: result := fagLockPlotE;
    faLockPlotF: result := fagLockPlotF;
    faGotoEquilateralSampleA0: result := fagGotoEquilateralSampleA0;
    faGotoEquilateralSampleB1: result := fagGotoEquilateralSampleB1;
    faGotoEquilateralSampleC2: result := fagGotoEquilateralSampleC2;
    faGotoEquilateralSampleD3: result := fagGotoEquilateralSampleD3;
    faGotoEquilateralSampleE4: result := fagGotoEquilateralSampleE4;
    faGotoEquilateralSampleF5: result := fagGotoEquilateralSampleF5;
    faGotoEquilateralSampleG6: result := fagGotoEquilateralSampleG6;
    faGotoEquilateralSampleH7: result := fagGotoEquilateralSampleH7;
    faGotoEquilateralSampleI8: result := fagGotoEquilateralSampleI8;
    faGotoEquilateralSampleJ9: result := fagGotoEquilateralSampleJ9;

    { Display }
    faToggleFlipState: result := fagToggleFlipState;
    faDisplayFlip2D: result := fagDisplayFlip2D;
    faDisplayFlop3D: result := fagDisplayFlop3D;
    faCycleDisplayM: result := fagCycleDisplayM;
    faCycleDisplayP: result := fagCycleDisplayP;
    faDisplay00: result := fagDisplay00;
    faDisplay2D: result := fagDisplay2D;
    faDisplay3D: result := fagDisplay3D;
    faDisplay32: result := fagDisplay32;
    faDisplay33: result := fagDisplay33;
    faDisplay64: result := fagDisplay64;
    faDisplay66: result := fagDisplay66;
    faUpdateContent: result := fagUpdateContent;

    { Delay }
    faDelay0: result := fagDelay0;
    faDelay1: result := fagDelay1;
    faDelay2: result := fagDelay2;
    faDelay3: result := fagDelay3;

    { Idle }
    faIdle0: result := fagIdle0;
    faIdle1: result := fagIdle1;
    faIdle2: result := fagIdle2;
    faIdle3: result := fagIdle3;

    { CreationTest }
    faSwapDown: result := fagSwapDown;
    faSwapUp: result := fagSwapUp;
    faSwapGraph: result := fagSwapGraph;

    { DebugOptions }
    faTestBtnClick: result := fagTestBtnClick;
    faDoSingleStep: result := fagDoSingleStep;
    faReportLiveObjects: result := fagReportLiveObjects;
    faRunBinPixelTest: result := fagRunBinPixelTest;
    faRunInitDataAgain: result := fagRunInitDataAgain;
    faFindBorder: result := fagFindBorder;

    { EmptyLastLine }
    faELLOn: result := fagELLOn;
    faELLOff: result := fagELLOff;

    { Help }
    faToggleHelp: result := fagToggleHelp;
    faToggleReport: result := fagToggleReport;
    faToggleButtonReport: result := fagToggleButtonReport;
    faCycleHelpM: result := fagCycleHelpM;
    faCycleHelpP: result := fagCycleHelpP;
    faHelpCycle: result := fagHelpCycle;
    faHelpList: result := fagHelpList;
    faHelpHome: result := fagHelpHome;

    { FigureSize }
    faFigureSizeXS: result := fagFigureSizeXS;
    faFigureSizeS: result := fagFigureSizeS;
    faFigureSizeM: result := fagFigureSizeM;
    faFigureSizeL: result := fagFigureSizeL;
    faFigureSizeXL: result := fagFigureSizeXL;

    { EyeSize }
    faEyeSizeS: result := fagEyeSizeS;
    faEyeSizeM: result := fagEyeSizeM;
    faEyeSizeL: result := fagEyeSizeL;

    { LayerSelection }
    faSelectLayer1: result := fagSelectLayer1;
    faSelectLayer2: result := fagSelectLayer2;
    faSelectLayer3: result := fagSelectLayer3;
    faSelectLayer4: result := fagSelectLayer4;
    faSelectLayer5: result := fagSelectLayer5;
    faSelectLayer6: result := fagSelectLayer6;
    faSelectLayer7: result := fagSelectLayer7;

    { ColorSelection }
    faSelectColor1: result := fagSelectColor1;
    faSelectColor2: result := fagSelectColor2;
    faSelectColor3: result := fagSelectColor3;
    faSelectColor4: result := fagSelectColor4;

    { ColorMapping }
    faCLA: result := fagCLA;
    faMapColorToLayer: result := fagMapColorToLayer;
    faSelectColorMapping1: result := fagSelectColorMapping1;
    faSelectColorMapping2: result := fagSelectColorMapping2;
    faSelectColorMapping3: result := fagSelectColorMapping3;
    faSelectColorMapping4: result := fagSelectColorMapping4;
    faSelectColorMapping5: result := fagSelectColorMapping5;
    faSelectColorMapping6: result := fagSelectColorMapping6;

    { ActionMapping }
    faProcessAll: result := fagProcessAll;

    { RggControls }
    faController: result := fagController;
    faWinkel: result := fagWinkel;
    faVorstag: result := fagVorstag;
    faWante: result := fagWante;
    faWoben: result := fagWoben;
    faSalingH: result := fagSalingH;
    faSalingA: result := fagSalingA;
    faSalingL: result := fagSalingL;
    faSalingW: result := fagSalingW;
    faMastfallF0C: result := fagMastfallF0C;
    faMastfallF0F: result := fagMastfallF0F;
    faMastfallVorlauf: result := fagMastfallVorlauf;
    faBiegung: result := fagBiegung;
    faMastfussD0X: result := fagMastfussD0X;
    faVorstagOS: result := fagVorstagOS;
    faWPowerOS: result := fagWPowerOS;
    faParamAPW: result := fagParamAPW;
    faParamEAH: result := fagParamEAH;
    faParamEAR: result := fagParamEAR;
    faParamEI: result := fagParamEI;

    { RggFixPoints }
    faFixpointA0: result := fagFixpointA0;
    faFixpointA: result := fagFixpointA;
    faFixpointB0: result := fagFixpointB0;
    faFixpointB: result := fagFixpointB;
    faFixpointC0: result := fagFixpointC0;
    faFixpointC: result := fagFixpointC;
    faFixpointD0: result := fagFixpointD0;
    faFixpointD: result := fagFixpointD;
    faFixpointE0: result := fagFixpointE0;
    faFixpointE: result := fagFixpointE;
    faFixpointF0: result := fagFixpointF0;
    faFixpointF: result := fagFixpointF;

    { RggViewPoint }
    faViewpointS: result := fagViewpointS;
    faViewpointA: result := fagViewpointA;
    faViewpointT: result := fagViewpointT;
    faViewpoint3: result := fagViewpoint3;

    { RggSalingType }
    faSalingTypOhne: result := fagSalingTypOhne;
    faSalingTypDrehbar: result := fagSalingTypDrehbar;
    faSalingTypFest: result := fagSalingTypFest;
    faSalingTypOhneStarr: result := fagSalingTypOhneStarr;

    { RggCalcType }
    faCalcTypQuer: result := fagCalcTypQuer;
    faCalcTypKnick: result := fagCalcTypKnick;
    faCalcTypGemessen: result := fagCalcTypGemessen;

    { RggAppMode }
    faDemo: result := fagDemo;
    faMemoryBtn: result := fagMemoryBtn;
    faMemoryRecallBtn: result := fagMemoryRecallBtn;
    faKorrigiertItem: result := fagKorrigiertItem;
    faSofortBtn: result := fagSofortBtn;
    faGrauBtn: result := fagGrauBtn;
    faBlauBtn: result := fagBlauBtn;
    faMultiBtn: result := fagMultiBtn;

    { RggSuper }
    faSuperSimple: result := fagSuperSimple;
    faSuperNormal: result := fagSuperNormal;
    faSuperGrau: result := fagSuperGrau;
    faSuperBlau: result := fagSuperBlau;
    faSuperMulti: result := fagSuperMulti;
    faSuperDisplay: result := fagSuperDisplay;
    faSuperQuick: result := fagSuperQuick;

    { RggReport }
    faReportNone: result := fagReportNone;
    faReportLog: result := fagReportLog;
    faReportJson: result := fagReportJson;
    faReportData: result := fagReportData;
    faReportShort: result := fagReportShort;
    faReportLong: result := fagReportLong;
    faReportTrimmText: result := fagReportTrimmText;
    faReportJsonText: result := fagReportJsonText;
    faReportDataText: result := fagReportDataText;
    faReportDiffText: result := fagReportDiffText;
    faReportAusgabeDetail: result := fagReportAusgabeDetail;
    faReportAusgabeRL: result := fagReportAusgabeRL;
    faReportAusgabeRP: result := fagReportAusgabeRP;
    faReportAusgabeRLE: result := fagReportAusgabeRLE;
    faReportAusgabeRPE: result := fagReportAusgabeRPE;
    faReportAusgabeDiffL: result := fagReportAusgabeDiffL;
    faReportAusgabeDiffP: result := fagReportAusgabeDiffP;
    faReportXML: result := fagReportXML;
    faReportDebugReport: result := fagReportDebugReport;
    faReportReadme: result := fagReportReadme;

    { RggChart }
    faChartRect: result := fagChartRect;
    faChartTextRect: result := fagChartTextRect;
    faChartLegend: result := fagChartLegend;
    faChartAP: result := fagChartAP;
    faChartBP: result := fagChartBP;
    faChartGroup: result := fagChartGroup;
    faParamCountPlus: result := fagParamCountPlus;
    faParamCountMinus: result := fagParamCountMinus;
    faPComboPlus: result := fagPComboPlus;
    faPComboMinus: result := fagPComboMinus;
    faXComboPlus: result := fagXComboPlus;
    faXComboMinus: result := fagXComboMinus;
    faYComboPlus: result := fagYComboPlus;
    faYComboMinus: result := fagYComboMinus;
    faChartReset: result := fagChartReset;

    { RggGraph }
    faToggleLineColor: result := fagToggleLineColor;
    faToggleUseDisplayList: result := fagToggleUseDisplayList;
    faToggleUseQuickSort: result := fagToggleUseQuickSort;
    faToggleShowLegend: result := fagToggleShowLegend;
    faToggleSortedRota: result := fagToggleSortedRota;
    faRggBogen: result := fagRggBogen;
    faRggKoppel: result := fagRggKoppel;
    faRggHull: result := fagRggHull;
    faRggZoomIn: result := fagRggZoomIn;
    faRggZoomOut: result := fagRggZoomOut;
    faToggleSalingGraph: result := fagToggleSalingGraph;
    faToggleControllerGraph: result := fagToggleControllerGraph;
    faToggleChartGraph: result := fagToggleChartGraph;
    faToggleKraftGraph: result := fagToggleKraftGraph;
    faToggleMatrixText: result := fagToggleMatrixText;

    { RggSegment }
    faToggleSegmentF: result := fagToggleSegmentF;
    faToggleSegmentR: result := fagToggleSegmentR;
    faToggleSegmentS: result := fagToggleSegmentS;
    faToggleSegmentM: result := fagToggleSegmentM;
    faToggleSegmentV: result := fagToggleSegmentV;
    faToggleSegmentW: result := fagToggleSegmentW;
    faToggleSegmentC: result := fagToggleSegmentC;
    faToggleSegmentA: result := fagToggleSegmentA;

    { RggRenderOptions }
    faWantRenderH: result := fagWantRenderH;
    faWantRenderP: result := fagWantRenderP;
    faWantRenderF: result := fagWantRenderF;
    faWantRenderE: result := fagWantRenderE;
    faWantRenderS: result := fagWantRenderS;

    { RggTrimms }
    faTrimm0: result := fagTrimm0;
    faTrimm1: result := fagTrimm1;
    faTrimm2: result := fagTrimm2;
    faTrimm3: result := fagTrimm3;
    faTrimm4: result := fagTrimm4;
    faTrimm5: result := fagTrimm5;
    faTrimm6: result := fagTrimm6;
    fa420: result := fag420;
    faLogo: result := fagLogo;

    { RggTrimmFile }
    faCopyTrimmItem: result := fagCopyTrimmItem;
    faPasteTrimmItem: result := fagPasteTrimmItem;
    faCopyAndPaste: result := fagCopyAndPaste;
    faUpdateTrimm0: result := fagUpdateTrimm0;
    faReadTrimmFile: result := fagReadTrimmFile;
    faSaveTrimmFile: result := fagSaveTrimmFile;
    faCopyTrimmFile: result := fagCopyTrimmFile;

    { RggTrimmText }
    faToggleTrimmText: result := fagToggleTrimmText;
    faToggleDiffText: result := fagToggleDiffText;
    faToggleDataText: result := fagToggleDataText;
    faToggleDebugText: result := fagToggleDebugText;
    faUpdateReportText: result := fagUpdateReportText;

    { RggSonstiges }
    faToggleDarkMode: result := fagToggleDarkMode;
    faToggleButtonSize: result := fagToggleButtonSize;
    faToggleSandboxed: result := fagToggleSandboxed;
    faToggleSpeedPanel: result := fagToggleSpeedPanel;
    faToggleAllProps: result := fagToggleAllProps;
    faToggleAllTags: result := fagToggleAllTags;

    { RggInfo }
    faShowHelpText: result := fagShowHelpText;
    faShowInfoText: result := fagShowInfoText;
    faShowNormalKeyInfo: result := fagShowNormalKeyInfo;
    faShowSpecialKeyInfo: result := fagShowSpecialKeyInfo;
    faShowDebugInfo: result := fagShowDebugInfo;
    faShowZOrderInfo: result := fagShowZOrderInfo;

    { BtnLegendTablet }
    faTL01: result := fagTL01;
    faTL02: result := fagTL02;
    faTL03: result := fagTL03;
    faTL04: result := fagTL04;
    faTL05: result := fagTL05;
    faTL06: result := fagTL06;
    faTR01: result := fagTR01;
    faTR02: result := fagTR02;
    faTR03: result := fagTR03;
    faTR04: result := fagTR04;
    faTR05: result := fagTR05;
    faTR06: result := fagTR06;
    faTR07: result := fagTR07;
    faTR08: result := fagTR08;
    faBL01: result := fagBL01;
    faBL02: result := fagBL02;
    faBL03: result := fagBL03;
    faBL04: result := fagBL04;
    faBL05: result := fagBL05;
    faBL06: result := fagBL06;
    faBL07: result := fagBL07;
    faBL08: result := fagBL08;
    faBR01: result := fagBR01;
    faBR02: result := fagBR02;
    faBR03: result := fagBR03;
    faBR04: result := fagBR04;
    faBR05: result := fagBR05;
    faBR06: result := fagBR06;

    { BtnLegendPhone }
    faMB01: result := fagMB01;
    faMB02: result := fagMB02;
    faMB03: result := fagMB03;
    faMB04: result := fagMB04;
    faMB05: result := fagMB05;
    faMB06: result := fagMB06;
    faMB07: result := fagMB07;
    faMB08: result := fagMB08;

    { TouchBarLegend }
    faTouchBarTop: result := fagTouchBarTop;
    faTouchBarBottom: result := fagTouchBarBottom;
    faTouchBarLeft: result := fagTouchBarLeft;
    faTouchBarRight: result := fagTouchBarRight;

    { Circles }
    faCirclesSelectC0: result := fagCirclesSelectC0;
    faCirclesSelectC1: result := fagCirclesSelectC1;
    faCirclesSelectC2: result := fagCirclesSelectC2;
    faCircleParamR1: result := fagCircleParamR1;
    faCircleParamR2: result := fagCircleParamR2;
    faCircleParamM1X: result := fagCircleParamM1X;
    faCircleParamM1Y: result := fagCircleParamM1Y;
    faCircleParamM2X: result := fagCircleParamM2X;
    faCircleParamM2Y: result := fagCircleParamM2Y;
    faLineParamA1: result := fagLineParamA1;
    faLineParamA2: result := fagLineParamA2;
    faLineParamE1: result := fagLineParamE1;
    faLineParamE2: result := fagLineParamE2;
    faCircleParamM1Z: result := fagCircleParamM1Z;
    faCircleParamM2Z: result := fagCircleParamM2Z;
    faCirclesReset: result := fagCirclesReset;

    { MemeFormat }
    faMemeGotoLandscape: result := fagMemeGotoLandscape;
    faMemeGotoSquare: result := fagMemeGotoSquare;
    faMemeGotoPortrait: result := fagMemeGotoPortrait;
    faMemeFormat0: result := fagMemeFormat0;
    faMemeFormat1: result := fagMemeFormat1;
    faMemeFormat2: result := fagMemeFormat2;
    faMemeFormat3: result := fagMemeFormat3;
    faMemeFormat4: result := fagMemeFormat4;
    faMemeFormat5: result := fagMemeFormat5;
    faMemeFormat6: result := fagMemeFormat6;
    faMemeFormat7: result := fagMemeFormat7;
    faMemeFormat8: result := fagMemeFormat8;
    faMemeFormat9: result := fagMemeFormat9;

    { Reset }
    faReset: result := fagReset;
    faResetPosition: result := fagResetPosition;
    faResetRotation: result := fagResetRotation;
    faResetZoom: result := fagResetZoom;

    { ViewType }
    faToggleViewType: result := fagToggleViewType;
    faViewTypeOrtho: result := fagViewTypeOrtho;
    faViewTypePerspective: result := fagViewTypePerspective;

    { DropTarget }
    faToggleDropTarget: result := fagToggleDropTarget;

    { Language }
    faToggleLanguage: result := fagToggleLanguage;

    { CopyPaste }
    faSave: result := fagSave;
    faLoad: result := fagLoad;
    faOpen: result := fagOpen;
    faCopy: result := fagCopy;
    faPaste: result := fagPaste;
    faShare: result := fagShare;

    { ViewOptions }
    faToggleMoveMode: result := fagToggleMoveMode;
    faLinearMove: result := fagLinearMove;
    faExpoMove: result := fagExpoMove;
    faToggleQuickMesh: result := fagToggleQuickMesh;
    faToggleOrbitMode: result := fagToggleOrbitMode;
    faOrbitMode0: result := fagOrbitMode0;
    faOrbitMode1: result := fagOrbitMode1;

    { HullMesh }
    faHullMesh: result := fagHullMesh;
    faHullMeshOn: result := fagHullMeshOn;
    faHullMeshOff: result := fagHullMeshOff;

    { BitmapCycle }
    faCycleBitmapM: result := fagCycleBitmapM;
    faCycleBitmapP: result := fagCycleBitmapP;
    faRandom: result := fagRandom;
    faRandomWhite: result := fagRandomWhite;
    faRandomBlack: result := fagRandomBlack;
    faRandomBambu1: result := fagRandomBambu1;
    faRandomBambu2: result := fagRandomBambu2;
    faBitmapEscape: result := fagBitmapEscape;
    faBitmapOne: result := fagBitmapOne;
    faToggleContour: result := fagToggleContour;

    { FRTimingGen }
    faTimingGen1: result := fagTimingGen1;
    faTimingGen2: result := fagTimingGen2;
    faTimingGen3: result := fagTimingGen3;
    faTimingGen4: result := fagTimingGen4;
    faTimingGen5: result := fagTimingGen5;
    faTimingGen6: result := fagTimingGen6;
    faTimingGen7: result := fagTimingGen7;
    faTimingGen8: result := fagTimingGen8;

    { FRLayoutOptions }
    faToggleToolbar: result := fagToggleToolbar;
    faToggleEventMenu: result := fagToggleEventMenu;
    faToggleEventTable: result := fagToggleEventTable;
    faToggleTimingGrid: result := fagToggleTimingGrid;
    faToggleRowHeight: result := fagToggleRowHeight;
    faLoadTestData: result := fagLoadTestData;
    faShowInfoMemo: result := fagShowInfoMemo;

    { FREventReportOptions }
    faEventStatusText: result := fagEventStatusText;
    faEventSourceText: result := fagEventSourceText;
    faEventHashText: result := fagEventHashText;
    faEventInfoText: result := fagEventInfoText;
    faEventBoardText: result := fagEventBoardText;

    { FRDashTextSelection }
    faActionDashText: result := fagActionDashText;
    faEntriesDashText: result := fagEntriesDashText;
    faEventDashText: result := fagEventDashText;
    faMobileDashText: result := fagMobileDashText;
    faProfileDashText: result := fagProfileDashText;

    { FRSortOptions }
    faSortAsc: result := fagSortAsc;
    faSortDesc: result := fagSortDesc;

    { FREventOptions }
    faEventPoints: result := fagEventPoints;
    faEventFinish: result := fagEventFinish;

    { FRRaceOptions }
    faMobileRaceM: result := fagMobileRaceM;
    faMobileRaceP: result := fagMobileRaceP;
    faTimingRaceM: result := fagTimingRaceM;
    faTimingRaceP: result := fagTimingRaceP;
    faTimingAutoSend: result := fagTimingAutoSend;
    faTimingSend: result := fagTimingSend;
    faTimingSendRandom: result := fagTimingSendRandom;
    faTimingResetAge: result := fagTimingResetAge;
    faTimingClearRace: result := fagTimingClearRace;

    { FRUrlDisplay }
    faUrlDisplay: result := fagUrlDisplay;
    faUrlSelect1: result := fagUrlSelect1;
    faUrlSelect2: result := fagUrlSelect2;
    faUrlSelect3: result := fagUrlSelect3;
    faUrlSelect4: result := fagUrlSelect4;
    faUrlSelect5: result := fagUrlSelect5;
    faUrlSelect6: result := fagUrlSelect6;

    { FRCategoryDisplay }
    faCategoryDisplay: result := fagCategoryDisplay;
    faCategorySelect1: result := fagCategorySelect1;
    faCategorySelect2: result := fagCategorySelect2;
    faCategorySelect3: result := fagCategorySelect3;
    faCategorySelect4: result := fagCategorySelect4;
    faCategorySelect5: result := fagCategorySelect5;
    faCategorySelect6: result := fagCategorySelect6;

    { FREventDisplay }
    faEventDisplay: result := fagEventDisplay;
    faEventBtn1: result := fagEventBtn1;
    faEventBtn2: result := fagEventBtn2;
    faEventBtn3: result := fagEventBtn3;
    faEventBtn4: result := fagEventBtn4;
    faEventBtn5: result := fagEventBtn5;
    faEventBtn6: result := fagEventBtn6;
    faEventBtn7: result := fagEventBtn7;
    faEventBtn8: result := fagEventBtn8;
    faEventBtn9: result := fagEventBtn9;
    faEventBtn10: result := fagEventBtn10;
    faEventBtn11: result := fagEventBtn11;
    faEventBtn12: result := fagEventBtn12;

    { FREventMenu }
    faEventMenuGet: result := fagEventMenuGet;
    faEventMenuText: result := fagEventMenuText;
    faEventMenuXml: result := fagEventMenuXml;
    faEventMenuDownload: result := fagEventMenuDownload;
    faEventMenuTransform: result := fagEventMenuTransform;
    faEventMenuConvert: result := fagEventMenuConvert;
    faEventMenuInfo: result := fagEventMenuInfo;
    faEventMenuWrite: result := fagEventMenuWrite;
    faToggleEventMenuVerbose: result := fagToggleEventMenuVerbose;
    faEventMenuMore: result := fagEventMenuMore;
    faEventMenuLess: result := fagEventMenuLess;
    faToggleEventMenuSkipDownload: result := fagToggleEventMenuSkipDownload;
    faEventMenuSkipDownloadOn: result := fagEventMenuSkipDownloadOn;
    faEventMenuSkipDownloadOff: result := fagEventMenuSkipDownloadOff;
    faToggleEventMenuSkipImport: result := fagToggleEventMenuSkipImport;
    faEventMenuSkipImportOn: result := fagEventMenuSkipImportOn;
    faEventMenuSkipImportOff: result := fagEventMenuSkipImportOff;

    { FRMemoPaging }
    faToggleMemoPaging: result := fagToggleMemoPaging;
    faMemoPagingOn: result := fagMemoPagingOn;
    faMemoPagingOff: result := fagMemoPagingOff;
    faMemoPagerM: result := fagMemoPagerM;
    faMemoPagerP: result := fagMemoPagerP;

    { FREditSelection }
    faEdit0: result := fagEdit0;
    faEdit1: result := fagEdit1;
    faEdit2: result := fagEdit2;
    faEdit3: result := fagEdit3;
    faEdit4: result := fagEdit4;
    faEdit5: result := fagEdit5;
    faEdit6: result := fagEdit6;
    faEdit7: result := fagEdit7;
    faEdit8: result := fagEdit8;
    faEdit9: result := fagEdit9;
    faEditH: result := fagEditH;

    { OutplaceEditCommands }
    faOutplaceEditingStart: result := fagOutplaceEditingStart;
    faOutplaceEditingOK: result := fagOutplaceEditingOK;
    faOutplaceEditingCancel: result := fagOutplaceEditingCancel;

    { TestMemoCommands }
    faWriteTestMemoText: result := fagWriteTestMemoText;
    faWriteTestMemoCols: result := fagWriteTestMemoCols;
    faWriteTestMemoEvent: result := fagWriteTestMemoEvent;

    { TableText }
    faHeaderClicked: result := fagHeaderClicked;
    faAlignTableText: result := fagAlignTableText;
    faFloatTableText: result := fagFloatTableText;
    faFixedTableText: result := fagFixedTableText;

    { CharProcessing }
    faStartCharZ: result := fagStartCharZ;
    faStartCharM: result := fagStartCharM;
    faStartCharP: result := fagStartCharP;
    faStartColF: result := fagStartColF;
    faStartColM: result := fagStartColM;
    faStartColP: result := fagStartColP;
    faPageUp: result := fagPageUp;
    faPageDown: result := fagPageDown;
    faFirstPage: result := fagFirstPage;
    faLastPage: result := fagLastPage;
    faNavLeft: result := fagNavLeft;
    faNavRight: result := fagNavRight;
    faNavUp: result := fagNavUp;
    faNavDown: result := fagNavDown;
    faLineUp: result := fagLineUp;
    faLineDown: result := fagLineDown;
    faColPos1: result := fagColPos1;
    faColEnde: result := fagColEnde;
    faColLeft: result := fagColLeft;
    faColRight: result := fagColRight;
    faColM: result := fagColM;
    faColP: result := fagColP;

    { MemeBuilder }
    faShowMeme: result := fagShowMeme;
    faDropMeme: result := fagDropMeme;
    faMemeToggleEdits: result := fagMemeToggleEdits;
    faMemeReset: result := fagMemeReset;
    faMemeSwapText: result := fagMemeSwapText;
    faMemeClearImage: result := fagMemeClearImage;
    faMemeInitChecker: result := fagMemeInitChecker;
    faMemeSelectTop: result := fagMemeSelectTop;
    faMemeSelectBottom: result := fagMemeSelectBottom;
    faMemeParamTopGlow: result := fagMemeParamTopGlow;
    faMemeParamBottomGlow: result := fagMemeParamBottomGlow;
    faMemeParamTopMargin: result := fagMemeParamTopMargin;
    faMemeParamBottomMargin: result := fagMemeParamBottomMargin;
    faMemeParamTopSize: result := fagMemeParamTopSize;
    faMemeParamBottomSize: result := fagMemeParamBottomSize;
    faMemeToggleDropTarget: result := fagMemeToggleDropTarget;
    faMemeToggleHelp: result := fagMemeToggleHelp;
    faMemeToggleReport: result := fagMemeToggleReport;
    faMemeToggleReportOption: result := fagMemeToggleReportOption;
    faMemeToggleTiling: result := fagMemeToggleTiling;
    faMemeToggleFontColor: result := fagMemeToggleFontColor;
    faMemeToggleTextColor: result := fagMemeToggleTextColor;
    faMemeFontOffice: result := fagMemeFontOffice;
    faMemeFontNormal: result := fagMemeFontNormal;
    faMemeCycleFontP: result := fagMemeCycleFontP;
    faMemeCycleFontM: result := fagMemeCycleFontM;
    faMemeCycleDarkColorP: result := fagMemeCycleDarkColorP;
    faMemeCycleDarkColorM: result := fagMemeCycleDarkColorM;
    faMemeCycleLightColorP: result := fagMemeCycleLightColorP;
    faMemeCycleLightColorM: result := fagMemeCycleLightColorM;
    faMemeAdaptFormSize: result := fagMemeAdaptFormSize;
    faMemeSampleT: result := fagMemeSampleT;
    faMemeSampleP: result := fagMemeSampleP;
    faMemeSampleM: result := fagMemeSampleM;
    faMemeSample00: result := fagMemeSample00;
    faMemeSample01: result := fagMemeSample01;
    faMemeSample02: result := fagMemeSample02;
    faMemePickFont: result := fagMemePickFont;
    faMemePickColor: result := fagMemePickColor;
    faMemeShowColorPicker: result := fagMemeShowColorPicker;
    faMemeShowFontPicker: result := fagMemeShowFontPicker;
    faMemeSaveBitmap: result := fagMemeSaveBitmap;
    faMemeCopyBitmap: result := fagMemeCopyBitmap;
    faMemePasteBitmap: result := fagMemePasteBitmap;

    { Layout0 }
    faLayout0: result := fagLayout0;
    faLayout1: result := fagLayout1;
    faLayout2: result := fagLayout2;
    faLayout3: result := fagLayout3;
    faLayout4: result := fagLayout4;
    faLayout5: result := fagLayout5;
    faLayout6: result := fagLayout6;
    faLayout7: result := fagLayout7;
    faLayout8: result := fagLayout8;
    faLayout9: result := fagLayout9;

    { Layout1 }
    faLayout10: result := fagLayout10;
    faLayout11: result := fagLayout11;
    faLayout12: result := fagLayout12;
    faLayout13: result := fagLayout13;
    faLayout14: result := fagLayout14;
    faLayout15: result := fagLayout15;
    faLayout16: result := fagLayout16;
    faLayout17: result := fagLayout17;
    faLayout18: result := fagLayout18;
    faLayout19: result := fagLayout19;

    { Layout2 }
    faLayout20: result := fagLayout20;
    faLayout21: result := fagLayout21;
    faLayout22: result := fagLayout22;
    faLayout23: result := fagLayout23;
    faLayout24: result := fagLayout24;
    faLayout25: result := fagLayout25;
    faLayout26: result := fagLayout26;
    faLayout27: result := fagLayout27;
    faLayout28: result := fagLayout28;
    faLayout29: result := fagLayout29;

    { Layout3 }
    faLayout30: result := fagLayout30;
    faLayout31: result := fagLayout31;
    faLayout32: result := fagLayout32;
    faLayout33: result := fagLayout33;
    faLayout34: result := fagLayout34;
    faLayout35: result := fagLayout35;
    faLayout36: result := fagLayout36;
    faLayout37: result := fagLayout37;
    faLayout38: result := fagLayout38;
    faLayout39: result := fagLayout39;

    { Layout4 }
    faLayout40: result := fagLayout40;
    faLayout41: result := fagLayout41;
    faLayout42: result := fagLayout42;
    faLayout43: result := fagLayout43;
    faLayout44: result := fagLayout44;
    faLayout45: result := fagLayout45;
    faLayout46: result := fagLayout46;
    faLayout47: result := fagLayout47;
    faLayout48: result := fagLayout48;
    faLayout49: result := fagLayout49;

    { Layout5 }
    faLayout50: result := fagLayout50;
    faLayout51: result := fagLayout51;
    faLayout52: result := fagLayout52;
    faLayout53: result := fagLayout53;
    faLayout54: result := fagLayout54;
    faLayout55: result := fagLayout55;
    faLayout56: result := fagLayout56;
    faLayout57: result := fagLayout57;
    faLayout58: result := fagLayout58;
    faLayout59: result := fagLayout59;

    { Layout6 }
    faLayout60: result := fagLayout60;
    faLayout61: result := fagLayout61;
    faLayout62: result := fagLayout62;
    faLayout63: result := fagLayout63;
    faLayout64: result := fagLayout64;
    faLayout65: result := fagLayout65;
    faLayout66: result := fagLayout66;
    faLayout67: result := fagLayout67;
    faLayout68: result := fagLayout68;
    faLayout69: result := fagLayout69;

    { Layout7 }
    faLayout70: result := fagLayout70;
    faLayout71: result := fagLayout71;
    faLayout72: result := fagLayout72;
    faLayout73: result := fagLayout73;
    faLayout74: result := fagLayout74;
    faLayout75: result := fagLayout75;
    faLayout76: result := fagLayout76;
    faLayout77: result := fagLayout77;
    faLayout78: result := fagLayout78;
    faLayout79: result := fagLayout79;

    { Layout8 }
    faLayout80: result := fagLayout80;
    faLayout81: result := fagLayout81;
    faLayout82: result := fagLayout82;
    faLayout83: result := fagLayout83;
    faLayout84: result := fagLayout84;
    faLayout85: result := fagLayout85;
    faLayout86: result := fagLayout86;
    faLayout87: result := fagLayout87;
    faLayout88: result := fagLayout88;
    faLayout89: result := fagLayout89;

    { Layout9 }
    faLayout90: result := fagLayout90;
    faLayout91: result := fagLayout91;
    faLayout92: result := fagLayout92;
    faLayout93: result := fagLayout93;
    faLayout94: result := fagLayout94;
    faLayout95: result := fagLayout95;
    faLayout96: result := fagLayout96;
    faLayout97: result := fagLayout97;
    faLayout98: result := fagLayout98;
    faLayout99: result := fagLayout99;

    { Scenario }
    faScenario0: result := fagScenario0;
    faScenario1: result := fagScenario1;
    faScenario2: result := fagScenario2;
    faScenario3: result := fagScenario3;
    faScenario4: result := fagScenario4;
    faScenario5: result := fagScenario5;
    faScenario6: result := fagScenario6;
    faScenario7: result := fagScenario7;
    faScenario8: result := fagScenario8;
    faScenario9: result := fagScenario9;

    { ActionMap }
    faActionMap1: result := fagActionMap1;
    faActionMap2: result := fagActionMap2;
    faToggleActionMap: result := fagToggleActionMap;

    { MenuNav }
    faMenuXX: result := fagMenuXX;
    faMenu00: result := fagMenu00;
    faMenu10: result := fagMenu10;
    faMenu20: result := fagMenu20;
    faMenu30: result := fagMenu30;
    faMenu40: result := fagMenu40;
    faMenu50: result := fagMenu50;
    faMenu60: result := fagMenu60;
    faMenu70: result := fagMenu70;
    faMenu80: result := fagMenu80;
    faMenu90: result := fagMenu90;

    { SudokuNavigation }
    faNavColM: result := fagNavColM;
    faNavColP: result := fagNavColP;
    faNavRowM: result := fagNavRowM;
    faNavRowP: result := fagNavRowP;
    faNavColFirst: result := fagNavColFirst;
    faNavColLast: result := fagNavColLast;
    faNavRowFirst: result := fagNavRowFirst;
    faNavRowLast: result := fagNavRowLast;

    { SudokuSelection }
    faSelect0: result := fagSelect0;
    faSelect1: result := fagSelect1;
    faSelect2: result := fagSelect2;
    faSelect3: result := fagSelect3;
    faSelect4: result := fagSelect4;
    faSelect5: result := fagSelect5;
    faSelect6: result := fagSelect6;
    faSelect7: result := fagSelect7;
    faSelect8: result := fagSelect8;
    faSelect9: result := fagSelect9;
    faSelect10: result := fagSelect10;
    faSelect11: result := fagSelect11;
    faSelect12: result := fagSelect12;
    faSelect13: result := fagSelect13;
    faSelect14: result := fagSelect14;
    faSelect15: result := fagSelect15;
    faSelect16: result := fagSelect16;

    { SudokuPlacing }
    faPlace0: result := fagPlace0;
    faPlace1: result := fagPlace1;
    faPlace2: result := fagPlace2;
    faPlace3: result := fagPlace3;
    faPlace4: result := fagPlace4;
    faPlace5: result := fagPlace5;
    faPlace6: result := fagPlace6;
    faPlace7: result := fagPlace7;
    faPlace8: result := fagPlace8;
    faPlace9: result := fagPlace9;
    faPlace10: result := fagPlace10;
    faPlace11: result := fagPlace11;
    faPlace12: result := fagPlace12;
    faPlace13: result := fagPlace13;
    faPlace14: result := fagPlace14;
    faPlace15: result := fagPlace15;
    faPlace16: result := fagPlace16;

    { SudokuScene }
    faSudoku09A: result := fagSudoku09A;
    faSudoku09B: result := fagSudoku09B;
    faSudoku12A: result := fagSudoku12A;
    faSudoku12B: result := fagSudoku12B;
    faSudoku12C: result := fagSudoku12C;
    faSudoku12D: result := fagSudoku12D;
    faSudoku16A: result := fagSudoku16A;
    faSudoku16B: result := fagSudoku16B;
    faSudoku16C: result := fagSudoku16C;
    faSudoku16D: result := fagSudoku16D;

    { SudokuMode }
    faSetFocusMode: result := fagSetFocusMode;
    faSetValueMode: result := fagSetValueMode;
    faSetCandidateMode: result := fagSetCandidateMode;
    faUnsetCandidateMode: result := fagUnsetCandidateMode;
    faToggleGosuMode: result := fagToggleGosuMode;

    { SudokuCommands }
    faToggleGosu: result := fagToggleGosu;
    faNewSudoku: result := fagNewSudoku;
    faSaveSudoku: result := fagSaveSudoku;
    faLoadSudoku: result := fagLoadSudoku;
    faClearStack: result := fagClearStack;
    faUndo: result := fagUndo;
    faSetMark: result := fagSetMark;
    faRevertToMark: result := fagRevertToMark;

    { LoopLine }
    faToggleRoofLine: result := fagToggleRoofLine;
    faToggleTestLine: result := fagToggleTestLine;
    faToggleLoopLine: result := fagToggleLoopLine;
    faSetLoopAngle1: result := fagSetLoopAngle1;
    faSetLoopAngle2: result := fagSetLoopAngle2;
    faSetLoopAngle3: result := fagSetLoopAngle3;
    faSetLoopAngle4: result := fagSetLoopAngle4;
    faUseLoopLine3: result := fagUseLoopLine3;
    faUseLoopLine4: result := fagUseLoopLine4;

    { Deprecated }
    faWheelFreq100: result := fagWheelFreq100;
    faWheelFreq010: result := fagWheelFreq010;
    faWheelFreq001: result := fagWheelFreq001;
    faShowMemoSimple: result := fagShowMemoSimple;
    faShowActionGrid: result := fagShowActionGrid;
    faFormatL: result := fagFormatL;
    faFormatP: result := fagFormatP;
    faPlusOne: result := fagPlusOne;
    faPlusTen: result := fagPlusTen;
    faWriteLogInfo: result := fagWriteLogInfo;
    faToggleInfoLogging: result := fagToggleInfoLogging;
    faToggleOddPulling: result := fagToggleOddPulling;
    faToggleTransitbarLayout: result := fagToggleTransitbarLayout;
    faToggleFav: result := fagToggleFav;
    faBitmapLock: result := fagBitmapLock;
    faAngleSwap: result := fagAngleSwap;
    faCycleDBM: result := fagCycleDBM;
    faCycleDBP: result := fagCycleDBP;
    faEquilat: result := fagEquilat;
    faSortActions: result := fagSortActions;
    faRollStatusText: result := fagRollStatusText;
    faCycleQuarter: result := fagCycleQuarter;
  end;
end;

end.
