unit RiggVar.FB.Action;

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
  System.UITypes,
  RiggVar.FB.ActionConst,
  RiggVar.FB.DefConst;

type
  IFederActionHandler = interface
  ['{F4DE90A6-6D46-42F0-8119-F309A3802479}']
    procedure Execute(fa: TFederAction);
    function GetEnabled(fa: TFederAction): Boolean;
    function GetChecked(fa: TFederAction): Boolean;
    function GetCaption(fa: TFederAction): string;
    function GetShortCaption(fa: TFederAction): string;
    function GetShortcutString(fa: TFederAction): string;
    function GetActionName(fa: TFederAction): string;
    function GetActionGroup(fa: TFederAction): Integer;
  end;

  TFederActionHandlerBase = class(TInterfacedObject, IFederActionHandler)
  private
    FReportPage: Integer;
    FLanguage: Integer;
    procedure SetLanguage(const Value: Integer);
  public
    procedure ExportTable(ML: TStrings); virtual;
    procedure CheckForDuplicates(ML: TStringList); virtual;
    procedure Execute(fa: TFederAction); virtual;
    function GetEnabled(fa: TFederAction): Boolean; virtual;
    function GetChecked(fa: TFederAction): Boolean; virtual;
    function GetCaption(fa: TFederAction): string; virtual;
    function GetShortCaption(fa: TFederAction): string; virtual;
    function GetShortcutString(fa: TFederAction): string; virtual;
    function GetReportID(fa: TFederAction): Integer; virtual;
    function GetShortcutReport(ML: TStrings): string; virtual;

    function GetActionName(fa: TFederAction): string; virtual;
    function GetActionGroup(fa: TFederAction): Integer; virtual;

    property ReportPage: Integer read FReportPage write FReportPage;
    property Language: Integer read FLanguage write SetLanguage;
  end;

implementation

uses
  RiggVar.FB.ActionName,
  RiggVar.FB.ActionShort,
  RiggVar.FB.ActionLong;

function TFederActionHandlerBase.GetShortCaption(fa: TFederAction): string;
begin
  result := GetFederActionShort(fa);
end;

function TFederActionHandlerBase.GetShortcutString(fa: TFederAction): string;
begin
  { virtual, do nothing here }
  result := '';
end;

function TFederActionHandlerBase.GetShortcutReport(ML: TStrings): string;
begin
  { virtual, do nothing here }
  ML.Add('not implemented');
  result := ML.Text;
end;

function TFederActionHandlerBase.GetActionName(fa: TFederAction): string;
begin
  result := GetFederActionName(fa);
end;

function TFederActionHandlerBase.GetActionGroup(fa: TFederAction): Integer;
begin
  result := 0;
end;

function TFederActionHandlerBase.GetCaption(fa: TFederAction): string;
begin
  result := GetFederActionLong(fa);
end;

function TFederActionHandlerBase.GetChecked(fa: TFederAction): Boolean;
begin
  result := False;
end;

function TFederActionHandlerBase.GetEnabled(fa: TFederAction): Boolean;
begin
  result := True;
end;

procedure TFederActionHandlerBase.Execute(fa: TFederAction);
begin
  { virtual, do nothing here }
end;

procedure TFederActionHandlerBase.CheckForDuplicates(ML: TStringList);
begin
  { not implemented here }
end;

procedure TFederActionHandlerBase.ExportTable(ML: TStrings);
begin
  { virtual, do nothing here }
end;

procedure TFederActionHandlerBase.SetLanguage(const Value: Integer);
begin
  FLanguage := Value;
end;

function TFederActionHandlerBase.GetReportID(fa: TFederAction): Integer;
var
  rp: Integer;
begin
  case fa of
    faCycleX,
    faCycleY,
    faCycleZ,
    faCycleL,
    faCycleK,
    faParamT,
    faParamL,
    faParamK,
    faParamZ: rp := rpModelStatus;

    faParamRX,
    faParamRY,
    faParamRZ,
    faParamCZ: rp := rpViewStatus;

    else
      rp := rpAny;
  end;
  result := rp;
end;

end.
