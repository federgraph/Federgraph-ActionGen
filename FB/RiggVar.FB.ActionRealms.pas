unit RiggVar.FB.ActionRealms;

interface

uses
  System.SysUtils,
  System.Classes,
  RiggVar.FB.ActionConst;

type
  TFederNamespace = (
    Common,
    ButtonFrame, // ButtonFrame
    CharProcessing,
    RG, // RiggVar
    FR, // FleetRace
    FC, // Federgraph
    SK, // SchnittKK
    MB, // MemeBilder
    SH, // SudokuHelper
    UnknownPartition // Unknown Partition
  );

  TFederRealm = set of TFederNameSpace;

  TShortCaptionManager = class
  private
    FLastVisited: TFederNamespace;
    FNamespace: TFederNamespace;
    FNamespaceNames: array[TFederNamespace] of string;
    FRealms: array[TFederNamespace] of TFederRealm;
    FRealm: TFederRealm;
    FAllSpaces: TFederRealm;
    FAppSpaces: TFederRealm;
    procedure InitPartitionNames;
    procedure InitAllSpaces;
    procedure InitAppSpaces;
  protected
    { The superset of global Actions is partitioned into namespaces }
    function IsInCommon(fa: TFederAction): Boolean;
    function IsInButtonFrame(fa: TFederAction): Boolean;
    function IsInCharProcessing(fa: TFederAction): Boolean;

    function IsInFC(fa: TFederAction): Boolean;
    function IsInFR(fa: TFederAction): Boolean;
    function IsInRG(fa: TFederAction): Boolean;
    function IsInSK(fa: TFederAction): Boolean;
    function IsInMB(fa: TFederAction): Boolean;
    function IsInSH(fa: TFederAction): Boolean;
  public
    constructor Create;

    procedure ConfigForApp(ns: TFederNamespace);

    function RealmToString(ARealm: TFederRealm): string;
    function CurrentRealmToString: string;

    function TestOne(SL: TStrings): Boolean;
    function TestAll(SL: TStrings): Boolean;

    function GetNamespaceForAction(fa: TFederAction): TFederNamespace;

    function IsInRealm(fa: TFederAction): Boolean;

    property Realm: TFederRealm read FRealm write FRealm;
  end;

implementation

uses
  RiggVar.App.Main,
  RiggVar.FB.ActionName,
  RiggVar.FB.ActionShort,
  RiggVar.FB.ActionTest;

{ TShortCaptionManager }

constructor TShortCaptionManager.Create;
begin
  InitPartitionNames;

  FRealms[Common] := [Common];
  FRealms[ButtonFrame] := [ButtonFrame];
  FRealms[CharProcessing] := [CharProcessing];

  FRealms[FR] := [FR, ButtonFrame, Common, CharProcessing];
  FRealms[FC] := [FC, ButtonFrame, Common, CharProcessing, MB];
  FRealms[RG] := [RG, ButtonFrame, Common];
  FRealms[SK] := [SK, ButtonFrame, Common];
  FRealms[MB] := [MB, ButtonFrame, Common];
  FRealms[SH] := [SH, ButtonFrame, Common];

  InitAllSpaces;
  InitAppSpaces;

  ConfigForApp(FC);
end;

procedure TShortCaptionManager.InitAppSpaces;
var
  ns: TFederNamespace;
begin
  FAppSpaces := [];

  Assert(Succ(CharProcessing) = RG);
  Assert(Pred(UnknownPartition) = SH);

  { for ns := RG to SH do }
  for ns := Succ(CharProcessing) to Pred(UnknownPartition) do
    Include(FAppSpaces, ns);
end;

procedure TShortCaptionManager.InitAllSpaces;
var
  ns: TFederNamespace;
begin
  FAllSpaces := [];
  for ns := Low(TFederNamespace) to High(TFederNamespace) do
    Include(FAllSpaces, ns);
  Exclude(FAllSpaces, UnknownPartition);
end;

procedure TShortCaptionManager.ConfigForApp(ns: TFederNamespace);
begin
  FRealm := FRealms[ns];
end;

function TShortCaptionManager.IsInRealm(fa: TFederAction): Boolean;
var
  ns: TFederNamespace;
  b: Boolean;
begin
  result := False;

  b := False;
  for ns in Realm do
  begin
    case ns of
      Common: b := IsInCommon(fa);
      ButtonFrame: b := IsInButtonFrame(fa);
      CharProcessing: b := IsInCharProcessing(fa);
      FC: b := IsInFC(fa);
      FR: b := IsInFR(fa);
      RG: b := IsInRG(fa);
      SK: b := IsInSK(fa);
      MB: b := IsInMB(fa);
      SH: b := IsInRG(fa);
    end;
    if b then
    begin
      FNamespace := FLastVisited;
      result := True;
      break;
    end
  end;

  if not result then
    FNamespace := UnknownPartition;
end;

function TShortCaptionManager.IsInCharProcessing(fa: TFederAction): Boolean;
begin
  FLastVisited := CharProcessing;
  result := False;
  case fa of
    { EmptyAction }
    faNoop: result := True;

    { FR MemoPaging }
    faToggleMemoPaging: result := True;
    faMemoPagingOn: result := True;
    faMemoPagingOff: result := True;
    faMemoPagerM: result := True;
    faMemoPagerP: result := True;

    { FR EditSelection }
    faEdit0: result := True;
    faEdit1: result := True;
    faEdit2: result := True;
    faEdit3: result := True;
    faEdit4: result := True;
    faEdit5: result := True;
    faEdit6: result := True;
    faEdit7: result := True;
    faEdit8: result := True;
    faEdit9: result := True;
    faEditH: result := True;

    { EditCommands }
    faOutplaceEditingStart: result := True;
    faOutplaceEditingOK: result := True;
    faOutplaceEditingCancel: result := True;

    { TestMemoCommands }
    faWriteTestMemoText: result := True;
    faWriteTestMemoCols: result := True;
    faWriteTestMemoEvent: result := True;

    { TableText }
    faHeaderClicked: result := True;
    faAlignTableText: result := True;
    faFloatTableText: result := True;
    faFixedTableText: result := True;

    { CharProcessing }
    faStartCharZ: result := True;
    faStartCharM: result := True;
    faStartCharP: result := True;
    faStartColF: result := True;
    faStartColM: result := True;
    faStartColP: result := True;
    faPageUp: result := True;
    faPageDown: result := True;
    faFirstPage: result := True;
    faLastPage: result := True;
    faNavLeft: result := True;
    faNavRight: result := True;
    faNavUp: result := True;
    faNavDown: result := True;
    faLineUp: result := True;
    faLineDown: result := True;
    faColPos1: result := True;
    faColEnde: result := True;
    faColLeft: result := True;
    faColRight: result := True;
    faColM: result := True;
    faColP: result := True;

    { LastLine }
    faELLOn: result := True;
    faELLOff: result := True;
  end;
end;

function TShortCaptionManager.IsInCommon(fa: TFederAction): Boolean;
begin
  FLastVisited := Common;
  result := False;
  case fa of
    { EmptyAction }
    faNoop: result := True;

    { MemeFormat }
    faMemeGotoLandscape: result := True;
    faMemeGotoSquare: result := True;
    faMemeGotoPortrait: result := True;
    faMemeFormat0: result := True;
    faMemeFormat1: result := True;
    faMemeFormat2: result := True;
    faMemeFormat3: result := True;
    faMemeFormat4: result := True;
    faMemeFormat5: result := True;
    faMemeFormat6: result := True;
    faMemeFormat7: result := True;
    faMemeFormat8: result := True;
    faMemeFormat9: result := True;

    { Format }
    faFormatLandscape: result := True;
    faFormatPortrait: result := True;
    faFormatSquare: result := True;
    faFormatIPhoneLandscape: result := True;
    faFormatIPhonePortrait: result := True;

    { IconSize }
    faIconSize016: result := True;
    faIconSize032: result := True;
    faIconSize048: result := True;
    faIconSize064: result := True;
    faIconSize096: result := True;
    faIconSize128: result := True;
    faIconSize256: result := True;
    faIconSize512: result := True;
    faIconSize640: result := True;
    faIconSize960: result := True;
    faIconSize01K: result := True;

    { Tile }
    faTile0: result := True;
    faTile1: result := True;
    faTile2: result := True;
    faTile3: result := True;
    faTile4: result := True;
    faTile5: result := True;
    faTile6: result := True;
    faTile7: result := True;
    faTile8: result := True;
    faTile9: result := True;

    { Forms }
    faShowImage: result := True;
    faShowMemo: result := True;
    faShowActions: result := True;
    faShowOptions: result := True;
    faShowColor: result := True;

    faShowDrawings: result := True;
    faShowConfig: result := True;
    faShowKreis: result := True;
    faShowInfo: result := True;
    faShowSplash: result := True;

    faEditText: result := True;
    faEditConn: result := True;
    faEditHost: result := True;
    faEditPort: result := True;
    faEditPref: result := True;
    faEditStep: result := True;
    faShowData: result := True;
    faShowRepo: result := True;
    faShowShad: result := True;

    { Wheel }
    faParamValuePlus1: result := True;
    faParamValueMinus1: result := True;
    faParamValuePlus10: result := True;
    faParamValueMinus10: result := True;
    faWheelFreq100: result := True;
    faWheelFreq010: result := True;
    faWheelFreq001: result := True;
    faWheelLeft: result := True;
    faWheelRight: result := True;
    faWheelDown: result := True;
    faWheelUp: result := True;

    { Keyboard }
    faKeyboard01: result := True;
    faKeyboard02: result := True;
    faSetShift: result := True;
    faSetCtrl: result := True;
    faClearShift: result := True;

    { Connect }
    faConnect: result := True;
    faDisconnect: result := True;
    faDownload: result := True;
    faAutoSend: result := True;
    faAutoSendOn: result := True;
    faAutoSendOff: result := True;

    { Help }
    faToggleHelp: result := True;
    faToggleReport: result := True;
    faToggleButtonReport: result := True;
    faCycleHelpM: result := True;
    faCycleHelpP: result := True;
    faHelpCycle: result := True;
    faHelpList: result := True;
    faHelpHome: result := True;

    { Reset }
    faReset: result := True;
    faResetPosition: result := True;
    faResetRotation: result := True;
    faResetZoom: result := True;

    { ViewType }
    faToggleViewType: result := True;
    faViewTypeOrtho: result := True;
    faViewTypePerspective: result := True;

    { DropTarget }
    faToggleDropTarget: result := True;

    { Language }
    faToggleLanguage: result := True;

    { CopyPaste }
    faSave: result := True;
    faLoad: result := True;
    faOpen: result := True;
    faCopy: result := True;
    faPaste: result := True;
    faShare: result := True;

    { ViewOptions }
    faToggleMoveMode: result := True;
    faLinearMove: result := True;
    faExpoMove: result := True;
    faToggleQuickMesh: result := True;
    faToggleOrbitMode: result := True;
    faOrbitMode0: result := True;
    faOrbitMode1: result := True;

    { HullMesh }
    faHullMesh: result := True;
    faHullMeshOn: result := True;
    faHullMeshOff: result := True;

  end;
