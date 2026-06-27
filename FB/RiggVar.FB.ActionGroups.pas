unit RiggVar.FB.ActionGroups;

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
  System.Classes,
  System.Generics.Collections,
  RiggVar.FB.ActionConst,
  RiggVar.FB.ActionGroup;

type
  TActionGroupList = class(TList<TActionGroup>)
  public
    GroupNames: TStrings;
    constructor Create;
    destructor Destroy; override;
    procedure AddSpecial(const Value: TActionGroup; AName: string);
    function ActionCount: Integer;
    function GetGroup(fa: TFederAction): Integer;
    function GetGroupName(i: Integer): string;
  end;

implementation

{ TActionGroupList }

destructor TActionGroupList.Destroy;
begin
  GroupNames.Free;
  inherited;
end;

function TActionGroupList.ActionCount: Integer;
var
  i: Integer;
  j: Integer;
  cr: TActionGroup;
begin
  j := 0;
  for i := 0 to Count-1 do
  begin
    cr := self[i];
    j := j + Length(cr);
  end;
  result := j;
end;

procedure TActionGroupList.AddSpecial(const Value: TActionGroup; AName: string);
var
  AG: TActionGroup;
begin
  AG := Value; { because of RSP-16471, a bug in 10.1 }
  GroupNames.Add(AName);
  Add(AG);
end;

