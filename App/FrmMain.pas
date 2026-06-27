unit FrmMain;

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
  RiggVar.FB.ActionConst,
  RiggVar.FB.ActionTest,
  System.SysUtils,
  System.Types,
  System.UITypes,
  System.UIConsts,
  System.Classes,
  FMX.Types,
  FMX.Controls,
  FMX.Forms,
  FMX.Graphics,
  FMX.Menus,
  FMX.Controls.Presentation,
  FMX.StdCtrls,
  FMX.ScrollBox,
  FMX.Memo,
  FMX.Memo.Types,
  FMX.Edit;

type
  TFormMain = class(TForm)
    MemoBtn: TButton;
    Memo: TMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    CheckBoxWantGroups: TCheckBox;
    QueryBtn: TButton;
    GenBtn: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    Raster: single;
    FormShown: Boolean;
    RefBtn: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;

    procedure InitProps;
    procedure LayoutComponents;
    procedure Test(af: TActionField);

    procedure ActionsBtnClick(Sender: TObject);
    procedure MemoBtnClick(Sender: TObject);
    procedure GenBtnClick(Sender: TObject);
    procedure SubsetBtnClick(Sender: TObject);
    procedure EnumBtnClick(Sender: TObject);
    procedure ConstBtnClick(Sender: TObject);
    procedure NameBtnClick(Sender: TObject);
    procedure LongBtnClick(Sender: TObject);
    procedure ShortBtnClick(Sender: TObject);

    procedure GroupBtnClick(Sender: TObject);
    procedure GroupsBtnClick(Sender: TObject);

    procedure CreateComponents;
    procedure SetupMemo;
    function NewButton: TButton;
    procedure QueryBtnClick(Sender: TObject);
    procedure InitFolder;
    function CheckForWantGlobalValues: Boolean;
    procedure WriteReadme;
  public
    MainMenu: TMainMenu;
    procedure HandleAction(fa: TFederAction);
  end;

var
  FormMain: TFormMain;

implementation

{$R *.fmx}

uses
  FrmAction,
  FrmMemo,
  RiggVar.Util.AppUtils,
  RiggVar.App.Main;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := True;

  Width := 1024;
  Height := 768;
  Raster := 10;

  MainVar.AppTitle := 'FC-ActionGen';
  Caption := MainVar.AppTitle;

  MainMenu := TMainMenu.Create(self);
  MainMenu.Parent := self;

  Main := TMain.Create;

  Main.Want2D := True;
  Main.Want3D := True;
  Main.WantAnimation := True;

  InitFolder;
  Edit2.Text := 'FC91';

  CreateComponents;

  SetupMemo;
  WriteReadme;
end;

procedure TFormMain.InitFolder;
var
  dn: string;
  t: string;
