unit RiggVar.FB.ActionExecute;

interface

uses
  RiggVar.FB.ActionConst;

  procedure FederActionExecute(fa: TFederAction);

implementation

uses
  RiggVar.App.Main;

procedure FederActionExecute(fa: TFederAction);
var
  M: TMain;
begin
  case fa of
    faNoop: ;
    faMax: ;
//    faToggleAllText: M.FederText.ToggleAllText;
//    faToggleTouchMenu: M.FederText.ToggleTouchMenu;
//    faToggleTouchFrame: M.FederText.ToggleTouchFrame;
//    faToggleEquationText: M.FederText.ToggleEquationText;
//    faTogglePrimeText: M.FederText.TogglePrimeText;
//    faToggleSecondText: M.FederText.ToggleSecondText;
//
//    faWheelLeft: M.DoMouseWheel([ssShift], -1);
//    faWheelRight: M.DoMouseWheel([ssShift], 1);
//    faWheelUp: M.DoMouseWheel([ssCtrl], 1);
//    faWheelDown: M.DoMouseWheel([ssCtrl], -1);
//
//    faScene1:  M.GotoScene(1);
//    faScene2:  M.GotoScene(2);
//    faScene3:  M.GotoScene(3);
//    faScene4:  M.GotoScene(4);
//    faScene5:  M.GotoScene(5);
//
//    faGraph1: M.FederFacade.Graph := 1;
//    faGraph2: M.FederFacade.Graph := 2;
//    faGraph3: M.FederFacade.Graph := 3;
//    faGraph4: M.FederFacade.Graph := 4;
//    faGraph5: M.FederFacade.Graph := 5;
//
//    faColor0: M.FederFacade.Color := 1;
//    faColor1: M.FederFacade.Color := 2;
//    faColor2: M.FederFacade.Color := 3;
//    faColor3: M.FederFacade.Color := 4;
//    faColor4: M.FederFacade.Color := 5;
//    faColor5: M.FederFacade.Color := 6;
//    faColor6: M.FederFacade.Color := 7;
//
//    faPlot0: M.FederFacade.Plot := 0;
//    faPlot1: M.FederFacade.Plot := 1;
//    faPlot2: M.FederFacade.Plot := 2;
//    faPlot3: M.FederFacade.Plot := 3;
//    faPlot4: M.FederFacade.Plot := 4;
//    faPlot5: M.FederFacade.Plot := 5;
//    faPlot6: M.FederFacade.Plot := 6;
//    faPlot7: M.FederFacade.Plot := 7;
//    faPlot8: M.FederFacade.Plot := 8;
//    faPlot9: M.FederFacade.Plot := 9;
//    faPlot10: M.FederFacade.Plot := 10;
//    faPlot11: M.FederFacade.Plot := 11;
//    faPlot12: M.FederFacade.Plot := 12;
//    faPlot13: M.FederFacade.Plot := 13;
//
//    faFigure1: M.FederFacade.Figure := 1;
//    faFigure2: M.FederFacade.Figure := 2;
//    faFigure3: M.FederFacade.Figure := 3;
//    faFigure4: M.FederFacade.Figure := 4;
//    faFigure5: M.FederFacade.Figure := 5;
//    faFigure6: M.FederFacade.Figure := 6;
//
//    faRotX: M.RotX;
//    faRotY: M.RotY;
//    faRotZ: M.RotZ;
//    faRotXM: M.RotXM;
//    faRotXP: M.RotXP;
//    faRotYM: M.RotYM;
//    faRotYP: M.RotYP;
//    faRotZM: M.RotZM;
//    faRotZP: M.RotZP;
//
//    faHubM: M.LoadHub(true);
//    faHubP: M.LoadHub(False);
//    faSampleM: M.LoadSample(true);
//    faSampleP: M.LoadSample(false);
//
//    faActionPageM: M.CycleToolSet(-1);
//    faActionPageP: M.CycleToolSet(1);
//    faActionPage1: M.FederText.ActionPage := 1;
//    faActionPage2: M.FederText.ActionPage := -2;
//    faActionPageE: M.FederText.ActionPage := -1;
//    faActionPageS: M.FederText.ActionPage := -3;
//
//    faHelpHome: ;
//    faCycleHelpM: M.ParamManager.CycleHelpMinus;
//    faCycleHelpP: M.ParamManager.CycleHelpPlus;
//    faCycleBitmapP: M.CycleBitmapP;
//    faCycleBitmapM:  M.CycleBitmapM;
//    faCycleSliceModeP: M.CycleSliceModeP;
//    faCycleSliceModeM: M.CycleSliceModeM;
//    faCyclePlotP: M.FederFacade.Plot := M.CyclePlotP;
//    faCyclePlotM: M.FederFacade.Plot := M.CyclePlotM;
//    faCycleGraphP: M.FederFacade.Graph := M.CycleGraphP;
//    faCycleGraphM: M.FederFacade.Graph := M.CycleGraphM;
//    faCycleFigureP: M.FederFacade.Figure := M.CycleFigureP;
//    faCycleFigureM: M.FederFacade.Figure := M.CycleFigureM;
//    faCycleDrawFigureP: M.CycleDrawFigureP;
//    faCycleDrawFigureM: M.CycleDrawFigureM;
//
//    faCycleX: M.ParamManager.CycleX;
//    faCycleY: M.ParamManager.CycleY;
//    faCycleZ: M.ParamManager.CycleZ;
//
//    faPlotFigureP: M.FederModel.PlotFigure := M.FederModel.PlotFigure + 1;
//    faPlotFigureM: M.FederModel.PlotFigure := M.FederModel.PlotFigure - 1;
//
//    faCycleFlagP: M.ParamManager.CycleFlagPlus;
//    faCycleFlagM: M.ParamManager.CycleFlagMinus;
//    faToggleFlag: M.ParamManager.ToggleFlag;
//
//    faCycleComboP: M.ParamManager.CycleComboP;
//    faCycleComboM: M.ParamManager.CycleComboM;
//    faCycleComboValueP: M.ParamManager.CycleComboValueP;
//    faCycleComboValueM: M.ParamManager.CycleComboValueM;
//    faCycleComboValue: M.ParamManager.CycleComboValue;
//
//    faCycleColorSchemeM: M.CycleColorSchemeM;
//    faCycleColorSchemeP: M.CycleColorSchemeP;
//    faCycleColorScheme2DP: M.CycleColorScheme2DP;
//    faCycleColorScheme2DM: M.CycleColorScheme2DM;
//
//    faToggleGleich: M.FederFacade.Gleich := not M.FederFacade.Gleich;
//
//    faFilterMesh: M.FederFacade.FilterMesh := not M.FederFacade.FilterMesh;
//    faFuzzyMesh: M.FederFacade.FuzzyMesh := not M.FederFacade.FuzzyMesh;
//    faOpenMesh: M.FederFacade.OpenMesh := not M.FederFacade.OpenMesh;
//    faPolarMesh: M.FederFacade.PolarMesh := not M.FederFacade.PolarMesh;
//    faLinearMesh: M.FederFacade.LinearMesh := not M.FederFacade.LinearMesh;
//    faReducedMesh: M.FederFacade.ReducedMesh := not M.FederFacade.ReducedMesh;
//    faReduceMode0: M.ReduceMode := 0;
//    faReduceMode1: M.ReduceMode := 1;
//    faReduceMode2: M.ReduceMode := 2;
//    faReduceMode3: M.ReduceMode := 3;
//
//    faMeshSize32: M.FederFacade.MeshSize := 32;
//    faMeshSize64: M.FederFacade.MeshSize := 64;
//    faMeshSize128: M.FederFacade.MeshSize := 128;
//    faMeshSize256: M.FederFacade.MeshSize := 256;
//    faMeshSize512: M.FederFacade.MeshSize := 512;
//    faMeshSize1024: M.FederFacade.MeshSize := 1024;
//
//    faResolution1: M.FederFacade.Resolution := 1;
//    faResolution2: M.FederFacade.Resolution := 2;
//    faResolution3: M.FederFacade.Resolution := 3;
//    faResolution4: M.FederFacade.Resolution := 4;
//    faResolution5: M.FederFacade.Resolution := 5;
//    faResolution6: M.FederFacade.Resolution := 6;
//
//    faSetShift: MainVar.ShiftState := [ssShift];
//    faSetCtrl: MainVar.ShiftState := [ssCtrl];
//    faClearShift: MainVar.ShiftState := [];
//
//    faParamPX: M.ParamManager.ChangeParam(fppx);
//    faParamPY: M.ParamManager.ChangeParam(fppy);
//    faParamVA: M.ParamManager.ChangeParam(fpva);
//    faParamNP: M.ParamManager.ChangeParam(fpnp);
//    faParamFP: M.ParamManager.ChangeParam(fpfp);
//
//    faParamT1: M.ParamManager.ChangeParam(fpt1);
//    faParamT2: M.ParamManager.ChangeParam(fpt2);
//    faParamT3: M.ParamManager.ChangeParam(fpt3);
//    faParamT4: M.ParamManager.ChangeParam(fpt4);
//
//    faParamRX: M.ParamManager.ChangeParam(fprx);
//    faParamRY: M.ParamManager.ChangeParam(fpry);
//    faParamRZ: M.ParamManager.ChangeParam(fprz);
//    faParamCZ: M.ParamManager.ChangeParam(fpcz);
//    faParamR: M.ParamManager.ChangeParam(fpRange);
//    faParamT: M.ParamManager.ChangeParam(fpt);
//    faParamK: M.ParamManager.ChangeParam(fpk);
//    faParamL: M.ParamManager.ChangeParam(fpl);
//    faParamZ: M.ParamManager.ChangeParam(fpz);
//    faParamA: M.ParamManager.ChangeParam(fpAttenuation);
//    faParamG: M.ParamManager.ChangeParam(fpGrenze);
//    faParamIV: M.ParamManager.ChangeParam(fpiv);
//    faParamIW: M.ParamManager.ChangeParam(fpiw);
//    faParamJV: M.ParamManager.ChangeParam(fpjv);
//    faParamJW: M.ParamManager.ChangeParam(fpjw);
//
//    faParamTRT: M.ParamManager.ChangeParam(fptrt);
//    faParamTRX: M.ParamManager.ChangeParam(fptrx);
//    faParamTRY: M.ParamManager.ChangeParam(fptry);
//
//    faCycleIP: M.ParamManager.CycleIP;
//    faCycleIM: M.ParamManager.CycleIM;
//    faCycleJP: M.ParamManager.CycleJP;
//    faCycleJM: M.ParamManager.CycleJM;
//
//    faCycleK: M.ParamManager.CycleK;
//    faCycleL: M.ParamManager.CycleL;
//    faCycleO: M.ParamManager.CycleO;
//    faCycleR: M.ParamManager.CycleR;
//    faCycleT: M.ParamManager.CycleT;
//    faCycleU: M.ParamManager.CycleU;
//    faCycleWP: M.ParamManager.CycleWP;
//    faCycleWM: M.ParamManager.CycleWM;
//
//    faToggleMarker: M.FederGraph.ToggleMarker;
//    faToggleGrid: M.FederGraph.ToggleGrid;
//    faToggleGridFrequency: M.FederGraph.ToggleGridFrequency;
//    faToggleDropTarget:
//    begin
//      if Assigned(OnToggleDropTarget) then
//        OnToggleDropTarget(nil);
//    end;
//    faToggleCylinder: M.FederGraph.ToggleCylinder;
//    faToggleDiameter: M.FederGraph.ToggleDiameter;
//    faToggleProbe: M.ToggleProbe;
//    faToggleLabelText: M.FederGraph.ToggleLabel;
//
//    faDiaSectionP,
//    faDiaSectionM,
//    faDiaSectionB,
//    faCycleDiaSection,
//    faToggleTF,
//    faToggleDF,
//    faToggleLL,
//    faToggleLC1,
//    faToggleLC2,
//    faToggleDash: M.HandleAction(fa);
//
//    faLayout0 .. faLayout89: M.TouchbarLayout := fa - faLayout0;
//
//    faMenu00: M.MenubarLayout := 0;
//    faMenu10: M.MenubarLayout := 10;
//    faMenu20: M.MenubarLayout := 20;
//    faMenu30: M.MenubarLayout := 30;
//    faMenu40: M.MenubarLayout := 40;
//    faMenu50: M.MenubarLayout := 50;
//    faMenu60: M.MenubarLayout := 60;
//    faMenu70: M.MenubarLayout := 70;
//    faMenu80: M.MenubarLayout := 80;
//
//    faPlay: ;
//    faExecute: ;
//
//    faToggleQuickMesh: M.FederGraph.QuickMesh := not M.FederGraph.QuickMesh;
//    faToggleParamLock: M.FederData.ParamLock := not M.FederData.ParamLock;
//    faToggleTextureLock: M.FederData.TextureLock := not M.FederData.TextureLock;
//    faToggleBackgroundLock: M.FederData.BackgroundLock := not M.FederData.BackgroundLock;
//    faToggleForceLock: M.FederData.ForceLock := not M.FederData.ForceLock;
//    faToggleLuxLock: M.FederData.LuxLock := not M.FederData.LuxLock;
//
//    faToggleBMap: M.FederFacade.Bigmap := not M.FederFacade.Bigmap;
//    faToggleMCap: M.FederFacade.MinusCap := not M.FederFacade.MinusCap;
//    faTogglePCap: M.FederFacade.PlusCap := not M.FederFacade.PlusCap;
//    faToggleSolutionMode: M.FederFacade.SolutionMode := not M.FederFacade.SolutionMode;
//    faToggleVorzeichen: M.FederFacade.Vorzeichen := not M.FederFacade.Vorzeichen;
//
//    faToggleMoveMode: M.Frame3D.MoveMode := not M.Frame3D.MoveMode;
//    faLinearMove: M.Frame3D.MoveMode := False;
//    faExpoMove: M.Frame3D.MoveMode := True;
//
//    faDimM: M.FederModel.Dim := M.FederModel.Dim - 1;
//    faDimP: M.FederModel.Dim := M.FederModel.Dim + 1;
//
//    faForceMode0: M.FederModel.ForceMode := 0;
//    faForceMode1: M.FederModel.ForceMode := 1;
//    faForceMode2: M.FederModel.ForceMode := 2;
//
//    faM1:
//    begin
//      M.FederText.FlashCaption := 'm1';
//      M.CycleMX(1);
//    end;
//    faM2:
//    begin
//      M.FederText.FlashCaption := 'm2';
//      M.CycleMX(2);
//    end;
//    faM3:
//    begin
//      M.FederText.FlashCaption := 'm3';
//      M.CycleMX(3);
//    end;
//
//    faTextureClear:
//    begin
//      //DropTargetVisible := False;
//      M.CloseBitmap;
//    end;
//
//    faSave:
//    begin
//      M.FederText.FlashCaption := 'Ctrl s (Save)';
//      M.SaveAction;
//    end;
//
//    faLoad:
//    begin
//      M.FederText.FlashCaption := 'Ctrl l (Load)';
//      M.LoadAction;
//    end;
//
//    faOpen:
//    begin
//      M.FederText.FlashCaption := 'Ctrl o (Open)';
//      M.OpenBundle;
//    end;
//
//    faCopy:
//    begin
//      M.FederText.FlashCaption := 'Ctrl c (Copy Code)';
//      M.CopyDiffCode;
//    end;
//
//    faPaste:
//    begin
//      M.FederText.FlashCaption := 'Ctrl v';
//      M.PasteSample;
//    end;
//
//    faShare:
//    begin
//      M.FederText.FlashCaption := 'Share';
//      M.ShareSample;
//    end;
//
//    faAnimationStop: M.Stop;
//
//    faAnimationStartA: M.ScriptL; //M.StartSampleAnimation(False, True, True);
//    faAnimationStartD: M.StartSampleAnimation(False, False, False);
//    faAnimationStartF: M.StartSampleAnimation(False, True, False);
//    faAnimationStartS: M.StartSampleAnimation(True, True, False);
//    faAnimationStartT: M.StartSampleAnimation(False, True, True);
//
//    faFormatLandscape:
//    begin
//      M.FormatManager.WantClientFormat := True;
//      M.FormatManager.FormatIndex := 1;
//    end;
//    faFormatPortrait:
//    begin
//      M.FormatManager.WantClientFormat := True;
//      M.FormatManager.FormatIndex := 2;
//    end;
//    faFormatIPhoneLandscape:
//    begin
//      M.FormatManager.WantClientFormat := True;
//      M.FormatManager.FormatIndex := 3;
//    end;
//    faFormatIPhonePortrait:
//    begin
//      M.FormatManager.WantClientFormat := True;
//      M.FormatManager.FormatIndex := 4;
//    end;
//
//    faSwapDown:
//    begin
//      if Assigned(OnSwapDown) then
//        OnSwapDown(Self);
//    end;
//    faSwapGraph:
//    begin
//      if Assigned(OnSwapGraph) then
//        OnSwapGraph(Self);
//    end;
//    faShowData:
//    begin
//      M.ToggleEventMenuPanel;
//    end;
//    faShowInfo:
//    begin
//      M.ShowInfo;
//    end;
//    faShowMemo:
//    begin
//      if Assigned(OnShowMemo) then
//        OnShowMemo(Self);
//    end;
//    faShowActions:
//    begin
//      if Assigned(OnShowActi) then
//        OnShowActi(Self);
//    end;
//    faShowRepo:
//    begin
//      if Assigned(OnShowRepo) then
//        OnShowRepo(Self);
//    end;
//    faShowAnim:
//    begin
//      if Assigned(OnShowAnim) then
//        OnShowAnim(Self);
//    end;
//    faEditText:
//    begin
//      if Assigned(OnEditText) then
//        OnEditText(Self);
//    end;
//    faEditPref:
//    begin
//      if Assigned(OnEditPref) then
//        OnEditPref(Self);
//    end;
//    faEditConn:
//    begin
//      if Assigned(OnEditConn) then
//        OnEditConn(Self);
//    end;
//    faEditHost:
//    begin
//      if Assigned(OnEditHost) then
//        OnEditHost(Self);
//    end;
//    faEditPort:
//    begin
//      if Assigned(OnEditPort) then
//        OnEditPort(Self);
//    end;
//    faEditStep:
//    begin
//      if Assigned(OnEditStep) then
//        OnEditStep(Self);
//    end;
//
//    faRecall1: M.ManualTransition.Recall1;
//    faRecall2: M.ManualTransition.Recall2;
//    faMemory1: M.ManualTransition.Memory1;
//    faMemory2: M.ManualTransition.Memory2;
//    faTransit: M.ManualTransition.Transit;
//
//    faConnect: M.ConnectAction;
//    faDisconnect: M.DisconnectAction;
//    faDownload: M.DownloadAction;
//
//    faCopyPOV: M.CopyMesh(1);
//    faCopyOBJ: M.CopyMesh(2);
//    faCopyBitmap: M.CopyBitmap;
//    faCopyBitmap3D: M.CopyBitmap3D;
//    faCopyBitmap2D: M.CopyBitmap2D;
//    faCopyTextureBitmap: M.CopyTextureBitmap;
//    faCopyTextureBitmapText: M.CopyTextureBitmapText;
//    faSelectTextureBitmap: M.SelectTextureBitmap;
//
//    faWriteActionReport: M.WriteActionReport;
//    faWriteActionTable: M.WriteActionTable;
//
//    faKeyboard01: M.KeyBinding := 1;
//    faKeyboard02: M.KeyBinding := 2;
//
//    faReset: M.DoReset;
//    faResetPosition: M.DoResetPosition;
//    faResetRotation: M.DoResetRotation;
//    faResetZoom: M.DoResetZoom;
//    faResetFrustum: M.DoResetFrustum;
//
//    faRandom: M.DoRandom(1);
//    faRandomWhite: M.RandomBitmapWhite;
//    faRandomBlack: M.RandomBitmapBlack;
//    faBitmapEscape: M.CycleBitmapE;
//    faPan: M.ParamManager.ChangeParam(fpUnknown);
//    faInitSpecial: M.InitSpecial;
//    faCycleRingP: M.CycleRing(1);
//    faCycleRingM: M.CycleRing(-1);
//    faToggleContour: M.ToggleContourPixel;
//    faDiff0: M.ToggleDiff(0);
//    faDiff1: M.ToggleDiff(1);
//    faDiff10: M.ToggleDiff(2);
//
//    faToggleViewType: M.ToggleViewType(0);
//    faViewTypeOrtho: M.ToggleViewType(1);
//    faViewTypePerspective: M.ToggleViewType(2);
//
//    faAutoSend,
//    faAutoSendOn,
//    faAutoSendOff: M.AutoSend := fa;
//
//    faPlusOne: M.PlusOne;
//    faShirtColorOn: M.UpdateShirtColor(True);
//    faShirtColorOff: M.UpdateShirtColor(False);
//    faToggleShirtColor: M.ToggleShirtColor;
//
//    faCreateImage3D: M.CreateImage3D;
//    faCreateImageSeries3D: M.CreateImageSeries3D;
//    faCreateSeries2D: M.CreateSeries2D;
//    faCreateImageSeries2D: M.CreateImageSeries2D;
//    faCreateImage2D: M.CreateImage2D;
//    faCreateThumbs: M.CreateThumbs;
//    faCreateExtenderThumbs: M.CreateExtenderThumbs;
//
//    faSliceOff: M.GotoSlice(-1);
//    faNextSlice: M.CycleSlice;
//
//    faTile0: M.GotoTile(0);
//    faTile1: M.GotoTile(1);
//    faTile2: M.GotoTile(2);
//    faTile3: M.GotoTile(3);
//    faTile4: M.GotoTile(4);
//    faTile5: M.GotoTile(5);
//    faTile6: M.GotoTile(6);
//    faTile7: M.GotoTile(7);
//    faTile8: M.GotoTile(8);
//    faTile9: M.GotoTile(9);
//
//    faLabelTextP: M.FederGraph.ScaleLabelText(1);
//    faLabelTextM: M.FederGraph.ScaleLabelText(-1);
//
//    faParam0: M.ParamManager.ChangeParam(fp0);
//    faParam1: M.ParamManager.ChangeParam(fp1);
//    faParam2: M.ParamManager.ChangeParam(fp2);
//    faParam3: M.ParamManager.ChangeParam(fp3);
//    faParam4: M.ParamManager.ChangeParam(fp4);
//    faParam5: M.ParamManager.ChangeParam(fp5);
//    faParam6: M.ParamManager.ChangeParam(fp6);
//    faParam7: M.ParamManager.ChangeParam(fp7);
//    faParam8: M.ParamManager.ChangeParam(fp8);
//    faParam9: M.ParamManager.ChangeParam(fp9);
//
//    faEulerSync: M.DoEulerSync;
//
//    faSourcePascal: M.CopySource(0);
//    faSourceMaxima: M.CopySource(1);
//    faSourceMaple: M.CopySource(2);
//    faSourceMathematica: M.CopySource(3);
//
//    faParamBahnRadius: M.ParamManager.ChangeParam(fpbpr);
//    faParamBahnPositionX: M.ParamManager.ChangeParam(fpbpx);
//    faParamBahnPositionY: M.ParamManager.ChangeParam(fpbpy);
//    faParamBahnAngle: M.ParamManager.ChangeParam(fpbpa);
//    faParamBahnStrokeWidth1: M.ParamManager.ChangeParam(fpbs1);
//    faParamBahnStrokeWidth2: M.ParamManager.ChangeParam(fpbs2);
//    faParamBahnCylinderF: M.ParamManager.ChangeParam(fpbcf);
//    faParamBahnCylinderD: M.ParamManager.ChangeParam(fpbcd);
//    faParamBahnCylinderZ: M.ParamManager.ChangeParam(fpbcz);
//
//    faBitmapDraw,
//    faMeshDraw,
//    faPolygonDraw: M.HandleAction(fa);
//
//    faToggleCanvasClear: M.ToggleCanvasClear(-1);
//    faCanvasClearOn: M.ToggleCanvasClear(1);
//    faCanvasClearOff: M.ToggleCanvasClear(0);
//    faRepaint: M.HandleAction(fa);
//
//    faInitBG: M.HandleAction(fa);
//    faClearBG: M.HandleAction(fa);
//    faDrawBG: M.HandleAction(fa);
//
//    faLabelBatchP: M.ToggleLabelBatch(1);
//    faLabelBatchM: M.ToggleLabelBatch(-1);
//
//    faRotStep0: M.DoRotStep(0);
//    faRotStep1: M.DoRotStep(1);
//    faRotStep2: M.DoRotStep(2);
//    faRotStep3: M.DoRotStep(3);
//    faRotStepA: M.DoRotStep(4);
//
//    faParamORX: M.ParamManager.ChangeParam(fporx);
//    faParamORY: M.ParamManager.ChangeParam(fpory);
//    faParamORZ: M.ParamManager.ChangeParam(fporz);
//
//    faExportDB: M.ExportDB;
//    faImportDB: M.ImportDB;
//    faCreateDB: M.CreateDB;
//
//    faAngleSwap: M.AngleSwap;
//    faToggleZoom: M.ToggleTileZoom;
//    faToggleLinearForce: M.ToggleLinearForce;
//    faToggleColorPanel: M.ToggleColorPanel;
//
//    faCycleDisplayM: M.CycleDisplayM;
//    faCycleDisplayP: M.CycleDisplayP;
//
//    faLevelM: M.CycleDBM;
//    faLevelP: M.CycleDBP;
//
//    faCopyBinCode: M.CopyDiffBin;
//    faCopyBinCodeTest: M.CopyDiffBinTest;
//    faRunBinPixelTest: M.RunBinPixelTest;
//
//    faCopyImprintedBitmap: M.CopyImprintedBitmap;
//    faCopyImprintedBitmapTest: M.CopyImprintedBitmapTest;
//
//    faCopyDepthMap: M.CopyDepthMap;
//    faInitDepthMap: M.InitDepthMap;
//
//    faCopyShortcutReport: M.CopyShortcutReport;
//
//    faDisplay2D: M.Display := Display2D;
//    faDisplay3D: M.Display := Display3D;
//    faDisplay32: M.Display := Display32;
//    faDisplay33: M.Display := Display33;
//    faDisplay64: M.Display := Display64;
//    faDisplay66: M.Display := Display66;
//    faDisplay00: M.Display := Display00;
//
//    faUpdateCards: M.UpdateContent;
//    faCopyTiledImage0: M.CopyTiledImage(0);
//    faCopyTiledImage1: M.CopyTiledImage(1);
//    faCopyTiledImage2: M.CopyTiledImage(2);
//    faCopyTiledImage3: M.CopyTiledImage(3);
//
//    faFederMesh: M.ToggleLaurana(0);
//    faLauranaMesh: M.ToggleLaurana(1);
//    faToggleLaurana: M.ToggleLaurana(-1);
//
//    faCopyMeshDataReport: M.CopyMeshDataReport;
//
//    faParamL1X: M.ParamManager.ChangeParam(fpL1X);
//    faParamL1Y: M.ParamManager.ChangeParam(fpL1Y);
//    faParamL1Z: M.ParamManager.ChangeParam(fpL1Z);
//
//    faParamL2X: M.ParamManager.ChangeParam(fpL2X);
//    faParamL2Y: M.ParamManager.ChangeParam(fpL2Y);
//    faParamL2Z: M.ParamManager.ChangeParam(fpL2Z);
//
//    faParamL3X: M.ParamManager.ChangeParam(fpL3X);
//    faParamL3Y: M.ParamManager.ChangeParam(fpL3Y);
//    faParamL3Z: M.ParamManager.ChangeParam(fpL3Z);
//
//    faParamL4X: M.ParamManager.ChangeParam(fpL4X);
//    faParamL4Y: M.ParamManager.ChangeParam(fpL4Y);
//    faParamL4Z: M.ParamManager.ChangeParam(fpL4Z);
//
//    faLuxOn: M.ToggleLux(1);
//    faLuxOff: M.ToggleLux(0);
//    faToggleLux: M.ToggleLux(-1);
//
//    faLux1On: M.ToggleLux1(1);
//    faLux1Off: M.ToggleLux1(0);
//    faToggleLux1: M.ToggleLux1(-1);
//
//    faLux2On: M.ToggleLux2(1);
//    faLux2Off: M.ToggleLux2(0);
//    faToggleLux2: M.ToggleLux2(-1);
//
//    faLux3On: M.ToggleLux3(1);
//    faLux3Off: M.ToggleLux3(0);
//    faToggleLux3: M.ToggleLux3(-1);
//
//    faLux4On: M.ToggleLuxN(4, 1);
//    faLux4Off: M.ToggleLuxN(4, 0);
//    faToggleLux4: M.ToggleLuxN(4, -1);
//
//    faLuxMarkerOn: M.ToggleLuxN(0, 1);
//    faLuxMarkerOff: M.ToggleLuxN(0, 0);
//    faToggleLuxMarker: M.ToggleLuxN(0, -1);
//
//    faLightMode0: M.ToggleLightMode(0);
//    faLightMode1: M.ToggleLightMode(1);
//    faLightMode2: M.ToggleLightMode(2);
//    faLightMode3: M.ToggleLightMode(3);
//    faLightMode4: M.ToggleLightMode(4);
//
//    faRepo010: M.InitRepo(10);
//    faRepo020: M.InitRepo(20);
//    faRepo050: M.InitRepo(50);
//    faRepo100: M.InitRepo(100);
//    faRepo150: M.InitRepo(150);
//    faRepo480: M.InitRepo(480);
//
//    faPaletteOn: M.TogglePalette(1);
//    faPaletteOff: M.TogglePalette(0);
//
//    faColorPanelOn: M.ShowColorPanel := True;
//    faColorPanelOff: M.ShowColorPanel := False;
//
//    faForceZ0: M.WantPosZ12 := False;
//    faWantZ12: M.WantPosZ12 := True;
//
//    faFocusEditField: M.FocusEditField;
//    faShowEditField: M.ShowEditField := not M.ShowEditField;
//
//    faStepRXM: M.Frame3D.DoMM(fmkRY, -10, 0);
//    faStepRXP: M.Frame3D.DoMM(fmkRY, 10, 0);
//    faStepRYM: M.Frame3D.DoMM(fmkRX, 0, -10);
//    faStepRYP: M.Frame3D.DoMM(fmkRX, 0, 10);
//    faStepRZM: M.Frame3D.DoMM(fmkRZ, -10, 0);
//    faStepRZP: M.Frame3D.DoMM(fmkRZ, 10, 0);
//    faStepCZM: M.Frame3D.DoZoom(0.3);
//    faStepCZP: M.Frame3D.DoZoom(-0.3);
//
//    faActionMap1: M.ActionMap := 1;
//    faActionMap2: M.ActionMap := 2;
//    faToggleActionMap: M.ToggleActionMap;
//
//    faShowAppBar: M.ShowAppBar;
//    faGotoSample0: M.GotoSample(0);
//
//    faToggleOpacity: M.FederFacade.Opacity := not M.FederFacade.Opacity;
//    faOpacityOn: M.FederFacade.Opacity := True;
//    faOpacityOff: M.FederFacade.Opacity := False;
//
//    faNewGame: M.NewGame;
//
//    faToggleHardCopy: HardCopyFlag := not HardCopyFlag;
//    faHardCopyOn: HardCopyFlag := True;
//    faHardCopyOff: HardCopyFlag := False;
//
//    faTogglePngCopy: PngCopyFlag := not PngCopyFlag;
//    faPngCopyOn: PngCopyFlag := True;
//    faPngCopyOff: PngCopyFlag := False;
//
//    faToggleNoCopy: NoCopyFlag := not NoCopyFlag;
//    faNoCopyOn: NoCopyFlag := True;
//    faNoCopyOff: NoCopyFlag := False;
//
//    faIconSize016: IconSize := 16;
//    faIconSize032: IconSize := 32;
//    faIconSize048: IconSize := 48;
//    faIconSize064: IconSize := 64;
//    faIconSize096: IconSize := 96;
//    faIconSize128: IconSize := 128;
//    faIconSize256: IconSize := 256;
//    faIconSize512: IconSize := 512;
//    faIconSize640: IconSize := 640;
//    faIconSize960: IconSize := 960;
//    faIconSize01K: IconSize := 1024;
//
//    faToggleModel: M.ToggleModel;
//
//    faColorMix0: Main.RGBColorMix := 0;
//    faColorMix1: Main.RGBColorMix := 1;
//    faColorMix2: Main.RGBColorMix := 2;
//    faColorMix3: Main.RGBColorMix := 3;
//    faColorMix4: Main.RGBColorMix := 4;
//    faColorMix5: Main.RGBColorMix := 5;
//
//    faColorMixP: Main.CycleColorMixP;
//    faColorMixM: Main.CycleColorMixM;
//
//    faToggleModelSync: M.WantModelSync := not M.WantModelSync;
//    faModelSyncOn: M.WantModelSync := True;
//    faModelSyncOff: M.WantModelSync := False;
//
//    faToggleViewSync: M.WantViewSync := not M.WantViewSync;
//    faViewSyncOn: M.WantViewSync := True;
//    faViewSyncOff: M.WantViewSync := False;
//
//    faTogglePin: M.FederModel.Pin := not M.FederModel.Pin;
//    faPinOn: M.FederModel.Pin := True;
//    faPinOff: M.FederModel.Pin := False;
//
//    faToggleNorm: M.FederModel.Norm := not M.FederModel.Norm;
//    faNormOn: M.FederModel.Norm := True;
//    faNormOff: M.FederModel.Norm := False;
//
//    faTextureNormP: M.CycleTextureNormP;
//    faTextureNormM: M.CycleTextureNormM;
//    faTextureNorm0: M.FederModel.TextureNorm := 0;
//    faTextureNorm1: M.FederModel.TextureNorm := 1;
//    faTextureNorm2: M.FederModel.TextureNorm := 2;
  end;
end;

end.
