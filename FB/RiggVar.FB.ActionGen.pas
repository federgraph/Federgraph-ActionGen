unit RiggVar.FB.ActionGen;

interface

uses
  System.SysUtils,
  System.Classes,
  RiggVar.FB.ActionGroup,
  RiggVar.FB.ActionGroups,
  RiggVar.FB.ActionTest;

type
  TActionGen = class
  private const
    Indent0 = '';
    Indent2 = '  ';
    Indent4 = '    ';
  private
    FKey: string;
    FileNameShort: string;
    FileNameLong: string;
    FileNameName: string;
    FileNameConst: string;
    FileNameDef: string;
    FileNameEncode: string;
    FileNameDecode: string;
    FileNameGroup: string;
    FileNameGroups: string;
    ActionName: string;
    ActionString: string;
    ActionInt: Integer;
    procedure AppendLogo;
    procedure InitEnumTemplate;
    procedure InitConstTemplate;
    procedure InitDefTemplate;
    procedure InitNameTemplate;
    procedure InitShortTemplate;
    procedure InitLongTemplate;
    procedure InitEncodeTemplate;
    procedure InitDecodeTemplate;
    procedure InitGroupTemplate;
    procedure InitGroupsTemplate;
    procedure InitFileNames;
    function IsGroupEmpty(cr: TActionGroup): Boolean;
    function CheckSubset(ML: TStrings): Boolean;
    function ParseCaseLine(const s: string): Boolean;
    function ParseConstLine(const s: string): Boolean;
    function ParseEnumLine(const s: string): Boolean;
    function ReadNames: Integer;
    function ReadShorts: Integer;
    function ReadConsts: Integer;
    function ReadEnums: Integer;
    procedure WriteAction(af: TActionField);
    procedure WriteLongLines;
    procedure WriteShortLines;
    procedure WriteNameLines;
    procedure WriteConstLines;
    procedure WriteDefLines;
    procedure WriteEnumLines;
    procedure WriteGroupText(ML: TStrings);
    function WriteGroupsText(ML: TStrings): Integer;
    procedure AddSubsetName(an: string);
    function GetFederActionFromName(tn: string): Integer;
  public
    RootDir: string;
    ProjectName: string;
    WantGroups: Boolean;
    QueryCounter: Integer;
    PreferConstants: Boolean;
    WantGlobalValues: Boolean;

    SL: TStringList;
    ML: TStringList;
    TL: TStringList;
    SubsetNames: TStringList;
    SubsetGroups: array of Boolean;

    constructor Create;
    destructor Destroy; override;
    procedure QueryTargetState;
    function BuildSubsetNames: Integer;
    function Test(TestCase: TActionField): Boolean;
    function Execute: string;
  end;

implementation

uses
  RiggVar.App.Main,
  RiggVar.FB.ActionConst,
  RiggVar.FB.ActionDef,
  RiggVar.FB.ActionShort,
  RiggVar.FB.ActionLong,
  RiggVar.FB.ActionName,
  RiggVar.FB.ActionEncode;

constructor TActionGen.Create;
begin
  RootDir := 'D:\ABBerlin\FC';
  ProjectName := 'FC01';

  PreferConstants := True;
  WantGlobalValues := True;

  SL := TStringList.Create;
  ML := TStringList.Create;
  TL := TStringList.Create;
  SubsetNames := TStringList.Create;
end;

destructor TActionGen.Destroy;
begin
  SL.Free;
  ML.Free;
  TL.Free;
  SubsetNames.Free;
  inherited;
end;

function TActionGen.ParseCaseLine(const s: string): Boolean;
var
  i: Integer;
begin
  result := False;
  i := Pos(': ', s);
  if i > 0 then
  begin
    FKey := Trim(Copy(s, 1, i-1));
    result := FKey.StartsWith('fa');
  end;
end;

function TActionGen.ParseConstLine(const s: string): Boolean;
var
  i: Integer;
begin
  result := False;
  i := Pos('=', s);
  if i > 0 then
  begin
    FKey := Trim(Copy(s, 1, i-1));
    result := FKey.StartsWith('fa');
  end;
