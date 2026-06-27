unit RiggVar.FB.ActionChecked;

interface

uses
  RiggVar.FB.ActionConst;

  function IsFederActionChecked(fa: TFederAction): Boolean;

implementation

uses
  RiggVar.App.Main;

function IsFederActionChecked(fa: TFederAction): Boolean;
var
  M: TMain;
begin
  result := False;
  M := Main;
  case fa of
    faNoop: ;
    faMax: ;

//    faScene1: result := M.FederModel.Scene = 1;
//    faScene2: result := M.FederModel.Scene = 2;
//    faScene3: result := M.FederModel.Scene = 3;
//    faScene4: result := M.FederModel.Scene = 4;
//    faScene5: result := M.FederModel.Scene = 5;
//
//    faPlot0: result := M.FederModel.Plot = 0;
//    faPlot1: result := M.FederModel.Plot = 1;
//    faPlot2: result := M.FederModel.Plot = 2;
//    faPlot3: result := M.FederModel.Plot = 3;
//    faPlot4: result := M.FederModel.Plot = 4;
//    faPlot5: result := M.FederModel.Plot = 5;
//    faPlot6: result := M.FederModel.Plot = 6;
//    faPlot7: result := M.FederModel.Plot = 7;
//    faPlot8: result := M.FederModel.Plot = 8;
//    faPlot9: result := M.FederModel.Plot = 9;
//    faPlot10: result := M.FederModel.Plot = 10;
//    faPlot11: result := M.FederModel.Plot = 11;
//    faPlot12: result := M.FederModel.Plot = 12;
//    faPlot13: result := M.FederModel.Plot = 13;
//
//    faFigure1: result := M.FederModel.Figure = 1;
//    faFigure2: result := M.FederModel.Figure = 2;
//    faFigure3: result := M.FederModel.Figure = 3;
//    faFigure4: result := M.FederModel.Figure = 4;
//    faFigure5: result := M.FederModel.Figure = 5;
//    faFigure6: result := M.FederModel.Figure = 6;
//
//    faGraph1: result := M.FederModel.Graph = 1;
//    faGraph2: result := M.FederModel.Graph = 2;
//    faGraph3: result := M.FederModel.Graph = 3;
//    faGraph4: result := M.FederModel.Graph = 4;
//    faGraph5: result := M.FederModel.Graph = 5;
//
//    faParamPX: result := M.ParamManager.CurrentParam = fppx;
//    faParamPY: result := M.ParamManager.CurrentParam = fppy;
//    faParamVA: result := M.ParamManager.CurrentParam = fpva;
//    faParamNP: result := M.ParamManager.CurrentParam = fpnp;
//    faParamFP: result := M.ParamManager.CurrentParam = fpfp;
//
//    faParamT1: result := M.ParamManager.CurrentParam = fpt1;
//    faParamT2: result := M.ParamManager.CurrentParam = fpt2;
//    faParamT3: result := M.ParamManager.CurrentParam = fpt3;
//    faParamT4: result := M.ParamManager.CurrentParam = fpt4;
//    faParamRX: result := M.ParamManager.CurrentParam = fprx;
//    faParamRY: result := M.ParamManager.CurrentParam = fpry;
//    faParamRZ: result := M.ParamManager.CurrentParam = fprz;
//    faParamCZ: result := M.ParamManager.CurrentParam = fpcz;
//
//    faParamR: result := M.ParamManager.CurrentParam = fpRange;
//    faParamT: result := M.ParamManager.CurrentParam = fpt;
//    faParamL: result := M.ParamManager.CurrentParam = fpl;
//    faParamK: result := M.ParamManager.CurrentParam = fpk;
//    faParamZ: result := M.ParamManager.CurrentParam = fpz;
//    faParamG: result := M.ParamManager.CurrentParam = fpGrenze;
//    faParamA: result := M.ParamManager.CurrentParam = fpAttenuation;
//    faParamIV: result := M.ParamManager.CurrentParam = fpiv;
//    faParamIW: result := M.ParamManager.CurrentParam = fpiw;
//    faParamJV: result := M.ParamManager.CurrentParam = fpjv;
//    faParamJW: result := M.ParamManager.CurrentParam = fpjw;
//
//    faParamTRT: result := M.ParamManager.CurrentParam = fptrt;
//    faParamTRX: result := M.ParamManager.CurrentParam = fptrx;
//    faParamTRY: result := M.ParamManager.CurrentParam = fptry;
//
//    faToggleAllText: result := M.FederText.AllVisible;
//    faToggleTouchFrame: result := M.FederText.FrameVisible;
//    faToggleTouchMenu: result := M.FederText.MenuVisible;
//    faToggleEquationText: result := M.FederText.EquationVisible;
//    faTogglePrimeText: result := M.FederText.TitleVisible;
//    faToggleSecondText: result := M.FederText.TextVisible;
//    faToggleLabelText: result := M.FederGraph.ShowLabel;
//
//    faToggleMarker: result := M.FederGraph.ShowKugel;
//    faToggleGrid: result := M.FederGraph.ShowGrid;
//    faToggleGridFrequency: result := M.FederGraph.GridFrequency <> 1;
//    faToggleQuickMesh: result := M.FederGraph.QuickMesh;
//    faToggleParamLock: result := M.FederData.ParamLock;
//    faToggleTextureLock: result := M.FederData.TextureLock;
//    faToggleBMap: result := M.FederFacade.Bigmap;
//    faToggleMCap: result := M.FederFacade.MinusCap;
//    faTogglePCap: result := M.FederFacade.PlusCap;
//    faToggleSolutionMode:  result := M.FederFacade.SolutionMode;
//    faToggleVorzeichen: result := M.FederFacade.Vorzeichen;
//
//    faToggleMoveMode: result := M.Frame3D.MoveMode;
//    faLinearMove: result := M.Frame3D.MoveMode;
//    faExpoMove: result := not M.Frame3D.MoveMode;
//
//    faToggleGleich: result := M.FederFacade.Gleich;
//
//    faFilterMesh: result := M.FederFacade.FilterMesh;
//    faFuzzyMesh: result := M.FederFacade.FuzzyMesh;
//    faOpenMesh: result := M.FederFacade.OpenMesh;
//    faPolarMesh: result := M.FederFacade.PolarMesh;
//    faLinearMesh: result := M.FederFacade.LinearMesh;
//    faReducedMesh: result := M.FederFacade.ReducedMesh;
//
//    faMeshSize32: result := M.FederModel.MeshSize = 32;
//    faMeshSize64: result := M.FederModel.MeshSize = 64;
//    faMeshSize128: result := M.FederModel.MeshSize = 128;
//    faMeshSize256: result := M.FederModel.MeshSize = 256;
//    faMeshSize512: result := M.FederModel.MeshSize = 512;
//    faMeshSize1024: result := M.FederModel.MeshSize = 1024;
//
//    faResolution1: result := M.FederModel.Resolution = 1;
//    faResolution2: result := M.FederModel.Resolution = 2;
//    faResolution3: result := M.FederModel.Resolution = 3;
//    faResolution4: result := M.FederModel.Resolution = 4;
//    faResolution5: result := M.FederModel.Resolution = 5;
//    faResolution6: result := M.FederModel.Resolution = 6;
//
//    faSetShift: result := ssShift in MainVar.ShiftState;
//    faSetCtrl: result := ssCtrl in MainVar.ShiftState;
//    faClearShift: result := MainVar.ShiftState = [];
//
//    faKeyboard01: result := M.KeyBinding = 1;
//    faKeyboard02: result := M.KeyBinding = 2;
//
//    faAutoSend: result := M.AutoSend = faAutoSendOn;
//    faToggleShirtColor: result := M.HasShirtColor;
//
//    faToggleCanvasClear: result := M.WantCanvasClear;
//    faToggleLinearForce: result := M.Federmodel.Equation.LinearForce;
//    //faToggleColorPanel: result := FormM.ColorPanel.Visible;
//    faToggleForceLock: result := M.FederData.ForceLock;
//
//    faForceMode0: result := M.FederModel.ForceMode = 0;
//    faForceMode1: result := M.FederModel.ForceMode = 1;
//    faForceMode2: result := M.FederModel.ForceMode = 2;
//
//    faToggleLux: result := M.FederGraph.WantLux;
//    faToggleLux1: result := M.FederGraph.WantLux1;
//    faToggleLux2: result := M.FederGraph.WantLux2;
//    faToggleLux3: result := M.FederGraph.WantLux3;
//    faToggleLux4: result := M.FederGraph.WantLux4;
//    faToggleLuxMarker: result := M.FederGraph.ShowLuxMarker;
//    faToggleLuxLock: result := M.FederData.LuxLock;
//
//    faToggleHardCopy: result := HardCopyFlag;
//    faTogglePngCopy: result := PngCopyFlag;
//    faToggleNoCopy: result := NoCopyFlag;
//
//    faIconSize016: result := IconSize = 16;
//    faIconSize032: result := IconSize = 32;
//    faIconSize048: result := IconSize = 48;
//    faIconSize064: result := IconSize = 64;
//    faIconSize096: result := IconSize = 96;
//    faIconSize128: result := IconSize = 128;
//    faIconSize256: result := IconSize = 256;
//    faIconSize512: result := IconSize = 512;
//    faIconSize640: result := IconSize = 640;
//    faIconSize960: result := IconSize = 960;
//    faIconSize01K: result := IconSize = 1024;
//
//    faColorMix0: result := StripVar.ColorMix = 0;
//    faColorMix1: result := StripVar.ColorMix = 1;
//    faColorMix2: result := StripVar.ColorMix = 2;
//    faColorMix3: result := StripVar.ColorMix = 3;
//    faColorMix4: result := StripVar.ColorMix = 4;
//    faColorMix5: result := StripVar.ColorMix = 5;
//
//    faToggleModelSync: result := M.WantModelSync;
//    faToggleViewSync: result := M.WantViewSync;
//
//    faTogglePin: result := M.FederModel.Pin;
//    faToggleNorm: result := M.FederModel.Norm;
//
//    faTextureNorm0: result := M.FederModel.TextureNorm = 0;
//    faTextureNorm1: result := M.FederModel.TextureNorm = 1;
//    faTextureNorm2: result := M.FederModel.TextureNorm = 2;
  end;
end;

end.