end;

function TShortCaptionManager.IsInButtonFrame(fa: TFederAction): Boolean;
begin
  FLastVisited := ButtonFrame;
  result := False;
  case fa of
    { Pages }
    faActionPageM: result := True;
    faActionPageP: result := True;
    faActionPageE: result := True;
    faActionPageS: result := True;
    faActionPageX: result := True;
    faActionPage1: result := True;
    faActionPage2: result := True;
    faActionPage3: result := True;
    faActionPage4: result := True;
    faActionPage5: result := True;
    faActionPage6: result := True;

    { TouchLayout }
    faTouchTablet: result := True;
    faTouchPhone: result := True;
    faTouchDesk: result := True;

    { FederText }
    faToggleAllText: result := True;
    faToggleTouchFrame: result := True;

    { ActionMap }
    faActionMap1: result := True;
    faActionMap2: result := True;
    faToggleActionMap: result := True;

    { ColorScheme }
    faCycleColorSchemeM: result := True;
    faCycleColorSchemeP: result := True;

    { TouchBarLegend }
    faTouchBarTop: result := True;
    faTouchBarBottom: result := True;
    faTouchBarLeft: result := True;
    faTouchBarRight: result := True;

    { MenuNav }
    faMenuXX: result := True;
    faMenu00: result := True;
    faMenu10: result := True;
    faMenu20: result := True;
    faMenu30: result := True;
    faMenu40: result := True;
    faMenu50: result := True;
    faMenu60: result := True;
    faMenu70: result := True;
    faMenu80: result := True;
    faMenu90: result := True;

    { Layout0 }
    faLayout0: result := True;
    faLayout1: result := True;
    faLayout2: result := True;
    faLayout3: result := True;
    faLayout4: result := True;
    faLayout5: result := True;
    faLayout6: result := True;
    faLayout7: result := True;
    faLayout8: result := True;
    faLayout9: result := True;

    { Layout1 }
    faLayout10: result := True;
    faLayout11: result := True;
    faLayout12: result := True;
    faLayout13: result := True;
    faLayout14: result := True;
    faLayout15: result := True;
    faLayout16: result := True;
    faLayout17: result := True;
    faLayout18: result := True;
    faLayout19: result := True;

    { Layout2 }
    faLayout20: result := True;
    faLayout21: result := True;
    faLayout22: result := True;
    faLayout23: result := True;
    faLayout24: result := True;
    faLayout25: result := True;
    faLayout26: result := True;
    faLayout27: result := True;
    faLayout28: result := True;
    faLayout29: result := True;

    { Layout3 }
    faLayout30: result := True;
    faLayout31: result := True;
    faLayout32: result := True;
    faLayout33: result := True;
    faLayout34: result := True;
    faLayout35: result := True;
    faLayout36: result := True;
    faLayout37: result := True;
    faLayout38: result := True;
    faLayout39: result := True;

    { Layout4 }
    faLayout40: result := True;
    faLayout41: result := True;
    faLayout42: result := True;
    faLayout43: result := True;
    faLayout44: result := True;
    faLayout45: result := True;
    faLayout46: result := True;
    faLayout47: result := True;
    faLayout48: result := True;
    faLayout49: result := True;

    { Layout5 }
    faLayout50: result := True;
    faLayout51: result := True;
    faLayout52: result := True;
    faLayout53: result := True;
    faLayout54: result := True;
    faLayout55: result := True;
    faLayout56: result := True;
    faLayout57: result := True;
    faLayout58: result := True;
    faLayout59: result := True;

    { Layout6 }
    faLayout60: result := True;
    faLayout61: result := True;
    faLayout62: result := True;
    faLayout63: result := True;
    faLayout64: result := True;
    faLayout65: result := True;
    faLayout66: result := True;
    faLayout67: result := True;
    faLayout68: result := True;
    faLayout69: result := True;

    { Layout7 }
    faLayout70: result := True;
    faLayout71: result := True;
    faLayout72: result := True;
    faLayout73: result := True;
    faLayout74: result := True;
    faLayout75: result := True;
    faLayout76: result := True;
    faLayout77: result := True;
    faLayout78: result := True;
    faLayout79: result := True;

    { Layout8 }
    faLayout80: result := True;
    faLayout81: result := True;
    faLayout82: result := True;
    faLayout83: result := True;
    faLayout84: result := True;
    faLayout85: result := True;
    faLayout86: result := True;
    faLayout87: result := True;
    faLayout88: result := True;
    faLayout89: result := True;

    { Layout9 }
    faLayout90: result := True;
    faLayout91: result := True;
    faLayout92: result := True;
    faLayout93: result := True;
    faLayout94: result := True;
    faLayout95: result := True;
    faLayout96: result := True;
    faLayout97: result := True;
    faLayout98: result := True;
    faLayout99: result := True;

    { BtnLegendTablet }
    faTL01: result := True;
    faTL02: result := True;
    faTL03: result := True;
    faTL04: result := True;
    faTL05: result := True;
    faTL06: result := True;
    faTR01: result := True;
    faTR02: result := True;
    faTR03: result := True;
    faTR04: result := True;
    faTR05: result := True;
    faTR06: result := True;
    faTR07: result := True;
    faTR08: result := True;
    faBL01: result := True;
    faBL02: result := True;
    faBL03: result := True;
    faBL04: result := True;
    faBL05: result := True;
    faBL06: result := True;
    faBL07: result := True;
    faBL08: result := True;
    faBR01: result := True;
    faBR02: result := True;
    faBR03: result := True;
    faBR04: result := True;
    faBR05: result := True;
    faBR06: result := True;

    { BtnLegendPhone }
    faMB01: result := True;
    faMB02: result := True;
    faMB03: result := True;
    faMB04: result := True;
    faMB05: result := True;
    faMB06: result := True;
    faMB07: result := True;
    faMB08: result := True;
  end;
end;