end;

function TActionGen.ParseEnumLine(const s: string): Boolean;
var
  i: Integer;
begin
  i := Pos(',', s);
  if i > 0 then
  begin
    FKey := Trim(Copy(s, 1, i-1));
  end
  else
  begin
    FKey := Trim(s);
  end;
  result := FKey.StartsWith('fa');
end;

function TActionGen.ReadNames: Integer;
var
  i: Integer;
  s: string;
begin
  SubsetNames.Clear;

  SetLength(SubsetGroups, Main.ActionGroupList.Count);
  for I := 0 to Length(SubsetGroups) - 1 do
    SubsetGroups[i] := False;

  InitFileNames;

  if FileExists(FileNameName) then
  begin
    SL.LoadFromFile(FileNameName);
    for i := 0 to SL.Count-1 do
    begin
      s := SL[i];
      if s = '' then
        Continue;
      if ParseCaseLine(s) then
      begin
        AddSubsetName(FKey);
      end;
    end;
  end;
  result := SubsetNames.Count;
end;

procedure TActionGen.AddSubsetName(an: string);
var
  al: TActionGroupList;
  fag: Integer;
  g: Integer;
begin
  SubsetNames.Add(an);

  al := Main.ActionGroupList;

  fag := GetFederActionFromName(an);
  if fag = -1 then
    Exit;

  g := al.GetGroup(fag);
  if g = -1 then
    Exit;
  if g >= al.Count then
  begin
    Exit;
  end;

  SubsetGroups[g] := True;
end;

function TActionGen.GetFederActionFromName(tn: string): Integer;
var
  i: Integer;
  an: string;
begin
  result := -1;
  for i := 0 to fagMax - 1 do
  begin
    an := GetFederActionName(i);
    if an = tn then
    begin
      result := i;
      Exit;
    end;
  end;
end;

function TActionGen.ReadShorts: Integer;
var
  i: Integer;
  s: string;
begin
  SubsetNames.Clear;

  InitFileNames;

  if FileExists(FileNameShort) then
  begin
    SL.LoadFromFile(FileNameShort);
    for i := 0 to SL.Count-1 do
    begin
      s := SL[i];
      if s = '' then
        Continue;
      if ParseCaseLine(s) then
      begin
        SubsetNames.Add(FKey);
      end;
    end;
  end;
  result := SubsetNames.Count;
end;

function TActionGen.ReadConsts: Integer;
var
  i: Integer;
  s: string;
begin
  SubsetNames.Clear;

  InitFileNames;

  if FileExists(FileNameConst) then
  begin
    SL.LoadFromFile(FileNameConst);
    for i := 0 to SL.Count-1 do
    begin
      s := SL[i];
      if s = '' then
        Continue;
      if ParseConstLine(s) then
      begin
        SubsetNames.Add(FKey);
      end;
    end;
  end;
  result := SubsetNames.Count;
end;

function TActionGen.ReadEnums: Integer;
var
  i: Integer;
  s: string;
begin
  SubsetNames.Clear;

  InitFileNames;

  if FileExists(FileNameConst) then
  begin
    SL.LoadFromFile(FileNameConst);
    for i := 0 to SL.Count-1 do
    begin
      s := SL[i];
      if s = '' then
        Continue;
      if ParseEnumLine(s) then
      begin
        SubsetNames.Add(FKey);
      end;
    end;
  end;
  result := SubsetNames.Count;
end;

procedure TActionGen.AppendLogo;
begin
  ML.Add('(*');
  ML.Add('-');
  ML.Add('-     F');
  ML.Add('-    * * *');
  ML.Add('-   *   *   G');
  ML.Add('-  *     * *   *');
  ML.Add('- E - - - H - - - I');
  ML.Add('-  *     * *         *');
  ML.Add('-   *   *   *           *');
  ML.Add('-    * *     *             *');
  ML.Add('-     D-------A---------------B');
  ML.Add('-              *');
  ML.Add('-              (C) federgraph.de');
  ML.Add('-');
  ML.Add('*)');
