unit RiggVar.FB.ActionDecode;

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

function GetFederActionDecodedValue(fag: TFederAction): Integer;

implementation

uses
  RiggVar.FB.ActionDef;

function GetFederActionDecodedValue(fag: TFederAction): Integer;
begin
  result := -1;
  case fag of
    // --- generated code snippet ---

    { EmptyAction }
    fagNoop: result := faNoop;

    { Pages }
    fagActionPageM: result := faActionPageM;
    fagActionPageP: result := faActionPageP;
    fagActionPageE: result := faActionPageE;
    fagActionPageS: result := faActionPageS;
    fagActionPageX: result := faActionPageX;
    fagActionPage1: result := faActionPage1;
    fagActionPage2: result := faActionPage2;
    fagActionPage3: result := faActionPage3;
    fagActionPage4: result := faActionPage4;
    fagActionPage5: result := faActionPage5;
    fagActionPage6: result := faActionPage6;

    { Forms }
    fagRotaForm1: result := faRotaForm1;
    fagRotaForm2: result := faRotaForm2;
    fagRotaForm3: result := faRotaForm3;
    fagShowImage: result := faShowImage;
    fagShowMemo: result := faShowMemo;
    fagShowActions: result := faShowActions;
    fagShowOptions: result := faShowOptions;
    fagShowDrawings: result := faShowDrawings;
    fagShowConfig: result := faShowConfig;
    fagShowKreis: result := faShowKreis;
    fagShowColor: result := faShowColor;
    fagShowBambu: result := faShowBambu;
    fagShowSplash: result := faShowSplash;
    fagShowForce: result := faShowForce;
    fagShowTabelle: result := faShowTabelle;
    fagShowDetail: result := faShowDetail;
    fagShowSaling: result := faShowSaling;
    fagShowController: result := faShowController;
    fagShowText: result := faShowText;
    fagShowTrimmTab: result := faShowTrimmTab;
    fagShowAnim: result := faShowAnim;
    fagEditText: result := faEditText;
    fagEditConn: result := faEditConn;
    fagEditHost: result := faEditHost;
    fagEditPort: result := faEditPort;
    fagEditPref: result := faEditPref;
    fagEditStep: result := faEditStep;
    fagShowData: result := faShowData;
    fagShowRepo: result := faShowRepo;
    fagShowShad: result := faShowShad;
    fagShowChart: result := faShowChart;
    fagShowDiagA: result := faShowDiagA;
    fagShowDiagC: result := faShowDiagC;
    fagShowDiagE: result := faShowDiagE;
    fagShowDiagQ: result := faShowDiagQ;
    fagShowInfo: result := faShowInfo;

    { TouchLayout }
    fagTouchTablet: result := faTouchTablet;
    fagTouchPhone: result := faTouchPhone;
    fagTouchDesk: result := faTouchDesk;

    { Scene }
    fagScene1: result := faScene1;
    fagScene2: result := faScene2;
    fagScene3: result := faScene3;
    fagScene4: result := faScene4;
    fagScene5: result := faScene5;

    { Plot }
    fagPlot0: result := faPlot0;
    fagPlot1: result := faPlot1;
    fagPlot2: result := faPlot2;
    fagPlot3: result := faPlot3;
    fagPlot4: result := faPlot4;
    fagPlot5: result := faPlot5;
    fagPlot6: result := faPlot6;
    fagPlot7: result := faPlot7;
    fagPlot8: result := faPlot8;
    fagPlot9: result := faPlot9;
    fagPlot10: result := faPlot10;
    fagPlot11: result := faPlot11;
    fagPlot12: result := faPlot12;
    fagPlot13: result := faPlot13;
    fagPlot14: result := faPlot14;
    fagPlot15: result := faPlot15;
    fagPlot16: result := faPlot16;

    { Figure }
    fagFigure1: result := faFigure1;
    fagFigure2: result := faFigure2;
    fagFigure3: result := faFigure3;
    fagFigure4: result := faFigure4;
    fagFigure5: result := faFigure5;
    fagFigure6: result := faFigure6;

    { Graph }
    fagGraph1: result := faGraph1;
    fagGraph2: result := faGraph2;
    fagGraph3: result := faGraph3;
    fagGraph4: result := faGraph4;
    fagGraph5: result := faGraph5;

    { Color }
    fagColor0: result := faColor0;
    fagColor1: result := faColor1;
    fagColor2: result := faColor2;
    fagColor3: result := faColor3;
    fagColor4: result := faColor4;
    fagColor5: result := faColor5;
    fagColor6: result := faColor6;

    { Param }
    fagParam0: result := faParam0;
    fagParam1: result := faParam1;
    fagParam2: result := faParam2;
    fagParam3: result := faParam3;
    fagParam4: result := faParam4;
    fagParam5: result := faParam5;
    fagParam6: result := faParam6;
    fagParam7: result := faParam7;
    fagParam8: result := faParam8;
    fagParam9: result := faParam9;

    { SystemParam }
    fagParamX1: result := faParamX1;
    fagParamY1: result := faParamY1;
    fagParamZ1: result := faParamZ1;
    fagParamL1: result := faParamL1;
    fagParamK1: result := faParamK1;
    fagParamX2: result := faParamX2;
    fagParamY2: result := faParamY2;
    fagParamZ2: result := faParamZ2;
    fagParamL2: result := faParamL2;
    fagParamK2: result := faParamK2;
    fagParamX3: result := faParamX3;
    fagParamY3: result := faParamY3;
    fagParamZ3: result := faParamZ3;
    fagParamL3: result := faParamL3;
    fagParamK3: result := faParamK3;
    fagParamX4: result := faParamX4;
    fagParamY4: result := faParamY4;
    fagParamZ4: result := faParamZ4;
    fagParamL4: result := faParamL4;
    fagParamK4: result := faParamK4;

    { OffsetParam }
    fagOffsetX: result := faOffsetX;
    fagOffsetY: result := faOffsetY;
    fagOffsetZ: result := faOffsetZ;

    { CoordParam }
    fagCoord0: result := faCoord0;
    fagCoord1: result := faCoord1;
    fagCoord2: result := faCoord2;
    fagCoord3: result := faCoord3;

    { LuxParam }
    fagParamL1X: result := faParamL1X;
    fagParamL1Y: result := faParamL1Y;
    fagParamL1Z: result := faParamL1Z;
    fagParamL2X: result := faParamL2X;
    fagParamL2Y: result := faParamL2Y;
    fagParamL2Z: result := faParamL2Z;
    fagParamL3X: result := faParamL3X;
    fagParamL3Y: result := faParamL3Y;
    fagParamL3Z: result := faParamL3Z;
    fagParamL4X: result := faParamL4X;
    fagParamL4Y: result := faParamL4Y;
    fagParamL4Z: result := faParamL4Z;

    { ComboCycle }
    fagCycleComboM: result := faCycleComboM;
    fagCycleComboP: result := faCycleComboP;
    fagCycleComboValueM: result := faCycleComboValueM;
    fagCycleComboValueP: result := faCycleComboValueP;
    fagCycleComboValue: result := faCycleComboValue;

    { ParamCycle }
    fagCycleX: result := faCycleX;
    fagCycleY: result := faCycleY;
    fagCycleZ: result := faCycleZ;
    fagCycleL: result := faCycleL;
    fagCycleK: result := faCycleK;
    fagCycleO: result := faCycleO;
    fagCycleR: result := faCycleR;
    fagCycleT: result := faCycleT;
    fagCycleU: result := faCycleU;

    { FlagCycle }
    fagCycleFlagM: result := faCycleFlagM;
    fagCycleFlagP: result := faCycleFlagP;
    fagToggleFlag: result := faToggleFlag;

    { ModelParams }
    fagParamR: result := faParamR;
    fagParamT: result := faParamT;
    fagParamL: result := faParamL;
    fagParamK: result := faParamK;
    fagParamZ: result := faParamZ;
    fagParamA: result := faParamA;
    fagParamG: result := faParamG;
    fagParamX12: result := faParamX12;
    fagParamY12: result := faParamY12;
    fagParamZ12: result := faParamZ12;
    fagParamY3F: result := faParamY3F;
    fagParamL3F: result := faParamL3F;
    fagParamLF: result := faParamLF;

    { ConeSections }
    fagParamMZ: result := faParamMZ;
    fagParamKW: result := faParamKW;
    fagConeModeOn: result := faConeModeOn;
    fagConeModeOff: result := faConeModeOff;
    fagToggleConeMode: result := faToggleConeMode;

    { ModelOptions }
    fagToggleSolutionMode: result := faToggleSolutionMode;
    fagToggleVorzeichen: result := faToggleVorzeichen;
    fagToggleLinearForce: result := faToggleLinearForce;
    fagToggleGleich: result := faToggleGleich;
    fagToggleMCap: result := faToggleMCap;
    fagTogglePCap: result := faTogglePCap;
    fagForceZ0: result := faForceZ0;
    fagWantZ12: result := faWantZ12;
    fagDiff0: result := faDiff0;
    fagDiff1: result := faDiff1;
    fagDiff10: result := faDiff10;

    { OptionCycle }
    fagCyclePlotM: result := faCyclePlotM;
    fagCyclePlotP: result := faCyclePlotP;
    fagCycleGraphM: result := faCycleGraphM;
    fagCycleGraphP: result := faCycleGraphP;
    fagCycleFigureM: result := faCycleFigureM;
    fagCycleFigureP: result := faCycleFigureP;
    fagPlotFigureM: result := faPlotFigureM;
    fagPlotFigureP: result := faPlotFigureP;
    fagDimM: result := faDimM;
    fagDimP: result := faDimP;

    { ForceMode }
    fagForceMode0: result := faForceMode0;
    fagForceMode1: result := faForceMode1;
    fagForceMode2: result := faForceMode2;

    { FederMode }
    fagM1: result := faM1;
    fagM2: result := faM2;
    fagM3: result := faM3;

    { SliceOptions }
    fagCycleIP: result := faCycleIP;
    fagCycleIM: result := faCycleIM;
    fagCycleJP: result := faCycleJP;
    fagCycleJM: result := faCycleJM;
    fagCycleWP: result := faCycleWP;
    fagCycleWM: result := faCycleWM;
    fagCycleSliceModeM: result := faCycleSliceModeM;
    fagCycleSliceModeP: result := faCycleSliceModeP;
    fagSliceOff: result := faSliceOff;
    fagNextSlice: result := faNextSlice;

    { RingActions }
    fagBlindRingP: result := faBlindRingP;
    fagBlindRingM: result := faBlindRingM;
    fagCycleRingP: result := faCycleRingP;
    fagCycleRingM: result := faCycleRingM;
    fagToggleShirtMode: result := faToggleShirtMode;
    fagToggleShirtColor: result := faToggleShirtColor;
    fagShirtColorOn: result := faShirtColorOn;
    fagShirtColorOff: result := faShirtColorOff;
    fagApplyRingColor: result := faApplyRingColor;
    fagToggleShirtFarbe: result := faToggleShirtFarbe;
    fagShirtFarbeOn: result := faShirtFarbeOn;
    fagShirtFarbeOff: result := faShirtFarbeOff;
    fagPixelCount1: result := faPixelCount1;
    fagPixelCount2: result := faPixelCount2;
    fagPixelCount4: result := faPixelCount4;

    { ParamBand }
    fagParamBandSelected: result := faParamBandSelected;
    fagParamBandCount: result := faParamBandCount;
    fagParamBandDistributionX: result := faParamBandDistributionX;
    fagParamBandDistributionY: result := faParamBandDistributionY;
    fagParamBandWidth: result := faParamBandWidth;
    fagBandWidthAbsolute: result := faBandWidthAbsolute;
    fagBandWidthRelative: result := faBandWidthRelative;
    fagBandWidthContour: result := faBandWidthContour;

    { BlindRingSelection }
    fagBlindRing1: result := faBlindRing1;
    fagBlindRing5: result := faBlindRing5;
    fagBlindRingA: result := faBlindRingA;
    fagBlindRingB: result := faBlindRingB;
    fagBlindRingC: result := faBlindRingC;
    fagBlindRingD: result := faBlindRingD;
    fagBlindRingE: result := faBlindRingE;
    fagBlindRingF: result := faBlindRingF;

    { CurrentBand }
    fagShowCurrentBand0: result := faShowCurrentBand0;
    fagShowCurrentBand1: result := faShowCurrentBand1;
    fagShowCurrentBandT: result := faShowCurrentBandT;

    { BandSelection }
    fagBandSelectionM: result := faBandSelectionM;
    fagBandSelectionP: result := faBandSelectionP;
    fagBandSelection16: result := faBandSelection16;
    fagBandSelection17: result := faBandSelection17;
    fagBandSelection18: result := faBandSelection18;
    fagBandSelection19: result := faBandSelection19;
    fagBandSelection20: result := faBandSelection20;
    fagBandSelection21: result := faBandSelection21;

    { Mesh }
    fagFederMesh: result := faFederMesh;
    fagLauranaMesh: result := faLauranaMesh;
    fagToggleLaurana: result := faToggleLaurana;

    { MeshForm }
    fagPlotMesh: result := faPlotMesh;
    fagFlatMesh: result := faFlatMesh;
    fagDiaMesh: result := faDiaMesh;
    fagKegelMesh: result := faKegelMesh;
    fagKugelMesh: result := faKugelMesh;
    fagEggMesh: result := faEggMesh;
    fagEliMesh: result := faEliMesh;
    fagSoapMesh: result := faSoapMesh;
    fagBackPlaneOn: result := faBackPlaneOn;
    fagBackPlaneOff: result := faBackPlaneOff;
    fagToggleBackPlane: result := faToggleBackPlane;
    fagParamEggX: result := faParamEggX;
    fagParamEggZ: result := faParamEggZ;

    { MeshMode }
    fagEvenMesh: result := faEvenMesh;
    fagFilterMesh: result := faFilterMesh;
    fagFuzzyMesh: result := faFuzzyMesh;
    fagOpenMesh: result := faOpenMesh;
    fagPolarMesh: result := faPolarMesh;
    fagLinearMesh: result := faLinearMesh;
    fagToggleSliceInversion: result := faToggleSliceInversion;
    fagToggleSliceTopOnly: result := faToggleSliceTopOnly;
    fagToggleSliceBottomOnly: result := faToggleSliceBottomOnly;
    fagReducedMesh: result := faReducedMesh;
    fagReduceMode0: result := faReduceMode0;
    fagReduceMode1: result := faReduceMode1;
    fagReduceMode2: result := faReduceMode2;
    fagReduceMode3: result := faReduceMode3;

    { MeshSize }
    fagMeshSize4: result := faMeshSize4;
    fagMeshSize8: result := faMeshSize8;
    fagMeshSize16: result := faMeshSize16;
    fagMeshSize32: result := faMeshSize32;
    fagMeshSize64: result := faMeshSize64;
    fagMeshSize128: result := faMeshSize128;
    fagMeshSize256: result := faMeshSize256;
    fagMeshSize316: result := faMeshSize316;
    fagMeshSize512: result := faMeshSize512;
    fagMeshSize1024: result := faMeshSize1024;

    { MeshQuarter }
    fagUseQuarter0: result := faUseQuarter0;
    fagUseQuarter1: result := faUseQuarter1;
    fagUseQuarter2: result := faUseQuarter2;
    fagUseQuarter3: result := faUseQuarter3;
    fagUseQuarter4: result := faUseQuarter4;

    { MeshResolution }
    fagResolution1: result := faResolution1;
    fagResolution2: result := faResolution2;
    fagResolution3: result := faResolution3;
    fagResolution4: result := faResolution4;
    fagResolution5: result := faResolution5;
    fagResolution6: result := faResolution6;

    { MeshExport }
    fagToggleBaseCapExport: result := faToggleBaseCapExport;
    fagToggleSideCapExport: result := faToggleSideCapExport;
    fagPrepareForMeshExport: result := faPrepareForMeshExport;
    fagPrepareForSliceExport: result := faPrepareForSliceExport;
    fagReturnFromExport: result := faReturnFromExport;
    fagExportAllSlices: result := faExportAllSlices;
    fagSliceExport01: result := faSliceExport01;
    fagSliceExport02: result := faSliceExport02;
    fagCopyPOV: result := faCopyPOV;
    fagCopyOBJ: result := faCopyOBJ;
    fagSliceSet00: result := faSliceSet00;
    fagSliceSet01: result := faSliceSet01;
    fagSliceSet02: result := faSliceSet02;
    fagSliceSet03: result := faSliceSet03;
    fagSliceSet04: result := faSliceSet04;
    fagTogglePartCaps: result := faTogglePartCaps;
    fagExportPart: result := faExportPart;
    fagExportAllParts: result := faExportAllParts;
    fagExportVase: result := faExportVase;
    fagExportSolid: result := faExportSolid;
    fagExportRing: result := faExportRing;
    fagExportRingGroup: result := faExportRingGroup;
    fagWantBottom: result := faWantBottom;
    fagWantBottomMirrored: result := faWantBottomMirrored;
    fagWantSideCaps: result := faWantSideCaps;
    fagWantAutoStitch: result := faWantAutoStitch;
    fagTestSingleSide: result := faTestSingleSide;
    fagTakeCapValueSnapshot: result := faTakeCapValueSnapshot;

    { ExporterOBJ }
    fagUseExporterOBJ: result := faUseExporterOBJ;
    fagWantAutoFolder: result := faWantAutoFolder;
    fagExportMtl: result := faExportMtl;
    fagExportObj: result := faExportObj;
    fagExportTxt: result := faExportTxt;
    fagWantMaterial: result := faWantMaterial;
    fagWantSimpleName: result := faWantSimpleName;
    fagWantAngularDir: result := faWantAngularDir;
    fagWantNormals: result := faWantNormals;
    fagWantUVs: result := faWantUVs;
    fagObjDigits2: result := faObjDigits2;
    fagObjDigits3: result := faObjDigits3;
    fagObjDigits4: result := faObjDigits4;
    fagObjDigits5: result := faObjDigits5;
    fagAllParts: result := faAllParts;
    fagTopOnly: result := faTopOnly;
    fagBottomOnly: result := faBottomOnly;
    fagNorthOnly: result := faNorthOnly;
    fagSouthOnly: result := faSouthOnly;

    { MeshExportCoords }
    fagExportCoordsNative: result := faExportCoordsNative;
    fagExportCoordsBlender: result := faExportCoordsBlender;
    fagExportCoords3DV: result := faExportCoords3DV;
    fagExportCoords3DP: result := faExportCoords3DP;

    { PathExport }
    fagExportPath: result := faExportPath;
    fagExportPathCollection: result := faExportPathCollection;
    fagExportPathSVG: result := faExportPathSVG;
    fagExportPathOBJ: result := faExportPathOBJ;
    fagExportPathDXF: result := faExportPathDXF;
    fagExportSvg: result := faExportSvg;
    fagExportDxf: result := faExportDxf;
    fagExportGrf: result := faExportGrf;

    { CycleMesh }
    fagCycleMeshM: result := faCycleMeshM;
    fagCycleMeshP: result := faCycleMeshP;

    { MeshFigures }
    fagToggleMarker: result := faToggleMarker;
    fagToggleGrid: result := faToggleGrid;
    fagToggleGridFrequency: result := faToggleGridFrequency;
    fagToggleDiameter3: result := faToggleDiameter3;
    fagDiameter3On: result := faDiameter3On;
    fagDiameter3Off: result := faDiameter3Off;
    fagToggleCylinder: result := faToggleCylinder;
    fagToggleCube: result := faToggleCube;
    fagToggleCorner: result := faToggleCorner;
    fagToggleLimitPlane: result := faToggleLimitPlane;

    { MeshOptions }
    fagTextureMidd: result := faTextureMidd;
    fagTextureVert: result := faTextureVert;
    fagTextureJitt: result := faTextureJitt;
    fagTextureJack: result := faTextureJack;
    fagInvertedMesh: result := faInvertedMesh;
    fagInvertedMeshOn: result := faInvertedMeshOn;
    fagInvertedMeshOff: result := faInvertedMeshOff;
    fagUprightMesh: result := faUprightMesh;
    fagUprightMeshOn: result := faUprightMeshOn;
    fagUprightMeshOff: result := faUprightMeshOff;
    fagFlippedTexture: result := faFlippedTexture;
    fagFlippedTextureOn: result := faFlippedTextureOn;
    fagFlippedTextureOff: result := faFlippedTextureOff;

    { VertexPulling }
    fagToggleShortQuads: result := faToggleShortQuads;
    fagToggleMoreDetail: result := faToggleMoreDetail;
    fagToggleDetailPulling: result := faToggleDetailPulling;
    fagToggleZeroPulling: result := faToggleZeroPulling;
    fagToggleLimitPulling: result := faToggleLimitPulling;
    fagToggleSlicePulling: result := faToggleSlicePulling;
    fagToggleSlicePullingTop: result := faToggleSlicePullingTop;
    fagToggleSlicePullingBottom: result := faToggleSlicePullingBottom;
    fagToggleTargetPulling: result := faToggleTargetPulling;
    fagToggleRightPulling: result := faToggleRightPulling;
    fagToggleCrackFixing: result := faToggleCrackFixing;

    { MeshBuilderObjects }
    fagHideAll: result := faHideAll;
    fagToggleStrokeCube: result := faToggleStrokeCube;
    fagToggleFaceModel: result := faToggleFaceModel;
    fagToggleFederMesh: result := faToggleFederMesh;
    fagToggleCornerCube: result := faToggleCornerCube;
    fagToggleCornerPlane: result := faToggleCornerPlane;
    fagTogglePlaneMesh: result := faTogglePlaneMesh;
    fagToggleDiskMesh: result := faToggleDiskMesh;
    fagToggleKugelMesh: result := faToggleKugelMesh;
    fagToggleFederBand: result := faToggleFederBand;
    fagToggleFederShape: result := faToggleFederShape;
    fagToggleFederShell1: result := faToggleFederShell1;
    fagToggleFederShell2: result := faToggleFederShell2;
    fagToggleFederSlice: result := faToggleFederSlice;
    fagToggleFederSlice2: result := faToggleFederSlice2;
    fagToggleFederHand: result := faToggleFederHand;
    fagToggleFederGraph: result := faToggleFederGraph;
    fagToggleFederRoof: result := faToggleFederRoof;
    fagToggleFederRing: result := faToggleFederRing;
    fagToggleFederRingGroup: result := faToggleFederRingGroup;
    fagToggleShapes: result := faToggleShapes;
    fagToggleRings: result := faToggleRings;

    { MeshBuilderParts }
    fagToggleFederLeftStone: result := faToggleFederLeftStone;
    fagToggleFederRightStone: result := faToggleFederRightStone;
    fagToggleSlicePart: result := faToggleSlicePart;
    fagToggleRingPart: result := faToggleRingPart;
    fagToggleBandPart: result := faToggleBandPart;
    fagToggleRingBandPart: result := faToggleRingBandPart;
    fagToggleRingGroupPart: result := faToggleRingGroupPart;
    fagToggleSliceBandPart: result := faToggleSliceBandPart;
    fagToggleSolidPart: result := faToggleSolidPart;
    fagToggleSolidHand: result := faToggleSolidHand;
    fagToggleShellPart: result := faToggleShellPart;
    fagToggleVasePart: result := faToggleVasePart;

    { MeshBuilderGroups }
    fagToggleRingGroups: result := faToggleRingGroups;
    fagToggleSliceGroups: result := faToggleSliceGroups;

    { MeshBuilderOptions }
    fagToggleTestBorder: result := faToggleTestBorder;
    fagToggleBorderDrawing: result := faToggleBorderDrawing;
    fagToggleLeftHand: result := faToggleLeftHand;
    fagToggleFlippedHand: result := faToggleFlippedHand;
    fagToggleReduceHands: result := faToggleReduceHands;
    fagToggleGap: result := faToggleGap;
    fagToggleSolidFlip: result := faToggleSolidFlip;
    fagToggleWantPolyTrim: result := faToggleWantPolyTrim;
    fagToggleTextureJack: result := faToggleTextureJack;
    fagToggleOpenMesh: result := faToggleOpenMesh;
    fagToggleMeshPosition: result := faToggleMeshPosition;
    fagSubdivisionHP: result := faSubdivisionHP;
    fagSubdivisionHM: result := faSubdivisionHM;
    fagSubdivisionAP: result := faSubdivisionAP;
    fagSubdivisionAM: result := faSubdivisionAM;
    fagWantPositionZ: result := faWantPositionZ;
    fagWantSubdividedRing: result := faWantSubdividedRing;
    fagWantSpecialY: result := faWantSpecialY;
    fagToggleShowEdges: result := faToggleShowEdges;
    fagUniqueMode1: result := faUniqueMode1;
    fagUniqueMode2: result := faUniqueMode2;
    fagUniqueMode3: result := faUniqueMode3;
    fagUniqueMode4: result := faUniqueMode4;
    fagToggleUniqueVertices: result := faToggleUniqueVertices;

    { MeshBuilderMaterials }
    fagToggleOriginalMaterial: result := faToggleOriginalMaterial;
    fagToggleSelectedMaterial: result := faToggleSelectedMaterial;
    fagToggleAmbientMaterial: result := faToggleAmbientMaterial;
    fagToggleColorMaterial: result := faToggleColorMaterial;
    fagToggleSimpleMaterial: result := faToggleSimpleMaterial;
    fagToggleFederMaterial: result := faToggleFederMaterial;
    fagToggleLightMaterial: result := faToggleLightMaterial;
    fagToggleLightParent: result := faToggleLightParent;
    fagFixHands: result := faFixHands;

    { HeightLine }
    fagWantPolyTrim: result := faWantPolyTrim;
    fagShowPolyPoints: result := faShowPolyPoints;
    fagShowRodPoly: result := faShowRodPoly;
    fagShowTwo: result := faShowTwo;
    fagShowTri: result := faShowTri;

    { MeshLine }
    fagToggleKeepRuns: result := faToggleKeepRuns;
    fagToggleGridTest: result := faToggleGridTest;
    fagTogglePlotArea: result := faTogglePlotArea;
    fagToggleExpoTest: result := faToggleExpoTest;
    fagToggleSecoTest: result := faToggleSecoTest;
    fagToggleLoopTest: result := faToggleLoopTest;
    fagToggleScanHorz: result := faToggleScanHorz;
    fagToggleScanVert: result := faToggleScanVert;
    fagToggleScanBoth: result := faToggleScanBoth;
    fagToggleAutoCalc: result := faToggleAutoCalc;
    fagToggleWantLoop: result := faToggleWantLoop;

    { MeshLineOptions }
    fagToggleLF0: result := faToggleLF0;
    fagToggleLF1: result := faToggleLF1;
    fagToggleLF2: result := faToggleLF2;
    fagToggleLF3: result := faToggleLF3;
    fagToggleLF4: result := faToggleLF4;
    fagToggleLF5: result := faToggleLF5;
    fagToggleLF6: result := faToggleLF6;
    fagToggleLF7: result := faToggleLF7;
    fagToggleLF8: result := faToggleLF8;
    fagToggleLF9: result := faToggleLF9;
    fagToggleLFA: result := faToggleLFA;
    fagToggleLFB: result := faToggleLFB;
    fagToggleLFC: result := faToggleLFC;
    fagToggleLFD: result := faToggleLFD;
    fagToggleLFE: result := faToggleLFE;
    fagToggleLFF: result := faToggleLFF;
    fagToggleMeshLine: result := faToggleMeshLine;
    fagShowSingleExpo: result := faShowSingleExpo;
    fagShowSingleSeco: result := faShowSingleSeco;
    fagShowFirstCompletion: result := faShowFirstCompletion;
    fagShowSecondCompletion: result := faShowSecondCompletion;

    { MeshLineParams }
    fagParamStepCount: result := faParamStepCount;
    fagParamStepWidthFactor: result := faParamStepWidthFactor;
    fagParamLoopSectionFactor: result := faParamLoopSectionFactor;
    fagParamIndexOfFirst: result := faParamIndexOfFirst;
    fagParamIndexOfSecond: result := faParamIndexOfSecond;
    fagParamShortPolyMinLength: result := faParamShortPolyMinLength;
    fagParamLoopDataX: result := faParamLoopDataX;
    fagParamLoopDataY: result := faParamLoopDataY;

    { SortOrder }
    fagToggleSortOrder: result := faToggleSortOrder;
    fagCycleSortOrderP: result := faCycleSortOrderP;
    fagCycleSortOrderM: result := faCycleSortOrderM;
    fagSortOrder0: result := faSortOrder0;
    fagSortOrder1: result := faSortOrder1;
    fagSortOrder2: result := faSortOrder2;

    { DepthMap }
    fagInitDepthMap: result := faInitDepthMap;
    fagCopyDepthMap: result := faCopyDepthMap;

    { Pin }
    fagTogglePin: result := faTogglePin;
    fagPinOn: result := faPinOn;
    fagPinOff: result := faPinOff;

    { Norm }
    fagToggleNorm: result := faToggleNorm;
    fagNormOn: result := faNormOn;
    fagNormOff: result := faNormOff;

    { TextureNorm }
    fagTextureNormP: result := faTextureNormP;
    fagTextureNormM: result := faTextureNormM;
    fagTextureNorm0: result := faTextureNorm0;
    fagTextureNorm1: result := faTextureNorm1;
    fagTextureNorm2: result := faTextureNorm2;

    { TextureExport }
    fagCopyBinCode: result := faCopyBinCode;
    fagCopyBinCodeTest: result := faCopyBinCodeTest;
    fagCopyTextureBitmapText: result := faCopyTextureBitmapText;

    { TextureImport }
    fagSelectTextureBitmap: result := faSelectTextureBitmap;
    fagTextureClear: result := faTextureClear;

    { ColorMix }
    fagColorMix0: result := faColorMix0;
    fagColorMix1: result := faColorMix1;
    fagColorMix2: result := faColorMix2;
    fagColorMix3: result := faColorMix3;
    fagColorMix4: result := faColorMix4;
    fagColorMix5: result := faColorMix5;
    fagColorMixP: result := faColorMixP;
    fagColorMixM: result := faColorMixM;

    { ColorSwat }
    fagToggleColorSwat: result := faToggleColorSwat;
    fagColorSwatOn: result := faColorSwatOn;
    fagColorSwatOff: result := faColorSwatOff;

    { ShaderSelection }
    fagShaderC: result := faShaderC;
    fagShaderT: result := faShaderT;
    fagShader1: result := faShader1;
    fagShader2: result := faShader2;
    fagShader3: result := faShader3;
    fagShader4: result := faShader4;
    fagShader5: result := faShader5;

    { ShaderNormalMode }
    fagNormalMode0: result := faNormalMode0;
    fagNormalMode1: result := faNormalMode1;
    fagNormalMode2: result := faNormalMode2;
    fagNormalMode3: result := faNormalMode3;
    fagNormalMode4: result := faNormalMode4;
    fagNormalMode5: result := faNormalMode5;
    fagNormalMode6: result := faNormalMode6;

    { ShaderMappedLight }
    fagMappedLight0: result := faMappedLight0;
    fagMappedLight1: result := faMappedLight1;
    fagMappedLight2: result := faMappedLight2;
    fagMappedLight3: result := faMappedLight3;
    fagMappedLight4: result := faMappedLight4;

    { ShaderParams1 }
    fagParamMatEmis: result := faParamMatEmis;
    fagParamMatAmbi: result := faParamMatAmbi;
    fagParamMatDiff: result := faParamMatDiff;
    fagParamMatSpec: result := faParamMatSpec;
    fagParamMatShin: result := faParamMatShin;
    fagParamLitCutt: result := faParamLitCutt;
    fagParamLitExpo: result := faParamLitExpo;
    fagParamLitDiff: result := faParamLitDiff;
    fagParamLitSpec: result := faParamLitSpec;
    fagParamLitColR: result := faParamLitColR;
    fagParamLitColG: result := faParamLitColG;
    fagParamLitColB: result := faParamLitColB;
    fagParamLitPosX: result := faParamLitPosX;
    fagParamLitPosY: result := faParamLitPosY;
    fagParamLitPosZ: result := faParamLitPosZ;
    fagParamLitDirX: result := faParamLitDirX;
    fagParamLitDirY: result := faParamLitDirY;
    fagParamLitDirZ: result := faParamLitDirZ;
    fagParamLitAttX: result := faParamLitAttX;
    fagParamLitAttY: result := faParamLitAttY;
    fagParamLitAttZ: result := faParamLitAttZ;

    { ShaderParams2 }
    fagParamFresnelR0: result := faParamFresnelR0;
    fagParamSpotPower: result := faParamSpotPower;
    fagParamRoughness: result := faParamRoughness;
    fagParamFalloffStart: result := faParamFalloffStart;
    fagParamFalloffEnd: result := faParamFalloffEnd;

    { ShaderParams3 }
    fagParamEmisLight: result := faParamEmisLight;
    fagParamAmbiLight: result := faParamAmbiLight;
    fagParamDiffLight: result := faParamDiffLight;
    fagParamSpecLight: result := faParamSpecLight;

    { ShaderParams4 }
    fagParamLightStrength: result := faParamLightStrength;
    fagParamSpecPower: result := faParamSpecPower;
    fagParamOpacity: result := faParamOpacity;

    { ShaderMode }
    fagShaderMode0: result := faShaderMode0;
    fagShaderMode1: result := faShaderMode1;
    fagShaderMode2: result := faShaderMode2;
    fagShaderMode3: result := faShaderMode3;

    { ShaderMedium }
    fagMediumWater: result := faMediumWater;
    fagMediumGlass: result := faMediumGlass;
    fagMediumPlastic: result := faMediumPlastic;
    fagMediumGold: result := faMediumGold;
    fagMediumSilver: result := faMediumSilver;
    fagMediumCopper: result := faMediumCopper;

    { ShaderOutOptions }
    fagOutOriginal: result := faOutOriginal;
    fagOutPos: result := faOutPos;
    fagOutNor: result := faOutNor;
    fagOutTex: result := faOutTex;
    fagOutN: result := faOutN;
    fagOutL: result := faOutL;
    fagOutV: result := faOutV;
    fagOutH: result := faOutH;
    fagOutNdotL: result := faOutNdotL;
    fagOutNdotH: result := faOutNdotH;
    fagOutDiffuse: result := faOutDiffuse;
    fagOutSpecular: result := faOutSpecular;
    fagOutEmissive: result := faOutEmissive;

    { ShaderContent }
    fagWantHand: result := faWantHand;
    fagContentUseRes: result := faContentUseRes;
    fagContentLevelS: result := faContentLevelS;
    fagContentLevelM: result := faContentLevelM;
    fagContentLevelL: result := faContentLevelL;

    { ShaderExport }
    fagExportShaderAll: result := faExportShaderAll;
    fagExportShaderRC: result := faExportShaderRC;
    fagExportShaderBin: result := faExportShaderBin;
    fagExportShaderDX: result := faExportShaderDX;
    fagExportShaderGL: result := faExportShaderGL;

    { Lux }
    fagLux1On: result := faLux1On;
    fagLux1Off: result := faLux1Off;
    fagToggleLux1: result := faToggleLux1;
    fagLux2On: result := faLux2On;
    fagLux2Off: result := faLux2Off;
    fagToggleLux2: result := faToggleLux2;
    fagLux3On: result := faLux3On;
    fagLux3Off: result := faLux3Off;
    fagToggleLux3: result := faToggleLux3;
    fagLux4On: result := faLux4On;
    fagLux4Off: result := faLux4Off;
    fagToggleLux4: result := faToggleLux4;
    fagLuxOn: result := faLuxOn;
    fagLuxOff: result := faLuxOff;
    fagToggleLux: result := faToggleLux;

    { LuxMarker }
    fagLuxMarkerOn: result := faLuxMarkerOn;
    fagLuxMarkerOff: result := faLuxMarkerOff;
    fagToggleLuxMarker: result := faToggleLuxMarker;

    { LightMode }
    fagLightMode0: result := faLightMode0;
    fagLightMode1: result := faLightMode1;
    fagLightMode2: result := faLightMode2;
    fagLightMode3: result := faLightMode3;
    fagLightMode4: result := faLightMode4;

    { ResetLight }
    fagResetLightPosition: result := faResetLightPosition;
    fagResetLightParams: result := faResetLightParams;

    { LightType }
    fagDirectionalLight: result := faDirectionalLight;
    fagPositionalLight: result := faPositionalLight;
    fagSpotLight: result := faSpotLight;
    fagSimpleLight: result := faSimpleLight;

    { SceneLight }
    fagWantBackLight: result := faWantBackLight;

    { Wheel }
    fagParamValuePlus1: result := faParamValuePlus1;
    fagParamValueMinus1: result := faParamValueMinus1;
    fagParamValuePlus10: result := faParamValuePlus10;
    fagParamValueMinus10: result := faParamValueMinus10;
    fagWheelLeft: result := faWheelLeft;
    fagWheelRight: result := faWheelRight;
    fagWheelDown: result := faWheelDown;
    fagWheelUp: result := faWheelUp;

    { WheelFrequency }
    fagWheelFrequency1: result := faWheelFrequency1;
    fagWheelFrequency05: result := faWheelFrequency05;
    fagWheelFrequency02: result := faWheelFrequency02;
    fagWheelFrequency01: result := faWheelFrequency01;
    fagWheelFrequency001: result := faWheelFrequency001;
    fagWheelFrequency0001: result := faWheelFrequency0001;

    { ColorScheme }
    fagCycleColorSchemeM: result := faCycleColorSchemeM;
    fagCycleColorSchemeP: result := faCycleColorSchemeP;

    { ColorSchemeFC }
    fagCycleColorScheme2DP: result := faCycleColorScheme2DP;
    fagCycleColorScheme2DM: result := faCycleColorScheme2DM;
    fagCycleJokerColorM: result := faCycleJokerColorM;
    fagCycleJokerColorP: result := faCycleJokerColorP;
    fagBlackText: result := faBlackText;
    fagGrayText: result := faGrayText;
    fagWhiteText: result := faWhiteText;

    { AnimatedRotations }
    fagRotX: result := faRotX;
    fagRotY: result := faRotY;
    fagRotZ: result := faRotZ;
    fagRotXM: result := faRotXM;
    fagRotXP: result := faRotXP;
    fagRotYM: result := faRotYM;
    fagRotYP: result := faRotYP;
    fagRotZM: result := faRotZM;
    fagRotZP: result := faRotZP;

    { Step }
    fagStepRXM: result := faStepRXM;
    fagStepRXP: result := faStepRXP;
    fagStepRYM: result := faStepRYM;
    fagStepRYP: result := faStepRYP;
    fagStepRZM: result := faStepRZM;
    fagStepRZP: result := faStepRZP;
    fagStepCZM: result := faStepCZM;
    fagStepCZP: result := faStepCZP;

    { Keyboard }
    fagKeyboard01: result := faKeyboard01;
    fagKeyboard02: result := faKeyboard02;
    fagSetShift: result := faSetShift;
    fagSetCtrl: result := faSetCtrl;
    fagClearShift: result := faClearShift;

    { UI }
    fagParamLabelTextX: result := faParamLabelTextX;
    fagParamLabelTextY: result := faParamLabelTextY;
    fagParamLabelTextZ: result := faParamLabelTextZ;
    fagToggleColorPanel: result := faToggleColorPanel;
    fagColorPanelOn: result := faColorPanelOn;
    fagColorPanelOff: result := faColorPanelOff;
    fagShowAppBar: result := faShowAppBar;
    fagShowEditField: result := faShowEditField;
    fagFocusEditField: result := faFocusEditField;
    fagInitSpecial: result := faInitSpecial;
    fagNewGame: result := faNewGame;
    fagPaletteOn: result := faPaletteOn;
    fagPaletteOff: result := faPaletteOff;

    { Locks }
    fagToggleLuxLock: result := faToggleLuxLock;
    fagToggleParamLock: result := faToggleParamLock;
    fagToggleTextureLock: result := faToggleTextureLock;
    fagToggleBackgroundLock: result := faToggleBackgroundLock;
    fagToggleForceLock: result := faToggleForceLock;
    fagToggleReportLock: result := faToggleReportLock;

    { Opacity }
    fagToggleOpacity: result := faToggleOpacity;
    fagOpacityOn: result := faOpacityOn;
    fagOpacityOff: result := faOpacityOff;

    { MainMenuActivation }
    fagMainMenuHide: result := faMainMenuHide;
    fagMainMenuShow: result := faMainMenuShow;

    { FederText }
    fagToggleAllText: result := faToggleAllText;
    fagToggleTouchFrame: result := faToggleTouchFrame;

    { ViewParams }
    fagPan: result := faPan;
    fagParamORX: result := faParamORX;
    fagParamORY: result := faParamORY;
    fagParamORZ: result := faParamORZ;
    fagParamRX: result := faParamRX;
    fagParamRY: result := faParamRY;
    fagParamRZ: result := faParamRZ;
    fagParamCZ: result := faParamCZ;

    { ViewParamsFC }
    fagRotStep0: result := faRotStep0;
    fagRotStep1: result := faRotStep1;
    fagRotStep2: result := faRotStep2;
    fagRotStep3: result := faRotStep3;
    fagRotStepA: result := faRotStepA;
    fagParamIV: result := faParamIV;
    fagParamIW: result := faParamIW;
    fagParamJV: result := faParamJV;
    fagParamJW: result := faParamJW;
    fagParamTRS: result := faParamTRS;
    fagParamTRT: result := faParamTRT;
    fagParamTRX: result := faParamTRX;
    fagParamTRY: result := faParamTRY;
    fagParamPX: result := faParamPX;
    fagParamPY: result := faParamPY;
    fagParamVA: result := faParamVA;
    fagParamNP: result := faParamNP;
    fagParamFP: result := faParamFP;

    { ParamT }
    fagParamT1: result := faParamT1;
    fagParamT2: result := faParamT2;
    fagParamT3: result := faParamT3;
    fagParamT4: result := faParamT4;

    { ViewFlags }
    fagToggleBMap: result := faToggleBMap;
    fagToggleZoom: result := faToggleZoom;
    fagToggleMapK: result := faToggleMapK;
    fagMapKOn: result := faMapKOn;
    fagMapKOff: result := faMapKOff;
    fagToggleTouchMenu: result := faToggleTouchMenu;
    fagToggleEquationText: result := faToggleEquationText;
    fagTogglePrimeText: result := faTogglePrimeText;
    fagToggleSecondText: result := faToggleSecondText;
    fagToggleLabelText: result := faToggleLabelText;
    fagLabelBatchM: result := faLabelBatchM;
    fagLabelBatchP: result := faLabelBatchP;
    fagLabelTextP: result := faLabelTextP;
    fagLabelTextM: result := faLabelTextM;

    { ViewportSize }
    fagViewportSizeA: result := faViewportSizeA;
    fagViewportSizeB: result := faViewportSizeB;
    fagViewportSizeC: result := faViewportSizeC;
    fagViewportSizeD: result := faViewportSizeD;

    { ViewTypeOptions }
    fagResetFrustum: result := faResetFrustum;
    fagEulerSync: result := faEulerSync;

    { GridFlavour }
    fagGridFlavourEmb: result := faGridFlavourEmb;
    fagGridFlavourTxt: result := faGridFlavourTxt;
    fagGridFlavourTee: result := faGridFlavourTee;

    { Report }
    fagCopyHtml: result := faCopyHtml;
    fagCopyMeshDataReport: result := faCopyMeshDataReport;
    fagCopyShortCutReport: result := faCopyShortCutReport;
    fagWriteActionReport: result := faWriteActionReport;
    fagWriteActionTable: result := faWriteActionTable;
    fagWriteActionConst: result := faWriteActionConst;
    fagWriteActionNames: result := faWriteActionNames;
    fagWriteVersion1: result := faWriteVersion1;
    fagWriteVersion2: result := faWriteVersion2;
    fagWriteCode: result := faWriteCode;
    fagWriteDiff1: result := faWriteDiff1;
    fagWriteDiffCode: result := faWriteDiffCode;
    fagWriteDiffBin: result := faWriteDiffBin;
    fagWriteBandInfo3: result := faWriteBandInfo3;
    fagWriteBandInfo5: result := faWriteBandInfo5;
    fagWriteEquationInfo: result := faWriteEquationInfo;
    fagWriteVirtual: result := faWriteVirtual;
    fagBlockTest: result := faBlockTest;

    { ReportOptions }
    fagSourcePascal: result := faSourcePascal;
    fagSourceMaxima: result := faSourceMaxima;
    fagSourceMaple: result := faSourceMaple;
    fagSourceMathematica: result := faSourceMathematica;

    { CopyImage }
    fagCopyScreenshot: result := faCopyScreenshot;
    fagCopyBitmap: result := faCopyBitmap;
    fagCopyBitmap2D: result := faCopyBitmap2D;
    fagCopyBitmap3D: result := faCopyBitmap3D;
    fagCopyTextureBitmap: result := faCopyTextureBitmap;
    fagCopyImprintedBitmap: result := faCopyImprintedBitmap;
    fagCopyImprintedBitmapTest: result := faCopyImprintedBitmapTest;
    fagCreateExtenderThumbs: result := faCreateExtenderThumbs;
    fagCopyTiledImage0: result := faCopyTiledImage0;
    fagCopyTiledImage1: result := faCopyTiledImage1;
    fagCopyTiledImage2: result := faCopyTiledImage2;
    fagCopyTiledImage3: result := faCopyTiledImage3;
    fagCreateThumbs: result := faCreateThumbs;
    fagCreateImage3D: result := faCreateImage3D;
    fagCreateImageSeries3D: result := faCreateImageSeries3D;
    fagCreateImage2D: result := faCreateImage2D;
    fagCreateImageSeries2D: result := faCreateImageSeries2D;
    fagCreateSeries2D: result := faCreateSeries2D;

    { CopyOptions }
    fagToggleHardCopy: result := faToggleHardCopy;
    fagHardCopyOn: result := faHardCopyOn;
    fagHardCopyOff: result := faHardCopyOff;
    fagTogglePngCopy: result := faTogglePngCopy;
    fagPngCopyOn: result := faPngCopyOn;
    fagPngCopyOff: result := faPngCopyOff;
    fagToggleNoCopy: result := faToggleNoCopy;
    fagNoCopyOn: result := faNoCopyOn;
    fagNoCopyOff: result := faNoCopyOff;

    { Format }
    fagFormatLandscape: result := faFormatLandscape;
    fagFormatPortrait: result := faFormatPortrait;
    fagFormatSquare: result := faFormatSquare;
    fagFormatIPhoneLandscape: result := faFormatIPhoneLandscape;
    fagFormatIPhonePortrait: result := faFormatIPhonePortrait;

    { IconSize }
    fagIconSize016: result := faIconSize016;
    fagIconSize032: result := faIconSize032;
    fagIconSize048: result := faIconSize048;
    fagIconSize064: result := faIconSize064;
    fagIconSize096: result := faIconSize096;
    fagIconSize128: result := faIconSize128;
    fagIconSize256: result := faIconSize256;
    fagIconSize512: result := faIconSize512;
    fagIconSize640: result := faIconSize640;
    fagIconSize960: result := faIconSize960;
    fagIconSize01K: result := faIconSize01K;

    { Tile }
    fagTile0: result := faTile0;
    fagTile1: result := faTile1;
    fagTile2: result := faTile2;
    fagTile3: result := faTile3;
    fagTile4: result := faTile4;
    fagTile5: result := faTile5;
    fagTile6: result := faTile6;
    fagTile7: result := faTile7;
    fagTile8: result := faTile8;
    fagTile9: result := faTile9;

    { GraphOptions }
    fagDiaSectionP: result := faDiaSectionP;
    fagDiaSectionM: result := faDiaSectionM;
    fagDiaSectionB: result := faDiaSectionB;
    fagCycleDiaSection: result := faCycleDiaSection;
    fagToggleCanvasClear: result := faToggleCanvasClear;
    fagCanvasClearOn: result := faCanvasClearOn;
    fagCanvasClearOff: result := faCanvasClearOff;
    fagRepaint: result := faRepaint;
    fagToggleDash: result := faToggleDash;
    fagInitBG: result := faInitBG;
    fagClearBG: result := faClearBG;
    fagDrawBG: result := faDrawBG;
    fagToggleTF: result := faToggleTF;
    fagToggleDF: result := faToggleDF;
    fagToggleLL: result := faToggleLL;
    fagToggleLC1: result := faToggleLC1;
    fagToggleLC2: result := faToggleLC2;
    fagCycleDrawFigureP: result := faCycleDrawFigureP;
    fagCycleDrawFigureM: result := faCycleDrawFigureM;
    fagToggleDiameter: result := faToggleDiameter;
    fagToggleProbe: result := faToggleProbe;

    { Bahn }
    fagBahnAngle0: result := faBahnAngle0;
    fagBahnAngle30: result := faBahnAngle30;
    fagBahnAngle90: result := faBahnAngle90;
    fagNorthCap: result := faNorthCap;
    fagSouthCap: result := faSouthCap;
    fagEastCap: result := faEastCap;
    fagWestCap: result := faWestCap;
    fagParamCapValue: result := faParamCapValue;
    fagParamSliceHeight: result := faParamSliceHeight;
    fagParamBahnRadius: result := faParamBahnRadius;
    fagParamBahnPositionX: result := faParamBahnPositionX;
    fagParamBahnPositionY: result := faParamBahnPositionY;
    fagParamBahnAngle: result := faParamBahnAngle;
    fagParamBahnStrokeWidth1: result := faParamBahnStrokeWidth1;
    fagParamBahnStrokeWidth2: result := faParamBahnStrokeWidth2;
    fagParamBahnCylinderF: result := faParamBahnCylinderF;
    fagParamBahnCylinderD: result := faParamBahnCylinderD;
    fagParamBahnCylinderZ: result := faParamBahnCylinderZ;
    fagBitmapDraw: result := faBitmapDraw;
    fagMeshDraw: result := faMeshDraw;
    fagPolygonDraw: result := faPolygonDraw;

    { ModelSync }
    fagToggleModel: result := faToggleModel;
    fagToggleModelSync: result := faToggleModelSync;
    fagModelSyncOn: result := faModelSyncOn;
    fagModelSyncOff: result := faModelSyncOff;
    fagToggleViewSync: result := faToggleViewSync;
    fagViewSyncOn: result := faViewSyncOn;
    fagViewSyncOff: result := faViewSyncOff;

    { PolyMode }
    fagPolyColorI: result := faPolyColorI;
    fagPolyColorZ: result := faPolyColorZ;
    fagPolySet0: result := faPolySet0;
    fagPolySet1: result := faPolySet1;
    fagPolySet2: result := faPolySet2;
    fagPolySet3: result := faPolySet3;
    fagPolySet4: result := faPolySet4;
    fagPolySet5: result := faPolySet5;
    fagPolySet6: result := faPolySet6;
    fagPolyModeA: result := faPolyModeA;
    fagPolyMode1: result := faPolyMode1;
    fagPolyMode2: result := faPolyMode2;
    fagPolyMode3: result := faPolyMode3;
    fagPolyMode4: result := faPolyMode4;
    fagPolyMode5: result := faPolyMode5;
    fagPolyMode6: result := faPolyMode6;

    { AnimationStore }
    fagRecall1: result := faRecall1;
    fagRecall2: result := faRecall2;
    fagMemory1: result := faMemory1;
    fagMemory2: result := faMemory2;
    fagTransit: result := faTransit;

    { AnimPlay }
    fagPlay: result := faPlay;
    fagExecute: result := faExecute;
    fagAnimationStop: result := faAnimationStop;
    fagAnimationStartA: result := faAnimationStartA;
    fagAnimationStartD: result := faAnimationStartD;
    fagAnimationStartF: result := faAnimationStartF;
    fagAnimationStartS: result := faAnimationStartS;
    fagAnimationStartT: result := faAnimationStartT;

    { Transit }
    fagTransitionAll: result := faTransitionAll;
    fagTransitionScript: result := faTransitionScript;

    { Connect }
    fagConnect: result := faConnect;
    fagDisconnect: result := faDisconnect;
    fagDownload: result := faDownload;
    fagAutoSend: result := faAutoSend;
    fagAutoSendOn: result := faAutoSendOn;
    fagAutoSendOff: result := faAutoSendOff;

    { ExampleData }
    fagExample01: result := faExample01;
    fagExample02: result := faExample02;
    fagExample03: result := faExample03;
    fagExample04: result := faExample04;
    fagExample05: result := faExample05;
    fagExample06: result := faExample06;
    fagExample07: result := faExample07;
    fagExample08: result := faExample08;
    fagExample09: result := faExample09;

    { DB }
    fagCreateDB: result := faCreateDB;
    fagExportDB: result := faExportDB;
    fagImportDB: result := faImportDB;

    { Repo }
    fagSwapBundle: result := faSwapBundle;
    fagRepo010: result := faRepo010;
    fagRepo020: result := faRepo020;
    fagRepo050: result := faRepo050;
    fagRepo100: result := faRepo100;
    fagRepo150: result := faRepo150;
    fagRepo480: result := faRepo480;

    { SampleNavigation }
    fagLevelM: result := faLevelM;
    fagLevelP: result := faLevelP;
    fagHubM: result := faHubM;
    fagHubP: result := faHubP;
    fagSampleM: result := faSampleM;
    fagSampleP: result := faSampleP;
    fagGotoSample0: result := faGotoSample0;
    fagGotoSample1: result := faGotoSample1;

    { EquilateralSample }
    fagTogglePlot: result := faTogglePlot;
    fagSetPlotE: result := faSetPlotE;
    fagSetPlotF: result := faSetPlotF;
    fagLockPlotE: result := faLockPlotE;
    fagLockPlotF: result := faLockPlotF;
    fagGotoEquilateralSampleA0: result := faGotoEquilateralSampleA0;
    fagGotoEquilateralSampleB1: result := faGotoEquilateralSampleB1;
    fagGotoEquilateralSampleC2: result := faGotoEquilateralSampleC2;
    fagGotoEquilateralSampleD3: result := faGotoEquilateralSampleD3;
    fagGotoEquilateralSampleE4: result := faGotoEquilateralSampleE4;
    fagGotoEquilateralSampleF5: result := faGotoEquilateralSampleF5;
    fagGotoEquilateralSampleG6: result := faGotoEquilateralSampleG6;
    fagGotoEquilateralSampleH7: result := faGotoEquilateralSampleH7;
    fagGotoEquilateralSampleI8: result := faGotoEquilateralSampleI8;
    fagGotoEquilateralSampleJ9: result := faGotoEquilateralSampleJ9;

    { Display }
    fagToggleFlipState: result := faToggleFlipState;
    fagDisplayFlip2D: result := faDisplayFlip2D;
    fagDisplayFlop3D: result := faDisplayFlop3D;
    fagCycleDisplayM: result := faCycleDisplayM;
    fagCycleDisplayP: result := faCycleDisplayP;
    fagDisplay00: result := faDisplay00;
    fagDisplay2D: result := faDisplay2D;
    fagDisplay3D: result := faDisplay3D;
    fagDisplay32: result := faDisplay32;
    fagDisplay33: result := faDisplay33;
    fagDisplay64: result := faDisplay64;
    fagDisplay66: result := faDisplay66;
    fagUpdateContent: result := faUpdateContent;

    { Delay }
    fagDelay0: result := faDelay0;
    fagDelay1: result := faDelay1;
    fagDelay2: result := faDelay2;
    fagDelay3: result := faDelay3;

    { Idle }
    fagIdle0: result := faIdle0;
    fagIdle1: result := faIdle1;
    fagIdle2: result := faIdle2;
    fagIdle3: result := faIdle3;

    { CreationTest }
    fagSwapDown: result := faSwapDown;
    fagSwapUp: result := faSwapUp;
    fagSwapGraph: result := faSwapGraph;

    { DebugOptions }
    fagTestBtnClick: result := faTestBtnClick;
    fagDoSingleStep: result := faDoSingleStep;
    fagReportLiveObjects: result := faReportLiveObjects;
    fagRunBinPixelTest: result := faRunBinPixelTest;
    fagRunInitDataAgain: result := faRunInitDataAgain;
    fagFindBorder: result := faFindBorder;

    { EmptyLastLine }
    fagELLOn: result := faELLOn;
    fagELLOff: result := faELLOff;

    { Help }
    fagToggleHelp: result := faToggleHelp;
    fagToggleReport: result := faToggleReport;
    fagToggleButtonReport: result := faToggleButtonReport;
    fagCycleHelpM: result := faCycleHelpM;
    fagCycleHelpP: result := faCycleHelpP;
    fagHelpCycle: result := faHelpCycle;
    fagHelpList: result := faHelpList;
    fagHelpHome: result := faHelpHome;

    { FigureSize }
    fagFigureSizeXS: result := faFigureSizeXS;
    fagFigureSizeS: result := faFigureSizeS;
    fagFigureSizeM: result := faFigureSizeM;
    fagFigureSizeL: result := faFigureSizeL;
    fagFigureSizeXL: result := faFigureSizeXL;

    { EyeSize }
    fagEyeSizeS: result := faEyeSizeS;
    fagEyeSizeM: result := faEyeSizeM;
    fagEyeSizeL: result := faEyeSizeL;

    { LayerSelection }
    fagSelectLayer1: result := faSelectLayer1;
    fagSelectLayer2: result := faSelectLayer2;
    fagSelectLayer3: result := faSelectLayer3;
    fagSelectLayer4: result := faSelectLayer4;
    fagSelectLayer5: result := faSelectLayer5;
    fagSelectLayer6: result := faSelectLayer6;
    fagSelectLayer7: result := faSelectLayer7;

    { ColorSelection }
    fagSelectColor1: result := faSelectColor1;
    fagSelectColor2: result := faSelectColor2;
    fagSelectColor3: result := faSelectColor3;
    fagSelectColor4: result := faSelectColor4;

    { ColorMapping }
    fagCLA: result := faCLA;
    fagMapColorToLayer: result := faMapColorToLayer;
    fagSelectColorMapping1: result := faSelectColorMapping1;
    fagSelectColorMapping2: result := faSelectColorMapping2;
    fagSelectColorMapping3: result := faSelectColorMapping3;
    fagSelectColorMapping4: result := faSelectColorMapping4;
    fagSelectColorMapping5: result := faSelectColorMapping5;
    fagSelectColorMapping6: result := faSelectColorMapping6;

    { ActionMapping }
    fagProcessAll: result := faProcessAll;

    { RggControls }
    fagController: result := faController;
    fagWinkel: result := faWinkel;
    fagVorstag: result := faVorstag;
    fagWante: result := faWante;
    fagWoben: result := faWoben;
    fagSalingH: result := faSalingH;
    fagSalingA: result := faSalingA;
    fagSalingL: result := faSalingL;
    fagSalingW: result := faSalingW;
    fagMastfallF0C: result := faMastfallF0C;
    fagMastfallF0F: result := faMastfallF0F;
    fagMastfallVorlauf: result := faMastfallVorlauf;
    fagBiegung: result := faBiegung;
    fagMastfussD0X: result := faMastfussD0X;
    fagVorstagOS: result := faVorstagOS;
    fagWPowerOS: result := faWPowerOS;
    fagParamAPW: result := faParamAPW;
    fagParamEAH: result := faParamEAH;
    fagParamEAR: result := faParamEAR;
    fagParamEI: result := faParamEI;

    { RggFixPoints }
    fagFixpointA0: result := faFixpointA0;
    fagFixpointA: result := faFixpointA;
    fagFixpointB0: result := faFixpointB0;
    fagFixpointB: result := faFixpointB;
    fagFixpointC0: result := faFixpointC0;
    fagFixpointC: result := faFixpointC;
    fagFixpointD0: result := faFixpointD0;
    fagFixpointD: result := faFixpointD;
    fagFixpointE0: result := faFixpointE0;
    fagFixpointE: result := faFixpointE;
    fagFixpointF0: result := faFixpointF0;
    fagFixpointF: result := faFixpointF;

    { RggViewPoint }
    fagViewpointS: result := faViewpointS;
    fagViewpointA: result := faViewpointA;
    fagViewpointT: result := faViewpointT;
    fagViewpoint3: result := faViewpoint3;

    { RggSalingType }
    fagSalingTypOhne: result := faSalingTypOhne;
    fagSalingTypDrehbar: result := faSalingTypDrehbar;
    fagSalingTypFest: result := faSalingTypFest;
    fagSalingTypOhneStarr: result := faSalingTypOhneStarr;

    { RggCalcType }
    fagCalcTypQuer: result := faCalcTypQuer;
    fagCalcTypKnick: result := faCalcTypKnick;
    fagCalcTypGemessen: result := faCalcTypGemessen;

    { RggAppMode }
    fagDemo: result := faDemo;
    fagMemoryBtn: result := faMemoryBtn;
    fagMemoryRecallBtn: result := faMemoryRecallBtn;
    fagKorrigiertItem: result := faKorrigiertItem;
    fagSofortBtn: result := faSofortBtn;
    fagGrauBtn: result := faGrauBtn;
    fagBlauBtn: result := faBlauBtn;
    fagMultiBtn: result := faMultiBtn;

    { RggSuper }
    fagSuperSimple: result := faSuperSimple;
    fagSuperNormal: result := faSuperNormal;
    fagSuperGrau: result := faSuperGrau;
    fagSuperBlau: result := faSuperBlau;
    fagSuperMulti: result := faSuperMulti;
    fagSuperDisplay: result := faSuperDisplay;
    fagSuperQuick: result := faSuperQuick;

    { RggReport }
    fagReportNone: result := faReportNone;
    fagReportLog: result := faReportLog;
    fagReportJson: result := faReportJson;
    fagReportData: result := faReportData;
    fagReportShort: result := faReportShort;
    fagReportLong: result := faReportLong;
    fagReportTrimmText: result := faReportTrimmText;
    fagReportJsonText: result := faReportJsonText;
    fagReportDataText: result := faReportDataText;
    fagReportDiffText: result := faReportDiffText;
    fagReportAusgabeDetail: result := faReportAusgabeDetail;
    fagReportAusgabeRL: result := faReportAusgabeRL;
    fagReportAusgabeRP: result := faReportAusgabeRP;
    fagReportAusgabeRLE: result := faReportAusgabeRLE;
    fagReportAusgabeRPE: result := faReportAusgabeRPE;
    fagReportAusgabeDiffL: result := faReportAusgabeDiffL;
    fagReportAusgabeDiffP: result := faReportAusgabeDiffP;
    fagReportXML: result := faReportXML;
    fagReportDebugReport: result := faReportDebugReport;
    fagReportReadme: result := faReportReadme;

    { RggChart }
    fagChartRect: result := faChartRect;
    fagChartTextRect: result := faChartTextRect;
    fagChartLegend: result := faChartLegend;
    fagChartAP: result := faChartAP;
    fagChartBP: result := faChartBP;
    fagChartGroup: result := faChartGroup;
    fagParamCountPlus: result := faParamCountPlus;
    fagParamCountMinus: result := faParamCountMinus;
    fagPComboPlus: result := faPComboPlus;
    fagPComboMinus: result := faPComboMinus;
    fagXComboPlus: result := faXComboPlus;
    fagXComboMinus: result := faXComboMinus;
    fagYComboPlus: result := faYComboPlus;
    fagYComboMinus: result := faYComboMinus;
    fagChartReset: result := faChartReset;

    { RggGraph }
    fagToggleLineColor: result := faToggleLineColor;
    fagToggleUseDisplayList: result := faToggleUseDisplayList;
    fagToggleUseQuickSort: result := faToggleUseQuickSort;
    fagToggleShowLegend: result := faToggleShowLegend;
    fagToggleSortedRota: result := faToggleSortedRota;
    fagRggBogen: result := faRggBogen;
    fagRggKoppel: result := faRggKoppel;
    fagRggHull: result := faRggHull;
    fagRggZoomIn: result := faRggZoomIn;
    fagRggZoomOut: result := faRggZoomOut;
    fagToggleSalingGraph: result := faToggleSalingGraph;
    fagToggleControllerGraph: result := faToggleControllerGraph;
    fagToggleChartGraph: result := faToggleChartGraph;
    fagToggleKraftGraph: result := faToggleKraftGraph;
    fagToggleMatrixText: result := faToggleMatrixText;

    { RggSegment }
    fagToggleSegmentF: result := faToggleSegmentF;
    fagToggleSegmentR: result := faToggleSegmentR;
    fagToggleSegmentS: result := faToggleSegmentS;
    fagToggleSegmentM: result := faToggleSegmentM;
    fagToggleSegmentV: result := faToggleSegmentV;
    fagToggleSegmentW: result := faToggleSegmentW;
    fagToggleSegmentC: result := faToggleSegmentC;
    fagToggleSegmentA: result := faToggleSegmentA;

    { RggRenderOptions }
    fagWantRenderH: result := faWantRenderH;
    fagWantRenderP: result := faWantRenderP;
    fagWantRenderF: result := faWantRenderF;
    fagWantRenderE: result := faWantRenderE;
    fagWantRenderS: result := faWantRenderS;

    { RggTrimms }
    fagTrimm0: result := faTrimm0;
    fagTrimm1: result := faTrimm1;
    fagTrimm2: result := faTrimm2;
    fagTrimm3: result := faTrimm3;
    fagTrimm4: result := faTrimm4;
    fagTrimm5: result := faTrimm5;
    fagTrimm6: result := faTrimm6;
    fag420: result := fa420;
    fagLogo: result := faLogo;

    { RggTrimmFile }
    fagCopyTrimmItem: result := faCopyTrimmItem;
    fagPasteTrimmItem: result := faPasteTrimmItem;
    fagCopyAndPaste: result := faCopyAndPaste;
    fagUpdateTrimm0: result := faUpdateTrimm0;
    fagReadTrimmFile: result := faReadTrimmFile;
    fagSaveTrimmFile: result := faSaveTrimmFile;
    fagCopyTrimmFile: result := faCopyTrimmFile;

    { RggTrimmText }
    fagToggleTrimmText: result := faToggleTrimmText;
    fagToggleDiffText: result := faToggleDiffText;
    fagToggleDataText: result := faToggleDataText;
    fagToggleDebugText: result := faToggleDebugText;
    fagUpdateReportText: result := faUpdateReportText;

    { RggSonstiges }
    fagToggleDarkMode: result := faToggleDarkMode;
    fagToggleButtonSize: result := faToggleButtonSize;
    fagToggleSandboxed: result := faToggleSandboxed;
    fagToggleSpeedPanel: result := faToggleSpeedPanel;
    fagToggleAllProps: result := faToggleAllProps;
    fagToggleAllTags: result := faToggleAllTags;

    { RggInfo }
    fagShowHelpText: result := faShowHelpText;
    fagShowInfoText: result := faShowInfoText;
    fagShowNormalKeyInfo: result := faShowNormalKeyInfo;
    fagShowSpecialKeyInfo: result := faShowSpecialKeyInfo;
    fagShowDebugInfo: result := faShowDebugInfo;
    fagShowZOrderInfo: result := faShowZOrderInfo;

    { BtnLegendTablet }
    fagTL01: result := faTL01;
    fagTL02: result := faTL02;
    fagTL03: result := faTL03;
    fagTL04: result := faTL04;
    fagTL05: result := faTL05;
    fagTL06: result := faTL06;
    fagTR01: result := faTR01;
    fagTR02: result := faTR02;
    fagTR03: result := faTR03;
    fagTR04: result := faTR04;
    fagTR05: result := faTR05;
    fagTR06: result := faTR06;
    fagTR07: result := faTR07;
    fagTR08: result := faTR08;
    fagBL01: result := faBL01;
    fagBL02: result := faBL02;
    fagBL03: result := faBL03;
    fagBL04: result := faBL04;
    fagBL05: result := faBL05;
    fagBL06: result := faBL06;
    fagBL07: result := faBL07;
    fagBL08: result := faBL08;
    fagBR01: result := faBR01;
    fagBR02: result := faBR02;
    fagBR03: result := faBR03;
    fagBR04: result := faBR04;
    fagBR05: result := faBR05;
    fagBR06: result := faBR06;

    { BtnLegendPhone }
    fagMB01: result := faMB01;
    fagMB02: result := faMB02;
    fagMB03: result := faMB03;
    fagMB04: result := faMB04;
    fagMB05: result := faMB05;
    fagMB06: result := faMB06;
    fagMB07: result := faMB07;
    fagMB08: result := faMB08;

    { TouchBarLegend }
    fagTouchBarTop: result := faTouchBarTop;
    fagTouchBarBottom: result := faTouchBarBottom;
    fagTouchBarLeft: result := faTouchBarLeft;
    fagTouchBarRight: result := faTouchBarRight;

    { Circles }
    fagCirclesSelectC0: result := faCirclesSelectC0;
    fagCirclesSelectC1: result := faCirclesSelectC1;
    fagCirclesSelectC2: result := faCirclesSelectC2;
    fagCircleParamR1: result := faCircleParamR1;
    fagCircleParamR2: result := faCircleParamR2;
    fagCircleParamM1X: result := faCircleParamM1X;
    fagCircleParamM1Y: result := faCircleParamM1Y;
    fagCircleParamM2X: result := faCircleParamM2X;
    fagCircleParamM2Y: result := faCircleParamM2Y;
    fagLineParamA1: result := faLineParamA1;
    fagLineParamA2: result := faLineParamA2;
    fagLineParamE1: result := faLineParamE1;
    fagLineParamE2: result := faLineParamE2;
    fagCircleParamM1Z: result := faCircleParamM1Z;
    fagCircleParamM2Z: result := faCircleParamM2Z;
    fagCirclesReset: result := faCirclesReset;

    { MemeFormat }
    fagMemeGotoLandscape: result := faMemeGotoLandscape;
    fagMemeGotoSquare: result := faMemeGotoSquare;
    fagMemeGotoPortrait: result := faMemeGotoPortrait;
    fagMemeFormat0: result := faMemeFormat0;
    fagMemeFormat1: result := faMemeFormat1;
    fagMemeFormat2: result := faMemeFormat2;
    fagMemeFormat3: result := faMemeFormat3;
    fagMemeFormat4: result := faMemeFormat4;
    fagMemeFormat5: result := faMemeFormat5;
    fagMemeFormat6: result := faMemeFormat6;
    fagMemeFormat7: result := faMemeFormat7;
    fagMemeFormat8: result := faMemeFormat8;
    fagMemeFormat9: result := faMemeFormat9;

    { Reset }
    fagReset: result := faReset;
    fagResetPosition: result := faResetPosition;
    fagResetRotation: result := faResetRotation;
    fagResetZoom: result := faResetZoom;

    { ViewType }
    fagToggleViewType: result := faToggleViewType;
    fagViewTypeOrtho: result := faViewTypeOrtho;
    fagViewTypePerspective: result := faViewTypePerspective;

    { DropTarget }
    fagToggleDropTarget: result := faToggleDropTarget;

    { Language }
    fagToggleLanguage: result := faToggleLanguage;

    { CopyPaste }
    fagSave: result := faSave;
    fagLoad: result := faLoad;
    fagOpen: result := faOpen;
    fagCopy: result := faCopy;
    fagPaste: result := faPaste;
    fagShare: result := faShare;

    { ViewOptions }
    fagToggleMoveMode: result := faToggleMoveMode;
    fagLinearMove: result := faLinearMove;
    fagExpoMove: result := faExpoMove;
    fagToggleQuickMesh: result := faToggleQuickMesh;
    fagToggleOrbitMode: result := faToggleOrbitMode;
    fagOrbitMode0: result := faOrbitMode0;
    fagOrbitMode1: result := faOrbitMode1;

    { HullMesh }
    fagHullMesh: result := faHullMesh;
    fagHullMeshOn: result := faHullMeshOn;
    fagHullMeshOff: result := faHullMeshOff;

    { BitmapCycle }
    fagCycleBitmapM: result := faCycleBitmapM;
    fagCycleBitmapP: result := faCycleBitmapP;
    fagRandom: result := faRandom;
    fagRandomWhite: result := faRandomWhite;
    fagRandomBlack: result := faRandomBlack;
    fagRandomBambu1: result := faRandomBambu1;
    fagRandomBambu2: result := faRandomBambu2;
    fagBitmapEscape: result := faBitmapEscape;
    fagBitmapOne: result := faBitmapOne;
    fagToggleContour: result := faToggleContour;

    { FRTimingGen }
    fagTimingGen1: result := faTimingGen1;
    fagTimingGen2: result := faTimingGen2;
    fagTimingGen3: result := faTimingGen3;
    fagTimingGen4: result := faTimingGen4;
    fagTimingGen5: result := faTimingGen5;
    fagTimingGen6: result := faTimingGen6;
    fagTimingGen7: result := faTimingGen7;
    fagTimingGen8: result := faTimingGen8;

    { FRLayoutOptions }
    fagToggleToolbar: result := faToggleToolbar;
    fagToggleEventMenu: result := faToggleEventMenu;
    fagToggleEventTable: result := faToggleEventTable;
    fagToggleTimingGrid: result := faToggleTimingGrid;
    fagToggleRowHeight: result := faToggleRowHeight;
    fagLoadTestData: result := faLoadTestData;
    fagShowInfoMemo: result := faShowInfoMemo;

    { FREventReportOptions }
    fagEventStatusText: result := faEventStatusText;
    fagEventSourceText: result := faEventSourceText;
    fagEventHashText: result := faEventHashText;
    fagEventInfoText: result := faEventInfoText;
    fagEventBoardText: result := faEventBoardText;

    { FRDashTextSelection }
    fagActionDashText: result := faActionDashText;
    fagEntriesDashText: result := faEntriesDashText;
    fagEventDashText: result := faEventDashText;
    fagMobileDashText: result := faMobileDashText;
    fagProfileDashText: result := faProfileDashText;

    { FRSortOptions }
    fagSortAsc: result := faSortAsc;
    fagSortDesc: result := faSortDesc;

    { FREventOptions }
    fagEventPoints: result := faEventPoints;
    fagEventFinish: result := faEventFinish;

    { FRRaceOptions }
    fagMobileRaceM: result := faMobileRaceM;
    fagMobileRaceP: result := faMobileRaceP;
    fagTimingRaceM: result := faTimingRaceM;
    fagTimingRaceP: result := faTimingRaceP;
    fagTimingAutoSend: result := faTimingAutoSend;
    fagTimingSend: result := faTimingSend;
    fagTimingSendRandom: result := faTimingSendRandom;
    fagTimingResetAge: result := faTimingResetAge;
    fagTimingClearRace: result := faTimingClearRace;

    { FRUrlDisplay }
    fagUrlDisplay: result := faUrlDisplay;
    fagUrlSelect1: result := faUrlSelect1;
    fagUrlSelect2: result := faUrlSelect2;
    fagUrlSelect3: result := faUrlSelect3;
    fagUrlSelect4: result := faUrlSelect4;
    fagUrlSelect5: result := faUrlSelect5;
    fagUrlSelect6: result := faUrlSelect6;

    { FRCategoryDisplay }
    fagCategoryDisplay: result := faCategoryDisplay;
    fagCategorySelect1: result := faCategorySelect1;
    fagCategorySelect2: result := faCategorySelect2;
    fagCategorySelect3: result := faCategorySelect3;
    fagCategorySelect4: result := faCategorySelect4;
    fagCategorySelect5: result := faCategorySelect5;
    fagCategorySelect6: result := faCategorySelect6;

    { FREventDisplay }
    fagEventDisplay: result := faEventDisplay;
    fagEventBtn1: result := faEventBtn1;
    fagEventBtn2: result := faEventBtn2;
    fagEventBtn3: result := faEventBtn3;
    fagEventBtn4: result := faEventBtn4;
    fagEventBtn5: result := faEventBtn5;
    fagEventBtn6: result := faEventBtn6;
    fagEventBtn7: result := faEventBtn7;
    fagEventBtn8: result := faEventBtn8;
    fagEventBtn9: result := faEventBtn9;
    fagEventBtn10: result := faEventBtn10;
    fagEventBtn11: result := faEventBtn11;
    fagEventBtn12: result := faEventBtn12;

    { FREventMenu }
    fagEventMenuGet: result := faEventMenuGet;
    fagEventMenuText: result := faEventMenuText;
    fagEventMenuXml: result := faEventMenuXml;
    fagEventMenuDownload: result := faEventMenuDownload;
    fagEventMenuTransform: result := faEventMenuTransform;
    fagEventMenuConvert: result := faEventMenuConvert;
    fagEventMenuInfo: result := faEventMenuInfo;
    fagEventMenuWrite: result := faEventMenuWrite;
    fagToggleEventMenuVerbose: result := faToggleEventMenuVerbose;
    fagEventMenuMore: result := faEventMenuMore;
    fagEventMenuLess: result := faEventMenuLess;
    fagToggleEventMenuSkipDownload: result := faToggleEventMenuSkipDownload;
    fagEventMenuSkipDownloadOn: result := faEventMenuSkipDownloadOn;
    fagEventMenuSkipDownloadOff: result := faEventMenuSkipDownloadOff;
    fagToggleEventMenuSkipImport: result := faToggleEventMenuSkipImport;
    fagEventMenuSkipImportOn: result := faEventMenuSkipImportOn;
    fagEventMenuSkipImportOff: result := faEventMenuSkipImportOff;

    { FRMemoPaging }
    fagToggleMemoPaging: result := faToggleMemoPaging;
    fagMemoPagingOn: result := faMemoPagingOn;
    fagMemoPagingOff: result := faMemoPagingOff;
    fagMemoPagerM: result := faMemoPagerM;
    fagMemoPagerP: result := faMemoPagerP;

    { FREditSelection }
    fagEdit0: result := faEdit0;
    fagEdit1: result := faEdit1;
    fagEdit2: result := faEdit2;
    fagEdit3: result := faEdit3;
    fagEdit4: result := faEdit4;
    fagEdit5: result := faEdit5;
    fagEdit6: result := faEdit6;
    fagEdit7: result := faEdit7;
    fagEdit8: result := faEdit8;
    fagEdit9: result := faEdit9;
    fagEditH: result := faEditH;

    { OutplaceEditCommands }
    fagOutplaceEditingStart: result := faOutplaceEditingStart;
    fagOutplaceEditingOK: result := faOutplaceEditingOK;
    fagOutplaceEditingCancel: result := faOutplaceEditingCancel;

    { TestMemoCommands }
    fagWriteTestMemoText: result := faWriteTestMemoText;
    fagWriteTestMemoCols: result := faWriteTestMemoCols;
    fagWriteTestMemoEvent: result := faWriteTestMemoEvent;

    { TableText }
    fagHeaderClicked: result := faHeaderClicked;
    fagAlignTableText: result := faAlignTableText;
    fagFloatTableText: result := faFloatTableText;
    fagFixedTableText: result := faFixedTableText;

    { CharProcessing }
    fagStartCharZ: result := faStartCharZ;
    fagStartCharM: result := faStartCharM;
    fagStartCharP: result := faStartCharP;
    fagStartColF: result := faStartColF;
    fagStartColM: result := faStartColM;
    fagStartColP: result := faStartColP;
    fagPageUp: result := faPageUp;
    fagPageDown: result := faPageDown;
    fagFirstPage: result := faFirstPage;
    fagLastPage: result := faLastPage;
    fagNavLeft: result := faNavLeft;
    fagNavRight: result := faNavRight;
    fagNavUp: result := faNavUp;
    fagNavDown: result := faNavDown;
    fagLineUp: result := faLineUp;
    fagLineDown: result := faLineDown;
    fagColPos1: result := faColPos1;
    fagColEnde: result := faColEnde;
    fagColLeft: result := faColLeft;
    fagColRight: result := faColRight;
    fagColM: result := faColM;
    fagColP: result := faColP;

    { MemeBuilder }
    fagShowMeme: result := faShowMeme;
    fagDropMeme: result := faDropMeme;
    fagMemeToggleEdits: result := faMemeToggleEdits;
    fagMemeReset: result := faMemeReset;
    fagMemeSwapText: result := faMemeSwapText;
    fagMemeClearImage: result := faMemeClearImage;
    fagMemeInitChecker: result := faMemeInitChecker;
    fagMemeSelectTop: result := faMemeSelectTop;
    fagMemeSelectBottom: result := faMemeSelectBottom;
    fagMemeParamTopGlow: result := faMemeParamTopGlow;
    fagMemeParamBottomGlow: result := faMemeParamBottomGlow;
    fagMemeParamTopMargin: result := faMemeParamTopMargin;
    fagMemeParamBottomMargin: result := faMemeParamBottomMargin;
    fagMemeParamTopSize: result := faMemeParamTopSize;
    fagMemeParamBottomSize: result := faMemeParamBottomSize;
    fagMemeToggleDropTarget: result := faMemeToggleDropTarget;
    fagMemeToggleHelp: result := faMemeToggleHelp;
    fagMemeToggleReport: result := faMemeToggleReport;
    fagMemeToggleReportOption: result := faMemeToggleReportOption;
    fagMemeToggleTiling: result := faMemeToggleTiling;
    fagMemeToggleFontColor: result := faMemeToggleFontColor;
    fagMemeToggleTextColor: result := faMemeToggleTextColor;
    fagMemeFontOffice: result := faMemeFontOffice;
    fagMemeFontNormal: result := faMemeFontNormal;
    fagMemeCycleFontP: result := faMemeCycleFontP;
    fagMemeCycleFontM: result := faMemeCycleFontM;
    fagMemeCycleDarkColorP: result := faMemeCycleDarkColorP;
    fagMemeCycleDarkColorM: result := faMemeCycleDarkColorM;
    fagMemeCycleLightColorP: result := faMemeCycleLightColorP;
    fagMemeCycleLightColorM: result := faMemeCycleLightColorM;
    fagMemeAdaptFormSize: result := faMemeAdaptFormSize;
    fagMemeSampleT: result := faMemeSampleT;
    fagMemeSampleP: result := faMemeSampleP;
    fagMemeSampleM: result := faMemeSampleM;
    fagMemeSample00: result := faMemeSample00;
    fagMemeSample01: result := faMemeSample01;
    fagMemeSample02: result := faMemeSample02;
    fagMemePickFont: result := faMemePickFont;
    fagMemePickColor: result := faMemePickColor;
    fagMemeShowColorPicker: result := faMemeShowColorPicker;
    fagMemeShowFontPicker: result := faMemeShowFontPicker;
    fagMemeSaveBitmap: result := faMemeSaveBitmap;
    fagMemeCopyBitmap: result := faMemeCopyBitmap;
    fagMemePasteBitmap: result := faMemePasteBitmap;

    { Layout0 }
    fagLayout0: result := faLayout0;
    fagLayout1: result := faLayout1;
    fagLayout2: result := faLayout2;
    fagLayout3: result := faLayout3;
    fagLayout4: result := faLayout4;
    fagLayout5: result := faLayout5;
    fagLayout6: result := faLayout6;
    fagLayout7: result := faLayout7;
    fagLayout8: result := faLayout8;
    fagLayout9: result := faLayout9;

    { Layout1 }
    fagLayout10: result := faLayout10;
    fagLayout11: result := faLayout11;
    fagLayout12: result := faLayout12;
    fagLayout13: result := faLayout13;
    fagLayout14: result := faLayout14;
    fagLayout15: result := faLayout15;
    fagLayout16: result := faLayout16;
    fagLayout17: result := faLayout17;
    fagLayout18: result := faLayout18;
    fagLayout19: result := faLayout19;

    { Layout2 }
    fagLayout20: result := faLayout20;
    fagLayout21: result := faLayout21;
    fagLayout22: result := faLayout22;
    fagLayout23: result := faLayout23;
    fagLayout24: result := faLayout24;
    fagLayout25: result := faLayout25;
    fagLayout26: result := faLayout26;
    fagLayout27: result := faLayout27;
    fagLayout28: result := faLayout28;
    fagLayout29: result := faLayout29;

    { Layout3 }
    fagLayout30: result := faLayout30;
    fagLayout31: result := faLayout31;
    fagLayout32: result := faLayout32;
    fagLayout33: result := faLayout33;
    fagLayout34: result := faLayout34;
    fagLayout35: result := faLayout35;
    fagLayout36: result := faLayout36;
    fagLayout37: result := faLayout37;
    fagLayout38: result := faLayout38;
    fagLayout39: result := faLayout39;

    { Layout4 }
    fagLayout40: result := faLayout40;
    fagLayout41: result := faLayout41;
    fagLayout42: result := faLayout42;
    fagLayout43: result := faLayout43;
    fagLayout44: result := faLayout44;
    fagLayout45: result := faLayout45;
    fagLayout46: result := faLayout46;
    fagLayout47: result := faLayout47;
    fagLayout48: result := faLayout48;
    fagLayout49: result := faLayout49;

    { Layout5 }
    fagLayout50: result := faLayout50;
    fagLayout51: result := faLayout51;
    fagLayout52: result := faLayout52;
    fagLayout53: result := faLayout53;
    fagLayout54: result := faLayout54;
    fagLayout55: result := faLayout55;
    fagLayout56: result := faLayout56;
    fagLayout57: result := faLayout57;
    fagLayout58: result := faLayout58;
    fagLayout59: result := faLayout59;

    { Layout6 }
    fagLayout60: result := faLayout60;
    fagLayout61: result := faLayout61;
    fagLayout62: result := faLayout62;
    fagLayout63: result := faLayout63;
    fagLayout64: result := faLayout64;
    fagLayout65: result := faLayout65;
    fagLayout66: result := faLayout66;
    fagLayout67: result := faLayout67;
    fagLayout68: result := faLayout68;
    fagLayout69: result := faLayout69;

    { Layout7 }
    fagLayout70: result := faLayout70;
    fagLayout71: result := faLayout71;
    fagLayout72: result := faLayout72;
    fagLayout73: result := faLayout73;
    fagLayout74: result := faLayout74;
    fagLayout75: result := faLayout75;
    fagLayout76: result := faLayout76;
    fagLayout77: result := faLayout77;
    fagLayout78: result := faLayout78;
    fagLayout79: result := faLayout79;

    { Layout8 }
    fagLayout80: result := faLayout80;
    fagLayout81: result := faLayout81;
    fagLayout82: result := faLayout82;
    fagLayout83: result := faLayout83;
    fagLayout84: result := faLayout84;
    fagLayout85: result := faLayout85;
    fagLayout86: result := faLayout86;
    fagLayout87: result := faLayout87;
    fagLayout88: result := faLayout88;
    fagLayout89: result := faLayout89;

    { Layout9 }
    fagLayout90: result := faLayout90;
    fagLayout91: result := faLayout91;
    fagLayout92: result := faLayout92;
    fagLayout93: result := faLayout93;
    fagLayout94: result := faLayout94;
    fagLayout95: result := faLayout95;
    fagLayout96: result := faLayout96;
    fagLayout97: result := faLayout97;
    fagLayout98: result := faLayout98;
    fagLayout99: result := faLayout99;

    { Scenario }
    fagScenario0: result := faScenario0;
    fagScenario1: result := faScenario1;
    fagScenario2: result := faScenario2;
    fagScenario3: result := faScenario3;
    fagScenario4: result := faScenario4;
    fagScenario5: result := faScenario5;
    fagScenario6: result := faScenario6;
    fagScenario7: result := faScenario7;
    fagScenario8: result := faScenario8;
    fagScenario9: result := faScenario9;

    { ActionMap }
    fagActionMap1: result := faActionMap1;
    fagActionMap2: result := faActionMap2;
    fagToggleActionMap: result := faToggleActionMap;

    { MenuNav }
    fagMenuXX: result := faMenuXX;
    fagMenu00: result := faMenu00;
    fagMenu10: result := faMenu10;
    fagMenu20: result := faMenu20;
    fagMenu30: result := faMenu30;
    fagMenu40: result := faMenu40;
    fagMenu50: result := faMenu50;
    fagMenu60: result := faMenu60;
    fagMenu70: result := faMenu70;
    fagMenu80: result := faMenu80;
    fagMenu90: result := faMenu90;

    { SudokuNavigation }
    fagNavColM: result := faNavColM;
    fagNavColP: result := faNavColP;
    fagNavRowM: result := faNavRowM;
    fagNavRowP: result := faNavRowP;
    fagNavColFirst: result := faNavColFirst;
    fagNavColLast: result := faNavColLast;
    fagNavRowFirst: result := faNavRowFirst;
    fagNavRowLast: result := faNavRowLast;

    { SudokuSelection }
    fagSelect0: result := faSelect0;
    fagSelect1: result := faSelect1;
    fagSelect2: result := faSelect2;
    fagSelect3: result := faSelect3;
    fagSelect4: result := faSelect4;
    fagSelect5: result := faSelect5;
    fagSelect6: result := faSelect6;
    fagSelect7: result := faSelect7;
    fagSelect8: result := faSelect8;
    fagSelect9: result := faSelect9;
    fagSelect10: result := faSelect10;
    fagSelect11: result := faSelect11;
    fagSelect12: result := faSelect12;
    fagSelect13: result := faSelect13;
    fagSelect14: result := faSelect14;
    fagSelect15: result := faSelect15;
    fagSelect16: result := faSelect16;

    { SudokuPlacing }
    fagPlace0: result := faPlace0;
    fagPlace1: result := faPlace1;
    fagPlace2: result := faPlace2;
    fagPlace3: result := faPlace3;
    fagPlace4: result := faPlace4;
    fagPlace5: result := faPlace5;
    fagPlace6: result := faPlace6;
    fagPlace7: result := faPlace7;
    fagPlace8: result := faPlace8;
    fagPlace9: result := faPlace9;
    fagPlace10: result := faPlace10;
    fagPlace11: result := faPlace11;
    fagPlace12: result := faPlace12;
    fagPlace13: result := faPlace13;
    fagPlace14: result := faPlace14;
    fagPlace15: result := faPlace15;
    fagPlace16: result := faPlace16;

    { SudokuScene }
    fagSudoku09A: result := faSudoku09A;
    fagSudoku09B: result := faSudoku09B;
    fagSudoku12A: result := faSudoku12A;
    fagSudoku12B: result := faSudoku12B;
    fagSudoku12C: result := faSudoku12C;
    fagSudoku12D: result := faSudoku12D;
    fagSudoku16A: result := faSudoku16A;
    fagSudoku16B: result := faSudoku16B;
    fagSudoku16C: result := faSudoku16C;
    fagSudoku16D: result := faSudoku16D;

    { SudokuMode }
    fagSetFocusMode: result := faSetFocusMode;
    fagSetValueMode: result := faSetValueMode;
    fagSetCandidateMode: result := faSetCandidateMode;
    fagUnsetCandidateMode: result := faUnsetCandidateMode;
    fagToggleGosuMode: result := faToggleGosuMode;

    { SudokuCommands }
    fagToggleGosu: result := faToggleGosu;
    fagNewSudoku: result := faNewSudoku;
    fagSaveSudoku: result := faSaveSudoku;
    fagLoadSudoku: result := faLoadSudoku;
    fagClearStack: result := faClearStack;
    fagUndo: result := faUndo;
    fagSetMark: result := faSetMark;
    fagRevertToMark: result := faRevertToMark;

    { LoopLine }
    fagToggleRoofLine: result := faToggleRoofLine;
    fagToggleTestLine: result := faToggleTestLine;
    fagToggleLoopLine: result := faToggleLoopLine;
    fagSetLoopAngle1: result := faSetLoopAngle1;
    fagSetLoopAngle2: result := faSetLoopAngle2;
    fagSetLoopAngle3: result := faSetLoopAngle3;
    fagSetLoopAngle4: result := faSetLoopAngle4;
    fagUseLoopLine3: result := faUseLoopLine3;
    fagUseLoopLine4: result := faUseLoopLine4;

    { Deprecated }
    fagWheelFreq100: result := faWheelFreq100;
    fagWheelFreq010: result := faWheelFreq010;
    fagWheelFreq001: result := faWheelFreq001;
    fagShowMemoSimple: result := faShowMemoSimple;
    fagShowActionGrid: result := faShowActionGrid;
    fagFormatL: result := faFormatL;
    fagFormatP: result := faFormatP;
    fagPlusOne: result := faPlusOne;
    fagPlusTen: result := faPlusTen;
    fagWriteLogInfo: result := faWriteLogInfo;
    fagToggleInfoLogging: result := faToggleInfoLogging;
    fagToggleOddPulling: result := faToggleOddPulling;
    fagToggleTransitbarLayout: result := faToggleTransitbarLayout;
    fagToggleFav: result := faToggleFav;
    fagBitmapLock: result := faBitmapLock;
    fagAngleSwap: result := faAngleSwap;
    fagCycleDBM: result := faCycleDBM;
    fagCycleDBP: result := faCycleDBP;
    fagEquilat: result := faEquilat;
    fagSortActions: result := faSortActions;
    fagRollStatusText: result := faRollStatusText;
    fagCycleQuarter: result := faCycleQuarter;
  end;
end;

end.