function TShortCaptionManager.IsInFC(fa: TFederAction): Boolean;
begin
  FLastVisited := FC;
  result := False;
  case fa of
    { ExampleData }
    faExample01: result := True;
    faExample02: result := True;
    faExample03: result := True;
    faExample04: result := True;
    faExample05: result := True;
    faExample06: result := True;
    faExample07: result := True;
    faExample08: result := True;
    faExample09: result := True;

    faGotoEquilateralSampleA0: result := True;
    faGotoEquilateralSampleB1: result := True;
    faGotoEquilateralSampleC2: result := True;
    faGotoEquilateralSampleD3: result := True;
    faGotoEquilateralSampleE4: result := True;
    faGotoEquilateralSampleF5: result := True;
    faGotoEquilateralSampleG6: result := True;
    faGotoEquilateralSampleH7: result := True;
    faGotoEquilateralSampleI8: result := True;
    faGotoEquilateralSampleJ9: result := True;

    { MeshBuilderMaterials }
    faToggleOriginalMaterial: result := True;
    faToggleSelectedMaterial: result := True;
    faToggleAmbientMaterial: result := True;
    faToggleColorMaterial: result := True;
    faToggleFederMaterial: result := True;
    faToggleSimpleMaterial: result := True;
    faToggleLightMaterial: result := True;
    faToggleLightParent: result := True;
    faFixHands: result := True;

    { MeshBuilderObjects }
    faHideAll: result := True;
    faToggleFederMesh: result := True;
    faToggleCornerCube: result := True;
    faToggleCornerPlane: result := True;
    faToggleStrokeCube: result := True;
    faToggleFaceModel: result := True;
    faTogglePlaneMesh: result := True;
    faToggleDiskMesh: result := True;
    faToggleKugelMesh: result := True;
    faToggleFederBand: result := True;
    faToggleFederShape: result := True;
    faToggleFederShell1: result := True;
    faToggleFederShell2: result := True;
    faToggleFederSlice: result := True;
    faToggleFederSlice2: result := True;
    faToggleFederGraph: result := True;
    faToggleFederRoof: result := True;
    faToggleFederHand: result := True;
    faToggleFederRing: result := True;
    faToggleFederRingGroup: result := True;
    faToggleShapes: result := True;
    faToggleRings: result := True;
    faExportSolid: result := True;
    faExportRing: result := True;
    faExportRingGroup: result := True;

    { MeshBuilderParts }
    faToggleSlicePart: result := True;
    faToggleRingPart: result := True;
    faToggleBandPart: result := True;
    faToggleRingBandPart: result := True;
    faToggleRingGroupPart: result := True;
    faToggleSliceBandPart: result := True;
    faToggleSolidPart: result := True;
    faToggleSolidHand: result := True;
    faToggleShellPart: result := True;
    faToggleVasePart: result := True;
    faToggleFederLeftStone: result := True;
    faToggleFederRightStone: result := True;

    { MeshBuilderGroups }
    faToggleRingGroups: result := True;
    faToggleSliceGroups: result := True;

    { MeshBuilderOptions }
    faToggleTestBorder: result := True;
    faToggleBorderDrawing: result := True;
    faToggleLeftHand: result := True;
    faToggleFlippedHand: result := True;
    faToggleReduceHands: result := True;
    faToggleGap: result := True;
    faToggleSolidFlip: result := True;
    faToggleWantPolyTrim: result := True;
    faToggleOpenMesh: result := True;
    faToggleShowEdges: result := True;
    faToggleUniqueVertices: result := True;
    faUniqueMode1: result := True;
    faUniqueMode2: result := True;
    faUniqueMode3: result := True;
    faUniqueMode4: result := True;
    faToggleMeshPosition: result := True;
    faToggleTextureJack: result := True;
    faSubdivisionHP: result := True;
    faSubdivisionHM: result := True;
    faSubdivisionAP: result := True;
    faSubdivisionAM: result := True;
    faWantPositionZ: result := True;
    faWantSubdividedRing: result := True;
    faWantSpecialY: result := True;

    { PolyMode }
    faPolyColorI: result := True;
    faPolyColorZ: result := True;
    faPolySet0: result := True;
    faPolySet1: result := True;
    faPolySet2: result := True;
    faPolySet3: result := True;
    faPolySet4: result := True;
    faPolySet5: result := True;
    faPolySet6: result := True;
    faPolyModeA: result := True;
    faPolyMode1: result := True;
    faPolyMode2: result := True;
    faPolyMode3: result := True;
    faPolyMode4: result := True;
    faPolyMode5: result := True;
    faPolyMode6: result := True;

    { Scenario }
    faScenario0: result := True;
    faScenario1: result := True;
    faScenario2: result := True;
    faScenario3: result := True;
    faScenario4: result := True;
    faScenario5: result := True;
    faScenario6: result := True;
    faScenario7: result := True;
    faScenario8: result := True;
    faScenario9: result := True;

    { Scene }
    faScene1: result := True;
    faScene2: result := True;
    faScene3: result := True;
    faScene4: result := True;
    faScene5: result := True;

    { Plot }
    faPlot0: result := True;
    faPlot1: result := True;
    faPlot2: result := True;
    faPlot3: result := True;
    faPlot4: result := True;
    faPlot5: result := True;
    faPlot6: result := True;
    faPlot7: result := True;
    faPlot8: result := True;
    faPlot9: result := True;
    faPlot10: result := True;
    faPlot11: result := True;
    faPlot12: result := True;
    faPlot13: result := True;
    faPlot14: result := True;
    faPlot15: result := True;
    faPlot16: result := True;

    { Figure }
    faFigure1: result := True;
    faFigure2: result := True;
    faFigure3: result := True;
    faFigure4: result := True;
    faFigure5: result := True;
    faFigure6: result := True;

    { Graph }
    faGraph1: result := True;
    faGraph2: result := True;
    faGraph3: result := True;
    faGraph4: result := True;
    faGraph5: result := True;

    { Color }
    faColor0: result := True;
    faColor1: result := True;
    faColor2: result := True;
    faColor3: result := True;
    faColor4: result := True;
    faColor5: result := True;
    faColor6: result := True;

    { Param }
    faParam0: result := True;
    faParam1: result := True;
    faParam2: result := True;
    faParam3: result := True;
    faParam4: result := True;
    faParam5: result := True;
    faParam6: result := True;
    faParam7: result := True;
    faParam8: result := True;
    faParam9: result := True;

    { SystemParam }
    faParamX1: result := True;
    faParamY1: result := True;
    faParamZ1: result := True;
    faParamL1: result := True;
    faParamK1: result := True;
    faParamX2: result := True;
    faParamY2: result := True;
    faParamZ2: result := True;
    faParamL2: result := True;
    faParamK2: result := True;
    faParamX3: result := True;
    faParamY3: result := True;
    faParamZ3: result := True;
    faParamL3: result := True;
    faParamK3: result := True;
    faParamX4: result := True;
    faParamY4: result := True;
    faParamZ4: result := True;
    faParamL4: result := True;
    faParamK4: result := True;

    { OffsetParam }
    faOffsetX: result := True;
    faOffsetY: result := True;
    faOffsetZ: result := True;

    { CoordParam }
    faCoord0: result := True;
    faCoord1: result := True;
    faCoord2: result := True;
    faCoord3: result := True;

    { LuxParam }
    faParamL1X: result := True;
    faParamL1Y: result := True;
    faParamL1Z: result := True;
    faParamL2X: result := True;
    faParamL2Y: result := True;
    faParamL2Z: result := True;
    faParamL3X: result := True;
    faParamL3Y: result := True;
    faParamL3Z: result := True;
    faParamL4X: result := True;
    faParamL4Y: result := True;
    faParamL4Z: result := True;

    { ComboCycle }
    faCycleComboM: result := True;
    faCycleComboP: result := True;
    faCycleComboValueM: result := True;
    faCycleComboValueP: result := True;
    faCycleComboValue: result := True;

    { ParamCycle }
    faCycleX: result := True;
    faCycleY: result := True;
    faCycleZ: result := True;
    faCycleL: result := True;
    faCycleK: result := True;
    faCycleO: result := True;
    faCycleR: result := True;
    faCycleT: result := True;
    faCycleU: result := True;

    { FlagCycle }
    faCycleFlagM: result := True;
    faCycleFlagP: result := True;
    faToggleFlag: result := True;

    { ModelParams }
    faParamR: result := True;
    faParamT: result := True;
    faParamL: result := True;
    faParamK: result := True;
    faParamZ: result := True;
    faParamA: result := True;
    faParamG: result := True;
    faParamX12: result := True;
    faParamY12: result := True;
    faParamZ12: result := True;
    faParamY3F: result := True;
    faParamL3F: result := True;
    faParamLF: result := True;

    { ConeSections }
    faParamMZ: result := True;
    faParamKW: result := True;
    faConeModeOn: result := True;
    faConeModeOff: result := True;
    faToggleConeMode: result := True;

    { ModelOptions }
    faToggleSolutionMode: result := True;
    faToggleVorzeichen: result := True;
    faToggleLinearForce: result := True;
    faToggleGleich: result := True;
    faToggleMCap: result := True;
    faTogglePCap: result := True;
    faForceZ0: result := True;
    faWantZ12: result := True;
    faDiff0: result := True;
    faDiff1: result := True;
    faDiff10: result := True;

    { OptionCycle }
    faCyclePlotM: result := True;
    faCyclePlotP: result := True;
    faCycleGraphM: result := True;
    faCycleGraphP: result := True;
    faCycleFigureM: result := True;
    faCycleFigureP: result := True;
    faPlotFigureM: result := True;
    faPlotFigureP: result := True;
    faDimM: result := True;
    faDimP: result := True;

    { ForceMode }
    faForceMode0: result := True;
    faForceMode1: result := True;
    faForceMode2: result := True;

    { GroupM }
    faM1: result := True;
    faM2: result := True;
    faM3: result := True;

    { SliceOptions }
    faCycleIP: result := True;
    faCycleIM: result := True;
    faCycleJP: result := True;
    faCycleJM: result := True;
    faCycleWP: result := True;
    faCycleWM: result := True;
    faCycleSliceModeM: result := True;
    faCycleSliceModeP: result := True;
    faSliceOff: result := True;
    faNextSlice: result := True;

    { RingActions }
    faBlindRingP: result := True;
    faBlindRingM: result := True;
    faCycleRingP: result := True;
    faCycleRingM: result := True;
    faToggleShirtMode: result := True;
    faToggleShirtColor: result := True;
    faShirtColorOn: result := True;
    faShirtColorOff: result := True;
    faApplyRingColor: result := True;
    faToggleShirtFarbe: result := True;
    faShirtFarbeOn: result := True;
    faShirtFarbeOff: result := True;
    faPixelCount1: result := True;
    faPixelCount2: result := True;
    faPixelCount4: result := True;

    { ParamBand }
    faParamBandSelected: result := True;
    faParamBandCount: result := True;
    faParamBandDistributionX: result := True;
    faParamBandDistributionY: result := True;
    faParamBandWidth: result := True;
    faBandWidthAbsolute: result := True;
    faBandWidthRelative: result := True;
    faBandWidthContour: result := True;

    { BlindRingSelection }
    faBlindRing1: result := True;
    faBlindRing5: result := True;
    faBlindRingA: result := True;
    faBlindRingB: result := True;
    faBlindRingC: result := True;
    faBlindRingD: result := True;
    faBlindRingE: result := True;
    faBlindRingF: result := True;

    { CurrentBand }
    faShowCurrentBand0: result := True;
    faShowCurrentBand1: result := True;
    faShowCurrentBandT: result := True;

    { BandSelection }
    faBandSelectionM: result := True;
    faBandSelectionP: result := True;
    faBandSelection16: result := True;
    faBandSelection17: result := True;
    faBandSelection18: result := True;
    faBandSelection19: result := True;
    faBandSelection20: result := True;
    faBandSelection21: result := True;

    { Mesh }
    faFederMesh: result := True;
    faLauranaMesh: result := True;
    faToggleLaurana: result := True;

    { SortOrder }
    faSortOrder0: result := True;
    faSortOrder1: result := True;
    faSortOrder2: result := True;
    faToggleSortOrder: result := True;
    faCycleSortOrderP: result := True;
    faCycleSortOrderM: result := True;

    { MeshForm }
    faPlotMesh: result := True;
    faFlatMesh: result := True;
    faDiaMesh: result := True;
    faKegelMesh: result := True;
    faKugelMesh: result := True;
    faEggMesh: result := True;
    faEliMesh: result := True;
    faSoapMesh: result := True;
    faBackPlaneOn: result := True;
    faBackPlaneOff: result := True;
    faToggleBackPlane: result := True;
    faParamEggX: result := True;
    faParamEggZ: result := True;

    { MeshMode }
    faFilterMesh: result := True;
    faFuzzyMesh: result := True;
    faOpenMesh: result := True;
    faPolarMesh: result := True;
    faLinearMesh: result := True;
    faReducedMesh: result := True;
    faReduceMode0: result := True;
    faReduceMode1: result := True;
    faReduceMode2: result := True;
    faReduceMode3: result := True;
    faToggleSliceInversion: result := True;
    faToggleSliceTopOnly: result := True;
    faToggleSliceBottomOnly: result := True;

    { MeshSize }
    faMeshSize4: result := True;
    faMeshSize8: result := True;
    faMeshSize16: result := True;
    faMeshSize32: result := True;
    faMeshSize64: result := True;
    faMeshSize128: result := True;
    faMeshSize256: result := True;
    faMeshSize316: result := True;
    faMeshSize512: result := True;
    faMeshSize1024: result := True;

    { MeshResolution }
    faResolution1: result := True;
    faResolution2: result := True;
    faResolution3: result := True;
    faResolution4: result := True;
    faResolution5: result := True;
    faResolution6: result := True;

    { WheelFrequency }
    faWheelFrequency1: result := True;
    faWheelFrequency05: result := True;
    faWheelFrequency02: result := True;
    faWheelFrequency01: result := True;
    faWheelFrequency001: result := True;
    faWheelFrequency0001: result := True;

    { MeshExport }
    faToggleBaseCapExport: result := True;
    faToggleSideCapExport: result := True;
    faPrepareForMeshExport: result := True;
    faPrepareForSliceExport: result := True;
    faReturnFromExport: result := True;
    faExportAllSlices: result := True;
    faSliceExport01: result := True;
    faSliceExport02: result := True;
    faCopyPOV: result := True;
    faCopyOBJ: result := True;
    faSliceSet00: result := True;
    faSliceSet01: result := True;
    faSliceSet02: result := True;
    faSliceSet03: result := True;
    faSliceSet04: result := True;
    faTogglePartCaps: result := True;
    faExportPart: result := True;
    faExportAllParts: result := True;
    faExportVase: result := True;
    faWantBottom: result := True;
    faWantSideCaps: result := True;
    faWantBottomMirrored: result := True;
    faWantAutoStitch: result := True;
    faTestSingleSide: result := True;
    faTakeCapValueSnapshot: result := True;

    { ExporterOBJ }
    faUseExporterOBJ: result := True;
    faWantAutoFolder: result := True;
    faExportMTL: result := True;
    faExportObj: result := True;
    faExportTxt: result := True;
    faWantMaterial: result := True;
    faWantSimpleName: result := True;
    faWantAngularDir: result := True;
    faWantNormals: result := True;
    faWantUVs: result := True;
    faObjDigits2: result := True;
    faObjDigits3: result := True;
    faObjDigits4: result := True;
    faObjDigits5: result := True;
    faAllParts: result := True;
    faTopOnly: result := True;
    faBottomOnly: result := True;
    faNorthOnly: result := True;
    faSouthOnly: result := True;

    { MeshExportCoords }
    faExportCoordsNative: result := True;
    faExportCoordsBlender: result := True;
    faExportCoords3DV: result := True;
    faExportCoords3DP: result := True;

    { PathExport }
    faExportPath: result := True;
    faExportPathCollection: result := True;
    faExportPathSVG: result := True;
    faExportPathOBJ: result := True;
    faExportPathDXF: result := True;
    faExportSvg: result := True;
    faExportDxf: result := True;
    faExportGrf: result := True;

    { CycleMesh }
    faCycleMeshM: result := True;
    faCycleMeshP: result := True;

    { VertexPulling }
    faToggleShortQuads: result := True;
    faToggleWantLoop: result := True;
    faToggleMoreDetail: result := True;
    faToggleDetailPulling: result := True;
    faToggleZeroPulling: result := True;
    faToggleLimitPulling: result := True;
    faToggleSlicePulling: result := True;
    faToggleSlicePullingTop: result := True;
    faToggleSlicePullingBottom: result := True;
    faToggleTargetPulling: result := True;
    faToggleRightPulling: result := True;
    faToggleCrackFixing: result := True;

    { MeshOptions }
    faTextureMidd: result := True;
    faTextureVert: result := True;
    faTextureJitt: result := True;
    faTextureJack: result := True;
    faInvertedMesh: result := True;
    faInvertedMeshOn: result := True;
    faInvertedMeshOff: result := True;
    faUprightMesh: result := True;
    faUprightMeshOn: result := True;
    faUprightMeshOff: result := True;
    faFlippedTexture: result := True;
    faFlippedTextureOn: result := True;
    faFlippedTextureOff: result := True;

    { MeshLine }
    faToggleScanVert: result := True;
    faToggleScanHorz: result := True;
    faToggleScanBoth: result := True;
    faToggleGridTest: result := True;
    faToggleExpoTest: result := True;
    faToggleSecoTest: result := True;
    faToggleLoopTest: result := True;
    faToggleKeepRuns: result := True;
    faToggleAutoCalc: result := True;
    faTogglePlotArea: result := True;

    { MeshLineOptions }
    faToggleLF0: result := True;
    faToggleLF1: result := True;
    faToggleLF2: result := True;
    faToggleLF3: result := True;
    faToggleLF4: result := True;
    faToggleLF5: result := True;
    faToggleLF6: result := True;
    faToggleLF7: result := True;
    faToggleLF8: result := True;
    faToggleLF9: result := True;
    faToggleLFA: result := True;
    faToggleLFB: result := True;
    faToggleLFC: result := True;
    faToggleLFD: result := True;
    faToggleLFE: result := True;
    faToggleLFF: result := True;
    faToggleMeshLine: result := True;
    faShowSingleExpo: result := True;
    faShowSingleSeco: result := True;
    faShowFirstCompletion: result := True;
    faShowSecondCompletion: result := True;

    { HeightLine }
    faWantPolyTrim: result := True;
    faShowPolyPoints: result := True;
    faShowTwo: result := True;
    faShowTri: result := True;

    { LoopLine }
    faToggleRoofLine: result := True;
    faToggleTestLine: result := True;
    faToggleLoopLine: result := True;
    faSetLoopAngle1: result := True;
    faSetLoopAngle2: result := True;
    faSetLoopAngle3: result := True;
    faSetLoopAngle4: result := True;
    faUseLoopLine3: result := True;
    faUseLoopLine4: result := True;

    { MeshQuater }
    faUseQuarter0: result := True;
    faUseQuarter1: result := True;
    faUseQuarter2: result := True;
    faUseQuarter3: result := True;
    faUseQuarter4: result := True;

    { MeshLineParams }
    faParamStepCount: result := True;
    faParamStepWidthFactor: result := True;
    faParamLoopSectionFactor: result := True;
    faParamIndexOfFirst: result := True;
    faParamIndexOfSecond: result := True;
    faParamShortPolyMinLength: result := True;
    faParamLoopDataX: result := True;
    faParamLoopDataY: result := True;

    { DepthMap }
    faInitDepthMap: result := True;
    faCopyDepthMap: result := True;

    { Pin }
    faTogglePin: result := True;
    faPinOn: result := True;
    faPinOff: result := True;

    { Norm }
    faToggleNorm: result := True;
    faNormOn: result := True;
    faNormOff: result := True;

    { TextureNorm }
    faTextureNormP: result := True;
    faTextureNormM: result := True;
    faTextureNorm0: result := True;
    faTextureNorm1: result := True;
    faTextureNorm2: result := True;

    { TextureExport }
    faCopyBinCode: result := True;
    faCopyBinCodeTest: result := True;
    faCopyTextureBitmapText: result := True;

    { TextureImport }
    faSelectTextureBitmap: result := True;
    faTextureClear: result := True;

    { ColorMix }
    faColorMix0: result := True;
    faColorMix1: result := True;
    faColorMix2: result := True;
    faColorMix3: result := True;
    faColorMix4: result := True;
    faColorMix5: result := True;
    faColorMixP: result := True;
    faColorMixM: result := True;

    { ColorSwat }
    faToggleColorSwat: result := True;
    faColorSwatOn: result := True;
    faColorSwatOff: result := True;

    { ShaderSelection }
    faShaderC: result := True;
    faShaderT: result := True;
    faShader1: result := True;
    faShader2: result := True;
    faShader3: result := True;
    faShader4: result := True;
    faShader5: result := True;

    { ShaderNormalMode }
    faNormalMode0: result := True;
    faNormalMode1: result := True;
    faNormalMode2: result := True;
    faNormalMode3: result := True;
    faNormalMode4: result := True;
    faNormalMode5: result := True;
    faNormalMode6: result := True;

    { ShaderMappedLight }
    faMappedLight0: result := True;
    faMappedLight1: result := True;
    faMappedLight2: result := True;
    faMappedLight3: result := True;
    faMappedLight4: result := True;

    { ShaderParams1 }
    faParamMatEmis: result := True;
    faParamMatAmbi: result := True;
    faParamMatDiff: result := True;
    faParamMatSpec: result := True;
    faParamMatShin: result := True;
    faParamLitCutt: result := True;
    faParamLitExpo: result := True;
    faParamLitDiff: result := True;
    faParamLitSpec: result := True;
    faParamLitColR: result := True;
    faParamLitColG: result := True;
    faParamLitColB: result := True;
    faParamLitPosX: result := True;
    faParamLitPosY: result := True;
    faParamLitPosZ: result := True;
    faParamLitDirX: result := True;
    faParamLitDirY: result := True;
    faParamLitDirZ: result := True;
    faParamLitAttX: result := True;
    faParamLitAttY: result := True;
    faParamLitAttZ: result := True;

    { ShaderParams2 }
    faParamFresnelR0: result := True;
    faParamSpotPower: result := True;
    faParamRoughness: result := True;
    faParamFalloffStart: result := True;
    faParamFalloffEnd: result := True;

    { ShaderParams3 }
    faParamEmisLight: result := True;
    faParamAmbiLight: result := True;
    faParamDiffLight: result := True;
    faParamSpecLight: result := True;

    { ShaderParams4 }
    faParamLightStrength: result := True;
    faParamSpecPower: result := True;
    faParamOpacity: result := True;

    { ShaderMode }
    faShaderMode0: result := True;
    faShaderMode1: result := True;
    faShaderMode2: result := True;
    faShaderMode3: result := True;

    { ShaderMedium }
    faMediumWater: result := True;
    faMediumGlass: result := True;
    faMediumPlastic: result := True;
    faMediumGold: result := True;
    faMediumSilver: result := True;
    faMediumCopper: result := True;

    { ShaderOutOptions }
    faOutOriginal: result := True;
    faOutPos: result := True;
    faOutNor: result := True;
    faOutTex: result := True;
    faOutN: result := True;
    faOutL: result := True;
    faOutV: result := True;
    faOutH: result := True;
    faOutNdotL: result := True;
    faOutNdotH: result := True;
    faOutDiffuse: result := True;
    faOutSpecular: result := True;
    faOutEmissive: result := True;

    { ShaderContent }
    faWantHand: result := True;
    faContentUseRes: result := True;
    faContentLevelS: result := True;
    faContentLevelM: result := True;
    faContentLevelL: result := True;

    { ShaderExport }
    faExportShaderAll: result := True;
    faExportShaderRC: result := True;
    faExportShaderBin: result := True;
    faExportShaderDX: result := True;
    faExportShaderGL: result := True;

    { Lux }
    faLux1On: result := True;
    faLux1Off: result := True;
    faToggleLux1: result := True;
    faLux2On: result := True;
    faLux2Off: result := True;
    faToggleLux2: result := True;
    faLux3On: result := True;
    faLux3Off: result := True;
    faToggleLux3: result := True;
    faLux4On: result := True;
    faLux4Off: result := True;
    faToggleLux4: result := True;
    faLuxOn: result := True;
    faLuxOff: result := True;
    faToggleLux: result := True;

    { LuxMarker }
    faLuxMarkerOn: result := True;
    faLuxMarkerOff: result := True;
    faToggleLuxMarker: result := True;

    { LightMode }
    faLightMode0: result := True;
    faLightMode1: result := True;
    faLightMode2: result := True;
    faLightMode3: result := True;
    faLightMode4: result := True;

    { ResetLight }
    faResetLightPosition: result := True;
    faResetLightParams: result := True;

    { LightType }
    faDirectionalLight: result := True;
    faPositionalLight: result := True;
    faSpotLight: result := True;
    faSimpleLight: result := True;

    { SceenLight }
    faWantBackLight: result := True;

    { ColorSchemeFC }
    faCycleColorScheme2DP: result := True;
    faCycleColorScheme2DM: result := True;
    faCycleJokerColorM: result := True;
    faCycleJokerColorP: result := True;
    faBlackText: result := True;
    faGrayText: result := True;
    faWhiteText: result := True;

    { Rot }
    faRotZM: result := True;
    faRotZP: result := True;
    faRotZ: result := True;

    { Step }
    faStepRXM: result := True;
    faStepRXP: result := True;
    faStepRYM: result := True;
    faStepRYP: result := True;
    faStepRZM: result := True;
    faStepRZP: result := True;
    faStepCZM: result := True;
    faStepCZP: result := True;

    { UI }
    faParamLabelTextX: result := True;
    faParamLabelTextY: result := True;
    faParamLabelTextZ: result := True;
    faPaletteOn: result := True;
    faPaletteOff: result := True;
    faToggleColorPanel: result := True;
    faColorPanelOn: result := True;
    faColorPanelOff: result := True;
    faShowAppBar: result := True;
    faShowEditField: result := True;
    faFocusEditField: result := True;
    faInitSpecial: result := True;
    faNewGame: result := True;

    { Locks }
    faToggleLuxLock: result := True;
    faToggleParamLock: result := True;
    faToggleTextureLock: result := True;
    faToggleBackgroundLock: result := True;
    faToggleForceLock: result := True;
    faToggleReportLock: result := True;

    { Opacity }
    faToggleOpacity: result := True;
    faOpacityOn: result := True;
    faOpacityOff: result := True;

    { MainMenuActivation }
    faMainMenuHide: result := True;
    faMainMenuShow: result := True;

    { ViewParams }
    faPan: result := True;
    faParamORX: result := True;
    faParamORY: result := True;
    faParamORZ: result := True;
    faParamRX: result := True;
    faParamRY: result := True;
    faParamRZ: result := True;
    faParamCZ: result := True;

    { ViewParamsFC }
    faRotX: result := True;
    faRotY: result := True;
    faRotXM: result := True;
    faRotXP: result := True;
    faRotYM: result := True;
    faRotYP: result := True;
    faRotStep0: result := True;
    faRotStep1: result := True;
    faRotStep2: result := True;
    faRotStep3: result := True;
    faRotStepA: result := True;
    faParamIV: result := True;
    faParamIW: result := True;
    faParamJV: result := True;
    faParamJW: result := True;
    faParamTRS: result := True;
    faParamTRT: result := True;
    faParamTRX: result := True;
    faParamTRY: result := True;
    faParamPX: result := True;
    faParamPY: result := True;
    faParamVA: result := True;
    faParamNP: result := True;
    faParamFP: result := True;

    { ParamT }
    faParamT1: result := True;
    faParamT2: result := True;
    faParamT3: result := True;
    faParamT4: result := True;

    { ViewFlags }
    faToggleBMap: result := True;
    faToggleZoom: result := True;
    faToggleMapK: result := True;
    faMapKOn: result := True;
    faMapKOff: result := True;
    faToggleCube: result := True;
    faToggleCorner: result := True;
    faToggleLimitPlane: result := True;
    faToggleCylinder: result := True;
    faToggleTouchMenu: result := True;
    faToggleEquationText: result := True;
    faTogglePrimeText: result := True;
    faToggleSecondText: result := True;
    faToggleLabelText: result := True;
    faLabelBatchM: result := True;
    faLabelBatchP: result := True;
    faLabelTextP: result := True;
    faLabelTextM: result := True;
    faToggleMarker: result := True;
    faToggleGrid: result := True;
    faToggleGridFrequency: result := True;

    { ViewportSize }
    faViewportSizeA: result := True;
    faViewportSizeB: result := True;
    faViewportSizeC: result := True;
    faViewportSizeD: result := True;

    { ViewTypeOptions }
    faResetFrustum: result := True;
    faEulerSync: result := True;

    { GridFlavour }
    faGridFlavourEmb: result := True;
    faGridFlavourTxt: result := True;
    faGridFlavourTee: result := True;

    { Report }
    faCopyHtml: result := True;
    faCopyMeshDataReport: result := True;
    faCopyShortCutReport: result := True;
    faWriteActionReport: result := True;
    faWriteActionTable: result := True;
    faWriteActionConst: result := True;
    faWriteActionNames: result := True;
    faWriteVersion1: result := True;
    faWriteVersion2: result := True;
    faWriteCode: result := True;
    faWriteDiff1: result := True;
    faWriteDiffCode: result := True;
    faWriteDiffBin: result := True;
    faWriteBandInfo3: result := True;
    faWriteBandInfo5: result := True;
    faWriteEquationInfo: result := True;
    faWriteVirtual: result := True;
    faBlockTest: result := True;

    { ReportOptions }
    faSourcePascal: result := True;
    faSourceMaxima: result := True;
    faSourceMaple: result := True;
    faSourceMathematica: result := True;

    { CopyImage }
    faCopyScreenshot: result := True;
    faCopyBitmap: result := True;
    faCopyBitmap2D: result := True;
    faCopyBitmap3D: result := True;
    faCopyTextureBitmap: result := True;
    faCopyImprintedBitmap: result := True;
    faCopyImprintedBitmapTest: result := True;
    faCreateExtenderThumbs: result := True;
    faCopyTiledImage0: result := True;
    faCopyTiledImage1: result := True;
    faCopyTiledImage2: result := True;
    faCopyTiledImage3: result := True;
    faCreateThumbs: result := True;
    faCreateImage3D: result := True;
    faCreateImageSeries3D: result := True;
    faCreateImage2D: result := True;
    faCreateImageSeries2D: result := True;
    faCreateSeries2D: result := True;

    { CopyOptions }
    faToggleHardCopy: result := True;
    faHardCopyOn: result := True;
    faHardCopyOff: result := True;
    faTogglePngCopy: result := True;
    faPngCopyOn: result := True;
    faPngCopyOff: result := True;
    faToggleNoCopy: result := True;
    faNoCopyOn: result := True;
    faNoCopyOff: result := True;

    { GraphOptions }
    faDiaSectionP: result := True;
    faDiaSectionM: result := True;
    faDiaSectionB: result := True;
    faCycleDiaSection: result := True;
    faToggleCanvasClear: result := True;
    faCanvasClearOn: result := True;
    faCanvasClearOff: result := True;
    faRepaint: result := True;
    faToggleDiameter: result := True;
    faToggleDiameter3: result := True;
    faDiameter3On: result := True;
    faDiameter3Off: result := True;
    faToggleProbe: result := True;
    faToggleDash: result := True;
    faInitBG: result := True;
    faClearBG: result := True;
    faDrawBG: result := True;
    faToggleTF: result := True;
    faToggleDF: result := True;
    faToggleLL: result := True;
    faToggleLC1: result := True;
    faToggleLC2: result := True;
    faCycleDrawFigureP: result := True;
    faCycleDrawFigureM: result := True;

    { Bahn }
    faBahnAngle0: result := True;
    faBahnAngle30: result := True;
    faBahnAngle90: result := True;
    faNorthCap: result := True;
    faSouthCap: result := True;
    faEastCap: result := True;
    faWestCap: result := True;
    faParamCapValue: result := True;
    faParamSliceHeight: result := True;
    faParamBahnRadius: result := True;
    faParamBahnPositionX: result := True;
    faParamBahnPositionY: result := True;
    faParamBahnAngle: result := True;
    faParamBahnStrokeWidth1: result := True;
    faParamBahnStrokeWidth2: result := True;
    faParamBahnCylinderF: result := True;
    faParamBahnCylinderD: result := True;
    faParamBahnCylinderZ: result := True;
    faBitmapDraw: result := True;
    faMeshDraw: result := True;
    faPolygonDraw: result := True;

    { ModelSync }
    faToggleModel: result := True;
    faToggleModelSync: result := True;
    faModelSyncOn: result := True;
    faModelSyncOff: result := True;
    faToggleViewSync: result := True;
    faViewSyncOn: result := True;
    faViewSyncOff: result := True;

    { AnimationStore }
    faRecall1: result := True;
    faRecall2: result := True;
    faMemory1: result := True;
    faMemory2: result := True;
    faTransit: result := True;

    { AnimPlay }
    faPlay: result := True;
    faExecute: result := True;
    faAnimationStop: result := True;
    faAnimationStartA: result := True;
    faAnimationStartD: result := True;
    faAnimationStartF: result := True;
    faAnimationStartS: result := True;
    faAnimationStartT: result := True;

    { Transit }
    faTransitionAll: result := True;
    faTransitionScript: result := True;

    { DB }
    faCreateDB: result := True;
    faExportDB: result := True;
    faImportDB: result := True;

    { Repo }
    faSwapBundle: result := True;
    faRepo010: result := True;
    faRepo020: result := True;
    faRepo050: result := True;
    faRepo100: result := True;
    faRepo150: result := True;
    faRepo480: result := True;

    { SampleNavigation }
    faLevelM: result := True;
    faLevelP: result := True;
    faHubM: result := True;
    faHubP: result := True;
    faSampleM: result := True;
    faSampleP: result := True;
    faGotoSample0: result := True;
    faGotoSample1: result := True;

    { Display }
    faToggleFlipState: result := True;
    faDisplayFlip2D: result := True;
    faDisplayFlop3D: result := True;
    faUpdateContent: result := True;
    faCycleDisplayM: result := True;
    faCycleDisplayP: result := True;
    faDisplay00: result := True;
    faDisplay2D: result := True;
    faDisplay3D: result := True;
    faDisplay32: result := True;
    faDisplay33: result := True;
    faDisplay64: result := True;
    faDisplay66: result := True;

    { Delay }
    faDelay0: result := True;
    faDelay1: result := True;
    faDelay2: result := True;
    faDelay3: result := True;

    { Idle }
    faIdle0: result := True;
    faIdle1: result := True;
    faIdle2: result := True;
    faIdle3: result := True;

    { CreationTest }
    faSwapDown: result := True;
    faSwapUp: result := True;
    faSwapGraph: result := True;

    { DebugOptions }
    faTestBtnClick: result := True;
    faDoSingleStep: result := True;
    faReportLiveObjects: result := True;
    faRunBinPixelTest: result := True;
    faRunInitDataAgain: result := True;
    faFindBorder: result := True;

    { BitmapCycle }
    faCycleBitmapM: result := True;
    faCycleBitmapP: result := True;
    faRandom: result := True;
    faRandomWhite: result := True;
    faRandomBlack: result := True;
    faBitmapEscape: result := True;
    faBitmapOne: result := True;
    faToggleContour: result := True;
    faRandomBambu1: result := True;
    faRandomBambu2: result := True;

    { FigureSize }
    faFigureSizeXS: result := True;
    faFigureSizeS: result := True;
    faFigureSizeM: result := True;
    faFigureSizeL: result := True;
    faFigureSizeXL: result := True;

    { EyeSize }
    faEyeSizeS: result := True;
    faEyeSizeM: result := True;
    faEyeSizeL: result := True;

    { LayerSelection }
    faSelectLayer1: result := True;
    faSelectLayer2: result := True;
    faSelectLayer3: result := True;
    faSelectLayer4: result := True;
    faSelectLayer5: result := True;
    faSelectLayer6: result := True;
    faSelectLayer7: result := True;

    { ColorSelection }
    faSelectColor1: result := True;
    faSelectColor2: result := True;
    faSelectColor3: result := True;
    faSelectColor4: result := True;

    { ColorMapping }
    faCLA: result := True;
    faMapColorToLayer: result := True;
    faSelectColorMapping1: result := True;
    faSelectColorMapping2: result := True;
    faSelectColorMapping3: result := True;
    faSelectColorMapping4: result := True;
    faSelectColorMapping5: result := True;
    faSelectColorMapping6: result := True;

    { ActionMapping }
    faProcessAll: result := True;

    { Deprecated }
    faShowMemoSimple: result := True;
    faShowActionGrid: result := True;
    faFormatL: result := True;
    faFormatP: result := True;
    faPlusOne: result := True;
    faPlusTen: result := True;
    faWriteLogInfo: result := True;
    faToggleInfoLogging: result := True;
    faToggleOddPulling: result := True;
    faToggleTransitbarLayout: result := True;
    faToggleFav: result := True;
    faBitmapLock: result := True;
    faAngleSwap: result := True;
    faCycleDBM: result := True;
    faCycleDBP: result := True;
    faEquilat: result := True;
    faSortActions: result := True;
    faRollStatusText: result := True;
    faCycleQuarter: result := True;
  end;
