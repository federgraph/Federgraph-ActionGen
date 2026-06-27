unit RiggVar.FB.ActionMap;

(*
-
-     F
-    * *  *
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
  RiggVar.FB.ActionConst,

type
  TInitActionProc = procedure (BtnID: Integer; Action: TFederAction) of object;

  TActionMap = class
  private
    FActionProc: TInitActionProc;
    FMaxIndex: Integer;
    procedure SetActionProc(const Value: TInitActionProc);
    procedure SetPageCount(const Value: Integer);
    function GetEscapeIndex: Integer;
    procedure SetEscapeIndex(const Value: Integer);
    procedure SetMaxIndex(const Value: Integer);
    function GetMaxIndex: Integer;
  protected
    TestName: string;
    FPageCount: Integer;
    FEscapeIndex: Integer;
    procedure InitAction(BtnID: Integer; Action: TFederAction);
  public
    constructor Create;
    procedure InitActions(Layout: Integer); virtual;
    property ActionProc: TInitActionProc read FActionProc write SetActionProc;
    property PageCount: Integer read FPageCount write SetPageCount;
    property MaxIndex: Integer read GetMaxIndex write SetMaxIndex;
    property EscapeIndex: Integer read GetEscapeIndex write SetEscapeIndex;
  end;

implementation

{ TActionMap }

procedure TActionMap.InitActions(Layout: Integer);
begin
  //virtual
end;

constructor TActionMap.Create;
begin
  FPageCount := 1;
  FEscapeIndex := 2;
end;

procedure TActionMap.InitAction(BtnID: Integer; Action: TFederAction);
begin
  if Assigned(ActionProc) then
    ActionProc(BtnID, Action);
end;

procedure TActionMap.SetActionProc(const Value: TInitActionProc);
begin
  FActionProc := Value;
end;

function TActionMap.GetEscapeIndex: Integer;
begin
  if FEscapeIndex <= 0 then
    result := FPageCount + 1
  else if FEscapeIndex > FPageCount + 1 then
    result := FPageCount + 1
  else
    result := FEscapeIndex;
end;

function TActionMap.GetMaxIndex: Integer;
begin
  if (FMaxIndex > 0) and (FMaxIndex <= PageCount) then
    result := FMaxIndex
  else
    result := FPageCount;
end;

procedure TActionMap.SetEscapeIndex(const Value: Integer);
begin
  FEscapeIndex := Value;
end;

procedure TActionMap.SetMaxIndex(const Value: Integer);
begin
  FMaxIndex := Value;
end;

procedure TActionMap.SetPageCount(const Value: Integer);
begin
  FPageCount := Value;
end;

end.