constructor TActionGroupList.Create;
begin
  inherited;

  GroupNames := TStringList.Create;

 { App }
  AddSpecial(ActionGroupEmptyAction, 'EmptyAction');
  AddSpecial(ActionGroupPages, 'Pages');
  AddSpecial(ActionGroupForms, 'Forms');
  AddSpecial(ActionGroupTouchLayout, 'TouchLayout');
  AddSpecial(ActionGroupActionMapping, 'ActionMapping');

  { Combo }
  AddSpecial(ActionGroupScene, 'Scene');
  AddSpecial(ActionGroupPlot, 'Plot');
  AddSpecial(ActionGroupFigure, 'Figure');
  AddSpecial(ActionGroupGraph, 'Graph');
  AddSpecial(ActionGroupColor, 'Color');

  { Params }
  AddSpecial(ActionGroupParam, 'Param');
  AddSpecial(ActionGroupSystemParam, 'SystemParam');
  AddSpecial(ActionGroupOffsetParam, 'OffsetParam');
  AddSpecial(ActionGroupCoordParam, 'CoordParam');
  AddSpecial(ActionGroupLuxParam, 'LuxParam');
  AddSpecial(ActionGroupComboCycle, 'ComboCycle');
  AddSpecial(ActionGroupParamCycle, 'ParamCycle');
  AddSpecial(ActionGroupFlagCycle, 'FlagCycle');
  AddSpecial(ActionGroupModelParams, 'ModelParams');
  AddSpecial(ActionGroupConeSections, 'ConeSections');

  { Model }
  AddSpecial(ActionGroupModelOptions, 'ModelOptions');
  AddSpecial(ActionGroupOptionCycle, 'OptionCycle');
  AddSpecial(ActionGroupForceMode, 'ForceMode');
  AddSpecial(ActionGroupFederMode, 'FederMode');
  AddSpecial(ActionGroupSliceOptions, 'SliceOptions');

  { Ring }
  AddSpecial(ActionGroupRingActions, 'RingActions');
  AddSpecial(ActionGroupParamBand, 'ParamBand');
  AddSpecial(ActionGroupBlindRingSelection, 'BlindRingSelection');
  AddSpecial(ActionGroupCurrentBand, 'CurrentBand');
  AddSpecial(ActionGroupBandSelection, 'BandSelection');

  { Mesh }
  AddSpecial(ActionGroupMesh, 'Mesh');
  AddSpecial(ActionGroupMeshForm, 'MeshForm');
  AddSpecial(ActionGroupMeshMode, 'MeshMode');
  AddSpecial(ActionGroupMeshSize, 'MeshSize');
  AddSpecial(ActionGroupMeshQuarter, 'MeshQuarter');
  AddSpecial(ActionGroupMeshResolution, 'MeshResolution');
  AddSpecial(ActionGroupMeshExport, 'MeshExport');
  AddSpecial(ActionGroupMeshExportCoords, 'MeshExportCoords');
  AddSpecial(ActionGroupPathExport, 'PathExport');
  AddSpecial(ActionGroupCycleMesh, 'CycleMesh');
  AddSpecial(ActionGroupMeshOptions, 'MeshOptions');
  AddSpecial(ActionGroupExporterOBJ, 'ExporterOBJ');
  AddSpecial(ActionGroupMeshFigures, 'MeshFigures');
  AddSpecial(ActionGroupVertexPulling, 'VertexPulling');
  AddSpecial(ActionGroupMeshBuilderObjects, 'MeshBuilderObjects');
  AddSpecial(ActionGroupMeshBuilderParts, 'MeshBuilderParts');
  AddSpecial(ActionGroupMeshBuilderGroups, 'MeshBuilderGroups');
  AddSpecial(ActionGroupMeshBuilderOptions, 'MeshBuilderOptions');
  AddSpecial(ActionGroupMeshBuilderMaterials, 'MeshBuilderMaterials');
  AddSpecial(ActionGroupHeightLine, 'HeightLine');
  AddSpecial(ActionGroupMeshLine, 'MeshLine');
  AddSpecial(ActionGroupMeshLineOptions, 'MeshLineOptions');
  AddSpecial(ActionGroupMeshLineParams, 'MeshLineParams');
  AddSpecial(ActionGroupSortOrder, 'SortOrder');
  AddSpecial(ActionGroupDepthMap, 'DepthMap');
  AddSpecial(ActionGroupPin, 'Pin');

  { Texture }
  AddSpecial(ActionGroupNorm, 'Norm');
  AddSpecial(ActionGroupTextureNorm, 'TextureNorm');
  AddSpecial(ActionGroupTextureExport, 'TextureExport');
  AddSpecial(ActionGroupTextureImport, 'TextureImport');
  AddSpecial(ActionGroupColorMix, 'ColorMix');
  AddSpecial(ActionGroupColorSwat, 'ColorSwat');

  { Shader }
  AddSpecial(ActionGroupShaderSelection, 'ShaderSelection');
  AddSpecial(ActionGroupShaderNormalMode, 'ShaderNormalMode');
  AddSpecial(ActionGroupShaderMappedLight, 'ShaderMappedLight');
  AddSpecial(ActionGroupShaderParams1, 'ShaderParams1');
  AddSpecial(ActionGroupShaderParams2, 'ShaderParams2');
  AddSpecial(ActionGroupShaderParams3, 'ShaderParams3');
  AddSpecial(ActionGroupShaderParams4, 'ShaderParams4');
  AddSpecial(ActionGroupShaderMode, 'ShaderMode');
  AddSpecial(ActionGroupShaderMedium, 'ShaderMedium');
  AddSpecial(ActionGroupShaderOutOptions, 'ShaderOutOptions');
  AddSpecial(ActionGroupShaderContent, 'ShaderContent');
  AddSpecial(ActionGroupShaderExport, 'ShaderExport');

  { Light }
  AddSpecial(ActionGroupLux, 'Lux');
  AddSpecial(ActionGroupLuxMarker, 'LuxMarker');
  AddSpecial(ActionGroupLightMode, 'LightMode');
  AddSpecial(ActionGroupResetLight, 'ResetLight');
  AddSpecial(ActionGroupLightType, 'LightType');
  AddSpecial(ActionGroupSceneLight, 'SceneLight');

  { UI }
  AddSpecial(ActionGroupWheel, 'Wheel');
  AddSpecial(ActionGroupWheelFrequency, 'WheelFrequency');
  AddSpecial(ActionGroupColorScheme, 'ColorScheme');
  AddSpecial(ActionGroupColorSchemeFC, 'ColorSchemeFC');
  AddSpecial(ActionGroupAnimatedRotations, 'AnimatedRotations');
  AddSpecial(ActionGroupStep, 'Step');
  AddSpecial(ActionGroupKeyboard, 'Keyboard');
  AddSpecial(ActionGroupUI, 'UI');
  AddSpecial(ActionGroupLocks, 'Locks');
  AddSpecial(ActionGroupOpacity, 'Opacity');
  AddSpecial(ActionGroupMainMenuActivation, 'MainMenuActivation');

  { View }
  AddSpecial(ActionGroupFederText, 'FederText');
  AddSpecial(ActionGroupViewParams, 'ViewParams');
  AddSpecial(ActionGroupViewParamsFC, 'ViewParamsFC');
  AddSpecial(ActionGroupParamT, 'ParamT');
  AddSpecial(ActionGroupViewFlags, 'ViewFlags');
  AddSpecial(ActionGroupViewportSize, 'ViewportSize');
  AddSpecial(ActionGroupViewTypeOptions, 'ViewTypeOptions');

  { Form }
  AddSpecial(ActionGroupGridFlavour, 'GridFlavour');

  { Report }
  AddSpecial(ActionGroupReport, 'Report');
  AddSpecial(ActionGroupReportOptions, 'ReportOptions');

  { Copy }
  AddSpecial(ActionGroupCopyImage, 'CopyImage');
  AddSpecial(ActionGroupCopyOptions, 'CopyOptions');

  { Format }
  AddSpecial(ActionGroupFormat, 'Format');
  AddSpecial(ActionGroupIconSize, 'IconSize');
  AddSpecial(ActionGroupTile, 'Tile');

  { 2D }
  AddSpecial(ActionGroupGraphOptions, 'GraphOptions');
  AddSpecial(ActionGroupBahn, 'Bahn');
  AddSpecial(ActionGroupModelSync, 'ModelSync');
  AddSpecial(ActionGroupPolyMode, 'PolyMode');

  { Animation }
  AddSpecial(ActionGroupAnimationStore, 'AnimationStore');
  AddSpecial(ActionGroupAnimPlay, 'AnimPlay');
  AddSpecial(ActionGroupTransit, 'Transit');

  { Connnection }
  AddSpecial(ActionGroupConnect, 'Connect');

  { DB }
  AddSpecial(ActionGroupExampleData, 'ExampleData');
  AddSpecial(ActionGroupDB, 'DB');
  AddSpecial(ActionGroupRepo, 'Repo');
  AddSpecial(ActionGroupSampleNavigation, 'SampleNavigation');
  AddSpecial(ActionGroupEquilateralSample, 'EquilateralSample');

  { App }
  AddSpecial(ActionGroupDisplay, 'Display');
  AddSpecial(ActionGroupDelay, 'Delay');
  AddSpecial(ActionGroupIdle, 'Idle');
  AddSpecial(ActionGroupCreationTest, 'CreationTest');
  AddSpecial(ActionGroupDebugOptions, 'DebugOptions');
  AddSpecial(ActionGroupEmptyLastLine, 'EmptyLastLine');
  AddSpecial(ActionGroupHelp, 'Help');

  { RG }
  AddSpecial(ActionGroupRggControls, 'RggControls');
  AddSpecial(ActionGroupRggFixPoints, 'RggFixPoints');
  AddSpecial(ActionGroupRggViewPoint, 'RggViewPoint');
  AddSpecial(ActionGroupRggSalingType, 'RggSalingType');
  AddSpecial(ActionGroupRggCalcType, 'RggCalcType');
  AddSpecial(ActionGroupRggAppMode, 'RggAppMode');
  AddSpecial(ActionGroupRggSuper, 'RggSuper');
  AddSpecial(ActionGroupRggReport, 'RggReport');
  AddSpecial(ActionGroupRggChart, 'RggChart');
  AddSpecial(ActionGroupRggGraph, 'RggGraph');
  AddSpecial(ActionGroupRggSegment, 'RggSegment');
  AddSpecial(ActionGroupRggRenderOptions, 'RggRenderOptions');
  AddSpecial(ActionGroupRggTrimms, 'RggTrimms');
  AddSpecial(ActionGroupRggTrimmFile, 'RggTrimmFile');
  AddSpecial(ActionGroupRggTrimmText, 'RggTrimmText');
  AddSpecial(ActionGroupRggSonstiges, 'RggSonstiges');
  AddSpecial(ActionGroupRggInfo, 'RggInfo');

  { TouchFrame Buttons }
  AddSpecial(ActionGroupBtnLegendTablet, 'BtnLegendTablet');
  AddSpecial(ActionGroupBtnLegendPhone, 'BtnLegendPhone');
  AddSpecial(ActionGroupTouchBarLegend, 'TouchBarLegend');

  AddSpecial(ActionGroupCircles, 'Circles');
  AddSpecial(ActionGroupMemeFormat, 'MemeFormat');
  AddSpecial(ActionGroupReset, 'Reset');
  AddSpecial(ActionGroupViewType, 'ViewType');
  AddSpecial(ActionGroupDropTarget, 'DropTarget');
  AddSpecial(ActionGroupLanguage, 'Language');
  AddSpecial(ActionGroupCopyPaste, 'CopyPaste');

  AddSpecial(ActionGroupViewOptions, 'ViewOptions');
  AddSpecial(ActionGroupHullMesh, 'HullMesh');
  AddSpecial(ActionGroupBitmapCycle, 'BitmapCycle');

  { FR }
  AddSpecial(ActionGroupFRTimingGen, 'FRTimingGen');
  AddSpecial(ActionGroupFRLayoutOptions, 'FRLayoutOptions');
  AddSpecial(ActionGroupFREventReportOptions, 'FREventReportOptions');
  AddSpecial(ActionGroupFRDashTextSelection, 'FRDashTextSelection');
  AddSpecial(ActionGroupFRSortOptions, 'FRSortOptions');
  AddSpecial(ActionGroupFREventOptions, 'FREventOptions');
  AddSpecial(ActionGroupFRRaceOptions, 'FRRaceOptions');
  AddSpecial(ActionGroupFRUrlDisplay, 'FRUrlDisplay');

  AddSpecial(ActionGroupFRCategoryDisplay, 'FRCategoryDisplay');
  AddSpecial(ActionGroupFREventDisplay, 'FREventDisplay');
  AddSpecial(ActionGroupFREventMenu, 'FREventMenu');
  AddSpecial(ActionGroupFRMemoPaging, 'FRMemoPaging');
  AddSpecial(ActionGroupFREditSelection, 'FREditSelection');

  AddSpecial(ActionGroupOutplaceEditCommands, 'OutplaceEditCommands');
  AddSpecial(ActionGroupTestMemoCommands, 'TestMemoCommands');
  AddSpecial(ActionGroupTableText, 'TableText');
  AddSpecial(ActionGroupCharProcessing, 'CharProcessing');

  { MB }
  AddSpecial(ActionGroupMemeBuilder, 'MemeBuilder');

  { Layout }
  AddSpecial(ActionGroupLayout0, 'Layout0');
  AddSpecial(ActionGroupLayout1, 'Layout1');
  AddSpecial(ActionGroupLayout2, 'Layout2');
  AddSpecial(ActionGroupLayout3, 'Layout3');
  AddSpecial(ActionGroupLayout4, 'Layout4');
  AddSpecial(ActionGroupLayout5, 'Layout5');
  AddSpecial(ActionGroupLayout6, 'Layout6');
  AddSpecial(ActionGroupLayout7, 'Layout7');
  AddSpecial(ActionGroupLayout8, 'Layout8');
  AddSpecial(ActionGroupLayout9, 'Layout9');
  AddSpecial(ActionGroupScenario, 'Scenario');

  { Nav }
  AddSpecial(ActionGroupActionMap, 'ActionMap');
  AddSpecial(ActionGroupMenuNav, 'MenuNav');

  { Bambu }
  AddSpecial(ActionGroupFigureSize, 'FigureSize');
  AddSpecial(ActionGroupEyeSize, 'EyeSize');
  AddSpecial(ActionGroupLayerSelection, 'LayerSelection');
  AddSpecial(ActionGroupColorSelection, 'ColorSelection');
  AddSpecial(ActionGroupColorMapping, 'ColorMapping');

  { Sudoku }
  AddSpecial(ActionGroupSudokuNavigation, 'SudokuNavigation');
  AddSpecial(ActionGroupSudokuSelection, 'SudokuSelection');
  AddSpecial(ActionGroupSudokuPlacing, 'SudokuPlacing');
  AddSpecial(ActionGroupSudokuScene, 'SudokuScene');
  AddSpecial(ActionGroupSudokuMode, 'SudokuMode');
  AddSpecial(ActionGroupSudokuCommands, 'SudokuCommands');

  {Debug}
  AddSpecial(ActionGroupLoopLine, 'LoopLine');

  { Deprecated }
  AddSpecial(ActionGroupDeprecated, 'Deprecated');
end;

function TActionGroupList.GetGroup(fa: TFederAction): Integer;
var
  i: Integer;
  j: Integer;
  l: Integer;
  cr: TActionGroup;
begin
  result := -1;
  for i := 0 to Count-1 do
  begin
    cr := Self.Items[i];
    l := Length(cr);
    for j := 0 to l-1 do
    begin
      if cr[j] = fa then
      begin
        result := i;
        Exit;
      end;
    end;
  end;
end;

function TActionGroupList.GetGroupName(i: Integer): string;
begin
  if (i >= 0) and (i < GroupNames.Count) and (i < Count) then
    result := GroupNames[i]
  else
    result := '';
end;

end.