end;

function TShortCaptionManager.IsInFR(fa: TFederAction): Boolean;
begin
  FLastVisited := FR;
  result := False;
  case fa of
    { FR TimingGen }
    faTimingGen1: result := True;
    faTimingGen2: result := True;
    faTimingGen3: result := True;
    faTimingGen4: result := True;
    faTimingGen5: result := True;
    faTimingGen6: result := True;
    faTimingGen7: result := True;
    faTimingGen8: result := True;

    { FR LayoutOptions }
    faToggleToolbar: result := True;
    faToggleEventMenu: result := True;
    faToggleEventTable: result := True;
    faToggleTimingGrid: result := True;
    faToggleRowHeight: result := True;
    faLoadTestData: result := True;
    faShowInfoMemo: result := True;

    { FR EventReportOptions }
    faEventStatusText: result := True;
    faEventSourceText: result := True;
    faEventHashText: result := True;
    faEventInfoText: result := True;
    faEventBoardText: result := True;

    { FR DashTextSelection }
    faActionDashText: result := True;
    faEntriesDashText: result := True;
    faEventDashText: result := True;
    faMobileDashText: result := True;
    faProfileDashText: result := True;

    { FR SortOptions }
    faSortAsc: result := True;
    faSortDesc: result := True;

    { FR EventOptions }
    faEventPoints: result := True;
    faEventFinish: result := True;

    { FR RaceOptions }
    faMobileRaceM: result := True;
    faMobileRaceP: result := True;
    faTimingRaceM: result := True;
    faTimingRaceP: result := True;
    faTimingAutoSend: result := True;
    faTimingSend: result := True;
    faTimingSendRandom: result := True;
    faTimingResetAge: result := True;
    faTimingClearRace: result := True;

    { FR UrlDisplay }
    faUrlDisplay: result := True;
    faUrlSelect1: result := True;
    faUrlSelect2: result := True;
    faUrlSelect3: result := True;
    faUrlSelect4: result := True;
    faUrlSelect5: result := True;
    faUrlSelect6: result := True;

    { FR CategoryDisplay }
    faCategoryDisplay: result := True;
    faCategorySelect1: result := True;
    faCategorySelect2: result := True;
    faCategorySelect3: result := True;
    faCategorySelect4: result := True;
    faCategorySelect5: result := True;
    faCategorySelect6: result := True;

    { FR EventDisplay }
    faEventDisplay: result := True;
    faEventBtn1: result := True;
    faEventBtn2: result := True;
    faEventBtn3: result := True;
    faEventBtn4: result := True;
    faEventBtn5: result := True;
    faEventBtn6: result := True;
    faEventBtn7: result := True;
    faEventBtn8: result := True;
    faEventBtn9: result := True;
    faEventBtn10: result := True;
    faEventBtn11: result := True;
    faEventBtn12: result := True;

    { FR Event Menu }
    faEventMenuGet: result := True;
    faEventMenuText: result := True;
    faEventMenuXml: result := True;
    faEventMenuDownload: result := True;
    faEventMenuTransform: result := True;
    faEventMenuConvert: result := True;
    faEventMenuInfo: result := True;
    faEventMenuWrite: result := True;
    faToggleEventMenuVerbose: result := True;
    faEventMenuMore: result := True;
    faEventMenuLess: result := True;
    faToggleEventMenuSkipDownload: result := True;
    faEventMenuSkipDownloadOn: result := True;
    faEventMenuSkipDownloadOff: result := True;
    faToggleEventMenuSkipImport: result := True;
    faEventMenuSkipImportOn: result := True;
    faEventMenuSkipImportOff: result := True;
  end;
