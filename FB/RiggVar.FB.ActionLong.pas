unit RiggVar.FB.ActionLong;

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

function GetFederActionLong(fa: TFederAction): string;

implementation

function GetFederActionLong(fa: TFederAction): string;
begin
  result := '??';
  case fa of
    // --- generated code snippet ---

    { EmptyAction }
    faNoop: result := 'Noop';

    { Pages }
    faActionPageM: result := 'Action Page -';
    faActionPageP: result := 'Action Page +';
    faActionPageE: result := 'Action Page E';
    faActionPageS: result := 'Action Page S';
    faActionPageX: result := 'Action Page X';
    faActionPage1: result := 'Action Page 1';
    faActionPage2: result := 'Action Page 2';
    faActionPage3: result := 'Action Page 3';
    faActionPage4: result := 'Action Page 4';
    faActionPage5: result := 'Action Page 5';
    faActionPage6: result := 'Action Page 6';

    { Forms }
    faRotaForm1: result := 'Use RotaForm 1';
    faRotaForm2: result := 'Use RotaForm 2';
    faRotaForm3: result := 'Use RotaForm 3';
    faShowImage: result := 'Form Image';
    faShowMemo: result := 'Form Memo';
    faShowActions: result := 'Form Actions';
    faShowOptions: result := 'Form Options';
    faShowDrawings: result := 'Form Drawings';
    faShowConfig: result := 'Form Config';
    faShowKreis: result := 'Form Kreis';
    faShowColor: result := 'Form Color';
    faShowBambu: result := 'Form Bambu';
    faShowSplash: result := 'Form Splash';
    faShowForce: result := 'Form Force';
    faShowTabelle: result := 'Form Tabelle';
    faShowDetail: result := 'Form Detail';
    faShowSaling: result := 'Form Saling';
    faShowController: result := 'Form Controller';
    faShowText: result := 'Form Text-Ausgabe';
    faShowTrimmTab: result := 'Form Trimm Tab';
    faShowAnim: result := 'Form Animations';
    faEditText: result := 'Edit Text';
    faEditConn: result := 'Edit Connection Info';
    faEditHost: result := 'Edit Host Info';
    faEditPort: result := 'Edit Port Info';
    faEditPref: result := 'Edit Preferences';
    faEditStep: result := 'Edit Steps';
    faShowData: result := 'Form Data';
    faShowRepo: result := 'Form Repository';
    faShowShad: result := 'Form Shaders';
    faShowChart: result := 'Form Chart';
    faShowDiagA: result := 'Form Diagramm';
    faShowDiagC: result := 'Form Live Diagramm Controls';
    faShowDiagE: result := 'Form Diagramm Edits';
    faShowDiagQ: result := 'Form Diagramm Quick';
    faShowInfo: result := 'Form Info';

    { TouchLayout }
    faTouchTablet: result := 'Touch Tablet';
    faTouchPhone: result := 'Touch Phone';
    faTouchDesk: result := 'Touch Desk';

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
    faColor0: result := 'C0';
    faColor1: result := 'C1';
    faColor2: result := 'C2';
    faColor3: result := 'C3';
    faColor4: result := 'C4';
    faColor5: result := 'C5';
    faColor6: result := 'C6';

    { Param }
    faParam0: result := 'Param 0';
    faParam1: result := 'Param 1';
    faParam2: result := 'Param 2';
    faParam3: result := 'Param 3';
    faParam4: result := 'Param 4';
    faParam5: result := 'Param 5';
    faParam6: result := 'Param 6';
    faParam7: result := 'Param 7';
    faParam8: result := 'Param 8';
    faParam9: result := 'Param 9';

    { SystemParam }
    faParamX1: result := 'Param x1';
    faParamY1: result := 'Param y1';
    faParamZ1: result := 'Param z1';
    faParamL1: result := 'Param l1';
    faParamK1: result := 'Param k1';
    faParamX2: result := 'Param x2';
    faParamY2: result := 'Param y2';
    faParamZ2: result := 'Param z2';
    faParamL2: result := 'Param l2';
    faParamK2: result := 'Param k2';
    faParamX3: result := 'Param x3';
    faParamY3: result := 'Param y3';
    faParamZ3: result := 'Param z3';
    faParamL3: result := 'Param l3';
    faParamK3: result := 'Param k3';
    faParamX4: result := 'Param x4';
    faParamY4: result := 'Param y4';
    faParamZ4: result := 'Param z4';
    faParamL4: result := 'Param l4';
    faParamK4: result := 'Param k4';

    { OffsetParam }
    faOffsetX: result := 'Param Offset X';
    faOffsetY: result := 'Param Offset Y';
    faOffsetZ: result := 'Param Offset Z';

    { CoordParam }
    faCoord0: result := 'Move Coord 0';
    faCoord1: result := 'Move Coord 1';
    faCoord2: result := 'Move Coord 2';
    faCoord3: result := 'Move Coord 3';

    { LuxParam }
    faParamL1X: result := 'Param Lux 1 X';
    faParamL1Y: result := 'Param Lux 1 Y';
    faParamL1Z: result := 'Param Lux 1 Z';
    faParamL2X: result := 'Param Lux 2 X';
    faParamL2Y: result := 'Param Lux 2 Y';
    faParamL2Z: result := 'Param Lux 2 Z';
    faParamL3X: result := 'Param Lux 3 X';
    faParamL3Y: result := 'Param Lux 3 Y';
    faParamL3Z: result := 'Param Lux 3 Z';
    faParamL4X: result := 'Param Lux 4 X';
    faParamL4Y: result := 'Param Lux 4 Y';
    faParamL4Z: result := 'Param Lux 4 Z';

    { ComboCycle }
    faCycleComboM: result := 'combo selection -';
    faCycleComboP: result := 'combo selection +';
    faCycleComboValueM: result := 'combo value -';
    faCycleComboValueP: result := 'combo value +';
    faCycleComboValue: result := 'combo value';

    { ParamCycle }
    faCycleX: result := 'cycle coord x';
    faCycleY: result := 'cycle coord y';
    faCycleZ: result := 'cycle coord z';
    faCycleL: result := 'cycle length l';
    faCycleK: result := 'cycle factor k';
    faCycleO: result := 'cycle offset o';
    faCycleR: result := 'cycle rotation r';
    faCycleT: result := 'cycle texture params';
    faCycleU: result := 'cycle u +';

    { FlagCycle }
    faCycleFlagM: result := 'cycle flag -';
    faCycleFlagP: result := 'cycle flag +';
    faToggleFlag: result := 'Toggle Flag';

    { ModelParams }
    faParamR: result := 'Range';
    faParamT: result := 'Triangle';
    faParamL: result := 'Length';
    faParamK: result := 'Param K';
    faParamZ: result := 'Plane';
    faParamA: result := 'Attenuation';
    faParamG: result := 'Grenze';
    faParamX12: result := 'Param x12';
    faParamY12: result := 'Param y12';
    faParamZ12: result := 'Param z12';
    faParamY3F: result := 'y3f';
    faParamL3F: result := 'l3f';
    faParamLF: result := 'Lf';

    { ConeSections }
    faParamMZ: result := 'Param Mesh Z';
    faParamKW: result := 'Param Kegelwinkel';
    faConeModeOn: result := 'Kegel On';
    faConeModeOff: result := 'Kegel Off';
    faToggleConeMode: result := 'Toggle Kegel';

    { ModelOptions }
    faToggleSolutionMode: result := 'Solution mode';
    faToggleVorzeichen: result := 'Vorzeichen (Sign)';
    faToggleLinearForce: result := 'Linear Force';
    faToggleGleich: result := 'Gleichseitig (Equilateral)';
    faToggleMCap: result := 'Minus cap';
    faTogglePCap: result := 'Plus cap';
    faForceZ0: result := 'Use original PosZ';
    faWantZ12: result := 'Use PosZ1 if available';
    faDiff0: result := 'Set Diffmode to false';
    faDiff1: result := 'Set Diffmode to true';
    faDiff10: result := 'Raise Diffmode flag (one time)';

    { OptionCycle }
    faCyclePlotM: result := 'cycle plot -';
    faCyclePlotP: result := 'cycle plot +';
    faCycleGraphM: result := 'cycle graph -';
    faCycleGraphP: result := 'cycle graph +';
    faCycleFigureM: result := 'cycle figure -';
    faCycleFigureP: result := 'cycle figure +';
    faPlotFigureM: result := 'Plot Figure -';
    faPlotFigureP: result := 'Plot Figure +';
    faDimM: result := 'Dimension -';
    faDimP: result := 'Dimension +';

    { ForceMode }
    faForceMode0: result := 'Zug-Druck';
    faForceMode1: result := 'Zug';
    faForceMode2: result := 'Druck';

    { FederMode }
    faM1: result := 'm1';
    faM2: result := 'm2';
    faM3: result := 'm3';

    { SliceOptions }
    faCycleIP: result := 'cycle i +';
    faCycleIM: result := 'cycle i -';
    faCycleJP: result := 'cycle j +';
    faCycleJM: result := 'cycle j -';
    faCycleWP: result := 'cycle w +';
    faCycleWM: result := 'cycle w -';
    faCycleSliceModeM: result := 'cycle slice mode -';
    faCycleSliceModeP: result := 'cycle slice mode +';
    faSliceOff: result := 'slice off';
    faNextSlice: result := 'next slice';

    { RingActions }
    faBlindRingP: result := 'Blind Ring P';
    faBlindRingM: result := 'Blind Ring M';
    faCycleRingP: result := 'Cycle Ring P';
    faCycleRingM: result := 'Cycle Ring M';
    faToggleShirtMode: result := 'Toggle shirt mode';
    faToggleShirtColor: result := 'Toggle shirt color';
    faShirtColorOn: result := 'Shirt color on';
    faShirtColorOff: result := 'Shirt color off';
    faApplyRingColor: result := 'ApplyRingColor';
    faToggleShirtFarbe: result := 'Toggle shirt Farbe';
    faShirtFarbeOn: result := 'Shirt Farbe on';
    faShirtFarbeOff: result := 'Shirt Farbe off';
    faPixelCount1: result := ' Pixel Count 1';
    faPixelCount2: result := ' Pixel Count 2';
    faPixelCount4: result := ' Pixel Count 4';

    { ParamBand }
    faParamBandSelected: result := 'Param Band Selected';
    faParamBandCount: result := 'Param Band Count';
    faParamBandDistributionX: result := 'Param Band Distribution X';
    faParamBandDistributionY: result := 'Param Band Distribution Y';
    faParamBandWidth: result := 'Param Band Width';
    faBandWidthAbsolute: result := 'Band Width Absolute';
    faBandWidthRelative: result := 'Band Width Relative';
    faBandWidthContour: result := 'Band Width Countour';

    { BlindRingSelection }
    faBlindRing1: result := 'Blind Ring 1';
    faBlindRing5: result := 'Blind Ring 5';
    faBlindRingA: result := 'Blind Ring A';
    faBlindRingB: result := 'Blind Ring B';
    faBlindRingC: result := 'Blind Ring C';
    faBlindRingD: result := 'Blind Ring D';
    faBlindRingE: result := 'Blind Ring E';
    faBlindRingF: result := 'Blind Ring F';

    { CurrentBand }
    faShowCurrentBand0: result := 'Hide Current Band';
    faShowCurrentBand1: result := 'Show Current Band';
    faShowCurrentBandT: result := 'Toggle Current Band';

    { BandSelection }
    faBandSelectionM: result := 'Band Selection -';
    faBandSelectionP: result := 'Band Selection +';
    faBandSelection16: result := 'Band Selection 16';
    faBandSelection17: result := 'Band Selection 17';
    faBandSelection18: result := 'Band Selection 18';
    faBandSelection19: result := 'Band Selection 19';
    faBandSelection20: result := 'Band Selection 20';
    faBandSelection21: result := 'Band Selection 21';

    { Mesh }
    faFederMesh: result := 'Feder mesh';
    faLauranaMesh: result := 'Laurana mesh';
    faToggleLaurana: result := 'Toggle Laurana';

    { MeshForm }
    faPlotMesh: result := 'Plot Mesh';
    faFlatMesh: result := 'Flat Mesh';
    faDiaMesh: result := 'Dia Mesh';
    faKegelMesh: result := 'Kegel Mesh';
    faKugelMesh: result := 'Kugel Mesh';
    faEggMesh: result := 'Egg Mesh';
    faEliMesh: result := 'Eli Mesh';
    faSoapMesh: result := 'Soap Mesh';
    faBackPlaneOn: result := 'Back Plane On';
    faBackPlaneOff: result := 'Back Plane Off';
    faToggleBackPlane: result := 'Toggle Back Plane';
    faParamEggX: result := 'Param Egg X';
    faParamEggZ: result := 'Param Egg Z';

    { MeshMode }
    faEvenMesh: result := 'Even mesh';
    faFilterMesh: result := 'Filter mesh';
    faFuzzyMesh: result := 'Fuzzy mesh';
    faOpenMesh: result := 'Open mesh';
    faPolarMesh: result := 'Polar mesh';
    faLinearMesh: result := 'Linear mesh';
    faToggleSliceInversion: result := 'Toggle Slice Inversion';
    faToggleSliceTopOnly: result := 'Toggle Slice Top Only';
    faToggleSliceBottomOnly: result := 'Toggle Slice Bottom Only';
    faReducedMesh: result := 'Reduced mesh';
    faReduceMode0: result := 'Reduce mode 0';
    faReduceMode1: result := 'Reduce mode 1';
    faReduceMode2: result := 'Reduce mode 2';
    faReduceMode3: result := 'Reduce mode 3';

    { MeshSize }
    faMeshSize4: result := 'MeshSize 4';
    faMeshSize8: result := 'MeshSize 8';
    faMeshSize16: result := 'MeshSize 16';
    faMeshSize32: result := 'MeshSize 32';
    faMeshSize64: result := 'MeshSize 64';
    faMeshSize128: result := 'MeshSize 128';
    faMeshSize256: result := 'MeshSize 256';
    faMeshSize316: result := 'MeshSize 316';
    faMeshSize512: result := 'MeshSize 512';
    faMeshSize1024: result := 'MeshSize 1024';

    { MeshQuarter }
    faUseQuarter0: result := 'Use Quarter 0';
    faUseQuarter1: result := 'Use Quarter 1';
    faUseQuarter2: result := 'Use Quarter 2';
    faUseQuarter3: result := 'Use Quarter 3';
    faUseQuarter4: result := 'Use Quarter 4';

    { MeshResolution }
    faResolution1: result := 'Resolution 1';
    faResolution2: result := 'Resolution 2';
    faResolution3: result := 'Resolution 3';
    faResolution4: result := 'Resolution 4';
    faResolution5: result := 'Resolution 5';
    faResolution6: result := 'Resolution 6';

    { MeshExport }
    faToggleBaseCapExport: result := 'Toggle BaseCap Export';
    faToggleSideCapExport: result := 'Toggle SideCap Export';
    faPrepareForMeshExport: result := 'Prepare for MeshExport';
    faPrepareForSliceExport: result := 'Prepare forSliceExport';
    faReturnFromExport: result := 'Return from Export Settings';
    faExportAllSlices: result := 'Export All Slices';
    faSliceExport01: result := 'Init Slice Export 01';
    faSliceExport02: result := 'Init Slice Export 02';
    faCopyPOV: result := 'Copy Mesh for POV';
    faCopyOBJ: result := 'Copy Mesh as OBJ';
    faSliceSet00: result := 'Slice Set 0';
    faSliceSet01: result := 'Slice Set 1';
    faSliceSet02: result := 'Slice Set 2';
    faSliceSet03: result := 'Slice Set 3';
    faSliceSet04: result := 'Slice Set 4';
    faTogglePartCaps: result := 'Toggle Part Caps';
    faExportPart: result := 'Export Part';
    faExportAllParts: result := 'Export All Parts';
    faExportVase: result := 'Export Vase';
    faExportSolid: result := 'Export Solid';
    faExportRing: result := 'Export Ring';
    faExportRingGroup: result := 'Export RingGroup';
    faWantBottom: result := 'Want Bottom';
    faWantBottomMirrored: result := 'Want Bottom Mirrored';
    faWantSideCaps: result := 'Want Side Caps';
    faWantAutoStitch: result := 'Want Auto Stitch';
    faTestSingleSide: result := 'Test SingleSide rendering';
    faTakeCapValueSnapshot: result := 'Take CapValue Snapshot';

    { ExporterOBJ }
    faUseExporterOBJ: result := 'Use ExporterOBJ';
    faWantAutoFolder: result := 'Want Auto Folder';
    faExportMtl: result := 'Export MTL';
    faExportObj: result := 'Export Obj';
    faExportTxt: result := 'Export Txt';
    faWantMaterial: result := 'Want Material (mtl)';
    faWantSimpleName: result := 'Want Simple Name';
    faWantAngularDir: result := 'Want Angular Dir';
    faWantNormals: result := 'Want Normals (nv)';
    faWantUVs: result := 'Want UVs (nt)';
    faObjDigits2: result := '2 Digits';
    faObjDigits3: result := '3 Digits';
    faObjDigits4: result := '4 Digits';
    faObjDigits5: result := '5 Digits';
    faAllParts: result := 'All Parts';
    faTopOnly: result := 'Top Only';
    faBottomOnly: result := 'Bottom Only';
    faNorthOnly: result := 'North Only';
    faSouthOnly: result := 'South Only';

    { MeshExportCoords }
    faExportCoordsNative: result := 'ExportCoords Native';
    faExportCoordsBlender: result := 'ExportCoords Blender';
    faExportCoords3DV: result := 'ExportCoords 3DV';
    faExportCoords3DP: result := 'ExportCoords 3DP';

    { PathExport }
    faExportPath: result := 'Export Single Path';
    faExportPathCollection: result := 'Export All Path';
    faExportPathSVG: result := 'Export Path SVG';
    faExportPathOBJ: result := 'Export Path OBJ';
    faExportPathDXF: result := 'Export Path DXF';
    faExportSvg: result := 'Export Svg';
    faExportDxf: result := 'Export Dxf';
    faExportGrf: result := 'Export Grf';

    { CycleMesh }
    faCycleMeshM: result := 'Cycle Mesh -';
    faCycleMeshP: result := 'Cycle Mesh +';

    { MeshFigures }
    faToggleMarker: result := 'Marker';
    faToggleGrid: result := 'Grid';
    faToggleGridFrequency: result := 'Grid frequency';
    faToggleDiameter3: result := 'Toggle Diameter 3';
    faDiameter3On: result := 'Diameter 3 On';
    faDiameter3Off: result := 'Diameter 3 Off';
    faToggleCylinder: result := 'Toggle Cylinder';
    faToggleCube: result := 'Show Cube';
    faToggleCorner: result := 'Show Corner';
    faToggleLimitPlane: result := 'Toggle Limit Plane';

    { MeshOptions }
    faTextureMidd: result := 'Texture MidPoint';
    faTextureVert: result := 'Texture Vertical';
    faTextureJitt: result := 'Texture Jitter';
    faTextureJack: result := 'Texture Jack';
    faInvertedMesh: result := 'toggle inverted mesh';
    faInvertedMeshOn: result := 'inverted mesh on';
    faInvertedMeshOff: result := 'inverted mesh off';
    faUprightMesh: result := 'toggle upright mesh';
    faUprightMeshOn: result := 'upright mesh on';
    faUprightMeshOff: result := 'upright mesh off';
    faFlippedTexture: result := 'toggle flipped texture';
    faFlippedTextureOn: result := 'upright flipped texture on';
    faFlippedTextureOff: result := 'upright flipped texture off';

    { VertexPulling }
    faToggleShortQuads: result := 'Short Quads';
    faToggleMoreDetail: result := ' More Detail';
    faToggleDetailPulling: result := 'Detail Pulling';
    faToggleZeroPulling: result := 'Zero Pulling';
    faToggleLimitPulling: result := 'Limit Pulling';
    faToggleSlicePulling: result := 'Slice Pulling';
    faToggleSlicePullingTop: result := 'Slice Pulling Top';
    faToggleSlicePullingBottom: result := 'Slice Pulling Bottom';
    faToggleTargetPulling: result := 'Target Pulling';
    faToggleRightPulling: result := 'Right Pulling';
    faToggleCrackFixing: result := 'Crack Fixing';

    { MeshBuilderObjects }
    faHideAll: result := 'Hide All 3D Objects';
    faToggleStrokeCube: result := 'Toggle StrokeCube';
    faToggleFaceModel: result := 'Toggle FaceModel';
    faToggleFederMesh: result := 'Toggle FederMesh';
    faToggleCornerCube: result := 'Toggle CornerCube';
    faToggleCornerPlane: result := 'Toggle CornerPlane';
    faTogglePlaneMesh: result := 'Toggle Plane Mesh';
    faToggleDiskMesh: result := 'Toggle Disk Mesh';
    faToggleKugelMesh: result := 'Toggle Kugel Mesh';
    faToggleFederBand: result := 'Toggle FederBand';
    faToggleFederShape: result := 'Toggle FederShape';
    faToggleFederShell1: result := 'Toggle FederShell1';
    faToggleFederShell2: result := 'Toggle FederShell2';
    faToggleFederSlice: result := 'Toggle FederSlice';
    faToggleFederSlice2: result := 'Toggle FederSlice2';
    faToggleFederHand: result := 'Toggle FederHand';
    faToggleFederGraph: result := 'Toggle FederGraph';
    faToggleFederRoof: result := 'Toggle FederRoof';
    faToggleFederRing: result := 'Toggle FederRing';
    faToggleFederRingGroup: result := 'Toggle FederRingGroup';
    faToggleShapes: result := 'Toggle Shapes';
    faToggleRings: result := 'Toggle Rings';

    { MeshBuilderParts }
    faToggleFederLeftStone: result := 'Toggle FederLeftStone';
    faToggleFederRightStone: result := 'Toggle FederRightStone';
    faToggleSlicePart: result := 'Toggle SlicePart';
    faToggleRingPart: result := 'Toggle RingPart';
    faToggleBandPart: result := 'Toggle BandPart';
    faToggleRingBandPart: result := 'Toggle RingBandPart';
    faToggleRingGroupPart: result := 'Toggle RingGroupPart';
    faToggleSliceBandPart: result := 'Toggle SliceBandPart';
    faToggleSolidPart: result := 'Toggle SolidPart';
    faToggleSolidHand: result := 'Toggle SolidHand';
    faToggleShellPart: result := 'Toggle ShellPart';
    faToggleVasePart: result := 'Toggle VasePart';

    { MeshBuilderGroups }
    faToggleRingGroups: result := 'Toggle RingGroups';
    faToggleSliceGroups: result := 'Toggle SliceGroups';

    { MeshBuilderOptions }
    faToggleTestBorder: result := 'Toggle TestBorder';
    faToggleBorderDrawing: result := 'Toggle BorderDrawing';
    faToggleLeftHand: result := 'Toggle LeftHand';
    faToggleFlippedHand: result := 'Toggle FlippedHand';
    faToggleReduceHands: result := 'Toggle ReduceHands';
    faToggleGap: result := 'Toggle Gap';
    faToggleSolidFlip: result := 'Toggle SolidFlip';
    faToggleWantPolyTrim: result := 'Toggle WantPolyTrim';
    faToggleTextureJack: result := 'Toggle TextureJack';
    faToggleOpenMesh: result := 'Toggle OpenMesh';
    faToggleMeshPosition: result := 'Toggle MeshPosition';
    faSubdivisionHP: result := 'Subdivision HP';
    faSubdivisionHM: result := 'Subdivision HM';
    faSubdivisionAP: result := 'Subdivision AP';
    faSubdivisionAM: result := 'Subdivision AM';
    faWantPositionZ: result := 'Want Position Z';
    faWantSubdividedRing: result := 'Want Subdivided Ring';
    faWantSpecialY: result := 'Want Special Y';
    faToggleShowEdges: result := 'Toggle ShowEdges';
    faUniqueMode1: result := 'Unique Mode 1';
    faUniqueMode2: result := 'Unique Mode 2';
    faUniqueMode3: result := 'Unique Mode 3';
    faUniqueMode4: result := 'Unique Mode 4';
    faToggleUniqueVertices: result := 'Toggle UniqueVertices';

    { MeshBuilderMaterials }
    faToggleOriginalMaterial: result := 'Toggle Original Material';
    faToggleSelectedMaterial: result := 'Toggle Selected Material';
    faToggleAmbientMaterial: result := 'Toggle Ambient Material';
    faToggleColorMaterial: result := 'Toggle Color Material';
    faToggleSimpleMaterial: result := 'Toggle Simple Material';
    faToggleFederMaterial: result := 'Toggle Feder Material';
    faToggleLightMaterial: result := 'Toggle Light Material';
    faToggleLightParent: result := 'Toggle Light Parent';
    faFixHands: result := 'Fix Hands';

    { HeightLine }
    faWantPolyTrim: result := 'Want Poly-Trim';
    faShowPolyPoints: result := 'Show Poly-Points';
    faShowRodPoly: result := 'Show Closed Rod-Poly';
    faShowTwo: result := 'Show Two Rod-Polies';
    faShowTri: result := 'Show Triangle over Rod-Polies';

    { MeshLine }
    faToggleKeepRuns: result := 'Toggle Keep Short Runs';
    faToggleGridTest: result := 'Toggle Grid Test';
    faTogglePlotArea: result := 'Toggle Plot Area';
    faToggleExpoTest: result := 'Toggle Expo';
    faToggleSecoTest: result := 'Toggle Seco';
    faToggleLoopTest: result := 'Toggle Loop Test';
    faToggleScanHorz: result := 'Toggle Scan Horizontal (X)';
    faToggleScanVert: result := 'Toggle Scan Vertical (Y)';
    faToggleScanBoth: result := 'Toggle Scan Both (Y and X';
    faToggleAutoCalc: result := 'Toggle Auto Calc';
    faToggleWantLoop: result := 'Toggle WantLoop';

    { MeshLineOptions }
    faToggleLF0: result := 'Line Figure 0 (Scan of Terain)';
    faToggleLF1: result := 'Line Figure 1 (Selection of One)';
    faToggleLF2: result := 'Line Figure 2 (List of Two)';
    faToggleLF3: result := 'Line Figure 3 (Run Elements)';
    faToggleLF4: result := 'Line Figure 4 (Path Elements)';
    faToggleLF5: result := 'Line Figure 5 (New Path Elements)';
    faToggleLF6: result := 'Line Figure 6 (Smooth Path)';
    faToggleLF7: result := 'Line Figure 7 (Merged Path)';
    faToggleLF8: result := 'Line Figure 8 (Poly Stack 4)';
    faToggleLF9: result := 'Line Figure 9 (Poly Stack 8)';
    faToggleLFA: result := 'Line Figure A (Poly Stack A)';
    faToggleLFB: result := 'Line Figure B (Poly Stack B)';
    faToggleLFC: result := 'Line Figure C (Poly Stack C)';
    faToggleLFD: result := 'Line Figure D (Poly Stack D)';
    faToggleLFE: result := 'Line Figure E (Poly Stack E)';
    faToggleLFF: result := 'Line Figure F (Poly Stack F)';
    faToggleMeshLine: result := 'Toggle MeshLine';
    faShowSingleExpo: result := 'Show Single Expo';
    faShowSingleSeco: result := 'Show Single Seco';
    faShowFirstCompletion: result := 'Show First Completion Poly';
    faShowSecondCompletion: result := 'Show Second Completion Poly';

    { MeshLineParams }
    faParamStepCount: result := 'Param StepCount';
    faParamStepWidthFactor: result := 'Param StepWidth Factor';
    faParamLoopSectionFactor: result := 'Param LoopSection Factor';
    faParamIndexOfFirst: result := 'Param Index Of First';
    faParamIndexOfSecond: result := 'Param Index Of Second';
    faParamShortPolyMinLength: result := 'Param ShortPoly MinLength';
    faParamLoopDataX: result := 'Param LoopData X';
    faParamLoopDataY: result := 'Param LoopData Y';

    { SortOrder }
    faToggleSortOrder: result := 'Toggle Sort Order';
    faCycleSortOrderP: result := 'Cycle SortOrder +';
    faCycleSortOrderM: result := 'Cycle SortOrder -';
    faSortOrder0: result := 'Use Sort Order 0';
    faSortOrder1: result := 'Use Sort Order 1';
    faSortOrder2: result := 'Use Sort Order 2';

    { DepthMap }
    faInitDepthMap: result := 'Init Depth Map';
    faCopyDepthMap: result := 'Copy Depth Map';

    { Pin }
    faTogglePin: result := 'Toggle Pin';
    faPinOn: result := 'Pin AP On';
    faPinOff: result := 'Pin AP Off';

    { Norm }
    faToggleNorm: result := 'Toggle Norm';
    faNormOn: result := 'Norm On';
    faNormOff: result := 'Norm Off';

    { TextureNorm }
    faTextureNormP: result := 'Texture Norm +';
    faTextureNormM: result := 'Texture Norm -';
    faTextureNorm0: result := 'Texture Norm 0';
    faTextureNorm1: result := 'Texture Norm 1';
    faTextureNorm2: result := 'Texture Norm 2';

    { TextureExport }
    faCopyBinCode: result := 'Copy Bin Code';
    faCopyBinCodeTest: result := 'Copy Bin Code Test';
    faCopyTextureBitmapText: result := 'Copy Texture Bitmap Text';

    { TextureImport }
    faSelectTextureBitmap: result := 'Select Texture Bitmap';
    faTextureClear: result := 'Reset Texture';

    { ColorMix }
    faColorMix0: result := 'Color Mix 0 (rgb)';
    faColorMix1: result := 'Color Mix 1 (rbg)';
    faColorMix2: result := 'Color Mix 2 (gbr)';
    faColorMix3: result := 'Color Mix 3 (grb)';
    faColorMix4: result := 'Color Mix 4 (brg)';
    faColorMix5: result := 'Color Mix 5 (bgr)';
    faColorMixP: result := 'Cycle ColorMix Plus';
    faColorMixM: result := 'Cycle Color Mix Minus';

    { ColorSwat }
    faToggleColorSwat: result := 'Color Swat';
    faColorSwatOn: result := 'Color Swat On';
    faColorSwatOff: result := 'Color Swat Off';

    { ShaderSelection }
    faShaderC: result := 'Color Shader';
    faShaderT: result := 'Texture Shader';
    faShader1: result := 'Light Shader 1';
    faShader2: result := 'Light Shader 2';
    faShader3: result := 'Light Shader 3';
    faShader4: result := 'Light Shader 4';
    faShader5: result := 'Light Shader 5';

    { ShaderNormalMode }
    faNormalMode0: result := 'Normal Mode 0';
    faNormalMode1: result := 'Normal Mode 1';
    faNormalMode2: result := 'Normal Mode 2';
    faNormalMode3: result := 'Normal Mode 3';
    faNormalMode4: result := 'Normal Mode 4';
    faNormalMode5: result := 'Normal Mode 5';
    faNormalMode6: result := 'Normal Mode 6';

    { ShaderMappedLight }
    faMappedLight0: result := 'Mapped Light 0';
    faMappedLight1: result := 'Mapped Light 1';
    faMappedLight2: result := 'Mapped Light 2';
    faMappedLight3: result := 'Mapped Light 3';
    faMappedLight4: result := 'Mapped Light 4';

    { ShaderParams1 }
    faParamMatEmis: result := 'Param Material Emissive';
    faParamMatAmbi: result := 'Param Material Ambient';
    faParamMatDiff: result := 'Param Material Diffuse';
    faParamMatSpec: result := 'Param Material Specular';
    faParamMatShin: result := 'Param Material Shininies';
    faParamLitCutt: result := 'Param Light Cutoff';
    faParamLitExpo: result := 'Param Light Spot Exponent';
    faParamLitDiff: result := 'Param Light Diffuse';
    faParamLitSpec: result := 'Param Light Specular';
    faParamLitColR: result := 'Param Light Color R';
    faParamLitColG: result := 'Param Light Color G';
    faParamLitColB: result := 'Param Light Color B';
    faParamLitPosX: result := 'Param Light Position X';
    faParamLitPosY: result := 'Param Light Position Y';
    faParamLitPosZ: result := 'Param Light Position Z';
    faParamLitDirX: result := 'Param Light Direction U';
    faParamLitDirY: result := 'Param Light Direction V';
    faParamLitDirZ: result := 'Param Light Direction W';
    faParamLitAttX: result := 'Param Light Attenuation X';
    faParamLitAttY: result := 'Param Light Attenuation Y';
    faParamLitAttZ: result := 'Param Light Attenuation Z';

    { ShaderParams2 }
    faParamFresnelR0: result := 'Param FresnelRO';
    faParamSpotPower: result := 'Param SpotPower';
    faParamRoughness: result := 'Param Roughness';
    faParamFalloffStart: result := 'Param Falloff Start';
    faParamFalloffEnd: result := 'Param Falloff End';

    { ShaderParams3 }
    faParamEmisLight: result := 'Param Emis Light';
    faParamAmbiLight: result := 'Param Ambi Light';
    faParamDiffLight: result := 'Param Diff Light';
    faParamSpecLight: result := 'Param Spec Light';

    { ShaderParams4 }
    faParamLightStrength: result := 'Param Light Strength';
    faParamSpecPower: result := 'Param Specular Power';
    faParamOpacity: result := 'Param Opacity';

    { ShaderMode }
    faShaderMode0: result := 'Shader Mode 0';
    faShaderMode1: result := 'Shader Mode 1';
    faShaderMode2: result := 'Shader Mode 2';
    faShaderMode3: result := 'Shader Mode 3';

    { ShaderMedium }
    faMediumWater: result := 'Medium Water';
    faMediumGlass: result := 'Medium Glass';
    faMediumPlastic: result := 'Medium Plastik';
    faMediumGold: result := 'Medium Gold';
    faMediumSilver: result := 'Medium Silver';
    faMediumCopper: result := 'Medium Copper';

    { ShaderOutOptions }
    faOutOriginal: result := 'Shader Out O (Original)';
    faOutPos: result := 'Shader Out Pos';
    faOutNor: result := 'Shader Out Nor';
    faOutTex: result := 'Shader Out Tex';
    faOutN: result := 'Shader Out N';
    faOutL: result := 'Shader Out L';
    faOutV: result := 'Shader Out V';
    faOutH: result := 'Shader Out H';
    faOutNdotL: result := 'Shader Out NdL';
    faOutNdotH: result := 'Shader Out NdH';
    faOutDiffuse: result := 'Shader Out Diffuse';
    faOutSpecular: result := 'Shader Out Specular';
    faOutEmissive: result := 'Shader Out Emissive';

    { ShaderContent }
    faWantHand: result := 'Want Hand';
    faContentUseRes: result := 'Content Use Resource';
    faContentLevelS: result := 'Content Level S';
    faContentLevelM: result := 'Content Level M';
    faContentLevelL: result := 'Content Level L';

    { ShaderExport }
    faExportShaderAll: result := 'Export Shader All';
    faExportShaderRC: result := 'Export Shader RC (Data)';
    faExportShaderBin: result := 'Export Shader Bin';
    faExportShaderDX: result := 'Export Shader DX (HLSL)';
    faExportShaderGL: result := 'Export Shader GL (GLSL)';

    { Lux }
    faLux1On: result := 'Lux 1 On';
    faLux1Off: result := 'Lux 1 Off';
    faToggleLux1: result := 'Lux 1';
    faLux2On: result := 'Lux 2 On';
    faLux2Off: result := 'Lux 2 Off';
    faToggleLux2: result := 'Lux 2';
    faLux3On: result := 'Lux 3 On';
    faLux3Off: result := 'Lux 3 Off';
    faToggleLux3: result := 'Lux 3';
    faLux4On: result := 'Lux 4 On';
    faLux4Off: result := 'Lux 4 Off';
    faToggleLux4: result := 'Lux 4';
    faLuxOn: result := 'Light On';
    faLuxOff: result := 'Light Off';
    faToggleLux: result := 'Light';

    { LuxMarker }
    faLuxMarkerOn: result := 'Lux Marker On';
    faLuxMarkerOff: result := 'Lux Marker Off';
    faToggleLuxMarker: result := 'Toggle Lux Marker';

    { LightMode }
    faLightMode0: result := 'LightMode 0';
    faLightMode1: result := 'LightMode 1';
    faLightMode2: result := 'LightMode 2';
    faLightMode3: result := 'LightMode 3';
    faLightMode4: result := 'LightMode 4';

    { ResetLight }
    faResetLightPosition: result := 'Reset Light 1 (Position)';
    faResetLightParams: result := 'Reset Light 2 (Params)';

    { LightType }
    faDirectionalLight: result := 'Directional Litght';
    faPositionalLight: result := 'Positional Light';
    faSpotLight: result := 'Spot Light';
    faSimpleLight: result := 'Simple Light';

    { SceneLight }
    faWantBackLight: result := 'faWantBackLight';

    { Wheel }
    faParamValuePlus1: result := 'Param Value + 1';
    faParamValueMinus1: result := 'Param Value - 1';
    faParamValuePlus10: result := 'Param Value + 10';
    faParamValueMinus10: result := 'Param Value - 10';
    faWheelLeft: result := 'Wheel -1';
    faWheelRight: result := 'Wheel +1';
    faWheelDown: result := 'Wheel -10';
    faWheelUp: result := 'Wheel +10';

    { WheelFrequency }
    faWheelFrequency1: result := 'Wheel Frequency 1';
    faWheelFrequency05: result := 'Wheel Frequency 0.5';
    faWheelFrequency02: result := 'Wheel Frequency 0.2';
    faWheelFrequency01: result := 'Wheel Frequency 0.1';
    faWheelFrequency001: result := 'Wheel Frequency 0.01';
    faWheelFrequency0001: result := 'Wheel Frequenc 0.001';

    { ColorScheme }
    faCycleColorSchemeM: result := 'cycle color scheme -';
    faCycleColorSchemeP: result := 'cycle color scheme +';

    { ColorSchemeFC }
    faCycleColorScheme2DP: result := 'cycle 2D color scheme +';
    faCycleColorScheme2DM: result := 'cycle 2D color scheme -';
    faCycleJokerColorM: result := 'Cycle Joker Color -';
    faCycleJokerColorP: result := 'Cycle Joker Color +';
    faBlackText: result := 'Black Text';
    faGrayText: result := 'Gray Text';
    faWhiteText: result := 'White Text';

    { AnimatedRotations }
    faRotX: result := 'Rot X';
    faRotY: result := 'Rot Y';
    faRotZ: result := 'Rot Z';
    faRotXM: result := 'Rotation X+';
    faRotXP: result := 'Rotation X-';
    faRotYM: result := 'Rotation Y-';
    faRotYP: result := 'Rotation Y+';
    faRotZM: result := 'Rotation Z-';
    faRotZP: result := 'Rotation Z+';

    { Step }
    faStepRXM: result := 'Rotation step x-';
    faStepRXP: result := 'Rotation step x+';
    faStepRYM: result := 'Rotation step y-';
    faStepRYP: result := 'Rotation step y+';
    faStepRZM: result := 'Rotation step z-';
    faStepRZP: result := 'Rotation step z+';
    faStepCZM: result := 'Zoom step cz-';
    faStepCZP: result := 'Zoom step cz+';

    { Keyboard }
    faKeyboard01: result := 'Keyboard 1';
    faKeyboard02: result := 'Keyboard 2';
    faSetShift: result := '[Shift]';
    faSetCtrl: result := '[Control]';
    faClearShift: result := '[]';

    { UI }
    faParamLabelTextX: result := 'Label Text X';
    faParamLabelTextY: result := 'Label Text Y';
    faParamLabelTextZ: result := 'lLabel Text Z';
    faToggleColorPanel: result := 'Color Panel';
    faColorPanelOn: result := 'Toggle Color Panel On';
    faColorPanelOff: result := 'Toggle Color Panel Off';
    faShowAppBar: result := 'Show App Bar';
    faShowEditField: result := 'Show Edit field';
    faFocusEditField: result := 'Focus Edit field';
    faInitSpecial: result := 'Init Special';
    faNewGame: result := 'New Game';
    faPaletteOn: result := 'Toggle Palette On';
    faPaletteOff: result := 'Toggle Palette Off';

    { Locks }
    faToggleLuxLock: result := 'Lux Lock';
    faToggleParamLock: result := 'Param lock';
    faToggleTextureLock: result := 'Texture lock';
    faToggleBackgroundLock: result := 'Set background color lock';
    faToggleForceLock: result := 'Force lock';
    faToggleReportLock: result := 'Report Lock';

    { Opacity }
    faToggleOpacity: result := 'Toggle Opacity';
    faOpacityOn: result := 'Opacity On';
    faOpacityOff: result := 'Opacity Off';

    { MainMenuActivation }
    faMainMenuHide: result := 'Hide Main Menu';
    faMainMenuShow: result := 'Show Menu Show';

    { FederText }
    faToggleAllText: result := 'Toggle All Text';
    faToggleTouchFrame: result := 'Toggle Touch Frame';

    { ViewParams }
    faPan: result := 'Pan';
    faParamORX: result := 'Param OrthoRot X';
    faParamORY: result := 'Param OrthoRot Y';
    faParamORZ: result := 'Param OrthoRot Z';
    faParamRX: result := 'Model Rotation X';
    faParamRY: result := 'Model Rotation Y';
    faParamRZ: result := 'Model Rotation Z';
    faParamCZ: result := 'Camera Position Z';

    { ViewParamsFC }
    faRotStep0: result := 'Test Rotation Step 0';
    faRotStep1: result := 'Test Rotation Step 1';
    faRotStep2: result := 'Test Rotation Step 2';
    faRotStep3: result := 'Test Rotation Step 3';
    faRotStepA: result := 'Test Rotation Step 4 (A)';
    faParamIV: result := 'Param iv';
    faParamIW: result := 'Param iw';
    faParamJV: result := 'Param jv';
    faParamJW: result := 'Param jw';
    faParamTRS: result := 'Param trs';
    faParamTRT: result := 'Param trt';
    faParamTRX: result := 'Param trx';
    faParamTRY: result := 'Param try';
    faParamPX: result := 'Pan X';
    faParamPY: result := 'Pan Y';
    faParamVA: result := 'Frustum Angle';
    faParamNP: result := 'Frustum Near Plane';
    faParamFP: result := 'Frustum Far Plane';

    { ParamT }
    faParamT1: result := 'Param T1';
    faParamT2: result := 'Param T2';
    faParamT3: result := 'Param T3';
    faParamT4: result := 'Param T4';

    { ViewFlags }
    faToggleBMap: result := 'Big map';
    faToggleZoom: result := 'Toggle tile zoom';
    faToggleMapK: result := 'Togg Map K';
    faMapKOn: result := 'Map K On';
    faMapKOff: result := 'Map K Off';
    faToggleTouchMenu: result := 'Toggle Touch Menu';
    faToggleEquationText: result := 'Equation text visibility';
    faTogglePrimeText: result := 'Primary text visibility';
    faToggleSecondText: result := 'Secondary text visibility';
    faToggleLabelText: result := 'Label text visibility';
    faLabelBatchM: result := 'cycle label batch -';
    faLabelBatchP: result := 'cycle label batch +';
    faLabelTextP: result := 'LabelText plus';
    faLabelTextM: result := 'LabelText minus';

    { ViewportSize }
    faViewportSizeA: result := 'Viewport Size A';
    faViewportSizeB: result := 'Viewport Size B';
    faViewportSizeC: result := 'Viewport Size C';
    faViewportSizeD: result := 'Viewport Size D';

    { ViewTypeOptions }
    faResetFrustum: result := 'Reset Frustum';
    faEulerSync: result := 'Euler sync';

    { GridFlavour }
    faGridFlavourEmb: result := 'Grid Flavour StringGrid';
    faGridFlavourTxt: result := 'Grid Flavour TextGrid';
    faGridFlavourTee: result := 'Grid Flavour TeeGrid';

    { Report }
    faCopyHtml: result := 'Copy Html';
    faCopyMeshDataReport: result := 'Copy Mesh Data Report';
    faCopyShortCutReport: result := 'Copy Shortcut Report';
    faWriteActionReport: result := 'Write Action Report';
    faWriteActionTable: result := 'Write Action Table';
    faWriteActionConst: result := 'Write Action Constants';
    faWriteActionNames: result := 'Write Action Names';
    faWriteVersion1: result := 'Write Version 1 - Java Properties style';
    faWriteVersion2: result := 'Write Version 2 - Two digit keys';
    faWriteCode: result := 'Write Code - Pascal style';
    faWriteDiff1: result := 'Write Version 1 Diff';
    faWriteDiffCode: result := 'Write Diff Code';
    faWriteDiffBin: result := 'Write Bin Data';
    faWriteBandInfo3: result := 'Write Band Info 3: W-R-G-B';
    faWriteBandInfo5: result := 'Write Band Info 5: W-R-G-B-C-A';
    faWriteEquationInfo: result := 'Write Equation Info';
    faWriteVirtual: result := 'Write Virtual';
    faBlockTest: result := 'Block Test';

    { ReportOptions }
    faSourcePascal: result := 'Copy Pascal';
    faSourceMaxima: result := 'Copy Maxima';
    faSourceMaple: result := 'Copy Maple';
    faSourceMathematica: result := 'Copy Mathematica';

    { CopyImage }
    faCopyScreenshot: result := 'Copy Screenshot';
    faCopyBitmap: result := 'Copy Bitmap';
    faCopyBitmap2D: result := 'Copy 2D Bitmap';
    faCopyBitmap3D: result := 'Copy 3D Bitmap';
    faCopyTextureBitmap: result := 'Copy Texture Bitmap';
    faCopyImprintedBitmap: result := 'Copy Imprinted Bitmap';
    faCopyImprintedBitmapTest: result := 'Copy Imprinted Bitmap Test';
    faCreateExtenderThumbs: result := 'Create 3D big thumbnails on disk';
    faCopyTiledImage0: result := 'Copy Tiled Image 0';
    faCopyTiledImage1: result := 'Copy Tiled Image 1';
    faCopyTiledImage2: result := 'Copy Tiled Image 2';
    faCopyTiledImage3: result := 'Copy Tiled Image 3';
    faCreateThumbs: result := 'Create 3D thumbnails on disk';
    faCreateImage3D: result := 'Copy 3D high resolution image';
    faCreateImageSeries3D: result := 'Create 3D images series on disk';
    faCreateImage2D: result := 'Copy 2D high resolution image';
    faCreateImageSeries2D: result := 'Create 2D images series on disk';
    faCreateSeries2D: result := 'Draw 2D series';

    { CopyOptions }
    faToggleHardCopy: result := 'Toggle Hard Copy';
    faHardCopyOn: result := 'Hard Copy On';
    faHardCopyOff: result := 'Hard Copy Off';
    faTogglePngCopy: result := 'Toggle Png Copy';
    faPngCopyOn: result := 'Png Copy On';
    faPngCopyOff: result := 'Png Copy Off';
    faToggleNoCopy: result := 'Toggle No Copy';
    faNoCopyOn: result := 'No Copy On';
    faNoCopyOff: result := 'No Copy Off';

    { Format }
    faFormatLandscape: result := '[Landscape]';
    faFormatPortrait: result := '[Portrait]';
    faFormatSquare: result := '[Square]';
    faFormatIPhoneLandscape: result := '[IPhone Landscape]';
    faFormatIPhonePortrait: result := '[IPhone Portrait]';

    { IconSize }
    faIconSize016: result := 'Icon Size 16';
    faIconSize032: result := 'Icon Size 32';
    faIconSize048: result := 'Icon Size 48';
    faIconSize064: result := 'Icon Size 64';
    faIconSize096: result := 'Icon Size 96';
    faIconSize128: result := 'Icon Size 128';
    faIconSize256: result := 'Icon Size 256';
    faIconSize512: result := 'Icon Size 512';
    faIconSize640: result := 'Icon Size 640';
    faIconSize960: result := 'Icon Size 960';
    faIconSize01K: result := 'Icon Size 1024';

    { Tile }
    faTile0: result := '0 tiles 300 x 2';
    faTile1: result := '1 hd extender';
    faTile2: result := '2 portrait extender';
    faTile3: result := '3 landscape shirt';
    faTile4: result := '4 portrait shirt';
    faTile5: result := '5 squares 1600';
    faTile6: result := '6 squares 3200';
    faTile7: result := '7 portrait squares';
    faTile8: result := '8 precision squares';
    faTile9: result := '9 icon squares';

    { GraphOptions }
    faDiaSectionP: result := 'Diameter Section Line Plus';
    faDiaSectionM: result := 'Diameter Section Line Minus';
    faDiaSectionB: result := 'Diameter Section Line Both';
    faCycleDiaSection: result := 'Cycle Diameter Section Mode';
    faToggleCanvasClear: result := 'Toggle canvas clear mode';
    faCanvasClearOn: result := 'Canvas clear mode: on';
    faCanvasClearOff: result := 'Canvas clear mode: off';
    faRepaint: result := 'Repaint 2D Canvas';
    faToggleDash: result := 'Toggle dash';
    faInitBG: result := 'Init 2D Background';
    faClearBG: result := 'Clear 2D Background';
    faDrawBG: result := 'Draw over 2D Background';
    faToggleTF: result := 'Toggle gear (circle and triangle figure)';
    faToggleDF: result := 'Toggle point probe (draw figure)';
    faToggleLL: result := 'Toggle line path graph';
    faToggleLC1: result := 'Toggle circle path graph 1';
    faToggleLC2: result := 'Toggle circle path graph 2';
    faCycleDrawFigureP: result := 'Draw Figure +';
    faCycleDrawFigureM: result := 'Draw Figure -';
    faToggleDiameter: result := 'Toggle Diameter';
    faToggleProbe: result := 'Toggle Probe';

    { Bahn }
    faBahnAngle0: result := 'Bahn Angle 0';
    faBahnAngle30: result := 'Bahn Angle 30';
    faBahnAngle90: result := 'Bahn Angle 90';
    faNorthCap: result := 'Param North Cap Value';
    faSouthCap: result := 'Param South Cap Value';
    faEastCap: result := 'Param East Cap Value';
    faWestCap: result := 'Param West Cap Value';
    faParamCapValue: result := 'Param Cap Value';
    faParamSliceHeight: result := 'Param Slice Height';
    faParamBahnRadius: result := 'Param Bahn: Radius';
    faParamBahnPositionX: result := 'Param Bahn: Position X';
    faParamBahnPositionY: result := 'Param Bahn: Position Y';
    faParamBahnAngle: result := 'Param Bahn: Angle';
    faParamBahnStrokeWidth1: result := 'Param Bahn: Stroke Width 1';
    faParamBahnStrokeWidth2: result := 'Param Bahn: Stroke Width 2';
    faParamBahnCylinderF: result := 'Param Bahn: Cylinder Factor';
    faParamBahnCylinderD: result := 'Param Bahn: Cylinder Depth';
    faParamBahnCylinderZ: result := 'Param Bahn: Cylinder Position Z';
    faBitmapDraw: result := '2D Paiting Option: BitmapDraw';
    faMeshDraw: result := '2D Paiting Option: MeshDraw';
    faPolygonDraw: result := '2D Paiting Option: PolygonDraw';

    { ModelSync }
    faToggleModel: result := 'Toggle Main Model';
    faToggleModelSync: result := 'Toggle Model Sync';
    faModelSyncOn: result := 'Model Sync On';
    faModelSyncOff: result := 'Model Sync Off';
    faToggleViewSync: result := 'Toggle View Sync';
    faViewSyncOn: result := 'View Sync On';
    faViewSyncOff: result := 'View Sync Off';

    { PolyMode }
    faPolyColorI: result := 'PolyColor I';
    faPolyColorZ: result := 'PolyColor Z';
    faPolySet0: result := 'PolySet 0';
    faPolySet1: result := 'PolySet 1';
    faPolySet2: result := 'PolySet 2';
    faPolySet3: result := 'PolySet 3';
    faPolySet4: result := 'PolySet 4';
    faPolySet5: result := 'PolySet 5';
    faPolySet6: result := 'PolySet 6';
    faPolyModeA: result := 'PolyMode A';
    faPolyMode1: result := 'PolyMode 1';
    faPolyMode2: result := 'PolyMode 2';
    faPolyMode3: result := 'PolyMode 3';
    faPolyMode4: result := 'PolyMode 4';
    faPolyMode5: result := 'PolyMode 5';
    faPolyMode6: result := 'PolyMode 6';

    { AnimationStore }
    faRecall1: result := 'Memory Recall 1';
    faRecall2: result := 'Memory Recall 2';
    faMemory1: result := 'Memory 1';
    faMemory2: result := 'Memory 2';
    faTransit: result := 'Transition Start/Stop';

    { AnimPlay }
    faPlay: result := 'Play';
    faExecute: result := 'Execute';
    faAnimationStop: result := 'Animation Stop';
    faAnimationStartA: result := 'A1';
    faAnimationStartD: result := 'A2';
    faAnimationStartF: result := 'A3';
    faAnimationStartS: result := 'A4';
    faAnimationStartT: result := 'A5';

    { Transit }
    faTransitionAll: result := 'Transition All';
    faTransitionScript: result := 'Transition Script';

    { Connect }
    faConnect: result := 'Connect';
    faDisconnect: result := 'Disconnect';
    faDownload: result := 'Download';
    faAutoSend: result := 'Toggle AutoSend';
    faAutoSendOn: result := 'Set AutoSend on';
    faAutoSendOff: result := 'Turn AutoSend off';

    { ExampleData }
    faExample01: result := 'Example 01';
    faExample02: result := 'Example 02';
    faExample03: result := 'Example 03';
    faExample04: result := 'Example 04';
    faExample05: result := 'Example 05';
    faExample06: result := 'Example 06';
    faExample07: result := 'Example 07';
    faExample08: result := 'Example 08';
    faExample09: result := 'Example 09';

    { DB }
    faCreateDB: result := 'Create DB data';
    faExportDB: result := 'Export DB data';
    faImportDB: result := 'Import DB data';

    { Repo }
    faSwapBundle: result := 'swap bundle';
    faRepo010: result := 'Repo 10';
    faRepo020: result := 'Repo 20';
    faRepo050: result := 'Repo 50';
    faRepo100: result := 'Repo 100';
    faRepo150: result := 'Repo 150';
    faRepo480: result := 'Repo 480';

    { SampleNavigation }
    faLevelM: result := 'Level -';
    faLevelP: result := 'Level +';
    faHubM: result := 'Hub -';
    faHubP: result := 'Hub +';
    faSampleM: result := 'Sample -';
    faSampleP: result := 'Sample +';
    faGotoSample0: result := 'Goto Sample 0';
    faGotoSample1: result := 'Goto Sample 1';

    { EquilateralSample }
    faTogglePlot: result := 'Toggle Plot';
    faSetPlotE: result := 'Set Plot E';
    faSetPlotF: result := 'Set Plot F';
    faLockPlotE: result := 'Lock Plot E';
    faLockPlotF: result := 'Lock Plot F';
    faGotoEquilateralSampleA0: result := 'Goto Equilateral Sample A0';
    faGotoEquilateralSampleB1: result := 'Goto Equilateral Sample B1';
    faGotoEquilateralSampleC2: result := 'Goto Equilateral Sample C2';
    faGotoEquilateralSampleD3: result := 'Goto Equilateral Sample D3';
    faGotoEquilateralSampleE4: result := 'Goto Equilateral Sample E4';
    faGotoEquilateralSampleF5: result := 'Goto Equilateral Sample F5';
    faGotoEquilateralSampleG6: result := 'Goto Equilateral Sample G6';
    faGotoEquilateralSampleH7: result := 'Goto Equilateral Sample H7';
    faGotoEquilateralSampleI8: result := 'Goto Equilateral Sample I8';
    faGotoEquilateralSampleJ9: result := 'Goto Equilateral Sample J9';

    { Display }
    faToggleFlipState: result := ' Toggle FlipState';
    faDisplayFlip2D: result := 'Display Flip 2D';
    faDisplayFlop3D: result := 'Display Flop 3D';
    faCycleDisplayM: result := 'cycle display -';
    faCycleDisplayP: result := 'cycle display +';
    faDisplay00: result := 'Display 00';
    faDisplay2D: result := 'Display 2D';
    faDisplay3D: result := 'Display 3D';
    faDisplay32: result := 'Display 32';
    faDisplay33: result := 'Display 33';
    faDisplay64: result := 'Display 64';
    faDisplay66: result := 'Display 66';
    faUpdateContent: result := 'Update Content';

    { Delay }
    faDelay0: result := 'Delay 0';
    faDelay1: result := 'Delay 1';
    faDelay2: result := 'Delay 2';
    faDelay3: result := 'Delay 3';

    { Idle }
    faIdle0: result := 'Idle Size 0';
    faIdle1: result := 'Idle Size 1';
    faIdle2: result := 'Idle Size 2';
    faIdle3: result := 'Idle Size 3';

    { CreationTest }
    faSwapDown: result := 'Swap down';
    faSwapUp: result := 'Swap up';
    faSwapGraph: result := 'Swap graph';

    { DebugOptions }
    faTestBtnClick: result := 'Test Btn Click';
    faDoSingleStep: result := 'Do Single Step';
    faReportLiveObjects: result := 'Report Live Objects';
    faRunBinPixelTest: result := 'Run Bin Pixel Test';
    faRunInitDataAgain: result := 'Run InitData Again';
    faFindBorder: result := 'Find Border';

    { EmptyLastLine }
    faELLOn: result := 'Empty Last Line On';
    faELLOff: result := 'Empty Last Line Off';

    { Help }
    faToggleHelp: result := 'Toggle Help Text';
    faToggleReport: result := 'Toggle Report';
    faToggleButtonReport: result := 'Button Frame Report';
    faCycleHelpM: result := 'cycle help text -';
    faCycleHelpP: result := 'cycle help text +';
    faHelpCycle: result := 'Help Cycle';
    faHelpList: result := 'Help Listing';
    faHelpHome: result := 'Help home';

    { FigureSize }
    faFigureSizeXS: result := 'Figure Size XS';
    faFigureSizeS: result := 'Figure Size S';
    faFigureSizeM: result := 'Figure Size M';
    faFigureSizeL: result := 'Figure Size L';
    faFigureSizeXL: result := 'Figure Size XL';

    { EyeSize }
    faEyeSizeS: result := 'Select Eye Size S';
    faEyeSizeM: result := 'Select Eye Size M';
    faEyeSizeL: result := 'Select Eye Size L';

    { LayerSelection }
    faSelectLayer1: result := 'Select Layer 1';
    faSelectLayer2: result := 'Select Layer 2';
    faSelectLayer3: result := 'Select Layer 3';
    faSelectLayer4: result := 'Select Layer 4';
    faSelectLayer5: result := 'Select Layer 5';
    faSelectLayer6: result := 'Select Layer 6';
    faSelectLayer7: result := 'Select Layer 7';

    { ColorSelection }
    faSelectColor1: result := 'Select Color 1';
    faSelectColor2: result := 'Select Color 2';
    faSelectColor3: result := 'Select Color 3';
    faSelectColor4: result := 'Select Color 4';

    { ColorMapping }
    faCLA: result := 'Apply Color';
    faMapColorToLayer: result := 'Assign Color To Layer';
    faSelectColorMapping1: result := 'Select Color Mapping 1';
    faSelectColorMapping2: result := 'Select Color Mapping 2';
    faSelectColorMapping3: result := 'Select Color Mapping 3';
    faSelectColorMapping4: result := 'Select Color Mapping 4';
    faSelectColorMapping5: result := 'Select Color Mapping 5';
    faSelectColorMapping6: result := 'Select Color Mapping 6';

    { ActionMapping }
    faProcessAll: result := 'Process All';

    { RggControls }
    faController: result := 'Controller';
    faWinkel: result := 'Winkel';
    faVorstag: result := 'Vorstag';
    faWante: result := 'Wante';
    faWoben: result := 'Wante oben';
    faSalingH: result := 'Saling Höhe';
    faSalingA: result := 'Saling Abstand';
    faSalingL: result := 'Saling Länge';
    faSalingW: result := 'Saling Winkel';
    faMastfallF0C: result := 'Mastfall F0C';
    faMastfallF0F: result := 'Mastfall F0F';
    faMastfallVorlauf: result := 'Mastfall Vorlauf';
    faBiegung: result := 'Biegung';
    faMastfussD0X: result := 'Mastfuss D0X';
    faVorstagOS: result := 'Vorstag OS';
    faWPowerOS: result := 'WP ower OS';
    faParamAPW: result := 'Param AP Width';
    faParamEAH: result := 'Param EA Hull';
    faParamEAR: result := 'Param EA Rigg';
    faParamEI: result := 'Param EI Mast';

    { RggFixPoints }
    faFixpointA0: result := 'Fixpoint oA0';
    faFixpointA: result := 'Fixpoint oA';
    faFixpointB0: result := 'Fixpoint oB0';
    faFixpointB: result := 'Fixpoint oB';
    faFixpointC0: result := 'Fixpoint oC0';
    faFixpointC: result := 'Fixpoint oC';
    faFixpointD0: result := 'Fixpoint oD0';
    faFixpointD: result := 'Fixpoint oD';
    faFixpointE0: result := 'Fixpoint oE0';
    faFixpointE: result := 'Fixpoint oE';
    faFixpointF0: result := 'Fixpoint oF0';
    faFixpointF: result := 'Fixpoint oF';

    { RggViewPoint }
    faViewpointS: result := 'Viewpoint Seite';
    faViewpointA: result := 'Viewpoint Achtern';
    faViewpointT: result := 'Viewpoint Top';
    faViewpoint3: result := 'Viewpoint 3D';

    { RggSalingType }
    faSalingTypOhne: result := 'Ohne Salinge';
    faSalingTypDrehbar: result := 'Drehbare Salinge';
    faSalingTypFest: result := 'Feste Salinge';
    faSalingTypOhneStarr: result := 'Ohne Salinge Starr';

    { RggCalcType }
    faCalcTypQuer: result := 'Querkraftbiegung';
    faCalcTypKnick: result := 'Biegeknicken';
    faCalcTypGemessen: result := 'Kraft gemessen';

    { RggAppMode }
    faDemo: result := 'Toggle Demo / Pro mode';
    faMemoryBtn: result := 'Memory Btn';
    faMemoryRecallBtn: result := 'Memory Recall Btn';
    faKorrigiertItem: result := 'Korrigiert Item';
    faSofortBtn: result := 'Sofort Berechnen Btn';
    faGrauBtn: result := 'Grau Btn';
    faBlauBtn: result := 'Blau Btn';
    faMultiBtn: result := 'Multi Btn';

    { RggSuper }
    faSuperSimple: result := 'Super Simple';
    faSuperNormal: result := 'Super Normal';
    faSuperGrau: result := 'Super Grau';
    faSuperBlau: result := 'Super Blau';
    faSuperMulti: result := 'Super Multi';
    faSuperDisplay: result := 'Super Disp';
    faSuperQuick: result := 'Super Quick';

    { RggReport }
    faReportNone: result := 'Empty Report';
    faReportLog: result := 'Log Report';
    faReportJson: result := 'Json Report';
    faReportData: result := 'Data Report';
    faReportShort: result := 'Short Report';
    faReportLong: result := 'Long Report';
    faReportTrimmText: result := 'Trimm Text Report';
    faReportJsonText: result := 'Json Text Report';
    faReportDataText: result := 'Data Text Report';
    faReportDiffText: result := 'Diff Text Report';
    faReportAusgabeDetail: result := 'Ausgabe Rigg Detail';
    faReportAusgabeRL: result := 'Ausgabe Rigg Längen';
    faReportAusgabeRP: result := 'Ausgabe Rigg Koordinaten';
    faReportAusgabeRLE: result := 'Ausgabe Rigg Längen Entspannt';
    faReportAusgabeRPE: result := 'Ausabe Rigg Koordinaten Entspannt';
    faReportAusgabeDiffL: result := 'Ausgabe Diff Längen';
    faReportAusgabeDiffP: result := 'Ausgabe Diff Koordinaten';
    faReportXML: result := 'XML Report';
    faReportDebugReport: result := 'Debug Report';
    faReportReadme: result := 'Readme Report';

    { RggChart }
    faChartRect: result := 'Chart Show Rectangles';
    faChartTextRect: result := 'Chart Show Text border';
    faChartLegend: result := 'Chart Show Legend';
    faChartAP: result := 'Chart Range AP';
    faChartBP: result := 'Chart Range BP';
    faChartGroup: result := 'Chart Group';
    faParamCountPlus: result := 'Chart Param Count Plus';
    faParamCountMinus: result := 'Chart Param Count Minus';
    faPComboPlus: result := 'Chart P Combo Plus';
    faPComboMinus: result := 'Chart P Combo Minus';
    faXComboPlus: result := 'Chart X Combo Plus';
    faXComboMinus: result := 'Chart X Combo Minus';
    faYComboPlus: result := 'Chart Y Combo Plus';
    faYComboMinus: result := 'Chart Y Combo Minus';
    faChartReset: result := 'Chart Reset';

    { RggGraph }
    faToggleLineColor: result := 'Toggle Line Color Scheme';
    faToggleUseDisplayList: result := 'Toggle Use DisplayList';
    faToggleUseQuickSort: result := 'Toggle Use Quicksort';
    faToggleShowLegend: result := 'Toggle Show DL Legend';
    faToggleSortedRota: result := 'Toggle Sorted Rota';
    faRggBogen: result := 'Show Mast-Bogen';
    faRggKoppel: result := 'Show Koppel-Kurve';
    faRggHull: result := 'Toggle visibility of hull';
    faRggZoomIn: result := 'Zoom In';
    faRggZoomOut: result := 'Zoom Out';
    faToggleSalingGraph: result := 'Toggle Saling Graph';
    faToggleControllerGraph: result := 'Toggle Controller Graph';
    faToggleChartGraph: result := 'Toggle Chart Graph';
    faToggleKraftGraph: result := 'Toggle Kraft Graph';
    faToggleMatrixText: result := 'Toggle Matrix Text';

    { RggSegment }
    faToggleSegmentF: result := 'Toggle Segment F';
    faToggleSegmentR: result := 'Toggle Segment R';
    faToggleSegmentS: result := 'Toggle Segment S';
    faToggleSegmentM: result := 'Toggle Segment M';
    faToggleSegmentV: result := 'Toggle Segment V';
    faToggleSegmentW: result := 'Toggle Segment W';
    faToggleSegmentC: result := 'Toggle Segment C';
    faToggleSegmentA: result := 'Toggle Segment A';

    { RggRenderOptions }
    faWantRenderH: result := 'Want render H (Hull-Tetraeder)';
    faWantRenderP: result := 'Want render P (Fachwerk)';
    faWantRenderF: result := 'Want render F (Mastfall)';
    faWantRenderE: result := 'Want render E (Kugeln E0-E)';
    faWantRenderS: result := 'Want render S (Stäbe)';

    { RggTrimms }
    faTrimm0: result := 'Trimm 0';
    faTrimm1: result := 'Trimm 1';
    faTrimm2: result := 'Trimm 2';
    faTrimm3: result := 'Trimm 3';
    faTrimm4: result := 'Trimm 4';
    faTrimm5: result := 'Trimm 5';
    faTrimm6: result := 'Trimm 6';
    fa420: result := 'Init 420';
    faLogo: result := 'Init Logo';

    { RggTrimmFile }
    faCopyTrimmItem: result := 'Copy Trimm-Item';
    faPasteTrimmItem: result := 'Paste Trimm-Item or Trimm-File';
    faCopyAndPaste: result := 'Memory - Copy And Paste';
    faUpdateTrimm0: result := 'Update Trimm 0';
    faReadTrimmFile: result := 'Read Trimm File';
    faSaveTrimmFile: result := 'Save Trimm File';
    faCopyTrimmFile: result := 'Copy Trimm File';

    { RggTrimmText }
    faToggleTrimmText: result := 'Toggle rgg trimm text';
    faToggleDiffText: result := 'Toggle rgg diff text';
    faToggleDataText: result := 'Toggle rgg data text';
    faToggleDebugText: result := 'Toggle debug text';
    faUpdateReportText: result := 'Update report text';

    { RggSonstiges }
    faToggleDarkMode: result := 'Toggle Dark Mode';
    faToggleButtonSize: result := 'Toggle Button Size';
    faToggleSandboxed: result := 'Toggle Sandboxed';
    faToggleSpeedPanel: result := 'Toggle Speed Panel';
    faToggleAllProps: result := 'Toggle All Trimm Props';
    faToggleAllTags: result := 'Toggle All Xml Tags';

    { RggInfo }
    faShowHelpText: result := 'Show Help Text';
    faShowInfoText: result := 'Show Info Text';
    faShowNormalKeyInfo: result := 'Show normal key info';
    faShowSpecialKeyInfo: result := 'Show special key info';
    faShowDebugInfo: result := 'Show Debug Info';
    faShowZOrderInfo: result := 'Show Z-Order';

    { BtnLegendTablet }
    faTL01: result := 'Top Left 1';
    faTL02: result := 'Top Left 2';
    faTL03: result := 'Top Left 3';
    faTL04: result := 'Top Left 4';
    faTL05: result := 'Top Left 5';
    faTL06: result := 'Top Left 6';
    faTR01: result := 'Top Right 1';
    faTR02: result := 'Top Right 2';
    faTR03: result := 'Top Right 3';
    faTR04: result := 'Top Right 4';
    faTR05: result := 'Top Right 5';
    faTR06: result := 'Top Right 6';
    faTR07: result := 'Top Right 7';
    faTR08: result := 'Top Right 8';
    faBL01: result := 'Bottom Left 1';
    faBL02: result := 'Bottom Left 2';
    faBL03: result := 'Bottom Left 3';
    faBL04: result := 'Bottom Left 4';
    faBL05: result := 'Bottom Left 5';
    faBL06: result := 'Bottom Left 6';
    faBL07: result := 'Bottom Left 7';
    faBL08: result := 'Bottom Left 8';
    faBR01: result := 'Bottom Right 1';
    faBR02: result := 'Bottom Right 2';
    faBR03: result := 'Bottom Right 3';
    faBR04: result := 'Bottom Right 4';
    faBR05: result := 'Bottom Right 5';
    faBR06: result := 'Bottom Right 6';

    { BtnLegendPhone }
    faMB01: result := 'Mobile Btn 1';
    faMB02: result := 'Mobile Btn 2';
    faMB03: result := 'Mobile Btn 3';
    faMB04: result := 'Mobile Btn 4';
    faMB05: result := 'Mobile Btn 5';
    faMB06: result := 'Mobile Btn 6';
    faMB07: result := 'Mobile Btn 7';
    faMB08: result := 'Mobile Btn 8';

    { TouchBarLegend }
    faTouchBarTop: result := 'TouchBar Top';
    faTouchBarBottom: result := 'TouchBar Bottom';
    faTouchBarLeft: result := 'TouchBar Left';
    faTouchBarRight: result := 'TouchBar Right';

    { Circles }
    faCirclesSelectC0: result := 'Unselect Circle';
    faCirclesSelectC1: result := 'Select Circle 1';
    faCirclesSelectC2: result := 'Select Circle 2';
    faCircleParamR1: result := 'Radius 1';
    faCircleParamR2: result := 'Radius 2';
    faCircleParamM1X: result := 'Mittelpunkt C1.X';
    faCircleParamM1Y: result := 'Mittelpunkt C1.Y';
    faCircleParamM2X: result := 'Mittelpunkt C2.X';
    faCircleParamM2Y: result := 'Mittelpunkt C2.Y';
    faLineParamA1: result := 'Line Segment 1 Angle';
    faLineParamA2: result := 'Line Segment 2 Angle';
    faLineParamE1: result := 'Line Segment 1 Elevation';
    faLineParamE2: result := 'Line Segment 2 Elevation';
    faCircleParamM1Z: result := 'Mittelpunkt C1.Z';
    faCircleParamM2Z: result := 'Mittelpunkt C2.Z';
    faCirclesReset: result := 'Reset Circle';

    { MemeFormat }
    faMemeGotoLandscape: result := 'Goto Landscape';
    faMemeGotoSquare: result := 'Goto Square';
    faMemeGotoPortrait: result := 'Goto Portrait';
    faMemeFormat0: result := 'Format 0';
    faMemeFormat1: result := 'Format 1';
    faMemeFormat2: result := 'Format 2';
    faMemeFormat3: result := 'Format 3';
    faMemeFormat4: result := 'Format 4';
    faMemeFormat5: result := 'Format 5';
    faMemeFormat6: result := 'Format 6';
    faMemeFormat7: result := 'Format 7';
    faMemeFormat8: result := 'Format 8';
    faMemeFormat9: result := 'Format 9';

    { Reset }
    faReset: result := 'Reset';
    faResetPosition: result := 'Reset Position';
    faResetRotation: result := 'Reset Rotation';
    faResetZoom: result := 'Reset Zoom';

    { ViewType }
    faToggleViewType: result := 'Toggle view type';
    faViewTypeOrtho: result := 'Set view type to orthographic';
    faViewTypePerspective: result := 'Set view type to perspective';

    { DropTarget }
    faToggleDropTarget: result := 'Drop target';

    { Language }
    faToggleLanguage: result := 'Toggle Language';

    { CopyPaste }
    faSave: result := 'Save';
    faLoad: result := 'Load';
    faOpen: result := 'Open';
    faCopy: result := 'Copy';
    faPaste: result := 'Paste';
    faShare: result := 'Share';

    { ViewOptions }
    faToggleMoveMode: result := 'Toggle move mode';
    faLinearMove: result := 'Linear move';
    faExpoMove: result := 'Exponential move';
    faToggleQuickMesh: result := 'Quick mesh';
    faToggleOrbitMode: result := 'fToggle orbit mode';
    faOrbitMode0: result := 'Orbit Mode 0';
    faOrbitMode1: result := 'Orbit Mode 1';

    { HullMesh }
    faHullMesh: result := 'toggle hull mesh';
    faHullMeshOn: result := 'hull mesh on';
    faHullMeshOff: result := 'hull mesh off';

    { BitmapCycle }
    faCycleBitmapM: result := 'cycle bitmap -';
    faCycleBitmapP: result := 'cycle bitmap +';
    faRandom: result := 'Random Param Values';
    faRandomWhite: result := 'random colors white rings';
    faRandomBlack: result := 'random colors black rings';
    faRandomBambu1: result := 'random PLA colors 1';
    faRandomBambu2: result := 'random PLA colors 2';
    faBitmapEscape: result := 'Enter outer cycle';
    faBitmapOne: result := 'goto bitmap one';
    faToggleContour: result := 'Toggle contour rings';

    { FRTimingGen }
    faTimingGen1: result := 'FR Timing generate RaceValue for Bib 1';
    faTimingGen2: result := 'FR Timing generate RaceValue for Bib 2';
    faTimingGen3: result := 'FR Timing generate RaceValue for Bib 3';
    faTimingGen4: result := 'FR Timing generate RaceValue for Bib 4';
    faTimingGen5: result := 'FR Timing generate RaceValue for Bib 5';
    faTimingGen6: result := 'FR Timing generate RaceValue for Bib 6';
    faTimingGen7: result := 'FR Timing generate RaceValue for Bib 7';
    faTimingGen8: result := 'FR Timing generate RaceValue for Bib 8';

    { FRLayoutOptions }
    faToggleToolbar: result := 'Toggle Toolbar FR';
    faToggleEventMenu: result := 'Toggle Event Menu FR';
    faToggleEventTable: result := 'Toggle Event Table FR';
    faToggleTimingGrid: result := 'Tiggle Timing Grid FR';
    faToggleRowHeight: result := 'toggle Row Height';
    faLoadTestData: result := 'Load Test Data';
    faShowInfoMemo: result := 'Show Info Memo';

    { FREventReportOptions }
    faEventStatusText: result := 'Event Status Text';
    faEventSourceText: result := 'Event Source Text';
    faEventHashText: result := 'Event Hash Text';
    faEventInfoText: result := 'Event Info Text';
    faEventBoardText: result := 'Event Board Text';

    { FRDashTextSelection }
    faActionDashText: result := 'Action Dash Text';
    faEntriesDashText: result := 'Entries Dash Text';
    faEventDashText: result := 'Event Dash Text';
    faMobileDashText: result := 'Mobile Dash Text';
    faProfileDashText: result := 'Profile Dash Text';

    { FRSortOptions }
    faSortAsc: result := 'Sort Ascending';
    faSortDesc: result := 'Sort Descending';

    { FREventOptions }
    faEventPoints: result := 'FR Show Points';
    faEventFinish: result := 'FR Show Finish';

    { FRRaceOptions }
    faMobileRaceM: result := 'FR Mobile Race Down';
    faMobileRaceP: result := 'FR Mobile Race Up';
    faTimingRaceM: result := 'FR Timing Race Down';
    faTimingRaceP: result := 'FR Timing Race Up';
    faTimingAutoSend: result := 'FR Timing Auto Send';
    faTimingSend: result := 'FR Timing Send';
    faTimingSendRandom: result := 'FR Timing Send Random';
    faTimingResetAge: result := 'FR Timing Reset Age';
    faTimingClearRace: result := 'FR Timing Clear Race';

    { FRUrlDisplay }
    faUrlDisplay: result := 'FR Url Display';
    faUrlSelect1: result := 'FR Url Select 1';
    faUrlSelect2: result := 'FR Url Select 2';
    faUrlSelect3: result := 'FR Url Select 3';
    faUrlSelect4: result := 'FR Url Select 4';
    faUrlSelect5: result := 'FR Url Select 5';
    faUrlSelect6: result := 'FR Url Select 6';

    { FRCategoryDisplay }
    faCategoryDisplay: result := 'FR Category Display';
    faCategorySelect1: result := 'FR Category Select 1';
    faCategorySelect2: result := 'FR Category Select 2';
    faCategorySelect3: result := 'FR Category Select 3';
    faCategorySelect4: result := 'FR Category Select 4';
    faCategorySelect5: result := 'FR Category Select 5';
    faCategorySelect6: result := 'FR Category Select 6';

    { FREventDisplay }
    faEventDisplay: result := 'FR Event Display';
    faEventBtn1: result := 'FR Event Btn 1';
    faEventBtn2: result := 'FR Event Btn 2';
    faEventBtn3: result := 'FR Event Btn 3';
    faEventBtn4: result := 'FR Event Btn 4';
    faEventBtn5: result := 'FR Event Btn 5';
    faEventBtn6: result := 'FR Event Btn 6';
    faEventBtn7: result := 'FR Event Btn 7';
    faEventBtn8: result := 'FR Event Btn 8';
    faEventBtn9: result := 'FR Event Btn 9';
    faEventBtn10: result := 'FR Event Btn 10';
    faEventBtn11: result := 'FR Event Btn 11';
    faEventBtn12: result := 'FR Event Btn 12';

    { FREventMenu }
    faEventMenuGet: result := 'FR Event Menu Get';
    faEventMenuText: result := 'FR Event Menu Text';
    faEventMenuXml: result := 'FR Event Menu Xml';
    faEventMenuDownload: result := 'FR Event Menu Download';
    faEventMenuTransform: result := 'FR Event Menu Transform';
    faEventMenuConvert: result := 'FR Event Menu Convert';
    faEventMenuInfo: result := 'FR Event Menu Info';
    faEventMenuWrite: result := 'FR Event Menu Write';
    faToggleEventMenuVerbose: result := 'Toggle FR Event Menu Verbose';
    faEventMenuMore: result := 'FR Event Menu More';
    faEventMenuLess: result := 'FR Event Menu Less';
    faToggleEventMenuSkipDownload: result := 'Toggle FR Event Menu Skip Download';
    faEventMenuSkipDownloadOn: result := 'FR Event Menu Skip Download On';
    faEventMenuSkipDownloadOff: result := 'FR Event Menu Skip Download Off';
    faToggleEventMenuSkipImport: result := 'Toggle FR Event Menu Skip Import';
    faEventMenuSkipImportOn: result := 'FR Event Menu Skip Import On';
    faEventMenuSkipImportOff: result := 'FR Event Menu Skip Import Off';

    { FRMemoPaging }
    faToggleMemoPaging: result := 'Toggle Memo Paging';
    faMemoPagingOn: result := 'Memo Paging On';
    faMemoPagingOff: result := 'Memo Paging Off';
    faMemoPagerM: result := 'Memo Pager -';
    faMemoPagerP: result := 'Memo Pager +';

    { FREditSelection }
    faEdit0: result := 'Edit 0';
    faEdit1: result := 'Edit 1';
    faEdit2: result := 'Edit 2';
    faEdit3: result := 'Edit 3';
    faEdit4: result := 'Edit 4';
    faEdit5: result := 'Edit 5';
    faEdit6: result := 'Edit 6';
    faEdit7: result := 'Edit 7';
    faEdit8: result := 'Edit 8';
    faEdit9: result := 'Edit 9';
    faEditH: result := 'Edit H';

    { OutplaceEditCommands }
    faOutplaceEditingStart: result := 'Outplace Editing Start';
    faOutplaceEditingOK: result := 'Outplace Editing OK';
    faOutplaceEditingCancel: result := 'Outplace Editing Cancel';

    { TestMemoCommands }
    faWriteTestMemoText: result := 'Write Test Memo Text';
    faWriteTestMemoCols: result := 'Write Test Memo Cols';
    faWriteTestMemoEvent: result := 'Write Test Memo Event';

    { TableText }
    faHeaderClicked: result := 'Header Clicked';
    faAlignTableText: result := 'Align TableText';
    faFloatTableText: result := 'Float TableText';
    faFixedTableText: result := 'Fixed TableText';

    { CharProcessing }
    faStartCharZ: result := 'Start char Zero';
    faStartCharM: result := 'Start char minus';
    faStartCharP: result := 'Start char plus';
    faStartColF: result := 'Start col first';
    faStartColM: result := 'Start col -';
    faStartColP: result := 'Start col +';
    faPageUp: result := 'Page up';
    faPageDown: result := 'Page down';
    faFirstPage: result := 'First Page';
    faLastPage: result := 'Last Page';
    faNavLeft: result := 'grid nav left';
    faNavRight: result := 'grid nav right';
    faNavUp: result := 'grid nav up';
    faNavDown: result := 'grid nav down';
    faLineUp: result := 'Line Up';
    faLineDown: result := 'Line Down';
    faColPos1: result := 'column Pos1';
    faColEnde: result := 'colunn End';
    faColLeft: result := 'column Left';
    faColRight: result := 'column Right';
    faColM: result := 'column -';
    faColP: result := 'column +';

    { MemeBuilder }
    faShowMeme: result := 'Meme Builder';
    faDropMeme: result := 'Prepare for dropping Background';
    faMemeToggleEdits: result := 'Toggle Edits';
    faMemeReset: result := 'Reset';
    faMemeSwapText: result := 'Swap Text';
    faMemeClearImage: result := 'Clear Image';
    faMemeInitChecker: result := 'Init Checker';
    faMemeSelectTop: result := 'Select Top Text for Pick';
    faMemeSelectBottom: result := 'Select Bottom Text for Pick';
    faMemeParamTopGlow: result := 'Top Glow Softness';
    faMemeParamBottomGlow: result := 'Bottom Glow Softness';
    faMemeParamTopMargin: result := 'Top Text Margin';
    faMemeParamBottomMargin: result := 'Bottom Text Margin';
    faMemeParamTopSize: result := 'Top Font Size';
    faMemeParamBottomSize: result := 'Bottom Font Size';
    faMemeToggleDropTarget: result := 'Toggle Drop Target';
    faMemeToggleHelp: result := 'Toggle Help Text';
    faMemeToggleReport: result := 'Toggle Report';
    faMemeToggleReportOption: result := 'Button Frame Report';
    faMemeToggleTiling: result := 'Toggle Tiling Mode';
    faMemeToggleFontColor: result := 'Toggle Font Color Black/White';
    faMemeToggleTextColor: result := 'Toggle Text Color Black/White';
    faMemeFontOffice: result := 'Try Use Office Fonts';
    faMemeFontNormal: result := 'Use Normal Fonts';
    faMemeCycleFontP: result := 'Cycle Font Family Plus';
    faMemeCycleFontM: result := 'Cycle Font Family Minus';
    faMemeCycleDarkColorP: result := 'Cycle Dark Color Plus';
    faMemeCycleDarkColorM: result := 'Cycle Dark Color Minus';
    faMemeCycleLightColorP: result := 'Cycle Light Color Plus';
    faMemeCycleLightColorM: result := 'Cycle Light Color Minus';
    faMemeAdaptFormSize: result := 'Adapt Form Size';
    faMemeSampleT: result := 'Sample Item Toggle (Index 0/1)';
    faMemeSampleP: result := 'Cycle Sample Items Plus';
    faMemeSampleM: result := 'Cycle Sample Items Minus';
    faMemeSample00: result := 'Select Sample Bundle 00';
    faMemeSample01: result := 'Select Sample Bundle 01';
    faMemeSample02: result := 'Select Sample Bundle 02';
    faMemePickFont: result := 'Pick Font via Dialog';
    faMemePickColor: result := 'Pick Font Color via Dialog';
    faMemeShowColorPicker: result := 'Show Color Picker on Mac';
    faMemeShowFontPicker: result := 'Show Font Picker on Mac';
    faMemeSaveBitmap: result := 'Save TBitmap';
    faMemeCopyBitmap: result := 'Copy TBitmap';
    faMemePasteBitmap: result := 'Paste TBitmap';

    { Layout0 }
    faLayout0: result := 'Transitbar Layout 0';
    faLayout1: result := 'Transitbar Layout 1';
    faLayout2: result := 'Transitbar Layout 2';
    faLayout3: result := 'Transitbar Layout 3';
    faLayout4: result := 'Transitbar Layout 4';
    faLayout5: result := 'Transitbar Layout 5';
    faLayout6: result := 'Transitbar Layout 6';
    faLayout7: result := 'Transitbar Layout 7';
    faLayout8: result := 'Transitbar Layout 8';
    faLayout9: result := 'Transitbar Layout 9';

    { Layout1 }
    faLayout10: result := 'Transitbar Layout 10';
    faLayout11: result := 'Transitbar Layout 11';
    faLayout12: result := 'Transitbar Layout 12';
    faLayout13: result := 'Transitbar Layout 13';
    faLayout14: result := 'Transitbar Layout 14';
    faLayout15: result := 'Transitbar Layout 15';
    faLayout16: result := 'Transitbar Layout 16';
    faLayout17: result := 'Transitbar Layout 17';
    faLayout18: result := 'Transitbar Layout 18';
    faLayout19: result := 'Transitbar Layout 19';

    { Layout2 }
    faLayout20: result := 'Transitbar Layout 20';
    faLayout21: result := 'Transitbar Layout 21';
    faLayout22: result := 'Transitbar Layout 22';
    faLayout23: result := 'Transitbar Layout 23';
    faLayout24: result := 'Transitbar Layout 24';
    faLayout25: result := 'Transitbar Layout 25';
    faLayout26: result := 'Transitbar Layout 26';
    faLayout27: result := 'Transitbar Layout 27';
    faLayout28: result := 'Transitbar Layout 28';
    faLayout29: result := 'Transitbar Layout 29';

    { Layout3 }
    faLayout30: result := 'Transitbar Layout 30';
    faLayout31: result := 'Transitbar Layout 31';
    faLayout32: result := 'Transitbar Layout 32';
    faLayout33: result := 'Transitbar Layout 33';
    faLayout34: result := 'Transitbar Layout 34';
    faLayout35: result := 'Transitbar Layout 35';
    faLayout36: result := 'Transitbar Layout 36';
    faLayout37: result := 'Transitbar Layout 37';
    faLayout38: result := 'Transitbar Layout 38';
    faLayout39: result := 'Transitbar Layout 39';

    { Layout4 }
    faLayout40: result := 'Transitbar Layout 40';
    faLayout41: result := 'Transitbar Layout 41';
    faLayout42: result := 'Transitbar Layout 42';
    faLayout43: result := 'Transitbar Layout 43';
    faLayout44: result := 'Transitbar Layout 44';
    faLayout45: result := 'Transitbar Layout 45';
    faLayout46: result := 'Transitbar Layout 46';
    faLayout47: result := 'Transitbar Layout 47';
    faLayout48: result := 'Transitbar Layout 48';
    faLayout49: result := 'Transitbar Layout 49';

    { Layout5 }
    faLayout50: result := 'Transitbar Layout 50';
    faLayout51: result := 'Transitbar Layout 51';
    faLayout52: result := 'Transitbar Layout 52';
    faLayout53: result := 'Transitbar Layout 53';
    faLayout54: result := 'Transitbar Layout 54';
    faLayout55: result := 'Transitbar Layout 55';
    faLayout56: result := 'Transitbar Layout 56';
    faLayout57: result := 'Transitbar Layout 57';
    faLayout58: result := 'Transitbar Layout 58';
    faLayout59: result := 'Transitbar Layout 59';

    { Layout6 }
    faLayout60: result := 'Transitbar Layout 60';
    faLayout61: result := 'Transitbar Layout 61';
    faLayout62: result := 'Transitbar Layout 62';
    faLayout63: result := 'Transitbar Layout 63';
    faLayout64: result := 'Transitbar Layout 64';
    faLayout65: result := 'Transitbar Layout 65';
    faLayout66: result := 'Transitbar Layout 66';
    faLayout67: result := 'Transitbar Layout 67';
    faLayout68: result := 'Transitbar Layout 68';
    faLayout69: result := 'Transitbar Layout 69';

    { Layout7 }
    faLayout70: result := 'Transitbar Layout 70';
    faLayout71: result := 'Transitbar Layout 71';
    faLayout72: result := 'Transitbar Layout 72';
    faLayout73: result := 'Transitbar Layout 73';
    faLayout74: result := 'Transitbar Layout 74';
    faLayout75: result := 'Transitbar Layout 75';
    faLayout76: result := 'Transitbar Layout 76';
    faLayout77: result := 'Transitbar Layout 77';
    faLayout78: result := 'Transitbar Layout 78';
    faLayout79: result := 'Transitbar Layout 79';

    { Layout8 }
    faLayout80: result := 'Transitbar Layout 80';
    faLayout81: result := 'Transitbar Layout 81';
    faLayout82: result := 'Transitbar Layout 82';
    faLayout83: result := 'Transitbar Layout 83';
    faLayout84: result := 'Transitbar Layout 84';
    faLayout85: result := 'Transitbar Layout 85';
    faLayout86: result := 'Transitbar Layout 86';
    faLayout87: result := 'Transitbar Layout 87';
    faLayout88: result := 'Transitbar Layout 88';
    faLayout89: result := 'Transitbar Layout 89';

    { Layout9 }
    faLayout90: result := 'Transitbar Layout 90';
    faLayout91: result := 'Transitbar Layout 91';
    faLayout92: result := 'Transitbar Layout 92';
    faLayout93: result := 'Transitbar Layout 93';
    faLayout94: result := 'Transitbar Layout 94';
    faLayout95: result := 'Transitbar Layout 95';
    faLayout96: result := 'Transitbar Layout 96';
    faLayout97: result := 'Transitbar Layout 97';
    faLayout98: result := 'Transitbar Layout 98';
    faLayout99: result := 'Transitbar Layout 99';

    { Scenario }
    faScenario0: result := 'Scenario 0';
    faScenario1: result := 'Scenario 1';
    faScenario2: result := 'Scenario 2';
    faScenario3: result := 'Scenario 3';
    faScenario4: result := 'Scenario 4';
    faScenario5: result := 'Scenario 5';
    faScenario6: result := 'Scenario 6';
    faScenario7: result := 'Scenario 7';
    faScenario8: result := 'Scenario 8';
    faScenario9: result := 'Scenario 9';

    { ActionMap }
    faActionMap1: result := 'Action map 1';
    faActionMap2: result := 'Action map 2';
    faToggleActionMap: result := 'Toggle Action Map';

    { MenuNav }
    faMenuXX: result := 'Menubar Layout XX';
    faMenu00: result := 'Menubar Layout 00';
    faMenu10: result := 'Menubar Layout 10';
    faMenu20: result := 'Menubar Layout 20';
    faMenu30: result := 'Menubar Layout 30';
    faMenu40: result := 'Menubar Layout 40';
    faMenu50: result := 'Menubar Layout 50';
    faMenu60: result := 'Menubar Layout 60';
    faMenu70: result := 'Menubar Layout 70';
    faMenu80: result := 'Menubar Layout 80';
    faMenu90: result := 'Menubar Layout 90';

    { SudokuNavigation }
    faNavColM: result := 'Nav Col -';
    faNavColP: result := 'Nav Col +';
    faNavRowM: result := 'Nav Row -';
    faNavRowP: result := 'Nav Row +';
    faNavColFirst: result := 'Nav Col First';
    faNavColLast: result := 'Nav Col Last';
    faNavRowFirst: result := 'Nav Row First';
    faNavRowLast: result := 'Nav Row Last';

    { SudokuSelection }
    faSelect0: result := 'Select 0';
    faSelect1: result := 'Select 1';
    faSelect2: result := 'Select 2';
    faSelect3: result := 'Select 3';
    faSelect4: result := 'Select 4';
    faSelect5: result := 'Select 5';
    faSelect6: result := 'Select 6';
    faSelect7: result := 'Select 7';
    faSelect8: result := 'Select 8';
    faSelect9: result := 'Select 9';
    faSelect10: result := 'Select 10';
    faSelect11: result := 'Select 11';
    faSelect12: result := 'Select 12';
    faSelect13: result := 'Select 13';
    faSelect14: result := 'Select 14';
    faSelect15: result := 'Select 15';
    faSelect16: result := 'Select 16';

    { SudokuPlacing }
    faPlace0: result := 'Place 0';
    faPlace1: result := 'Place 1';
    faPlace2: result := 'Place 2';
    faPlace3: result := 'Place 3';
    faPlace4: result := 'Place 4';
    faPlace5: result := 'Place 5';
    faPlace6: result := 'Place 6';
    faPlace7: result := 'Place 7';
    faPlace8: result := 'Place 8';
    faPlace9: result := 'Place 9';
    faPlace10: result := 'Place 10';
    faPlace11: result := 'Place 11';
    faPlace12: result := 'Place 12';
    faPlace13: result := 'Place 13';
    faPlace14: result := 'Place 14';
    faPlace15: result := 'Place 15';
    faPlace16: result := 'Place 16';

    { SudokuScene }
    faSudoku09A: result := 'Classic Sudoku (9x9)';
    faSudoku09B: result := 'Classic Sudoku Gosu (9x9)';
    faSudoku12A: result := 'Sudoku 12x12';
    faSudoku12B: result := '12x12 Sudoku Gosu';
    faSudoku12C: result := '12x12 Sudoku (hexadecimal)';
    faSudoku12D: result := '12x12 Sudoku Gosu (hexadecimal)';
    faSudoku16A: result := 'Sudoku 16x16';
    faSudoku16B: result := '16x16 Sudoku Gosu';
    faSudoku16C: result := '16x16 Sudoku (heptadecimal)';
    faSudoku16D: result := '16x16 Sudoku Gosu (heptadecimal)';

    { SudokuMode }
    faSetFocusMode: result := 'Set Focus Mode';
    faSetValueMode: result := 'Set Value Mode';
    faSetCandidateMode: result := 'Set Candidate Mode';
    faUnsetCandidateMode: result := 'Unset Candidate Mode';
    faToggleGosuMode: result := 'Toggle Gosu Mode';

    { SudokuCommands }
    faToggleGosu: result := 'Toggle Gosu';
    faNewSudoku: result := 'New Sudoku';
    faSaveSudoku: result := 'Save Sudoku';
    faLoadSudoku: result := 'Load Sudoku';
    faClearStack: result := 'Clear Stack';
    faUndo: result := 'Undo';
    faSetMark: result := 'Set Mark';
    faRevertToMark: result := 'Revert to Mark';

    { LoopLine }
    faToggleRoofLine: result := 'Toggle Roof Line';
    faToggleTestLine: result := 'Toggle Test Line';
    faToggleLoopLine: result := 'Toggle Loop Line';
    faSetLoopAngle1: result := 'Set LoopAngle 1';
    faSetLoopAngle2: result := 'Set LoopAngle 2';
    faSetLoopAngle3: result := 'Set LoopAngle 3';
    faSetLoopAngle4: result := 'Set LoopAngle 4';
    faUseLoopLine3: result := 'Use LoopLine 3';
    faUseLoopLine4: result := 'Use LoopLine 4';

    { Deprecated }
    faWheelFreq100: result := 'Wheel Freqency 1';
    faWheelFreq010: result := 'Wheel Frequency 0.1';
    faWheelFreq001: result := 'Wheel Frequency 0.01';
    faShowMemoSimple: result := 'Memo Simple';
    faShowActionGrid: result := 'Action Grid';
    faFormatL: result := '[Format L]';
    faFormatP: result := '[Format P]';
    faPlusOne: result := 'Plus One';
    faPlusTen: result := 'Plus Ten';
    faWriteLogInfo: result := 'Write Log Info';
    faToggleInfoLogging: result := 'Info Logging';
    faToggleOddPulling: result := 'Odd Pulling';
    faToggleTransitbarLayout: result := 'Toggle Transitbar Layout';
    faToggleFav: result := 'Toggle Fav';
    faBitmapLock: result := 'Set texture lock';
    faAngleSwap: result := 'swap angles';
    faCycleDBM: result := 'cycle db -';
    faCycleDBP: result := 'cycle db +';
    faEquilat: result := 'Equilat';
    faSortActions: result := 'Sort Actions';
    faRollStatusText: result := 'Roll Status Text';
    faCycleQuarter: result := 'Cycle Frustum Quarter';
  end;
end;

end.