end;

procedure TActionGen.InitFileNames;
var
  fs: string;
begin
  fs := '%s\%s\FB\RiggVar.FB.Action%s.pas';
  FileNameName := Format(fs, [RootDir, ProjectName, 'Name']);
  FileNameDef := Format(fs, [RootDir, ProjectName, 'Def']);
  FileNameLong := Format(fs, [RootDir, ProjectName, 'Long']);
  FileNameShort := Format(fs, [RootDir, ProjectName, 'Short']);
  FileNameConst := Format(fs, [RootDir, ProjectName, 'Const']);
  FileNameEncode := Format(fs, [RootDir, ProjectName, 'Encode']);
  FileNameDecode := Format(fs, [RootDir, ProjectName, 'Decode']);
  FileNameGroup := Format(fs, [RootDir, ProjectName, 'Group']);
  FileNameGroups := Format(fs, [RootDir, ProjectName, 'Groups']);
end;

procedure TActionGen.InitEnumTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionConst;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('type');
  ML.Add('  TFederAction = (');

  WriteEnumLines;

  ML.Add(');');
  ML.Add('');
  ML.Add('  TFederActions = set of TFederAction;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitConstTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionConst;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('type');
  ML.Add('  TFederAction = Integer;');
  ML.Add('');
  ML.Add('const');

  if WantGroups then
    WriteAction(afConst)
  else
    WriteConstLines;

  ML.Add('');
  Inc(ActionInt);
  ML.Add(Format('%s%s = %d;', [Indent2, 'faMax', ActionInt]));

  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitDefTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionDef;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('const');

  if WantGroups then
    WriteAction(afDef)
  else
    WriteDefLines;

  ML.Add('');
  Inc(ActionInt);
  ML.Add(Format('%s%s = %d;', [Indent2, 'fagMax', ActionInt]));

  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitNameTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionName;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  RiggVar.FB.ActionConst;');
  ML.Add('');
  ML.Add('function GetFederActionName(fa: TFederAction): string;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('function GetFederActionName(fa: TFederAction): string;');
  ML.Add('begin');
  ML.Add('  result := ''??'';');
  ML.Add('  case fa of');

  if WantGroups then
    WriteAction(afName)
  else
    WriteNameLines;

  ML.Add('  end;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitShortTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionShort;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  RiggVar.FB.ActionConst;');
  ML.Add('');
  ML.Add('function GetFederActionShort(fa: TFederAction): string;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('function GetFederActionShort(fa: TFederAction): string;');
  ML.Add('begin');
  ML.Add('  result := ''??'';');
  ML.Add('  case fa of');

  if WantGroups then
    WriteAction(afShort)
  else
    WriteShortLines;

  ML.Add('  end;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitLongTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionLong;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  RiggVar.FB.ActionConst;');
  ML.Add('');
  ML.Add('function GetFederActionLong(fa: TFederAction): string;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('function GetFederActionLong(fa: TFederAction): string;');
  ML.Add('begin');
  ML.Add('  result := ''??'';');
  ML.Add('  case fa of');

  if WantGroups then
    WriteAction(afLong)
  else
    WriteLongLines;

  ML.Add('  end;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitEncodeTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionEncode;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  System.SysUtils,');
  ML.Add('  RiggVar.FB.ActionConst;');
  ML.Add('');
  ML.Add('function GetFederActionEncodedValue(fa: TFederAction): Integer;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  RiggVar.FB.ActionDef;');
  ML.Add('');
  ML.Add('function GetFederActionEncodedValue(fa: TFederAction): Integer;');
  ML.Add('begin');
  ML.Add('  result := -1;');
  ML.Add('  case fa of');

  if WantGroups then
    WriteAction(afEncoded)
  else
    WriteLongLines;

  ML.Add('  end;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitDecodeTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionDecode;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  System.SysUtils,');
  ML.Add('  RiggVar.FB.ActionConst;');
  ML.Add('');
  ML.Add('function GetFederActionDecodedValue(fag: TFederAction): Integer;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  RiggVar.FB.ActionDef;');
  ML.Add('');
  ML.Add('function GetFederActionDecodedValue(fag: TFederAction): Integer;');
  ML.Add('begin');
  ML.Add('  result := -1;');
  ML.Add('  case fag of');

  if WantGroups then
    WriteAction(afDecoded)
  else
    WriteLongLines;

  ML.Add('  end;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitGroupTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionGroup;');
  ML.Add('');
  AppendLogo;
  ML.Add('');
  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  RiggVar.FB.ActionConst;');
  ML.Add('');
  ML.Add('type');
  ML.Add('  TActionGroup = array of TFederAction;');
  ML.Add('');
  ML.Add('const');
  ML.Add('');

  WriteGroupText(ML);

  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('end.');
end;

procedure TActionGen.InitGroupsTemplate;
begin
  ML.Add('unit RiggVar.FB.ActionGroups;');

  ML.Add('');
  AppendLogo;
  ML.Add('');

//  ML.Add('');
//  ML.Add('(*');
//  ML.Add('-');
//  ML.Add('-     F');
//  ML.Add('-    * * *');
//  ML.Add('-   *   *   G');
//  ML.Add('-  *     * *   *');
//  ML.Add('- E - - - H - - - I');
//  ML.Add('-  *     * *         *');
//  ML.Add('-   *   *   *           *');
//  ML.Add('-    * *     *             *');
//  ML.Add('-     D-------A---------------B');
//  ML.Add('-              *');
//  ML.Add('-              (C) federgraph.de');
//  ML.Add('-');
//  ML.Add('*)');
//  ML.Add('');

  ML.Add('interface');
  ML.Add('');
  ML.Add('uses');
  ML.Add('  System.SysUtils,');
  ML.Add('  System.Classes,');
  ML.Add('  System.Generics.Collections,');
  ML.Add('  RiggVar.FB.ActionConst,');
  ML.Add('  RiggVar.FB.ActionGroup;');
  ML.Add('');
  ML.Add('type');
  ML.Add('  TActionGroupList = class(TList<TActionGroup>)');
  ML.Add('  public');
  ML.Add('    GroupNames: TStrings;');
  ML.Add('    constructor Create;');
  ML.Add('    destructor Destroy; override;');
  ML.Add('    procedure AddSpecial(const Value: TActionGroup; AName: string);');
  ML.Add('    function ActionCount: Integer;');
  ML.Add('    function GetUsage: string;');
  ML.Add('    function GetGroup(fa: TFederAction): Integer;');
  ML.Add('    function GetGroupName(i: Integer): string;');
  ML.Add('  end;');
  ML.Add('');
  ML.Add('implementation');
  ML.Add('');
  ML.Add('{ TActionGroupList }');
  ML.Add('');
  ML.Add('destructor TActionGroupList.Destroy;');
  ML.Add('begin');
  ML.Add('  GroupNames.Free;');
  ML.Add('  inherited;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('function TActionGroupList.ActionCount: Integer;');
  ML.Add('var');
  ML.Add('  i: Integer;');
  ML.Add('  j: Integer;');
  ML.Add('  cr: TActionGroup;');
  ML.Add('begin');
  ML.Add('  j := 0;');
  ML.Add('  for i := 0 to Count-1 do');
  ML.Add('  begin');
  ML.Add('    cr := self[i];');
  ML.Add('    j := j + Length(cr);');
  ML.Add('  end;');
  ML.Add('  result := j;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('procedure TActionGroupList.AddSpecial(const Value: TActionGroup; AName: string);');
  ML.Add('var');
  ML.Add('  AG: TActionGroup;');
  ML.Add('begin');
  ML.Add('  AG := Value; { because of RSP-16471, a bug in 10.1 }');
  ML.Add('  GroupNames.Add(AName);');
  ML.Add('  Add(AG);');
  ML.Add('end;');
  ML.Add('');
  ML.Add('constructor TActionGroupList.Create;');
  ML.Add('begin');
  ML.Add('  inherited;');
  ML.Add('');
  ML.Add('  GroupNames := TStringList.Create;');
  ML.Add('');

  WriteGroupsText(ML);

//  ML.Add(' { App }');
//  ML.Add('  AddSpecial(ActionGroupEmptyAction, 'EmptyAction');');
//  ML.Add('  AddSpecial(ActionGroupPages, 'Pages');');

  ML.Add('end;');
  ML.Add('');
  ML.Add('function TActionGroupList.GetGroup(fa: TFederAction): Integer;');
  ML.Add('var');
  ML.Add('  i: Integer;');
  ML.Add('  j: Integer;');
  ML.Add('  l: Integer;');
  ML.Add('  cr: TActionGroup;');
  ML.Add('begin');
  ML.Add('  result := -1;');
  ML.Add('  for i := 0 to Count-1 do');
  ML.Add('  begin');
  ML.Add('    cr := Self.Items[i];');
  ML.Add('    l := Length(cr);');
  ML.Add('    for j := 0 to l-1 do');
  ML.Add('    begin');
  ML.Add('      if cr[j] = fa then');
  ML.Add('      begin');
  ML.Add('        result := i;');
  ML.Add('        Exit;');
  ML.Add('      end;');
  ML.Add('    end;');
  ML.Add('  end;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('function TActionGroupList.GetGroupName(i: Integer): string;');
  ML.Add('begin');
  ML.Add('  if (i >= 0) and (i < GroupNames.Count) and (i < Count) then');
  ML.Add('    result := GroupNames[i]');
  ML.Add('  else');
  ML.Add('    result := '''';');
  ML.Add('end;');
  ML.Add('');
  ML.Add('function TActionGroupList.GetUsage: string;');
  ML.Add('var');
  ML.Add('  fa: TFederAction;');
  ML.Add('  i: Integer;');
  ML.Add('  j: Integer;');
  ML.Add('  l: Integer;');
  ML.Add('  cr: TActionGroup;');
  ML.Add('  SL: TStringList;');
  ML.Add('  s1: string;');
  ML.Add('begin');
  ML.Add('  SL := TStringList.Create;');
  ML.Add('  for fa := 0 to faMax-1 do');
  ML.Add('    SL.Add(Format(''%d=0'', [fa]));');
  ML.Add('');
  ML.Add('  s1 := ''1'';');
  ML.Add('  for i := 0 to Count-1 do');
  ML.Add('  begin');
  ML.Add('    cr := Self.Items[i];');
  ML.Add('    l := Length(cr);');
  ML.Add('    for j := 0 to l - 1 do');
  ML.Add('    begin');
  ML.Add('      SL.Values[IntToStr(cr[j])] := s1;');
  ML.Add('    end;');
  ML.Add('  end;');
  ML.Add('');
  ML.Add('  for i := SL.Count - 1 downto 0 do');
  ML.Add('    if (SL.Values[IntToStr(i)] = ''1'') then');
  ML.Add('      SL.Delete(i);');
  ML.Add('');
  ML.Add('  result := SL.Text;');
  ML.Add('  SL.Free;');
  ML.Add('end;');
  ML.Add('');
  ML.Add('end.');
end;

function TActionGen.BuildSubsetNames: Integer;
begin
  SubsetNames.Clear;

  ReadNames;

  if SubsetNames.Count = 0 then
    ReadConsts;

  if SubsetNames.Count < 2 then
    ReadEnums;

  if SubsetNames.Count = 0 then
    ReadShorts;

  result := SubsetNames.Count;
end;

function TActionGen.Test(TestCase: TActionField): Boolean;
begin
  result := False;
  ML.Clear;

  InitFileNames;

  if SubsetNames.Count = 0 then
    BuildSubsetNames;

  case TestCase of
    afEnum: InitEnumTemplate;
    afConst: InitConstTemplate;
    afDef: InitDefTemplate;
    afShort: InitShortTemplate;
    afLong: InitLongTemplate;
    afName: InitNameTemplate;
    afGroup: InitGroupTemplate;
    afGroups: InitGroupsTemplate;
  end;

end;

procedure TActionGen.WriteAction(af: TActionField);
var
  fa: Integer;
  gn, an, av, ad: string;
  i, j: Integer;
  l: Integer;
  al: TActionGroupList;
  cr: TActionGroup;
  Indent: string;
begin

  case af of
    afConst, afDef: Indent := Indent2;
    else
      Indent := Indent4;
  end;

  ActionInt := -1;
  ML.Add(Indent + '// --- generated code snippet ---');
  al := Main.ActionGroupList;
  for i := 0 to al.Count-1 do
  begin
    cr := al.Items[i];
    if IsGroupEmpty(cr) then
      Continue;
    l := Length(cr);
    gn := al.GetGroupName(i);
    ML.Add('');
    ML.Add(Indent + '{ ' + gn + ' }');
    for j := 0 to l-1 do
    begin
      fa := cr[j];
      an := GetFederActionName(fa);
      if not SubsetNames.IndexOf(an) > -1 then
        Continue;

      case af of
        afConst:
        begin
          Inc(ActionInt);
          ML.Add(Format('%s%s = %d;', [Indent, an, ActionInt]));
        end;
        afDef:
        begin
          ActionInt := GetFederActionEncodedValue(fa);
          an := 'fag' + an.Substring(2);
          ML.Add(Format('%s%s = %d;', [Indent, an, ActionInt]));
        end;
        afName:
        begin
          ML.Add(Format('%s%s: result := ''%s'';', [Indent, an, an]));
        end;
        afShort:
        begin
          av := GetFederActionShort(fa);
          ML.Add(Format('%s%s: result := ''%s'';', [Indent, an, av]));
        end;
        afLong:
        begin
          av := GetFederActionLong(fa);
          ML.Add(Format('%s%s: result := ''%s'';', [Indent, an, av]));
        end;
        afEncoded:
        begin
          an := GetFederActionName(fa);
          if an <> '??' then
          begin
            ad := 'fag' + Copy(an, 3);
            ML.Add(Format('%s%s: result := %s;', [Indent, an, ad]));
          end;
        end;
        afDecoded:
        begin
          an := GetFederActionName(fa);
          if an <> '??' then
          begin
            ad := 'fag' + Copy(an, 3);
            ML.Add(Format('%s%s: result := %s;', [Indent, ad, an]));
          end;
        end;
      end;
    end;
  end;
end;

procedure TActionGen.WriteLongLines;
var
  i: Integer;
begin
  for i := 0 to fagMax - 1 do
  begin
    ActionName := GetFederActionName(i);
    ActionString := GetFederActionLong(i);
    if SubsetNames.IndexOf(ActionName) > -1 then
      ML.Add(Format('%s%s: result := ''%s'';', [Indent4, ActionName, ActionString]));
  end;
end;

procedure TActionGen.WriteShortLines;
var
  i: Integer;
begin
  for i := 0 to fagMax - 1 do
  begin
    ActionName := GetFederActionName(i);
    ActionString := GetFederActionShort(i);
    if SubsetNames.IndexOf(ActionName) > -1 then
      ML.Add(Format('%s%s: result := ''%s'';', [Indent4, ActionName, ActionString]));
  end;
end;

procedure TActionGen.WriteNameLines;
var
  i: Integer;
begin
  for i := 0 to fagMax - 1 do
  begin
    ActionName := GetFederActionName(i);
    if SubsetNames.IndexOf(ActionName) > -1 then
      ML.Add(Format('%s%s: result := ''%s'';', [Indent4, ActionName, ActionName]));
  end;
end;

procedure TActionGen.WriteEnumLines;
var
  i: Integer;
begin
  ActionInt := -1;
  for i := 0 to fagMax - 1 do
  begin
    ActionName := GetFederActionName(i);
    if SubsetNames.IndexOf(ActionName) > -1 then
    begin
      Inc(ActionInt);
      if ActionInt = SubsetNames.Count-1 then
        ML.Add(Format('%s%s', [Indent2, ActionName]))
      else
        ML.Add(Format('%s%s,', [Indent2, ActionName]));
    end;
  end;
  ML.Add(Format('%s%s', [Indent2, 'faMax']));
end;

procedure TActionGen.WriteConstLines;
var
  i: Integer;
begin
  ActionInt := -1;
  for i := 0 to fagMax - 1 do
  begin
    ActionName := GetFederActionName(i);
    if SubsetNames.IndexOf(ActionName) > -1 then
    begin
      Inc(ActionInt);
      ML.Add(Format('%s%s = %d;', [Indent2, ActionName, ActionInt]));
    end;
  end;
end;

procedure TActionGen.WriteDefLines;
var
  i: Integer;
  ang: string;
begin
  ActionInt := -1;
  for i := 0 to fagMax - 1 do
  begin
    ActionName := GetFederActionName(i);
    if SubsetNames.IndexOf(ActionName) > -1 then
    begin
      Inc(ActionInt);
      ang := 'fag' + ActionName.Substring(2);
      ML.Add(Format('%s%s = %d;', [Indent2, ang, ActionInt]));
    end;
  end;
end;

function TActionGen.IsGroupEmpty(cr: TActionGroup): Boolean;
var
  l: Integer;
  j: Integer;
  fa: Integer;
  an: string;
begin
  result := True;
  l := Length(cr);
  for j := 0 to l-1 do
  begin
    fa := cr[j];
    an := GetFederActionName(fa);
    if SubsetNames.IndexOf(an) > -1 then
    begin
      result := False;
      break;
    end;
  end;
end;

procedure TActionGen.QueryTargetState;
var
  SubsetCount: Integer;
begin
  InitFileNames;

  ML.Clear;

  Inc(QueryCounter);
  ML.Add(Format('QueryCounter = %d', [QueryCounter]));
  ML.Add('');

  if not FileExists(FileNameShort) then
    ML.Add('ActionShort does not exist')
  else
    ML.Add('ActionShort exists.');

  if not FileExists(FileNameLong) then
    ML.Add('ActionLong does not exist')
  else
    ML.Add('ActionLong exists.');

  if not FileExists(FileNameName) then
    ML.Add('ActionName does not exist')
  else
    ML.Add('ActionName exists.');

  if not FileExists(FileNameConst) then
    ML.Add('ActionConst does not exist')
  else
    ML.Add('ActionConst exists.');

  SubsetCount := BuildSubsetNames;

  ML.Add('');
  ML.Add(Format('SubsetCount = %d', [SubSetCount]));

  CheckSubset(ML);
end;

function TActionGen.CheckSubset(ML: TStrings): Boolean;
var
  i: Integer;
  j: Integer;
  an: string;
  ActionNameFound: Boolean;
begin
  result := True;
  ML.Add('');
  for i := 0 to SubsetNames.Count - 1 do
  begin
    an := SubSetNames[i];

    ActionNameFound := False;
    for j := 0 to fagMax - 1 do
    begin
      ActionName := GetFederActionName(j);
      { case insensitive string compare with SameText }
      if SameText(an, ActionName) then
      begin
        ActionNameFound := True;
        break;
      end;
    end;

    if not ActionNameFound  and not (an = 'faMax') then
    begin
      ML.Add(an + ' not in Subset.');
      result := False;
    end;

  end;
end;

function TActionGen.Execute: string;
var
  SubsetCount: Integer;
begin
  result := '';
  SL.Clear;

  InitFileNames;

  SubsetCount := BuildSubsetNames;

  SL.Clear;
  if not CheckSubset(SL) then
  begin
    SL.Add('CheckSubset failed.');
    result := SL.Text;
    Exit;
  end;

  if SubsetCount < 2 then
  begin
    SL.Add(Format('SubsetCount = %d', [SubSetCount]));
    SL.Add('Exit - because SubsetCount is not plausible.');
    result := SL.Text;
    Exit;
  end;

  SL.Clear;
  SL.WriteBOM := True;
  SL.Add('Updating files in target location ...');

  ML.Clear;
  if PreferConstants or (SubsetNames.Count > 256) then
  begin
    InitConstTemplate;
    ML.SaveToFile(FileNameConst, TEncoding.UTF8);
    SL.Add('ActionConst.pas written.');
  end
  else
  begin
    InitEnumTemplate;
    ML.SaveToFile(FileNameConst, TEncoding.UTF8);
    SL.Add('ActionConst.pas written. (with TFederAction Enums)');
  end;

  ML.Clear;
  InitShortTemplate;
  ML.SaveToFile(FileNameShort, TEncoding.UTF8);
  SL.Add('ActionShort.pas written.');

  ML.Clear;
  InitLongTemplate;
  ML.SaveToFile(FileNameLong, TEncoding.UTF8);
  SL.Add('ActionLong.pas written.');

  ML.Clear;
  InitNameTemplate;
  ML.SaveToFile(FileNameName, TEncoding.UTF8);
  SL.Add('ActionName.pas written.');

  if WantGlobalValues then
  begin
    ML.Clear;
    InitDefTemplate;
    ML.SaveToFile(FileNameDef, TEncoding.UTF8);
    SL.Add('ActionDef.pas written.');

    ML.Clear;
    InitEncodeTemplate;
    ML.SaveToFile(FileNameEncode, TEncoding.UTF8);
    SL.Add('ActionEncode.pas written.');

    ML.Clear;
    InitDecodeTemplate;
    ML.SaveToFile(FileNameDecode, TEncoding.UTF8);
    SL.Add('ActionDecode.pas written.');

    ML.Clear;
    InitGroupTemplate;
    ML.SaveToFile(FileNameGroup, TEncoding.UTF8);
    SL.Add('ActionGroup.pas written.');

//    ML.Clear;
//    InitGroupsTemplate;
//    ML.SaveToFile(FileNameGroups, TEncoding.UTF8);
//    SL.Add('ActionGroups.pas written.');
  end;

  SL.Add('ok');

  result := SL.Text;
end;

procedure TActionGen.WriteGroupText(ML: TStrings);
var
  fa: TFederAction;
  gn, an: string;
  i, j, c, cm1: Integer;
  l: Integer;
  al: TActionGroupList;
  cr: TActionGroup;
begin
  ML.Add(Indent0 + '// --- generated code ---');
  al := TActionGroupList.Create;
  for i := 0 to al.Count-1 do
  begin
    cr := al.Items[i];
    l := Length(cr);
    gn := al.GetGroupName(i);

    { fill TL with the ActionNames of group }
    TL.Clear;
    for j := 0 to l - 1 do
    begin
      fa := cr[j];
      an := GetFederActionName(fa);
      if an <> '??' then
      begin
        if SubsetNames.IndexOf(an) > -1 then
        begin
          TL.Add(an);
        end;
      end;
    end;

    { write out TActionGroup, if not empty }
    if TL.Count > 0 then
    begin
      c := TL.Count;
      cm1 := c - 1;
      ML.Add('');
      ML.Add(Indent2 + 'ActionGroup' + gn + ': TActionGroup = [');
      for j := 0 to c - 1 do
      begin
        an := TL[j];
        if j = cm1 then
          ML.Add(Format('%s%s];', [Indent4, an]))
        else
          ML.Add(Format('%s%s,', [Indent4, an]))
      end;
    end;

  end;
  al.Free;
end;

function TActionGen.WriteGroupsText(ML: TStrings): Integer;
var
  gn: string;
  i: Integer;
  al: TActionGroupList;
  cr: TActionGroup;
begin
  result := 0;
  ML.Add(Indent0 + '// --- generated code ---');
  ML.Add('');
  al := Main.ActionGroupList;
  Assert(Length(SubsetGroups) = al.Count);
  for i := 0 to al.Count-1 do
  begin
    cr := al.Items[i];
    gn := al.GetGroupName(i);
    if SubsetGroups[i] then
      ML.Add(Format('%sAddSpecial(ActionGroup%s, ''%s'');', [Indent2,gn, gn]))
    else
    begin
      Inc(result);
    end;
  end;
end;

end.