end;

function TShortCaptionManager.IsInMB(fa: TFederAction): Boolean;
begin
  FLastVisited := MB;
  result := False;
  case fa of
    { MemeBuilder }
    faShowMeme: result := True;
    faDropMeme: result := True;
    faMemeToggleEdits: result := True;
    faMemeReset: result := True;
    faMemeSwapText: result := True;
    faMemeClearImage: result := True;
    faMemeInitChecker: result := True;
    faMemeSelectTop: result := True;
    faMemeSelectBottom: result := True;
    faMemeParamTopGlow: result := True;
    faMemeParamBottomGlow: result := True;
    faMemeParamTopMargin: result := True;
    faMemeParamBottomMargin: result := True;
    faMemeParamTopSize: result := True;
    faMemeParamBottomSize: result := True;
    faMemeToggleDropTarget: result := True;
    faMemeToggleHelp: result := True;
    faMemeToggleReport: result := True;
    faMemeToggleReportOption: result := True;
    faMemeToggleTiling: result := True;
    faMemeToggleFontColor: result := True;
    faMemeToggleTextColor: result := True;
    faMemeFontOffice: result := True;
    faMemeFontNormal: result := True;
    faMemeCycleFontP: result := True;
    faMemeCycleFontM: result := True;
    faMemeCycleDarkColorP: result := True;
    faMemeCycleDarkColorM: result := True;
    faMemeCycleLightColorP: result := True;
    faMemeCycleLightColorM: result := True;
    faMemeAdaptFormSize: result := True;
    faMemeSampleT: result := True;
    faMemeSampleP: result := True;
    faMemeSampleM: result := True;
    faMemeSample00: result := True;
    faMemeSample01: result := True;
    faMemeSample02: result := True;
    faMemePickFont: result := True;
    faMemePickColor: result := True;
    faMemeShowColorPicker: result := True;
    faMemeShowFontPicker: result := True;
    faMemeSaveBitmap: result := True;
    faMemeCopyBitmap: result := True;
    faMemePasteBitmap: result := True;
  end;
