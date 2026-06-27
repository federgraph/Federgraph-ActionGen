unit RiggVar.FB.ActionShort;

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

function GetFederActionShort(fa: TFederAction): string;

implementation

function GetFederActionShort(fa: TFederAction): string;
begin
  result := '??';
  case fa of
    // --- generated code snippet ---

    { EmptyAction }
    faNoop: result := '';

    { Pages }
    faActionPageM: result := 'P-';
    faActionPageP: result := 'P+';
    faActionPageE: result := 'PE';
    faActionPageS: result := 'PS';
    faActionPageX: result := 'LP';
    faActionPage1: result := 'HP';
    faActionPage2: result := 'SP';
    faActionPage3: result := 'ap3';
    faActionPage4: result := 'ap4';
    faActionPage5: result := 'ap5';
    faActionPage6: result := 'ap6';

    { Forms }
    faRotaForm1: result := 'RF1';
    faRotaForm2: result := 'RF2';
    faRotaForm3: result := 'RF3';
    faShowImage: result := 'BI';
    faShowMemo: result := 'FM';
    faShowActions: result := 'FA';
    faShowOptions: result := 'FO';
    faShowDrawings: result := 'FD';
    faShowConfig: result := 'FC';
    faShowKreis: result := 'FK';
    faShowColor: result := 'FF';
    faShowBambu: result := 'FB';
    faShowSplash: result := 'FS';
    faShowForce: result := 'sF';
    faShowTabelle: result := 'sT';
    faShowDetail: result := 'sD';
    faShowSaling: result := 'sS';
    faShowController: result := 'sC';
    faShowText: result := 'TA';
    faShowTrimmTab: result := 'TT';
    faShowAnim: result := 'FG';
    faEditText: result := 'ET';
    faEditConn: result := 'EC';
    faEditHost: result := 'EH';
    faEditPort: result := 'EP';
    faEditPref: result := 'EO';
    faEditStep: result := 'ES';
    faShowData: result := 'PD';
    faShowRepo: result := 'FR';
    faShowShad: result := 'SE';
    faShowChart: result := 'CF';
    faShowDiagA: result := 'sDA';
    faShowDiagC: result := 'sDC';
    faShowDiagE: result := 'sDE';
    faShowDiagQ: result := 'sDQ';
    faShowInfo: result := 'FI';

    { TouchLayout }
    faTouchTablet: result := 'tab';
    faTouchPhone: result := 'pho';
    faTouchDesk: result := 'dsk';

    { Scene }
    faScene1: result := 'S1';
    faScene2: result := 'S2';
    faScene3: result := 'S3';
    faScene4: result := 'S4';
    faScene5: result := 'S5';

    { Plot }
    faPlot0: result := 'P0';
    faPlot1: result := 'P1';
    faPlot2: result := 'P2';
    faPlot3: result := 'P3';
    faPlot4: result := 'P4';
    faPlot5: result := 'P5';
    faPlot6: result := 'P6';
    faPlot7: result := 'P7';
    faPlot8: result := 'P8';
    faPlot9: result := 'P9';
    faPlot10: result := 'P10';
    faPlot11: result := 'P11';
    faPlot12: result := 'P12';
    faPlot13: result := 'P13';
    faPlot14: result := 'P14';
    faPlot15: result := 'P15';
    faPlot16: result := 'P16';

    { Figure }
    faFigure1: result := 'F1';
    faFigure2: result := 'F2';
    faFigure3: result := 'F3';
    faFigure4: result := 'F4';
    faFigure5: result := 'F5';
    faFigure6: result := 'F6';

    { Graph }
    faGraph1: result := 'G1';
    faGraph2: result := 'G2';
    faGraph3: result := 'G3';
    faGraph4: result := 'G4';
    faGraph5: result := 'G5';

    { Color }
    faColor0: result := 'c0';
    faColor1: result := 'c1';
    faColor2: result := 'c2';
    faColor3: result := 'c3';
    faColor4: result := 'c4';
    faColor5: result := 'c5';
    faColor6: result := 'c6';

    { Param }
    faParam0: result := 'fp0';
    faParam1: result := 'fp1';
    faParam2: result := 'fp2';
    faParam3: result := 'fp3';
    faParam4: result := 'fp4';
    faParam5: result := 'fp5';
    faParam6: result := 'fp6';
    faParam7: result := 'fp7';
    faParam8: result := 'fp8';
    faParam9: result := 'fp9';

    { SystemParam }
    faParamX1: result := 'x1';
    faParamY1: result := 'y1';
    faParamZ1: result := 'z1';
    faParamL1: result := 'l1';
    faParamK1: result := 'k1';
    faParamX2: result := 'x2';
    faParamY2: result := 'y2';
    faParamZ2: result := 'z2';
    faParamL2: result := 'l2';
    faParamK2: result := 'k2';
    faParamX3: result := 'x3';
    faParamY3: result := 'y3';
    faParamZ3: result := 'z3';
    faParamL3: result := 'l3';
    faParamK3: result := 'k3';
    faParamX4: result := 'x4';
    faParamY4: result := 'y4';
    faParamZ4: result := 'z4';
    faParamL4: result := 'l4';
    faParamK4: result := 'k4';

    { OffsetParam }
    faOffsetX: result := 'ox';
    faOffsetY: result := 'oy';
    faOffsetZ: result := 'oz';

    { CoordParam }
    faCoord0: result := 'oo0';
    faCoord1: result := 'oo1';
    faCoord2: result := 'oo2';
    faCoord3: result := 'oo3';

    { LuxParam }
    faParamL1X: result := 'l1x';
    faParamL1Y: result := 'l1y';
    faParamL1Z: result := 'l1z';
    faParamL2X: result := 'l2x';
    faParamL2Y: result := 'l2y';
    faParamL2Z: result := 'l2z';
    faParamL3X: result := 'l3x';
    faParamL3Y: result := 'l3y';
    faParamL3Z: result := 'l3z';
    faParamL4X: result := 'l4x';
    faParamL4Y: result := 'l4y';
    faParamL4Z: result := 'l4z';

    { ComboCycle }
    faCycleComboM: result := '[-]';
    faCycleComboP: result := '[+]';
    faCycleComboValueM: result := '(-)';
    faCycleComboValueP: result := '(+)';
    faCycleComboValue: result := '(*)';

    { ParamCycle }
    faCycleX: result := 'x';
    faCycleY: result := 'y';
    faCycleZ: result := 'z';
    faCycleL: result := 'l';
    faCycleK: result := 'k';
    faCycleO: result := 'o';
    faCycleR: result := 'r';
    faCycleT: result := 't';
    faCycleU: result := 'u';

    { FlagCycle }
    faCycleFlagM: result := '-';
    faCycleFlagP: result := '+';
    faToggleFlag: result := 'OK';

    { ModelParams }
    faParamR: result := 'R';
    faParamT: result := 'T';
    faParamL: result := 'L';
    faParamK: result := 'K';
    faParamZ: result := 'Z';
    faParamA: result := 'A';
    faParamG: result := 'G';
    faParamX12: result := 'x12';
    faParamY12: result := 'y12';
    faParamZ12: result := 'z12';
    faParamY3F: result := 'y3f';
    faParamL3F: result := 'l3f';
    faParamLF: result := 'Lf';

    { ConeSections }
    faParamMZ: result := 'mz';
    faParamKW: result := 'kw';
    faConeModeOn: result := 'ks1';
    faConeModeOff: result := 'ks0';
    faToggleConeMode: result := 'ks';

    { ModelOptions }
    faToggleSolutionMode: result := 's';
    faToggleVorzeichen: result := 'v';
    faToggleLinearForce: result := 'lf';
    faToggleGleich: result := '=';
    faToggleMCap: result := 'm';
    faTogglePCap: result := 'p';
    faForceZ0: result := 'FZ0';
    faWantZ12: result := 'Z12';
    faDiff0: result := 'd-0';
    faDiff1: result := 'd-1';
    faDiff10: result := 'd10';

    { OptionCycle }
    faCyclePlotM: result := 'e-';
    faCyclePlotP: result := 'e+';
    faCycleGraphM: result := 'g-';
    faCycleGraphP: result := 'g+';
    faCycleFigureM: result := 'f-';
    faCycleFigureP: result := 'f+';
    faPlotFigureM: result := 'PF-';
    faPlotFigureP: result := 'PF+';
    faDimM: result := 'D-';
    faDimP: result := 'D+';

    { ForceMode }
    faForceMode0: result := 'f0';
    faForceMode1: result := 'f1';
    faForceMode2: result := 'f2';

    { FederMode }
    faM1: result := 'm1';
    faM2: result := 'm2';
    faM3: result := 'm3';

    { SliceOptions }
    faCycleIP: result := 'i';
    faCycleIM: result := 'I';
    faCycleJP: result := 'j';
    faCycleJM: result := 'J';
    faCycleWP: result := 'w';
    faCycleWM: result := 'W';
    faCycleSliceModeM: result := 'sm-';
    faCycleSliceModeP: result := 'sm+';
    faSliceOff: result := 'sl-';
    faNextSlice: result := 'sln';

    { RingActions }
    faBlindRingP: result := 'br+';
    faBlindRingM: result := 'br-';
    faCycleRingP: result := 'cr+';
    faCycleRingM: result := 'cr-';
    faToggleShirtMode: result := 'tsm';
    faToggleShirtColor: result := 'tsc';
    faShirtColorOn: result := 'sh1';
    faShirtColorOff: result := 'sh0';
    faApplyRingColor: result := 'arc';
    faToggleShirtFarbe: result := 'tsf';
    faShirtFarbeOn: result := 'sf1';
    faShirtFarbeOff: result := 'sf0';
    faPixelCount1: result := 'bh1';
    faPixelCount2: result := 'bh2';
    faPixelCount4: result := 'bh4';

    { ParamBand }
    faParamBandSelected: result := 'bs';
    faParamBandCount: result := 'bc';
    faParamBandDistributionX: result := 'bdx';
    faParamBandDistributionY: result := 'bdy';
    faParamBandWidth: result := 'bw';
    faBandWidthAbsolute: result := 'bwa';
    faBandWidthRelative: result := 'bwr';
    faBandWidthContour: result := 'bwc';

    { BlindRingSelection }
    faBlindRing1: result := 'br1';
    faBlindRing5: result := 'br5';
    faBlindRingA: result := 'brA';
    faBlindRingB: result := 'brB';
    faBlindRingC: result := 'brC';
    faBlindRingD: result := 'brD';
    faBlindRingE: result := 'brE';
    faBlindRingF: result := 'brF';

    { CurrentBand }
    faShowCurrentBand0: result := 'cb0';
    faShowCurrentBand1: result := 'cb1';
    faShowCurrentBandT: result := 'cbt';

    { BandSelection }
    faBandSelectionM: result := 'bs-';
    faBandSelectionP: result := 'bs+';
    faBandSelection16: result := 'b16';
    faBandSelection17: result := 'b17';
    faBandSelection18: result := 'b18';
    faBandSelection19: result := 'b19';
    faBandSelection20: result := 'b20';
    faBandSelection21: result := 'b21';

    { Mesh }
    faFederMesh: result := 'lfm';
    faLauranaMesh: result := 'llm';
    faToggleLaurana: result := 'tlm';

    { MeshForm }
    faPlotMesh: result := '||';
    faFlatMesh: result := '--';
    faDiaMesh: result := '\/';
    faKegelMesh: result := '/\';
    faKugelMesh: result := '(o)';
    faEggMesh: result := '(|)';
    faEliMesh: result := '(e)';
    faSoapMesh: result := '(s)';
    faBackPlaneOn: result := 'bp1';
    faBackPlaneOff: result := 'bp0';
    faToggleBackPlane: result := 'bp';
    faParamEggX: result := 'epX';
    faParamEggZ: result := 'epZ';

    { MeshMode }
    faEvenMesh: result := 'em';
    faFilterMesh: result := 'fi';
    faFuzzyMesh: result := 'fm';
    faOpenMesh: result := 'om';
    faPolarMesh: result := 'pm';
    faLinearMesh: result := 'lm';
    faToggleSliceInversion: result := 'tsi';
    faToggleSliceTopOnly: result := 'sto';
    faToggleSliceBottomOnly: result := 'sbo';
    faReducedMesh: result := 'rm';
    faReduceMode0: result := 'rm0';
    faReduceMode1: result := 'rm1';
    faReduceMode2: result := 'rm2';
    faReduceMode3: result := 'rm3';

    { MeshSize }
    faMeshSize4: result := '004';
    faMeshSize8: result := '008';
    faMeshSize16: result := '016';
    faMeshSize32: result := '032';
    faMeshSize64: result := '064';
    faMeshSize128: result := '128';
    faMeshSize256: result := '256';
    faMeshSize316: result := '316';
    faMeshSize512: result := '512';
    faMeshSize1024: result := '1K';

    { MeshQuarter }
    faUseQuarter0: result := 'uQ0';
    faUseQuarter1: result := 'uQ1';
    faUseQuarter2: result := 'uQ2';
    faUseQuarter3: result := 'uQ3';
    faUseQuarter4: result := 'uQ4';

    { MeshResolution }
    faResolution1: result := 're1';
    faResolution2: result := 're2';
    faResolution3: result := 're3';
    faResolution4: result := 're4';
    faResolution5: result := 're5';
    faResolution6: result := 're6';

    { MeshExport }
    faToggleBaseCapExport: result := 'bce';
    faToggleSideCapExport: result := 'sce';
    faPrepareForMeshExport: result := 'pme';
    faPrepareForSliceExport: result := 'pse';
    faReturnFromExport: result := 'rme';
    faExportAllSlices: result := 'eas';
    faSliceExport01: result := 'se1';
    faSliceExport02: result := 'se2';
    faCopyPOV: result := 'POV';
    faCopyOBJ: result := 'CM';
    faSliceSet00: result := 'ss0';
    faSliceSet01: result := 'ss1';
    faSliceSet02: result := 'ss2';
    faSliceSet03: result := 'ss3';
    faSliceSet04: result := 'ss4';
    faTogglePartCaps: result := 'pcs';
    faExportPart: result := 'prt';
    faExportAllParts: result := 'Prt';
    faExportVase: result := 'exV';
    faExportSolid: result := 'exS';
    faExportRing: result := 'exR';
    faExportRingGroup: result := 'exG';
    faWantBottom: result := 'wB';
    faWantBottomMirrored: result := '-|-';
    faWantSideCaps: result := 'wS';
    faWantAutoStitch: result := 'wAS';
    faTestSingleSide: result := 'tSS';
    faTakeCapValueSnapshot: result := 'tCV';

    { ExporterOBJ }
    faUseExporterOBJ: result := 'ueo';
    faWantAutoFolder: result := 'wAF';
    faExportMtl: result := 'MTL';
    faExportObj: result := 'Obj';
    faExportTxt: result := 'Txt';
    faWantMaterial: result := 'mtl';
    faWantSimpleName: result := 'wSN';
    faWantAngularDir: result := 'wAD';
    faWantNormals: result := '.vn';
    faWantUVs: result := '.vt';
    faObjDigits2: result := '.d2';
    faObjDigits3: result := '.d3';
    faObjDigits4: result := '.d4';
    faObjDigits5: result := '.d5';
    faAllParts: result := '.AP';
    faTopOnly: result := '.TO';
    faBottomOnly: result := '.BO';
    faNorthOnly: result := '.NO';
    faSouthOnly: result := '.SO';

    { MeshExportCoords }
    faExportCoordsNative: result := 'ecN';
    faExportCoordsBlender: result := 'ecB';
    faExportCoords3DV: result := 'ecV';
    faExportCoords3DP: result := 'ecP';

    { PathExport }
    faExportPath: result := 'esp';
    faExportPathCollection: result := 'eap';
    faExportPathSVG: result := 'svg';
    faExportPathOBJ: result := 'obj';
    faExportPathDXF: result := 'dxf';
    faExportSvg: result := 'Svg';
    faExportDxf: result := 'Dxf';
    faExportGrf: result := 'Grf';

    { CycleMesh }
    faCycleMeshM: result := 'm-';
    faCycleMeshP: result := 'm+';

    { MeshFigures }
    faToggleMarker: result := 'tgm';
    faToggleGrid: result := 'tgl';
    faToggleGridFrequency: result := 'tgf';
    faToggleDiameter3: result := 'tcr';
    faDiameter3On: result := 'cr1';
    faDiameter3Off: result := 'cr0';
    faToggleCylinder: result := 'cyl';
    faToggleCube: result := 'tcc';
    faToggleCorner: result := 'tcp';
    faToggleLimitPlane: result := 'tlp';

    { MeshOptions }
    faTextureMidd: result := 'mdd';
    faTextureVert: result := 'vrt';
    faTextureJitt: result := 'jtt';
    faTextureJack: result := 'jck';
    faInvertedMesh: result := 'im';
    faInvertedMeshOn: result := 'im1';
    faInvertedMeshOff: result := 'im0';
    faUprightMesh: result := 'um';
    faUprightMeshOn: result := 'um1';
    faUprightMeshOff: result := 'um0';
    faFlippedTexture: result := 'ft';
    faFlippedTextureOn: result := 'ft1';
    faFlippedTextureOff: result := 'ft0';

    { VertexPulling }
    faToggleShortQuads: result := 'sq';
    faToggleMoreDetail: result := 'md';
    faToggleDetailPulling: result := 'dp';
    faToggleZeroPulling: result := 'wZP';
    faToggleLimitPulling: result := 'wLP';
    faToggleSlicePulling: result := 'wSP';
    faToggleSlicePullingTop: result := 'spT';
    faToggleSlicePullingBottom: result := 'spB';
    faToggleTargetPulling: result := 'wTP';
    faToggleRightPulling: result := 'wRP';
    faToggleCrackFixing: result := 'wCF';

    { MeshBuilderObjects }
    faHideAll: result := 'hao';
    faToggleStrokeCube: result := 'gM';
    faToggleFaceModel: result := 'aM';
    faToggleFederMesh: result := 'fmM';
    faToggleCornerCube: result := 'ccM';
    faToggleCornerPlane: result := 'cpM';
    faTogglePlaneMesh: result := 'pM';
    faToggleDiskMesh: result := 'dM';
    faToggleKugelMesh: result := 'kM';
    faToggleFederBand: result := 'bM';
    faToggleFederShape: result := 'eM';
    faToggleFederShell1: result := 'fs1';
    faToggleFederShell2: result := 'fs2';
    faToggleFederSlice: result := 'sM';
    faToggleFederSlice2: result := 'sQ';
    faToggleFederHand: result := 'hM';
    faToggleFederGraph: result := 'fM';
    faToggleFederRoof: result := 'tM';
    faToggleFederRing: result := 'rM';
    faToggleFederRingGroup: result := 'qM';
    faToggleShapes: result := 'SM';
    faToggleRings: result := 'RM';

    { MeshBuilderParts }
    faToggleFederLeftStone: result := 'zLS';
    faToggleFederRightStone: result := 'zRS';
    faToggleSlicePart: result := 'zM';
    faToggleRingPart: result := 'oM';
    faToggleBandPart: result := 'zB';
    faToggleRingBandPart: result := 'zR';
    faToggleRingGroupPart: result := 'zG';
    faToggleSliceBandPart: result := 'zN';
    faToggleSolidPart: result := 'zS1';
    faToggleSolidHand: result := 'zSH';
    faToggleShellPart: result := 'zS2';
    faToggleVasePart: result := 'zV';

    { MeshBuilderGroups }
    faToggleRingGroups: result := 'QM';
    faToggleSliceGroups: result := 'OM';

    { MeshBuilderOptions }
    faToggleTestBorder: result := 'ttb';
    faToggleBorderDrawing: result := 'tbd';
    faToggleLeftHand: result := 'tlh';
    faToggleFlippedHand: result := 'tfh';
    faToggleReduceHands: result := 'trh';
    faToggleGap: result := 'trg';
    faToggleSolidFlip: result := 'thf';
    faToggleWantPolyTrim: result := 'tpt';
    faToggleTextureJack: result := 'ttj';
    faToggleOpenMesh: result := 'tom';
    faToggleMeshPosition: result := 'tmp';
    faSubdivisionHP: result := 'sh+';
    faSubdivisionHM: result := 'sh-';
    faSubdivisionAP: result := 'sa+';
    faSubdivisionAM: result := 'sa-';
    faWantPositionZ: result := 'wpz';
    faWantSubdividedRing: result := 'wsr';
    faWantSpecialY: result := 'wsy';
    faToggleShowEdges: result := 'tse';
    faUniqueMode1: result := 'u1';
    faUniqueMode2: result := 'u2';
    faUniqueMode3: result := 'u3';
    faUniqueMode4: result := 'u4';
    faToggleUniqueVertices: result := 'tuv';

    { MeshBuilderMaterials }
    faToggleOriginalMaterial: result := '.om';
    faToggleSelectedMaterial: result := '.sm';
    faToggleAmbientMaterial: result := '.am';
    faToggleColorMaterial: result := '.cm';
    faToggleSimpleMaterial: result := '.jm';
    faToggleFederMaterial: result := '.fm';
    faToggleLightMaterial: result := '.lm';
    faToggleLightParent: result := '.lp';
    faFixHands: result := '.fh';

    { HeightLine }
    faWantPolyTrim: result := 'WPT';
    faShowPolyPoints: result := 'SPP';
    faShowRodPoly: result := 'Rod';
    faShowTwo: result := 'Two';
    faShowTri: result := 'Tri';

    { MeshLine }
    faToggleKeepRuns: result := 'tkr';
    faToggleGridTest: result := 'tgt';
    faTogglePlotArea: result := 'tpa';
    faToggleExpoTest: result := 'tet';
    faToggleSecoTest: result := 'tst';
    faToggleLoopTest: result := 'tlt';
    faToggleScanHorz: result := 'tsh';
    faToggleScanVert: result := 'tsv';
    faToggleScanBoth: result := 'tsb';
    faToggleAutoCalc: result := 'tac';
    faToggleWantLoop: result := 'twl';

    { MeshLineOptions }
    faToggleLF0: result := 'LF0';
    faToggleLF1: result := 'LF1';
    faToggleLF2: result := 'LF2';
    faToggleLF3: result := 'LF3';
    faToggleLF4: result := 'LF4';
    faToggleLF5: result := 'LF5';
    faToggleLF6: result := 'LF6';
    faToggleLF7: result := 'LF7';
    faToggleLF8: result := 'LF8';
    faToggleLF9: result := 'LF9';
    faToggleLFA: result := 'LFA';
    faToggleLFB: result := 'LFB';
    faToggleLFC: result := 'LFC';
    faToggleLFD: result := 'LFD';
    faToggleLFE: result := 'LFE';
    faToggleLFF: result := 'LFF';
    faToggleMeshLine: result := 'LLM';
    faShowSingleExpo: result := 'SSE';
    faShowSingleSeco: result := 'SSS';
    faShowFirstCompletion: result := 'SFC';
    faShowSecondCompletion: result := 'SSC';

    { MeshLineParams }
    faParamStepCount: result := 'sct';
    faParamStepWidthFactor: result := 'swf';
    faParamLoopSectionFactor: result := 'lsf';
    faParamIndexOfFirst: result := 'iof';
    faParamIndexOfSecond: result := 'ios';
    faParamShortPolyMinLength: result := 'pml';
    faParamLoopDataX: result := 'ldX';
    faParamLoopDataY: result := 'ldY';

    { SortOrder }
    faToggleSortOrder: result := 'tso';
    faCycleSortOrderP: result := 'so+';
    faCycleSortOrderM: result := 'so-';
    faSortOrder0: result := 'so0';
    faSortOrder1: result := 'so1';
    faSortOrder2: result := 'so2';

    { DepthMap }
    faInitDepthMap: result := 'dmi';
    faCopyDepthMap: result := 'dmc';

    { Pin }
    faTogglePin: result := 'pin';
    faPinOn: result := 'pi1';
    faPinOff: result := 'pi0';

    { Norm }
    faToggleNorm: result := 'nrm';
    faNormOn: result := 'no1';
    faNormOff: result := 'no0';

    { TextureNorm }
    faTextureNormP: result := 'tn+';
    faTextureNormM: result := 'tn-';
    faTextureNorm0: result := 'tn0';
    faTextureNorm1: result := 'tn1';
    faTextureNorm2: result := 'tn2';

    { TextureExport }
    faCopyBinCode: result := 'cbc';
    faCopyBinCodeTest: result := 'bct';
    faCopyTextureBitmapText: result := 'CTT';

    { TextureImport }
    faSelectTextureBitmap: result := 'TB';
    faTextureClear: result := 'tc';

    { ColorMix }
    faColorMix0: result := 'cm0';
    faColorMix1: result := 'cm1';
    faColorMix2: result := 'cm2';
    faColorMix3: result := 'cm3';
    faColorMix4: result := 'cm4';
    faColorMix5: result := 'cm5';
    faColorMixP: result := 'cm+';
    faColorMixM: result := 'cm-';

    { ColorSwat }
    faToggleColorSwat: result := 'cs';
    faColorSwatOn: result := 'cs1';
    faColorSwatOff: result := 'cs0';

    { ShaderSelection }
    faShaderC: result := 'psc';
    faShaderT: result := 'pst';
    faShader1: result := 'ps1';
    faShader2: result := 'ps2';
    faShader3: result := 'ps3';
    faShader4: result := 'ps4';
    faShader5: result := 'ps5';

    { ShaderNormalMode }
    faNormalMode0: result := 'nm0';
    faNormalMode1: result := 'nm1';
    faNormalMode2: result := 'nm2';
    faNormalMode3: result := 'nm3';
    faNormalMode4: result := 'nm4';
    faNormalMode5: result := 'nm5';
    faNormalMode6: result := 'nm6';

    { ShaderMappedLight }
    faMappedLight0: result := 'ml0';
    faMappedLight1: result := 'ml1';
    faMappedLight2: result := 'ml2';
    faMappedLight3: result := 'ml3';
    faMappedLight4: result := 'ml4';

    { ShaderParams1 }
    faParamMatEmis: result := 'maE';
    faParamMatAmbi: result := 'maA';
    faParamMatDiff: result := 'maD';
    faParamMatSpec: result := 'maS';
    faParamMatShin: result := 'maR';
    faParamLitCutt: result := 'liC';
    faParamLitExpo: result := 'liE';
    faParamLitDiff: result := 'liD';
    faParamLitSpec: result := 'liS';
    faParamLitColR: result := 'liR';
    faParamLitColG: result := 'liG';
    faParamLitColB: result := 'liB';
    faParamLitPosX: result := 'liX';
    faParamLitPosY: result := 'liY';
    faParamLitPosZ: result := 'liZ';
    faParamLitDirX: result := 'liU';
    faParamLitDirY: result := 'liV';
    faParamLitDirZ: result := 'liW';
    faParamLitAttX: result := 'laX';
    faParamLitAttY: result := 'laY';
    faParamLitAttZ: result := 'laZ';

    { ShaderParams2 }
    faParamFresnelR0: result := 'fro';
    faParamSpotPower: result := 'spo';
    faParamRoughness: result := 'rou';
    faParamFalloffStart: result := 'fos';
    faParamFalloffEnd: result := 'foe';

    { ShaderParams3 }
    faParamEmisLight: result := 'eli';
    faParamAmbiLight: result := 'ali';
    faParamDiffLight: result := 'dli';
    faParamSpecLight: result := 'sli';

    { ShaderParams4 }
    faParamLightStrength: result := 'lco';
    faParamSpecPower: result := 'spe';
    faParamOpacity: result := 'opa';

    { ShaderMode }
    faShaderMode0: result := 'sm0';
    faShaderMode1: result := 'sm1';
    faShaderMode2: result := 'sm2';
    faShaderMode3: result := 'sm3';

    { ShaderMedium }
    faMediumWater: result := 'mW';
    faMediumGlass: result := 'mGl';
    faMediumPlastic: result := 'mPl';
    faMediumGold: result := 'mG';
    faMediumSilver: result := 'mSi';
    faMediumCopper: result := 'mCo';

    { ShaderOutOptions }
    faOutOriginal: result := 'oO';
    faOutPos: result := 'oPo';
    faOutNor: result := 'oNo';
    faOutTex: result := 'oTe';
    faOutN: result := 'oN';
    faOutL: result := 'oL';
    faOutV: result := 'oV';
    faOutH: result := 'oH';
    faOutNdotL: result := 'NdL';
    faOutNdotH: result := 'NdH';
    faOutDiffuse: result := 'oDi';
    faOutSpecular: result := 'oSp';
    faOutEmissive: result := 'oEm';

    { ShaderContent }
    faWantHand: result := 'whd';
    faContentUseRes: result := 'urc';
    faContentLevelS: result := 'clS';
    faContentLevelM: result := 'clM';
    faContentLevelL: result := 'clL';

    { ShaderExport }
    faExportShaderAll: result := 'All';
    faExportShaderRC: result := 'RC';
    faExportShaderBin: result := 'Bin';
    faExportShaderDX: result := 'DX';
    faExportShaderGL: result := 'GL';

    { Lux }
    faLux1On: result := 'l11';
    faLux1Off: result := 'l10';
    faToggleLux1: result := 'li1';
    faLux2On: result := 'l21';
    faLux2Off: result := 'l20';
    faToggleLux2: result := 'li2';
    faLux3On: result := 'l31';
    faLux3Off: result := 'l30';
    faToggleLux3: result := 'li3';
    faLux4On: result := 'l41';
    faLux4Off: result := 'l40';
    faToggleLux4: result := 'li4';
    faLuxOn: result := 'lx1';
    faLuxOff: result := 'lx0';
    faToggleLux: result := 'lux';

    { LuxMarker }
    faLuxMarkerOn: result := 'xm1';
    faLuxMarkerOff: result := 'xm0';
    faToggleLuxMarker: result := 'lma';

    { LightMode }
    faLightMode0: result := 'lm0';
    faLightMode1: result := 'lm1';
    faLightMode2: result := 'lm2';
    faLightMode3: result := 'lm3';
    faLightMode4: result := 'lm4';

    { ResetLight }
    faResetLightPosition: result := 'RL1';
    faResetLightParams: result := 'RL2';

    { LightType }
    faDirectionalLight: result := 'dir';
    faPositionalLight: result := 'pos';
    faSpotLight: result := 'spt';
    faSimpleLight: result := 'dil';

    { SceneLight }
    faWantBackLight: result := 'wbl';

    { Wheel }
    faParamValuePlus1: result := '+1';
    faParamValueMinus1: result := '-1';
    faParamValuePlus10: result := '+10';
    faParamValueMinus10: result := '-10';
    faWheelLeft: result := 'wl';
    faWheelRight: result := 'wr';
    faWheelDown: result := 'wd';
    faWheelUp: result := 'wu';

    { WheelFrequency }
    faWheelFrequency1: result := 'wf1';
    faWheelFrequency05: result := 'wf2';
    faWheelFrequency02: result := 'wf3';
    faWheelFrequency01: result := 'wf4';
    faWheelFrequency001: result := 'wf5';
    faWheelFrequency0001: result := 'wf6';

    { ColorScheme }
    faCycleColorSchemeM: result := 'c-';
    faCycleColorSchemeP: result := 'c+';

    { ColorSchemeFC }
    faCycleColorScheme2DP: result := 's+';
    faCycleColorScheme2DM: result := 's-';
    faCycleJokerColorM: result := 'jc-';
    faCycleJokerColorP: result := 'jc+';
    faBlackText: result := 'btx';
    faGrayText: result := 'gtx';
    faWhiteText: result := 'wtx';

    { AnimatedRotations }
    faRotX: result := 'rX';
    faRotY: result := 'rY';
    faRotZ: result := 'rZ';
    faRotXM: result := 'X+';
    faRotXP: result := 'X-';
    faRotYM: result := 'Y-';
    faRotYP: result := 'Y+';
    faRotZM: result := 'Z-';
    faRotZP: result := 'Z+';

    { Step }
    faStepRXM: result := 'rxm';
    faStepRXP: result := 'rxp';
    faStepRYM: result := 'rym';
    faStepRYP: result := 'ryp';
    faStepRZM: result := 'rzm';
    faStepRZP: result := 'rzp';
    faStepCZM: result := 'czm';
    faStepCZP: result := 'czp';

    { Keyboard }
    faKeyboard01: result := 'kb1';
    faKeyboard02: result := 'kb2';
    faSetShift: result := '[s]';
    faSetCtrl: result := '[c]';
    faClearShift: result := '[_]';

    { UI }
    faParamLabelTextX: result := 'ltx';
    faParamLabelTextY: result := 'lty';
    faParamLabelTextZ: result := 'ltz';
    faToggleColorPanel: result := 'cp';
    faColorPanelOn: result := 'CPA';
    faColorPanelOff: result := 'cpa';
    faShowAppBar: result := 'sab';
    faShowEditField: result := 'sef';
    faFocusEditField: result := 'fef';
    faInitSpecial: result := 'is';
    faNewGame: result := 'ng';
    faPaletteOn: result := 'PAL';
    faPaletteOff: result := 'pal';

    { Locks }
    faToggleLuxLock: result := 'll';
    faToggleParamLock: result := 'pl';
    faToggleTextureLock: result := 'tl';
    faToggleBackgroundLock: result := 'bl';
    faToggleForceLock: result := 'fl';
    faToggleReportLock: result := 'rl';

    { Opacity }
    faToggleOpacity: result := 'top';
    faOpacityOn: result := 'op1';
    faOpacityOff: result := 'op0';

    { MainMenuActivation }
    faMainMenuHide: result := 'mH';
    faMainMenuShow: result := 'mS';

    { FederText }
    faToggleAllText: result := 'tat';
    faToggleTouchFrame: result := 'fra';

    { ViewParams }
    faPan: result := 'pan';
    faParamORX: result := 'orx';
    faParamORY: result := 'ory';
    faParamORZ: result := 'orz';
    faParamRX: result := 'rx';
    faParamRY: result := 'ry';
    faParamRZ: result := 'rz';
    faParamCZ: result := 'cz';

    { ViewParamsFC }
    faRotStep0: result := 'rs0';
    faRotStep1: result := 'rs1';
    faRotStep2: result := 'rs2';
    faRotStep3: result := 'rs3';
    faRotStepA: result := 'rsa';
    faParamIV: result := 'iv';
    faParamIW: result := 'iw';
    faParamJV: result := 'jv';
    faParamJW: result := 'jw';
    faParamTRS: result := 'trs';
    faParamTRT: result := 'trt';
    faParamTRX: result := 'trx';
    faParamTRY: result := 'try';
    faParamPX: result := 'px';
    faParamPY: result := 'py';
    faParamVA: result := 'va';
    faParamNP: result := 'np';
    faParamFP: result := 'fp';

    { ParamT }
    faParamT1: result := 't1';
    faParamT2: result := 't2';
    faParamT3: result := 't3';
    faParamT4: result := 't4';

    { ViewFlags }
    faToggleBMap: result := 'bm';
    faToggleZoom: result := 'tz';
    faToggleMapK: result := 'mk';
    faMapKOn: result := 'mk0';
    faMapKOff: result := 'mk1';
    faToggleTouchMenu: result := 'men';
    faToggleEquationText: result := 'tbl';
    faTogglePrimeText: result := 'txt';
    faToggleSecondText: result := 'lbl';
    faToggleLabelText: result := 'ltv';
    faLabelBatchM: result := 'lb-';
    faLabelBatchP: result := 'lb+';
    faLabelTextP: result := 'ltp';
    faLabelTextM: result := 'ltm';

    { ViewportSize }
    faViewportSizeA: result := 'vsa';
    faViewportSizeB: result := 'vsb';
    faViewportSizeC: result := 'vsc';
    faViewportSizeD: result := 'vsd';

    { ViewTypeOptions }
    faResetFrustum: result := 'rfr';
    faEulerSync: result := 'eus';

    { GridFlavour }
    faGridFlavourEmb: result := 'gfe';
    faGridFlavourTxt: result := 'gfx';
    faGridFlavourTee: result := 'gft';

    { Report }
    faCopyHtml: result := 'htm';
    faCopyMeshDataReport: result := 'cmr';
    faCopyShortCutReport: result := 'scr';
    faWriteActionReport: result := '~ar';
    faWriteActionTable: result := '~at';
    faWriteActionConst: result := '~ac';
    faWriteActionNames: result := '~an';
    faWriteVersion1: result := 'W1';
    faWriteVersion2: result := 'W2';
    faWriteCode: result := 'WC';
    faWriteDiff1: result := 'D1';
    faWriteDiffCode: result := 'DC';
    faWriteDiffBin: result := 'DB';
    faWriteBandInfo3: result := 'B3';
    faWriteBandInfo5: result := 'B5';
    faWriteEquationInfo: result := 'eI';
    faWriteVirtual: result := 'WV';
    faBlockTest: result := 'BT';

    { ReportOptions }
    faSourcePascal: result := 'pas';
    faSourceMaxima: result := 'max';
    faSourceMaple: result := 'mpl';
    faSourceMathematica: result := 'cs3';

    { CopyImage }
    faCopyScreenshot: result := 'css';
    faCopyBitmap: result := 'CB';
    faCopyBitmap2D: result := 'CB2';
    faCopyBitmap3D: result := 'CB3';
    faCopyTextureBitmap: result := 'CTB';
    faCopyImprintedBitmap: result := 'cib';
    faCopyImprintedBitmapTest: result := 'ibt';
    faCreateExtenderThumbs: result := 'cet';
    faCopyTiledImage0: result := 'ti0';
    faCopyTiledImage1: result := 'ti1';
    faCopyTiledImage2: result := 'ti2';
    faCopyTiledImage3: result := 'ti3';
    faCreateThumbs: result := 'ctn';
    faCreateImage3D: result := 'ci3';
    faCreateImageSeries3D: result := 'is3';
    faCreateImage2D: result := 'ci2';
    faCreateImageSeries2D: result := 'is2';
    faCreateSeries2D: result := 'cs2';

    { CopyOptions }
    faToggleHardCopy: result := 'thc';
    faHardCopyOn: result := 'hc1';
    faHardCopyOff: result := 'hc0';
    faTogglePngCopy: result := 'tpc';
    faPngCopyOn: result := 'pc1';
    faPngCopyOff: result := 'pc0';
    faToggleNoCopy: result := 'tnc';
    faNoCopyOn: result := 'nc1';
    faNoCopyOff: result := 'nc0';

    { Format }
    faFormatLandscape: result := '[fL]';
    faFormatPortrait: result := '[fP]';
    faFormatSquare: result := '[fS]';
    faFormatIPhoneLandscape: result := '[fLi]';
    faFormatIPhonePortrait: result := '[fPi]';

    { IconSize }
    faIconSize016: result := 'i16';
    faIconSize032: result := 'i32';
    faIconSize048: result := 'i48';
    faIconSize064: result := 'i64';
    faIconSize096: result := 'i96';
    faIconSize128: result := 'i28';
    faIconSize256: result := 'i56';
    faIconSize512: result := 'i12';
    faIconSize640: result := 'i40';
    faIconSize960: result := 'i60';
    faIconSize01K: result := 'i24';

    { Tile }
    faTile0: result := 'tl0';
    faTile1: result := 'tl1';
    faTile2: result := 'tl2';
    faTile3: result := 'tl3';
    faTile4: result := 'tl4';
    faTile5: result := 'tl5';
    faTile6: result := 'tl6';
    faTile7: result := 'tl7';
    faTile8: result := 'tl8';
    faTile9: result := 'tl9';

    { GraphOptions }
    faDiaSectionP: result := 'dsp';
    faDiaSectionM: result := 'dsm';
    faDiaSectionB: result := 'dsb';
    faCycleDiaSection: result := 'cds';
    faToggleCanvasClear: result := 'clr';
    faCanvasClearOn: result := 'tc1';
    faCanvasClearOff: result := 'tc0';
    faRepaint: result := 'pnt';
    faToggleDash: result := 'dsh';
    faInitBG: result := 'ibg';
    faClearBG: result := 'cbg';
    faDrawBG: result := 'dbg';
    faToggleTF: result := 'TF';
    faToggleDF: result := 'DF';
    faToggleLL: result := 'LL0';
    faToggleLC1: result := 'LC1';
    faToggleLC2: result := 'LC2';
    faCycleDrawFigureP: result := 'd+';
    faCycleDrawFigureM: result := 'd-';
    faToggleDiameter: result := 'dia';
    faToggleProbe: result := 'pro';

    { Bahn }
    faBahnAngle0: result := 'a00';
    faBahnAngle30: result := 'a30';
    faBahnAngle90: result := 'a90';
    faNorthCap: result := 'ncv';
    faSouthCap: result := 'scv';
    faEastCap: result := 'ecv';
    faWestCap: result := 'wcv';
    faParamCapValue: result := 'pcv';
    faParamSliceHeight: result := 'psh';
    faParamBahnRadius: result := 'bpr';
    faParamBahnPositionX: result := 'bpx';
    faParamBahnPositionY: result := 'bpy';
    faParamBahnAngle: result := 'bpa';
    faParamBahnStrokeWidth1: result := 'sw1';
    faParamBahnStrokeWidth2: result := 'sw2';
    faParamBahnCylinderF: result := 'bcf';
    faParamBahnCylinderD: result := 'bcd';
    faParamBahnCylinderZ: result := 'bcz';
    faBitmapDraw: result := 'bdr';
    faMeshDraw: result := 'mdr';
    faPolygonDraw: result := 'pdr';

    { ModelSync }
    faToggleModel: result := 'tm';
    faToggleModelSync: result := 'tms';
    faModelSyncOn: result := 'ms1';
    faModelSyncOff: result := 'ms0';
    faToggleViewSync: result := 'tvs';
    faViewSyncOn: result := 'vs1';
    faViewSyncOff: result := 'vs0';

    { PolyMode }
    faPolyColorI: result := 'pcI';
    faPolyColorZ: result := 'pcZ';
    faPolySet0: result := 'pa0';
    faPolySet1: result := 'pa1';
    faPolySet2: result := 'pa2';
    faPolySet3: result := 'pa3';
    faPolySet4: result := 'pa4';
    faPolySet5: result := 'pa5';
    faPolySet6: result := 'pa6';
    faPolyModeA: result := 'pma';
    faPolyMode1: result := 'pm1';
    faPolyMode2: result := 'pm2';
    faPolyMode3: result := 'pm3';
    faPolyMode4: result := 'pm4';
    faPolyMode5: result := 'pm5';
    faPolyMode6: result := 'pm6';

    { AnimationStore }
    faRecall1: result := 'R1';
    faRecall2: result := 'R2';
    faMemory1: result := 'M1';
    faMemory2: result := 'M2';
    faTransit: result := 'TR';

    { AnimPlay }
    faPlay: result := 'ply';
    faExecute: result := 'exe';
    faAnimationStop: result := 'as';
    faAnimationStartA: result := 'a1';
    faAnimationStartD: result := 'a2';
    faAnimationStartF: result := 'a3';
    faAnimationStartS: result := 'a4';
    faAnimationStartT: result := 'a5';

    { Transit }
    faTransitionAll: result := 'tA';
    faTransitionScript: result := 'tS';

    { Connect }
    faConnect: result := 'con';
    faDisconnect: result := 'dis';
    faDownload: result := 'dow';
    faAutoSend: result := 'asd';
    faAutoSendOn: result := 'as1';
    faAutoSendOff: result := 'as0';

    { ExampleData }
    faExample01: result := 'e01';
    faExample02: result := 'e02';
    faExample03: result := 'e03';
    faExample04: result := 'e04';
    faExample05: result := 'e05';
    faExample06: result := 'e06';
    faExample07: result := 'e07';
    faExample08: result := 'e08';
    faExample09: result := 'e09';

    { DB }
    faCreateDB: result := 'cdb';
    faExportDB: result := 'edb';
    faImportDB: result := 'idb';

    { Repo }
    faSwapBundle: result := 'sb';
    faRepo010: result := 'db1';
    faRepo020: result := 'db2';
    faRepo050: result := 'db5';
    faRepo100: result := 'dbS';
    faRepo150: result := 'dbM';
    faRepo480: result := 'dbL';

    { SampleNavigation }
    faLevelM: result := 'L-';
    faLevelP: result := 'L+';
    faHubM: result := 'H-';
    faHubP: result := 'H+';
    faSampleM: result := 'S-';
    faSampleP: result := 'S+';
    faGotoSample0: result := 'gs0';
    faGotoSample1: result := 'gs1';

    { EquilateralSample }
    faTogglePlot: result := 'tP';
    faSetPlotE: result := 'sPE';
    faSetPlotF: result := 'sPF';
    faLockPlotE: result := 'lPE';
    faLockPlotF: result := 'lPF';
    faGotoEquilateralSampleA0: result := 'eA0';
    faGotoEquilateralSampleB1: result := 'eB1';
    faGotoEquilateralSampleC2: result := 'eC2';
    faGotoEquilateralSampleD3: result := 'eD3';
    faGotoEquilateralSampleE4: result := 'eE4';
    faGotoEquilateralSampleF5: result := 'eF5';
    faGotoEquilateralSampleG6: result := 'eG6';
    faGotoEquilateralSampleH7: result := 'eH7';
    faGotoEquilateralSampleI8: result := 'eI8';
    faGotoEquilateralSampleJ9: result := 'eJ9';

    { Display }
    faToggleFlipState: result := 'tff';
    faDisplayFlip2D: result := 'f2D';
    faDisplayFlop3D: result := 'f3D';
    faCycleDisplayM: result := 'cd-';
    faCycleDisplayP: result := 'cd+';
    faDisplay00: result := 'd00';
    faDisplay2D: result := 'd2D';
    faDisplay3D: result := 'd3D';
    faDisplay32: result := 'd32';
    faDisplay33: result := 'd33';
    faDisplay64: result := 'd64';
    faDisplay66: result := 'd66';
    faUpdateContent: result := 'udc';

    { Delay }
    faDelay0: result := 'de0';
    faDelay1: result := 'de1';
    faDelay2: result := 'de2';
    faDelay3: result := 'de3';

    { Idle }
    faIdle0: result := 'id0';
    faIdle1: result := 'id1';
    faIdle2: result := 'id2';
    faIdle3: result := 'id3';

    { CreationTest }
    faSwapDown: result := 'sd';
    faSwapUp: result := 'su';
    faSwapGraph: result := 'sg';

    { DebugOptions }
    faTestBtnClick: result := 'tbc';
    faDoSingleStep: result := 'dss';
    faReportLiveObjects: result := 'rlo';
    faRunBinPixelTest: result := 'bpt';
    faRunInitDataAgain: result := 'rid';
    faFindBorder: result := 'FB';

    { EmptyLastLine }
    faELLOn: result := 'ell';
    faELLOff: result := 'nll';

    { Help }
    faToggleHelp: result := 'th';
    faToggleReport: result := 'tr';
    faToggleButtonReport: result := 'bfr';
    faCycleHelpM: result := 'H';
    faCycleHelpP: result := 'h';
    faHelpCycle: result := 'hC';
    faHelpList: result := 'hL';
    faHelpHome: result := 'hh';

    { FigureSize }
    faFigureSizeXS: result := '.XS';
    faFigureSizeS: result := '.S';
    faFigureSizeM: result := '.M';
    faFigureSizeL: result := '.L';
    faFigureSizeXL: result := '.XL';

    { EyeSize }
    faEyeSizeS: result := 'esS';
    faEyeSizeM: result := 'esM';
    faEyeSizeL: result := 'esL';

    { LayerSelection }
    faSelectLayer1: result := '.L1';
    faSelectLayer2: result := '.L2';
    faSelectLayer3: result := '.L3';
    faSelectLayer4: result := '.L4';
    faSelectLayer5: result := '.L5';
    faSelectLayer6: result := '.L6';
    faSelectLayer7: result := '.L7';

    { ColorSelection }
    faSelectColor1: result := '.C1';
    faSelectColor2: result := '.C2';
    faSelectColor3: result := '.C3';
    faSelectColor4: result := '.C4';

    { ColorMapping }
    faCLA: result := '.';
    faMapColorToLayer: result := 'c:l';
    faSelectColorMapping1: result := '.M1';
    faSelectColorMapping2: result := '.M2';
    faSelectColorMapping3: result := '.M3';
    faSelectColorMapping4: result := '.M4';
    faSelectColorMapping5: result := '.M5';
    faSelectColorMapping6: result := '.M6';

    { ActionMapping }
    faProcessAll: result := 'pa';

    { RggControls }
    faController: result := 'Co';
    faWinkel: result := 'Wi';
    faVorstag: result := 'Vo';
    faWante: result := 'Wa';
    faWoben: result := 'Wo';
    faSalingH: result := 'SH';
    faSalingA: result := 'SA';
    faSalingL: result := 'SL';
    faSalingW: result := 'SW';
    faMastfallF0C: result := 'F0C';
    faMastfallF0F: result := 'F0F';
    faMastfallVorlauf: result := 'MV';
    faBiegung: result := 'Bie';
    faMastfussD0X: result := 'D0X';
    faVorstagOS: result := 'vos';
    faWPowerOS: result := 'wos';
    faParamAPW: result := 'apw';
    faParamEAH: result := 'EAH';
    faParamEAR: result := 'EAR';
    faParamEI: result := 'EI';

    { RggFixPoints }
    faFixpointA0: result := 'oA0';
    faFixpointA: result := 'oA';
    faFixpointB0: result := 'oB0';
    faFixpointB: result := 'oB';
    faFixpointC0: result := 'oC0';
    faFixpointC: result := 'oC';
    faFixpointD0: result := 'oD0';
    faFixpointD: result := 'oD';
    faFixpointE0: result := 'oE0';
    faFixpointE: result := 'oE';
    faFixpointF0: result := 'oF0';
    faFixpointF: result := 'oF';

    { RggViewPoint }
    faViewpointS: result := 'vpS';
    faViewpointA: result := 'vpA';
    faViewpointT: result := 'vpT';
    faViewpoint3: result := 'vp3';

    { RggSalingType }
    faSalingTypOhne: result := 'os';
    faSalingTypDrehbar: result := 'ds';
    faSalingTypFest: result := 'fs';
    faSalingTypOhneStarr: result := 'oss';

    { RggCalcType }
    faCalcTypQuer: result := 'cQ';
    faCalcTypKnick: result := 'cK';
    faCalcTypGemessen: result := 'cM';

    { RggAppMode }
    faDemo: result := 'mod';
    faMemoryBtn: result := 'M';
    faMemoryRecallBtn: result := 'MR';
    faKorrigiertItem: result := 'KI';
    faSofortBtn: result := 'SB';
    faGrauBtn: result := 'GB';
    faBlauBtn: result := 'BB';
    faMultiBtn: result := 'MB';

    { RggSuper }
    faSuperSimple: result := 'gS';
    faSuperNormal: result := 'gN';
    faSuperGrau: result := 'gG';
    faSuperBlau: result := 'gB';
    faSuperMulti: result := 'gM';
    faSuperDisplay: result := 'gD';
    faSuperQuick: result := 'gQ';

    { RggReport }
    faReportNone: result := '~N';
    faReportLog: result := '~L';
    faReportJson: result := '~J';
    faReportData: result := '~D';
    faReportShort: result := '~SI';
    faReportLong: result := '~LI';
    faReportTrimmText: result := '~TT';
    faReportJsonText: result := '~JT';
    faReportDataText: result := '~DT';
    faReportDiffText: result := '~dt';
    faReportAusgabeDetail: result := 'RD';
    faReportAusgabeRL: result := 'RL';
    faReportAusgabeRP: result := 'RP';
    faReportAusgabeRLE: result := 'RLE';
    faReportAusgabeRPE: result := 'RPE';
    faReportAusgabeDiffL: result := 'RDL';
    faReportAusgabeDiffP: result := 'RDP';
    faReportXML: result := '~X';
    faReportDebugReport: result := '~';
    faReportReadme: result := '~R';

    { RggChart }
    faChartRect: result := 'c[]';
    faChartTextRect: result := 'cT';
    faChartLegend: result := 'cL';
    faChartAP: result := 'cA';
    faChartBP: result := 'cB';
    faChartGroup: result := 'cG';
    faParamCountPlus: result := 'pC+';
    faParamCountMinus: result := 'pC-';
    faPComboPlus: result := 'cP+';
    faPComboMinus: result := 'cP-';
    faXComboPlus: result := 'cX+';
    faXComboMinus: result := 'cX-';
    faYComboPlus: result := 'cY+';
    faYComboMinus: result := 'cY-';
    faChartReset: result := 'cR';

    { RggGraph }
    faToggleLineColor: result := 'LC';
    faToggleUseDisplayList: result := 'DL';
    faToggleUseQuickSort: result := 'QS';
    faToggleShowLegend: result := 'LG';
    faToggleSortedRota: result := 'S';
    faRggBogen: result := 'B';
    faRggKoppel: result := 'Ko';
    faRggHull: result := 'HL';
    faRggZoomIn: result := 'rZ+';
    faRggZoomOut: result := 'rZ-';
    faToggleSalingGraph: result := 'SG';
    faToggleControllerGraph: result := 'CG';
    faToggleChartGraph: result := 'DG';
    faToggleKraftGraph: result := 'KG';
    faToggleMatrixText: result := 'MT';

    { RggSegment }
    faToggleSegmentF: result := '-F';
    faToggleSegmentR: result := '-R';
    faToggleSegmentS: result := '-S';
    faToggleSegmentM: result := '-M';
    faToggleSegmentV: result := '-V';
    faToggleSegmentW: result := '-W';
    faToggleSegmentC: result := '-C';
    faToggleSegmentA: result := '-A';

    { RggRenderOptions }
    faWantRenderH: result := 'rH';
    faWantRenderP: result := 'rP';
    faWantRenderF: result := 'rF';
    faWantRenderE: result := 'rE';
    faWantRenderS: result := 'rS';

    { RggTrimms }
    faTrimm0: result := 'T0';
    faTrimm1: result := 'T1';
    faTrimm2: result := 'T2';
    faTrimm3: result := 'T3';
    faTrimm4: result := 'T4';
    faTrimm5: result := 'T5';
    faTrimm6: result := 'T6';
    fa420: result := '420';
    faLogo: result := 'logo';

    { RggTrimmFile }
    faCopyTrimmItem: result := 'cti';
    faPasteTrimmItem: result := 'pti';
    faCopyAndPaste: result := 'cap';
    faUpdateTrimm0: result := 'ct0';
    faReadTrimmFile: result := 'rtf';
    faSaveTrimmFile: result := 'stf';
    faCopyTrimmFile: result := 'ctf';

    { RggTrimmText }
    faToggleTrimmText: result := 'trim';
    faToggleDiffText: result := 'diff';
    faToggleDataText: result := 'data';
    faToggleDebugText: result := 'log';
    faUpdateReportText: result := 'rpt';

    { RggSonstiges }
    faToggleDarkMode: result := 'DM';
    faToggleButtonSize: result := 'BS';
    faToggleSandboxed: result := 'SX';
    faToggleSpeedPanel: result := 'tsp';
    faToggleAllProps: result := 'AP';
    faToggleAllTags: result := 'AT';

    { RggInfo }
    faShowHelpText: result := 'sh';
    faShowInfoText: result := 'si';
    faShowNormalKeyInfo: result := 'nki';
    faShowSpecialKeyInfo: result := 'ski';
    faShowDebugInfo: result := 'sdi';
    faShowZOrderInfo: result := 'zoi';

    { BtnLegendTablet }
    faTL01: result := '#1';
    faTL02: result := '#2';
    faTL03: result := '#3';
    faTL04: result := '#4';
    faTL05: result := '#5';
    faTL06: result := '#6';
    faTR01: result := '1#';
    faTR02: result := '2#';
    faTR03: result := '3#';
    faTR04: result := '4#';
    faTR05: result := '5#';
    faTR06: result := '6#';
    faTR07: result := '7#';
    faTR08: result := '8#';
    faBL01: result := '1*';
    faBL02: result := '2*';
    faBL03: result := '3*';
    faBL04: result := '4*';
    faBL05: result := '5*';
    faBL06: result := '6*';
    faBL07: result := '7*';
    faBL08: result := '8*';
    faBR01: result := '*1';
    faBR02: result := '*2';
    faBR03: result := '*3';
    faBR04: result := '*4';
    faBR05: result := '*5';
    faBR06: result := '*6';

    { BtnLegendPhone }
    faMB01: result := '_1';
    faMB02: result := '_2';
    faMB03: result := '_3';
    faMB04: result := '_4';
    faMB05: result := '_5';
    faMB06: result := '_6';
    faMB07: result := '_7';
    faMB08: result := '_8';

    { TouchBarLegend }
    faTouchBarTop: result := 'tbT';
    faTouchBarBottom: result := 'tbB';
    faTouchBarLeft: result := 'tbL';
    faTouchBarRight: result := 'tbR';

    { Circles }
    faCirclesSelectC0: result := 'C0';
    faCirclesSelectC1: result := 'C1';
    faCirclesSelectC2: result := 'C2';
    faCircleParamR1: result := 'R1';
    faCircleParamR2: result := 'R2';
    faCircleParamM1X: result := '1.X';
    faCircleParamM1Y: result := '1.Y';
    faCircleParamM2X: result := '2.X';
    faCircleParamM2Y: result := '2.Y';
    faLineParamA1: result := 'A1';
    faLineParamA2: result := 'A2';
    faLineParamE1: result := 'E1';
    faLineParamE2: result := 'E2';
    faCircleParamM1Z: result := '1.Z';
    faCircleParamM2Z: result := '2.Z';
    faCirclesReset: result := 'R';

    { MemeFormat }
    faMemeGotoLandscape: result := '[L]';
    faMemeGotoSquare: result := '[S]';
    faMemeGotoPortrait: result := '[P]';
    faMemeFormat0: result := '[0]';
    faMemeFormat1: result := '[1]';
    faMemeFormat2: result := '[2]';
    faMemeFormat3: result := '[3]';
    faMemeFormat4: result := '[4]';
    faMemeFormat5: result := '[5]';
    faMemeFormat6: result := '[6]';
    faMemeFormat7: result := '[7]';
    faMemeFormat8: result := '[8]';
    faMemeFormat9: result := '[9]';

    { Reset }
    faReset: result := 'res';
    faResetPosition: result := 'rpo';
    faResetRotation: result := 'rro';
    faResetZoom: result := 'rzo';

    { ViewType }
    faToggleViewType: result := 'vt';
    faViewTypeOrtho: result := 'vto';
    faViewTypePerspective: result := 'vtp';

    { DropTarget }
    faToggleDropTarget: result := 'tdt';

    { Language }
    faToggleLanguage: result := 'lan';

    { CopyPaste }
    faSave: result := 'sav';
    faLoad: result := 'loa';
    faOpen: result := 'ope';
    faCopy: result := '^c';
    faPaste: result := '^v';
    faShare: result := 'sha';

    { ViewOptions }
    faToggleMoveMode: result := 'tmm';
    faLinearMove: result := 'lmm';
    faExpoMove: result := 'emm';
    faToggleQuickMesh: result := 'qm';
    faToggleOrbitMode: result := 'omt';
    faOrbitMode0: result := 'om0';
    faOrbitMode1: result := 'om1';

    { HullMesh }
    faHullMesh: result := 'hm';
    faHullMeshOn: result := 'hm1';
    faHullMeshOff: result := 'hm0';

    { BitmapCycle }
    faCycleBitmapM: result := 'b-';
    faCycleBitmapP: result := 'b+';
    faRandom: result := 'ran';
    faRandomWhite: result := 'rcw';
    faRandomBlack: result := 'rcb';
    faRandomBambu1: result := 'rc1';
    faRandomBambu2: result := 'rc2';
    faBitmapEscape: result := 'be';
    faBitmapOne: result := 'bf';
    faToggleContour: result := 'ct';

    { FRTimingGen }
    faTimingGen1: result := '1!';
    faTimingGen2: result := '2!';
    faTimingGen3: result := '3!';
    faTimingGen4: result := '4!';
    faTimingGen5: result := '5!';
    faTimingGen6: result := '6!';
    faTimingGen7: result := '7!';
    faTimingGen8: result := '8!';

    { FRLayoutOptions }
    faToggleToolbar: result := '_B';
    faToggleEventMenu: result := '_M';
    faToggleEventTable: result := '_E';
    faToggleTimingGrid: result := '_T';
    faToggleRowHeight: result := 'rh';
    faLoadTestData: result := '~T';
    faShowInfoMemo: result := 'inf';

    { FREventReportOptions }
    faEventStatusText: result := '°S';
    faEventSourceText: result := '°Q';
    faEventHashText: result := '°H';
    faEventInfoText: result := '°I';
    faEventBoardText: result := '°B';

    { FRDashTextSelection }
    faActionDashText: result := '~A';
    faEntriesDashText: result := '~S';
    faEventDashText: result := '~E';
    faMobileDashText: result := '~M';
    faProfileDashText: result := '~P';

    { FRSortOptions }
    faSortAsc: result := 'st+';
    faSortDesc: result := 'st-';

    { FREventOptions }
    faEventPoints: result := 'pts';
    faEventFinish: result := 'fin';

    { FRRaceOptions }
    faMobileRaceM: result := 'R-';
    faMobileRaceP: result := 'R+';
    faTimingRaceM: result := 'R-!';
    faTimingRaceP: result := 'R+!';
    faTimingAutoSend: result := 'AS!';
    faTimingSend: result := 'S!';
    faTimingSendRandom: result := 'SR!';
    faTimingResetAge: result := 'RA!';
    faTimingClearRace: result := 'CR!';

    { FRUrlDisplay }
    faUrlDisplay: result := 'UD';
    faUrlSelect1: result := 'U1';
    faUrlSelect2: result := 'U2';
    faUrlSelect3: result := 'U3';
    faUrlSelect4: result := 'U4';
    faUrlSelect5: result := 'U5';
    faUrlSelect6: result := 'U6';

    { FRCategoryDisplay }
    faCategoryDisplay: result := 'CD';
    faCategorySelect1: result := 'C1';
    faCategorySelect2: result := 'C2';
    faCategorySelect3: result := 'C3';
    faCategorySelect4: result := 'C4';
    faCategorySelect5: result := 'C5';
    faCategorySelect6: result := 'C6';

    { FREventDisplay }
    faEventDisplay: result := 'ED';
    faEventBtn1: result := 'E1';
    faEventBtn2: result := 'E2';
    faEventBtn3: result := 'E3';
    faEventBtn4: result := 'E4';
    faEventBtn5: result := 'E5';
    faEventBtn6: result := 'E6';
    faEventBtn7: result := 'E7';
    faEventBtn8: result := 'E8';
    faEventBtn9: result := 'E9';
    faEventBtn10: result := 'E10';
    faEventBtn11: result := 'E11';
    faEventBtn12: result := 'E12';

    { FREventMenu }
    faEventMenuGet: result := 'Get';
    faEventMenuText: result := '#T';
    faEventMenuXml: result := '#X';
    faEventMenuDownload: result := '#D';
    faEventMenuTransform: result := '#F';
    faEventMenuConvert: result := '#C';
    faEventMenuInfo: result := '#I';
    faEventMenuWrite: result := '#W';
    faToggleEventMenuVerbose: result := 'mV';
    faEventMenuMore: result := 'mM';
    faEventMenuLess: result := 'mL';
    faToggleEventMenuSkipDownload: result := 'SD';
    faEventMenuSkipDownloadOn: result := 'SD1';
    faEventMenuSkipDownloadOff: result := 'SD0';
    faToggleEventMenuSkipImport: result := 'SI';
    faEventMenuSkipImportOn: result := 'SI1';
    faEventMenuSkipImportOff: result := 'SI0';

    { FRMemoPaging }
    faToggleMemoPaging: result := 'mp';
    faMemoPagingOn: result := 'mp1';
    faMemoPagingOff: result := 'mp0';
    faMemoPagerM: result := '<';
    faMemoPagerP: result := '>';

    { FREditSelection }
    faEdit0: result := 'ed0';
    faEdit1: result := 'ed1';
    faEdit2: result := 'ed2';
    faEdit3: result := 'ed3';
    faEdit4: result := 'ed4';
    faEdit5: result := 'ed5';
    faEdit6: result := 'ed6';
    faEdit7: result := 'ed7';
    faEdit8: result := 'ed8';
    faEdit9: result := 'ed9';
    faEditH: result := 'edh';

    { OutplaceEditCommands }
    faOutplaceEditingStart: result := 'edt';
    faOutplaceEditingOK: result := 'eok';
    faOutplaceEditingCancel: result := 'eca';

    { TestMemoCommands }
    faWriteTestMemoText: result := 'tmt';
    faWriteTestMemoCols: result := 'tmc';
    faWriteTestMemoEvent: result := 'tme';

    { TableText }
    faHeaderClicked: result := 'srt';
    faAlignTableText: result := 'att';
    faFloatTableText: result := 'htt';
    faFixedTableText: result := 'ftt';

    { CharProcessing }
    faStartCharZ: result := 'scz';
    faStartCharM: result := 'scm';
    faStartCharP: result := 'scp';
    faStartColF: result := 'scf';
    faStartColM: result := 'sc-';
    faStartColP: result := 'sc+';
    faPageUp: result := 'pgu';
    faPageDown: result := 'pgd';
    faFirstPage: result := 'fpg';
    faLastPage: result := 'lpg';
    faNavLeft: result := 'gnl';
    faNavRight: result := 'gnr';
    faNavUp: result := 'gnu';
    faNavDown: result := 'gnd';
    faLineUp: result := 'lnu';
    faLineDown: result := 'lnd';
    faColPos1: result := 'co1';
    faColEnde: result := 'coe';
    faColLeft: result := 'col';
    faColRight: result := 'cor';
    faColM: result := 'co-';
    faColP: result := 'co+';

    { MemeBuilder }
    faShowMeme: result := 'MB';
    faDropMeme: result := 'DM';
    faMemeToggleEdits: result := 'Edt';
    faMemeReset: result := 'mR';
    faMemeSwapText: result := 'swp';
    faMemeClearImage: result := 'c';
    faMemeInitChecker: result := 'C';
    faMemeSelectTop: result := 'stt';
    faMemeSelectBottom: result := 'sbt';
    faMemeParamTopGlow: result := 'ptg';
    faMemeParamBottomGlow: result := 'pbg';
    faMemeParamTopMargin: result := 'ptm';
    faMemeParamBottomMargin: result := 'pbm';
    faMemeParamTopSize: result := 'tfs';
    faMemeParamBottomSize: result := 'bfs';
    faMemeToggleDropTarget: result := 'dt';
    faMemeToggleHelp: result := 'mh';
    faMemeToggleReport: result := 'mr';
    faMemeToggleReportOption: result := 'mro';
    faMemeToggleTiling: result := 'tlg';
    faMemeToggleFontColor: result := 'tfc';
    faMemeToggleTextColor: result := 'ttc';
    faMemeFontOffice: result := 'fo';
    faMemeFontNormal: result := 'fn';
    faMemeCycleFontP: result := 'cf+';
    faMemeCycleFontM: result := 'cf-';
    faMemeCycleDarkColorP: result := 'dc+';
    faMemeCycleDarkColorM: result := 'dc-';
    faMemeCycleLightColorP: result := 'lc+';
    faMemeCycleLightColorM: result := 'lc-';
    faMemeAdaptFormSize: result := 'afs';
    faMemeSampleT: result := 'msT';
    faMemeSampleP: result := 'ms+';
    faMemeSampleM: result := 'ms-';
    faMemeSample00: result := '00';
    faMemeSample01: result := '01';
    faMemeSample02: result := '02';
    faMemePickFont: result := 'pF';
    faMemePickColor: result := 'pC';
    faMemeShowColorPicker: result := 'sCP';
    faMemeShowFontPicker: result := 'sFP';
    faMemeSaveBitmap: result := 'b^s';
    faMemeCopyBitmap: result := 'b^c';
    faMemePasteBitmap: result := 'b^v';

    { Layout0 }
    faLayout0: result := '0';
    faLayout1: result := '1';
    faLayout2: result := '2';
    faLayout3: result := '3';
    faLayout4: result := '4';
    faLayout5: result := '5';
    faLayout6: result := '6';
    faLayout7: result := '7';
    faLayout8: result := '8';
    faLayout9: result := '9';

    { Layout1 }
    faLayout10: result := '10';
    faLayout11: result := '11';
    faLayout12: result := '12';
    faLayout13: result := '13';
    faLayout14: result := '14';
    faLayout15: result := '15';
    faLayout16: result := '16';
    faLayout17: result := '17';
    faLayout18: result := '18';
    faLayout19: result := '19';

    { Layout2 }
    faLayout20: result := '20';
    faLayout21: result := '21';
    faLayout22: result := '22';
    faLayout23: result := '23';
    faLayout24: result := '24';
    faLayout25: result := '25';
    faLayout26: result := '26';
    faLayout27: result := '27';
    faLayout28: result := '28';
    faLayout29: result := '29';

    { Layout3 }
    faLayout30: result := '30';
    faLayout31: result := '31';
    faLayout32: result := '32';
    faLayout33: result := '33';
    faLayout34: result := '34';
    faLayout35: result := '35';
    faLayout36: result := '36';
    faLayout37: result := '37';
    faLayout38: result := '38';
    faLayout39: result := '39';

    { Layout4 }
    faLayout40: result := '40';
    faLayout41: result := '41';
    faLayout42: result := '42';
    faLayout43: result := '43';
    faLayout44: result := '44';
    faLayout45: result := '45';
    faLayout46: result := '46';
    faLayout47: result := '47';
    faLayout48: result := '48';
    faLayout49: result := '49';

    { Layout5 }
    faLayout50: result := '50';
    faLayout51: result := '51';
    faLayout52: result := '52';
    faLayout53: result := '53';
    faLayout54: result := '54';
    faLayout55: result := '55';
    faLayout56: result := '56';
    faLayout57: result := '57';
    faLayout58: result := '58';
    faLayout59: result := '59';

    { Layout6 }
    faLayout60: result := '60';
    faLayout61: result := '61';
    faLayout62: result := '62';
    faLayout63: result := '63';
    faLayout64: result := '64';
    faLayout65: result := '65';
    faLayout66: result := '66';
    faLayout67: result := '67';
    faLayout68: result := '68';
    faLayout69: result := '69';

    { Layout7 }
    faLayout70: result := '70';
    faLayout71: result := '71';
    faLayout72: result := '72';
    faLayout73: result := '73';
    faLayout74: result := '74';
    faLayout75: result := '75';
    faLayout76: result := '76';
    faLayout77: result := '77';
    faLayout78: result := '78';
    faLayout79: result := '79';

    { Layout8 }
    faLayout80: result := '80';
    faLayout81: result := '81';
    faLayout82: result := '82';
    faLayout83: result := '83';
    faLayout84: result := '84';
    faLayout85: result := '85';
    faLayout86: result := '86';
    faLayout87: result := '87';
    faLayout88: result := '88';
    faLayout89: result := '89';

    { Layout9 }
    faLayout90: result := '90';
    faLayout91: result := '91';
    faLayout92: result := '92';
    faLayout93: result := '93';
    faLayout94: result := '94';
    faLayout95: result := '95';
    faLayout96: result := '96';
    faLayout97: result := '97';
    faLayout98: result := '98';
    faLayout99: result := '99';

    { Scenario }
    faScenario0: result := '=0';
    faScenario1: result := '=1';
    faScenario2: result := '=2';
    faScenario3: result := '=3';
    faScenario4: result := '=4';
    faScenario5: result := '=5';
    faScenario6: result := '=6';
    faScenario7: result := '=7';
    faScenario8: result := '=8';
    faScenario9: result := '=9';

    { ActionMap }
    faActionMap1: result := 'am1';
    faActionMap2: result := 'am2';
    faToggleActionMap: result := 'tam';

    { MenuNav }
    faMenuXX: result := ':X';
    faMenu00: result := ':0';
    faMenu10: result := ':1';
    faMenu20: result := ':2';
    faMenu30: result := ':3';
    faMenu40: result := ':4';
    faMenu50: result := ':5';
    faMenu60: result := ':6';
    faMenu70: result := ':7';
    faMenu80: result := ':8';
    faMenu90: result := ':9';

    { SudokuNavigation }
    faNavColM: result := 'nc-';
    faNavColP: result := 'nc+';
    faNavRowM: result := 'nr-';
    faNavRowP: result := 'nr+';
    faNavColFirst: result := 'ncF';
    faNavColLast: result := 'ncL';
    faNavRowFirst: result := 'nrF';
    faNavRowLast: result := 'nrL';

    { SudokuSelection }
    faSelect0: result := 's0';
    faSelect1: result := 's1';
    faSelect2: result := 's2';
    faSelect3: result := 's3';
    faSelect4: result := 's4';
    faSelect5: result := 's5';
    faSelect6: result := 's6';
    faSelect7: result := 's7';
    faSelect8: result := 's8';
    faSelect9: result := 's9';
    faSelect10: result := 's10';
    faSelect11: result := 's11';
    faSelect12: result := 's12';
    faSelect13: result := 's13';
    faSelect14: result := 's14';
    faSelect15: result := 's15';
    faSelect16: result := 's16';

    { SudokuPlacing }
    faPlace0: result := 'p0';
    faPlace1: result := 'p1';
    faPlace2: result := 'p2';
    faPlace3: result := 'p3';
    faPlace4: result := 'p4';
    faPlace5: result := 'p5';
    faPlace6: result := 'p6';
    faPlace7: result := 'p7';
    faPlace8: result := 'p8';
    faPlace9: result := 'p9';
    faPlace10: result := 'p10';
    faPlace11: result := 'p11';
    faPlace12: result := 'p12';
    faPlace13: result := 'p13';
    faPlace14: result := 'p14';
    faPlace15: result := 'p15';
    faPlace16: result := 'p16';

    { SudokuScene }
    faSudoku09A: result := '9A';
    faSudoku09B: result := '9B';
    faSudoku12A: result := '12A';
    faSudoku12B: result := '12B';
    faSudoku12C: result := '12C';
    faSudoku12D: result := '12D';
    faSudoku16A: result := '16A';
    faSudoku16B: result := '16B';
    faSudoku16C: result := '16C';
    faSudoku16D: result := '16D';

    { SudokuMode }
    faSetFocusMode: result := '.SF';
    faSetValueMode: result := '.SV';
    faSetCandidateMode: result := '.SC';
    faUnsetCandidateMode: result := '.UC';
    faToggleGosuMode: result := '.TG';

    { SudokuCommands }
    faToggleGosu: result := 'TG';
    faNewSudoku: result := 'NS';
    faSaveSudoku: result := 'SS';
    faLoadSudoku: result := 'LS';
    faClearStack: result := 'CS';
    faUndo: result := '^z';
    faSetMark: result := 'M';
    faRevertToMark: result := 'MR';

    { LoopLine }
    faToggleRoofLine: result := 'tRL';
    faToggleTestLine: result := 'tTL';
    faToggleLoopLine: result := 'tLL';
    faSetLoopAngle1: result := 'la1';
    faSetLoopAngle2: result := 'la2';
    faSetLoopAngle3: result := 'la3';
    faSetLoopAngle4: result := 'la4';
    faUseLoopLine3: result := 'll3';
    faUseLoopLine4: result := 'll4';

    { Deprecated }
    faWheelFreq100: result := '100';
    faWheelFreq010: result := '010';
    faWheelFreq001: result := '001';
    faShowMemoSimple: result := 'FMs';
    faShowActionGrid: result := 'FAg';
    faFormatL: result := '[fLj]';
    faFormatP: result := '[fPj]';
    faPlusOne: result := 'one';
    faPlusTen: result := 'ten';
    faWriteLogInfo: result := 'wLI';
    faToggleInfoLogging: result := 'wIL';
    faToggleOddPulling: result := 'wOP';
    faToggleTransitbarLayout: result := 'ttl';
    faToggleFav: result := 'fav';
    faBitmapLock: result := 'bl1';
    faAngleSwap: result := 'asw';
    faCycleDBM: result := 'db-';
    faCycleDBP: result := 'db+';
    faEquilat: result := 'el';
    faSortActions: result := 'sac';
    faRollStatusText: result := 'rst';
    faCycleQuarter: result := 'cfq';
  end;
end;

end.
