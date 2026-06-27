program ActionGen;

uses
  System.StartUpCopy,
  FMX.Forms,
  FrmMain in 'App\FrmMain.pas' {FormMain},
  FrmAction in 'App\FrmAction.pas' {FormAction},
  FrmMemo in 'App\FrmMemo.pas' {FormMemo},
  RiggVar.FB.ActionConst in 'FB\RiggVar.FB.ActionConst.pas',
  RiggVar.FB.ActionGroup in 'FB\RiggVar.FB.ActionGroup.pas',
  RiggVar.FB.ActionGroups in 'FB\RiggVar.FB.ActionGroups.pas',
  RiggVar.FB.ActionLong in 'FB\RiggVar.FB.ActionLong.pas',
  RiggVar.FB.ActionName in 'FB\RiggVar.FB.ActionName.pas',
  RiggVar.FB.ActionShort in 'FB\RiggVar.FB.ActionShort.pas',
  RiggVar.FB.ActionTest in 'FB\RiggVar.FB.ActionTest.pas',
  RiggVar.FB.ActionDef in 'FB\RiggVar.FB.ActionDef.pas',
  RiggVar.FB.ActionEncode in 'FB\RiggVar.FB.ActionEncode.pas',
  RiggVar.FB.ActionItem in 'FB\RiggVar.FB.ActionItem.pas',
  RiggVar.FB.ActionDecode in 'FB\RiggVar.FB.ActionDecode.pas',
  RiggVar.FB.ActionKeys in 'FB\RiggVar.FB.ActionKeys.pas',
  RiggVar.FB.Action in 'FB\RiggVar.FB.Action.pas',
  RiggVar.FB.ActionGen in 'FB\RiggVar.FB.ActionGen.pas',
  RiggVar.FB.Classes in 'FB\RiggVar.FB.Classes.pas',
  RiggVar.FB.DefConst in 'FB\RiggVar.FB.DefConst.pas',
  RiggVar.App.Main in 'App\RiggVar.App.Main.pas',
  RiggVar.App.Main0 in 'App\RiggVar.App.Main0.pas',
  RiggVar.Util.AppUtils in 'Util\RiggVar.Util.AppUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