end;

function TShortCaptionManager.IsInSH(fa: TFederAction): Boolean;
begin
  FLastVisited := SH;
  result := False;
  case fa of
    { SudokuNavigation }
    faNavColM: result := True;
    faNavColP: result := True;
    faNavRowM: result := True;
    faNavRowP: result := True;
    faNavColFirst: result := True;
    faNavColLast: result := True;
    faNavRowFirst: result := True;
    faNavRowLast: result := True;

    { SudokuSelection }
    faSelect0: result := True;
    faSelect1: result := True;
    faSelect2: result := True;
    faSelect3: result := True;
    faSelect4: result := True;
    faSelect5: result := True;
    faSelect6: result := True;
    faSelect7: result := True;
    faSelect8: result := True;
    faSelect9: result := True;
    faSelect10: result := True;
    faSelect11: result := True;
    faSelect12: result := True;
    faSelect13: result := True;
    faSelect14: result := True;
    faSelect15: result := True;
    faSelect16: result := True;

    { SudokuPlacing }
    faPlace0: result := True;
    faPlace1: result := True;
    faPlace2: result := True;
    faPlace3: result := True;
    faPlace4: result := True;
    faPlace5: result := True;
    faPlace6: result := True;
    faPlace7: result := True;
    faPlace8: result := True;
    faPlace9: result := True;
    faPlace10: result := True;
    faPlace11: result := True;
    faPlace12: result := True;
    faPlace13: result := True;
    faPlace14: result := True;
    faPlace15: result := True;
    faPlace16: result := True;

    { SudokuScene }
    faSudoku09A: result := True;
    faSudoku09B: result := True;
    faSudoku12A: result := True;
    faSudoku12B: result := True;
    faSudoku12C: result := True;
    faSudoku12D: result := True;
    faSudoku16A: result := True;
    faSudoku16B: result := True;
    faSudoku16C: result := True;
    faSudoku16D: result := True;

    { SudokuMode }
    faSetFocusMode: result := True;
    faSetValueMode: result := True;
    faSetCandidateMode: result := True;
    faUnsetCandidateMode: result := True;
    faToggleGosuMode: result := True;

    { SudokuCommands }
    faToggleGosu: result := True;
    faNewSudoku: result := True;
    faSaveSudoku: result := True;
    faLoadSudoku: result := True;
    faClearStack: result := True;
    faUndo: result := True;
    faSetMark: result := True;
    faRevertToMark: result := True;
  end;