begin
  Edit1.Text := 'D:\ABAthens\FC';

  t := TAppUtils.GetFileNameWithoutExtension;
  t := IncludeTrailingPathDelimiter(t);

  dn := TAppUtils.GetProjectDir;
  dn := StringReplace(dn, t, '', [rfReplaceAll, rfIgnoreCase]);

  { repository name at 'Github is Federgraph-ActionGen }
  t := 'Federgraph-'; // if not changed from Repository-Name to 'ActionGen'
  if dn.EndsWith(t) then
    dn := StringReplace(dn, t, '', [rfReplaceAll, rfIgnoreCase]);

  dn := ExcludeTrailingPathDelimiter(dn);

  if DirectoryExists(dn) then
    Edit1.Text := dn;
end;

procedure TFormMain.SetupMemo;
begin
  Memo.ControlType := TControlType.Styled;
  Memo.StyledSettings := [];
  Memo.ShowScrollBars := True;
  Memo.TextSettings.Font.Family := 'Consolas';
  Memo.TextSettings.Font.Size := 14;
  Memo.TextSettings.FontColor := claCornflowerblue;
end;

function TFormMain.NewButton: TButton;
begin
  result := TButton.Create(Self);
  result.Parent := Self;
  result.Position.X := RefBtn.Position.X + RefBtn.Width + Raster;
  result.Position.Y := RefBtn.Position.Y;
  result.Text := 'Const';
  result.OnClick := ConstBtnClick;
  RefBtn := result;
end;

procedure TFormMain.CreateComponents;
begin
  RefBtn := QueryBtn;
  RefBtn.Text := 'Query';
  RefBtn.OnClick := QueryBtnClick;

  RefBtn := GenBtn;
  RefBtn.Text := 'Gen';
  RefBtn.OnClick := GenBtnClick;

  RefBtn := MemoBtn;
  RefBtn.Text := 'Memo';
  RefBtn.OnClick := MemoBtnClick;

  Button4 := NewButton;
  RefBtn.Text := 'Actions';
  RefBtn.OnClick := ActionsBtnClick;

  Button5 := NewButton;
  RefBtn.Text := 'Subset';
  RefBtn.OnClick := SubsetBtnClick;

  Button6 := NewButton;
  RefBtn.Text := 'Const';
  RefBtn.OnClick := ConstBtnClick;

  Button7 := NewButton;
  RefBtn.Text := 'Short';
  RefBtn.OnClick := ShortBtnClick;

  Button8 := NewButton;
  RefBtn.Text := 'Long';
  RefBtn.OnClick := LongBtnClick;

  Button9 := NewButton;
  RefBtn.Text := 'Name';
  RefBtn.OnClick := NameBtnClick;

  Button10 := NewButton;
  RefBtn.Text := 'Enum';
  RefBtn.OnClick := EnumBtnClick;

  Button11 := NewButton;
  RefBtn.Text := 'Group';
  RefBtn.OnClick := GroupBtnClick;

  Button12 := NewButton;
  RefBtn.Text := 'Groups';
  RefBtn.OnClick := GroupsBtnClick;
end;

procedure TFormMain.LayoutComponents;
begin
  Memo.Position.X := Raster;
  Memo.Position.Y := MemoBtn.Position.Y + MemoBtn.Height + Raster;
  Memo.Width := ClientWidth - Memo.Position.X - Raster;
  Memo.Height := ClientHeight - Memo.Position.Y - Raster;
  Memo.Anchors := [TAnchorKind.akLeft, TAnchorKind.akTop, TAnchorKind.akRight, TAnchorKind.akBottom];
end;

procedure TFormMain.FormDestroy(Sender: TObject);
begin
  Main.Free;
  Main := nil;

  if FormAction <> nil then
  begin
    FormAction.Free;
    FormAction := nil;
  end;
  if FormMemo <> nil then
  begin
    FormMemo.Free;
    FormMemo := nil;
  end;
end;

procedure TFormMain.FormShow(Sender: TObject);
begin
  if not FormShown then
  begin
    FormShown := True;
    LayoutComponents;
  end;
end;

procedure TFormMain.HandleAction(fa: TFederAction);
begin
  case fa of
    faShowActions: ActionsBtnClick(nil);
    faShowMemo: MemoBtnClick(nil);
    else
    begin
      Main.ActionItem.Value := fa;
      Memo.Lines.Clear;
      Main.ActionItem.WriteCode(Memo.Lines);
    end;
  end;
end;

procedure TFormMain.MemoBtnClick(Sender: TObject);
begin
  if not Assigned(FormMemo) then
  begin
    FormMemo := TFormMemo.Create(nil);
    FormMemo.Memo.Lines.Clear;
  end;
  FormMemo.Visible := True;
end;

procedure TFormMain.ActionsBtnClick(Sender: TObject);
begin
  if not Assigned(FormAction) then
  begin
    FormAction := TFormAction.Create(nil);
  end;
  FormAction.Visible := True;
end;

procedure TFormMain.InitProps;
begin
  Main.ActionGen.RootDir := Edit1.Text;
  Main.ActionGen.ProjectName := Edit2.Text;
  Main.ActionGen.WantGroups := CheckBoxWantGroups.IsChecked;
  Main.ActionGen.WantGlobalValues := CheckForWantGlobalValues;
end;

function TFormMain.CheckForWantGlobalValues: Boolean;
begin
  result := False;
  if Edit2.Text.Contains('ActionGen') then
    Exit;
  result := True;
end;

procedure TFormMain.GenBtnClick(Sender: TObject);
begin
  InitProps;
  Memo.Text := Main.ActionGen.Execute;
end;

procedure TFormMain.SubsetBtnClick(Sender: TObject);
begin
  InitProps;
  Main.ActionGen.BuildSubsetNames;
  Memo.Text := Main.ActionGen.SubsetNames.Text;
end;

procedure TFormMain.QueryBtnClick(Sender: TObject);
begin
  InitProps;
  Main.ActionGen.QueryTargetState;
  Memo.Text := Main.ActionGen.ML.Text;
end;

procedure TFormMain.EnumBtnClick(Sender: TObject);
begin
  Test(afEnum);
end;

procedure TFormMain.ConstBtnClick(Sender: TObject);
begin
  Test(afConst);
end;

procedure TFormMain.ShortBtnClick(Sender: TObject);
begin
  Test(afShort);
end;

procedure TFormMain.LongBtnClick(Sender: TObject);
begin
  Test(afLong);
end;

procedure TFormMain.NameBtnClick(Sender: TObject);
begin
  Test(afName);
end;

procedure TFormMain.GroupBtnClick(Sender: TObject);
begin
  Test(afGroup);
end;

procedure TFormMain.GroupsBtnClick(Sender: TObject);
begin
  Test(afGroups);
end;

procedure TFormMain.Test(af: TActionField);
begin
  InitProps;
  Main.ActionGen.Test(af);
  Memo.Text := Main.ActionGen.ML.Text;
end;

procedure TFormMain.WriteReadme;
var
  ML: TStrings;
begin
  ML := Memo.Lines;
  ML.Add('Leftmost edit field must contain the name of the folder');
  ML.Add('  where the subfolders, for the delphi projects, live.');
  ML.Add('');
  ML.Add('Second from left edit field must contain a subfolder');
  ML.Add('  which is the folder for the project to update.');
  ML.Add('You are expected to edit (complete) that folder name.');
  ML.Add('');
  ML.Add('Then click Query button.');
  ML.Add('  At least ''Action Name'' should exist ( in FB ).');
  ML.Add('  Subset Count should make sense.');
  ML.Add('  Otherwise you need to fix RiggVar.FB.ActionName.pas for the project.');
  ML.Add('');
  ML.Add('Then click Gen button.');
  ML.Add('  It will generate all the RiggVar.FB.Action*.pas files.');
  ML.Add('');
end;

end.
