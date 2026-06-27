unit RiggVar.FB.ActionDef;

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

const
  // --- generated code snippet ---

  { EmptyAction }
  fagNoop = 0;

  { Pages }
  fagActionPageM = 1;
  fagActionPageP = 2;
  fagActionPageE = 3;
  fagActionPageS = 4;
  fagActionPageX = 5;
  fagActionPage1 = 6;
  fagActionPage2 = 7;
  fagActionPage3 = 8;
  fagActionPage4 = 9;
  fagActionPage5 = 10;
  fagActionPage6 = 11;

  { Forms }
  fagRotaForm1 = 12;
  fagRotaForm2 = 13;
  fagRotaForm3 = 14;
  fagShowMemo = 15;
  fagShowActions = 16;
  fagShowOptions = 17;
  fagShowDrawings = 18;
  fagShowConfig = 19;
  fagShowKreis = 20;
  fagShowInfo = 21;
  fagShowSplash = 22;
  fagShowForce = 23;
  fagShowTabelle = 24;
  fagShowDetail = 25;
  fagShowSaling = 26;
  fagShowController = 27;
  fagShowText = 28;
  fagShowTrimmTab = 29;
  fagShowAnim = 30;
  fagEditText = 31;
  fagEditConn = 32;
  fagEditHost = 33;
  fagEditPort = 34;
  fagEditPref = 35;
  fagEditStep = 36;
  fagShowData = 37;
  fagShowRepo = 38;
  fagShowShad = 39;
  fagShowChart = 40;
  fagShowDiagA = 41;
  fagShowDiagC = 42;
  fagShowDiagE = 43;
  fagShowDiagQ = 44;

  { TouchLayout }
  fagTouchTablet = 45;
  fagTouchPhone = 46;
  fagTouchDesk = 47;

  { Scene }
  fagScene1 = 48;
  fagScene2 = 49;
  fagScene3 = 50;
  fagScene4 = 51;
  fagScene5 = 52;

  { Plot }
  fagPlot0 = 53;
  fagPlot1 = 54;
  fagPlot2 = 55;
  fagPlot3 = 56;
  fagPlot4 = 57;
  fagPlot5 = 58;
  fagPlot6 = 59;
  fagPlot7 = 60;
  fagPlot8 = 61;
  fagPlot9 = 62;
  fagPlot10 = 63;
  fagPlot11 = 64;
  fagPlot12 = 65;
  fagPlot13 = 66;

  { Figure }
  fagFigure1 = 67;
  fagFigure2 = 68;
  fagFigure3 = 69;
  fagFigure4 = 70;
  fagFigure5 = 71;
  fagFigure6 = 72;

  { Graph }
  fagGraph1 = 73;
  fagGraph2 = 74;
  fagGraph3 = 75;
  fagGraph4 = 76;
  fagGraph5 = 77;

  { Color }
  fagColor0 = 78;
  fagColor1 = 79;
  fagColor2 = 80;
  fagColor3 = 81;
  fagColor4 = 82;
  fagColor5 = 83;
  fagColor6 = 84;

  { Param }
  fagParam0 = 85;
  fagParam1 = 86;
  fagParam2 = 87;
  fagParam3 = 88;
  fagParam4 = 89;
  fagParam5 = 90;
  fagParam6 = 91;
  fagParam7 = 92;
  fagParam8 = 93;
  fagParam9 = 94;

  { SystemParam }
  fagParamX1 = 95;
  fagParamY1 = 96;
  fagParamZ1 = 97;
  fagParamL1 = 98;
  fagParamK1 = 99;
  fagParamX2 = 100;
  fagParamY2 = 101;
  fagParamZ2 = 102;
  fagParamL2 = 103;
  fagParamK2 = 104;
  fagParamX3 = 105;
  fagParamY3 = 106;
  fagParamZ3 = 107;
  fagParamL3 = 108;
  fagParamK3 = 109;
  fagParamX4 = 110;
  fagParamY4 = 111;
  fagParamZ4 = 112;
  fagParamL4 = 113;
  fagParamK4 = 114;

  { CoordParam }
  fagCoord0 = 115;
  fagCoord1 = 116;
  fagCoord2 = 117;
  fagCoord3 = 118;

  { LuxParam }
  fagParamL1X = 119;
  fagParamL1Y = 120;
  fagParamL1Z = 121;
  fagParamL2X = 122;
  fagParamL2Y = 123;
  fagParamL2Z = 124;
  fagParamL3X = 125;
  fagParamL3Y = 126;
  fagParamL3Z = 127;
  fagParamL4X = 128;
  fagParamL4Y = 129;
  fagParamL4Z = 130;

  { ComboCycle }
  fagCycleComboM = 131;
  fagCycleComboP = 132;
  fagCycleComboValueM = 133;
  fagCycleComboValueP = 134;
  fagCycleComboValue = 135;

  { ParamCycle }
  fagCycleX = 136;
  fagCycleY = 137;
  fagCycleZ = 138;
  fagCycleL = 139;
  fagCycleK = 140;
  fagCycleO = 141;
  fagCycleR = 142;
  fagCycleT = 143;
  fagCycleU = 144;

  { FlagCycle }
  fagCycleFlagM = 145;
  fagCycleFlagP = 146;
  fagToggleFlag = 147;

  { ModelParams }
  fagParamR = 148;
  fagParamT = 149;
  fagParamL = 150;
  fagParamK = 151;
  fagParamZ = 152;
  fagParamA = 153;
  fagParamG = 154;
  fagParamX12 = 155;
  fagParamY12 = 156;
  fagParamZ12 = 157;
  fagParamY3F = 158;
  fagParamL3F = 159;
  fagParamLF = 160;

  { ConeSections }
  fagParamMZ = 161;
  fagParamKW = 162;
  fagConeModeOn = 163;
  fagConeModeOff = 164;
  fagToggleConeMode = 165;

  { ModelOptions }
  fagToggleSolutionMode = 166;
  fagToggleVorzeichen = 167;
  fagToggleLinearForce = 168;
  fagToggleGleich = 169;
  fagToggleMCap = 170;
  fagTogglePCap = 171;
  fagForceZ0 = 172;
  fagWantZ12 = 173;
  fagDiff0 = 174;
  fagDiff1 = 175;
  fagDiff10 = 176;

  { OptionCycle }
  fagCyclePlotM = 177;
  fagCyclePlotP = 178;
  fagCycleGraphM = 179;
  fagCycleGraphP = 180;
  fagCycleFigureM = 181;
  fagCycleFigureP = 182;
  fagPlotFigureM = 183;
  fagPlotFigureP = 184;
  fagDimM = 185;
  fagDimP = 186;

  { ForceMode }
  fagForceMode0 = 187;
  fagForceMode1 = 188;
  fagForceMode2 = 189;

  { GroupM }
  fagM1 = 190;
  fagM2 = 191;
  fagM3 = 192;

  { SliceOptions }
  fagCycleIP = 193;
  fagCycleIM = 194;
  fagCycleJP = 195;
  fagCycleJM = 196;
  fagCycleWP = 197;
  fagCycleWM = 198;
  fagCycleSliceModeM = 199;
  fagCycleSliceModeP = 200;
  fagSliceOff = 201;
  fagNextSlice = 202;

  { RingActions }
  fagBlindRingP = 203;
  fagBlindRingM = 204;
  fagCycleRingP = 205;
  fagCycleRingM = 206;
  fagToggleShirtMode = 207;
  fagToggleShirtColor = 208;
  fagShirtColorOn = 209;
  fagShirtColorOff = 210;
  fagApplyRingColor = 211;
  fagToggleShirtFarbe = 212;
  fagShirtFarbeOn = 213;
  fagShirtFarbeOff = 214;
  fagPixelCount1 = 215;
  fagPixelCount2 = 216;
  fagPixelCount4 = 217;

  { ParamBand }
  fagParamBandSelected = 218;
  fagParamBandCount = 219;
  fagParamBandDistributionX = 220;
  fagParamBandDistributionY = 221;
  fagParamBandWidth = 222;
  fagBandWidthAbsolute = 223;
  fagBandWidthRelative = 224;
  fagBandWidthContour = 225;

  { BlindRingSelection }
  fagBlindRing1 = 226;
  fagBlindRing5 = 227;
  fagBlindRingA = 228;
  fagBlindRingB = 229;
  fagBlindRingC = 230;
  fagBlindRingD = 231;
  fagBlindRingE = 232;
  fagBlindRingF = 233;

  { CurrentBand }
  fagShowCurrentBand0 = 234;
  fagShowCurrentBand1 = 235;
  fagShowCurrentBandT = 236;

  { BandSelection }
  fagBandSelectionM = 237;
  fagBandSelectionP = 238;
  fagBandSelection16 = 239;
  fagBandSelection17 = 240;
  fagBandSelection18 = 241;
  fagBandSelection19 = 242;
  fagBandSelection20 = 243;
  fagBandSelection21 = 244;

  { Mesh }
  fagFederMesh = 245;
  fagLauranaMesh = 246;
  fagToggleLaurana = 247;

  { MeshForm }
  fagPlotMesh = 248;
  fagFlatMesh = 249;
  fagDiaMesh = 250;
  fagKegelMesh = 251;
  fagKugelMesh = 252;
  fagEggMesh = 253;
  fagEliMesh = 254;
  fagSoapMesh = 255;
  fagBackPlaneOn = 256;
  fagBackPlaneOff = 257;
  fagToggleBackPlane = 258;
  fagParamEggX = 259;
  fagParamEggZ = 260;

  { MeshMode }
  fagEvenMesh = 261;
  fagFilterMesh = 262;
  fagFuzzyMesh = 263;
  fagOpenMesh = 264;
  fagPolarMesh = 265;
  fagLinearMesh = 266;
  fagReducedMesh = 267;
  fagReduceMode0 = 268;
  fagReduceMode1 = 269;
  fagReduceMode2 = 270;
  fagReduceMode3 = 271;

  { MeshSize }
  fagMeshSize4 = 272;
  fagMeshSize8 = 273;
  fagMeshSize16 = 274;
  fagMeshSize32 = 275;
  fagMeshSize64 = 276;
  fagMeshSize128 = 277;
  fagMeshSize256 = 278;
  fagMeshSize316 = 279;
  fagMeshSize512 = 280;
  fagMeshSize1024 = 281;

  { MeshResolution }
  fagResolution1 = 282;
  fagResolution2 = 283;
  fagResolution3 = 284;
  fagResolution4 = 285;
  fagResolution5 = 286;
  fagResolution6 = 287;

  { MeshExport }
  fagCopyPOV = 288;
  fagCopyOBJ = 289;

  { CycleMesh }
  fagCycleMeshM = 290;
  fagCycleMeshP = 291;

  { MeshFigures }
  fagToggleMarker = 292;
  fagToggleGrid = 293;
  fagToggleGridFrequency = 294;
  fagToggleCylinder = 295;
  fagToggleCube = 296;
  fagToggleCorner = 297;
  fagToggleLimitPlane = 298;

  { MeshOptions }
  fagTextureMidd = 299;
  fagTextureVert = 300;
  fagTextureJitt = 301;
  fagTextureJack = 302;
  fagInvertedMesh = 303;
  fagInvertedMeshOn = 304;
  fagInvertedMeshOff = 305;
  fagUprightMesh = 306;
  fagUprightMeshOn = 307;
  fagUprightMeshOff = 308;
  fagFlippedTexture = 309;
  fagFlippedTextureOn = 310;
  fagFlippedTextureOff = 311;

  { VertexPulling }
  fagToggleMoreDetail = 312;
  fagToggleDetailPulling = 313;
  fagToggleZeroPulling = 314;
  fagToggleLimitPulling = 315;
  fagToggleSlicePulling = 316;
  fagToggleTargetPulling = 317;
  fagToggleRightPulling = 318;

  { MeshLine }
  fagToggleKeepRuns = 319;
  fagToggleGridTest = 320;
  fagTogglePlotArea = 321;
  fagToggleExpoTest = 322;
  fagToggleSecoTest = 323;
  fagToggleScanHorz = 324;
  fagToggleScanVert = 325;
  fagToggleScanBoth = 326;
  fagToggleAutoCalc = 327;
  fagToggleWantLoop = 328;

  { MeshLineOptions }
  fagToggleLF0 = 329;
  fagToggleLF1 = 330;
  fagToggleLF2 = 331;
  fagToggleLF3 = 332;
  fagToggleLF4 = 333;
  fagToggleLF5 = 334;
  fagToggleLF6 = 335;
  fagToggleLF7 = 336;
  fagToggleLF8 = 337;
  fagToggleLF9 = 338;
  fagToggleMeshLine = 339;
  fagShowSingleExpo = 340;
  fagShowSingleSeco = 341;
  fagShowFirstCompletion = 342;
  fagShowSecondCompletion = 343;

  { SortOrder }
  fagToggleSortOrder = 344;
  fagCycleSortOrderP = 345;
  fagCycleSortOrderM = 346;
  fagSortOrder0 = 347;
  fagSortOrder1 = 348;
  fagSortOrder2 = 349;

  { DepthMap }
  fagInitDepthMap = 350;
  fagCopyDepthMap = 351;

  { Pin }
  fagTogglePin = 352;
  fagPinOn = 353;
  fagPinOff = 354;

  { Norm }
  fagToggleNorm = 355;
  fagNormOn = 356;
  fagNormOff = 357;

  { TextureNorm }
  fagTextureNormP = 358;
  fagTextureNormM = 359;
  fagTextureNorm0 = 360;
  fagTextureNorm1 = 361;
  fagTextureNorm2 = 362;

  { TextureExport }
  fagCopyBinCode = 363;
  fagCopyBinCodeTest = 364;
  fagCopyTextureBitmapText = 365;

  { TextureImport }
  fagSelectTextureBitmap = 366;
  fagTextureClear = 367;

  { ColorMix }
  fagColorMix0 = 368;
  fagColorMix1 = 369;
  fagColorMix2 = 370;
  fagColorMix3 = 371;
  fagColorMix4 = 372;
  fagColorMix5 = 373;
  fagColorMixP = 374;
  fagColorMixM = 375;

  { ColorSwat }
  fagToggleColorSwat = 376;
  fagColorSwatOn = 377;
  fagColorSwatOff = 378;

  { ShaderSelection }
  fagShaderC = 379;
  fagShaderT = 380;
  fagShader1 = 381;
  fagShader2 = 382;
  fagShader3 = 383;
  fagShader4 = 384;
  fagShader5 = 385;

  { ShaderNormalMode }
  fagNormalMode0 = 386;
  fagNormalMode1 = 387;
  fagNormalMode2 = 388;
  fagNormalMode3 = 389;
  fagNormalMode4 = 390;
  fagNormalMode5 = 391;
  fagNormalMode6 = 392;

  { ShaderMappedLight }
  fagMappedLight0 = 393;
  fagMappedLight1 = 394;
  fagMappedLight2 = 395;
  fagMappedLight3 = 396;
  fagMappedLight4 = 397;

  { ShaderParams1 }
  fagParamMatEmis = 398;
  fagParamMatAmbi = 399;
  fagParamMatDiff = 400;
  fagParamMatSpec = 401;
  fagParamMatShin = 402;
  fagParamLitCutt = 403;
  fagParamLitExpo = 404;
  fagParamLitDiff = 405;
  fagParamLitSpec = 406;
  fagParamLitColR = 407;
  fagParamLitColG = 408;
  fagParamLitColB = 409;
  fagParamLitPosX = 410;
  fagParamLitPosY = 411;
  fagParamLitPosZ = 412;
  fagParamLitDirX = 413;
  fagParamLitDirY = 414;
  fagParamLitDirZ = 415;
  fagParamLitAttX = 416;
  fagParamLitAttY = 417;
  fagParamLitAttZ = 418;

  { ShaderParams2 }
  fagParamFresnelR0 = 419;
  fagParamSpotPower = 420;
  fagParamRoughness = 421;
  fagParamFalloffStart = 422;
  fagParamFalloffEnd = 423;

  { ShaderParams3 }
  fagParamEmisLight = 424;
  fagParamAmbiLight = 425;
  fagParamDiffLight = 426;
  fagParamSpecLight = 427;

  { ShaderParams4 }
  fagParamLightStrength = 428;
  fagParamSpecPower = 429;
  fagParamOpacity = 430;

  { ShaderMode }
  fagShaderMode0 = 431;
  fagShaderMode1 = 432;
  fagShaderMode2 = 433;
  fagShaderMode3 = 434;

  { ShaderMedium }
  fagMediumWater = 435;
  fagMediumGlass = 436;
  fagMediumPlastic = 437;
  fagMediumGold = 438;
  fagMediumSilver = 439;
  fagMediumCopper = 440;

  { ShaderOutOptions }
  fagOutOriginal = 441;
  fagOutPos = 442;
  fagOutNor = 443;
  fagOutTex = 444;
  fagOutN = 445;
  fagOutL = 446;
  fagOutV = 447;
  fagOutH = 448;
  fagOutNdotL = 449;
  fagOutNdotH = 450;
  fagOutDiffuse = 451;
  fagOutSpecular = 452;
  fagOutEmissive = 453;

  { ShaderContent }
  fagWantHand = 454;
  fagContentUseRes = 455;
  fagContentLevelS = 456;
  fagContentLevelM = 457;
  fagContentLevelL = 458;

  { ShaderExport }
  fagExportShaderAll = 459;
  fagExportShaderRC = 460;
  fagExportShaderBin = 461;
  fagExportShaderDX = 462;
  fagExportShaderGL = 463;

  { Lux }
  fagLux1On = 464;
  fagLux1Off = 465;
  fagToggleLux1 = 466;
  fagLux2On = 467;
  fagLux2Off = 468;
  fagToggleLux2 = 469;
  fagLux3On = 470;
  fagLux3Off = 471;
  fagToggleLux3 = 472;
  fagLux4On = 473;
  fagLux4Off = 474;
  fagToggleLux4 = 475;
  fagLuxOn = 476;
  fagLuxOff = 477;
  fagToggleLux = 478;

  { LuxMarker }
  fagLuxMarkerOn = 479;
  fagLuxMarkerOff = 480;
  fagToggleLuxMarker = 481;

  { LightMode }
  fagLightMode0 = 482;
  fagLightMode1 = 483;
  fagLightMode2 = 484;
  fagLightMode3 = 485;
  fagLightMode4 = 486;

  { ResetLight }
  fagResetLightPosition = 487;
  fagResetLightParams = 488;

  { LightType }
  fagDirectionalLight = 489;
  fagPositionalLight = 490;
  fagSpotLight = 491;
  fagSimpleLight = 492;

  { Wheel }
  fagParamValuePlus1 = 493;
  fagParamValueMinus1 = 494;
  fagParamValuePlus10 = 495;
  fagParamValueMinus10 = 496;
  fagWheelFreq100 = 497;
  fagWheelFreq010 = 498;
  fagWheelFreq001 = 499;
  fagWheelLeft = 500;
  fagWheelRight = 501;
  fagWheelDown = 502;
  fagWheelUp = 503;

  { ColorScheme }
  fagCycleColorSchemeM = 504;
  fagCycleColorSchemeP = 505;

  { ColorSchemeFC }
  fagCycleColorScheme2DP = 506;
  fagCycleColorScheme2DM = 507;
  fagCycleJokerColorM = 508;
  fagCycleJokerColorP = 509;
  fagBlackText = 510;
  fagGrayText = 511;
  fagWhiteText = 512;

  { Rot }
  fagRotZM = 513;
  fagRotZP = 514;
  fagRotZ = 515;

  { Step }
  fagStepRXM = 516;
  fagStepRXP = 517;
  fagStepRYM = 518;
  fagStepRYP = 519;
  fagStepRZM = 520;
  fagStepRZP = 521;
  fagStepCZM = 522;
  fagStepCZP = 523;

  { Keyboard }
  fagKeyboard01 = 524;
  fagKeyboard02 = 525;
  fagSetShift = 526;
  fagSetCtrl = 527;
  fagClearShift = 528;

  { UI }
  fagParamLabelTextX = 529;
  fagParamLabelTextY = 530;
  fagParamLabelTextZ = 531;
  fagPaletteOn = 532;
  fagPaletteOff = 533;
  fagToggleColorPanel = 534;
  fagColorPanelOn = 535;
  fagColorPanelOff = 536;
  fagShowAppBar = 537;
  fagShowEditField = 538;
  fagFocusEditField = 539;
  fagInitSpecial = 540;
  fagNewGame = 541;

  { Locks }
  fagToggleLuxLock = 542;
  fagToggleParamLock = 543;
  fagToggleTextureLock = 544;
  fagToggleBackgroundLock = 545;
  fagToggleForceLock = 546;

  { Opacity }
  fagToggleOpacity = 547;
  fagOpacityOn = 548;
  fagOpacityOff = 549;

  { MainMenuActivation }
  fagMainMenuHide = 550;
  fagMainMenuShow = 551;

  { FederText }
  fagToggleAllText = 552;
  fagToggleTouchFrame = 553;

  { ViewParams }
  fagPan = 554;
  fagParamORX = 555;
  fagParamORY = 556;
  fagParamORZ = 557;
  fagParamRX = 558;
  fagParamRY = 559;
  fagParamRZ = 560;
  fagParamCZ = 561;

  { ViewParamsFC }
  fagRotX = 562;
  fagRotY = 563;
  fagRotXM = 564;
  fagRotXP = 565;
  fagRotYM = 566;
  fagRotYP = 567;
  fagRotStep0 = 568;
  fagRotStep1 = 569;
  fagRotStep2 = 570;
  fagRotStep3 = 571;
  fagRotStepA = 572;
  fagParamIV = 573;
  fagParamIW = 574;
  fagParamJV = 575;
  fagParamJW = 576;
  fagParamTRS = 577;
  fagParamTRT = 578;
  fagParamTRX = 579;
  fagParamTRY = 580;
  fagParamPX = 581;
  fagParamPY = 582;
  fagParamVA = 583;
  fagParamNP = 584;
  fagParamFP = 585;

  { ParamT }
  fagParamT1 = 586;
  fagParamT2 = 587;
  fagParamT3 = 588;
  fagParamT4 = 589;

  { ViewFlags }
  fagToggleBMap = 590;
  fagToggleZoom = 591;
  fagToggleMapK = 592;
  fagMapKOn = 593;
  fagMapKOff = 594;
  fagToggleTouchMenu = 595;
  fagToggleEquationText = 596;
  fagTogglePrimeText = 597;
  fagToggleSecondText = 598;
  fagToggleLabelText = 599;
  fagLabelBatchM = 600;
  fagLabelBatchP = 601;
  fagLabelTextP = 602;
  fagLabelTextM = 603;

  { ViewportSize }
  fagViewportSizeA = 604;
  fagViewportSizeB = 605;
  fagViewportSizeC = 606;
  fagViewportSizeD = 607;

  { ViewTypeOptions }
  fagResetFrustum = 608;
  fagEulerSync = 609;

  { GridFlavour }
  fagGridFlavourEmb = 610;
  fagGridFlavourTxt = 611;
  fagGridFlavourTee = 612;

  { Report }
  fagCopyHtml = 613;
  fagCopyMeshDataReport = 614;
  fagCopyShortCutReport = 615;
  fagWriteActionReport = 616;
  fagWriteActionTable = 617;
  fagWriteActionConst = 618;
  fagWriteActionNames = 619;
  fagWriteVersion1 = 620;
  fagWriteVersion2 = 621;
  fagWriteCode = 622;
  fagWriteDiff1 = 623;
  fagWriteDiffCode = 624;
  fagWriteDiffBin = 625;
  fagWriteBandInfo3 = 626;
  fagWriteBandInfo5 = 627;
  fagWriteEquationInfo = 628;
  fagWriteVirtual = 629;
  fagBlockTest = 630;

  { ReportOptions }
  fagSourcePascal = 631;
  fagSourceMaxima = 632;
  fagSourceMaple = 633;
  fagSourceMathematica = 634;

  { CopyImage }
  fagCopyScreenshot = 635;
  fagCopyBitmap = 636;
  fagCopyBitmap2D = 637;
  fagCopyBitmap3D = 638;
  fagCopyTextureBitmap = 639;
  fagCopyImprintedBitmap = 640;
  fagCopyImprintedBitmapTest = 641;
  fagCreateExtenderThumbs = 642;
  fagCopyTiledImage0 = 643;
  fagCopyTiledImage1 = 644;
  fagCopyTiledImage2 = 645;
  fagCopyTiledImage3 = 646;
  fagCreateThumbs = 647;
  fagCreateImage3D = 648;
  fagCreateImageSeries3D = 649;
  fagCreateImage2D = 650;
  fagCreateImageSeries2D = 651;
  fagCreateSeries2D = 652;

  { CopyOptions }
  fagToggleHardCopy = 653;
  fagHardCopyOn = 654;
  fagHardCopyOff = 655;
  fagTogglePngCopy = 656;
  fagPngCopyOn = 657;
  fagPngCopyOff = 658;
  fagToggleNoCopy = 659;
  fagNoCopyOn = 660;
  fagNoCopyOff = 661;

  { Format }
  fagFormatLandscape = 662;
  fagFormatPortrait = 663;
  fagFormatSquare = 664;
  fagFormatIPhoneLandscape = 665;
  fagFormatIPhonePortrait = 666;

  { IconSize }
  fagIconSize016 = 667;
  fagIconSize032 = 668;
  fagIconSize048 = 669;
  fagIconSize064 = 670;
  fagIconSize096 = 671;
  fagIconSize128 = 672;
  fagIconSize256 = 673;
  fagIconSize512 = 674;
  fagIconSize640 = 675;
  fagIconSize960 = 676;
  fagIconSize01K = 677;

  { Tile }
  fagTile0 = 678;
  fagTile1 = 679;
  fagTile2 = 680;
  fagTile3 = 681;
  fagTile4 = 682;
  fagTile5 = 683;
  fagTile6 = 684;
  fagTile7 = 685;
  fagTile8 = 686;
  fagTile9 = 687;

  { GraphOptions }
  fagDiaSectionP = 688;
  fagDiaSectionM = 689;
  fagDiaSectionB = 690;
  fagCycleDiaSection = 691;
  fagToggleCanvasClear = 692;
  fagCanvasClearOn = 693;
  fagCanvasClearOff = 694;
  fagRepaint = 695;
  fagToggleDiameter = 696;
  fagToggleDiameter3 = 697;
  fagDiameter3On = 698;
  fagDiameter3Off = 699;
  fagToggleProbe = 700;
  fagToggleDash = 701;
  fagInitBG = 702;
  fagClearBG = 703;
  fagDrawBG = 704;
  fagToggleTF = 705;
  fagToggleDF = 706;
  fagToggleLL = 707;
  fagToggleLC1 = 708;
  fagToggleLC2 = 709;
  fagCycleDrawFigureP = 710;
  fagCycleDrawFigureM = 711;

  { Bahn }
  fagParamCapValue = 712;
  fagParamSliceHeight = 713;
  fagParamBahnRadius = 714;
  fagParamBahnPositionX = 715;
  fagParamBahnPositionY = 716;
  fagParamBahnAngle = 717;
  fagParamBahnStrokeWidth1 = 718;
  fagParamBahnStrokeWidth2 = 719;
  fagParamBahnCylinderF = 720;
  fagParamBahnCylinderD = 721;
  fagParamBahnCylinderZ = 722;
  fagBitmapDraw = 723;
  fagMeshDraw = 724;
  fagPolygonDraw = 725;

  { ModelSync }
  fagToggleModel = 726;
  fagToggleModelSync = 727;
  fagModelSyncOn = 728;
  fagModelSyncOff = 729;
  fagToggleViewSync = 730;
  fagViewSyncOn = 731;
  fagViewSyncOff = 732;

  { AnimationStore }
  fagRecall1 = 733;
  fagRecall2 = 734;
  fagMemory1 = 735;
  fagMemory2 = 736;
  fagTransit = 737;

  { AnimPlay }
  fagPlay = 738;
  fagExecute = 739;
  fagAnimationStop = 740;
  fagAnimationStartA = 741;
  fagAnimationStartD = 742;
  fagAnimationStartF = 743;
  fagAnimationStartS = 744;
  fagAnimationStartT = 745;

  { Transit }
  fagTransitionAll = 746;
  fagTransitionScript = 747;

  { Connect }
  fagConnect = 748;
  fagDisconnect = 749;
  fagDownload = 750;
  fagAutoSend = 751;
  fagAutoSendOn = 752;
  fagAutoSendOff = 753;

  { DB }
  fagCreateDB = 754;
  fagExportDB = 755;
  fagImportDB = 756;

  { Repo }
  fagSwapBundle = 757;
  fagRepo010 = 758;
  fagRepo020 = 759;
  fagRepo050 = 760;
  fagRepo100 = 761;
  fagRepo150 = 762;
  fagRepo480 = 763;

  { SampleNavigation }
  fagLevelM = 764;
  fagLevelP = 765;
  fagHubM = 766;
  fagHubP = 767;
  fagSampleM = 768;
  fagSampleP = 769;
  fagGotoSample0 = 770;
  fagGotoSample1 = 771;

  { Display }
  fagToggleFlipState = 772;
  fagDisplayFlip2D = 773;
  fagDisplayFlop3D = 774;
  fagUpdateContent = 775;
  fagCycleDisplayM = 776;
  fagCycleDisplayP = 777;
  fagDisplay00 = 778;
  fagDisplay2D = 779;
  fagDisplay3D = 780;
  fagDisplay32 = 781;
  fagDisplay33 = 782;
  fagDisplay64 = 783;
  fagDisplay66 = 784;

  { Delay }
  fagDelay0 = 785;
  fagDelay1 = 786;
  fagDelay2 = 787;
  fagDelay3 = 788;

  { Idle }
  fagIdle0 = 789;
  fagIdle1 = 790;
  fagIdle2 = 791;
  fagIdle3 = 792;

  { CreationTest }
  fagSwapDown = 793;
  fagSwapUp = 794;
  fagSwapGraph = 795;

  { DebugOptions }
  fagTestBtnClick = 796;
  fagDoSingleStep = 797;
  fagReportLiveObjects = 798;
  fagRunBinPixelTest = 799;

  { LastLine }
  fagELLOn = 800;
  fagELLOff = 801;

  { Help }
  fagToggleHelp = 802;
  fagToggleReport = 803;
  fagToggleButtonReport = 804;
  fagCycleHelpM = 805;
  fagCycleHelpP = 806;
  fagHelpCycle = 807;
  fagHelpList = 808;
  fagHelpHome = 809;

  { RggControls }
  fagController = 810;
  fagWinkel = 811;
  fagVorstag = 812;
  fagWante = 813;
  fagWoben = 814;
  fagSalingH = 815;
  fagSalingA = 816;
  fagSalingL = 817;
  fagSalingW = 818;
  fagMastfallF0C = 819;
  fagMastfallF0F = 820;
  fagMastfallVorlauf = 821;
  fagBiegung = 822;
  fagMastfussD0X = 823;
  fagVorstagOS = 824;
  fagWPowerOS = 825;
  fagParamAPW = 826;
  fagParamEAH = 827;
  fagParamEAR = 828;
  fagParamEI = 829;

  { RggFixPoints }
  fagFixpointA0 = 830;
  fagFixpointA = 831;
  fagFixpointB0 = 832;
  fagFixpointB = 833;
  fagFixpointC0 = 834;
  fagFixpointC = 835;
  fagFixpointD0 = 836;
  fagFixpointD = 837;
  fagFixpointE0 = 838;
  fagFixpointE = 839;
  fagFixpointF0 = 840;
  fagFixpointF = 841;

  { RggViewPoint }
  fagViewpointS = 842;
  fagViewpointA = 843;
  fagViewpointT = 844;
  fagViewpoint3 = 845;

  { RggSalingType }
  fagSalingTypOhne = 846;
  fagSalingTypDrehbar = 847;
  fagSalingTypFest = 848;
  fagSalingTypOhneStarr = 849;

  { RggCalcType }
  fagCalcTypQuer = 850;
  fagCalcTypKnick = 851;
  fagCalcTypGemessen = 852;

  { RggAppMode }
  fagDemo = 853;
  fagMemoryBtn = 854;
  fagMemoryRecallBtn = 855;
  fagKorrigiertItem = 856;
  fagSofortBtn = 857;
  fagGrauBtn = 858;
  fagBlauBtn = 859;
  fagMultiBtn = 860;

  { RggSuper }
  fagSuperSimple = 861;
  fagSuperNormal = 862;
  fagSuperGrau = 863;
  fagSuperBlau = 864;
  fagSuperMulti = 865;
  fagSuperDisplay = 866;
  fagSuperQuick = 867;

  { RggReport }
  fagReportNone = 868;
  fagReportLog = 869;
  fagReportJson = 870;
  fagReportData = 871;
  fagReportShort = 872;
  fagReportLong = 873;
  fagReportTrimmText = 874;
  fagReportJsonText = 875;
  fagReportDataText = 876;
  fagReportDiffText = 877;
  fagReportAusgabeDetail = 878;
  fagReportAusgabeRL = 879;
  fagReportAusgabeRP = 880;
  fagReportAusgabeRLE = 881;
  fagReportAusgabeRPE = 882;
  fagReportAusgabeDiffL = 883;
  fagReportAusgabeDiffP = 884;
  fagReportXML = 885;
  fagReportDebugReport = 886;
  fagReportReadme = 887;

  { RggChart }
  fagChartRect = 888;
  fagChartTextRect = 889;
  fagChartLegend = 890;
  fagChartAP = 891;
  fagChartBP = 892;
  fagChartGroup = 893;
  fagParamCountPlus = 894;
  fagParamCountMinus = 895;
  fagPComboPlus = 896;
  fagPComboMinus = 897;
  fagXComboPlus = 898;
  fagXComboMinus = 899;
  fagYComboPlus = 900;
  fagYComboMinus = 901;
  fagChartReset = 902;

  { RggGraph }
  fagToggleLineColor = 903;
  fagToggleUseDisplayList = 904;
  fagToggleUseQuickSort = 905;
  fagToggleShowLegend = 906;
  fagToggleSortedRota = 907;
  fagRggBogen = 908;
  fagRggKoppel = 909;
  fagRggHull = 910;
  fagRggZoomIn = 911;
  fagRggZoomOut = 912;
  fagToggleSalingGraph = 913;
  fagToggleControllerGraph = 914;
  fagToggleChartGraph = 915;
  fagToggleKraftGraph = 916;
  fagToggleMatrixText = 917;

  { RggSegment }
  fagToggleSegmentF = 918;
  fagToggleSegmentR = 919;
  fagToggleSegmentS = 920;
  fagToggleSegmentM = 921;
  fagToggleSegmentV = 922;
  fagToggleSegmentW = 923;
  fagToggleSegmentC = 924;
  fagToggleSegmentA = 925;

  { RggRenderOptions }
  fagWantRenderH = 926;
  fagWantRenderP = 927;
  fagWantRenderF = 928;
  fagWantRenderE = 929;
  fagWantRenderS = 930;

  { RggTrimms }
  fagTrimm0 = 931;
  fagTrimm1 = 932;
  fagTrimm2 = 933;
  fagTrimm3 = 934;
  fagTrimm4 = 935;
  fagTrimm5 = 936;
  fagTrimm6 = 937;
  fag420 = 938;
  fagLogo = 939;

  { RggTrimmFile }
  fagCopyTrimmItem = 940;
  fagPasteTrimmItem = 941;
  fagCopyAndPaste = 942;
  fagUpdateTrimm0 = 943;
  fagReadTrimmFile = 944;
  fagSaveTrimmFile = 945;
  fagCopyTrimmFile = 946;

  { RggTrimmText }
  fagToggleTrimmText = 947;
  fagToggleDiffText = 948;
  fagToggleDataText = 949;
  fagToggleDebugText = 950;
  fagUpdateReportText = 951;

  { RggSonstiges }
  fagToggleDarkMode = 952;
  fagToggleButtonSize = 953;
  fagToggleSandboxed = 954;
  fagToggleSpeedPanel = 955;
  fagToggleAllProps = 956;
  fagToggleAllTags = 957;

  { RggInfo }
  fagShowHelpText = 958;
  fagShowInfoText = 959;
  fagShowNormalKeyInfo = 960;
  fagShowSpecialKeyInfo = 961;
  fagShowDebugInfo = 962;
  fagShowZOrderInfo = 963;

  { BtnLegendTablet }
  fagTL01 = 964;
  fagTL02 = 965;
  fagTL03 = 966;
  fagTL04 = 967;
  fagTL05 = 968;
  fagTL06 = 969;
  fagTR01 = 970;
  fagTR02 = 971;
  fagTR03 = 972;
  fagTR04 = 973;
  fagTR05 = 974;
  fagTR06 = 975;
  fagTR07 = 976;
  fagTR08 = 977;
  fagBL01 = 978;
  fagBL02 = 979;
  fagBL03 = 980;
  fagBL04 = 981;
  fagBL05 = 982;
  fagBL06 = 983;
  fagBL07 = 984;
  fagBL08 = 985;
  fagBR01 = 986;
  fagBR02 = 987;
  fagBR03 = 988;
  fagBR04 = 989;
  fagBR05 = 990;
  fagBR06 = 991;

  { BtnLegendPhone }
  fagMB01 = 992;
  fagMB02 = 993;
  fagMB03 = 994;
  fagMB04 = 995;
  fagMB05 = 996;
  fagMB06 = 997;
  fagMB07 = 998;
  fagMB08 = 999;

  { TouchBarLegend }
  fagTouchBarTop = 1000;
  fagTouchBarBottom = 1001;
  fagTouchBarLeft = 1002;
  fagTouchBarRight = 1003;

  { Circles }
  fagCirclesSelectC0 = 1004;
  fagCirclesSelectC1 = 1005;
  fagCirclesSelectC2 = 1006;
  fagCircleParamR1 = 1007;
  fagCircleParamR2 = 1008;
  fagCircleParamM1X = 1009;
  fagCircleParamM1Y = 1010;
  fagCircleParamM2X = 1011;
  fagCircleParamM2Y = 1012;
  fagLineParamA1 = 1013;
  fagLineParamA2 = 1014;
  fagLineParamE1 = 1015;
  fagLineParamE2 = 1016;
  fagCircleParamM1Z = 1017;
  fagCircleParamM2Z = 1018;
  fagCirclesReset = 1019;

  { MemeFormat }
  fagMemeGotoLandscape = 1020;
  fagMemeGotoSquare = 1021;
  fagMemeGotoPortrait = 1022;
  fagMemeFormat0 = 1023;
  fagMemeFormat1 = 1024;
  fagMemeFormat2 = 1025;
  fagMemeFormat3 = 1026;
  fagMemeFormat4 = 1027;
  fagMemeFormat5 = 1028;
  fagMemeFormat6 = 1029;
  fagMemeFormat7 = 1030;
  fagMemeFormat8 = 1031;
  fagMemeFormat9 = 1032;

  { Reset }
  fagReset = 1033;
  fagResetPosition = 1034;
  fagResetRotation = 1035;
  fagResetZoom = 1036;

  { ViewType }
  fagToggleViewType = 1037;
  fagViewTypeOrtho = 1038;
  fagViewTypePerspective = 1039;

  { DropTarget }
  fagToggleDropTarget = 1040;

  { Language }
  fagToggleLanguage = 1041;

  { CopyPaste }
  fagSave = 1042;
  fagLoad = 1043;
  fagOpen = 1044;
  fagCopy = 1045;
  fagPaste = 1046;
  fagShare = 1047;

  { ViewOptions }
  fagToggleMoveMode = 1048;
  fagLinearMove = 1049;
  fagExpoMove = 1050;
  fagToggleQuickMesh = 1051;

  { HullMesh }
  fagHullMesh = 1052;
  fagHullMeshOn = 1053;
  fagHullMeshOff = 1054;

  { BitmapCycle }
  fagCycleBitmapM = 1055;
  fagCycleBitmapP = 1056;
  fagRandom = 1057;
  fagRandomWhite = 1058;
  fagRandomBlack = 1059;
  fagBitmapEscape = 1060;
  fagBitmapOne = 1061;
  fagToggleContour = 1062;

  { FR TimingGen }
  fagTimingGen1 = 1063;
  fagTimingGen2 = 1064;
  fagTimingGen3 = 1065;
  fagTimingGen4 = 1066;
  fagTimingGen5 = 1067;
  fagTimingGen6 = 1068;
  fagTimingGen7 = 1069;
  fagTimingGen8 = 1070;

  { FR LayoutOptions }
  fagToggleToolbar = 1071;
  fagToggleEventMenu = 1072;
  fagToggleEventTable = 1073;
  fagToggleTimingGrid = 1074;
  fagToggleRowHeight = 1075;
  fagLoadTestData = 1076;
  fagShowInfoMemo = 1077;

  { FR EventReportOptions }
  fagEventStatusText = 1078;
  fagEventSourceText = 1079;
  fagEventHashText = 1080;
  fagEventInfoText = 1081;
  fagEventBoardText = 1082;

  { FR DashTextSelection }
  fagActionDashText = 1083;
  fagEntriesDashText = 1084;
  fagEventDashText = 1085;
  fagMobileDashText = 1086;
  fagProfileDashText = 1087;

  { FR SortOptions }
  fagSortAsc = 1088;
  fagSortDesc = 1089;

  { FR EventOptions }
  fagEventPoints = 1090;
  fagEventFinish = 1091;

  { FR RaceOptions }
  fagMobileRaceM = 1092;
  fagMobileRaceP = 1093;
  fagTimingRaceM = 1094;
  fagTimingRaceP = 1095;
  fagTimingAutoSend = 1096;
  fagTimingSend = 1097;
  fagTimingSendRandom = 1098;
  fagTimingResetAge = 1099;
  fagTimingClearRace = 1100;

  { FR UrlDisplay }
  fagUrlDisplay = 1101;
  fagUrlSelect1 = 1102;
  fagUrlSelect2 = 1103;
  fagUrlSelect3 = 1104;
  fagUrlSelect4 = 1105;
  fagUrlSelect5 = 1106;
  fagUrlSelect6 = 1107;

  { FR CategoryDisplay }
  fagCategoryDisplay = 1108;
  fagCategorySelect1 = 1109;
  fagCategorySelect2 = 1110;
  fagCategorySelect3 = 1111;
  fagCategorySelect4 = 1112;
  fagCategorySelect5 = 1113;
  fagCategorySelect6 = 1114;

  { FR EventDisplay }
  fagEventDisplay = 1115;
  fagEventBtn1 = 1116;
  fagEventBtn2 = 1117;
  fagEventBtn3 = 1118;
  fagEventBtn4 = 1119;
  fagEventBtn5 = 1120;
  fagEventBtn6 = 1121;
  fagEventBtn7 = 1122;
  fagEventBtn8 = 1123;
  fagEventBtn9 = 1124;
  fagEventBtn10 = 1125;
  fagEventBtn11 = 1126;
  fagEventBtn12 = 1127;

  { FR Event Menu }
  fagEventMenuGet = 1128;
  fagEventMenuText = 1129;
  fagEventMenuXml = 1130;
  fagEventMenuDownload = 1131;
  fagEventMenuTransform = 1132;
  fagEventMenuConvert = 1133;
  fagEventMenuInfo = 1134;
  fagEventMenuWrite = 1135;
  fagToggleEventMenuVerbose = 1136;
  fagEventMenuMore = 1137;
  fagEventMenuLess = 1138;
  fagToggleEventMenuSkipDownload = 1139;
  fagEventMenuSkipDownloadOn = 1140;
  fagEventMenuSkipDownloadOff = 1141;
  fagToggleEventMenuSkipImport = 1142;
  fagEventMenuSkipImportOn = 1143;
  fagEventMenuSkipImportOff = 1144;

  { FR MemoPaging }
  fagToggleMemoPaging = 1145;
  fagMemoPagingOn = 1146;
  fagMemoPagingOff = 1147;
  fagMemoPagerM = 1148;
  fagMemoPagerP = 1149;

  { FR EditSelection }
  fagEdit0 = 1150;
  fagEdit1 = 1151;
  fagEdit2 = 1152;
  fagEdit3 = 1153;
  fagEdit4 = 1154;
  fagEdit5 = 1155;
  fagEdit6 = 1156;
  fagEdit7 = 1157;
  fagEdit8 = 1158;
  fagEdit9 = 1159;
  fagEditH = 1160;

  { EditCommands }
  fagOutplaceEditingStart = 1161;
  fagOutplaceEditingOK = 1162;
  fagOutplaceEditingCancel = 1163;

  { TestMemoCommands }
  fagWriteTestMemoText = 1164;
  fagWriteTestMemoCols = 1165;
  fagWriteTestMemoEvent = 1166;

  { TableText }
  fagHeaderClicked = 1167;
  fagAlignTableText = 1168;
  fagFloatTableText = 1169;
  fagFixedTableText = 1170;

  { CharProcessing }
  fagStartCharZ = 1171;
  fagStartCharM = 1172;
  fagStartCharP = 1173;
  fagStartColF = 1174;
  fagStartColM = 1175;
  fagStartColP = 1176;
  fagPageUp = 1177;
  fagPageDown = 1178;
  fagFirstPage = 1179;
  fagLastPage = 1180;
  fagNavLeft = 1181;
  fagNavRight = 1182;
  fagNavUp = 1183;
  fagNavDown = 1184;
  fagLineUp = 1185;
  fagLineDown = 1186;
  fagColPos1 = 1187;
  fagColEnde = 1188;
  fagColLeft = 1189;
  fagColRight = 1190;
  fagColM = 1191;
  fagColP = 1192;

  { MemeBuilder }
  fagShowMeme = 1193;
  fagDropMeme = 1194;
  fagMemeToggleEdits = 1195;
  fagMemeReset = 1196;
  fagMemeSwapText = 1197;
  fagMemeClearImage = 1198;
  fagMemeInitChecker = 1199;
  fagMemeSelectTop = 1200;
  fagMemeSelectBottom = 1201;
  fagMemeParamTopGlow = 1202;
  fagMemeParamBottomGlow = 1203;
  fagMemeParamTopMargin = 1204;
  fagMemeParamBottomMargin = 1205;
  fagMemeParamTopSize = 1206;
  fagMemeParamBottomSize = 1207;
  fagMemeToggleDropTarget = 1208;
  fagMemeToggleHelp = 1209;
  fagMemeToggleReport = 1210;
  fagMemeToggleReportOption = 1211;
  fagMemeToggleTiling = 1212;
  fagMemeToggleFontColor = 1213;
  fagMemeToggleTextColor = 1214;
  fagMemeFontOffice = 1215;
  fagMemeFontNormal = 1216;
  fagMemeCycleFontP = 1217;
  fagMemeCycleFontM = 1218;
  fagMemeCycleDarkColorP = 1219;
  fagMemeCycleDarkColorM = 1220;
  fagMemeCycleLightColorP = 1221;
  fagMemeCycleLightColorM = 1222;
  fagMemeAdaptFormSize = 1223;
  fagMemeSampleT = 1224;
  fagMemeSampleP = 1225;
  fagMemeSampleM = 1226;
  fagMemeSample00 = 1227;
  fagMemeSample01 = 1228;
  fagMemeSample02 = 1229;
  fagMemePickFont = 1230;
  fagMemePickColor = 1231;
  fagMemeShowColorPicker = 1232;
  fagMemeShowFontPicker = 1233;
  fagMemeSaveBitmap = 1234;
  fagMemeCopyBitmap = 1235;
  fagMemePasteBitmap = 1236;

  { Layout0 }
  fagLayout0 = 1237;
  fagLayout1 = 1238;
  fagLayout2 = 1239;
  fagLayout3 = 1240;
  fagLayout4 = 1241;
  fagLayout5 = 1242;
  fagLayout6 = 1243;
  fagLayout7 = 1244;
  fagLayout8 = 1245;
  fagLayout9 = 1246;

  { Layout1 }
  fagLayout10 = 1247;
  fagLayout11 = 1248;
  fagLayout12 = 1249;
  fagLayout13 = 1250;
  fagLayout14 = 1251;
  fagLayout15 = 1252;
  fagLayout16 = 1253;
  fagLayout17 = 1254;
  fagLayout18 = 1255;
  fagLayout19 = 1256;

  { Layout2 }
  fagLayout20 = 1257;
  fagLayout21 = 1258;
  fagLayout22 = 1259;
  fagLayout23 = 1260;
  fagLayout24 = 1261;
  fagLayout25 = 1262;
  fagLayout26 = 1263;
  fagLayout27 = 1264;
  fagLayout28 = 1265;
  fagLayout29 = 1266;

  { Layout3 }
  fagLayout30 = 1267;
  fagLayout31 = 1268;
  fagLayout32 = 1269;
  fagLayout33 = 1270;
  fagLayout34 = 1271;
  fagLayout35 = 1272;
  fagLayout36 = 1273;
  fagLayout37 = 1274;
  fagLayout38 = 1275;
  fagLayout39 = 1276;

  { Layout4 }
  fagLayout40 = 1277;
  fagLayout41 = 1278;
  fagLayout42 = 1279;
  fagLayout43 = 1280;
  fagLayout44 = 1281;
  fagLayout45 = 1282;
  fagLayout46 = 1283;
  fagLayout47 = 1284;
  fagLayout48 = 1285;
  fagLayout49 = 1286;

  { Layout5 }
  fagLayout50 = 1287;
  fagLayout51 = 1288;
  fagLayout52 = 1289;
  fagLayout53 = 1290;
  fagLayout54 = 1291;
  fagLayout55 = 1292;
  fagLayout56 = 1293;
  fagLayout57 = 1294;
  fagLayout58 = 1295;
  fagLayout59 = 1296;

  { Layout6 }
  fagLayout60 = 1297;
  fagLayout61 = 1298;
  fagLayout62 = 1299;
  fagLayout63 = 1300;
  fagLayout64 = 1301;
  fagLayout65 = 1302;
  fagLayout66 = 1303;
  fagLayout67 = 1304;
  fagLayout68 = 1305;
  fagLayout69 = 1306;

  { Layout7 }
  fagLayout70 = 1307;
  fagLayout71 = 1308;
  fagLayout72 = 1309;
  fagLayout73 = 1310;
  fagLayout74 = 1311;
  fagLayout75 = 1312;
  fagLayout76 = 1313;
  fagLayout77 = 1314;
  fagLayout78 = 1315;
  fagLayout79 = 1316;

  { Layout8 }
  fagLayout80 = 1317;
  fagLayout81 = 1318;
  fagLayout82 = 1319;
  fagLayout83 = 1320;
  fagLayout84 = 1321;
  fagLayout85 = 1322;
  fagLayout86 = 1323;
  fagLayout87 = 1324;
  fagLayout88 = 1325;
  fagLayout89 = 1326;

  { Layout9 }
  fagLayout90 = 1327;
  fagLayout91 = 1328;
  fagLayout92 = 1329;
  fagLayout93 = 1330;
  fagLayout94 = 1331;
  fagLayout95 = 1332;
  fagLayout96 = 1333;
  fagLayout97 = 1334;
  fagLayout98 = 1335;
  fagLayout99 = 1336;

  { ActionMap }
  fagActionMap1 = 1337;
  fagActionMap2 = 1338;
  fagToggleActionMap = 1339;

  { MenuNav }
  fagMenuXX = 1340;
  fagMenu00 = 1341;
  fagMenu10 = 1342;
  fagMenu20 = 1343;
  fagMenu30 = 1344;
  fagMenu40 = 1345;
  fagMenu50 = 1346;
  fagMenu60 = 1347;
  fagMenu70 = 1348;
  fagMenu80 = 1349;
  fagMenu90 = 1350;

  { SudokuNavigation }
  fagNavColM = 1351;
  fagNavColP = 1352;
  fagNavRowM = 1353;
  fagNavRowP = 1354;
  fagNavColFirst = 1355;
  fagNavColLast = 1356;
  fagNavRowFirst = 1357;
  fagNavRowLast = 1358;

  { SudokuSelection }
  fagSelect0 = 1359;
  fagSelect1 = 1360;
  fagSelect2 = 1361;
  fagSelect3 = 1362;
  fagSelect4 = 1363;
  fagSelect5 = 1364;
  fagSelect6 = 1365;
  fagSelect7 = 1366;
  fagSelect8 = 1367;
  fagSelect9 = 1368;
  fagSelect10 = 1369;
  fagSelect11 = 1370;
  fagSelect12 = 1371;
  fagSelect13 = 1372;
  fagSelect14 = 1373;
  fagSelect15 = 1374;
  fagSelect16 = 1375;

  { SudokuPlacing }
  fagPlace0 = 1376;
  fagPlace1 = 1377;
  fagPlace2 = 1378;
  fagPlace3 = 1379;
  fagPlace4 = 1380;
  fagPlace5 = 1381;
  fagPlace6 = 1382;
  fagPlace7 = 1383;
  fagPlace8 = 1384;
  fagPlace9 = 1385;
  fagPlace10 = 1386;
  fagPlace11 = 1387;
  fagPlace12 = 1388;
  fagPlace13 = 1389;
  fagPlace14 = 1390;
  fagPlace15 = 1391;
  fagPlace16 = 1392;

  { SudokuScene }
  fagSudoku09A = 1393;
  fagSudoku09B = 1394;
  fagSudoku12A = 1395;
  fagSudoku12B = 1396;
  fagSudoku12C = 1397;
  fagSudoku12D = 1398;
  fagSudoku16A = 1399;
  fagSudoku16B = 1400;
  fagSudoku16C = 1401;
  fagSudoku16D = 1402;

  { SudokuMode }
  fagSetFocusMode = 1403;
  fagSetValueMode = 1404;
  fagSetCandidateMode = 1405;
  fagUnsetCandidateMode = 1406;
  fagToggleGosuMode = 1407;

  { SudokuCommands }
  fagToggleGosu = 1408;
  fagNewSudoku = 1409;
  fagSaveSudoku = 1410;
  fagLoadSudoku = 1411;
  fagClearStack = 1412;
  fagUndo = 1413;
  fagSetMark = 1414;
  fagRevertToMark = 1415;

  { Deprecated }
  fagShowMemoSimple = 1416;
  fagShowActionGrid = 1417;
  fagFormatL = 1418;
  fagFormatP = 1419;
  fagPlusOne = 1420;
  fagPlusTen = 1421;
  fagWriteLogInfo = 1422;
  fagToggleInfoLogging = 1423;
  fagToggleOddPulling = 1424;
  fagToggleTransitbarLayout = 1425;
  fagToggleFav = 1426;
  fagBitmapLock = 1427;
  fagAngleSwap = 1428;
  fagCycleDBM = 1429;
  fagCycleDBP = 1430;
  fagEquilat = 1431;
  fagSortActions = 1432;
  fagRollStatusText = 1433;
  fagCycleQuarter = 1434;

  fagShowPolyPoints = 1435;

  fagToggleSliceInversion = 1436;
  fagToggleSliceTopOnly = 1437;
  fagToggleSliceBottomOnly = 1438;

  fagToggleBaseCapExport = 1439;
  fagToggleSideCapExport = 1440;

  fagPrepareForMeshExport = 1441;
  fagPrepareForSliceExport = 1442;
  fagReturnFromExport = 1443;
  fagExportAllSlices = 1444;
  fagToggleShortQuads = 1445;

  fagShowColor = 1446;

  fagSliceExport01 = 1447;
  fagSliceExport02 = 1448;

  fagExportPath = 1449;
  fagExportPathCollection = 1450;
  fagExportPathOBJ = 1451;
  fagExportPathDXF = 1452;
  fagExportPathSVG = 1453;

  fagToggleLoopTest = 1454;

  fagOffsetX = 1455;
  fagOffsetY = 1456;
  fagOffsetZ = 1457;

  fagParamStepCount = 1458;
  fagParamStepWidthFactor = 1459;
  fagParamLoopSectionFactor = 1460;
  fagParamIndexOfFirst = 1461;
  fagParamIndexOfSecond = 1462;
  fagParamShortPolyMinLength = 1463;
  fagParamLoopDataX = 1464;
  fagParamLoopDataY = 1465;

  fagRunInitDataAgain = 1466;

  fagToggleLFA = 1467;
  fagToggleLFB = 1468;
  fagToggleLFC = 1469;
  fagToggleLFD = 1470;
  fagToggleLFE = 1471;
  fagToggleLFF = 1472;

  { PolyMode }
  fagPolyColorI = 1473;
  fagPolyColorZ = 1474;

  fagPolySet0 = 1475;
  fagPolySet1 = 1476;
  fagPolySet2 = 1477;
  fagPolySet3 = 1478;
  fagPolySet4 = 1479;
  fagPolySet5 = 1480;
  fagPolySet6 = 1481;

  fagPolyModeA = 1482;
  fagPolyMode1 = 1483;
  fagPolyMode2 = 1484;
  fagPolyMode3 = 1485;
  fagPolyMode4 = 1486;
  fagPolyMode5 = 1487;
  fagPolyMode6 = 1488;

  fagShowRodPoly = 1489;

  fagExportSvg = 1490;
  fagExportObj = 1491;
  fagExportDxf = 1492;
  fagExportGrf = 1493;

  fagSliceSet00 = 1494;
  fagSliceSet01 = 1495;
  fagSliceSet02 = 1496;
  fagSliceSet03 = 1497;

  fagShowTwo = 1498;
  fagShowTri = 1499;
  fagWantPolyTrim = 1500;

  { MeshBuilderObjects }
  fagToggleStrokeCube = 1501;
  fagToggleFaceModel = 1502;
  fagTogglePlaneMesh = 1503;
  fagToggleDiskMesh = 1504;
  fagToggleKugelMesh = 1505;

  fagToggleFederBand = 1506;
  fagToggleFederShape = 1507;
  fagToggleFederSlice = 1508;
  fagToggleFederGraph = 1509;
  fagToggleFederHand = 1510;

  fagToggleFederRing = 1511;
  fagToggleFederRingGroup = 1512;

  fagToggleShapes = 1513;
  fagToggleRings = 1514;
  fagToggleRingGroups = 1515;

  { MeshBuilderOptions }
  fagToggleWantPolyTrim = 1516;
  fagToggleOpenMesh = 1517;
  fagToggleTextureJack = 1518;

  fagSubdivisionHP = 1519;
  fagSubdivisionHM = 1520;
  fagSubdivisionAP = 1521;
  fagSubdivisionAM = 1522;

  fagToggleFederMesh = 1523;
  fagToggleCornerCube = 1524;
  fagToggleCornerPlane = 1525;

  fagExample01 = 1526;
  fagExample02 = 1527;
  fagExample03 = 1528;
  fagExample04 = 1529;
  fagExample05 = 1530;
  fagExample06 = 1531;
  fagExample07 = 1532;
  fagExample08 = 1533;
  fagExample09 = 1534;

  fagToggleFederMaterial = 1535;
  fagToggleSimpleMaterial = 1536;
  fagToggleLightMaterial = 1537;
  fagToggleLightParent = 1538;

  fagWantPositionZ = 1539;
  fagWantSubdividedRing = 1540;

  fagToggleColorMaterial = 1541;
  fagToggleAmbientMaterial = 1542;

  fagFixHands = 1543;

  fagHideAll = 1544;
  fagToggleOriginalMaterial = 1545;
  fagToggleSelectedMaterial = 1546;

  fagExportCoordsNative = 1547;
  fagExportCoordsBlender = 1548;
  fagExportCoords3DV = 1549;
  fagExportCoords3DP = 1550;

  fagToggleFederRoof = 1551;
  fagToggleLoopLine = 1552;

  fagSetLoopAngle1 = 1553;
  fagSetLoopAngle2 = 1554;

  fagUseLoopLine3 = 1555;
  fagUseLoopLine4= 1556;

  fagSetLoopAngle3 = 1557;
  fagSetLoopAngle4 = 1558;

  fagToggleSlicePullingTop = 1559;
  fagToggleSlicePullingBottom = 1560;

  fagGotoEquilateralSampleA0 = 1561;
  fagGotoEquilateralSampleB1 = 1562;
  fagGotoEquilateralSampleC2 = 1563;
  fagGotoEquilateralSampleD3 = 1564;
  fagGotoEquilateralSampleE4 = 1565;
  fagGotoEquilateralSampleF5 = 1566;
  fagGotoEquilateralSampleG6 = 1567;
  fagGotoEquilateralSampleH7 = 1568;
  fagGotoEquilateralSampleI8 = 1569;
  fagGotoEquilateralSampleJ9 = 1570;

  fagBahnAngle0 = 1571;
  fagBahnAngle30 = 1572;
  fagBahnAngle90 = 1573;

  fagTogglePlot = 1574;
  fagSetPlotE = 1575;
  fagSetPlotF = 1576;
  fagLockPlotE = 1577;
  fagLockPlotF = 1578;

  fagToggleTestLine = 1579;
  fagToggleRoofLine = 1580;

  fagTogglePartCaps = 1581;
  fagExportPart = 1582;
  fagExportAllParts = 1583;

  fagToggleLeftHand = 1584;
  fagToggleFlippedHand = 1585;

  fagToggleSliceGroups = 1586;
  fagToggleSlicePart = 1587;
  fagToggleRingPart = 1588;

  fagWantAutoFolder = 1589;
  fagExportMtl = 1590;

  fagScenario0 = 1591;
  fagScenario1 = 1592;
  fagScenario2 = 1593;
  fagScenario3 = 1594;
  fagScenario4 = 1595;
  fagScenario5 = 1596;
  fagScenario6 = 1597;
  fagScenario7 = 1598;
  fagScenario8 = 1599;
  fagScenario9 = 1600;

  fagSliceSet04 = 1601;

  fagWantAutoStitch = 1602;
  fagExportVase = 1603;
  fagFindBorder = 1604;
  fagToggleVasePart = 1605;
  fagWantSpecialY = 1606;
  fagExportSolid = 1607;
  fagExportRing = 1608;
  fagToggleTestBorder = 1609;
  fagExportRingGroup = 1610;
  fagToggleBandPart = 1611;
  fagToggleRingGroupPart = 1612;
  fagToggleSolidPart = 1613;
  fagToggleShellPart = 1614;
  fagToggleRingBandPart = 1615;
  fagToggleShowEdges = 1616;

  fagToggleFederSlice2 = 1617;
  fagToggleBorderDrawing = 1618;
  fagToggleSliceBandPart = 1619;
  fagToggleUniqueVertices = 1620;
  fagToggleFederLeftStone = 1621;
  fagToggleFederRightStone = 1622;
  fagToggleMeshPosition = 1623;

  fagToggleSolidFlip = 1624;
  fagToggleSolidHand = 1625;
  fagToggleReduceHands = 1626;

  fagPlot14 = 1627;
  fagPlot15 = 1628;
  fagPlot16 = 1629;

  fagUseQuarter0 = 1630;
  fagUseQuarter1 = 1631;
  fagUseQuarter2 = 1632;
  fagUseQuarter3 = 1633;
  fagUseQuarter4 = 1634;

  fagToggleGap = 1635;

  fagFigureSizeXS = 1636;
  fagFigureSizeS = 1637;
  fagFigureSizeM = 1638;
  fagFigureSizeL = 1639;
  fagFigureSizeXL = 1640;

  fagEyeSizeS = 1641;
  fagEyeSizeM = 1642;
  fagEyeSizeL = 1643;

  fagSelectLayer1 = 1644;
  fagSelectLayer2 = 1645;
  fagSelectLayer3 = 1646;
  fagSelectLayer4 = 1647;
  fagSelectLayer5 = 1648;
  fagSelectLayer6 = 1649;
  fagSelectLayer7 = 1650;

  fagSelectColor1 = 1651;
  fagSelectColor2 = 1652;
  fagSelectColor3 = 1653;
  fagSelectColor4 = 1654;

  fagSelectColorMapping1 = 1655;
  fagSelectColorMapping2 = 1656;
  fagSelectColorMapping3 = 1657;
  fagSelectColorMapping4 = 1658;
  fagSelectColorMapping5 = 1659;
  fagSelectColorMapping6 = 1660;

  fagShowBambu = 1661;
  fagMapColorToLayer = 1662;
  fagProcessAll = 1663;
  fagCLA = 1664;

  fagRandomBambu1 = 1665;
  fagRandomBambu2 = 1666;

  fagWantBottom = 1667;
  fagToggleCrackFixing = 1668;
  fagTakeCapValueSnapshot = 1669;
  fagToggleReportLock = 1670;

  fagWheelFrequency1 = 1671;
  fagWheelFrequency05 = 1672;
  fagWheelFrequency02 = 1673;
  fagWheelFrequency01 = 1674;
  fagWheelFrequency001 = 1675;
  fagWheelFrequency0001 = 1676;

  fagShowImage = 1677;

  fagWantNormals = 1678;
  fagWantUVs = 1679;
  fagTestSingleSide = 1680;
  fagUseExporterOBJ = 1681;

  fagObjDigits2 = 1682;
  fagObjDigits3 = 1683;
  fagObjDigits4 = 1684;
  fagObjDigits5 = 1685;

  fagWantMaterial = 1686;
  fagWantSimpleName = 1687;
  fagWantAngularDir = 1688;

  fagExportTxt = 1689;

  fagAllParts = 1690;
  fagTopOnly = 1691;
  fagBottomOnly = 1692;
  fagNorthOnly = 1693;
  fagSouthOnly = 1694;

  fagUniqueMode1 = 1695;
  fagUniqueMode2 = 1696;
  fagUniqueMode3 = 1697;
  fagUniqueMode4 = 1698;

  fagWantBackLight = 1699;

  fagNorthCap = 1700;
  fagSouthCap = 1701;

  fagToggleFederShell1 =1702;
  fagToggleFederShell2 = 1703;

  fagWestCap = 1704;
  fagEastCap = 1705;

  fagWantBottomMirrored = 1706;
  fagWantSideCaps = 1707;

  fagToggleOrbitMode = 1708;
  fagOrbitMode0 = 1709;
  fagOrbitMode1 = 1710;

  fagMax = 1711;

implementation

end.