end;

function TShortCaptionManager.IsInSK(fa: TFederAction): Boolean;
begin
  FLastVisited := SK;
  result := False;
  case fa of
    { Circles }
    faCirclesSelectC0: result := True;
    faCirclesSelectC1: result := True;
    faCirclesSelectC2: result := True;
    faCircleParamR1: result := True;
    faCircleParamR2: result := True;
    faCircleParamM1X: result := True;
    faCircleParamM1Y: result := True;
    faCircleParamM2X: result := True;
    faCircleParamM2Y: result := True;
    faLineParamA1: result := True;
    faLineParamA2: result := True;
    faLineParamE1: result := True;
    faLineParamE2: result := True;
    faCircleParamM1Z: result := True;
    faCircleParamM2Z: result := True;
    faCirclesReset: result := True;
  end;
end;

function TShortCaptionManager.IsInRG(fa: TFederAction): Boolean;
begin
  FLastVisited := RG;
  result := False;
  case fa of
    { Forms RG }
    faRotaForm1: result := True;
    faRotaForm2: result := True;
    faRotaForm3: result := True;

    faShowForce: result := True;
    faShowTabelle: result := True;
    faShowDetail: result := True;
    faShowSaling: result := True;
    faShowController: result := True;
    faShowText: result := True;
    faShowTrimmTab: result := True;
    faShowAnim: result := True;

    faShowChart: result := True;
    faShowDiagA: result := True;
    faShowDiagC: result := True;
    faShowDiagE: result := True;
    faShowDiagQ: result := True;

    { RggControls }
    faController: result := True;
    faWinkel: result := True;
    faVorstag: result := True;
    faWante: result := True;
    faWoben: result := True;
    faSalingH: result := True;
    faSalingA: result := True;
    faSalingL: result := True;
    faSalingW: result := True;
    faMastfallF0C: result := True;
    faMastfallF0F: result := True;
    faMastfallVorlauf: result := True;
    faBiegung: result := True;
    faMastfussD0X: result := True;
    faVorstagOS: result := True;
    faWPowerOS: result := True;
    faParamAPW: result := True;
    faParamEAH: result := True;
    faParamEAR: result := True;
    faParamEI: result := True;

    { RggFixPoints }
    faFixpointA0: result := True;
    faFixpointA: result := True;
    faFixpointB0: result := True;
    faFixpointB: result := True;
    faFixpointC0: result := True;
    faFixpointC: result := True;
    faFixpointD0: result := True;
    faFixpointD: result := True;
    faFixpointE0: result := True;
    faFixpointE: result := True;
    faFixpointF0: result := True;
    faFixpointF: result := True;

    { RggViewPoint }
    faViewpointS: result := True;
    faViewpointA: result := True;
    faViewpointT: result := True;
    faViewpoint3: result := True;

    { RggSalingType }
    faSalingTypOhne: result := True;
    faSalingTypDrehbar: result := True;
    faSalingTypFest: result := True;
    faSalingTypOhneStarr: result := True;

    { RggCalcType }
    faCalcTypQuer: result := True;
    faCalcTypKnick: result := True;
    faCalcTypGemessen: result := True;

    { RggAppMode }
    faDemo: result := True;
    faMemoryBtn: result := True;
    faMemoryRecallBtn: result := True;
    faKorrigiertItem: result := True;
    faSofortBtn: result := True;
    faGrauBtn: result := True;
    faBlauBtn: result := True;
    faMultiBtn: result := True;

    { RggSuper }
    faSuperSimple: result := True;
    faSuperNormal: result := True;
    faSuperGrau: result := True;
    faSuperBlau: result := True;
    faSuperMulti: result := True;
    faSuperDisplay: result := True;
    faSuperQuick: result := True;

    { RggReport }
    faReportNone: result := True;
    faReportLog: result := True;
    faReportJson: result := True;
    faReportData: result := True;
    faReportShort: result := True;
    faReportLong: result := True;
    faReportTrimmText: result := True;
    faReportJsonText: result := True;
    faReportDataText: result := True;
    faReportDiffText: result := True;
    faReportAusgabeDetail: result := True;
    faReportAusgabeRL: result := True;
    faReportAusgabeRP: result := True;
    faReportAusgabeRLE: result := True;
    faReportAusgabeRPE: result := True;
    faReportAusgabeDiffL: result := True;
    faReportAusgabeDiffP: result := True;
    faReportXML: result := True;
    faReportDebugReport: result := True;
    faReportReadme: result := True;

    { RggChart }
    faChartRect: result := True;
    faChartTextRect: result := True;
    faChartLegend: result := True;
    faChartAP: result := True;
    faChartBP: result := True;
    faChartGroup: result := True;
    faParamCountPlus: result := True;
    faParamCountMinus: result := True;
    faPComboPlus: result := True;
    faPComboMinus: result := True;
    faXComboPlus: result := True;
    faXComboMinus: result := True;
    faYComboPlus: result := True;
    faYComboMinus: result := True;
    faChartReset: result := True;

    { RggGraph }
    faToggleLineColor: result := True;
    faToggleUseDisplayList: result := True;
    faToggleUseQuickSort: result := True;
    faToggleShowLegend: result := True;
    faToggleSortedRota: result := True;
    faRggBogen: result := True;
    faRggKoppel: result := True;
    faRggHull: result := True;
    faRggZoomIn: result := True;
    faRggZoomOut: result := True;
    faToggleSalingGraph: result := True;
    faToggleControllerGraph: result := True;
    faToggleChartGraph: result := True;
    faToggleKraftGraph: result := True;
    faToggleMatrixText: result := True;

    { RggSegment }
    faToggleSegmentF: result := True;
    faToggleSegmentR: result := True;
    faToggleSegmentS: result := True;
    faToggleSegmentM: result := True;
    faToggleSegmentV: result := True;
    faToggleSegmentW: result := True;
    faToggleSegmentC: result := True;
    faToggleSegmentA: result := True;

    { RggRenderOptions }
    faWantRenderH: result := True;
    faWantRenderP: result := True;
    faWantRenderF: result := True;
    faWantRenderE: result := True;
    faWantRenderS: result := True;

    { RggTrimms }
    faTrimm0: result := True;
    faTrimm1: result := True;
    faTrimm2: result := True;
    faTrimm3: result := True;
    faTrimm4: result := True;
    faTrimm5: result := True;
    faTrimm6: result := True;
    fa420: result := True;
    faLogo: result := True;

    { RggTrimmFile }
    faCopyTrimmItem: result := True;
    faPasteTrimmItem: result := True;
    faCopyAndPaste: result := True;
    faUpdateTrimm0: result := True;
    faReadTrimmFile: result := True;
    faSaveTrimmFile: result := True;
    faCopyTrimmFile: result := True;

    { RggTrimmText }
    faToggleTrimmText: result := True;
    faToggleDiffText: result := True;
    faToggleDataText: result := True;
    faToggleDebugText: result := True;
    faUpdateReportText: result := True;

    { RggSonstiges }
    faToggleDarkMode: result := True;
    faToggleButtonSize: result := True;
    faToggleSandboxed: result := True;
    faToggleSpeedPanel: result := True;
    faToggleAllProps: result := True;
    faToggleAllTags: result := True;

    { RggInfo }
    faShowHelpText: result := True;
    faShowInfoText: result := True;
    faShowNormalKeyInfo: result := True;
    faShowSpecialKeyInfo: result := True;
    faShowDebugInfo: result := True;
    faShowZOrderInfo: result := True;
  end;
