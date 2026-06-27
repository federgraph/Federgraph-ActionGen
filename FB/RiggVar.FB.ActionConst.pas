unit RiggVar.FB.ActionConst;

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

type
  TFederAction = Integer;

const
  // --- generated code snippet ---

  { EmptyAction }
  faNoop = 0;

  { Pages }
  faActionPageM = 1;
  faActionPageP = 2;
  faActionPageE = 3;
  faActionPageS = 4;
  faActionPageX = 5;
  faActionPage1 = 6;
  faActionPage2 = 7;
  faActionPage3 = 8;
  faActionPage4 = 9;
  faActionPage5 = 10;
  faActionPage6 = 11;

  { Forms }
  faShowImage = 12;
  faShowMemo = 13;
  faShowActions = 14;
  faShowColor = 15;
  faShowBambu = 16;
  faShowAnim = 17;
  faEditText = 18;
  faEditConn = 19;
  faEditHost = 20;
  faEditPort = 21;
  faEditPref = 22;
  faEditStep = 23;
  faShowRepo = 24;
  faShowInfo = 25;

  { TouchLayout }
  faTouchTablet = 26;
  faTouchPhone = 27;
  faTouchDesk = 28;

  { ActionMapping }
  faProcessAll = 29;

  { Scene }
  faScene1 = 30;
  faScene2 = 31;
  faScene3 = 32;
  faScene4 = 33;
  faScene5 = 34;

  { Plot }
  faPlot0 = 35;
  faPlot1 = 36;
  faPlot2 = 37;
  faPlot3 = 38;
  faPlot4 = 39;
  faPlot5 = 40;
  faPlot6 = 41;
  faPlot7 = 42;
  faPlot8 = 43;
  faPlot9 = 44;
  faPlot10 = 45;
  faPlot11 = 46;
  faPlot12 = 47;
  faPlot13 = 48;

  { Figure }
  faFigure1 = 49;
  faFigure2 = 50;
  faFigure3 = 51;
  faFigure4 = 52;
  faFigure5 = 53;
  faFigure6 = 54;

  { Graph }
  faGraph1 = 55;
  faGraph2 = 56;
  faGraph3 = 57;
  faGraph4 = 58;
  faGraph5 = 59;

  { Color }
  faColor0 = 60;
  faColor1 = 61;
  faColor2 = 62;
  faColor3 = 63;
  faColor4 = 64;
  faColor5 = 65;
  faColor6 = 66;

  { Param }
  faParam0 = 67;
  faParam1 = 68;
  faParam2 = 69;
  faParam3 = 70;
  faParam4 = 71;
  faParam5 = 72;
  faParam6 = 73;
  faParam7 = 74;
  faParam8 = 75;
  faParam9 = 76;

  { SystemParam }
  faParamX1 = 77;
  faParamY1 = 78;
  faParamZ1 = 79;
  faParamL1 = 80;
  faParamK1 = 81;
  faParamX2 = 82;
  faParamY2 = 83;
  faParamZ2 = 84;
  faParamL2 = 85;
  faParamK2 = 86;
  faParamX3 = 87;
  faParamY3 = 88;
  faParamZ3 = 89;
  faParamL3 = 90;
  faParamK3 = 91;
  faParamX4 = 92;
  faParamY4 = 93;
  faParamZ4 = 94;
  faParamL4 = 95;
  faParamK4 = 96;

  { OffsetParam }
  faOffsetX = 97;
  faOffsetY = 98;
  faOffsetZ = 99;

  { CoordParam }
  faCoord0 = 100;
  faCoord1 = 101;
  faCoord2 = 102;
  faCoord3 = 103;

  { LuxParam }
  faParamL1X = 104;
  faParamL1Y = 105;
  faParamL1Z = 106;
  faParamL2X = 107;
  faParamL2Y = 108;
  faParamL2Z = 109;
  faParamL3X = 110;
  faParamL3Y = 111;
  faParamL3Z = 112;
  faParamL4X = 113;
  faParamL4Y = 114;
  faParamL4Z = 115;

  { ParamCycle }
  faCycleX = 116;
  faCycleY = 117;
  faCycleZ = 118;
  faCycleL = 119;
  faCycleK = 120;
  faCycleO = 121;
  faCycleR = 122;
  faCycleT = 123;
  faCycleU = 124;

  { ModelParams }
  faParamR = 125;
  faParamT = 126;
  faParamL = 127;
  faParamK = 128;
  faParamZ = 129;
  faParamA = 130;
  faParamG = 131;
  faParamX12 = 132;
  faParamY12 = 133;
  faParamZ12 = 134;
  faParamY3F = 135;
  faParamL3F = 136;
  faParamLF = 137;

  { ModelOptions }
  faToggleSolutionMode = 138;
  faToggleVorzeichen = 139;
  faToggleLinearForce = 140;
  faToggleGleich = 141;
  faToggleMCap = 142;
  faTogglePCap = 143;
  faForceZ0 = 144;
  faWantZ12 = 145;
  faDiff0 = 146;
  faDiff1 = 147;
  faDiff10 = 148;

  { OptionCycle }
  faCyclePlotM = 149;
  faCyclePlotP = 150;
  faCycleGraphM = 151;
  faCycleGraphP = 152;
  faCycleFigureM = 153;
  faCycleFigureP = 154;
  faPlotFigureM = 155;
  faPlotFigureP = 156;
  faDimM = 157;
  faDimP = 158;

  { ForceMode }
  faForceMode0 = 159;
  faForceMode1 = 160;
  faForceMode2 = 161;

  { FederMode }
  faM1 = 162;
  faM2 = 163;
  faM3 = 164;

  { SliceOptions }
  faCycleIP = 165;
  faCycleIM = 166;
  faCycleJP = 167;
  faCycleJM = 168;
  faCycleWP = 169;
  faCycleWM = 170;
  faCycleSliceModeM = 171;
  faCycleSliceModeP = 172;
  faSliceOff = 173;
  faNextSlice = 174;

  { RingActions }
  faBlindRingP = 175;
  faBlindRingM = 176;
  faCycleRingP = 177;
  faCycleRingM = 178;
  faToggleShirtColor = 179;
  faShirtColorOn = 180;
  faShirtColorOff = 181;
  faApplyRingColor = 182;
  faToggleShirtFarbe = 183;
  faShirtFarbeOn = 184;
  faShirtFarbeOff = 185;
  faPixelCount1 = 186;
  faPixelCount2 = 187;
  faPixelCount4 = 188;

  { ParamBand }
  faParamBandSelected = 189;
  faParamBandCount = 190;
  faParamBandDistributionX = 191;
  faParamBandDistributionY = 192;
  faParamBandWidth = 193;
  faBandWidthAbsolute = 194;
  faBandWidthRelative = 195;
  faBandWidthContour = 196;

  { BlindRingSelection }
  faBlindRing1 = 197;
  faBlindRing5 = 198;
  faBlindRingA = 199;
  faBlindRingB = 200;
  faBlindRingC = 201;
  faBlindRingD = 202;
  faBlindRingE = 203;
  faBlindRingF = 204;

  { CurrentBand }
  faShowCurrentBand0 = 205;
  faShowCurrentBand1 = 206;
  faShowCurrentBandT = 207;

  { BandSelection }
  faBandSelectionM = 208;
  faBandSelectionP = 209;
  faBandSelection16 = 210;
  faBandSelection17 = 211;
  faBandSelection18 = 212;
  faBandSelection19 = 213;
  faBandSelection20 = 214;
  faBandSelection21 = 215;

  { MeshMode }
  faOpenMesh = 216;
  faPolarMesh = 217;
  faReducedMesh = 218;
  faReduceMode0 = 219;
  faReduceMode1 = 220;
  faReduceMode2 = 221;
  faReduceMode3 = 222;

  { MeshSize }
  faMeshSize4 = 223;
  faMeshSize8 = 224;
  faMeshSize16 = 225;
  faMeshSize32 = 226;
  faMeshSize64 = 227;
  faMeshSize128 = 228;
  faMeshSize256 = 229;
  faMeshSize316 = 230;
  faMeshSize512 = 231;
  faMeshSize1024 = 232;

  { MeshExport }
  faWantBottom = 233;
  faWantBottomMirrored = 234;
  faWantSideCaps = 235;
  faTestSingleSide = 236;
  faTakeCapValueSnapshot = 237;

  { MeshExportCoords }
  faExportCoordsNative = 238;
  faExportCoordsBlender = 239;
  faExportCoords3DV = 240;
  faExportCoords3DP = 241;

  { MeshOptions }
  faTextureJitt = 242;
  faTextureJack = 243;

  { ExporterOBJ }
  faWantAutoFolder = 244;
  faExportMtl = 245;
  faExportObj = 246;
  faWantMaterial = 247;
  faWantSimpleName = 248;
  faWantAngularDir = 249;
  faWantNormals = 250;
  faWantUVs = 251;
  faObjDigits2 = 252;
  faObjDigits3 = 253;
  faObjDigits4 = 254;
  faObjDigits5 = 255;

  { MeshFigures }
  faToggleMarker = 256;
  faToggleGrid = 257;
  faToggleGridFrequency = 258;
  faToggleDiameter3 = 259;
  faDiameter3On = 260;
  faDiameter3Off = 261;
  faToggleCylinder = 262;
  faToggleCube = 263;
  faToggleCorner = 264;
  faToggleLimitPlane = 265;

  { VertexPulling }
  faToggleZeroPulling = 266;
  faToggleLimitPulling = 267;
  faToggleSlicePulling = 268;
  faToggleTargetPulling = 269;
  faToggleRightPulling = 270;
  faToggleCrackFixing = 271;

  { MeshBuilderOptions }
  faToggleSolidFlip = 272;
  faWantSpecialY = 273;
  faToggleShowEdges = 274;
  faUniqueMode1 = 275;
  faUniqueMode2 = 276;
  faToggleUniqueVertices = 277;

  { Pin }
  faTogglePin = 278;
  faPinOn = 279;
  faPinOff = 280;

  { Norm }
  faToggleNorm = 281;
  faNormOn = 282;
  faNormOff = 283;

  { TextureNorm }
  faTextureNormP = 284;
  faTextureNormM = 285;
  faTextureNorm0 = 286;
  faTextureNorm1 = 287;
  faTextureNorm2 = 288;

  { TextureExport }
  faCopyBinCode = 289;
  faCopyBinCodeTest = 290;

  { TextureImport }
  faTextureClear = 291;

  { ColorMix }
  faColorMix0 = 292;
  faColorMix1 = 293;
  faColorMix2 = 294;
  faColorMix3 = 295;
  faColorMix4 = 296;
  faColorMix5 = 297;
  faColorMixP = 298;
  faColorMixM = 299;

  { ColorSwat }
  faToggleColorSwat = 300;

  { Lux }
  faLux1On = 301;
  faLux1Off = 302;
  faToggleLux1 = 303;
  faLux2On = 304;
  faLux2Off = 305;
  faToggleLux2 = 306;
  faLux3On = 307;
  faLux3Off = 308;
  faToggleLux3 = 309;
  faLux4On = 310;
  faLux4Off = 311;
  faToggleLux4 = 312;
  faLuxOn = 313;
  faLuxOff = 314;
  faToggleLux = 315;

  { LuxMarker }
  faLuxMarkerOn = 316;
  faLuxMarkerOff = 317;
  faToggleLuxMarker = 318;

  { LightMode }
  faLightMode0 = 319;
  faLightMode1 = 320;
  faLightMode2 = 321;
  faLightMode3 = 322;
  faLightMode4 = 323;

  { ResetLight }
  faResetLightPosition = 324;
  faResetLightParams = 325;

  { Wheel }
  faParamValuePlus1 = 326;
  faParamValueMinus1 = 327;
  faParamValuePlus10 = 328;
  faParamValueMinus10 = 329;
  faWheelLeft = 330;
  faWheelRight = 331;
  faWheelDown = 332;
  faWheelUp = 333;

  { WheelFrequency }
  faWheelFrequency1 = 334;
  faWheelFrequency05 = 335;
  faWheelFrequency02 = 336;
  faWheelFrequency01 = 337;
  faWheelFrequency001 = 338;
  faWheelFrequency0001 = 339;

  { ColorScheme }
  faCycleColorSchemeM = 340;
  faCycleColorSchemeP = 341;

  { AnimatedRotations }
  faRotX = 342;
  faRotY = 343;
  faRotZ = 344;
  faRotXM = 345;
  faRotXP = 346;
  faRotYM = 347;
  faRotYP = 348;
  faRotZM = 349;
  faRotZP = 350;

  { Step }
  faStepRXM = 351;
  faStepRXP = 352;
  faStepRYM = 353;
  faStepRYP = 354;
  faStepRZM = 355;
  faStepRZP = 356;
  faStepCZM = 357;
  faStepCZP = 358;

  { Keyboard }
  faKeyboard01 = 359;
  faKeyboard02 = 360;
  faSetShift = 361;
  faSetCtrl = 362;
  faClearShift = 363;

  { UI }
  faParamLabelTextX = 364;
  faParamLabelTextY = 365;
  faParamLabelTextZ = 366;
  faToggleColorPanel = 367;
  faColorPanelOn = 368;
  faColorPanelOff = 369;
  faShowEditField = 370;
  faFocusEditField = 371;
  faInitSpecial = 372;
  faPaletteOn = 373;
  faPaletteOff = 374;

  { Locks }
  faToggleLuxLock = 375;
  faToggleParamLock = 376;
  faToggleTextureLock = 377;
  faToggleBackgroundLock = 378;
  faToggleForceLock = 379;
  faToggleReportLock = 380;

  { Opacity }
  faToggleOpacity = 381;
  faOpacityOn = 382;
  faOpacityOff = 383;

  { MainMenuActivation }
  faMainMenuHide = 384;
  faMainMenuShow = 385;

  { FederText }
  faToggleAllText = 386;
  faToggleTouchFrame = 387;

  { ViewParams }
  faPan = 388;
  faParamORX = 389;
  faParamORY = 390;
  faParamORZ = 391;
  faParamRX = 392;
  faParamRY = 393;
  faParamRZ = 394;
  faParamCZ = 395;

  { ViewParamsFC }
  faRotStep0 = 396;
  faRotStep1 = 397;
  faRotStep2 = 398;
  faRotStep3 = 399;
  faRotStepA = 400;
  faParamIV = 401;
  faParamIW = 402;
  faParamJV = 403;
  faParamJW = 404;
  faParamTRS = 405;
  faParamTRT = 406;
  faParamTRX = 407;
  faParamTRY = 408;
  faParamPX = 409;
  faParamPY = 410;
  faParamVA = 411;
  faParamNP = 412;
  faParamFP = 413;

  { ParamT }
  faParamT1 = 414;
  faParamT2 = 415;
  faParamT3 = 416;
  faParamT4 = 417;

  { ViewFlags }
  faToggleBMap = 418;
  faToggleZoom = 419;
  faToggleTouchMenu = 420;
  faToggleEquationText = 421;
  faTogglePrimeText = 422;
  faToggleSecondText = 423;
  faToggleLabelText = 424;
  faLabelBatchM = 425;
  faLabelBatchP = 426;
  faLabelTextP = 427;
  faLabelTextM = 428;

  { ViewportSize }
  faViewportSizeA = 429;
  faViewportSizeB = 430;
  faViewportSizeC = 431;
  faViewportSizeD = 432;

  { ViewTypeOptions }
  faResetFrustum = 433;
  faEulerSync = 434;

  { Report }
  faCopyMeshDataReport = 435;
  faCopyShortCutReport = 436;
  faWriteActionReport = 437;
  faWriteActionTable = 438;
  faWriteActionConst = 439;
  faWriteActionNames = 440;
  faWriteVersion1 = 441;
  faWriteVersion2 = 442;
  faWriteCode = 443;
  faWriteDiff1 = 444;
  faWriteDiffCode = 445;
  faWriteDiffBin = 446;
  faWriteBandInfo3 = 447;
  faWriteBandInfo5 = 448;
  faWriteEquationInfo = 449;
  faWriteVirtual = 450;
  faBlockTest = 451;

  { ReportOptions }
  faSourcePascal = 452;
  faSourceMaxima = 453;
  faSourceMaple = 454;
  faSourceMathematica = 455;

  { CopyImage }
  faCopyScreenshot = 456;
  faCopyBitmap3D = 457;
  faCopyTextureBitmap = 458;
  faCopyImprintedBitmap = 459;
  faCopyImprintedBitmapTest = 460;
  faCopyTiledImage0 = 461;
  faCopyTiledImage1 = 462;
  faCopyTiledImage2 = 463;
  faCopyTiledImage3 = 464;
  faCreateImage3D = 465;
  faCreateImageSeries3D = 466;

  { CopyOptions }
  faToggleHardCopy = 467;
  faHardCopyOn = 468;
  faHardCopyOff = 469;
  faTogglePngCopy = 470;
  faPngCopyOn = 471;
  faPngCopyOff = 472;
  faToggleNoCopy = 473;
  faNoCopyOn = 474;
  faNoCopyOff = 475;

  { Format }
  faFormatLandscape = 476;
  faFormatPortrait = 477;
  faFormatSquare = 478;
  faFormatIPhoneLandscape = 479;
  faFormatIPhonePortrait = 480;

  { IconSize }
  faIconSize016 = 481;
  faIconSize032 = 482;
  faIconSize048 = 483;
  faIconSize064 = 484;
  faIconSize096 = 485;
  faIconSize128 = 486;
  faIconSize256 = 487;
  faIconSize512 = 488;
  faIconSize640 = 489;
  faIconSize960 = 490;
  faIconSize01K = 491;

  { Tile }
  faTile0 = 492;
  faTile1 = 493;
  faTile2 = 494;
  faTile3 = 495;
  faTile4 = 496;
  faTile5 = 497;
  faTile6 = 498;
  faTile7 = 499;
  faTile8 = 500;
  faTile9 = 501;

  { GraphOptions }
  faDiaSectionP = 502;
  faDiaSectionM = 503;
  faDiaSectionB = 504;
  faCycleDiaSection = 505;
  faToggleCanvasClear = 506;
  faCanvasClearOn = 507;
  faCanvasClearOff = 508;
  faRepaint = 509;
  faToggleDash = 510;
  faInitBG = 511;
  faClearBG = 512;
  faDrawBG = 513;
  faToggleTF = 514;
  faToggleDF = 515;
  faToggleLL = 516;
  faToggleLC1 = 517;
  faToggleLC2 = 518;
  faCycleDrawFigureP = 519;
  faCycleDrawFigureM = 520;
  faToggleDiameter = 521;
  faToggleProbe = 522;

  { Bahn }
  faNorthCap = 523;
  faSouthCap = 524;
  faEastCap = 525;
  faWestCap = 526;
  faParamCapValue = 527;
  faParamBahnRadius = 528;
  faParamBahnPositionX = 529;
  faParamBahnPositionY = 530;
  faParamBahnAngle = 531;
  faParamBahnStrokeWidth1 = 532;
  faParamBahnStrokeWidth2 = 533;
  faParamBahnCylinderF = 534;
  faParamBahnCylinderD = 535;
  faParamBahnCylinderZ = 536;
  faBitmapDraw = 537;
  faMeshDraw = 538;
  faPolygonDraw = 539;

  { AnimationStore }
  faRecall1 = 540;
  faRecall2 = 541;
  faMemory1 = 542;
  faMemory2 = 543;
  faTransit = 544;

  { AnimPlay }
  faPlay = 545;
  faExecute = 546;
  faAnimationStop = 547;
  faAnimationStartA = 548;
  faAnimationStartD = 549;
  faAnimationStartF = 550;
  faAnimationStartS = 551;
  faAnimationStartT = 552;

  { Transit }
  faTransitionAll = 553;
  faTransitionScript = 554;

  { Connect }
  faConnect = 555;
  faDisconnect = 556;
  faDownload = 557;
  faAutoSend = 558;
  faAutoSendOn = 559;
  faAutoSendOff = 560;

  { ExampleData }
  faExample01 = 561;
  faExample02 = 562;
  faExample03 = 563;
  faExample04 = 564;
  faExample05 = 565;
  faExample06 = 566;
  faExample07 = 567;
  faExample08 = 568;
  faExample09 = 569;

  { DB }
  faCreateDB = 570;
  faExportDB = 571;
  faImportDB = 572;

  { Repo }
  faSwapBundle = 573;
  faRepo010 = 574;
  faRepo020 = 575;
  faRepo050 = 576;
  faRepo100 = 577;
  faRepo150 = 578;
  faRepo480 = 579;

  { SampleNavigation }
  faLevelM = 580;
  faLevelP = 581;
  faHubM = 582;
  faHubP = 583;
  faSampleM = 584;
  faSampleP = 585;
  faGotoSample0 = 586;
  faGotoSample1 = 587;

  { Display }
  faCycleDisplayM = 588;
  faCycleDisplayP = 589;
  faDisplay00 = 590;
  faDisplay2D = 591;
  faDisplay3D = 592;
  faDisplay32 = 593;
  faDisplay33 = 594;
  faDisplay64 = 595;
  faDisplay66 = 596;
  faUpdateContent = 597;

  { CreationTest }
  faSwapDown = 598;
  faSwapUp = 599;
  faSwapGraph = 600;

  { DebugOptions }
  faTestBtnClick = 601;
  faRunBinPixelTest = 602;

  { EmptyLastLine }
  faELLOn = 603;
  faELLOff = 604;

  { Help }
  faToggleHelp = 605;
  faToggleReport = 606;
  faToggleButtonReport = 607;
  faCycleHelpM = 608;
  faCycleHelpP = 609;
  faHelpCycle = 610;
  faHelpList = 611;
  faHelpHome = 612;

  { BtnLegendTablet }
  faTL01 = 613;
  faTL02 = 614;
  faTL03 = 615;
  faTL04 = 616;
  faTL05 = 617;
  faTL06 = 618;
  faTR01 = 619;
  faTR02 = 620;
  faTR03 = 621;
  faTR04 = 622;
  faTR05 = 623;
  faTR06 = 624;
  faTR07 = 625;
  faTR08 = 626;
  faBL01 = 627;
  faBL02 = 628;
  faBL03 = 629;
  faBL04 = 630;
  faBL05 = 631;
  faBL06 = 632;
  faBL07 = 633;
  faBL08 = 634;
  faBR01 = 635;
  faBR02 = 636;
  faBR03 = 637;
  faBR04 = 638;
  faBR05 = 639;
  faBR06 = 640;

  { BtnLegendPhone }
  faMB01 = 641;
  faMB02 = 642;
  faMB03 = 643;
  faMB04 = 644;
  faMB05 = 645;
  faMB06 = 646;
  faMB07 = 647;
  faMB08 = 648;

  { TouchBarLegend }
  faTouchBarTop = 649;
  faTouchBarBottom = 650;
  faTouchBarLeft = 651;
  faTouchBarRight = 652;

  { Reset }
  faReset = 653;
  faResetPosition = 654;
  faResetRotation = 655;
  faResetZoom = 656;

  { ViewType }
  faToggleViewType = 657;
  faViewTypeOrtho = 658;
  faViewTypePerspective = 659;

  { DropTarget }
  faToggleDropTarget = 660;

  { Language }
  faToggleLanguage = 661;

  { CopyPaste }
  faSave = 662;
  faLoad = 663;
  faOpen = 664;
  faCopy = 665;
  faPaste = 666;

  { ViewOptions }
  faToggleMoveMode = 667;
  faLinearMove = 668;
  faExpoMove = 669;
  faToggleQuickMesh = 670;
  faToggleOrbitMode = 671;

  { BitmapCycle }
  faCycleBitmapM = 672;
  faCycleBitmapP = 673;
  faRandom = 674;
  faRandomWhite = 675;
  faRandomBlack = 676;
  faRandomBambu1 = 677;
  faRandomBambu2 = 678;
  faBitmapEscape = 679;
  faBitmapOne = 680;
  faToggleContour = 681;

  { Layout0 }
  faLayout0 = 682;
  faLayout1 = 683;
  faLayout2 = 684;
  faLayout3 = 685;
  faLayout4 = 686;
  faLayout5 = 687;
  faLayout6 = 688;
  faLayout7 = 689;
  faLayout8 = 690;
  faLayout9 = 691;

  { Layout1 }
  faLayout10 = 692;
  faLayout11 = 693;
  faLayout12 = 694;
  faLayout13 = 695;
  faLayout14 = 696;
  faLayout15 = 697;
  faLayout16 = 698;
  faLayout17 = 699;
  faLayout18 = 700;
  faLayout19 = 701;

  { Layout2 }
  faLayout20 = 702;
  faLayout21 = 703;
  faLayout22 = 704;
  faLayout23 = 705;
  faLayout24 = 706;
  faLayout25 = 707;
  faLayout26 = 708;
  faLayout27 = 709;
  faLayout28 = 710;
  faLayout29 = 711;

  { Layout3 }
  faLayout30 = 712;
  faLayout31 = 713;
  faLayout32 = 714;
  faLayout33 = 715;
  faLayout34 = 716;
  faLayout35 = 717;
  faLayout36 = 718;
  faLayout37 = 719;
  faLayout38 = 720;
  faLayout39 = 721;

  { Layout4 }
  faLayout40 = 722;
  faLayout41 = 723;
  faLayout42 = 724;
  faLayout43 = 725;
  faLayout44 = 726;
  faLayout45 = 727;
  faLayout46 = 728;
  faLayout47 = 729;
  faLayout48 = 730;
  faLayout49 = 731;

  { Layout5 }
  faLayout50 = 732;
  faLayout51 = 733;
  faLayout52 = 734;
  faLayout53 = 735;
  faLayout54 = 736;
  faLayout55 = 737;
  faLayout56 = 738;
  faLayout57 = 739;
  faLayout58 = 740;
  faLayout59 = 741;

  { Layout6 }
  faLayout60 = 742;
  faLayout61 = 743;
  faLayout62 = 744;
  faLayout63 = 745;
  faLayout64 = 746;
  faLayout65 = 747;
  faLayout66 = 748;
  faLayout67 = 749;
  faLayout68 = 750;
  faLayout69 = 751;

  { Layout7 }
  faLayout70 = 752;
  faLayout71 = 753;
  faLayout72 = 754;
  faLayout73 = 755;
  faLayout74 = 756;
  faLayout75 = 757;
  faLayout76 = 758;
  faLayout77 = 759;
  faLayout78 = 760;
  faLayout79 = 761;

  { Layout8 }
  faLayout80 = 762;
  faLayout81 = 763;
  faLayout82 = 764;
  faLayout83 = 765;
  faLayout84 = 766;
  faLayout85 = 767;
  faLayout86 = 768;
  faLayout87 = 769;
  faLayout88 = 770;
  faLayout89 = 771;

  { Layout9 }
  faLayout90 = 772;
  faLayout91 = 773;
  faLayout92 = 774;
  faLayout93 = 775;
  faLayout94 = 776;
  faLayout95 = 777;
  faLayout96 = 778;
  faLayout97 = 779;
  faLayout98 = 780;
  faLayout99 = 781;

  { MenuNav }
  faMenuXX = 782;
  faMenu00 = 783;
  faMenu10 = 784;
  faMenu20 = 785;
  faMenu30 = 786;
  faMenu40 = 787;
  faMenu50 = 788;
  faMenu60 = 789;
  faMenu70 = 790;
  faMenu80 = 791;
  faMenu90 = 792;

  { FigureSize }
  faFigureSizeXS = 793;
  faFigureSizeS = 794;
  faFigureSizeM = 795;
  faFigureSizeL = 796;
  faFigureSizeXL = 797;

  { EyeSize }
  faEyeSizeS = 798;
  faEyeSizeM = 799;
  faEyeSizeL = 800;

  { LayerSelection }
  faSelectLayer1 = 801;
  faSelectLayer2 = 802;
  faSelectLayer3 = 803;
  faSelectLayer4 = 804;
  faSelectLayer5 = 805;
  faSelectLayer6 = 806;
  faSelectLayer7 = 807;

  { ColorSelection }
  faSelectColor1 = 808;
  faSelectColor2 = 809;
  faSelectColor3 = 810;
  faSelectColor4 = 811;

  { ColorMapping }
  faCLA = 812;
  faMapColorToLayer = 813;
  faSelectColorMapping1 = 814;
  faSelectColorMapping2 = 815;
  faSelectColorMapping3 = 816;
  faSelectColorMapping4 = 817;
  faSelectColorMapping5 = 818;
  faSelectColorMapping6 = 819;

  { Deprecated }
  faShowMemoSimple = 820;
  faShowActionGrid = 821;
  faFormatL = 822;
  faFormatP = 823;

  faMax = 824;

implementation

end.
