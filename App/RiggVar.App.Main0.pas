unit RiggVar.App.Main0;

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
  System.Classes,
  RiggVar.FB.Action,
  RiggVar.FB.ActionConst,
  RiggVar.FB.ActionGroups,
  RiggVar.FB.ActionRealms,
  RiggVar.FB.ActionTest,
  RiggVar.FB.ActionItem,
  RiggVar.FB.ActionKeys,
  RiggVar.FB.ActionGen;

type
  TMain0 = class
  public
    IsUp: Boolean;

    Want2D: Boolean;
    Want3D: Boolean;
    WantAnimation: Boolean;

    ActionHandler: TFederActionHandlerBase;
    ActionGroupList: TActionGroupList;
    ActionTest: TActionTest;
    ActionItem: TActionItem;
    ShortCaptionManager: TShortCaptionManager;

    FL: TStringList;

    ActionGen: TActionGen;

    constructor Create;
    destructor Destroy; override;

    procedure UpdateText(ClearFlash: Boolean = False);
    procedure CollectShortcuts(fa: Integer; ML: TStrings);

    procedure Execute(fa: TFederAction);
    function GetChecked(fa: TFederAction): Boolean;

  end;

implementation

uses
  FrmMain,
  RiggVar.App.Main;

{ TMain0 }

constructor TMain0.Create;
begin
  Main := self;
  FL := TStringList.Create;
  ActionHandler := TFederActionHandlerBase.Create;
  ActionGroupList := TActionGroupList.Create;
  ActionTest := TActionTest.Create;
  ActionItem := TActionItem.Create(faNoop);

  ActionGen := TActionGen.Create;
  ShortCaptionManager := TShortCaptionManager.Create;
end;

destructor TMain0.Destroy;
begin
  ShortCaptionManager.Free;
  ActionGen.Free;
  ActionHandler.Free;
  ActionGroupList.Free;
  ActionTest.Free;
  ActionItem.Free;
  FL.Free;
end;

procedure TMain0.Execute(fa: TFederAction);
begin
  FormMain.HandleAction(fa);
end;

function TMain0.GetChecked(fa: TFederAction): Boolean;
begin
  result := False;
end;

procedure TMain0.UpdateText(ClearFlash: Boolean);
begin

end;

procedure TMain0.CollectShortcuts(fa: Integer; ML: TStrings);
begin

end;

end.