end;

function TShortCaptionManager.GetNamespaceForAction(fa: TFederAction): TFederNamespace;
begin
  if IsInRealm(fa) then
    result := FLastVisited
  else
    result := UnknownPartition;
end;


function TShortCaptionManager.TestOne(SL: TStrings): Boolean;
var
  fa: TFederAction;
  s, t: string;
  ML: TStringList;
begin
  result := True; // assume OK
  t := CurrentRealmToString;
  ML := TActionStringList.Create;
  ML.CaseSensitive := True;
  ML.Duplicates := TDuplicates.dupError;
  ML.Sorted := True;
  for fa := 0 to faMax - 1 do
  begin
    if IsInRealm(fa) then
    try
      s := GetFederActionShort(fa);
      if ML.Add(s) = -1 then
      begin
        result := false;
        t := GetFederActionName(fa);
        SL.Add(Format('%d = %s = %s', [fa, s, t]));
      end;
    except
      { No exception expected when TActionStringList is used. }
      result := false;
      t := GetFederActionName(fa);
      SL.Add(Format('%d = %s = %s', [fa, s, t]));
    end;
  end;
  ML.Free;
end;

function TShortCaptionManager.TestAll(SL: TStrings): Boolean;
var
  ns: TFederNamespace;
  s, t: string;
begin
  SL.Add('--- Testing shortcaption realms');
  result := True;
  for ns in FAppSpaces do
  begin
    FRealm := FRealms[ns];
    s := FNamespaceNames[ns];
    t := CurrentRealmToString;
    SL.Add(Format('%s failed %s:', [s, t]));
    if not TestOne(SL) then
      result := False
    else
    begin
      SL.Delete(SL.Count-1);
//      SL.Add(Format('%s ok = %s', [s, t]));
      SL.Add(Format('%s ok', [s]));
    end;
  end;
  SL.Add('--- Testing shortcaption realms finished');
  SL.Add('');
end;

function TShortCaptionManager.CurrentRealmToString: string;
begin
  result := RealmToString(FRealm);
end;

function TShortCaptionManager.RealmToString(ARealm: TFederRealm): string;
var
  ns: TFederNamespace;
  s, t: string;
  i: Integer;
begin
  t := '';
  s := '';
  i := 0;
  for ns := Low(TFederNamespace) to High(TFederNamespace) do
  begin
    if ns in ARealm then
    begin
      t := FNamespaceNames[ns];
      if i = 0 then
        s := t
      else
        s := s + ', ' + FNamespaceNames[ns];
      Inc(i);
    end;
  end;
  result := Format('[%s]', [s]);
end;

procedure TShortCaptionManager.InitPartitionNames;
begin
  FNamespaceNames[Common] := 'Common';
  FNamespaceNames[ButtonFrame] := 'ButtonFrame';
  FNamespaceNames[CharProcessing] := 'CharProcessing';

  FNamespaceNames[FC] := 'FC';
  FNamespaceNames[FR] := 'FR';
  FNamespaceNames[RG] := 'RG';
  FNamespaceNames[SK] := 'SK';

  FNamespaceNames[SH] := 'SH';
  FNamespaceNames[MB] := 'MB';

  FNamespaceNames[UnknownPartition] := '~UB';
end;

end.
