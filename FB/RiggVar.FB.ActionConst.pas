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
  faRotaForm1 = 12;
  faRotaForm2 = 13;
  faRotaForm3 = 14;
  faShowImage = 15;
  faShowMemo = 16;
  faShowActions = 17;
  faShowOptions = 18;
  faShowDrawings = 19;
  faShowConfig = 20;
  faShowKreis = 21;
  faShowColor = 22;
  faShowBambu = 23;
  faShowSplash = 24;
  faShowForce = 25;
  faShowTabelle = 26;
  faShowDetail = 27;
  faShowSaling = 28;
  faShowController = 29;
  faShowText = 30;
  faShowTrimmTab = 31;
  faShowAnim = 32;
  faEditText = 33;
  faEditConn = 34;
  faEditHost = 35;
  faEditPort = 36;
  faEditPref = 37;
  faEditStep = 38;
  faShowData = 39;
  faShowRepo = 40;
  faShowShad = 41;
  faShowChart = 42;
  faShowDiagA = 43;
  faShowDiagC = 44;
  faShowDiagE = 45;
  faShowDiagQ = 46;
  faShowInfo = 47;

  { TouchLayout }
  faTouchTablet = 48;
  faTouchPhone = 49;
  faTouchDesk = 50;

  { Scene }
  faScene1 = 51;
  faScene2 = 52;
  faScene3 = 53;
  faScene4 = 54;
  faScene5 = 55;

  { Plot }
  faPlot0 = 56;
  faPlot1 = 57;
  faPlot2 = 58;
  faPlot3 = 59;
  faPlot4 = 60;
  faPlot5 = 61;
  faPlot6 = 62;
  faPlot7 = 63;
  faPlot8 = 64;
  faPlot9 = 65;
  faPlot10 = 66;
  faPlot11 = 67;
  faPlot12 = 68;
  faPlot13 = 69;
  faPlot14 = 70;
  faPlot15 = 71;
  faPlot16 = 72;

  { Figure }
  faFigure1 = 73;
  faFigure2 = 74;
  faFigure3 = 75;
  faFigure4 = 76;
  faFigure5 = 77;
  faFigure6 = 78;

  { Graph }
  faGraph1 = 79;
  faGraph2 = 80;
  faGraph3 = 81;
  faGraph4 = 82;
  faGraph5 = 83;

  { Color }
  faColor0 = 84;
  faColor1 = 85;
  faColor2 = 86;
  faColor3 = 87;
  faColor4 = 88;
  faColor5 = 89;
  faColor6 = 90;

  { Param }
  faParam0 = 91;
  faParam1 = 92;
  faParam2 = 93;
  faParam3 = 94;
  faParam4 = 95;
  faParam5 = 96;
  faParam6 = 97;
  faParam7 = 98;
  faParam8 = 99;
  faParam9 = 100;

  { SystemParam }
  faParamX1 = 101;
  faParamY1 = 102;
  faParamZ1 = 103;
  faParamL1 = 104;
  faParamK1 = 105;
  faParamX2 = 106;
  faParamY2 = 107;
  faParamZ2 = 108;
  faParamL2 = 109;
  faParamK2 = 110;
  faParamX3 = 111;
  faParamY3 = 112;
  faParamZ3 = 113;
  faParamL3 = 114;
  faParamK3 = 115;
  faParamX4 = 116;
  faParamY4 = 117;
  faParamZ4 = 118;
  faParamL4 = 119;
  faParamK4 = 120;

  { OffsetParam }
  faOffsetX = 121;
  faOffsetY = 122;
  faOffsetZ = 123;

  { CoordParam }
  faCoord0 = 124;
  faCoord1 = 125;
  faCoord2 = 126;
  faCoord3 = 127;

  { LuxParam }
  faParamL1X = 128;
  faParamL1Y = 129;
  faParamL1Z = 130;
  faParamL2X = 131;
  faParamL2Y = 132;
  faParamL2Z = 133;
  faParamL3X = 134;
  faParamL3Y = 135;
  faParamL3Z = 136;
  faParamL4X = 137;
  faParamL4Y = 138;
  faParamL4Z = 139;

  { ComboCycle }
  faCycleComboM = 140;
  faCycleComboP = 141;
  faCycleComboValueM = 142;
  faCycleComboValueP = 143;
  faCycleComboValue = 144;

  { ParamCycle }
  faCycleX = 145;
  faCycleY = 146;
  faCycleZ = 147;
  faCycleL = 148;
  faCycleK = 149;
  faCycleO = 150;
  faCycleR = 151;
  faCycleT = 152;
  faCycleU = 153;

  { FlagCycle }
  faCycleFlagM = 154;
  faCycleFlagP = 155;
  faToggleFlag = 156;

  { ModelParams }
  faParamR = 157;
  faParamT = 158;
  faParamL = 159;
  faParamK = 160;
  faParamZ = 161;
  faParamA = 162;
  faParamG = 163;
  faParamX12 = 164;
  faParamY12 = 165;
  faParamZ12 = 166;
  faParamY3F = 167;
  faParamL3F = 168;
  faParamLF = 169;

  { ConeSections }
  faParamMZ = 170;
  faParamKW = 171;
  faConeModeOn = 172;
  faConeModeOff = 173;
  faToggleConeMode = 174;

  { ModelOptions }
  faToggleSolutionMode = 175;
  faToggleVorzeichen = 176;
  faToggleLinearForce = 177;
  faToggleGleich = 178;
  faToggleMCap = 179;
  faTogglePCap = 180;
  faForceZ0 = 181;
  faWantZ12 = 182;
  faDiff0 = 183;
  faDiff1 = 184;
  faDiff10 = 185;

  { OptionCycle }
  faCyclePlotM = 186;
  faCyclePlotP = 187;
  faCycleGraphM = 188;
  faCycleGraphP = 189;
  faCycleFigureM = 190;
  faCycleFigureP = 191;
  faPlotFigureM = 192;
  faPlotFigureP = 193;
  faDimM = 194;
  faDimP = 195;

  { ForceMode }
  faForceMode0 = 196;
  faForceMode1 = 197;
  faForceMode2 = 198;

  { FederMode }
  faM1 = 199;
  faM2 = 200;
  faM3 = 201;

  { SliceOptions }
  faCycleIP = 202;
  faCycleIM = 203;
  faCycleJP = 204;
  faCycleJM = 205;
  faCycleWP = 206;
  faCycleWM = 207;
  faCycleSliceModeM = 208;
  faCycleSliceModeP = 209;
  faSliceOff = 210;
  faNextSlice = 211;

  { RingActions }
  faBlindRingP = 212;
  faBlindRingM = 213;
  faCycleRingP = 214;
  faCycleRingM = 215;
  faToggleShirtMode = 216;
  faToggleShirtColor = 217;
  faShirtColorOn = 218;
  faShirtColorOff = 219;
  faApplyRingColor = 220;
  faToggleShirtFarbe = 221;
  faShirtFarbeOn = 222;
  faShirtFarbeOff = 223;
  faPixelCount1 = 224;
  faPixelCount2 = 225;
  faPixelCount4 = 226;

  { ParamBand }
  faParamBandSelected = 227;
  faParamBandCount = 228;
  faParamBandDistributionX = 229;
  faParamBandDistributionY = 230;
  faParamBandWidth = 231;
  faBandWidthAbsolute = 232;
  faBandWidthRelative = 233;
  faBandWidthContour = 234;

  { BlindRingSelection }
  faBlindRing1 = 235;
  faBlindRing5 = 236;
  faBlindRingA = 237;
  faBlindRingB = 238;
  faBlindRingC = 239;
  faBlindRingD = 240;
  faBlindRingE = 241;
  faBlindRingF = 242;

  { CurrentBand }
  faShowCurrentBand0 = 243;
  faShowCurrentBand1 = 244;
  faShowCurrentBandT = 245;

  { BandSelection }
  faBandSelectionM = 246;
  faBandSelectionP = 247;
  faBandSelection16 = 248;
  faBandSelection17 = 249;
  faBandSelection18 = 250;
  faBandSelection19 = 251;
  faBandSelection20 = 252;
  faBandSelection21 = 253;

  { Mesh }
  faFederMesh = 254;
  faLauranaMesh = 255;
  faToggleLaurana = 256;

  { MeshForm }
  faPlotMesh = 257;
  faFlatMesh = 258;
  faDiaMesh = 259;
  faKegelMesh = 260;
  faKugelMesh = 261;
  faEggMesh = 262;
  faEliMesh = 263;
  faSoapMesh = 264;
  faBackPlaneOn = 265;
  faBackPlaneOff = 266;
  faToggleBackPlane = 267;
  faParamEggX = 268;
  faParamEggZ = 269;

  { MeshMode }
  faEvenMesh = 270;
  faFilterMesh = 271;
  faFuzzyMesh = 272;
  faOpenMesh = 273;
  faPolarMesh = 274;
  faLinearMesh = 275;
  faToggleSliceInversion = 276;
  faToggleSliceTopOnly = 277;
  faToggleSliceBottomOnly = 278;
  faReducedMesh = 279;
  faReduceMode0 = 280;
  faReduceMode1 = 281;
  faReduceMode2 = 282;
  faReduceMode3 = 283;

  { MeshSize }
  faMeshSize4 = 284;
  faMeshSize8 = 285;
  faMeshSize16 = 286;
  faMeshSize32 = 287;
  faMeshSize64 = 288;
  faMeshSize128 = 289;
  faMeshSize256 = 290;
  faMeshSize316 = 291;
  faMeshSize512 = 292;
  faMeshSize1024 = 293;

  { MeshQuarter }
  faUseQuarter0 = 294;
  faUseQuarter1 = 295;
  faUseQuarter2 = 296;
  faUseQuarter3 = 297;
  faUseQuarter4 = 298;

  { MeshResolution }
  faResolution1 = 299;
  faResolution2 = 300;
  faResolution3 = 301;
  faResolution4 = 302;
  faResolution5 = 303;
  faResolution6 = 304;

  { MeshExport }
  faToggleBaseCapExport = 305;
  faToggleSideCapExport = 306;
  faPrepareForMeshExport = 307;
  faPrepareForSliceExport = 308;
  faReturnFromExport = 309;
  faExportAllSlices = 310;
  faSliceExport01 = 311;
  faSliceExport02 = 312;
  faCopyPOV = 313;
  faCopyOBJ = 314;
  faSliceSet00 = 315;
  faSliceSet01 = 316;
  faSliceSet02 = 317;
  faSliceSet03 = 318;
  faSliceSet04 = 319;
  faTogglePartCaps = 320;
  faExportPart = 321;
  faExportAllParts = 322;
  faExportVase = 323;
  faExportSolid = 324;
  faExportRing = 325;
  faExportRingGroup = 326;
  faWantBottom = 327;
  faWantBottomMirrored = 328;
  faWantSideCaps = 329;
  faWantAutoStitch = 330;
  faTestSingleSide = 331;
  faTakeCapValueSnapshot = 332;

  { ExporterOBJ }
  faUseExporterOBJ = 333;
  faWantAutoFolder = 334;
  faExportMtl = 335;
  faExportObj = 336;
  faExportTxt = 337;
  faWantMaterial = 338;
  faWantSimpleName = 339;
  faWantAngularDir = 340;
  faWantNormals = 341;
  faWantUVs = 342;
  faObjDigits2 = 343;
  faObjDigits3 = 344;
  faObjDigits4 = 345;
  faObjDigits5 = 346;
  faAllParts = 347;
  faTopOnly = 348;
  faBottomOnly = 349;
  faNorthOnly = 350;
  faSouthOnly = 351;

  { MeshExportCoords }
  faExportCoordsNative = 352;
  faExportCoordsBlender = 353;
  faExportCoords3DV = 354;
  faExportCoords3DP = 355;

  { PathExport }
  faExportPath = 356;
  faExportPathCollection = 357;
  faExportPathSVG = 358;
  faExportPathOBJ = 359;
  faExportPathDXF = 360;
  faExportSvg = 361;
  faExportDxf = 362;
  faExportGrf = 363;

  { CycleMesh }
  faCycleMeshM = 364;
  faCycleMeshP = 365;

  { MeshFigures }
  faToggleMarker = 366;
  faToggleGrid = 367;
  faToggleGridFrequency = 368;
  faToggleDiameter3 = 369;
  faDiameter3On = 370;
  faDiameter3Off = 371;
  faToggleCylinder = 372;
  faToggleCube = 373;
  faToggleCorner = 374;
  faToggleLimitPlane = 375;

  { MeshOptions }
  faTextureMidd = 376;
  faTextureVert = 377;
  faTextureJitt = 378;
  faTextureJack = 379;
  faInvertedMesh = 380;
  faInvertedMeshOn = 381;
  faInvertedMeshOff = 382;
  faUprightMesh = 383;
  faUprightMeshOn = 384;
  faUprightMeshOff = 385;
  faFlippedTexture = 386;
  faFlippedTextureOn = 387;
  faFlippedTextureOff = 388;

  { VertexPulling }
  faToggleShortQuads = 389;
  faToggleMoreDetail = 390;
  faToggleDetailPulling = 391;
  faToggleZeroPulling = 392;
  faToggleLimitPulling = 393;
  faToggleSlicePulling = 394;
  faToggleSlicePullingTop = 395;
  faToggleSlicePullingBottom = 396;
  faToggleTargetPulling = 397;
  faToggleRightPulling = 398;
  faToggleCrackFixing = 399;

  { MeshBuilderObjects }
  faHideAll = 400;
  faToggleStrokeCube = 401;
  faToggleFaceModel = 402;
  faToggleFederMesh = 403;
  faToggleCornerCube = 404;
  faToggleCornerPlane = 405;
  faTogglePlaneMesh = 406;
  faToggleDiskMesh = 407;
  faToggleKugelMesh = 408;
  faToggleFederBand = 409;
  faToggleFederShape = 410;
  faToggleFederShell1 = 411;
  faToggleFederShell2 = 412;
  faToggleFederSlice = 413;
  faToggleFederSlice2 = 414;
  faToggleFederHand = 415;
  faToggleFederGraph = 416;
  faToggleFederRoof = 417;
  faToggleFederRing = 418;
  faToggleFederRingGroup = 419;
  faToggleShapes = 420;
  faToggleRings = 421;

  { MeshBuilderParts }
  faToggleFederLeftStone = 422;
  faToggleFederRightStone = 423;
  faToggleSlicePart = 424;
  faToggleRingPart = 425;
  faToggleBandPart = 426;
  faToggleRingBandPart = 427;
  faToggleRingGroupPart = 428;
  faToggleSliceBandPart = 429;
  faToggleSolidPart = 430;
  faToggleSolidHand = 431;
  faToggleShellPart = 432;
  faToggleVasePart = 433;

  { MeshBuilderGroups }
  faToggleRingGroups = 434;
  faToggleSliceGroups = 435;

  { MeshBuilderOptions }
  faToggleTestBorder = 436;
  faToggleBorderDrawing = 437;
  faToggleLeftHand = 438;
  faToggleFlippedHand = 439;
  faToggleReduceHands = 440;
  faToggleGap = 441;
  faToggleSolidFlip = 442;
  faToggleWantPolyTrim = 443;
  faToggleTextureJack = 444;
  faToggleOpenMesh = 445;
  faToggleMeshPosition = 446;
  faSubdivisionHP = 447;
  faSubdivisionHM = 448;
  faSubdivisionAP = 449;
  faSubdivisionAM = 450;
  faWantPositionZ = 451;
  faWantSubdividedRing = 452;
  faWantSpecialY = 453;
  faToggleShowEdges = 454;
  faUniqueMode1 = 455;
  faUniqueMode2 = 456;
  faUniqueMode3 = 457;
  faUniqueMode4 = 458;
  faToggleUniqueVertices = 459;

  { MeshBuilderMaterials }
  faToggleOriginalMaterial = 460;
  faToggleSelectedMaterial = 461;
  faToggleAmbientMaterial = 462;
  faToggleColorMaterial = 463;
  faToggleSimpleMaterial = 464;
  faToggleFederMaterial = 465;
  faToggleLightMaterial = 466;
  faToggleLightParent = 467;
  faFixHands = 468;

  { HeightLine }
  faWantPolyTrim = 469;
  faShowPolyPoints = 470;
  faShowRodPoly = 471;
  faShowTwo = 472;
  faShowTri = 473;

  { MeshLine }
  faToggleKeepRuns = 474;
  faToggleGridTest = 475;
  faTogglePlotArea = 476;
  faToggleExpoTest = 477;
  faToggleSecoTest = 478;
  faToggleLoopTest = 479;
  faToggleScanHorz = 480;
  faToggleScanVert = 481;
  faToggleScanBoth = 482;
  faToggleAutoCalc = 483;
  faToggleWantLoop = 484;

  { MeshLineOptions }
  faToggleLF0 = 485;
  faToggleLF1 = 486;
  faToggleLF2 = 487;
  faToggleLF3 = 488;
  faToggleLF4 = 489;
  faToggleLF5 = 490;
  faToggleLF6 = 491;
  faToggleLF7 = 492;
  faToggleLF8 = 493;
  faToggleLF9 = 494;
  faToggleLFA = 495;
  faToggleLFB = 496;
  faToggleLFC = 497;
  faToggleLFD = 498;
  faToggleLFE = 499;
  faToggleLFF = 500;
  faToggleMeshLine = 501;
  faShowSingleExpo = 502;
  faShowSingleSeco = 503;
  faShowFirstCompletion = 504;
  faShowSecondCompletion = 505;

  { MeshLineParams }
  faParamStepCount = 506;
  faParamStepWidthFactor = 507;
  faParamLoopSectionFactor = 508;
  faParamIndexOfFirst = 509;
  faParamIndexOfSecond = 510;
  faParamShortPolyMinLength = 511;
  faParamLoopDataX = 512;
  faParamLoopDataY = 513;

  { SortOrder }
  faToggleSortOrder = 514;
  faCycleSortOrderP = 515;
  faCycleSortOrderM = 516;
  faSortOrder0 = 517;
  faSortOrder1 = 518;
  faSortOrder2 = 519;

  { DepthMap }
  faInitDepthMap = 520;
  faCopyDepthMap = 521;

  { Pin }
  faTogglePin = 522;
  faPinOn = 523;
  faPinOff = 524;

  { Norm }
  faToggleNorm = 525;
  faNormOn = 526;
  faNormOff = 527;

  { TextureNorm }
  faTextureNormP = 528;
  faTextureNormM = 529;
  faTextureNorm0 = 530;
  faTextureNorm1 = 531;
  faTextureNorm2 = 532;

  { TextureExport }
  faCopyBinCode = 533;
  faCopyBinCodeTest = 534;
  faCopyTextureBitmapText = 535;

  { TextureImport }
  faSelectTextureBitmap = 536;
  faTextureClear = 537;

  { ColorMix }
  faColorMix0 = 538;
  faColorMix1 = 539;
  faColorMix2 = 540;
  faColorMix3 = 541;
  faColorMix4 = 542;
  faColorMix5 = 543;
  faColorMixP = 544;
  faColorMixM = 545;

  { ColorSwat }
  faToggleColorSwat = 546;
  faColorSwatOn = 547;
  faColorSwatOff = 548;

  { ShaderSelection }
  faShaderC = 549;
  faShaderT = 550;
  faShader1 = 551;
  faShader2 = 552;
  faShader3 = 553;
  faShader4 = 554;
  faShader5 = 555;

  { ShaderNormalMode }
  faNormalMode0 = 556;
  faNormalMode1 = 557;
  faNormalMode2 = 558;
  faNormalMode3 = 559;
  faNormalMode4 = 560;
  faNormalMode5 = 561;
  faNormalMode6 = 562;

  { ShaderMappedLight }
  faMappedLight0 = 563;
  faMappedLight1 = 564;
  faMappedLight2 = 565;
  faMappedLight3 = 566;
  faMappedLight4 = 567;

  { ShaderParams1 }
  faParamMatEmis = 568;
  faParamMatAmbi = 569;
  faParamMatDiff = 570;
  faParamMatSpec = 571;
  faParamMatShin = 572;
  faParamLitCutt = 573;
  faParamLitExpo = 574;
  faParamLitDiff = 575;
  faParamLitSpec = 576;
  faParamLitColR = 577;
  faParamLitColG = 578;
  faParamLitColB = 579;
  faParamLitPosX = 580;
  faParamLitPosY = 581;
  faParamLitPosZ = 582;
  faParamLitDirX = 583;
  faParamLitDirY = 584;
  faParamLitDirZ = 585;
  faParamLitAttX = 586;
  faParamLitAttY = 587;
  faParamLitAttZ = 588;

  { ShaderParams2 }
  faParamFresnelR0 = 589;
  faParamSpotPower = 590;
  faParamRoughness = 591;
  faParamFalloffStart = 592;
  faParamFalloffEnd = 593;

  { ShaderParams3 }
  faParamEmisLight = 594;
  faParamAmbiLight = 595;
  faParamDiffLight = 596;
  faParamSpecLight = 597;

  { ShaderParams4 }
  faParamLightStrength = 598;
  faParamSpecPower = 599;
  faParamOpacity = 600;

  { ShaderMode }
  faShaderMode0 = 601;
  faShaderMode1 = 602;
  faShaderMode2 = 603;
  faShaderMode3 = 604;

  { ShaderMedium }
  faMediumWater = 605;
  faMediumGlass = 606;
  faMediumPlastic = 607;
  faMediumGold = 608;
  faMediumSilver = 609;
  faMediumCopper = 610;

  { ShaderOutOptions }
  faOutOriginal = 611;
  faOutPos = 612;
  faOutNor = 613;
  faOutTex = 614;
  faOutN = 615;
  faOutL = 616;
  faOutV = 617;
  faOutH = 618;
  faOutNdotL = 619;
  faOutNdotH = 620;
  faOutDiffuse = 621;
  faOutSpecular = 622;
  faOutEmissive = 623;

  { ShaderContent }
  faWantHand = 624;
  faContentUseRes = 625;
  faContentLevelS = 626;
  faContentLevelM = 627;
  faContentLevelL = 628;

  { ShaderExport }
  faExportShaderAll = 629;
  faExportShaderRC = 630;
  faExportShaderBin = 631;
  faExportShaderDX = 632;
  faExportShaderGL = 633;

  { Lux }
  faLux1On = 634;
  faLux1Off = 635;
  faToggleLux1 = 636;
  faLux2On = 637;
  faLux2Off = 638;
  faToggleLux2 = 639;
  faLux3On = 640;
  faLux3Off = 641;
  faToggleLux3 = 642;
  faLux4On = 643;
  faLux4Off = 644;
  faToggleLux4 = 645;
  faLuxOn = 646;
  faLuxOff = 647;
  faToggleLux = 648;

  { LuxMarker }
  faLuxMarkerOn = 649;
  faLuxMarkerOff = 650;
  faToggleLuxMarker = 651;

  { LightMode }
  faLightMode0 = 652;
  faLightMode1 = 653;
  faLightMode2 = 654;
  faLightMode3 = 655;
  faLightMode4 = 656;

  { ResetLight }
  faResetLightPosition = 657;
  faResetLightParams = 658;

  { LightType }
  faDirectionalLight = 659;
  faPositionalLight = 660;
  faSpotLight = 661;
  faSimpleLight = 662;

  { SceneLight }
  faWantBackLight = 663;

  { Wheel }
  faParamValuePlus1 = 664;
  faParamValueMinus1 = 665;
  faParamValuePlus10 = 666;
  faParamValueMinus10 = 667;
  faWheelLeft = 668;
  faWheelRight = 669;
  faWheelDown = 670;
  faWheelUp = 671;

  { WheelFrequency }
  faWheelFrequency1 = 672;
  faWheelFrequency05 = 673;
  faWheelFrequency02 = 674;
  faWheelFrequency01 = 675;
  faWheelFrequency001 = 676;
  faWheelFrequency0001 = 677;

  { ColorScheme }
  faCycleColorSchemeM = 678;
  faCycleColorSchemeP = 679;

  { ColorSchemeFC }
  faCycleColorScheme2DP = 680;
  faCycleColorScheme2DM = 681;
  faCycleJokerColorM = 682;
  faCycleJokerColorP = 683;
  faBlackText = 684;
  faGrayText = 685;
  faWhiteText = 686;

  { AnimatedRotations }
  faRotX = 687;
  faRotY = 688;
  faRotZ = 689;
  faRotXM = 690;
  faRotXP = 691;
  faRotYM = 692;
  faRotYP = 693;
  faRotZM = 694;
  faRotZP = 695;

  { Step }
  faStepRXM = 696;
  faStepRXP = 697;
  faStepRYM = 698;
  faStepRYP = 699;
  faStepRZM = 700;
  faStepRZP = 701;
  faStepCZM = 702;
  faStepCZP = 703;

  { Keyboard }
  faKeyboard01 = 704;
  faKeyboard02 = 705;
  faSetShift = 706;
  faSetCtrl = 707;
  faClearShift = 708;

  { UI }
  faParamLabelTextX = 709;
  faParamLabelTextY = 710;
  faParamLabelTextZ = 711;
  faToggleColorPanel = 712;
  faColorPanelOn = 713;
  faColorPanelOff = 714;
  faShowAppBar = 715;
  faShowEditField = 716;
  faFocusEditField = 717;
  faInitSpecial = 718;
  faNewGame = 719;
  faPaletteOn = 720;
  faPaletteOff = 721;

  { Locks }
  faToggleLuxLock = 722;
  faToggleParamLock = 723;
  faToggleTextureLock = 724;
  faToggleBackgroundLock = 725;
  faToggleForceLock = 726;
  faToggleReportLock = 727;

  { Opacity }
  faToggleOpacity = 728;
  faOpacityOn = 729;
  faOpacityOff = 730;

  { MainMenuActivation }
  faMainMenuHide = 731;
  faMainMenuShow = 732;

  { FederText }
  faToggleAllText = 733;
  faToggleTouchFrame = 734;

  { ViewParams }
  faPan = 735;
  faParamORX = 736;
  faParamORY = 737;
  faParamORZ = 738;
  faParamRX = 739;
  faParamRY = 740;
  faParamRZ = 741;
  faParamCZ = 742;

  { ViewParamsFC }
  faRotStep0 = 743;
  faRotStep1 = 744;
  faRotStep2 = 745;
  faRotStep3 = 746;
  faRotStepA = 747;
  faParamIV = 748;
  faParamIW = 749;
  faParamJV = 750;
  faParamJW = 751;
  faParamTRS = 752;
  faParamTRT = 753;
  faParamTRX = 754;
  faParamTRY = 755;
  faParamPX = 756;
  faParamPY = 757;
  faParamVA = 758;
  faParamNP = 759;
  faParamFP = 760;

  { ParamT }
  faParamT1 = 761;
  faParamT2 = 762;
  faParamT3 = 763;
  faParamT4 = 764;

  { ViewFlags }
  faToggleBMap = 765;
  faToggleZoom = 766;
  faToggleMapK = 767;
  faMapKOn = 768;
  faMapKOff = 769;
  faToggleTouchMenu = 770;
  faToggleEquationText = 771;
  faTogglePrimeText = 772;
  faToggleSecondText = 773;
  faToggleLabelText = 774;
  faLabelBatchM = 775;
  faLabelBatchP = 776;
  faLabelTextP = 777;
  faLabelTextM = 778;

  { ViewportSize }
  faViewportSizeA = 779;
  faViewportSizeB = 780;
  faViewportSizeC = 781;
  faViewportSizeD = 782;

  { ViewTypeOptions }
  faResetFrustum = 783;
  faEulerSync = 784;

  { GridFlavour }
  faGridFlavourEmb = 785;
  faGridFlavourTxt = 786;
  faGridFlavourTee = 787;

  { Report }
  faCopyHtml = 788;
  faCopyMeshDataReport = 789;
  faCopyShortCutReport = 790;
  faWriteActionReport = 791;
  faWriteActionTable = 792;
  faWriteActionConst = 793;
  faWriteActionNames = 794;
  faWriteVersion1 = 795;
  faWriteVersion2 = 796;
  faWriteCode = 797;
  faWriteDiff1 = 798;
  faWriteDiffCode = 799;
  faWriteDiffBin = 800;
  faWriteBandInfo3 = 801;
  faWriteBandInfo5 = 802;
  faWriteEquationInfo = 803;
  faWriteVirtual = 804;
  faBlockTest = 805;

  { ReportOptions }
  faSourcePascal = 806;
  faSourceMaxima = 807;
  faSourceMaple = 808;
  faSourceMathematica = 809;

  { CopyImage }
  faCopyScreenshot = 810;
  faCopyBitmap = 811;
  faCopyBitmap2D = 812;
  faCopyBitmap3D = 813;
  faCopyTextureBitmap = 814;
  faCopyImprintedBitmap = 815;
  faCopyImprintedBitmapTest = 816;
  faCreateExtenderThumbs = 817;
  faCopyTiledImage0 = 818;
  faCopyTiledImage1 = 819;
  faCopyTiledImage2 = 820;
  faCopyTiledImage3 = 821;
  faCreateThumbs = 822;
  faCreateImage3D = 823;
  faCreateImageSeries3D = 824;
  faCreateImage2D = 825;
  faCreateImageSeries2D = 826;
  faCreateSeries2D = 827;

  { CopyOptions }
  faToggleHardCopy = 828;
  faHardCopyOn = 829;
  faHardCopyOff = 830;
  faTogglePngCopy = 831;
  faPngCopyOn = 832;
  faPngCopyOff = 833;
  faToggleNoCopy = 834;
  faNoCopyOn = 835;
  faNoCopyOff = 836;

  { Format }
  faFormatLandscape = 837;
  faFormatPortrait = 838;
  faFormatSquare = 839;
  faFormatIPhoneLandscape = 840;
  faFormatIPhonePortrait = 841;

  { IconSize }
  faIconSize016 = 842;
  faIconSize032 = 843;
  faIconSize048 = 844;
  faIconSize064 = 845;
  faIconSize096 = 846;
  faIconSize128 = 847;
  faIconSize256 = 848;
  faIconSize512 = 849;
  faIconSize640 = 850;
  faIconSize960 = 851;
  faIconSize01K = 852;

  { Tile }
  faTile0 = 853;
  faTile1 = 854;
  faTile2 = 855;
  faTile3 = 856;
  faTile4 = 857;
  faTile5 = 858;
  faTile6 = 859;
  faTile7 = 860;
  faTile8 = 861;
  faTile9 = 862;

  { GraphOptions }
  faDiaSectionP = 863;
  faDiaSectionM = 864;
  faDiaSectionB = 865;
  faCycleDiaSection = 866;
  faToggleCanvasClear = 867;
  faCanvasClearOn = 868;
  faCanvasClearOff = 869;
  faRepaint = 870;
  faToggleDash = 871;
  faInitBG = 872;
  faClearBG = 873;
  faDrawBG = 874;
  faToggleTF = 875;
  faToggleDF = 876;
  faToggleLL = 877;
  faToggleLC1 = 878;
  faToggleLC2 = 879;
  faCycleDrawFigureP = 880;
  faCycleDrawFigureM = 881;
  faToggleDiameter = 882;
  faToggleProbe = 883;

  { Bahn }
  faBahnAngle0 = 884;
  faBahnAngle30 = 885;
  faBahnAngle90 = 886;
  faNorthCap = 887;
  faSouthCap = 888;
  faEastCap = 889;
  faWestCap = 890;
  faParamCapValue = 891;
  faParamSliceHeight = 892;
  faParamBahnRadius = 893;
  faParamBahnPositionX = 894;
  faParamBahnPositionY = 895;
  faParamBahnAngle = 896;
  faParamBahnStrokeWidth1 = 897;
  faParamBahnStrokeWidth2 = 898;
  faParamBahnCylinderF = 899;
  faParamBahnCylinderD = 900;
  faParamBahnCylinderZ = 901;
  faBitmapDraw = 902;
  faMeshDraw = 903;
  faPolygonDraw = 904;

  { ModelSync }
  faToggleModel = 905;
  faToggleModelSync = 906;
  faModelSyncOn = 907;
  faModelSyncOff = 908;
  faToggleViewSync = 909;
  faViewSyncOn = 910;
  faViewSyncOff = 911;

  { PolyMode }
  faPolyColorI = 912;
  faPolyColorZ = 913;
  faPolySet0 = 914;
  faPolySet1 = 915;
  faPolySet2 = 916;
  faPolySet3 = 917;
  faPolySet4 = 918;
  faPolySet5 = 919;
  faPolySet6 = 920;
  faPolyModeA = 921;
  faPolyMode1 = 922;
  faPolyMode2 = 923;
  faPolyMode3 = 924;
  faPolyMode4 = 925;
  faPolyMode5 = 926;
  faPolyMode6 = 927;

  { AnimationStore }
  faRecall1 = 928;
  faRecall2 = 929;
  faMemory1 = 930;
  faMemory2 = 931;
  faTransit = 932;

  { AnimPlay }
  faPlay = 933;
  faExecute = 934;
  faAnimationStop = 935;
  faAnimationStartA = 936;
  faAnimationStartD = 937;
  faAnimationStartF = 938;
  faAnimationStartS = 939;
  faAnimationStartT = 940;

  { Transit }
  faTransitionAll = 941;
  faTransitionScript = 942;

  { Connect }
  faConnect = 943;
  faDisconnect = 944;
  faDownload = 945;
  faAutoSend = 946;
  faAutoSendOn = 947;
  faAutoSendOff = 948;

  { ExampleData }
  faExample01 = 949;
  faExample02 = 950;
  faExample03 = 951;
  faExample04 = 952;
  faExample05 = 953;
  faExample06 = 954;
  faExample07 = 955;
  faExample08 = 956;
  faExample09 = 957;

  { DB }
  faCreateDB = 958;
  faExportDB = 959;
  faImportDB = 960;

  { Repo }
  faSwapBundle = 961;
  faRepo010 = 962;
  faRepo020 = 963;
  faRepo050 = 964;
  faRepo100 = 965;
  faRepo150 = 966;
  faRepo480 = 967;

  { SampleNavigation }
  faLevelM = 968;
  faLevelP = 969;
  faHubM = 970;
  faHubP = 971;
  faSampleM = 972;
  faSampleP = 973;
  faGotoSample0 = 974;
  faGotoSample1 = 975;

  { EquilateralSample }
  faTogglePlot = 976;
  faSetPlotE = 977;
  faSetPlotF = 978;
  faLockPlotE = 979;
  faLockPlotF = 980;
  faGotoEquilateralSampleA0 = 981;
  faGotoEquilateralSampleB1 = 982;
  faGotoEquilateralSampleC2 = 983;
  faGotoEquilateralSampleD3 = 984;
  faGotoEquilateralSampleE4 = 985;
  faGotoEquilateralSampleF5 = 986;
  faGotoEquilateralSampleG6 = 987;
  faGotoEquilateralSampleH7 = 988;
  faGotoEquilateralSampleI8 = 989;
  faGotoEquilateralSampleJ9 = 990;

  { Display }
  faToggleFlipState = 991;
  faDisplayFlip2D = 992;
  faDisplayFlop3D = 993;
  faCycleDisplayM = 994;
  faCycleDisplayP = 995;
  faDisplay00 = 996;
  faDisplay2D = 997;
  faDisplay3D = 998;
  faDisplay32 = 999;
  faDisplay33 = 1000;
  faDisplay64 = 1001;
  faDisplay66 = 1002;
  faUpdateContent = 1003;

  { Delay }
  faDelay0 = 1004;
  faDelay1 = 1005;
  faDelay2 = 1006;
  faDelay3 = 1007;

  { Idle }
  faIdle0 = 1008;
  faIdle1 = 1009;
  faIdle2 = 1010;
  faIdle3 = 1011;

  { CreationTest }
  faSwapDown = 1012;
  faSwapUp = 1013;
  faSwapGraph = 1014;

  { DebugOptions }
  faTestBtnClick = 1015;
  faDoSingleStep = 1016;
  faReportLiveObjects = 1017;
  faRunBinPixelTest = 1018;
  faRunInitDataAgain = 1019;
  faFindBorder = 1020;

  { EmptyLastLine }
  faELLOn = 1021;
  faELLOff = 1022;

  { Help }
  faToggleHelp = 1023;
  faToggleReport = 1024;
  faToggleButtonReport = 1025;
  faCycleHelpM = 1026;
  faCycleHelpP = 1027;
  faHelpCycle = 1028;
  faHelpList = 1029;
  faHelpHome = 1030;

  { FigureSize }
  faFigureSizeXS = 1031;
  faFigureSizeS = 1032;
  faFigureSizeM = 1033;
  faFigureSizeL = 1034;
  faFigureSizeXL = 1035;

  { EyeSize }
  faEyeSizeS = 1036;
  faEyeSizeM = 1037;
  faEyeSizeL = 1038;

  { LayerSelection }
  faSelectLayer1 = 1039;
  faSelectLayer2 = 1040;
  faSelectLayer3 = 1041;
  faSelectLayer4 = 1042;
  faSelectLayer5 = 1043;
  faSelectLayer6 = 1044;
  faSelectLayer7 = 1045;

  { ColorSelection }
  faSelectColor1 = 1046;
  faSelectColor2 = 1047;
  faSelectColor3 = 1048;
  faSelectColor4 = 1049;

  { ColorMapping }
  faCLA = 1050;
  faMapColorToLayer = 1051;
  faSelectColorMapping1 = 1052;
  faSelectColorMapping2 = 1053;
  faSelectColorMapping3 = 1054;
  faSelectColorMapping4 = 1055;
  faSelectColorMapping5 = 1056;
  faSelectColorMapping6 = 1057;

  { ActionMapping }
  faProcessAll = 1058;

  { RggControls }
  faController = 1059;
  faWinkel = 1060;
  faVorstag = 1061;
  faWante = 1062;
  faWoben = 1063;
  faSalingH = 1064;
  faSalingA = 1065;
  faSalingL = 1066;
  faSalingW = 1067;
  faMastfallF0C = 1068;
  faMastfallF0F = 1069;
  faMastfallVorlauf = 1070;
  faBiegung = 1071;
  faMastfussD0X = 1072;
  faVorstagOS = 1073;
  faWPowerOS = 1074;
  faParamAPW = 1075;
  faParamEAH = 1076;
  faParamEAR = 1077;
  faParamEI = 1078;

  { RggFixPoints }
  faFixpointA0 = 1079;
  faFixpointA = 1080;
  faFixpointB0 = 1081;
  faFixpointB = 1082;
  faFixpointC0 = 1083;
  faFixpointC = 1084;
  faFixpointD0 = 1085;
  faFixpointD = 1086;
  faFixpointE0 = 1087;
  faFixpointE = 1088;
  faFixpointF0 = 1089;
  faFixpointF = 1090;

  { RggViewPoint }
  faViewpointS = 1091;
  faViewpointA = 1092;
  faViewpointT = 1093;
  faViewpoint3 = 1094;

  { RggSalingType }
  faSalingTypOhne = 1095;
  faSalingTypDrehbar = 1096;
  faSalingTypFest = 1097;
  faSalingTypOhneStarr = 1098;

  { RggCalcType }
  faCalcTypQuer = 1099;
  faCalcTypKnick = 1100;
  faCalcTypGemessen = 1101;

  { RggAppMode }
  faDemo = 1102;
  faMemoryBtn = 1103;
  faMemoryRecallBtn = 1104;
  faKorrigiertItem = 1105;
  faSofortBtn = 1106;
  faGrauBtn = 1107;
  faBlauBtn = 1108;
  faMultiBtn = 1109;

  { RggSuper }
  faSuperSimple = 1110;
  faSuperNormal = 1111;
  faSuperGrau = 1112;
  faSuperBlau = 1113;
  faSuperMulti = 1114;
  faSuperDisplay = 1115;
  faSuperQuick = 1116;

  { RggReport }
  faReportNone = 1117;
  faReportLog = 1118;
  faReportJson = 1119;
  faReportData = 1120;
  faReportShort = 1121;
  faReportLong = 1122;
  faReportTrimmText = 1123;
  faReportJsonText = 1124;
  faReportDataText = 1125;
  faReportDiffText = 1126;
  faReportAusgabeDetail = 1127;
  faReportAusgabeRL = 1128;
  faReportAusgabeRP = 1129;
  faReportAusgabeRLE = 1130;
  faReportAusgabeRPE = 1131;
  faReportAusgabeDiffL = 1132;
  faReportAusgabeDiffP = 1133;
  faReportXML = 1134;
  faReportDebugReport = 1135;
  faReportReadme = 1136;

  { RggChart }
  faChartRect = 1137;
  faChartTextRect = 1138;
  faChartLegend = 1139;
  faChartAP = 1140;
  faChartBP = 1141;
  faChartGroup = 1142;
  faParamCountPlus = 1143;
  faParamCountMinus = 1144;
  faPComboPlus = 1145;
  faPComboMinus = 1146;
  faXComboPlus = 1147;
  faXComboMinus = 1148;
  faYComboPlus = 1149;
  faYComboMinus = 1150;
  faChartReset = 1151;

  { RggGraph }
  faToggleLineColor = 1152;
  faToggleUseDisplayList = 1153;
  faToggleUseQuickSort = 1154;
  faToggleShowLegend = 1155;
  faToggleSortedRota = 1156;
  faRggBogen = 1157;
  faRggKoppel = 1158;
  faRggHull = 1159;
  faRggZoomIn = 1160;
  faRggZoomOut = 1161;
  faToggleSalingGraph = 1162;
  faToggleControllerGraph = 1163;
  faToggleChartGraph = 1164;
  faToggleKraftGraph = 1165;
  faToggleMatrixText = 1166;

  { RggSegment }
  faToggleSegmentF = 1167;
  faToggleSegmentR = 1168;
  faToggleSegmentS = 1169;
  faToggleSegmentM = 1170;
  faToggleSegmentV = 1171;
  faToggleSegmentW = 1172;
  faToggleSegmentC = 1173;
  faToggleSegmentA = 1174;

  { RggRenderOptions }
  faWantRenderH = 1175;
  faWantRenderP = 1176;
  faWantRenderF = 1177;
  faWantRenderE = 1178;
  faWantRenderS = 1179;

  { RggTrimms }
  faTrimm0 = 1180;
  faTrimm1 = 1181;
  faTrimm2 = 1182;
  faTrimm3 = 1183;
  faTrimm4 = 1184;
  faTrimm5 = 1185;
  faTrimm6 = 1186;
  fa420 = 1187;
  faLogo = 1188;

  { RggTrimmFile }
  faCopyTrimmItem = 1189;
  faPasteTrimmItem = 1190;
  faCopyAndPaste = 1191;
  faUpdateTrimm0 = 1192;
  faReadTrimmFile = 1193;
  faSaveTrimmFile = 1194;
  faCopyTrimmFile = 1195;

  { RggTrimmText }
  faToggleTrimmText = 1196;
  faToggleDiffText = 1197;
  faToggleDataText = 1198;
  faToggleDebugText = 1199;
  faUpdateReportText = 1200;

  { RggSonstiges }
  faToggleDarkMode = 1201;
  faToggleButtonSize = 1202;
  faToggleSandboxed = 1203;
  faToggleSpeedPanel = 1204;
  faToggleAllProps = 1205;
  faToggleAllTags = 1206;

  { RggInfo }
  faShowHelpText = 1207;
  faShowInfoText = 1208;
  faShowNormalKeyInfo = 1209;
  faShowSpecialKeyInfo = 1210;
  faShowDebugInfo = 1211;
  faShowZOrderInfo = 1212;

  { BtnLegendTablet }
  faTL01 = 1213;
  faTL02 = 1214;
  faTL03 = 1215;
  faTL04 = 1216;
  faTL05 = 1217;
  faTL06 = 1218;
  faTR01 = 1219;
  faTR02 = 1220;
  faTR03 = 1221;
  faTR04 = 1222;
  faTR05 = 1223;
  faTR06 = 1224;
  faTR07 = 1225;
  faTR08 = 1226;
  faBL01 = 1227;
  faBL02 = 1228;
  faBL03 = 1229;
  faBL04 = 1230;
  faBL05 = 1231;
  faBL06 = 1232;
  faBL07 = 1233;
  faBL08 = 1234;
  faBR01 = 1235;
  faBR02 = 1236;
  faBR03 = 1237;
  faBR04 = 1238;
  faBR05 = 1239;
  faBR06 = 1240;

  { BtnLegendPhone }
  faMB01 = 1241;
  faMB02 = 1242;
  faMB03 = 1243;
  faMB04 = 1244;
  faMB05 = 1245;
  faMB06 = 1246;
  faMB07 = 1247;
  faMB08 = 1248;

  { TouchBarLegend }
  faTouchBarTop = 1249;
  faTouchBarBottom = 1250;
  faTouchBarLeft = 1251;
  faTouchBarRight = 1252;

  { Circles }
  faCirclesSelectC0 = 1253;
  faCirclesSelectC1 = 1254;
  faCirclesSelectC2 = 1255;
  faCircleParamR1 = 1256;
  faCircleParamR2 = 1257;
  faCircleParamM1X = 1258;
  faCircleParamM1Y = 1259;
  faCircleParamM2X = 1260;
  faCircleParamM2Y = 1261;
  faLineParamA1 = 1262;
  faLineParamA2 = 1263;
  faLineParamE1 = 1264;
  faLineParamE2 = 1265;
  faCircleParamM1Z = 1266;
  faCircleParamM2Z = 1267;
  faCirclesReset = 1268;

  { MemeFormat }
  faMemeGotoLandscape = 1269;
  faMemeGotoSquare = 1270;
  faMemeGotoPortrait = 1271;
  faMemeFormat0 = 1272;
  faMemeFormat1 = 1273;
  faMemeFormat2 = 1274;
  faMemeFormat3 = 1275;
  faMemeFormat4 = 1276;
  faMemeFormat5 = 1277;
  faMemeFormat6 = 1278;
  faMemeFormat7 = 1279;
  faMemeFormat8 = 1280;
  faMemeFormat9 = 1281;

  { Reset }
  faReset = 1282;
  faResetPosition = 1283;
  faResetRotation = 1284;
  faResetZoom = 1285;

  { ViewType }
  faToggleViewType = 1286;
  faViewTypeOrtho = 1287;
  faViewTypePerspective = 1288;

  { DropTarget }
  faToggleDropTarget = 1289;

  { Language }
  faToggleLanguage = 1290;

  { CopyPaste }
  faSave = 1291;
  faLoad = 1292;
  faOpen = 1293;
  faCopy = 1294;
  faPaste = 1295;
  faShare = 1296;

  { ViewOptions }
  faToggleMoveMode = 1297;
  faLinearMove = 1298;
  faExpoMove = 1299;
  faToggleQuickMesh = 1300;
  faToggleOrbitMode = 1301;
  faOrbitMode0 = 1302;
  faOrbitMode1 = 1303;

  { HullMesh }
  faHullMesh = 1304;
  faHullMeshOn = 1305;
  faHullMeshOff = 1306;

  { BitmapCycle }
  faCycleBitmapM = 1307;
  faCycleBitmapP = 1308;
  faRandom = 1309;
  faRandomWhite = 1310;
  faRandomBlack = 1311;
  faRandomBambu1 = 1312;
  faRandomBambu2 = 1313;
  faBitmapEscape = 1314;
  faBitmapOne = 1315;
  faToggleContour = 1316;

  { FRTimingGen }
  faTimingGen1 = 1317;
  faTimingGen2 = 1318;
  faTimingGen3 = 1319;
  faTimingGen4 = 1320;
  faTimingGen5 = 1321;
  faTimingGen6 = 1322;
  faTimingGen7 = 1323;
  faTimingGen8 = 1324;

  { FRLayoutOptions }
  faToggleToolbar = 1325;
  faToggleEventMenu = 1326;
  faToggleEventTable = 1327;
  faToggleTimingGrid = 1328;
  faToggleRowHeight = 1329;
  faLoadTestData = 1330;
  faShowInfoMemo = 1331;

  { FREventReportOptions }
  faEventStatusText = 1332;
  faEventSourceText = 1333;
  faEventHashText = 1334;
  faEventInfoText = 1335;
  faEventBoardText = 1336;

  { FRDashTextSelection }
  faActionDashText = 1337;
  faEntriesDashText = 1338;
  faEventDashText = 1339;
  faMobileDashText = 1340;
  faProfileDashText = 1341;

  { FRSortOptions }
  faSortAsc = 1342;
  faSortDesc = 1343;

  { FREventOptions }
  faEventPoints = 1344;
  faEventFinish = 1345;

  { FRRaceOptions }
  faMobileRaceM = 1346;
  faMobileRaceP = 1347;
  faTimingRaceM = 1348;
  faTimingRaceP = 1349;
  faTimingAutoSend = 1350;
  faTimingSend = 1351;
  faTimingSendRandom = 1352;
  faTimingResetAge = 1353;
  faTimingClearRace = 1354;

  { FRUrlDisplay }
  faUrlDisplay = 1355;
  faUrlSelect1 = 1356;
  faUrlSelect2 = 1357;
  faUrlSelect3 = 1358;
  faUrlSelect4 = 1359;
  faUrlSelect5 = 1360;
  faUrlSelect6 = 1361;

  { FRCategoryDisplay }
  faCategoryDisplay = 1362;
  faCategorySelect1 = 1363;
  faCategorySelect2 = 1364;
  faCategorySelect3 = 1365;
  faCategorySelect4 = 1366;
  faCategorySelect5 = 1367;
  faCategorySelect6 = 1368;

  { FREventDisplay }
  faEventDisplay = 1369;
  faEventBtn1 = 1370;
  faEventBtn2 = 1371;
  faEventBtn3 = 1372;
  faEventBtn4 = 1373;
  faEventBtn5 = 1374;
  faEventBtn6 = 1375;
  faEventBtn7 = 1376;
  faEventBtn8 = 1377;
  faEventBtn9 = 1378;
  faEventBtn10 = 1379;
  faEventBtn11 = 1380;
  faEventBtn12 = 1381;

  { FREventMenu }
  faEventMenuGet = 1382;
  faEventMenuText = 1383;
  faEventMenuXml = 1384;
  faEventMenuDownload = 1385;
  faEventMenuTransform = 1386;
  faEventMenuConvert = 1387;
  faEventMenuInfo = 1388;
  faEventMenuWrite = 1389;
  faToggleEventMenuVerbose = 1390;
  faEventMenuMore = 1391;
  faEventMenuLess = 1392;
  faToggleEventMenuSkipDownload = 1393;
  faEventMenuSkipDownloadOn = 1394;
  faEventMenuSkipDownloadOff = 1395;
  faToggleEventMenuSkipImport = 1396;
  faEventMenuSkipImportOn = 1397;
  faEventMenuSkipImportOff = 1398;

  { FRMemoPaging }
  faToggleMemoPaging = 1399;
  faMemoPagingOn = 1400;
  faMemoPagingOff = 1401;
  faMemoPagerM = 1402;
  faMemoPagerP = 1403;

  { FREditSelection }
  faEdit0 = 1404;
  faEdit1 = 1405;
  faEdit2 = 1406;
  faEdit3 = 1407;
  faEdit4 = 1408;
  faEdit5 = 1409;
  faEdit6 = 1410;
  faEdit7 = 1411;
  faEdit8 = 1412;
  faEdit9 = 1413;
  faEditH = 1414;

  { OutplaceEditCommands }
  faOutplaceEditingStart = 1415;
  faOutplaceEditingOK = 1416;
  faOutplaceEditingCancel = 1417;

  { TestMemoCommands }
  faWriteTestMemoText = 1418;
  faWriteTestMemoCols = 1419;
  faWriteTestMemoEvent = 1420;

  { TableText }
  faHeaderClicked = 1421;
  faAlignTableText = 1422;
  faFloatTableText = 1423;
  faFixedTableText = 1424;

  { CharProcessing }
  faStartCharZ = 1425;
  faStartCharM = 1426;
  faStartCharP = 1427;
  faStartColF = 1428;
  faStartColM = 1429;
  faStartColP = 1430;
  faPageUp = 1431;
  faPageDown = 1432;
  faFirstPage = 1433;
  faLastPage = 1434;
  faNavLeft = 1435;
  faNavRight = 1436;
  faNavUp = 1437;
  faNavDown = 1438;
  faLineUp = 1439;
  faLineDown = 1440;
  faColPos1 = 1441;
  faColEnde = 1442;
  faColLeft = 1443;
  faColRight = 1444;
  faColM = 1445;
  faColP = 1446;

  { MemeBuilder }
  faShowMeme = 1447;
  faDropMeme = 1448;
  faMemeToggleEdits = 1449;
  faMemeReset = 1450;
  faMemeSwapText = 1451;
  faMemeClearImage = 1452;
  faMemeInitChecker = 1453;
  faMemeSelectTop = 1454;
  faMemeSelectBottom = 1455;
  faMemeParamTopGlow = 1456;
  faMemeParamBottomGlow = 1457;
  faMemeParamTopMargin = 1458;
  faMemeParamBottomMargin = 1459;
  faMemeParamTopSize = 1460;
  faMemeParamBottomSize = 1461;
  faMemeToggleDropTarget = 1462;
  faMemeToggleHelp = 1463;
  faMemeToggleReport = 1464;
  faMemeToggleReportOption = 1465;
  faMemeToggleTiling = 1466;
  faMemeToggleFontColor = 1467;
  faMemeToggleTextColor = 1468;
  faMemeFontOffice = 1469;
  faMemeFontNormal = 1470;
  faMemeCycleFontP = 1471;
  faMemeCycleFontM = 1472;
  faMemeCycleDarkColorP = 1473;
  faMemeCycleDarkColorM = 1474;
  faMemeCycleLightColorP = 1475;
  faMemeCycleLightColorM = 1476;
  faMemeAdaptFormSize = 1477;
  faMemeSampleT = 1478;
  faMemeSampleP = 1479;
  faMemeSampleM = 1480;
  faMemeSample00 = 1481;
  faMemeSample01 = 1482;
  faMemeSample02 = 1483;
  faMemePickFont = 1484;
  faMemePickColor = 1485;
  faMemeShowColorPicker = 1486;
  faMemeShowFontPicker = 1487;
  faMemeSaveBitmap = 1488;
  faMemeCopyBitmap = 1489;
  faMemePasteBitmap = 1490;

  { Layout0 }
  faLayout0 = 1491;
  faLayout1 = 1492;
  faLayout2 = 1493;
  faLayout3 = 1494;
  faLayout4 = 1495;
  faLayout5 = 1496;
  faLayout6 = 1497;
  faLayout7 = 1498;
  faLayout8 = 1499;
  faLayout9 = 1500;

  { Layout1 }
  faLayout10 = 1501;
  faLayout11 = 1502;
  faLayout12 = 1503;
  faLayout13 = 1504;
  faLayout14 = 1505;
  faLayout15 = 1506;
  faLayout16 = 1507;
  faLayout17 = 1508;
  faLayout18 = 1509;
  faLayout19 = 1510;

  { Layout2 }
  faLayout20 = 1511;
  faLayout21 = 1512;
  faLayout22 = 1513;
  faLayout23 = 1514;
  faLayout24 = 1515;
  faLayout25 = 1516;
  faLayout26 = 1517;
  faLayout27 = 1518;
  faLayout28 = 1519;
  faLayout29 = 1520;

  { Layout3 }
  faLayout30 = 1521;
  faLayout31 = 1522;
  faLayout32 = 1523;
  faLayout33 = 1524;
  faLayout34 = 1525;
  faLayout35 = 1526;
  faLayout36 = 1527;
  faLayout37 = 1528;
  faLayout38 = 1529;
  faLayout39 = 1530;

  { Layout4 }
  faLayout40 = 1531;
  faLayout41 = 1532;
  faLayout42 = 1533;
  faLayout43 = 1534;
  faLayout44 = 1535;
  faLayout45 = 1536;
  faLayout46 = 1537;
  faLayout47 = 1538;
  faLayout48 = 1539;
  faLayout49 = 1540;

  { Layout5 }
  faLayout50 = 1541;
  faLayout51 = 1542;
  faLayout52 = 1543;
  faLayout53 = 1544;
  faLayout54 = 1545;
  faLayout55 = 1546;
  faLayout56 = 1547;
  faLayout57 = 1548;
  faLayout58 = 1549;
  faLayout59 = 1550;

  { Layout6 }
  faLayout60 = 1551;
  faLayout61 = 1552;
  faLayout62 = 1553;
  faLayout63 = 1554;
  faLayout64 = 1555;
  faLayout65 = 1556;
  faLayout66 = 1557;
  faLayout67 = 1558;
  faLayout68 = 1559;
  faLayout69 = 1560;

  { Layout7 }
  faLayout70 = 1561;
  faLayout71 = 1562;
  faLayout72 = 1563;
  faLayout73 = 1564;
  faLayout74 = 1565;
  faLayout75 = 1566;
  faLayout76 = 1567;
  faLayout77 = 1568;
  faLayout78 = 1569;
  faLayout79 = 1570;

  { Layout8 }
  faLayout80 = 1571;
  faLayout81 = 1572;
  faLayout82 = 1573;
  faLayout83 = 1574;
  faLayout84 = 1575;
  faLayout85 = 1576;
  faLayout86 = 1577;
  faLayout87 = 1578;
  faLayout88 = 1579;
  faLayout89 = 1580;

  { Layout9 }
  faLayout90 = 1581;
  faLayout91 = 1582;
  faLayout92 = 1583;
  faLayout93 = 1584;
  faLayout94 = 1585;
  faLayout95 = 1586;
  faLayout96 = 1587;
  faLayout97 = 1588;
  faLayout98 = 1589;
  faLayout99 = 1590;

  { Scenario }
  faScenario0 = 1591;
  faScenario1 = 1592;
  faScenario2 = 1593;
  faScenario3 = 1594;
  faScenario4 = 1595;
  faScenario5 = 1596;
  faScenario6 = 1597;
  faScenario7 = 1598;
  faScenario8 = 1599;
  faScenario9 = 1600;

  { ActionMap }
  faActionMap1 = 1601;
  faActionMap2 = 1602;
  faToggleActionMap = 1603;

  { MenuNav }
  faMenuXX = 1604;
  faMenu00 = 1605;
  faMenu10 = 1606;
  faMenu20 = 1607;
  faMenu30 = 1608;
  faMenu40 = 1609;
  faMenu50 = 1610;
  faMenu60 = 1611;
  faMenu70 = 1612;
  faMenu80 = 1613;
  faMenu90 = 1614;

  { SudokuNavigation }
  faNavColM = 1615;
  faNavColP = 1616;
  faNavRowM = 1617;
  faNavRowP = 1618;
  faNavColFirst = 1619;
  faNavColLast = 1620;
  faNavRowFirst = 1621;
  faNavRowLast = 1622;

  { SudokuSelection }
  faSelect0 = 1623;
  faSelect1 = 1624;
  faSelect2 = 1625;
  faSelect3 = 1626;
  faSelect4 = 1627;
  faSelect5 = 1628;
  faSelect6 = 1629;
  faSelect7 = 1630;
  faSelect8 = 1631;
  faSelect9 = 1632;
  faSelect10 = 1633;
  faSelect11 = 1634;
  faSelect12 = 1635;
  faSelect13 = 1636;
  faSelect14 = 1637;
  faSelect15 = 1638;
  faSelect16 = 1639;

  { SudokuPlacing }
  faPlace0 = 1640;
  faPlace1 = 1641;
  faPlace2 = 1642;
  faPlace3 = 1643;
  faPlace4 = 1644;
  faPlace5 = 1645;
  faPlace6 = 1646;
  faPlace7 = 1647;
  faPlace8 = 1648;
  faPlace9 = 1649;
  faPlace10 = 1650;
  faPlace11 = 1651;
  faPlace12 = 1652;
  faPlace13 = 1653;
  faPlace14 = 1654;
  faPlace15 = 1655;
  faPlace16 = 1656;

  { SudokuScene }
  faSudoku09A = 1657;
  faSudoku09B = 1658;
  faSudoku12A = 1659;
  faSudoku12B = 1660;
  faSudoku12C = 1661;
  faSudoku12D = 1662;
  faSudoku16A = 1663;
  faSudoku16B = 1664;
  faSudoku16C = 1665;
  faSudoku16D = 1666;

  { SudokuMode }
  faSetFocusMode = 1667;
  faSetValueMode = 1668;
  faSetCandidateMode = 1669;
  faUnsetCandidateMode = 1670;
  faToggleGosuMode = 1671;

  { SudokuCommands }
  faToggleGosu = 1672;
  faNewSudoku = 1673;
  faSaveSudoku = 1674;
  faLoadSudoku = 1675;
  faClearStack = 1676;
  faUndo = 1677;
  faSetMark = 1678;
  faRevertToMark = 1679;

  { LoopLine }
  faToggleRoofLine = 1680;
  faToggleTestLine = 1681;
  faToggleLoopLine = 1682;
  faSetLoopAngle1 = 1683;
  faSetLoopAngle2 = 1684;
  faSetLoopAngle3 = 1685;
  faSetLoopAngle4 = 1686;
  faUseLoopLine3 = 1687;
  faUseLoopLine4 = 1688;

  { Deprecated }
  faWheelFreq100 = 1689;
  faWheelFreq010 = 1690;
  faWheelFreq001 = 1691;
  faShowMemoSimple = 1692;
  faShowActionGrid = 1693;
  faFormatL = 1694;
  faFormatP = 1695;
  faPlusOne = 1696;
  faPlusTen = 1697;
  faWriteLogInfo = 1698;
  faToggleInfoLogging = 1699;
  faToggleOddPulling = 1700;
  faToggleTransitbarLayout = 1701;
  faToggleFav = 1702;
  faBitmapLock = 1703;
  faAngleSwap = 1704;
  faCycleDBM = 1705;
  faCycleDBP = 1706;
  faEquilat = 1707;
  faSortActions = 1708;
  faRollStatusText = 1709;
  faCycleQuarter = 1710;

  faMax = 1711;

implementation

end.
