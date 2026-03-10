;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Mar 10 21:03:45 2026                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_DiffAdjFOn$1$0+0,32
	.field  	0,16			; _DiffAdjFOn$1$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_TurnOutErr+0,32
	.field  	0,32			; _TurnOutErr[0]._T90OutDis @ 0
	.field  	0,32			; _TurnOutErr[0]._T45OutDis @ 32
	.field  	0,32			; _TurnOutErr[0]._T135OutDis @ 64
	.field  	0,32			; _TurnOutErr[0]._T180OutDis @ 96
	.field  	1310720,32			; _TurnOutErr[1]._T90OutDis @ 128
	.field  	9175040,32			; _TurnOutErr[1]._T45OutDis @ 160
	.field  	7208960,32			; _TurnOutErr[1]._T135OutDis @ 192
	.field  	6553600,32			; _TurnOutErr[1]._T180OutDis @ 224
	.field  	2621440,32			; _TurnOutErr[2]._T90OutDis @ 256
	.field  	15728640,32			; _TurnOutErr[2]._T45OutDis @ 288
	.field  	14417920,32			; _TurnOutErr[2]._T135OutDis @ 320
	.field  	15728640,32			; _TurnOutErr[2]._T180OutDis @ 352
	.field  	5242880,32			; _TurnOutErr[3]._T90OutDis @ 384
	.field  	7864320,32			; _TurnOutErr[3]._T45OutDis @ 416
	.field  	4587520,32			; _TurnOutErr[3]._T135OutDis @ 448
	.field  	6553600,32			; _TurnOutErr[3]._T180OutDis @ 480
	.field  	1572864,32			; _TurnOutErr[4]._T90OutDis @ 512
	.field  	0,32			; _TurnOutErr[4]._T45OutDis @ 544
	.field  	0,32			; _TurnOutErr[4]._T135OutDis @ 576
	.field  	0,32			; _TurnOutErr[4]._T180OutDis @ 608
IR_1:	.set	40

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_TurnInErr+0,32
	.field  	0,32			; _TurnInErr[0]._T90InDis @ 0
	.field  	0,32			; _TurnInErr[0]._T45InDis @ 32
	.field  	0,32			; _TurnInErr[0]._T135InDis @ 64
	.field  	0,32			; _TurnInErr[0]._T180InDis @ 96
	.field  	1310720,32			; _TurnInErr[1]._T90InDis @ 128
	.field  	2752512,32			; _TurnInErr[1]._T45InDis @ 160
	.field  	0,32			; _TurnInErr[1]._T135InDis @ 192
	.field  	1310720,32			; _TurnInErr[1]._T180InDis @ 224
	.field  	1310720,32			; _TurnInErr[2]._T90InDis @ 256
	.field  	9175040,32			; _TurnInErr[2]._T45InDis @ 288
	.field  	9175040,32			; _TurnInErr[2]._T135InDis @ 320
	.field  	13107200,32			; _TurnInErr[2]._T180InDis @ 352
	.field  	6553600,32			; _TurnInErr[3]._T90InDis @ 384
	.field  	9175040,32			; _TurnInErr[3]._T45InDis @ 416
	.field  	9175040,32			; _TurnInErr[3]._T135InDis @ 448
	.field  	9175040,32			; _TurnInErr[3]._T180InDis @ 480
	.field  	7864320,32			; _TurnInErr[4]._T90InDis @ 512
	.field  	7864320,32			; _TurnInErr[4]._T45InDis @ 544
	.field  	7864320,32			; _TurnInErr[4]._T135InDis @ 576
	.field  	7864320,32			; _TurnInErr[4]._T180InDis @ 608
IR_2:	.set	40


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Algorithm"), DW_AT_symbol_name("_Algorithm")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$8


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$16

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("gSecondRunGoal"), DW_AT_symbol_name("_gSecondRunGoal")
	.dwattr DW$18, DW_AT_type(*DW$T$159)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("gAngleDirectflag"), DW_AT_symbol_name("_gAngleDirectflag")
	.dwattr DW$19, DW_AT_type(*DW$T$159)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$20, DW_AT_type(*DW$T$159)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("gUint16speedcnt"), DW_AT_symbol_name("_gUint16speedcnt")
	.dwattr DW$21, DW_AT_type(*DW$T$159)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("gUserSpeed"), DW_AT_symbol_name("_gUserSpeed")
	.dwattr DW$22, DW_AT_type(*DW$T$159)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("gUserAccel"), DW_AT_symbol_name("_gUserAccel")
	.dwattr DW$23, DW_AT_type(*DW$T$159)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gUserTurnSpeed"), DW_AT_symbol_name("_gUserTurnSpeed")
	.dwattr DW$24, DW_AT_type(*DW$T$159)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("print_cnt"), DW_AT_symbol_name("_print_cnt")
	.dwattr DW$25, DW_AT_type(*DW$T$159)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("turnflag"), DW_AT_symbol_name("_turnflag")
	.dwattr DW$26, DW_AT_type(*DW$T$159)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gDiffAdjCnt"), DW_AT_symbol_name("_gDiffAdjCnt")
	.dwattr DW$27, DW_AT_type(*DW$T$159)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gDiagDirectAdjState"), DW_AT_symbol_name("_gDiagDirectAdjState")
	.dwattr DW$28, DW_AT_type(*DW$T$159)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gBackTurnFrontAdjState"), DW_AT_symbol_name("_gBackTurnFrontAdjState")
	.dwattr DW$29, DW_AT_type(*DW$T$159)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gEdgeDiffAdjustFlag"), DW_AT_symbol_name("_gEdgeDiffAdjustFlag")
	.dwattr DW$30, DW_AT_type(*DW$T$159)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gFrontSensorPull"), DW_AT_symbol_name("_gFrontSensorPull")
	.dwattr DW$31, DW_AT_type(*DW$T$159)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gUint16user_speed"), DW_AT_symbol_name("_gUint16user_speed")
	.dwattr DW$32, DW_AT_type(*DW$T$159)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gTURN_cnt"), DW_AT_symbol_name("_gTURN_cnt")
	.dwattr DW$33, DW_AT_type(*DW$T$159)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gDiagTurnOutLEdgeAdjF"), DW_AT_symbol_name("_gDiagTurnOutLEdgeAdjF")
	.dwattr DW$34, DW_AT_type(*DW$T$159)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gDiagTurnOutAdjF"), DW_AT_symbol_name("_gDiagTurnOutAdjF")
	.dwattr DW$35, DW_AT_type(*DW$T$159)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gDiagTurnOutREdgeAdjF"), DW_AT_symbol_name("_gDiagTurnOutREdgeAdjF")
	.dwattr DW$36, DW_AT_type(*DW$T$159)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JapanGoal"), DW_AT_symbol_name("_JapanGoal")
	.dwattr DW$37, DW_AT_type(*DW$T$159)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gNowPollMode"), DW_AT_symbol_name("_gNowPollMode")
	.dwattr DW$38, DW_AT_type(*DW$T$159)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("TURNBFSTRT"), DW_AT_symbol_name("_TURNBFSTRT")
	.dwattr DW$39, DW_AT_type(*DW$T$24)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_usertestdir"), DW_AT_symbol_name("_g_usertestdir")
	.dwattr DW$40, DW_AT_type(*DW$T$159)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
_DiffAdjFOn$1$0:	.usect	".ebss",1,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gSearchEndState"), DW_AT_symbol_name("_gSearchEndState")
	.dwattr DW$41, DW_AT_type(*DW$T$159)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetPosition"), DW_AT_symbol_name("_gMouseYetPosition")
	.dwattr DW$42, DW_AT_type(*DW$T$159)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gAlgoState"), DW_AT_symbol_name("_gAlgoState")
	.dwattr DW$43, DW_AT_type(*DW$T$159)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gSearchType"), DW_AT_symbol_name("_gSearchType")
	.dwattr DW$44, DW_AT_type(*DW$T$159)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gDiagSpeedLimit"), DW_AT_symbol_name("_gDiagSpeedLimit")
	.dwattr DW$45, DW_AT_type(*DW$T$159)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gBlockToBlock"), DW_AT_symbol_name("_gBlockToBlock")
	.dwattr DW$46, DW_AT_type(*DW$T$159)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gDirectSpeedLimit"), DW_AT_symbol_name("_gDirectSpeedLimit")
	.dwattr DW$47, DW_AT_type(*DW$T$159)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gUserDiagAccel"), DW_AT_symbol_name("_gUserDiagAccel")
	.dwattr DW$48, DW_AT_type(*DW$T$159)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gUserDirectAccel"), DW_AT_symbol_name("_gUserDirectAccel")
	.dwattr DW$49, DW_AT_type(*DW$T$159)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gMousePosition"), DW_AT_symbol_name("_gMousePosition")
	.dwattr DW$50, DW_AT_type(*DW$T$159)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("gBlockRunException"), DW_AT_symbol_name("_gBlockRunException")
	.dwattr DW$51, DW_AT_type(*DW$T$159)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("accelcheck"), DW_AT_symbol_name("_accelcheck")
	.dwattr DW$52, DW_AT_type(*DW$T$159)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("Flag_Left"), DW_AT_symbol_name("_Flag_Left")
	.dwattr DW$53, DW_AT_type(*DW$T$159)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_u16motortic"), DW_AT_symbol_name("_g_u16motortic")
	.dwattr DW$54, DW_AT_type(*DW$T$159)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gStopcount"), DW_AT_symbol_name("_gStopcount")
	.dwattr DW$55, DW_AT_type(*DW$T$159)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("WallCheck"), DW_AT_symbol_name("_WallCheck")
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$56

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gMovestate"), DW_AT_symbol_name("_gMovestate")
	.dwattr DW$59, DW_AT_type(*DW$T$159)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gPosAdjF"), DW_AT_symbol_name("_gPosAdjF")
	.dwattr DW$60, DW_AT_type(*DW$T$159)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("gPathBufferHead"), DW_AT_symbol_name("_gPathBufferHead")
	.dwattr DW$61, DW_AT_type(*DW$T$159)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("gRPosWallF"), DW_AT_symbol_name("_gRPosWallF")
	.dwattr DW$62, DW_AT_type(*DW$T$159)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gLPosWallF"), DW_AT_symbol_name("_gLPosWallF")
	.dwattr DW$63, DW_AT_type(*DW$T$159)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("q17PositionErrSum"), DW_AT_symbol_name("_q17PositionErrSum")
	.dwattr DW$64, DW_AT_type(*DW$T$177)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("q17RightPos"), DW_AT_symbol_name("_q17RightPos")
	.dwattr DW$65, DW_AT_type(*DW$T$177)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("q17LeftPos"), DW_AT_symbol_name("_q17LeftPos")
	.dwattr DW$66, DW_AT_type(*DW$T$177)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("q17PosDerivativeTerm"), DW_AT_symbol_name("_q17PosDerivativeTerm")
	.dwattr DW$67, DW_AT_type(*DW$T$177)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("q17PosIntegralTerm"), DW_AT_symbol_name("_q17PosIntegralTerm")
	.dwattr DW$68, DW_AT_type(*DW$T$177)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$69, DW_AT_type(*DW$T$177)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("q17PosProportionTerm"), DW_AT_symbol_name("_q17PosProportionTerm")
	.dwattr DW$70, DW_AT_type(*DW$T$177)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$71, DW_AT_type(*DW$T$16)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$71


DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$73


DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6div"), DW_AT_symbol_name("__IQ6div")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$77

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("fasttime"), DW_AT_symbol_name("_fasttime")
	.dwattr DW$80, DW_AT_type(*DW$T$204)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("utimetick"), DW_AT_symbol_name("_utimetick")
	.dwattr DW$81, DW_AT_type(*DW$T$181)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ22div"), DW_AT_symbol_name("__IQ22div")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$82

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("M_CAL_POS_KP_DIFF"), DW_AT_symbol_name("_M_CAL_POS_KP_DIFF")
	.dwattr DW$85, DW_AT_type(*DW$T$180)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("M_CAL_POS_KD_DIFF"), DW_AT_symbol_name("_M_CAL_POS_KD_DIFF")
	.dwattr DW$86, DW_AT_type(*DW$T$180)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("M_POS_KD"), DW_AT_symbol_name("_M_POS_KD")
	.dwattr DW$87, DW_AT_type(*DW$T$180)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("M_POS_KI"), DW_AT_symbol_name("_M_POS_KI")
	.dwattr DW$88, DW_AT_type(*DW$T$180)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_pTurnTable
_pTurnTable:	.usect	".ebss",2,1,1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("pTurnTable"), DW_AT_symbol_name("_pTurnTable")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _pTurnTable]
	.dwattr DW$89, DW_AT_type(*DW$T$355)
	.dwattr DW$89, DW_AT_external(0x01)

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$90


DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$92

DW$96	.dwtag  DW_TAG_variable, DW_AT_name("q30PosAdjAccelDiff"), DW_AT_symbol_name("_q30PosAdjAccelDiff")
	.dwattr DW$96, DW_AT_type(*DW$T$185)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("q30PosAdjDecelDiff"), DW_AT_symbol_name("_q30PosAdjDecelDiff")
	.dwattr DW$97, DW_AT_type(*DW$T$185)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gUserTimeCnt"), DW_AT_symbol_name("_gUserTimeCnt")
	.dwattr DW$98, DW_AT_type(*DW$T$204)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("q17PosPidOutTerm"), DW_AT_symbol_name("_q17PosPidOutTerm")
	.dwattr DW$99, DW_AT_type(*DW$T$177)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("M_POS_KP"), DW_AT_symbol_name("_M_POS_KP")
	.dwattr DW$100, DW_AT_type(*DW$T$180)
	.dwattr DW$100, DW_AT_declaration(0x01)
	.dwattr DW$100, DW_AT_external(0x01)

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy"), DW_AT_symbol_name("_memcpy")
	.dwattr DW$101, DW_AT_type(*DW$T$3)
	.dwattr DW$101, DW_AT_declaration(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$13)
	.dwendtag DW$101

DW$105	.dwtag  DW_TAG_variable, DW_AT_name("q26PosAdjAccelRef"), DW_AT_symbol_name("_q26PosAdjAccelRef")
	.dwattr DW$105, DW_AT_type(*DW$T$180)
	.dwattr DW$105, DW_AT_declaration(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("q26PosAdjDecelRef"), DW_AT_symbol_name("_q26PosAdjDecelRef")
	.dwattr DW$106, DW_AT_type(*DW$T$180)
	.dwattr DW$106, DW_AT_declaration(0x01)
	.dwattr DW$106, DW_AT_external(0x01)
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pLDS"), DW_AT_symbol_name("_pLDS")
	.dwattr DW$107, DW_AT_type(*DW$T$116)
	.dwattr DW$107, DW_AT_declaration(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("pRSS"), DW_AT_symbol_name("_pRSS")
	.dwattr DW$108, DW_AT_type(*DW$T$116)
	.dwattr DW$108, DW_AT_declaration(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pLFS"), DW_AT_symbol_name("_pLFS")
	.dwattr DW$109, DW_AT_type(*DW$T$116)
	.dwattr DW$109, DW_AT_declaration(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pRDS"), DW_AT_symbol_name("_pRDS")
	.dwattr DW$110, DW_AT_type(*DW$T$116)
	.dwattr DW$110, DW_AT_declaration(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pRFS"), DW_AT_symbol_name("_pRFS")
	.dwattr DW$111, DW_AT_type(*DW$T$116)
	.dwattr DW$111, DW_AT_declaration(0x01)
	.dwattr DW$111, DW_AT_external(0x01)

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$112, DW_AT_type(*DW$T$3)
	.dwattr DW$112, DW_AT_declaration(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$112


DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_declaration(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$116

DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pLSS"), DW_AT_symbol_name("_pLSS")
	.dwattr DW$118, DW_AT_type(*DW$T$116)
	.dwattr DW$118, DW_AT_declaration(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("gMoveTable"), DW_AT_symbol_name("_gMoveTable")
	.dwattr DW$119, DW_AT_type(*DW$T$161)
	.dwattr DW$119, DW_AT_declaration(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$120, DW_AT_type(*DW$T$335)
	.dwattr DW$120, DW_AT_declaration(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("q17PositionErr"), DW_AT_symbol_name("_q17PositionErr")
	.dwattr DW$121, DW_AT_type(*DW$T$178)
	.dwattr DW$121, DW_AT_declaration(0x01)
	.dwattr DW$121, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$2$0:
	.field  	600,32			; _$T0$2$0[0] @ 0
	.field  	800,32			; _$T0$2$0[1] @ 32
	.field  	1000,32			; _$T0$2$0[2] @ 64
	.field  	1200,32			; _$T0$2$0[3] @ 96

DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$T0$2$0"), DW_AT_symbol_name("_$T0$2$0")
	.dwattr DW$122, DW_AT_type(*DW$T$184)
	.dwattr DW$122, DW_AT_location[DW_OP_addr _$T0$2$0]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$123, DW_AT_type(*DW$T$335)
	.dwattr DW$123, DW_AT_declaration(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("LSideEdge"), DW_AT_symbol_name("_LSideEdge")
	.dwattr DW$124, DW_AT_type(*DW$T$112)
	.dwattr DW$124, DW_AT_declaration(0x01)
	.dwattr DW$124, DW_AT_external(0x01)
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("RSideEdge"), DW_AT_symbol_name("_RSideEdge")
	.dwattr DW$125, DW_AT_type(*DW$T$112)
	.dwattr DW$125, DW_AT_declaration(0x01)
	.dwattr DW$125, DW_AT_external(0x01)
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("LDiagEdge"), DW_AT_symbol_name("_LDiagEdge")
	.dwattr DW$126, DW_AT_type(*DW$T$112)
	.dwattr DW$126, DW_AT_declaration(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("RDiagEdge"), DW_AT_symbol_name("_RDiagEdge")
	.dwattr DW$127, DW_AT_type(*DW$T$112)
	.dwattr DW$127, DW_AT_declaration(0x01)
	.dwattr DW$127, DW_AT_external(0x01)
	.global	_WallTable
	.sect	".econst"
	.align	1
_WallTable:
	.field  	1,16			; _WallTable[0][0] @ 0
	.field  	2,16			; _WallTable[0][1] @ 16
	.field  	8,16			; _WallTable[0][2] @ 32
	.field  	2,16			; _WallTable[1][0] @ 48
	.field  	4,16			; _WallTable[1][1] @ 64
	.field  	1,16			; _WallTable[1][2] @ 80
	.field  	4,16			; _WallTable[2][0] @ 96
	.field  	8,16			; _WallTable[2][1] @ 112
	.field  	2,16			; _WallTable[2][2] @ 128
	.field  	8,16			; _WallTable[3][0] @ 144
	.field  	1,16			; _WallTable[3][1] @ 160
	.field  	4,16			; _WallTable[3][2] @ 176

DW$128	.dwtag  DW_TAG_variable, DW_AT_name("WallTable"), DW_AT_symbol_name("_WallTable")
	.dwattr DW$128, DW_AT_location[DW_OP_addr _WallTable]
	.dwattr DW$128, DW_AT_type(*DW$T$165)
	.dwattr DW$128, DW_AT_external(0x01)
	.global	_ADJ_POS_UP
	.sect	".econst"
	.align	2
_ADJ_POS_UP:
	.field  	192000000,32			; _ADJ_POS_UP[0] @ 0
	.field  	128000000,32			; _ADJ_POS_UP[1] @ 32
	.field  	64000000,32			; _ADJ_POS_UP[2] @ 64
	.field  	512000000,32			; _ADJ_POS_UP[3] @ 96
	.field  	38400000,32			; _ADJ_POS_UP[4] @ 128
	.field  	25600000,32			; _ADJ_POS_UP[5] @ 160
	.field  	6400000,32			; _ADJ_POS_UP[6] @ 192

DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ADJ_POS_UP"), DW_AT_symbol_name("_ADJ_POS_UP")
	.dwattr DW$129, DW_AT_location[DW_OP_addr _ADJ_POS_UP]
	.dwattr DW$129, DW_AT_type(*DW$T$194)
	.dwattr DW$129, DW_AT_external(0x01)
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$130, DW_AT_type(*DW$T$331)
	.dwattr DW$130, DW_AT_declaration(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$131, DW_AT_type(*DW$T$345)
	.dwattr DW$131, DW_AT_declaration(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$132, DW_AT_type(*DW$T$345)
	.dwattr DW$132, DW_AT_declaration(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.global	_TurnOutErr
_TurnOutErr:	.usect	".ebss",40,1,1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("TurnOutErr"), DW_AT_symbol_name("_TurnOutErr")
	.dwattr DW$133, DW_AT_location[DW_OP_addr _TurnOutErr]
	.dwattr DW$133, DW_AT_type(*DW$T$421)
	.dwattr DW$133, DW_AT_external(0x01)
	.global	_TurnInErr
_TurnInErr:	.usect	".ebss",40,1,1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("TurnInErr"), DW_AT_symbol_name("_TurnInErr")
	.dwattr DW$134, DW_AT_location[DW_OP_addr _TurnInErr]
	.dwattr DW$134, DW_AT_type(*DW$T$426)
	.dwattr DW$134, DW_AT_external(0x01)
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$135, DW_AT_type(*DW$T$144)
	.dwattr DW$135, DW_AT_declaration(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$136, DW_AT_type(*DW$T$144)
	.dwattr DW$136, DW_AT_declaration(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$137, DW_AT_type(*DW$T$348)
	.dwattr DW$137, DW_AT_declaration(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$138, DW_AT_type(*DW$T$348)
	.dwattr DW$138, DW_AT_declaration(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$139, DW_AT_type(*DW$T$209)
	.dwattr DW$139, DW_AT_declaration(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMap"), DW_AT_symbol_name("_gMazeMap")
	.dwattr DW$140, DW_AT_type(*DW$T$160)
	.dwattr DW$140, DW_AT_declaration(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp0"), DW_AT_symbol_name("_gMazeMapBackUp0")
	.dwattr DW$141, DW_AT_type(*DW$T$160)
	.dwattr DW$141, DW_AT_declaration(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp"), DW_AT_symbol_name("_gMazeMapBackUp")
	.dwattr DW$142, DW_AT_type(*DW$T$160)
	.dwattr DW$142, DW_AT_declaration(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp2"), DW_AT_symbol_name("_gMazeMapBackUp2")
	.dwattr DW$143, DW_AT_type(*DW$T$160)
	.dwattr DW$143, DW_AT_declaration(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp1"), DW_AT_symbol_name("_gMazeMapBackUp1")
	.dwattr DW$144, DW_AT_type(*DW$T$160)
	.dwattr DW$144, DW_AT_declaration(0x01)
	.dwattr DW$144, DW_AT_external(0x01)
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("KnowBlockPath"), DW_AT_symbol_name("_KnowBlockPath")
	.dwattr DW$145, DW_AT_type(*DW$T$351)
	.dwattr DW$145, DW_AT_declaration(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.global	_TurnTable
	.sect	".econst"
	.align	2
_TurnTable:
	.field  	0,32			; _TurnTable[0][0]._pTurnInEdge @ 0
	.field  	0,32			; _TurnTable[0][0]._pTurnInSensor @ 32
	.field  	0,16			; _TurnTable[0][0]._u16TurnInTime @ 64
	.field  	0,16			; _TurnTable[0][0]._u16TurnInErr @ 80
	.field  	0,16			; _TurnTable[0][0]._u16TurnAccTime @ 96
	.field  	0,16			; _TurnTable[0][0]._u16TurnTime @ 112
	.field  	0,16			; _TurnTable[0][0]._u16TurnOutTime @ 128
	.space	16
	.field  	0,32			; _TurnTable[0][0]._i32RightAccel @ 160
	.field  	0,32			; _TurnTable[0][0]._i32LeftAccel @ 192
	.field  	0,32			; _TurnTable[0][0]._q17RightVelocity @ 224
	.field  	0,32			; _TurnTable[0][0]._q17LeftVelocity @ 256
	.field  	0,32			; _TurnTable[0][0]._q17RefVel @ 288
	.field  	0,16			; _TurnTable[0][0]._u16EdgeTick0 @ 320
	.field  	0,16			; _TurnTable[0][0]._u16EdgeTick1 @ 336
	.field  	0,16			; _TurnTable[0][0]._u16EdgeTick2 @ 352
	.field  	0,16			; _TurnTable[0][0]._u16EdgeTick3 @ 368
	.field  	0,32			; _TurnTable[0][0]._pTurnEdgeSen @ 384
	.field  	0,32			; _TurnTable[0][0]._pTurnFEdgeSen @ 416
	.field  	0,32			; _TurnTable[0][0]._pTurnFrontSen @ 448
	.field  	_RSideEdge,32		; _TurnTable[0][1]._pTurnInEdge @ 480
	.field  	_g_sen+90,32		; _TurnTable[0][1]._pTurnInSensor @ 512
	.field  	30,16			; _TurnTable[0][1]._u16TurnInTime @ 544
	.field  	110,16			; _TurnTable[0][1]._u16TurnInErr @ 560
	.field  	110,16			; _TurnTable[0][1]._u16TurnAccTime @ 576
	.field  	221,16			; _TurnTable[0][1]._u16TurnTime @ 592
	.field  	8,16			; _TurnTable[0][1]._u16TurnOutTime @ 608
	.space	16
	.field  	6000,32			; _TurnTable[0][1]._i32RightAccel @ 640
	.field  	6000,32			; _TurnTable[0][1]._i32LeftAccel @ 672
	.field  	35389440,32			; _TurnTable[0][1]._q17RightVelocity @ 704
	.field  	121896960,32			; _TurnTable[0][1]._q17LeftVelocity @ 736
	.field  	78643200,32			; _TurnTable[0][1]._q17RefVel @ 768
	.field  	159,16			; _TurnTable[0][1]._u16EdgeTick0 @ 800
	.field  	135,16			; _TurnTable[0][1]._u16EdgeTick1 @ 816
	.field  	0,16			; _TurnTable[0][1]._u16EdgeTick2 @ 832
	.field  	0,16			; _TurnTable[0][1]._u16EdgeTick3 @ 848
	.field  	_g_sen+120,32		; _TurnTable[0][1]._pTurnEdgeSen @ 864
	.field  	_g_sen,32		; _TurnTable[0][1]._pTurnFEdgeSen @ 896
	.field  	0,32			; _TurnTable[0][1]._pTurnFrontSen @ 928
	.field  	0,32			; _TurnTable[0][2]._pTurnInEdge @ 960
	.field  	0,32			; _TurnTable[0][2]._pTurnInSensor @ 992
	.field  	0,16			; _TurnTable[0][2]._u16TurnInTime @ 1024
	.field  	0,16			; _TurnTable[0][2]._u16TurnInErr @ 1040
	.field  	0,16			; _TurnTable[0][2]._u16TurnAccTime @ 1056
	.field  	0,16			; _TurnTable[0][2]._u16TurnTime @ 1072
	.field  	0,16			; _TurnTable[0][2]._u16TurnOutTime @ 1088
	.space	16
	.field  	0,32			; _TurnTable[0][2]._i32RightAccel @ 1120
	.field  	0,32			; _TurnTable[0][2]._i32LeftAccel @ 1152
	.field  	0,32			; _TurnTable[0][2]._q17RightVelocity @ 1184
	.field  	0,32			; _TurnTable[0][2]._q17LeftVelocity @ 1216
	.field  	0,32			; _TurnTable[0][2]._q17RefVel @ 1248
	.field  	0,16			; _TurnTable[0][2]._u16EdgeTick0 @ 1280
	.field  	0,16			; _TurnTable[0][2]._u16EdgeTick1 @ 1296
	.field  	0,16			; _TurnTable[0][2]._u16EdgeTick2 @ 1312
	.field  	0,16			; _TurnTable[0][2]._u16EdgeTick3 @ 1328
	.field  	0,32			; _TurnTable[0][2]._pTurnEdgeSen @ 1344
	.field  	0,32			; _TurnTable[0][2]._pTurnFEdgeSen @ 1376
	.field  	0,32			; _TurnTable[0][2]._pTurnFrontSen @ 1408
	.field  	_LSideEdge,32		; _TurnTable[0][3]._pTurnInEdge @ 1440
	.field  	_g_sen+60,32		; _TurnTable[0][3]._pTurnInSensor @ 1472
	.field  	40,16			; _TurnTable[0][3]._u16TurnInTime @ 1504
	.field  	85,16			; _TurnTable[0][3]._u16TurnInErr @ 1520
	.field  	110,16			; _TurnTable[0][3]._u16TurnAccTime @ 1536
	.field  	223,16			; _TurnTable[0][3]._u16TurnTime @ 1552
	.field  	8,16			; _TurnTable[0][3]._u16TurnOutTime @ 1568
	.space	16
	.field  	6000,32			; _TurnTable[0][3]._i32RightAccel @ 1600
	.field  	6000,32			; _TurnTable[0][3]._i32LeftAccel @ 1632
	.field  	121896960,32			; _TurnTable[0][3]._q17RightVelocity @ 1664
	.field  	35389440,32			; _TurnTable[0][3]._q17LeftVelocity @ 1696
	.field  	78643200,32			; _TurnTable[0][3]._q17RefVel @ 1728
	.field  	168,16			; _TurnTable[0][3]._u16EdgeTick0 @ 1760
	.field  	152,16			; _TurnTable[0][3]._u16EdgeTick1 @ 1776
	.field  	51,16			; _TurnTable[0][3]._u16EdgeTick2 @ 1792
	.field  	0,16			; _TurnTable[0][3]._u16EdgeTick3 @ 1808
	.field  	_g_sen+30,32		; _TurnTable[0][3]._pTurnEdgeSen @ 1824
	.field  	_g_sen+150,32		; _TurnTable[0][3]._pTurnFEdgeSen @ 1856
	.field  	0,32			; _TurnTable[0][3]._pTurnFrontSen @ 1888
	.field  	0,32			; _TurnTable[0][4]._pTurnInEdge @ 1920
	.field  	0,32			; _TurnTable[0][4]._pTurnInSensor @ 1952
	.field  	0,16			; _TurnTable[0][4]._u16TurnInTime @ 1984
	.field  	0,16			; _TurnTable[0][4]._u16TurnInErr @ 2000
	.field  	0,16			; _TurnTable[0][4]._u16TurnAccTime @ 2016
	.field  	0,16			; _TurnTable[0][4]._u16TurnTime @ 2032
	.field  	0,16			; _TurnTable[0][4]._u16TurnOutTime @ 2048
	.space	16
	.field  	0,32			; _TurnTable[0][4]._i32RightAccel @ 2080
	.field  	0,32			; _TurnTable[0][4]._i32LeftAccel @ 2112
	.field  	0,32			; _TurnTable[0][4]._q17RightVelocity @ 2144
	.field  	0,32			; _TurnTable[0][4]._q17LeftVelocity @ 2176
	.field  	0,32			; _TurnTable[0][4]._q17RefVel @ 2208
	.field  	0,16			; _TurnTable[0][4]._u16EdgeTick0 @ 2240
	.field  	0,16			; _TurnTable[0][4]._u16EdgeTick1 @ 2256
	.field  	0,16			; _TurnTable[0][4]._u16EdgeTick2 @ 2272
	.field  	0,16			; _TurnTable[0][4]._u16EdgeTick3 @ 2288
	.field  	0,32			; _TurnTable[0][4]._pTurnEdgeSen @ 2304
	.field  	0,32			; _TurnTable[0][4]._pTurnFEdgeSen @ 2336
	.field  	0,32			; _TurnTable[0][4]._pTurnFrontSen @ 2368
	.field  	0,32			; _TurnTable[0][5]._pTurnInEdge @ 2400
	.field  	0,32			; _TurnTable[0][5]._pTurnInSensor @ 2432
	.field  	0,16			; _TurnTable[0][5]._u16TurnInTime @ 2464
	.field  	0,16			; _TurnTable[0][5]._u16TurnInErr @ 2480
	.field  	0,16			; _TurnTable[0][5]._u16TurnAccTime @ 2496
	.field  	0,16			; _TurnTable[0][5]._u16TurnTime @ 2512
	.field  	0,16			; _TurnTable[0][5]._u16TurnOutTime @ 2528
	.space	16
	.field  	0,32			; _TurnTable[0][5]._i32RightAccel @ 2560
	.field  	0,32			; _TurnTable[0][5]._i32LeftAccel @ 2592
	.field  	0,32			; _TurnTable[0][5]._q17RightVelocity @ 2624
	.field  	0,32			; _TurnTable[0][5]._q17LeftVelocity @ 2656
	.field  	0,32			; _TurnTable[0][5]._q17RefVel @ 2688
	.field  	0,16			; _TurnTable[0][5]._u16EdgeTick0 @ 2720
	.field  	0,16			; _TurnTable[0][5]._u16EdgeTick1 @ 2736
	.field  	0,16			; _TurnTable[0][5]._u16EdgeTick2 @ 2752
	.field  	0,16			; _TurnTable[0][5]._u16EdgeTick3 @ 2768
	.field  	0,32			; _TurnTable[0][5]._pTurnEdgeSen @ 2784
	.field  	0,32			; _TurnTable[0][5]._pTurnFEdgeSen @ 2816
	.field  	0,32			; _TurnTable[0][5]._pTurnFrontSen @ 2848
	.field  	0,32			; _TurnTable[0][6]._pTurnInEdge @ 2880
	.field  	0,32			; _TurnTable[0][6]._pTurnInSensor @ 2912
	.field  	0,16			; _TurnTable[0][6]._u16TurnInTime @ 2944
	.field  	0,16			; _TurnTable[0][6]._u16TurnInErr @ 2960
	.field  	0,16			; _TurnTable[0][6]._u16TurnAccTime @ 2976
	.field  	0,16			; _TurnTable[0][6]._u16TurnTime @ 2992
	.field  	0,16			; _TurnTable[0][6]._u16TurnOutTime @ 3008
	.space	16
	.field  	0,32			; _TurnTable[0][6]._i32RightAccel @ 3040
	.field  	0,32			; _TurnTable[0][6]._i32LeftAccel @ 3072
	.field  	0,32			; _TurnTable[0][6]._q17RightVelocity @ 3104
	.field  	0,32			; _TurnTable[0][6]._q17LeftVelocity @ 3136
	.field  	0,32			; _TurnTable[0][6]._q17RefVel @ 3168
	.field  	0,16			; _TurnTable[0][6]._u16EdgeTick0 @ 3200
	.field  	0,16			; _TurnTable[0][6]._u16EdgeTick1 @ 3216
	.field  	0,16			; _TurnTable[0][6]._u16EdgeTick2 @ 3232
	.field  	0,16			; _TurnTable[0][6]._u16EdgeTick3 @ 3248
	.field  	0,32			; _TurnTable[0][6]._pTurnEdgeSen @ 3264
	.field  	0,32			; _TurnTable[0][6]._pTurnFEdgeSen @ 3296
	.field  	0,32			; _TurnTable[0][6]._pTurnFrontSen @ 3328
	.field  	0,32			; _TurnTable[0][7]._pTurnInEdge @ 3360
	.field  	0,32			; _TurnTable[0][7]._pTurnInSensor @ 3392
	.field  	0,16			; _TurnTable[0][7]._u16TurnInTime @ 3424
	.field  	0,16			; _TurnTable[0][7]._u16TurnInErr @ 3440
	.field  	0,16			; _TurnTable[0][7]._u16TurnAccTime @ 3456
	.field  	0,16			; _TurnTable[0][7]._u16TurnTime @ 3472
	.field  	0,16			; _TurnTable[0][7]._u16TurnOutTime @ 3488
	.space	16
	.field  	0,32			; _TurnTable[0][7]._i32RightAccel @ 3520
	.field  	0,32			; _TurnTable[0][7]._i32LeftAccel @ 3552
	.field  	0,32			; _TurnTable[0][7]._q17RightVelocity @ 3584
	.field  	0,32			; _TurnTable[0][7]._q17LeftVelocity @ 3616
	.field  	0,32			; _TurnTable[0][7]._q17RefVel @ 3648
	.field  	0,16			; _TurnTable[0][7]._u16EdgeTick0 @ 3680
	.field  	0,16			; _TurnTable[0][7]._u16EdgeTick1 @ 3696
	.field  	0,16			; _TurnTable[0][7]._u16EdgeTick2 @ 3712
	.field  	0,16			; _TurnTable[0][7]._u16EdgeTick3 @ 3728
	.field  	0,32			; _TurnTable[0][7]._pTurnEdgeSen @ 3744
	.field  	0,32			; _TurnTable[0][7]._pTurnFEdgeSen @ 3776
	.field  	0,32			; _TurnTable[0][7]._pTurnFrontSen @ 3808
	.field  	0,32			; _TurnTable[0][8]._pTurnInEdge @ 3840
	.field  	0,32			; _TurnTable[0][8]._pTurnInSensor @ 3872
	.field  	0,16			; _TurnTable[0][8]._u16TurnInTime @ 3904
	.field  	0,16			; _TurnTable[0][8]._u16TurnInErr @ 3920
	.field  	0,16			; _TurnTable[0][8]._u16TurnAccTime @ 3936
	.field  	0,16			; _TurnTable[0][8]._u16TurnTime @ 3952
	.field  	0,16			; _TurnTable[0][8]._u16TurnOutTime @ 3968
	.space	16
	.field  	0,32			; _TurnTable[0][8]._i32RightAccel @ 4000
	.field  	0,32			; _TurnTable[0][8]._i32LeftAccel @ 4032
	.field  	0,32			; _TurnTable[0][8]._q17RightVelocity @ 4064
	.field  	0,32			; _TurnTable[0][8]._q17LeftVelocity @ 4096
	.field  	0,32			; _TurnTable[0][8]._q17RefVel @ 4128
	.field  	0,16			; _TurnTable[0][8]._u16EdgeTick0 @ 4160
	.field  	0,16			; _TurnTable[0][8]._u16EdgeTick1 @ 4176
	.field  	0,16			; _TurnTable[0][8]._u16EdgeTick2 @ 4192
	.field  	0,16			; _TurnTable[0][8]._u16EdgeTick3 @ 4208
	.field  	0,32			; _TurnTable[0][8]._pTurnEdgeSen @ 4224
	.field  	0,32			; _TurnTable[0][8]._pTurnFEdgeSen @ 4256
	.field  	0,32			; _TurnTable[0][8]._pTurnFrontSen @ 4288
	.field  	0,32			; _TurnTable[0][9]._pTurnInEdge @ 4320
	.field  	0,32			; _TurnTable[0][9]._pTurnInSensor @ 4352
	.field  	0,16			; _TurnTable[0][9]._u16TurnInTime @ 4384
	.field  	0,16			; _TurnTable[0][9]._u16TurnInErr @ 4400
	.field  	0,16			; _TurnTable[0][9]._u16TurnAccTime @ 4416
	.field  	0,16			; _TurnTable[0][9]._u16TurnTime @ 4432
	.field  	0,16			; _TurnTable[0][9]._u16TurnOutTime @ 4448
	.space	16
	.field  	0,32			; _TurnTable[0][9]._i32RightAccel @ 4480
	.field  	0,32			; _TurnTable[0][9]._i32LeftAccel @ 4512
	.field  	0,32			; _TurnTable[0][9]._q17RightVelocity @ 4544
	.field  	0,32			; _TurnTable[0][9]._q17LeftVelocity @ 4576
	.field  	0,32			; _TurnTable[0][9]._q17RefVel @ 4608
	.field  	0,16			; _TurnTable[0][9]._u16EdgeTick0 @ 4640
	.field  	0,16			; _TurnTable[0][9]._u16EdgeTick1 @ 4656
	.field  	0,16			; _TurnTable[0][9]._u16EdgeTick2 @ 4672
	.field  	0,16			; _TurnTable[0][9]._u16EdgeTick3 @ 4688
	.field  	0,32			; _TurnTable[0][9]._pTurnEdgeSen @ 4704
	.field  	0,32			; _TurnTable[0][9]._pTurnFEdgeSen @ 4736
	.field  	0,32			; _TurnTable[0][9]._pTurnFrontSen @ 4768
	.field  	0,32			; _TurnTable[0][10]._pTurnInEdge @ 4800
	.field  	0,32			; _TurnTable[0][10]._pTurnInSensor @ 4832
	.field  	0,16			; _TurnTable[0][10]._u16TurnInTime @ 4864
	.field  	0,16			; _TurnTable[0][10]._u16TurnInErr @ 4880
	.field  	0,16			; _TurnTable[0][10]._u16TurnAccTime @ 4896
	.field  	0,16			; _TurnTable[0][10]._u16TurnTime @ 4912
	.field  	0,16			; _TurnTable[0][10]._u16TurnOutTime @ 4928
	.space	16
	.field  	0,32			; _TurnTable[0][10]._i32RightAccel @ 4960
	.field  	0,32			; _TurnTable[0][10]._i32LeftAccel @ 4992
	.field  	0,32			; _TurnTable[0][10]._q17RightVelocity @ 5024
	.field  	0,32			; _TurnTable[0][10]._q17LeftVelocity @ 5056
	.field  	0,32			; _TurnTable[0][10]._q17RefVel @ 5088
	.field  	0,16			; _TurnTable[0][10]._u16EdgeTick0 @ 5120
	.field  	0,16			; _TurnTable[0][10]._u16EdgeTick1 @ 5136
	.field  	0,16			; _TurnTable[0][10]._u16EdgeTick2 @ 5152
	.field  	0,16			; _TurnTable[0][10]._u16EdgeTick3 @ 5168
	.field  	0,32			; _TurnTable[0][10]._pTurnEdgeSen @ 5184
	.field  	0,32			; _TurnTable[0][10]._pTurnFEdgeSen @ 5216
	.field  	0,32			; _TurnTable[0][10]._pTurnFrontSen @ 5248
	.field  	0,32			; _TurnTable[0][11]._pTurnInEdge @ 5280
	.field  	0,32			; _TurnTable[0][11]._pTurnInSensor @ 5312
	.field  	0,16			; _TurnTable[0][11]._u16TurnInTime @ 5344
	.field  	0,16			; _TurnTable[0][11]._u16TurnInErr @ 5360
	.field  	0,16			; _TurnTable[0][11]._u16TurnAccTime @ 5376
	.field  	0,16			; _TurnTable[0][11]._u16TurnTime @ 5392
	.field  	0,16			; _TurnTable[0][11]._u16TurnOutTime @ 5408
	.space	16
	.field  	0,32			; _TurnTable[0][11]._i32RightAccel @ 5440
	.field  	0,32			; _TurnTable[0][11]._i32LeftAccel @ 5472
	.field  	0,32			; _TurnTable[0][11]._q17RightVelocity @ 5504
	.field  	0,32			; _TurnTable[0][11]._q17LeftVelocity @ 5536
	.field  	0,32			; _TurnTable[0][11]._q17RefVel @ 5568
	.field  	0,16			; _TurnTable[0][11]._u16EdgeTick0 @ 5600
	.field  	0,16			; _TurnTable[0][11]._u16EdgeTick1 @ 5616
	.field  	0,16			; _TurnTable[0][11]._u16EdgeTick2 @ 5632
	.field  	0,16			; _TurnTable[0][11]._u16EdgeTick3 @ 5648
	.field  	0,32			; _TurnTable[0][11]._pTurnEdgeSen @ 5664
	.field  	0,32			; _TurnTable[0][11]._pTurnFEdgeSen @ 5696
	.field  	0,32			; _TurnTable[0][11]._pTurnFrontSen @ 5728
	.field  	0,32			; _TurnTable[0][12]._pTurnInEdge @ 5760
	.field  	0,32			; _TurnTable[0][12]._pTurnInSensor @ 5792
	.field  	0,16			; _TurnTable[0][12]._u16TurnInTime @ 5824
	.field  	0,16			; _TurnTable[0][12]._u16TurnInErr @ 5840
	.field  	0,16			; _TurnTable[0][12]._u16TurnAccTime @ 5856
	.field  	0,16			; _TurnTable[0][12]._u16TurnTime @ 5872
	.field  	0,16			; _TurnTable[0][12]._u16TurnOutTime @ 5888
	.space	16
	.field  	0,32			; _TurnTable[0][12]._i32RightAccel @ 5920
	.field  	0,32			; _TurnTable[0][12]._i32LeftAccel @ 5952
	.field  	0,32			; _TurnTable[0][12]._q17RightVelocity @ 5984
	.field  	0,32			; _TurnTable[0][12]._q17LeftVelocity @ 6016
	.field  	0,32			; _TurnTable[0][12]._q17RefVel @ 6048
	.field  	0,16			; _TurnTable[0][12]._u16EdgeTick0 @ 6080
	.field  	0,16			; _TurnTable[0][12]._u16EdgeTick1 @ 6096
	.field  	0,16			; _TurnTable[0][12]._u16EdgeTick2 @ 6112
	.field  	0,16			; _TurnTable[0][12]._u16EdgeTick3 @ 6128
	.field  	0,32			; _TurnTable[0][12]._pTurnEdgeSen @ 6144
	.field  	0,32			; _TurnTable[0][12]._pTurnFEdgeSen @ 6176
	.field  	0,32			; _TurnTable[0][12]._pTurnFrontSen @ 6208
	.field  	0,32			; _TurnTable[0][13]._pTurnInEdge @ 6240
	.field  	0,32			; _TurnTable[0][13]._pTurnInSensor @ 6272
	.field  	0,16			; _TurnTable[0][13]._u16TurnInTime @ 6304
	.field  	0,16			; _TurnTable[0][13]._u16TurnInErr @ 6320
	.field  	0,16			; _TurnTable[0][13]._u16TurnAccTime @ 6336
	.field  	0,16			; _TurnTable[0][13]._u16TurnTime @ 6352
	.field  	0,16			; _TurnTable[0][13]._u16TurnOutTime @ 6368
	.space	16
	.field  	0,32			; _TurnTable[0][13]._i32RightAccel @ 6400
	.field  	0,32			; _TurnTable[0][13]._i32LeftAccel @ 6432
	.field  	0,32			; _TurnTable[0][13]._q17RightVelocity @ 6464
	.field  	0,32			; _TurnTable[0][13]._q17LeftVelocity @ 6496
	.field  	0,32			; _TurnTable[0][13]._q17RefVel @ 6528
	.field  	0,16			; _TurnTable[0][13]._u16EdgeTick0 @ 6560
	.field  	0,16			; _TurnTable[0][13]._u16EdgeTick1 @ 6576
	.field  	0,16			; _TurnTable[0][13]._u16EdgeTick2 @ 6592
	.field  	0,16			; _TurnTable[0][13]._u16EdgeTick3 @ 6608
	.field  	0,32			; _TurnTable[0][13]._pTurnEdgeSen @ 6624
	.field  	0,32			; _TurnTable[0][13]._pTurnFEdgeSen @ 6656
	.field  	0,32			; _TurnTable[0][13]._pTurnFrontSen @ 6688
	.field  	0,32			; _TurnTable[0][14]._pTurnInEdge @ 6720
	.field  	0,32			; _TurnTable[0][14]._pTurnInSensor @ 6752
	.field  	0,16			; _TurnTable[0][14]._u16TurnInTime @ 6784
	.field  	0,16			; _TurnTable[0][14]._u16TurnInErr @ 6800
	.field  	0,16			; _TurnTable[0][14]._u16TurnAccTime @ 6816
	.field  	0,16			; _TurnTable[0][14]._u16TurnTime @ 6832
	.field  	0,16			; _TurnTable[0][14]._u16TurnOutTime @ 6848
	.space	16
	.field  	0,32			; _TurnTable[0][14]._i32RightAccel @ 6880
	.field  	0,32			; _TurnTable[0][14]._i32LeftAccel @ 6912
	.field  	0,32			; _TurnTable[0][14]._q17RightVelocity @ 6944
	.field  	0,32			; _TurnTable[0][14]._q17LeftVelocity @ 6976
	.field  	0,32			; _TurnTable[0][14]._q17RefVel @ 7008
	.field  	0,16			; _TurnTable[0][14]._u16EdgeTick0 @ 7040
	.field  	0,16			; _TurnTable[0][14]._u16EdgeTick1 @ 7056
	.field  	0,16			; _TurnTable[0][14]._u16EdgeTick2 @ 7072
	.field  	0,16			; _TurnTable[0][14]._u16EdgeTick3 @ 7088
	.field  	0,32			; _TurnTable[0][14]._pTurnEdgeSen @ 7104
	.field  	0,32			; _TurnTable[0][14]._pTurnFEdgeSen @ 7136
	.field  	0,32			; _TurnTable[0][14]._pTurnFrontSen @ 7168
	.field  	0,32			; _TurnTable[0][15]._pTurnInEdge @ 7200
	.field  	0,32			; _TurnTable[0][15]._pTurnInSensor @ 7232
	.field  	0,16			; _TurnTable[0][15]._u16TurnInTime @ 7264
	.field  	0,16			; _TurnTable[0][15]._u16TurnInErr @ 7280
	.field  	0,16			; _TurnTable[0][15]._u16TurnAccTime @ 7296
	.field  	0,16			; _TurnTable[0][15]._u16TurnTime @ 7312
	.field  	0,16			; _TurnTable[0][15]._u16TurnOutTime @ 7328
	.space	16
	.field  	0,32			; _TurnTable[0][15]._i32RightAccel @ 7360
	.field  	0,32			; _TurnTable[0][15]._i32LeftAccel @ 7392
	.field  	0,32			; _TurnTable[0][15]._q17RightVelocity @ 7424
	.field  	0,32			; _TurnTable[0][15]._q17LeftVelocity @ 7456
	.field  	0,32			; _TurnTable[0][15]._q17RefVel @ 7488
	.field  	0,16			; _TurnTable[0][15]._u16EdgeTick0 @ 7520
	.field  	0,16			; _TurnTable[0][15]._u16EdgeTick1 @ 7536
	.field  	0,16			; _TurnTable[0][15]._u16EdgeTick2 @ 7552
	.field  	0,16			; _TurnTable[0][15]._u16EdgeTick3 @ 7568
	.field  	0,32			; _TurnTable[0][15]._pTurnEdgeSen @ 7584
	.field  	0,32			; _TurnTable[0][15]._pTurnFEdgeSen @ 7616
	.field  	0,32			; _TurnTable[0][15]._pTurnFrontSen @ 7648
	.field  	0,32			; _TurnTable[0][16]._pTurnInEdge @ 7680
	.field  	0,32			; _TurnTable[0][16]._pTurnInSensor @ 7712
	.field  	0,16			; _TurnTable[0][16]._u16TurnInTime @ 7744
	.field  	0,16			; _TurnTable[0][16]._u16TurnInErr @ 7760
	.field  	0,16			; _TurnTable[0][16]._u16TurnAccTime @ 7776
	.field  	0,16			; _TurnTable[0][16]._u16TurnTime @ 7792
	.field  	0,16			; _TurnTable[0][16]._u16TurnOutTime @ 7808
	.space	16
	.field  	0,32			; _TurnTable[0][16]._i32RightAccel @ 7840
	.field  	0,32			; _TurnTable[0][16]._i32LeftAccel @ 7872
	.field  	0,32			; _TurnTable[0][16]._q17RightVelocity @ 7904
	.field  	0,32			; _TurnTable[0][16]._q17LeftVelocity @ 7936
	.field  	0,32			; _TurnTable[0][16]._q17RefVel @ 7968
	.field  	0,16			; _TurnTable[0][16]._u16EdgeTick0 @ 8000
	.field  	0,16			; _TurnTable[0][16]._u16EdgeTick1 @ 8016
	.field  	0,16			; _TurnTable[0][16]._u16EdgeTick2 @ 8032
	.field  	0,16			; _TurnTable[0][16]._u16EdgeTick3 @ 8048
	.field  	0,32			; _TurnTable[0][16]._pTurnEdgeSen @ 8064
	.field  	0,32			; _TurnTable[0][16]._pTurnFEdgeSen @ 8096
	.field  	0,32			; _TurnTable[0][16]._pTurnFrontSen @ 8128
	.field  	0,32			; _TurnTable[0][17]._pTurnInEdge @ 8160
	.field  	0,32			; _TurnTable[0][17]._pTurnInSensor @ 8192
	.field  	0,16			; _TurnTable[0][17]._u16TurnInTime @ 8224
	.field  	0,16			; _TurnTable[0][17]._u16TurnInErr @ 8240
	.field  	0,16			; _TurnTable[0][17]._u16TurnAccTime @ 8256
	.field  	0,16			; _TurnTable[0][17]._u16TurnTime @ 8272
	.field  	0,16			; _TurnTable[0][17]._u16TurnOutTime @ 8288
	.space	16
	.field  	0,32			; _TurnTable[0][17]._i32RightAccel @ 8320
	.field  	0,32			; _TurnTable[0][17]._i32LeftAccel @ 8352
	.field  	0,32			; _TurnTable[0][17]._q17RightVelocity @ 8384
	.field  	0,32			; _TurnTable[0][17]._q17LeftVelocity @ 8416
	.field  	0,32			; _TurnTable[0][17]._q17RefVel @ 8448
	.field  	0,16			; _TurnTable[0][17]._u16EdgeTick0 @ 8480
	.field  	0,16			; _TurnTable[0][17]._u16EdgeTick1 @ 8496
	.field  	0,16			; _TurnTable[0][17]._u16EdgeTick2 @ 8512
	.field  	0,16			; _TurnTable[0][17]._u16EdgeTick3 @ 8528
	.field  	0,32			; _TurnTable[0][17]._pTurnEdgeSen @ 8544
	.field  	0,32			; _TurnTable[0][17]._pTurnFEdgeSen @ 8576
	.field  	0,32			; _TurnTable[0][17]._pTurnFrontSen @ 8608
	.field  	0,32			; _TurnTable[0][18]._pTurnInEdge @ 8640
	.field  	0,32			; _TurnTable[0][18]._pTurnInSensor @ 8672
	.field  	0,16			; _TurnTable[0][18]._u16TurnInTime @ 8704
	.field  	0,16			; _TurnTable[0][18]._u16TurnInErr @ 8720
	.field  	0,16			; _TurnTable[0][18]._u16TurnAccTime @ 8736
	.field  	0,16			; _TurnTable[0][18]._u16TurnTime @ 8752
	.field  	0,16			; _TurnTable[0][18]._u16TurnOutTime @ 8768
	.space	16
	.field  	0,32			; _TurnTable[0][18]._i32RightAccel @ 8800
	.field  	0,32			; _TurnTable[0][18]._i32LeftAccel @ 8832
	.field  	0,32			; _TurnTable[0][18]._q17RightVelocity @ 8864
	.field  	0,32			; _TurnTable[0][18]._q17LeftVelocity @ 8896
	.field  	0,32			; _TurnTable[0][18]._q17RefVel @ 8928
	.field  	0,16			; _TurnTable[0][18]._u16EdgeTick0 @ 8960
	.field  	0,16			; _TurnTable[0][18]._u16EdgeTick1 @ 8976
	.field  	0,16			; _TurnTable[0][18]._u16EdgeTick2 @ 8992
	.field  	0,16			; _TurnTable[0][18]._u16EdgeTick3 @ 9008
	.field  	0,32			; _TurnTable[0][18]._pTurnEdgeSen @ 9024
	.field  	0,32			; _TurnTable[0][18]._pTurnFEdgeSen @ 9056
	.field  	0,32			; _TurnTable[0][18]._pTurnFrontSen @ 9088
	.field  	0,32			; _TurnTable[0][19]._pTurnInEdge @ 9120
	.field  	0,32			; _TurnTable[0][19]._pTurnInSensor @ 9152
	.field  	0,16			; _TurnTable[0][19]._u16TurnInTime @ 9184
	.field  	0,16			; _TurnTable[0][19]._u16TurnInErr @ 9200
	.field  	0,16			; _TurnTable[0][19]._u16TurnAccTime @ 9216
	.field  	0,16			; _TurnTable[0][19]._u16TurnTime @ 9232
	.field  	0,16			; _TurnTable[0][19]._u16TurnOutTime @ 9248
	.space	16
	.field  	0,32			; _TurnTable[0][19]._i32RightAccel @ 9280
	.field  	0,32			; _TurnTable[0][19]._i32LeftAccel @ 9312
	.field  	0,32			; _TurnTable[0][19]._q17RightVelocity @ 9344
	.field  	0,32			; _TurnTable[0][19]._q17LeftVelocity @ 9376
	.field  	0,32			; _TurnTable[0][19]._q17RefVel @ 9408
	.field  	0,16			; _TurnTable[0][19]._u16EdgeTick0 @ 9440
	.field  	0,16			; _TurnTable[0][19]._u16EdgeTick1 @ 9456
	.field  	0,16			; _TurnTable[0][19]._u16EdgeTick2 @ 9472
	.field  	0,16			; _TurnTable[0][19]._u16EdgeTick3 @ 9488
	.field  	0,32			; _TurnTable[0][19]._pTurnEdgeSen @ 9504
	.field  	0,32			; _TurnTable[0][19]._pTurnFEdgeSen @ 9536
	.field  	0,32			; _TurnTable[0][19]._pTurnFrontSen @ 9568
	.field  	0,32			; _TurnTable[1][0]._pTurnInEdge @ 9600
	.field  	0,32			; _TurnTable[1][0]._pTurnInSensor @ 9632
	.field  	0,16			; _TurnTable[1][0]._u16TurnInTime @ 9664
	.field  	0,16			; _TurnTable[1][0]._u16TurnInErr @ 9680
	.field  	0,16			; _TurnTable[1][0]._u16TurnAccTime @ 9696
	.field  	0,16			; _TurnTable[1][0]._u16TurnTime @ 9712
	.field  	0,16			; _TurnTable[1][0]._u16TurnOutTime @ 9728
	.space	16
	.field  	0,32			; _TurnTable[1][0]._i32RightAccel @ 9760
	.field  	0,32			; _TurnTable[1][0]._i32LeftAccel @ 9792
	.field  	0,32			; _TurnTable[1][0]._q17RightVelocity @ 9824
	.field  	0,32			; _TurnTable[1][0]._q17LeftVelocity @ 9856
	.field  	0,32			; _TurnTable[1][0]._q17RefVel @ 9888
	.field  	0,16			; _TurnTable[1][0]._u16EdgeTick0 @ 9920
	.field  	0,16			; _TurnTable[1][0]._u16EdgeTick1 @ 9936
	.field  	0,16			; _TurnTable[1][0]._u16EdgeTick2 @ 9952
	.field  	0,16			; _TurnTable[1][0]._u16EdgeTick3 @ 9968
	.field  	0,32			; _TurnTable[1][0]._pTurnEdgeSen @ 9984
	.field  	0,32			; _TurnTable[1][0]._pTurnFEdgeSen @ 10016
	.field  	0,32			; _TurnTable[1][0]._pTurnFrontSen @ 10048
	.field  	_RSideEdge,32		; _TurnTable[1][1]._pTurnInEdge @ 10080
	.field  	_g_sen+90,32		; _TurnTable[1][1]._pTurnInSensor @ 10112
	.field  	15,16			; _TurnTable[1][1]._u16TurnInTime @ 10144
	.field  	40,16			; _TurnTable[1][1]._u16TurnInErr @ 10160
	.field  	100,16			; _TurnTable[1][1]._u16TurnAccTime @ 10176
	.field  	145,16			; _TurnTable[1][1]._u16TurnTime @ 10192
	.field  	10,16			; _TurnTable[1][1]._u16TurnOutTime @ 10208
	.space	16
	.field  	8000,32			; _TurnTable[1][1]._i32RightAccel @ 10240
	.field  	8000,32			; _TurnTable[1][1]._i32LeftAccel @ 10272
	.field  	52428800,32			; _TurnTable[1][1]._q17RightVelocity @ 10304
	.field  	157286400,32			; _TurnTable[1][1]._q17LeftVelocity @ 10336
	.field  	104857600,32			; _TurnTable[1][1]._q17RefVel @ 10368
	.field  	130,16			; _TurnTable[1][1]._u16EdgeTick0 @ 10400
	.field  	112,16			; _TurnTable[1][1]._u16EdgeTick1 @ 10416
	.field  	125,16			; _TurnTable[1][1]._u16EdgeTick2 @ 10432
	.field  	0,16			; _TurnTable[1][1]._u16EdgeTick3 @ 10448
	.field  	_g_sen+120,32		; _TurnTable[1][1]._pTurnEdgeSen @ 10464
	.field  	_g_sen,32		; _TurnTable[1][1]._pTurnFEdgeSen @ 10496
	.field  	0,32			; _TurnTable[1][1]._pTurnFrontSen @ 10528
	.field  	0,32			; _TurnTable[1][2]._pTurnInEdge @ 10560
	.field  	0,32			; _TurnTable[1][2]._pTurnInSensor @ 10592
	.field  	0,16			; _TurnTable[1][2]._u16TurnInTime @ 10624
	.field  	0,16			; _TurnTable[1][2]._u16TurnInErr @ 10640
	.field  	0,16			; _TurnTable[1][2]._u16TurnAccTime @ 10656
	.field  	0,16			; _TurnTable[1][2]._u16TurnTime @ 10672
	.field  	0,16			; _TurnTable[1][2]._u16TurnOutTime @ 10688
	.space	16
	.field  	0,32			; _TurnTable[1][2]._i32RightAccel @ 10720
	.field  	0,32			; _TurnTable[1][2]._i32LeftAccel @ 10752
	.field  	0,32			; _TurnTable[1][2]._q17RightVelocity @ 10784
	.field  	0,32			; _TurnTable[1][2]._q17LeftVelocity @ 10816
	.field  	0,32			; _TurnTable[1][2]._q17RefVel @ 10848
	.field  	0,16			; _TurnTable[1][2]._u16EdgeTick0 @ 10880
	.field  	0,16			; _TurnTable[1][2]._u16EdgeTick1 @ 10896
	.field  	0,16			; _TurnTable[1][2]._u16EdgeTick2 @ 10912
	.field  	0,16			; _TurnTable[1][2]._u16EdgeTick3 @ 10928
	.field  	0,32			; _TurnTable[1][2]._pTurnEdgeSen @ 10944
	.field  	0,32			; _TurnTable[1][2]._pTurnFEdgeSen @ 10976
	.field  	0,32			; _TurnTable[1][2]._pTurnFrontSen @ 11008
	.field  	_LSideEdge,32		; _TurnTable[1][3]._pTurnInEdge @ 11040
	.field  	_g_sen+60,32		; _TurnTable[1][3]._pTurnInSensor @ 11072
	.field  	15,16			; _TurnTable[1][3]._u16TurnInTime @ 11104
	.field  	35,16			; _TurnTable[1][3]._u16TurnInErr @ 11120
	.field  	100,16			; _TurnTable[1][3]._u16TurnAccTime @ 11136
	.field  	150,16			; _TurnTable[1][3]._u16TurnTime @ 11152
	.field  	10,16			; _TurnTable[1][3]._u16TurnOutTime @ 11168
	.space	16
	.field  	8000,32			; _TurnTable[1][3]._i32RightAccel @ 11200
	.field  	8000,32			; _TurnTable[1][3]._i32LeftAccel @ 11232
	.field  	157286400,32			; _TurnTable[1][3]._q17RightVelocity @ 11264
	.field  	52428800,32			; _TurnTable[1][3]._q17LeftVelocity @ 11296
	.field  	104857600,32			; _TurnTable[1][3]._q17RefVel @ 11328
	.field  	138,16			; _TurnTable[1][3]._u16EdgeTick0 @ 11360
	.field  	124,16			; _TurnTable[1][3]._u16EdgeTick1 @ 11376
	.field  	132,16			; _TurnTable[1][3]._u16EdgeTick2 @ 11392
	.field  	0,16			; _TurnTable[1][3]._u16EdgeTick3 @ 11408
	.field  	_g_sen+30,32		; _TurnTable[1][3]._pTurnEdgeSen @ 11424
	.field  	_g_sen+150,32		; _TurnTable[1][3]._pTurnFEdgeSen @ 11456
	.field  	0,32			; _TurnTable[1][3]._pTurnFrontSen @ 11488
	.field  	_RSideEdge,32		; _TurnTable[1][4]._pTurnInEdge @ 11520
	.field  	_g_sen+90,32		; _TurnTable[1][4]._pTurnInSensor @ 11552
	.field  	30,16			; _TurnTable[1][4]._u16TurnInTime @ 11584
	.field  	0,16			; _TurnTable[1][4]._u16TurnInErr @ 11600
	.field  	78,16			; _TurnTable[1][4]._u16TurnAccTime @ 11616
	.field  	600,16			; _TurnTable[1][4]._u16TurnTime @ 11632
	.field  	10,16			; _TurnTable[1][4]._u16TurnOutTime @ 11648
	.space	16
	.field  	8000,32			; _TurnTable[1][4]._i32RightAccel @ 11680
	.field  	8000,32			; _TurnTable[1][4]._i32LeftAccel @ 11712
	.field  	63963136,32			; _TurnTable[1][4]._q17RightVelocity @ 11744
	.field  	145752064,32			; _TurnTable[1][4]._q17LeftVelocity @ 11776
	.field  	104857600,32			; _TurnTable[1][4]._q17RefVel @ 11808
	.field  	561,16			; _TurnTable[1][4]._u16EdgeTick0 @ 11840
	.field  	465,16			; _TurnTable[1][4]._u16EdgeTick1 @ 11856
	.field  	502,16			; _TurnTable[1][4]._u16EdgeTick2 @ 11872
	.field  	0,16			; _TurnTable[1][4]._u16EdgeTick3 @ 11888
	.field  	_g_sen+60,32		; _TurnTable[1][4]._pTurnEdgeSen @ 11904
	.field  	_g_sen,32		; _TurnTable[1][4]._pTurnFEdgeSen @ 11936
	.field  	0,32			; _TurnTable[1][4]._pTurnFrontSen @ 11968
	.field  	_LSideEdge,32		; _TurnTable[1][5]._pTurnInEdge @ 12000
	.field  	_g_sen+60,32		; _TurnTable[1][5]._pTurnInSensor @ 12032
	.field  	30,16			; _TurnTable[1][5]._u16TurnInTime @ 12064
	.field  	0,16			; _TurnTable[1][5]._u16TurnInErr @ 12080
	.field  	82,16			; _TurnTable[1][5]._u16TurnAccTime @ 12096
	.field  	589,16			; _TurnTable[1][5]._u16TurnTime @ 12112
	.field  	10,16			; _TurnTable[1][5]._u16TurnOutTime @ 12128
	.space	16
	.field  	8000,32			; _TurnTable[1][5]._i32RightAccel @ 12160
	.field  	8000,32			; _TurnTable[1][5]._i32LeftAccel @ 12192
	.field  	147849216,32			; _TurnTable[1][5]._q17RightVelocity @ 12224
	.field  	61865984,32			; _TurnTable[1][5]._q17LeftVelocity @ 12256
	.field  	104857600,32			; _TurnTable[1][5]._q17RefVel @ 12288
	.field  	538,16			; _TurnTable[1][5]._u16EdgeTick0 @ 12320
	.field  	455,16			; _TurnTable[1][5]._u16EdgeTick1 @ 12336
	.field  	489,16			; _TurnTable[1][5]._u16EdgeTick2 @ 12352
	.field  	322,16			; _TurnTable[1][5]._u16EdgeTick3 @ 12368
	.field  	_g_sen+90,32		; _TurnTable[1][5]._pTurnEdgeSen @ 12384
	.field  	_g_sen+150,32		; _TurnTable[1][5]._pTurnFEdgeSen @ 12416
	.field  	0,32			; _TurnTable[1][5]._pTurnFrontSen @ 12448
	.field  	_RDiagEdge,32		; _TurnTable[1][6]._pTurnInEdge @ 12480
	.field  	_g_sen+30,32		; _TurnTable[1][6]._pTurnInSensor @ 12512
	.field  	160,16			; _TurnTable[1][6]._u16TurnInTime @ 12544
	.field  	0,16			; _TurnTable[1][6]._u16TurnInErr @ 12560
	.field  	93,16			; _TurnTable[1][6]._u16TurnAccTime @ 12576
	.field  	327,16			; _TurnTable[1][6]._u16TurnTime @ 12592
	.field  	10,16			; _TurnTable[1][6]._u16TurnOutTime @ 12608
	.space	16
	.field  	8000,32			; _TurnTable[1][6]._i32RightAccel @ 12640
	.field  	8000,32			; _TurnTable[1][6]._i32LeftAccel @ 12672
	.field  	56098816,32			; _TurnTable[1][6]._q17RightVelocity @ 12704
	.field  	153616384,32			; _TurnTable[1][6]._q17LeftVelocity @ 12736
	.field  	104857600,32			; _TurnTable[1][6]._q17RefVel @ 12768
	.field  	237,16			; _TurnTable[1][6]._u16EdgeTick0 @ 12800
	.field  	230,16			; _TurnTable[1][6]._u16EdgeTick1 @ 12816
	.field  	242,16			; _TurnTable[1][6]._u16EdgeTick2 @ 12832
	.field  	249,16			; _TurnTable[1][6]._u16EdgeTick3 @ 12848
	.field  	_g_sen+60,32		; _TurnTable[1][6]._pTurnEdgeSen @ 12864
	.field  	_g_sen,32		; _TurnTable[1][6]._pTurnFEdgeSen @ 12896
	.field  	0,32			; _TurnTable[1][6]._pTurnFrontSen @ 12928
	.field  	_LDiagEdge,32		; _TurnTable[1][7]._pTurnInEdge @ 12960
	.field  	_g_sen+120,32		; _TurnTable[1][7]._pTurnInSensor @ 12992
	.field  	153,16			; _TurnTable[1][7]._u16TurnInTime @ 13024
	.field  	0,16			; _TurnTable[1][7]._u16TurnInErr @ 13040
	.field  	85,16			; _TurnTable[1][7]._u16TurnAccTime @ 13056
	.field  	332,16			; _TurnTable[1][7]._u16TurnTime @ 13072
	.field  	10,16			; _TurnTable[1][7]._u16TurnOutTime @ 13088
	.space	16
	.field  	8000,32			; _TurnTable[1][7]._i32RightAccel @ 13120
	.field  	8000,32			; _TurnTable[1][7]._i32LeftAccel @ 13152
	.field  	153616384,32			; _TurnTable[1][7]._q17RightVelocity @ 13184
	.field  	56098816,32			; _TurnTable[1][7]._q17LeftVelocity @ 13216
	.field  	104857600,32			; _TurnTable[1][7]._q17RefVel @ 13248
	.field  	245,16			; _TurnTable[1][7]._u16EdgeTick0 @ 13280
	.field  	234,16			; _TurnTable[1][7]._u16EdgeTick1 @ 13296
	.field  	252,16			; _TurnTable[1][7]._u16EdgeTick2 @ 13312
	.field  	242,16			; _TurnTable[1][7]._u16EdgeTick3 @ 13328
	.field  	_g_sen+90,32		; _TurnTable[1][7]._pTurnEdgeSen @ 13344
	.field  	_g_sen+150,32		; _TurnTable[1][7]._pTurnFEdgeSen @ 13376
	.field  	0,32			; _TurnTable[1][7]._pTurnFrontSen @ 13408
	.field  	_RDiagEdge,32		; _TurnTable[1][8]._pTurnInEdge @ 13440
	.field  	_g_sen+30,32		; _TurnTable[1][8]._pTurnInSensor @ 13472
	.field  	80,16			; _TurnTable[1][8]._u16TurnInTime @ 13504
	.field  	0,16			; _TurnTable[1][8]._u16TurnInErr @ 13520
	.field  	70,16			; _TurnTable[1][8]._u16TurnAccTime @ 13536
	.field  	120,16			; _TurnTable[1][8]._u16TurnTime @ 13552
	.field  	0,16			; _TurnTable[1][8]._u16TurnOutTime @ 13568
	.space	16
	.field  	8000,32			; _TurnTable[1][8]._i32RightAccel @ 13600
	.field  	8000,32			; _TurnTable[1][8]._i32LeftAccel @ 13632
	.field  	68157440,32			; _TurnTable[1][8]._q17RightVelocity @ 13664
	.field  	141557760,32			; _TurnTable[1][8]._q17LeftVelocity @ 13696
	.field  	104857600,32			; _TurnTable[1][8]._q17RefVel @ 13728
	.field  	35,16			; _TurnTable[1][8]._u16EdgeTick0 @ 13760
	.field  	56,16			; _TurnTable[1][8]._u16EdgeTick1 @ 13776
	.field  	0,16			; _TurnTable[1][8]._u16EdgeTick2 @ 13792
	.field  	0,16			; _TurnTable[1][8]._u16EdgeTick3 @ 13808
	.field  	_g_sen,32		; _TurnTable[1][8]._pTurnEdgeSen @ 13824
	.field  	_g_sen+150,32		; _TurnTable[1][8]._pTurnFEdgeSen @ 13856
	.field  	0,32			; _TurnTable[1][8]._pTurnFrontSen @ 13888
	.field  	_LDiagEdge,32		; _TurnTable[1][9]._pTurnInEdge @ 13920
	.field  	_g_sen+120,32		; _TurnTable[1][9]._pTurnInSensor @ 13952
	.field  	90,16			; _TurnTable[1][9]._u16TurnInTime @ 13984
	.field  	0,16			; _TurnTable[1][9]._u16TurnInErr @ 14000
	.field  	70,16			; _TurnTable[1][9]._u16TurnAccTime @ 14016
	.field  	120,16			; _TurnTable[1][9]._u16TurnTime @ 14032
	.field  	0,16			; _TurnTable[1][9]._u16TurnOutTime @ 14048
	.space	16
	.field  	8000,32			; _TurnTable[1][9]._i32RightAccel @ 14080
	.field  	8000,32			; _TurnTable[1][9]._i32LeftAccel @ 14112
	.field  	141557760,32			; _TurnTable[1][9]._q17RightVelocity @ 14144
	.field  	68157440,32			; _TurnTable[1][9]._q17LeftVelocity @ 14176
	.field  	104857600,32			; _TurnTable[1][9]._q17RefVel @ 14208
	.field  	33,16			; _TurnTable[1][9]._u16EdgeTick0 @ 14240
	.field  	56,16			; _TurnTable[1][9]._u16EdgeTick1 @ 14256
	.field  	0,16			; _TurnTable[1][9]._u16EdgeTick2 @ 14272
	.field  	0,16			; _TurnTable[1][9]._u16EdgeTick3 @ 14288
	.field  	_g_sen+150,32		; _TurnTable[1][9]._pTurnEdgeSen @ 14304
	.field  	_g_sen,32		; _TurnTable[1][9]._pTurnFEdgeSen @ 14336
	.field  	0,32			; _TurnTable[1][9]._pTurnFrontSen @ 14368
	.field  	_RSideEdge,32		; _TurnTable[1][10]._pTurnInEdge @ 14400
	.field  	_g_sen+90,32		; _TurnTable[1][10]._pTurnInSensor @ 14432
	.field  	62,16			; _TurnTable[1][10]._u16TurnInTime @ 14464
	.field  	0,16			; _TurnTable[1][10]._u16TurnInErr @ 14480
	.field  	95,16			; _TurnTable[1][10]._u16TurnAccTime @ 14496
	.field  	308,16			; _TurnTable[1][10]._u16TurnTime @ 14512
	.field  	3,16			; _TurnTable[1][10]._u16TurnOutTime @ 14528
	.space	16
	.field  	8000,32			; _TurnTable[1][10]._i32RightAccel @ 14560
	.field  	8000,32			; _TurnTable[1][10]._i32LeftAccel @ 14592
	.field  	55050240,32			; _TurnTable[1][10]._q17RightVelocity @ 14624
	.field  	154664960,32			; _TurnTable[1][10]._q17LeftVelocity @ 14656
	.field  	104857600,32			; _TurnTable[1][10]._q17RefVel @ 14688
	.field  	220,16			; _TurnTable[1][10]._u16EdgeTick0 @ 14720
	.field  	264,16			; _TurnTable[1][10]._u16EdgeTick1 @ 14736
	.field  	273,16			; _TurnTable[1][10]._u16EdgeTick2 @ 14752
	.field  	273,16			; _TurnTable[1][10]._u16EdgeTick3 @ 14768
	.field  	_g_sen+120,32		; _TurnTable[1][10]._pTurnEdgeSen @ 14784
	.field  	_g_sen,32		; _TurnTable[1][10]._pTurnFEdgeSen @ 14816
	.field  	0,32			; _TurnTable[1][10]._pTurnFrontSen @ 14848
	.field  	_LSideEdge,32		; _TurnTable[1][11]._pTurnInEdge @ 14880
	.field  	_g_sen+60,32		; _TurnTable[1][11]._pTurnInSensor @ 14912
	.field  	62,16			; _TurnTable[1][11]._u16TurnInTime @ 14944
	.field  	0,16			; _TurnTable[1][11]._u16TurnInErr @ 14960
	.field  	101,16			; _TurnTable[1][11]._u16TurnAccTime @ 14976
	.field  	293,16			; _TurnTable[1][11]._u16TurnTime @ 14992
	.field  	3,16			; _TurnTable[1][11]._u16TurnOutTime @ 15008
	.space	16
	.field  	8000,32			; _TurnTable[1][11]._i32RightAccel @ 15040
	.field  	8000,32			; _TurnTable[1][11]._i32LeftAccel @ 15072
	.field  	157810688,32			; _TurnTable[1][11]._q17RightVelocity @ 15104
	.field  	51904512,32			; _TurnTable[1][11]._q17LeftVelocity @ 15136
	.field  	104857600,32			; _TurnTable[1][11]._q17RefVel @ 15168
	.field  	262,16			; _TurnTable[1][11]._u16EdgeTick0 @ 15200
	.field  	265,16			; _TurnTable[1][11]._u16EdgeTick1 @ 15216
	.field  	260,16			; _TurnTable[1][11]._u16EdgeTick2 @ 15232
	.field  	260,16			; _TurnTable[1][11]._u16EdgeTick3 @ 15248
	.field  	_g_sen+30,32		; _TurnTable[1][11]._pTurnEdgeSen @ 15264
	.field  	_g_sen+150,32		; _TurnTable[1][11]._pTurnFEdgeSen @ 15296
	.field  	0,32			; _TurnTable[1][11]._pTurnFrontSen @ 15328
	.field  	_RSideEdge,32		; _TurnTable[1][12]._pTurnInEdge @ 15360
	.field  	_g_sen+90,32		; _TurnTable[1][12]._pTurnInSensor @ 15392
	.field  	105,16			; _TurnTable[1][12]._u16TurnInTime @ 15424
	.field  	0,16			; _TurnTable[1][12]._u16TurnInErr @ 15440
	.field  	70,16			; _TurnTable[1][12]._u16TurnAccTime @ 15456
	.field  	117,16			; _TurnTable[1][12]._u16TurnTime @ 15472
	.field  	0,16			; _TurnTable[1][12]._u16TurnOutTime @ 15488
	.space	16
	.field  	8000,32			; _TurnTable[1][12]._i32RightAccel @ 15520
	.field  	8000,32			; _TurnTable[1][12]._i32LeftAccel @ 15552
	.field  	68157440,32			; _TurnTable[1][12]._q17RightVelocity @ 15584
	.field  	141557760,32			; _TurnTable[1][12]._q17LeftVelocity @ 15616
	.field  	104857600,32			; _TurnTable[1][12]._q17RefVel @ 15648
	.field  	74,16			; _TurnTable[1][12]._u16EdgeTick0 @ 15680
	.field  	56,16			; _TurnTable[1][12]._u16EdgeTick1 @ 15696
	.field  	13,16			; _TurnTable[1][12]._u16EdgeTick2 @ 15712
	.field  	0,16			; _TurnTable[1][12]._u16EdgeTick3 @ 15728
	.field  	_g_sen+60,32		; _TurnTable[1][12]._pTurnEdgeSen @ 15744
	.field  	_g_sen,32		; _TurnTable[1][12]._pTurnFEdgeSen @ 15776
	.field  	0,32			; _TurnTable[1][12]._pTurnFrontSen @ 15808
	.field  	_LSideEdge,32		; _TurnTable[1][13]._pTurnInEdge @ 15840
	.field  	_g_sen+60,32		; _TurnTable[1][13]._pTurnInSensor @ 15872
	.field  	85,16			; _TurnTable[1][13]._u16TurnInTime @ 15904
	.field  	0,16			; _TurnTable[1][13]._u16TurnInErr @ 15920
	.field  	70,16			; _TurnTable[1][13]._u16TurnAccTime @ 15936
	.field  	120,16			; _TurnTable[1][13]._u16TurnTime @ 15952
	.field  	0,16			; _TurnTable[1][13]._u16TurnOutTime @ 15968
	.space	16
	.field  	8000,32			; _TurnTable[1][13]._i32RightAccel @ 16000
	.field  	8000,32			; _TurnTable[1][13]._i32LeftAccel @ 16032
	.field  	141557760,32			; _TurnTable[1][13]._q17RightVelocity @ 16064
	.field  	68157440,32			; _TurnTable[1][13]._q17LeftVelocity @ 16096
	.field  	104857600,32			; _TurnTable[1][13]._q17RefVel @ 16128
	.field  	87,16			; _TurnTable[1][13]._u16EdgeTick0 @ 16160
	.field  	58,16			; _TurnTable[1][13]._u16EdgeTick1 @ 16176
	.field  	12,16			; _TurnTable[1][13]._u16EdgeTick2 @ 16192
	.field  	0,16			; _TurnTable[1][13]._u16EdgeTick3 @ 16208
	.field  	_g_sen+90,32		; _TurnTable[1][13]._pTurnEdgeSen @ 16224
	.field  	_g_sen+150,32		; _TurnTable[1][13]._pTurnFEdgeSen @ 16256
	.field  	0,32			; _TurnTable[1][13]._pTurnFrontSen @ 16288
	.field  	_RSideEdge,32		; _TurnTable[1][14]._pTurnInEdge @ 16320
	.field  	_g_sen+90,32		; _TurnTable[1][14]._pTurnInSensor @ 16352
	.field  	9,16			; _TurnTable[1][14]._u16TurnInTime @ 16384
	.field  	0,16			; _TurnTable[1][14]._u16TurnInErr @ 16400
	.field  	95,16			; _TurnTable[1][14]._u16TurnAccTime @ 16416
	.field  	187,16			; _TurnTable[1][14]._u16TurnTime @ 16432
	.field  	5,16			; _TurnTable[1][14]._u16TurnOutTime @ 16448
	.space	16
	.field  	8000,32			; _TurnTable[1][14]._i32RightAccel @ 16480
	.field  	8000,32			; _TurnTable[1][14]._i32LeftAccel @ 16512
	.field  	55050240,32			; _TurnTable[1][14]._q17RightVelocity @ 16544
	.field  	154664960,32			; _TurnTable[1][14]._q17LeftVelocity @ 16576
	.field  	104857600,32			; _TurnTable[1][14]._q17RefVel @ 16608
	.field  	129,16			; _TurnTable[1][14]._u16EdgeTick0 @ 16640
	.field  	0,16			; _TurnTable[1][14]._u16EdgeTick1 @ 16656
	.field  	103,16			; _TurnTable[1][14]._u16EdgeTick2 @ 16672
	.field  	0,16			; _TurnTable[1][14]._u16EdgeTick3 @ 16688
	.field  	_g_sen+60,32		; _TurnTable[1][14]._pTurnEdgeSen @ 16704
	.field  	_g_sen+150,32		; _TurnTable[1][14]._pTurnFEdgeSen @ 16736
	.field  	0,32			; _TurnTable[1][14]._pTurnFrontSen @ 16768
	.field  	_LSideEdge,32		; _TurnTable[1][15]._pTurnInEdge @ 16800
	.field  	_g_sen+60,32		; _TurnTable[1][15]._pTurnInSensor @ 16832
	.field  	5,16			; _TurnTable[1][15]._u16TurnInTime @ 16864
	.field  	0,16			; _TurnTable[1][15]._u16TurnInErr @ 16880
	.field  	95,16			; _TurnTable[1][15]._u16TurnAccTime @ 16896
	.field  	185,16			; _TurnTable[1][15]._u16TurnTime @ 16912
	.field  	5,16			; _TurnTable[1][15]._u16TurnOutTime @ 16928
	.space	16
	.field  	8000,32			; _TurnTable[1][15]._i32RightAccel @ 16960
	.field  	8000,32			; _TurnTable[1][15]._i32LeftAccel @ 16992
	.field  	154664960,32			; _TurnTable[1][15]._q17RightVelocity @ 17024
	.field  	55050240,32			; _TurnTable[1][15]._q17LeftVelocity @ 17056
	.field  	104857600,32			; _TurnTable[1][15]._q17RefVel @ 17088
	.field  	136,16			; _TurnTable[1][15]._u16EdgeTick0 @ 17120
	.field  	0,16			; _TurnTable[1][15]._u16EdgeTick1 @ 17136
	.field  	104,16			; _TurnTable[1][15]._u16EdgeTick2 @ 17152
	.field  	0,16			; _TurnTable[1][15]._u16EdgeTick3 @ 17168
	.field  	_g_sen+90,32		; _TurnTable[1][15]._pTurnEdgeSen @ 17184
	.field  	_g_sen,32		; _TurnTable[1][15]._pTurnFEdgeSen @ 17216
	.field  	0,32			; _TurnTable[1][15]._pTurnFrontSen @ 17248
	.field  	0,32			; _TurnTable[1][16]._pTurnInEdge @ 17280
	.field  	0,32			; _TurnTable[1][16]._pTurnInSensor @ 17312
	.field  	0,16			; _TurnTable[1][16]._u16TurnInTime @ 17344
	.field  	0,16			; _TurnTable[1][16]._u16TurnInErr @ 17360
	.field  	0,16			; _TurnTable[1][16]._u16TurnAccTime @ 17376
	.field  	0,16			; _TurnTable[1][16]._u16TurnTime @ 17392
	.field  	0,16			; _TurnTable[1][16]._u16TurnOutTime @ 17408
	.space	16
	.field  	0,32			; _TurnTable[1][16]._i32RightAccel @ 17440
	.field  	0,32			; _TurnTable[1][16]._i32LeftAccel @ 17472
	.field  	0,32			; _TurnTable[1][16]._q17RightVelocity @ 17504
	.field  	0,32			; _TurnTable[1][16]._q17LeftVelocity @ 17536
	.field  	0,32			; _TurnTable[1][16]._q17RefVel @ 17568
	.field  	0,16			; _TurnTable[1][16]._u16EdgeTick0 @ 17600
	.field  	0,16			; _TurnTable[1][16]._u16EdgeTick1 @ 17616
	.field  	0,16			; _TurnTable[1][16]._u16EdgeTick2 @ 17632
	.field  	0,16			; _TurnTable[1][16]._u16EdgeTick3 @ 17648
	.field  	0,32			; _TurnTable[1][16]._pTurnEdgeSen @ 17664
	.field  	0,32			; _TurnTable[1][16]._pTurnFEdgeSen @ 17696
	.field  	0,32			; _TurnTable[1][16]._pTurnFrontSen @ 17728
	.field  	0,32			; _TurnTable[1][17]._pTurnInEdge @ 17760
	.field  	0,32			; _TurnTable[1][17]._pTurnInSensor @ 17792
	.field  	0,16			; _TurnTable[1][17]._u16TurnInTime @ 17824
	.field  	0,16			; _TurnTable[1][17]._u16TurnInErr @ 17840
	.field  	0,16			; _TurnTable[1][17]._u16TurnAccTime @ 17856
	.field  	0,16			; _TurnTable[1][17]._u16TurnTime @ 17872
	.field  	0,16			; _TurnTable[1][17]._u16TurnOutTime @ 17888
	.space	16
	.field  	0,32			; _TurnTable[1][17]._i32RightAccel @ 17920
	.field  	0,32			; _TurnTable[1][17]._i32LeftAccel @ 17952
	.field  	0,32			; _TurnTable[1][17]._q17RightVelocity @ 17984
	.field  	0,32			; _TurnTable[1][17]._q17LeftVelocity @ 18016
	.field  	0,32			; _TurnTable[1][17]._q17RefVel @ 18048
	.field  	0,16			; _TurnTable[1][17]._u16EdgeTick0 @ 18080
	.field  	0,16			; _TurnTable[1][17]._u16EdgeTick1 @ 18096
	.field  	0,16			; _TurnTable[1][17]._u16EdgeTick2 @ 18112
	.field  	0,16			; _TurnTable[1][17]._u16EdgeTick3 @ 18128
	.field  	0,32			; _TurnTable[1][17]._pTurnEdgeSen @ 18144
	.field  	0,32			; _TurnTable[1][17]._pTurnFEdgeSen @ 18176
	.field  	0,32			; _TurnTable[1][17]._pTurnFrontSen @ 18208
	.field  	0,32			; _TurnTable[1][18]._pTurnInEdge @ 18240
	.field  	0,32			; _TurnTable[1][18]._pTurnInSensor @ 18272
	.field  	0,16			; _TurnTable[1][18]._u16TurnInTime @ 18304
	.field  	0,16			; _TurnTable[1][18]._u16TurnInErr @ 18320
	.field  	0,16			; _TurnTable[1][18]._u16TurnAccTime @ 18336
	.field  	0,16			; _TurnTable[1][18]._u16TurnTime @ 18352
	.field  	0,16			; _TurnTable[1][18]._u16TurnOutTime @ 18368
	.space	16
	.field  	0,32			; _TurnTable[1][18]._i32RightAccel @ 18400
	.field  	0,32			; _TurnTable[1][18]._i32LeftAccel @ 18432
	.field  	0,32			; _TurnTable[1][18]._q17RightVelocity @ 18464
	.field  	0,32			; _TurnTable[1][18]._q17LeftVelocity @ 18496
	.field  	0,32			; _TurnTable[1][18]._q17RefVel @ 18528
	.field  	0,16			; _TurnTable[1][18]._u16EdgeTick0 @ 18560
	.field  	0,16			; _TurnTable[1][18]._u16EdgeTick1 @ 18576
	.field  	0,16			; _TurnTable[1][18]._u16EdgeTick2 @ 18592
	.field  	0,16			; _TurnTable[1][18]._u16EdgeTick3 @ 18608
	.field  	0,32			; _TurnTable[1][18]._pTurnEdgeSen @ 18624
	.field  	0,32			; _TurnTable[1][18]._pTurnFEdgeSen @ 18656
	.field  	0,32			; _TurnTable[1][18]._pTurnFrontSen @ 18688
	.field  	0,32			; _TurnTable[1][19]._pTurnInEdge @ 18720
	.field  	0,32			; _TurnTable[1][19]._pTurnInSensor @ 18752
	.field  	0,16			; _TurnTable[1][19]._u16TurnInTime @ 18784
	.field  	0,16			; _TurnTable[1][19]._u16TurnInErr @ 18800
	.field  	0,16			; _TurnTable[1][19]._u16TurnAccTime @ 18816
	.field  	0,16			; _TurnTable[1][19]._u16TurnTime @ 18832
	.field  	0,16			; _TurnTable[1][19]._u16TurnOutTime @ 18848
	.space	16
	.field  	0,32			; _TurnTable[1][19]._i32RightAccel @ 18880
	.field  	0,32			; _TurnTable[1][19]._i32LeftAccel @ 18912
	.field  	0,32			; _TurnTable[1][19]._q17RightVelocity @ 18944
	.field  	0,32			; _TurnTable[1][19]._q17LeftVelocity @ 18976
	.field  	0,32			; _TurnTable[1][19]._q17RefVel @ 19008
	.field  	0,16			; _TurnTable[1][19]._u16EdgeTick0 @ 19040
	.field  	0,16			; _TurnTable[1][19]._u16EdgeTick1 @ 19056
	.field  	0,16			; _TurnTable[1][19]._u16EdgeTick2 @ 19072
	.field  	0,16			; _TurnTable[1][19]._u16EdgeTick3 @ 19088
	.field  	0,32			; _TurnTable[1][19]._pTurnEdgeSen @ 19104
	.field  	0,32			; _TurnTable[1][19]._pTurnFEdgeSen @ 19136
	.field  	0,32			; _TurnTable[1][19]._pTurnFrontSen @ 19168
	.field  	0,32			; _TurnTable[2][0]._pTurnInEdge @ 19200
	.field  	0,32			; _TurnTable[2][0]._pTurnInSensor @ 19232
	.field  	0,16			; _TurnTable[2][0]._u16TurnInTime @ 19264
	.field  	0,16			; _TurnTable[2][0]._u16TurnInErr @ 19280
	.field  	0,16			; _TurnTable[2][0]._u16TurnAccTime @ 19296
	.field  	0,16			; _TurnTable[2][0]._u16TurnTime @ 19312
	.field  	0,16			; _TurnTable[2][0]._u16TurnOutTime @ 19328
	.space	16
	.field  	0,32			; _TurnTable[2][0]._i32RightAccel @ 19360
	.field  	0,32			; _TurnTable[2][0]._i32LeftAccel @ 19392
	.field  	0,32			; _TurnTable[2][0]._q17RightVelocity @ 19424
	.field  	0,32			; _TurnTable[2][0]._q17LeftVelocity @ 19456
	.field  	0,32			; _TurnTable[2][0]._q17RefVel @ 19488
	.field  	0,16			; _TurnTable[2][0]._u16EdgeTick0 @ 19520
	.field  	0,16			; _TurnTable[2][0]._u16EdgeTick1 @ 19536
	.field  	0,16			; _TurnTable[2][0]._u16EdgeTick2 @ 19552
	.field  	0,16			; _TurnTable[2][0]._u16EdgeTick3 @ 19568
	.field  	0,32			; _TurnTable[2][0]._pTurnEdgeSen @ 19584
	.field  	0,32			; _TurnTable[2][0]._pTurnFEdgeSen @ 19616
	.field  	0,32			; _TurnTable[2][0]._pTurnFrontSen @ 19648
	.field  	_RSideEdge,32		; _TurnTable[2][1]._pTurnInEdge @ 19680
	.field  	_g_sen+90,32		; _TurnTable[2][1]._pTurnInSensor @ 19712
	.field  	20,16			; _TurnTable[2][1]._u16TurnInTime @ 19744
	.field  	0,16			; _TurnTable[2][1]._u16TurnInErr @ 19760
	.field  	90,16			; _TurnTable[2][1]._u16TurnAccTime @ 19776
	.field  	150,16			; _TurnTable[2][1]._u16TurnTime @ 19792
	.field  	1,16			; _TurnTable[2][1]._u16TurnOutTime @ 19808
	.space	16
	.field  	9000,32			; _TurnTable[2][1]._i32RightAccel @ 19840
	.field  	9000,32			; _TurnTable[2][1]._i32LeftAccel @ 19872
	.field  	77987840,32			; _TurnTable[2][1]._q17RightVelocity @ 19904
	.field  	184156160,32			; _TurnTable[2][1]._q17LeftVelocity @ 19936
	.field  	131072000,32			; _TurnTable[2][1]._q17RefVel @ 19968
	.field  	0,16			; _TurnTable[2][1]._u16EdgeTick0 @ 20000
	.field  	135,16			; _TurnTable[2][1]._u16EdgeTick1 @ 20016
	.field  	147,16			; _TurnTable[2][1]._u16EdgeTick2 @ 20032
	.field  	0,16			; _TurnTable[2][1]._u16EdgeTick3 @ 20048
	.field  	_g_sen+120,32		; _TurnTable[2][1]._pTurnEdgeSen @ 20064
	.field  	_g_sen+60,32		; _TurnTable[2][1]._pTurnFEdgeSen @ 20096
	.field  	_g_sen,32		; _TurnTable[2][1]._pTurnFrontSen @ 20128
	.field  	0,32			; _TurnTable[2][2]._pTurnInEdge @ 20160
	.field  	0,32			; _TurnTable[2][2]._pTurnInSensor @ 20192
	.field  	0,16			; _TurnTable[2][2]._u16TurnInTime @ 20224
	.field  	0,16			; _TurnTable[2][2]._u16TurnInErr @ 20240
	.field  	0,16			; _TurnTable[2][2]._u16TurnAccTime @ 20256
	.field  	0,16			; _TurnTable[2][2]._u16TurnTime @ 20272
	.field  	0,16			; _TurnTable[2][2]._u16TurnOutTime @ 20288
	.space	16
	.field  	0,32			; _TurnTable[2][2]._i32RightAccel @ 20320
	.field  	0,32			; _TurnTable[2][2]._i32LeftAccel @ 20352
	.field  	0,32			; _TurnTable[2][2]._q17RightVelocity @ 20384
	.field  	0,32			; _TurnTable[2][2]._q17LeftVelocity @ 20416
	.field  	0,32			; _TurnTable[2][2]._q17RefVel @ 20448
	.field  	0,16			; _TurnTable[2][2]._u16EdgeTick0 @ 20480
	.field  	0,16			; _TurnTable[2][2]._u16EdgeTick1 @ 20496
	.field  	0,16			; _TurnTable[2][2]._u16EdgeTick2 @ 20512
	.field  	0,16			; _TurnTable[2][2]._u16EdgeTick3 @ 20528
	.field  	0,32			; _TurnTable[2][2]._pTurnEdgeSen @ 20544
	.field  	0,32			; _TurnTable[2][2]._pTurnFEdgeSen @ 20576
	.field  	0,32			; _TurnTable[2][2]._pTurnFrontSen @ 20608
	.field  	_LSideEdge,32		; _TurnTable[2][3]._pTurnInEdge @ 20640
	.field  	_g_sen+60,32		; _TurnTable[2][3]._pTurnInSensor @ 20672
	.field  	25,16			; _TurnTable[2][3]._u16TurnInTime @ 20704
	.field  	0,16			; _TurnTable[2][3]._u16TurnInErr @ 20720
	.field  	100,16			; _TurnTable[2][3]._u16TurnAccTime @ 20736
	.field  	120,16			; _TurnTable[2][3]._u16TurnTime @ 20752
	.field  	1,16			; _TurnTable[2][3]._u16TurnOutTime @ 20768
	.space	16
	.field  	10000,32			; _TurnTable[2][3]._i32RightAccel @ 20800
	.field  	10000,32			; _TurnTable[2][3]._i32LeftAccel @ 20832
	.field  	196608000,32			; _TurnTable[2][3]._q17RightVelocity @ 20864
	.field  	65536000,32			; _TurnTable[2][3]._q17LeftVelocity @ 20896
	.field  	131072000,32			; _TurnTable[2][3]._q17RefVel @ 20928
	.field  	0,16			; _TurnTable[2][3]._u16EdgeTick0 @ 20960
	.field  	147,16			; _TurnTable[2][3]._u16EdgeTick1 @ 20976
	.field  	154,16			; _TurnTable[2][3]._u16EdgeTick2 @ 20992
	.field  	0,16			; _TurnTable[2][3]._u16EdgeTick3 @ 21008
	.field  	_g_sen+30,32		; _TurnTable[2][3]._pTurnEdgeSen @ 21024
	.field  	_g_sen+90,32		; _TurnTable[2][3]._pTurnFEdgeSen @ 21056
	.field  	_g_sen+150,32		; _TurnTable[2][3]._pTurnFrontSen @ 21088
	.field  	_RDiagEdge,32		; _TurnTable[2][4]._pTurnInEdge @ 21120
	.field  	_g_sen+30,32		; _TurnTable[2][4]._pTurnInSensor @ 21152
	.field  	15,16			; _TurnTable[2][4]._u16TurnInTime @ 21184
	.field  	0,16			; _TurnTable[2][4]._u16TurnInErr @ 21200
	.field  	81,16			; _TurnTable[2][4]._u16TurnAccTime @ 21216
	.field  	374,16			; _TurnTable[2][4]._u16TurnTime @ 21232
	.field  	0,16			; _TurnTable[2][4]._u16TurnOutTime @ 21248
	.space	16
	.field  	11000,32			; _TurnTable[2][4]._i32RightAccel @ 21280
	.field  	11000,32			; _TurnTable[2][4]._i32LeftAccel @ 21312
	.field  	93061120,32			; _TurnTable[2][4]._q17RightVelocity @ 21344
	.field  	221511680,32			; _TurnTable[2][4]._q17LeftVelocity @ 21376
	.field  	157286400,32			; _TurnTable[2][4]._q17RefVel @ 21408
	.field  	286,16			; _TurnTable[2][4]._u16EdgeTick0 @ 21440
	.field  	287,16			; _TurnTable[2][4]._u16EdgeTick1 @ 21456
	.field  	347,16			; _TurnTable[2][4]._u16EdgeTick2 @ 21472
	.field  	338,16			; _TurnTable[2][4]._u16EdgeTick3 @ 21488
	.field  	_g_sen+120,32		; _TurnTable[2][4]._pTurnEdgeSen @ 21504
	.field  	_g_sen,32		; _TurnTable[2][4]._pTurnFEdgeSen @ 21536
	.field  	0,32			; _TurnTable[2][4]._pTurnFrontSen @ 21568
	.field  	_LDiagEdge,32		; _TurnTable[2][5]._pTurnInEdge @ 21600
	.field  	_g_sen+120,32		; _TurnTable[2][5]._pTurnInSensor @ 21632
	.field  	10,16			; _TurnTable[2][5]._u16TurnInTime @ 21664
	.field  	0,16			; _TurnTable[2][5]._u16TurnInErr @ 21680
	.field  	81,16			; _TurnTable[2][5]._u16TurnAccTime @ 21696
	.field  	375,16			; _TurnTable[2][5]._u16TurnTime @ 21712
	.field  	0,16			; _TurnTable[2][5]._u16TurnOutTime @ 21728
	.space	16
	.field  	11000,32			; _TurnTable[2][5]._i32RightAccel @ 21760
	.field  	11000,32			; _TurnTable[2][5]._i32LeftAccel @ 21792
	.field  	221511680,32			; _TurnTable[2][5]._q17RightVelocity @ 21824
	.field  	93061120,32			; _TurnTable[2][5]._q17LeftVelocity @ 21856
	.field  	157286400,32			; _TurnTable[2][5]._q17RefVel @ 21888
	.field  	280,16			; _TurnTable[2][5]._u16EdgeTick0 @ 21920
	.field  	290,16			; _TurnTable[2][5]._u16EdgeTick1 @ 21936
	.field  	337,16			; _TurnTable[2][5]._u16EdgeTick2 @ 21952
	.field  	297,16			; _TurnTable[2][5]._u16EdgeTick3 @ 21968
	.field  	_g_sen+30,32		; _TurnTable[2][5]._pTurnEdgeSen @ 21984
	.field  	_g_sen+150,32		; _TurnTable[2][5]._pTurnFEdgeSen @ 22016
	.field  	0,32			; _TurnTable[2][5]._pTurnFrontSen @ 22048
	.field  	_RDiagEdge,32		; _TurnTable[2][6]._pTurnInEdge @ 22080
	.field  	_g_sen+30,32		; _TurnTable[2][6]._pTurnInSensor @ 22112
	.field  	42,16			; _TurnTable[2][6]._u16TurnInTime @ 22144
	.field  	0,16			; _TurnTable[2][6]._u16TurnInErr @ 22160
	.field  	89,16			; _TurnTable[2][6]._u16TurnAccTime @ 22176
	.field  	215,16			; _TurnTable[2][6]._u16TurnTime @ 22192
	.field  	0,16			; _TurnTable[2][6]._u16TurnOutTime @ 22208
	.space	16
	.field  	11000,32			; _TurnTable[2][6]._i32RightAccel @ 22240
	.field  	11000,32			; _TurnTable[2][6]._i32LeftAccel @ 22272
	.field  	85196800,32			; _TurnTable[2][6]._q17RightVelocity @ 22304
	.field  	229376000,32			; _TurnTable[2][6]._q17LeftVelocity @ 22336
	.field  	157286400,32			; _TurnTable[2][6]._q17RefVel @ 22368
	.field  	0,16			; _TurnTable[2][6]._u16EdgeTick0 @ 22400
	.field  	107,16			; _TurnTable[2][6]._u16EdgeTick1 @ 22416
	.field  	149,16			; _TurnTable[2][6]._u16EdgeTick2 @ 22432
	.field  	185,16			; _TurnTable[2][6]._u16EdgeTick3 @ 22448
	.field  	_g_sen,32		; _TurnTable[2][6]._pTurnEdgeSen @ 22464
	.field  	_g_sen+150,32		; _TurnTable[2][6]._pTurnFEdgeSen @ 22496
	.field  	0,32			; _TurnTable[2][6]._pTurnFrontSen @ 22528
	.field  	_LDiagEdge,32		; _TurnTable[2][7]._pTurnInEdge @ 22560
	.field  	_g_sen+120,32		; _TurnTable[2][7]._pTurnInSensor @ 22592
	.field  	31,16			; _TurnTable[2][7]._u16TurnInTime @ 22624
	.field  	0,16			; _TurnTable[2][7]._u16TurnInErr @ 22640
	.field  	89,16			; _TurnTable[2][7]._u16TurnAccTime @ 22656
	.field  	218,16			; _TurnTable[2][7]._u16TurnTime @ 22672
	.field  	0,16			; _TurnTable[2][7]._u16TurnOutTime @ 22688
	.space	16
	.field  	11000,32			; _TurnTable[2][7]._i32RightAccel @ 22720
	.field  	11000,32			; _TurnTable[2][7]._i32LeftAccel @ 22752
	.field  	229441536,32			; _TurnTable[2][7]._q17RightVelocity @ 22784
	.field  	85262336,32			; _TurnTable[2][7]._q17LeftVelocity @ 22816
	.field  	157286400,32			; _TurnTable[2][7]._q17RefVel @ 22848
	.field  	0,16			; _TurnTable[2][7]._u16EdgeTick0 @ 22880
	.field  	148,16			; _TurnTable[2][7]._u16EdgeTick1 @ 22896
	.field  	146,16			; _TurnTable[2][7]._u16EdgeTick2 @ 22912
	.field  	184,16			; _TurnTable[2][7]._u16EdgeTick3 @ 22928
	.field  	_g_sen+150,32		; _TurnTable[2][7]._pTurnEdgeSen @ 22944
	.field  	_g_sen,32		; _TurnTable[2][7]._pTurnFEdgeSen @ 22976
	.field  	0,32			; _TurnTable[2][7]._pTurnFrontSen @ 23008
	.field  	_RDiagEdge,32		; _TurnTable[2][8]._pTurnInEdge @ 23040
	.field  	_g_sen+30,32		; _TurnTable[2][8]._pTurnInSensor @ 23072
	.field  	10,16			; _TurnTable[2][8]._u16TurnInTime @ 23104
	.field  	0,16			; _TurnTable[2][8]._u16TurnInErr @ 23120
	.field  	65,16			; _TurnTable[2][8]._u16TurnAccTime @ 23136
	.field  	60,16			; _TurnTable[2][8]._u16TurnTime @ 23152
	.field  	0,16			; _TurnTable[2][8]._u16TurnOutTime @ 23168
	.space	16
	.field  	13000,32			; _TurnTable[2][8]._i32RightAccel @ 23200
	.field  	13000,32			; _TurnTable[2][8]._i32LeftAccel @ 23232
	.field  	99614720,32			; _TurnTable[2][8]._q17RightVelocity @ 23264
	.field  	214958080,32			; _TurnTable[2][8]._q17LeftVelocity @ 23296
	.field  	157286400,32			; _TurnTable[2][8]._q17RefVel @ 23328
	.field  	0,16			; _TurnTable[2][8]._u16EdgeTick0 @ 23360
	.field  	35,16			; _TurnTable[2][8]._u16EdgeTick1 @ 23376
	.field  	0,16			; _TurnTable[2][8]._u16EdgeTick2 @ 23392
	.field  	0,16			; _TurnTable[2][8]._u16EdgeTick3 @ 23408
	.field  	0,32			; _TurnTable[2][8]._pTurnEdgeSen @ 23424
	.field  	_g_sen+150,32		; _TurnTable[2][8]._pTurnFEdgeSen @ 23456
	.field  	0,32			; _TurnTable[2][8]._pTurnFrontSen @ 23488
	.field  	_LDiagEdge,32		; _TurnTable[2][9]._pTurnInEdge @ 23520
	.field  	_g_sen+120,32		; _TurnTable[2][9]._pTurnInSensor @ 23552
	.field  	3,16			; _TurnTable[2][9]._u16TurnInTime @ 23584
	.field  	0,16			; _TurnTable[2][9]._u16TurnInErr @ 23600
	.field  	65,16			; _TurnTable[2][9]._u16TurnAccTime @ 23616
	.field  	63,16			; _TurnTable[2][9]._u16TurnTime @ 23632
	.field  	0,16			; _TurnTable[2][9]._u16TurnOutTime @ 23648
	.space	16
	.field  	13000,32			; _TurnTable[2][9]._i32RightAccel @ 23680
	.field  	13000,32			; _TurnTable[2][9]._i32LeftAccel @ 23712
	.field  	214958080,32			; _TurnTable[2][9]._q17RightVelocity @ 23744
	.field  	99614720,32			; _TurnTable[2][9]._q17LeftVelocity @ 23776
	.field  	157286400,32			; _TurnTable[2][9]._q17RefVel @ 23808
	.field  	0,16			; _TurnTable[2][9]._u16EdgeTick0 @ 23840
	.field  	32,16			; _TurnTable[2][9]._u16EdgeTick1 @ 23856
	.field  	0,16			; _TurnTable[2][9]._u16EdgeTick2 @ 23872
	.field  	0,16			; _TurnTable[2][9]._u16EdgeTick3 @ 23888
	.field  	0,32			; _TurnTable[2][9]._pTurnEdgeSen @ 23904
	.field  	_g_sen,32		; _TurnTable[2][9]._pTurnFEdgeSen @ 23936
	.field  	0,32			; _TurnTable[2][9]._pTurnFrontSen @ 23968
	.field  	_RDiagEdge,32		; _TurnTable[2][10]._pTurnInEdge @ 24000
	.field  	_g_sen+30,32		; _TurnTable[2][10]._pTurnInSensor @ 24032
	.field  	23,16			; _TurnTable[2][10]._u16TurnInTime @ 24064
	.field  	0,16			; _TurnTable[2][10]._u16TurnInErr @ 24080
	.field  	95,16			; _TurnTable[2][10]._u16TurnAccTime @ 24096
	.field  	223,16			; _TurnTable[2][10]._u16TurnTime @ 24112
	.field  	30,16			; _TurnTable[2][10]._u16TurnOutTime @ 24128
	.space	16
	.field  	11000,32			; _TurnTable[2][10]._i32RightAccel @ 24160
	.field  	11000,32			; _TurnTable[2][10]._i32LeftAccel @ 24192
	.field  	89128960,32			; _TurnTable[2][10]._q17RightVelocity @ 24224
	.field  	225443840,32			; _TurnTable[2][10]._q17LeftVelocity @ 24256
	.field  	157286400,32			; _TurnTable[2][10]._q17RefVel @ 24288
	.field  	197,16			; _TurnTable[2][10]._u16EdgeTick0 @ 24320
	.field  	196,16			; _TurnTable[2][10]._u16EdgeTick1 @ 24336
	.field  	195,16			; _TurnTable[2][10]._u16EdgeTick2 @ 24352
	.field  	83,16			; _TurnTable[2][10]._u16EdgeTick3 @ 24368
	.field  	_g_sen+120,32		; _TurnTable[2][10]._pTurnEdgeSen @ 24384
	.field  	_g_sen+150,32		; _TurnTable[2][10]._pTurnFEdgeSen @ 24416
	.field  	0,32			; _TurnTable[2][10]._pTurnFrontSen @ 24448
	.field  	_LDiagEdge,32		; _TurnTable[2][11]._pTurnInEdge @ 24480
	.field  	_g_sen+120,32		; _TurnTable[2][11]._pTurnInSensor @ 24512
	.field  	26,16			; _TurnTable[2][11]._u16TurnInTime @ 24544
	.field  	0,16			; _TurnTable[2][11]._u16TurnInErr @ 24560
	.field  	95,16			; _TurnTable[2][11]._u16TurnAccTime @ 24576
	.field  	226,16			; _TurnTable[2][11]._u16TurnTime @ 24592
	.field  	20,16			; _TurnTable[2][11]._u16TurnOutTime @ 24608
	.space	16
	.field  	11000,32			; _TurnTable[2][11]._i32RightAccel @ 24640
	.field  	11000,32			; _TurnTable[2][11]._i32LeftAccel @ 24672
	.field  	225443840,32			; _TurnTable[2][11]._q17RightVelocity @ 24704
	.field  	89128960,32			; _TurnTable[2][11]._q17LeftVelocity @ 24736
	.field  	157286400,32			; _TurnTable[2][11]._q17RefVel @ 24768
	.field  	196,16			; _TurnTable[2][11]._u16EdgeTick0 @ 24800
	.field  	197,16			; _TurnTable[2][11]._u16EdgeTick1 @ 24816
	.field  	191,16			; _TurnTable[2][11]._u16EdgeTick2 @ 24832
	.field  	86,16			; _TurnTable[2][11]._u16EdgeTick3 @ 24848
	.field  	_g_sen+30,32		; _TurnTable[2][11]._pTurnEdgeSen @ 24864
	.field  	_g_sen,32		; _TurnTable[2][11]._pTurnFEdgeSen @ 24896
	.field  	0,32			; _TurnTable[2][11]._pTurnFrontSen @ 24928
	.field  	_RSideEdge,32		; _TurnTable[2][12]._pTurnInEdge @ 24960
	.field  	_g_sen+90,32		; _TurnTable[2][12]._pTurnInSensor @ 24992
	.field  	36,16			; _TurnTable[2][12]._u16TurnInTime @ 25024
	.field  	0,16			; _TurnTable[2][12]._u16TurnInErr @ 25040
	.field  	62,16			; _TurnTable[2][12]._u16TurnAccTime @ 25056
	.field  	100,16			; _TurnTable[2][12]._u16TurnTime @ 25072
	.field  	0,16			; _TurnTable[2][12]._u16TurnOutTime @ 25088
	.space	16
	.field  	11000,32			; _TurnTable[2][12]._i32RightAccel @ 25120
	.field  	11000,32			; _TurnTable[2][12]._i32LeftAccel @ 25152
	.field  	112590848,32			; _TurnTable[2][12]._q17RightVelocity @ 25184
	.field  	201981952,32			; _TurnTable[2][12]._q17LeftVelocity @ 25216
	.field  	157286400,32			; _TurnTable[2][12]._q17RefVel @ 25248
	.field  	37,16			; _TurnTable[2][12]._u16EdgeTick0 @ 25280
	.field  	63,16			; _TurnTable[2][12]._u16EdgeTick1 @ 25296
	.field  	0,16			; _TurnTable[2][12]._u16EdgeTick2 @ 25312
	.field  	0,16			; _TurnTable[2][12]._u16EdgeTick3 @ 25328
	.field  	_g_sen+120,32		; _TurnTable[2][12]._pTurnEdgeSen @ 25344
	.field  	_g_sen,32		; _TurnTable[2][12]._pTurnFEdgeSen @ 25376
	.field  	0,32			; _TurnTable[2][12]._pTurnFrontSen @ 25408
	.field  	_LSideEdge,32		; _TurnTable[2][13]._pTurnInEdge @ 25440
	.field  	_g_sen+60,32		; _TurnTable[2][13]._pTurnInSensor @ 25472
	.field  	36,16			; _TurnTable[2][13]._u16TurnInTime @ 25504
	.field  	0,16			; _TurnTable[2][13]._u16TurnInErr @ 25520
	.field  	62,16			; _TurnTable[2][13]._u16TurnAccTime @ 25536
	.field  	106,16			; _TurnTable[2][13]._u16TurnTime @ 25552
	.field  	0,16			; _TurnTable[2][13]._u16TurnOutTime @ 25568
	.space	16
	.field  	11000,32			; _TurnTable[2][13]._i32RightAccel @ 25600
	.field  	11000,32			; _TurnTable[2][13]._i32LeftAccel @ 25632
	.field  	201981952,32			; _TurnTable[2][13]._q17RightVelocity @ 25664
	.field  	112590848,32			; _TurnTable[2][13]._q17LeftVelocity @ 25696
	.field  	157286400,32			; _TurnTable[2][13]._q17RefVel @ 25728
	.field  	37,16			; _TurnTable[2][13]._u16EdgeTick0 @ 25760
	.field  	36,16			; _TurnTable[2][13]._u16EdgeTick1 @ 25776
	.field  	0,16			; _TurnTable[2][13]._u16EdgeTick2 @ 25792
	.field  	0,16			; _TurnTable[2][13]._u16EdgeTick3 @ 25808
	.field  	_g_sen+30,32		; _TurnTable[2][13]._pTurnEdgeSen @ 25824
	.field  	_g_sen+150,32		; _TurnTable[2][13]._pTurnFEdgeSen @ 25856
	.field  	0,32			; _TurnTable[2][13]._pTurnFrontSen @ 25888
	.field  	_RDiagEdge,32		; _TurnTable[2][14]._pTurnInEdge @ 25920
	.field  	_g_sen+30,32		; _TurnTable[2][14]._pTurnInSensor @ 25952
	.field  	17,16			; _TurnTable[2][14]._u16TurnInTime @ 25984
	.field  	0,16			; _TurnTable[2][14]._u16TurnInErr @ 26000
	.field  	86,16			; _TurnTable[2][14]._u16TurnAccTime @ 26016
	.field  	151,16			; _TurnTable[2][14]._u16TurnTime @ 26032
	.field  	1,16			; _TurnTable[2][14]._u16TurnOutTime @ 26048
	.space	16
	.field  	11000,32			; _TurnTable[2][14]._i32RightAccel @ 26080
	.field  	11000,32			; _TurnTable[2][14]._i32LeftAccel @ 26112
	.field  	95289344,32			; _TurnTable[2][14]._q17RightVelocity @ 26144
	.field  	219283456,32			; _TurnTable[2][14]._q17LeftVelocity @ 26176
	.field  	157286400,32			; _TurnTable[2][14]._q17RefVel @ 26208
	.field  	106,16			; _TurnTable[2][14]._u16EdgeTick0 @ 26240
	.field  	0,16			; _TurnTable[2][14]._u16EdgeTick1 @ 26256
	.field  	124,16			; _TurnTable[2][14]._u16EdgeTick2 @ 26272
	.field  	0,16			; _TurnTable[2][14]._u16EdgeTick3 @ 26288
	.field  	_g_sen+60,32		; _TurnTable[2][14]._pTurnEdgeSen @ 26304
	.field  	_g_sen+150,32		; _TurnTable[2][14]._pTurnFEdgeSen @ 26336
	.field  	0,32			; _TurnTable[2][14]._pTurnFrontSen @ 26368
	.field  	_LDiagEdge,32		; _TurnTable[2][15]._pTurnInEdge @ 26400
	.field  	_g_sen+120,32		; _TurnTable[2][15]._pTurnInSensor @ 26432
	.field  	21,16			; _TurnTable[2][15]._u16TurnInTime @ 26464
	.field  	0,16			; _TurnTable[2][15]._u16TurnInErr @ 26480
	.field  	86,16			; _TurnTable[2][15]._u16TurnAccTime @ 26496
	.field  	153,16			; _TurnTable[2][15]._u16TurnTime @ 26512
	.field  	1,16			; _TurnTable[2][15]._u16TurnOutTime @ 26528
	.space	16
	.field  	11000,32			; _TurnTable[2][15]._i32RightAccel @ 26560
	.field  	11000,32			; _TurnTable[2][15]._i32LeftAccel @ 26592
	.field  	219283456,32			; _TurnTable[2][15]._q17RightVelocity @ 26624
	.field  	95289344,32			; _TurnTable[2][15]._q17LeftVelocity @ 26656
	.field  	157286400,32			; _TurnTable[2][15]._q17RefVel @ 26688
	.field  	101,16			; _TurnTable[2][15]._u16EdgeTick0 @ 26720
	.field  	0,16			; _TurnTable[2][15]._u16EdgeTick1 @ 26736
	.field  	120,16			; _TurnTable[2][15]._u16EdgeTick2 @ 26752
	.field  	0,16			; _TurnTable[2][15]._u16EdgeTick3 @ 26768
	.field  	_g_sen+90,32		; _TurnTable[2][15]._pTurnEdgeSen @ 26784
	.field  	_g_sen,32		; _TurnTable[2][15]._pTurnFEdgeSen @ 26816
	.field  	0,32			; _TurnTable[2][15]._pTurnFrontSen @ 26848
	.field  	0,32			; _TurnTable[2][16]._pTurnInEdge @ 26880
	.field  	0,32			; _TurnTable[2][16]._pTurnInSensor @ 26912
	.field  	0,16			; _TurnTable[2][16]._u16TurnInTime @ 26944
	.field  	0,16			; _TurnTable[2][16]._u16TurnInErr @ 26960
	.field  	0,16			; _TurnTable[2][16]._u16TurnAccTime @ 26976
	.field  	0,16			; _TurnTable[2][16]._u16TurnTime @ 26992
	.field  	0,16			; _TurnTable[2][16]._u16TurnOutTime @ 27008
	.space	16
	.field  	0,32			; _TurnTable[2][16]._i32RightAccel @ 27040
	.field  	0,32			; _TurnTable[2][16]._i32LeftAccel @ 27072
	.field  	0,32			; _TurnTable[2][16]._q17RightVelocity @ 27104
	.field  	0,32			; _TurnTable[2][16]._q17LeftVelocity @ 27136
	.field  	0,32			; _TurnTable[2][16]._q17RefVel @ 27168
	.field  	0,16			; _TurnTable[2][16]._u16EdgeTick0 @ 27200
	.field  	0,16			; _TurnTable[2][16]._u16EdgeTick1 @ 27216
	.field  	0,16			; _TurnTable[2][16]._u16EdgeTick2 @ 27232
	.field  	0,16			; _TurnTable[2][16]._u16EdgeTick3 @ 27248
	.field  	0,32			; _TurnTable[2][16]._pTurnEdgeSen @ 27264
	.field  	0,32			; _TurnTable[2][16]._pTurnFEdgeSen @ 27296
	.field  	0,32			; _TurnTable[2][16]._pTurnFrontSen @ 27328
	.field  	0,32			; _TurnTable[2][17]._pTurnInEdge @ 27360
	.field  	0,32			; _TurnTable[2][17]._pTurnInSensor @ 27392
	.field  	0,16			; _TurnTable[2][17]._u16TurnInTime @ 27424
	.field  	0,16			; _TurnTable[2][17]._u16TurnInErr @ 27440
	.field  	0,16			; _TurnTable[2][17]._u16TurnAccTime @ 27456
	.field  	0,16			; _TurnTable[2][17]._u16TurnTime @ 27472
	.field  	0,16			; _TurnTable[2][17]._u16TurnOutTime @ 27488
	.space	16
	.field  	0,32			; _TurnTable[2][17]._i32RightAccel @ 27520
	.field  	0,32			; _TurnTable[2][17]._i32LeftAccel @ 27552
	.field  	0,32			; _TurnTable[2][17]._q17RightVelocity @ 27584
	.field  	0,32			; _TurnTable[2][17]._q17LeftVelocity @ 27616
	.field  	0,32			; _TurnTable[2][17]._q17RefVel @ 27648
	.field  	0,16			; _TurnTable[2][17]._u16EdgeTick0 @ 27680
	.field  	0,16			; _TurnTable[2][17]._u16EdgeTick1 @ 27696
	.field  	0,16			; _TurnTable[2][17]._u16EdgeTick2 @ 27712
	.field  	0,16			; _TurnTable[2][17]._u16EdgeTick3 @ 27728
	.field  	0,32			; _TurnTable[2][17]._pTurnEdgeSen @ 27744
	.field  	0,32			; _TurnTable[2][17]._pTurnFEdgeSen @ 27776
	.field  	0,32			; _TurnTable[2][17]._pTurnFrontSen @ 27808
	.field  	0,32			; _TurnTable[2][18]._pTurnInEdge @ 27840
	.field  	0,32			; _TurnTable[2][18]._pTurnInSensor @ 27872
	.field  	0,16			; _TurnTable[2][18]._u16TurnInTime @ 27904
	.field  	0,16			; _TurnTable[2][18]._u16TurnInErr @ 27920
	.field  	0,16			; _TurnTable[2][18]._u16TurnAccTime @ 27936
	.field  	0,16			; _TurnTable[2][18]._u16TurnTime @ 27952
	.field  	0,16			; _TurnTable[2][18]._u16TurnOutTime @ 27968
	.space	16
	.field  	0,32			; _TurnTable[2][18]._i32RightAccel @ 28000
	.field  	0,32			; _TurnTable[2][18]._i32LeftAccel @ 28032
	.field  	0,32			; _TurnTable[2][18]._q17RightVelocity @ 28064
	.field  	0,32			; _TurnTable[2][18]._q17LeftVelocity @ 28096
	.field  	0,32			; _TurnTable[2][18]._q17RefVel @ 28128
	.field  	0,16			; _TurnTable[2][18]._u16EdgeTick0 @ 28160
	.field  	0,16			; _TurnTable[2][18]._u16EdgeTick1 @ 28176
	.field  	0,16			; _TurnTable[2][18]._u16EdgeTick2 @ 28192
	.field  	0,16			; _TurnTable[2][18]._u16EdgeTick3 @ 28208
	.field  	0,32			; _TurnTable[2][18]._pTurnEdgeSen @ 28224
	.field  	0,32			; _TurnTable[2][18]._pTurnFEdgeSen @ 28256
	.field  	0,32			; _TurnTable[2][18]._pTurnFrontSen @ 28288
	.field  	0,32			; _TurnTable[2][19]._pTurnInEdge @ 28320
	.field  	0,32			; _TurnTable[2][19]._pTurnInSensor @ 28352
	.field  	0,16			; _TurnTable[2][19]._u16TurnInTime @ 28384
	.field  	0,16			; _TurnTable[2][19]._u16TurnInErr @ 28400
	.field  	0,16			; _TurnTable[2][19]._u16TurnAccTime @ 28416
	.field  	0,16			; _TurnTable[2][19]._u16TurnTime @ 28432
	.field  	0,16			; _TurnTable[2][19]._u16TurnOutTime @ 28448
	.space	16
	.field  	0,32			; _TurnTable[2][19]._i32RightAccel @ 28480
	.field  	0,32			; _TurnTable[2][19]._i32LeftAccel @ 28512
	.field  	0,32			; _TurnTable[2][19]._q17RightVelocity @ 28544
	.field  	0,32			; _TurnTable[2][19]._q17LeftVelocity @ 28576
	.field  	0,32			; _TurnTable[2][19]._q17RefVel @ 28608
	.field  	0,16			; _TurnTable[2][19]._u16EdgeTick0 @ 28640
	.field  	0,16			; _TurnTable[2][19]._u16EdgeTick1 @ 28656
	.field  	0,16			; _TurnTable[2][19]._u16EdgeTick2 @ 28672
	.field  	0,16			; _TurnTable[2][19]._u16EdgeTick3 @ 28688
	.field  	0,32			; _TurnTable[2][19]._pTurnEdgeSen @ 28704
	.field  	0,32			; _TurnTable[2][19]._pTurnFEdgeSen @ 28736
	.field  	0,32			; _TurnTable[2][19]._pTurnFrontSen @ 28768
	.field  	0,32			; _TurnTable[3][0]._pTurnInEdge @ 28800
	.field  	0,32			; _TurnTable[3][0]._pTurnInSensor @ 28832
	.field  	0,16			; _TurnTable[3][0]._u16TurnInTime @ 28864
	.field  	0,16			; _TurnTable[3][0]._u16TurnInErr @ 28880
	.field  	0,16			; _TurnTable[3][0]._u16TurnAccTime @ 28896
	.field  	0,16			; _TurnTable[3][0]._u16TurnTime @ 28912
	.field  	0,16			; _TurnTable[3][0]._u16TurnOutTime @ 28928
	.space	16
	.field  	0,32			; _TurnTable[3][0]._i32RightAccel @ 28960
	.field  	0,32			; _TurnTable[3][0]._i32LeftAccel @ 28992
	.field  	0,32			; _TurnTable[3][0]._q17RightVelocity @ 29024
	.field  	0,32			; _TurnTable[3][0]._q17LeftVelocity @ 29056
	.field  	0,32			; _TurnTable[3][0]._q17RefVel @ 29088
	.field  	0,16			; _TurnTable[3][0]._u16EdgeTick0 @ 29120
	.field  	0,16			; _TurnTable[3][0]._u16EdgeTick1 @ 29136
	.field  	0,16			; _TurnTable[3][0]._u16EdgeTick2 @ 29152
	.field  	0,16			; _TurnTable[3][0]._u16EdgeTick3 @ 29168
	.field  	0,32			; _TurnTable[3][0]._pTurnEdgeSen @ 29184
	.field  	0,32			; _TurnTable[3][0]._pTurnFEdgeSen @ 29216
	.field  	0,32			; _TurnTable[3][0]._pTurnFrontSen @ 29248
	.field  	_RSideEdge,32		; _TurnTable[3][1]._pTurnInEdge @ 29280
	.field  	_g_sen+90,32		; _TurnTable[3][1]._pTurnInSensor @ 29312
	.field  	15,16			; _TurnTable[3][1]._u16TurnInTime @ 29344
	.field  	40,16			; _TurnTable[3][1]._u16TurnInErr @ 29360
	.field  	100,16			; _TurnTable[3][1]._u16TurnAccTime @ 29376
	.field  	165,16			; _TurnTable[3][1]._u16TurnTime @ 29392
	.field  	0,16			; _TurnTable[3][1]._u16TurnOutTime @ 29408
	.space	16
	.field  	8000,32			; _TurnTable[3][1]._i32RightAccel @ 29440
	.field  	8000,32			; _TurnTable[3][1]._i32LeftAccel @ 29472
	.field  	52428800,32			; _TurnTable[3][1]._q17RightVelocity @ 29504
	.field  	157286400,32			; _TurnTable[3][1]._q17LeftVelocity @ 29536
	.field  	104857600,32			; _TurnTable[3][1]._q17RefVel @ 29568
	.field  	0,16			; _TurnTable[3][1]._u16EdgeTick0 @ 29600
	.field  	131,16			; _TurnTable[3][1]._u16EdgeTick1 @ 29616
	.field  	136,16			; _TurnTable[3][1]._u16EdgeTick2 @ 29632
	.field  	0,16			; _TurnTable[3][1]._u16EdgeTick3 @ 29648
	.field  	_g_sen+120,32		; _TurnTable[3][1]._pTurnEdgeSen @ 29664
	.field  	_g_sen+60,32		; _TurnTable[3][1]._pTurnFEdgeSen @ 29696
	.field  	_g_sen,32		; _TurnTable[3][1]._pTurnFrontSen @ 29728
	.field  	0,32			; _TurnTable[3][2]._pTurnInEdge @ 29760
	.field  	0,32			; _TurnTable[3][2]._pTurnInSensor @ 29792
	.field  	0,16			; _TurnTable[3][2]._u16TurnInTime @ 29824
	.field  	0,16			; _TurnTable[3][2]._u16TurnInErr @ 29840
	.field  	0,16			; _TurnTable[3][2]._u16TurnAccTime @ 29856
	.field  	0,16			; _TurnTable[3][2]._u16TurnTime @ 29872
	.field  	0,16			; _TurnTable[3][2]._u16TurnOutTime @ 29888
	.space	16
	.field  	0,32			; _TurnTable[3][2]._i32RightAccel @ 29920
	.field  	0,32			; _TurnTable[3][2]._i32LeftAccel @ 29952
	.field  	0,32			; _TurnTable[3][2]._q17RightVelocity @ 29984
	.field  	0,32			; _TurnTable[3][2]._q17LeftVelocity @ 30016
	.field  	0,32			; _TurnTable[3][2]._q17RefVel @ 30048
	.field  	0,16			; _TurnTable[3][2]._u16EdgeTick0 @ 30080
	.field  	0,16			; _TurnTable[3][2]._u16EdgeTick1 @ 30096
	.field  	0,16			; _TurnTable[3][2]._u16EdgeTick2 @ 30112
	.field  	0,16			; _TurnTable[3][2]._u16EdgeTick3 @ 30128
	.field  	0,32			; _TurnTable[3][2]._pTurnEdgeSen @ 30144
	.field  	0,32			; _TurnTable[3][2]._pTurnFEdgeSen @ 30176
	.field  	0,32			; _TurnTable[3][2]._pTurnFrontSen @ 30208
	.field  	_LSideEdge,32		; _TurnTable[3][3]._pTurnInEdge @ 30240
	.field  	_g_sen+60,32		; _TurnTable[3][3]._pTurnInSensor @ 30272
	.field  	15,16			; _TurnTable[3][3]._u16TurnInTime @ 30304
	.field  	40,16			; _TurnTable[3][3]._u16TurnInErr @ 30320
	.field  	100,16			; _TurnTable[3][3]._u16TurnAccTime @ 30336
	.field  	170,16			; _TurnTable[3][3]._u16TurnTime @ 30352
	.field  	0,16			; _TurnTable[3][3]._u16TurnOutTime @ 30368
	.space	16
	.field  	8000,32			; _TurnTable[3][3]._i32RightAccel @ 30400
	.field  	8000,32			; _TurnTable[3][3]._i32LeftAccel @ 30432
	.field  	157286400,32			; _TurnTable[3][3]._q17RightVelocity @ 30464
	.field  	52428800,32			; _TurnTable[3][3]._q17LeftVelocity @ 30496
	.field  	104857600,32			; _TurnTable[3][3]._q17RefVel @ 30528
	.field  	0,16			; _TurnTable[3][3]._u16EdgeTick0 @ 30560
	.field  	138,16			; _TurnTable[3][3]._u16EdgeTick1 @ 30576
	.field  	140,16			; _TurnTable[3][3]._u16EdgeTick2 @ 30592
	.field  	0,16			; _TurnTable[3][3]._u16EdgeTick3 @ 30608
	.field  	_g_sen+30,32		; _TurnTable[3][3]._pTurnEdgeSen @ 30624
	.field  	_g_sen+90,32		; _TurnTable[3][3]._pTurnFEdgeSen @ 30656
	.field  	_g_sen+150,32		; _TurnTable[3][3]._pTurnFrontSen @ 30688
	.field  	_RSideEdge,32		; _TurnTable[3][4]._pTurnInEdge @ 30720
	.field  	_g_sen+90,32		; _TurnTable[3][4]._pTurnInSensor @ 30752
	.field  	20,16			; _TurnTable[3][4]._u16TurnInTime @ 30784
	.field  	0,16			; _TurnTable[3][4]._u16TurnInErr @ 30800
	.field  	83,16			; _TurnTable[3][4]._u16TurnAccTime @ 30816
	.field  	468,16			; _TurnTable[3][4]._u16TurnTime @ 30832
	.field  	10,16			; _TurnTable[3][4]._u16TurnOutTime @ 30848
	.space	16
	.field  	8000,32			; _TurnTable[3][4]._i32RightAccel @ 30880
	.field  	8000,32			; _TurnTable[3][4]._i32LeftAccel @ 30912
	.field  	61341696,32			; _TurnTable[3][4]._q17RightVelocity @ 30944
	.field  	148373504,32			; _TurnTable[3][4]._q17LeftVelocity @ 30976
	.field  	104857600,32			; _TurnTable[3][4]._q17RefVel @ 31008
	.field  	263,16			; _TurnTable[3][4]._u16EdgeTick0 @ 31040
	.field  	379,16			; _TurnTable[3][4]._u16EdgeTick1 @ 31056
	.field  	327,16			; _TurnTable[3][4]._u16EdgeTick2 @ 31072
	.field  	290,16			; _TurnTable[3][4]._u16EdgeTick3 @ 31088
	.field  	_g_sen,32		; _TurnTable[3][4]._pTurnEdgeSen @ 31104
	.field  	_g_sen+120,32		; _TurnTable[3][4]._pTurnFEdgeSen @ 31136
	.field  	0,32			; _TurnTable[3][4]._pTurnFrontSen @ 31168
	.field  	_LSideEdge,32		; _TurnTable[3][5]._pTurnInEdge @ 31200
	.field  	_g_sen+60,32		; _TurnTable[3][5]._pTurnInSensor @ 31232
	.field  	20,16			; _TurnTable[3][5]._u16TurnInTime @ 31264
	.field  	0,16			; _TurnTable[3][5]._u16TurnInErr @ 31280
	.field  	80,16			; _TurnTable[3][5]._u16TurnAccTime @ 31296
	.field  	560,16			; _TurnTable[3][5]._u16TurnTime @ 31312
	.field  	10,16			; _TurnTable[3][5]._u16TurnOutTime @ 31328
	.space	16
	.field  	8000,32			; _TurnTable[3][5]._i32RightAccel @ 31360
	.field  	8000,32			; _TurnTable[3][5]._i32LeftAccel @ 31392
	.field  	157286400,32			; _TurnTable[3][5]._q17RightVelocity @ 31424
	.field  	52428800,32			; _TurnTable[3][5]._q17LeftVelocity @ 31456
	.field  	104857600,32			; _TurnTable[3][5]._q17RefVel @ 31488
	.field  	252,16			; _TurnTable[3][5]._u16EdgeTick0 @ 31520
	.field  	369,16			; _TurnTable[3][5]._u16EdgeTick1 @ 31536
	.field  	320,16			; _TurnTable[3][5]._u16EdgeTick2 @ 31552
	.field  	322,16			; _TurnTable[3][5]._u16EdgeTick3 @ 31568
	.field  	_g_sen+150,32		; _TurnTable[3][5]._pTurnEdgeSen @ 31584
	.field  	_g_sen+30,32		; _TurnTable[3][5]._pTurnFEdgeSen @ 31616
	.field  	0,32			; _TurnTable[3][5]._pTurnFrontSen @ 31648
	.field  	_RDiagEdge,32		; _TurnTable[3][6]._pTurnInEdge @ 31680
	.field  	_g_sen+30,32		; _TurnTable[3][6]._pTurnInSensor @ 31712
	.field  	15,16			; _TurnTable[3][6]._u16TurnInTime @ 31744
	.field  	0,16			; _TurnTable[3][6]._u16TurnInErr @ 31760
	.field  	95,16			; _TurnTable[3][6]._u16TurnAccTime @ 31776
	.field  	95,16			; _TurnTable[3][6]._u16TurnTime @ 31792
	.field  	5,16			; _TurnTable[3][6]._u16TurnOutTime @ 31808
	.space	16
	.field  	15000,32			; _TurnTable[3][6]._i32RightAccel @ 31840
	.field  	15000,32			; _TurnTable[3][6]._i32LeftAccel @ 31872
	.field  	90112000,32			; _TurnTable[3][6]._q17RightVelocity @ 31904
	.field  	276889600,32			; _TurnTable[3][6]._q17LeftVelocity @ 31936
	.field  	183500800,32			; _TurnTable[3][6]._q17RefVel @ 31968
	.field  	0,16			; _TurnTable[3][6]._u16EdgeTick0 @ 32000
	.field  	89,16			; _TurnTable[3][6]._u16EdgeTick1 @ 32016
	.field  	180,16			; _TurnTable[3][6]._u16EdgeTick2 @ 32032
	.field  	190,16			; _TurnTable[3][6]._u16EdgeTick3 @ 32048
	.field  	_g_sen,32		; _TurnTable[3][6]._pTurnEdgeSen @ 32064
	.field  	_g_sen+150,32		; _TurnTable[3][6]._pTurnFEdgeSen @ 32096
	.field  	0,32			; _TurnTable[3][6]._pTurnFrontSen @ 32128
	.field  	_LDiagEdge,32		; _TurnTable[3][7]._pTurnInEdge @ 32160
	.field  	_g_sen+120,32		; _TurnTable[3][7]._pTurnInSensor @ 32192
	.field  	14,16			; _TurnTable[3][7]._u16TurnInTime @ 32224
	.field  	0,16			; _TurnTable[3][7]._u16TurnInErr @ 32240
	.field  	95,16			; _TurnTable[3][7]._u16TurnAccTime @ 32256
	.field  	109,16			; _TurnTable[3][7]._u16TurnTime @ 32272
	.field  	0,16			; _TurnTable[3][7]._u16TurnOutTime @ 32288
	.space	16
	.field  	15000,32			; _TurnTable[3][7]._i32RightAccel @ 32320
	.field  	15000,32			; _TurnTable[3][7]._i32LeftAccel @ 32352
	.field  	276889600,32			; _TurnTable[3][7]._q17RightVelocity @ 32384
	.field  	90112000,32			; _TurnTable[3][7]._q17LeftVelocity @ 32416
	.field  	183500800,32			; _TurnTable[3][7]._q17RefVel @ 32448
	.field  	0,16			; _TurnTable[3][7]._u16EdgeTick0 @ 32480
	.field  	99,16			; _TurnTable[3][7]._u16EdgeTick1 @ 32496
	.field  	154,16			; _TurnTable[3][7]._u16EdgeTick2 @ 32512
	.field  	187,16			; _TurnTable[3][7]._u16EdgeTick3 @ 32528
	.field  	_g_sen+150,32		; _TurnTable[3][7]._pTurnEdgeSen @ 32544
	.field  	_g_sen,32		; _TurnTable[3][7]._pTurnFEdgeSen @ 32576
	.field  	0,32			; _TurnTable[3][7]._pTurnFrontSen @ 32608
	.field  	_RDiagEdge,32		; _TurnTable[3][8]._pTurnInEdge @ 32640
	.field  	_g_sen+30,32		; _TurnTable[3][8]._pTurnInSensor @ 32672
	.field  	0,16			; _TurnTable[3][8]._u16TurnInTime @ 32704
	.field  	0,16			; _TurnTable[3][8]._u16TurnInErr @ 32720
	.field  	70,16			; _TurnTable[3][8]._u16TurnAccTime @ 32736
	.field  	15,16			; _TurnTable[3][8]._u16TurnTime @ 32752
	.field  	30,16			; _TurnTable[3][8]._u16TurnOutTime @ 32768
	.space	16
	.field  	15000,32			; _TurnTable[3][8]._i32RightAccel @ 32800
	.field  	15000,32			; _TurnTable[3][8]._i32LeftAccel @ 32832
	.field  	65536000,32			; _TurnTable[3][8]._q17RightVelocity @ 32864
	.field  	301465600,32			; _TurnTable[3][8]._q17LeftVelocity @ 32896
	.field  	183500800,32			; _TurnTable[3][8]._q17RefVel @ 32928
	.field  	0,16			; _TurnTable[3][8]._u16EdgeTick0 @ 32960
	.field  	56,16			; _TurnTable[3][8]._u16EdgeTick1 @ 32976
	.field  	0,16			; _TurnTable[3][8]._u16EdgeTick2 @ 32992
	.field  	0,16			; _TurnTable[3][8]._u16EdgeTick3 @ 33008
	.field  	0,32			; _TurnTable[3][8]._pTurnEdgeSen @ 33024
	.field  	_g_sen+150,32		; _TurnTable[3][8]._pTurnFEdgeSen @ 33056
	.field  	0,32			; _TurnTable[3][8]._pTurnFrontSen @ 33088
	.field  	_LDiagEdge,32		; _TurnTable[3][9]._pTurnInEdge @ 33120
	.field  	_g_sen+120,32		; _TurnTable[3][9]._pTurnInSensor @ 33152
	.field  	0,16			; _TurnTable[3][9]._u16TurnInTime @ 33184
	.field  	0,16			; _TurnTable[3][9]._u16TurnInErr @ 33200
	.field  	70,16			; _TurnTable[3][9]._u16TurnAccTime @ 33216
	.field  	17,16			; _TurnTable[3][9]._u16TurnTime @ 33232
	.field  	30,16			; _TurnTable[3][9]._u16TurnOutTime @ 33248
	.space	16
	.field  	15000,32			; _TurnTable[3][9]._i32RightAccel @ 33280
	.field  	15000,32			; _TurnTable[3][9]._i32LeftAccel @ 33312
	.field  	301465600,32			; _TurnTable[3][9]._q17RightVelocity @ 33344
	.field  	65536000,32			; _TurnTable[3][9]._q17LeftVelocity @ 33376
	.field  	183500800,32			; _TurnTable[3][9]._q17RefVel @ 33408
	.field  	0,16			; _TurnTable[3][9]._u16EdgeTick0 @ 33440
	.field  	40,16			; _TurnTable[3][9]._u16EdgeTick1 @ 33456
	.field  	0,16			; _TurnTable[3][9]._u16EdgeTick2 @ 33472
	.field  	0,16			; _TurnTable[3][9]._u16EdgeTick3 @ 33488
	.field  	0,32			; _TurnTable[3][9]._pTurnEdgeSen @ 33504
	.field  	_g_sen,32		; _TurnTable[3][9]._pTurnFEdgeSen @ 33536
	.field  	0,32			; _TurnTable[3][9]._pTurnFrontSen @ 33568
	.field  	_RDiagEdge,32		; _TurnTable[3][10]._pTurnInEdge @ 33600
	.field  	_g_sen+30,32		; _TurnTable[3][10]._pTurnInSensor @ 33632
	.field  	2,16			; _TurnTable[3][10]._u16TurnInTime @ 33664
	.field  	0,16			; _TurnTable[3][10]._u16TurnInErr @ 33680
	.field  	85,16			; _TurnTable[3][10]._u16TurnAccTime @ 33696
	.field  	150,16			; _TurnTable[3][10]._u16TurnTime @ 33712
	.field  	0,16			; _TurnTable[3][10]._u16TurnOutTime @ 33728
	.space	16
	.field  	15000,32			; _TurnTable[3][10]._i32RightAccel @ 33760
	.field  	15000,32			; _TurnTable[3][10]._i32LeftAccel @ 33792
	.field  	99876864,32			; _TurnTable[3][10]._q17RightVelocity @ 33824
	.field  	267124736,32			; _TurnTable[3][10]._q17LeftVelocity @ 33856
	.field  	183500800,32			; _TurnTable[3][10]._q17RefVel @ 33888
	.field  	215,16			; _TurnTable[3][10]._u16EdgeTick0 @ 33920
	.field  	214,16			; _TurnTable[3][10]._u16EdgeTick1 @ 33936
	.field  	195,16			; _TurnTable[3][10]._u16EdgeTick2 @ 33952
	.field  	178,16			; _TurnTable[3][10]._u16EdgeTick3 @ 33968
	.field  	_g_sen+120,32		; _TurnTable[3][10]._pTurnEdgeSen @ 33984
	.field  	_g_sen+150,32		; _TurnTable[3][10]._pTurnFEdgeSen @ 34016
	.field  	0,32			; _TurnTable[3][10]._pTurnFrontSen @ 34048
	.field  	_LDiagEdge,32		; _TurnTable[3][11]._pTurnInEdge @ 34080
	.field  	_g_sen+120,32		; _TurnTable[3][11]._pTurnInSensor @ 34112
	.field  	10,16			; _TurnTable[3][11]._u16TurnInTime @ 34144
	.field  	0,16			; _TurnTable[3][11]._u16TurnInErr @ 34160
	.field  	95,16			; _TurnTable[3][11]._u16TurnAccTime @ 34176
	.field  	108,16			; _TurnTable[3][11]._u16TurnTime @ 34192
	.field  	0,16			; _TurnTable[3][11]._u16TurnOutTime @ 34208
	.space	16
	.field  	15000,32			; _TurnTable[3][11]._i32RightAccel @ 34240
	.field  	15000,32			; _TurnTable[3][11]._i32LeftAccel @ 34272
	.field  	276955136,32			; _TurnTable[3][11]._q17RightVelocity @ 34304
	.field  	90046464,32			; _TurnTable[3][11]._q17LeftVelocity @ 34336
	.field  	183500800,32			; _TurnTable[3][11]._q17RefVel @ 34368
	.field  	225,16			; _TurnTable[3][11]._u16EdgeTick0 @ 34400
	.field  	227,16			; _TurnTable[3][11]._u16EdgeTick1 @ 34416
	.field  	120,16			; _TurnTable[3][11]._u16EdgeTick2 @ 34432
	.field  	202,16			; _TurnTable[3][11]._u16EdgeTick3 @ 34448
	.field  	_g_sen+30,32		; _TurnTable[3][11]._pTurnEdgeSen @ 34464
	.field  	_g_sen,32		; _TurnTable[3][11]._pTurnFEdgeSen @ 34496
	.field  	0,32			; _TurnTable[3][11]._pTurnFrontSen @ 34528
	.field  	_RSideEdge,32		; _TurnTable[3][12]._pTurnInEdge @ 34560
	.field  	_g_sen+90,32		; _TurnTable[3][12]._pTurnInSensor @ 34592
	.field  	27,16			; _TurnTable[3][12]._u16TurnInTime @ 34624
	.field  	0,16			; _TurnTable[3][12]._u16TurnInErr @ 34640
	.field  	60,16			; _TurnTable[3][12]._u16TurnAccTime @ 34656
	.field  	49,16			; _TurnTable[3][12]._u16TurnTime @ 34672
	.field  	0,16			; _TurnTable[3][12]._u16TurnOutTime @ 34688
	.space	16
	.field  	15000,32			; _TurnTable[3][12]._i32RightAccel @ 34720
	.field  	15000,32			; _TurnTable[3][12]._i32LeftAccel @ 34752
	.field  	114688000,32			; _TurnTable[3][12]._q17RightVelocity @ 34784
	.field  	252313600,32			; _TurnTable[3][12]._q17LeftVelocity @ 34816
	.field  	183500800,32			; _TurnTable[3][12]._q17RefVel @ 34848
	.field  	47,16			; _TurnTable[3][12]._u16EdgeTick0 @ 34880
	.field  	81,16			; _TurnTable[3][12]._u16EdgeTick1 @ 34896
	.field  	0,16			; _TurnTable[3][12]._u16EdgeTick2 @ 34912
	.field  	0,16			; _TurnTable[3][12]._u16EdgeTick3 @ 34928
	.field  	_g_sen+120,32		; _TurnTable[3][12]._pTurnEdgeSen @ 34944
	.field  	_g_sen,32		; _TurnTable[3][12]._pTurnFEdgeSen @ 34976
	.field  	0,32			; _TurnTable[3][12]._pTurnFrontSen @ 35008
	.field  	_LSideEdge,32		; _TurnTable[3][13]._pTurnInEdge @ 35040
	.field  	_g_sen+60,32		; _TurnTable[3][13]._pTurnInSensor @ 35072
	.field  	25,16			; _TurnTable[3][13]._u16TurnInTime @ 35104
	.field  	0,16			; _TurnTable[3][13]._u16TurnInErr @ 35120
	.field  	60,16			; _TurnTable[3][13]._u16TurnAccTime @ 35136
	.field  	33,16			; _TurnTable[3][13]._u16TurnTime @ 35152
	.field  	0,16			; _TurnTable[3][13]._u16TurnOutTime @ 35168
	.space	16
	.field  	15000,32			; _TurnTable[3][13]._i32RightAccel @ 35200
	.field  	15000,32			; _TurnTable[3][13]._i32LeftAccel @ 35232
	.field  	252313600,32			; _TurnTable[3][13]._q17RightVelocity @ 35264
	.field  	114688000,32			; _TurnTable[3][13]._q17LeftVelocity @ 35296
	.field  	183500800,32			; _TurnTable[3][13]._q17RefVel @ 35328
	.field  	50,16			; _TurnTable[3][13]._u16EdgeTick0 @ 35360
	.field  	50,16			; _TurnTable[3][13]._u16EdgeTick1 @ 35376
	.field  	0,16			; _TurnTable[3][13]._u16EdgeTick2 @ 35392
	.field  	0,16			; _TurnTable[3][13]._u16EdgeTick3 @ 35408
	.field  	_g_sen+30,32		; _TurnTable[3][13]._pTurnEdgeSen @ 35424
	.field  	_g_sen+150,32		; _TurnTable[3][13]._pTurnFEdgeSen @ 35456
	.field  	0,32			; _TurnTable[3][13]._pTurnFrontSen @ 35488
	.field  	_RDiagEdge,32		; _TurnTable[3][14]._pTurnInEdge @ 35520
	.field  	_g_sen+30,32		; _TurnTable[3][14]._pTurnInSensor @ 35552
	.field  	8,16			; _TurnTable[3][14]._u16TurnInTime @ 35584
	.field  	0,16			; _TurnTable[3][14]._u16TurnInErr @ 35600
	.field  	80,16			; _TurnTable[3][14]._u16TurnAccTime @ 35616
	.field  	87,16			; _TurnTable[3][14]._u16TurnTime @ 35632
	.field  	4,16			; _TurnTable[3][14]._u16TurnOutTime @ 35648
	.space	16
	.field  	15000,32			; _TurnTable[3][14]._i32RightAccel @ 35680
	.field  	15000,32			; _TurnTable[3][14]._i32LeftAccel @ 35712
	.field  	99876864,32			; _TurnTable[3][14]._q17RightVelocity @ 35744
	.field  	267124736,32			; _TurnTable[3][14]._q17LeftVelocity @ 35776
	.field  	183500800,32			; _TurnTable[3][14]._q17RefVel @ 35808
	.field  	25,16			; _TurnTable[3][14]._u16EdgeTick0 @ 35840
	.field  	25,16			; _TurnTable[3][14]._u16EdgeTick1 @ 35856
	.field  	25,16			; _TurnTable[3][14]._u16EdgeTick2 @ 35872
	.field  	0,16			; _TurnTable[3][14]._u16EdgeTick3 @ 35888
	.field  	_g_sen+60,32		; _TurnTable[3][14]._pTurnEdgeSen @ 35904
	.field  	_g_sen+150,32		; _TurnTable[3][14]._pTurnFEdgeSen @ 35936
	.field  	0,32			; _TurnTable[3][14]._pTurnFrontSen @ 35968
	.field  	_LDiagEdge,32		; _TurnTable[3][15]._pTurnInEdge @ 36000
	.field  	_g_sen+120,32		; _TurnTable[3][15]._pTurnInSensor @ 36032
	.field  	0,16			; _TurnTable[3][15]._u16TurnInTime @ 36064
	.field  	0,16			; _TurnTable[3][15]._u16TurnInErr @ 36080
	.field  	80,16			; _TurnTable[3][15]._u16TurnAccTime @ 36096
	.field  	96,16			; _TurnTable[3][15]._u16TurnTime @ 36112
	.field  	3,16			; _TurnTable[3][15]._u16TurnOutTime @ 36128
	.space	16
	.field  	15000,32			; _TurnTable[3][15]._i32RightAccel @ 36160
	.field  	15000,32			; _TurnTable[3][15]._i32LeftAccel @ 36192
	.field  	267124736,32			; _TurnTable[3][15]._q17RightVelocity @ 36224
	.field  	99876864,32			; _TurnTable[3][15]._q17LeftVelocity @ 36256
	.field  	183500800,32			; _TurnTable[3][15]._q17RefVel @ 36288
	.field  	25,16			; _TurnTable[3][15]._u16EdgeTick0 @ 36320
	.field  	25,16			; _TurnTable[3][15]._u16EdgeTick1 @ 36336
	.field  	25,16			; _TurnTable[3][15]._u16EdgeTick2 @ 36352
	.field  	0,16			; _TurnTable[3][15]._u16EdgeTick3 @ 36368
	.field  	_g_sen+90,32		; _TurnTable[3][15]._pTurnEdgeSen @ 36384
	.field  	_g_sen,32		; _TurnTable[3][15]._pTurnFEdgeSen @ 36416
	.field  	0,32			; _TurnTable[3][15]._pTurnFrontSen @ 36448
	.field  	0,32			; _TurnTable[3][16]._pTurnInEdge @ 36480
	.field  	0,32			; _TurnTable[3][16]._pTurnInSensor @ 36512
	.field  	0,16			; _TurnTable[3][16]._u16TurnInTime @ 36544
	.field  	0,16			; _TurnTable[3][16]._u16TurnInErr @ 36560
	.field  	0,16			; _TurnTable[3][16]._u16TurnAccTime @ 36576
	.field  	0,16			; _TurnTable[3][16]._u16TurnTime @ 36592
	.field  	0,16			; _TurnTable[3][16]._u16TurnOutTime @ 36608
	.space	16
	.field  	0,32			; _TurnTable[3][16]._i32RightAccel @ 36640
	.field  	0,32			; _TurnTable[3][16]._i32LeftAccel @ 36672
	.field  	0,32			; _TurnTable[3][16]._q17RightVelocity @ 36704
	.field  	0,32			; _TurnTable[3][16]._q17LeftVelocity @ 36736
	.field  	0,32			; _TurnTable[3][16]._q17RefVel @ 36768
	.field  	0,16			; _TurnTable[3][16]._u16EdgeTick0 @ 36800
	.field  	0,16			; _TurnTable[3][16]._u16EdgeTick1 @ 36816
	.field  	0,16			; _TurnTable[3][16]._u16EdgeTick2 @ 36832
	.field  	0,16			; _TurnTable[3][16]._u16EdgeTick3 @ 36848
	.field  	0,32			; _TurnTable[3][16]._pTurnEdgeSen @ 36864
	.field  	0,32			; _TurnTable[3][16]._pTurnFEdgeSen @ 36896
	.field  	0,32			; _TurnTable[3][16]._pTurnFrontSen @ 36928
	.field  	0,32			; _TurnTable[3][17]._pTurnInEdge @ 36960
	.field  	0,32			; _TurnTable[3][17]._pTurnInSensor @ 36992
	.field  	0,16			; _TurnTable[3][17]._u16TurnInTime @ 37024
	.field  	0,16			; _TurnTable[3][17]._u16TurnInErr @ 37040
	.field  	0,16			; _TurnTable[3][17]._u16TurnAccTime @ 37056
	.field  	0,16			; _TurnTable[3][17]._u16TurnTime @ 37072
	.field  	0,16			; _TurnTable[3][17]._u16TurnOutTime @ 37088
	.space	16
	.field  	0,32			; _TurnTable[3][17]._i32RightAccel @ 37120
	.field  	0,32			; _TurnTable[3][17]._i32LeftAccel @ 37152
	.field  	0,32			; _TurnTable[3][17]._q17RightVelocity @ 37184
	.field  	0,32			; _TurnTable[3][17]._q17LeftVelocity @ 37216
	.field  	0,32			; _TurnTable[3][17]._q17RefVel @ 37248
	.field  	0,16			; _TurnTable[3][17]._u16EdgeTick0 @ 37280
	.field  	0,16			; _TurnTable[3][17]._u16EdgeTick1 @ 37296
	.field  	0,16			; _TurnTable[3][17]._u16EdgeTick2 @ 37312
	.field  	0,16			; _TurnTable[3][17]._u16EdgeTick3 @ 37328
	.field  	0,32			; _TurnTable[3][17]._pTurnEdgeSen @ 37344
	.field  	0,32			; _TurnTable[3][17]._pTurnFEdgeSen @ 37376
	.field  	0,32			; _TurnTable[3][17]._pTurnFrontSen @ 37408
	.field  	0,32			; _TurnTable[3][18]._pTurnInEdge @ 37440
	.field  	0,32			; _TurnTable[3][18]._pTurnInSensor @ 37472
	.field  	0,16			; _TurnTable[3][18]._u16TurnInTime @ 37504
	.field  	0,16			; _TurnTable[3][18]._u16TurnInErr @ 37520
	.field  	0,16			; _TurnTable[3][18]._u16TurnAccTime @ 37536
	.field  	0,16			; _TurnTable[3][18]._u16TurnTime @ 37552
	.field  	0,16			; _TurnTable[3][18]._u16TurnOutTime @ 37568
	.space	16
	.field  	0,32			; _TurnTable[3][18]._i32RightAccel @ 37600
	.field  	0,32			; _TurnTable[3][18]._i32LeftAccel @ 37632
	.field  	0,32			; _TurnTable[3][18]._q17RightVelocity @ 37664
	.field  	0,32			; _TurnTable[3][18]._q17LeftVelocity @ 37696
	.field  	0,32			; _TurnTable[3][18]._q17RefVel @ 37728
	.field  	0,16			; _TurnTable[3][18]._u16EdgeTick0 @ 37760
	.field  	0,16			; _TurnTable[3][18]._u16EdgeTick1 @ 37776
	.field  	0,16			; _TurnTable[3][18]._u16EdgeTick2 @ 37792
	.field  	0,16			; _TurnTable[3][18]._u16EdgeTick3 @ 37808
	.field  	0,32			; _TurnTable[3][18]._pTurnEdgeSen @ 37824
	.field  	0,32			; _TurnTable[3][18]._pTurnFEdgeSen @ 37856
	.field  	0,32			; _TurnTable[3][18]._pTurnFrontSen @ 37888
	.field  	0,32			; _TurnTable[3][19]._pTurnInEdge @ 37920
	.field  	0,32			; _TurnTable[3][19]._pTurnInSensor @ 37952
	.field  	0,16			; _TurnTable[3][19]._u16TurnInTime @ 37984
	.field  	0,16			; _TurnTable[3][19]._u16TurnInErr @ 38000
	.field  	0,16			; _TurnTable[3][19]._u16TurnAccTime @ 38016
	.field  	0,16			; _TurnTable[3][19]._u16TurnTime @ 38032
	.field  	0,16			; _TurnTable[3][19]._u16TurnOutTime @ 38048
	.space	16
	.field  	0,32			; _TurnTable[3][19]._i32RightAccel @ 38080
	.field  	0,32			; _TurnTable[3][19]._i32LeftAccel @ 38112
	.field  	0,32			; _TurnTable[3][19]._q17RightVelocity @ 38144
	.field  	0,32			; _TurnTable[3][19]._q17LeftVelocity @ 38176
	.field  	0,32			; _TurnTable[3][19]._q17RefVel @ 38208
	.field  	0,16			; _TurnTable[3][19]._u16EdgeTick0 @ 38240
	.field  	0,16			; _TurnTable[3][19]._u16EdgeTick1 @ 38256
	.field  	0,16			; _TurnTable[3][19]._u16EdgeTick2 @ 38272
	.field  	0,16			; _TurnTable[3][19]._u16EdgeTick3 @ 38288
	.field  	0,32			; _TurnTable[3][19]._pTurnEdgeSen @ 38304
	.field  	0,32			; _TurnTable[3][19]._pTurnFEdgeSen @ 38336
	.field  	0,32			; _TurnTable[3][19]._pTurnFrontSen @ 38368
	.field  	0,32			; _TurnTable[4][0]._pTurnInEdge @ 38400
	.field  	0,32			; _TurnTable[4][0]._pTurnInSensor @ 38432
	.field  	0,16			; _TurnTable[4][0]._u16TurnInTime @ 38464
	.field  	0,16			; _TurnTable[4][0]._u16TurnInErr @ 38480
	.field  	0,16			; _TurnTable[4][0]._u16TurnAccTime @ 38496
	.field  	0,16			; _TurnTable[4][0]._u16TurnTime @ 38512
	.field  	0,16			; _TurnTable[4][0]._u16TurnOutTime @ 38528
	.space	16
	.field  	0,32			; _TurnTable[4][0]._i32RightAccel @ 38560
	.field  	0,32			; _TurnTable[4][0]._i32LeftAccel @ 38592
	.field  	0,32			; _TurnTable[4][0]._q17RightVelocity @ 38624
	.field  	0,32			; _TurnTable[4][0]._q17LeftVelocity @ 38656
	.field  	0,32			; _TurnTable[4][0]._q17RefVel @ 38688
	.field  	0,16			; _TurnTable[4][0]._u16EdgeTick0 @ 38720
	.field  	0,16			; _TurnTable[4][0]._u16EdgeTick1 @ 38736
	.field  	0,16			; _TurnTable[4][0]._u16EdgeTick2 @ 38752
	.field  	0,16			; _TurnTable[4][0]._u16EdgeTick3 @ 38768
	.field  	0,32			; _TurnTable[4][0]._pTurnEdgeSen @ 38784
	.field  	0,32			; _TurnTable[4][0]._pTurnFEdgeSen @ 38816
	.field  	0,32			; _TurnTable[4][0]._pTurnFrontSen @ 38848
	.field  	0,32			; _TurnTable[4][1]._pTurnInEdge @ 38880
	.field  	0,32			; _TurnTable[4][1]._pTurnInSensor @ 38912
	.field  	0,16			; _TurnTable[4][1]._u16TurnInTime @ 38944
	.field  	0,16			; _TurnTable[4][1]._u16TurnInErr @ 38960
	.field  	0,16			; _TurnTable[4][1]._u16TurnAccTime @ 38976
	.field  	0,16			; _TurnTable[4][1]._u16TurnTime @ 38992
	.field  	0,16			; _TurnTable[4][1]._u16TurnOutTime @ 39008
	.space	16
	.field  	0,32			; _TurnTable[4][1]._i32RightAccel @ 39040
	.field  	0,32			; _TurnTable[4][1]._i32LeftAccel @ 39072
	.field  	0,32			; _TurnTable[4][1]._q17RightVelocity @ 39104
	.field  	0,32			; _TurnTable[4][1]._q17LeftVelocity @ 39136
	.field  	0,32			; _TurnTable[4][1]._q17RefVel @ 39168
	.field  	0,16			; _TurnTable[4][1]._u16EdgeTick0 @ 39200
	.field  	0,16			; _TurnTable[4][1]._u16EdgeTick1 @ 39216
	.field  	0,16			; _TurnTable[4][1]._u16EdgeTick2 @ 39232
	.field  	0,16			; _TurnTable[4][1]._u16EdgeTick3 @ 39248
	.field  	0,32			; _TurnTable[4][1]._pTurnEdgeSen @ 39264
	.field  	0,32			; _TurnTable[4][1]._pTurnFEdgeSen @ 39296
	.field  	0,32			; _TurnTable[4][1]._pTurnFrontSen @ 39328
	.field  	0,32			; _TurnTable[4][2]._pTurnInEdge @ 39360
	.field  	0,32			; _TurnTable[4][2]._pTurnInSensor @ 39392
	.field  	0,16			; _TurnTable[4][2]._u16TurnInTime @ 39424
	.field  	0,16			; _TurnTable[4][2]._u16TurnInErr @ 39440
	.field  	0,16			; _TurnTable[4][2]._u16TurnAccTime @ 39456
	.field  	0,16			; _TurnTable[4][2]._u16TurnTime @ 39472
	.field  	0,16			; _TurnTable[4][2]._u16TurnOutTime @ 39488
	.space	16
	.field  	0,32			; _TurnTable[4][2]._i32RightAccel @ 39520
	.field  	0,32			; _TurnTable[4][2]._i32LeftAccel @ 39552
	.field  	0,32			; _TurnTable[4][2]._q17RightVelocity @ 39584
	.field  	0,32			; _TurnTable[4][2]._q17LeftVelocity @ 39616
	.field  	0,32			; _TurnTable[4][2]._q17RefVel @ 39648
	.field  	0,16			; _TurnTable[4][2]._u16EdgeTick0 @ 39680
	.field  	0,16			; _TurnTable[4][2]._u16EdgeTick1 @ 39696
	.field  	0,16			; _TurnTable[4][2]._u16EdgeTick2 @ 39712
	.field  	0,16			; _TurnTable[4][2]._u16EdgeTick3 @ 39728
	.field  	0,32			; _TurnTable[4][2]._pTurnEdgeSen @ 39744
	.field  	0,32			; _TurnTable[4][2]._pTurnFEdgeSen @ 39776
	.field  	0,32			; _TurnTable[4][2]._pTurnFrontSen @ 39808
	.field  	0,32			; _TurnTable[4][3]._pTurnInEdge @ 39840
	.field  	0,32			; _TurnTable[4][3]._pTurnInSensor @ 39872
	.field  	0,16			; _TurnTable[4][3]._u16TurnInTime @ 39904
	.field  	0,16			; _TurnTable[4][3]._u16TurnInErr @ 39920
	.field  	0,16			; _TurnTable[4][3]._u16TurnAccTime @ 39936
	.field  	0,16			; _TurnTable[4][3]._u16TurnTime @ 39952
	.field  	0,16			; _TurnTable[4][3]._u16TurnOutTime @ 39968
	.space	16
	.field  	0,32			; _TurnTable[4][3]._i32RightAccel @ 40000
	.field  	0,32			; _TurnTable[4][3]._i32LeftAccel @ 40032
	.field  	0,32			; _TurnTable[4][3]._q17RightVelocity @ 40064
	.field  	0,32			; _TurnTable[4][3]._q17LeftVelocity @ 40096
	.field  	0,32			; _TurnTable[4][3]._q17RefVel @ 40128
	.field  	0,16			; _TurnTable[4][3]._u16EdgeTick0 @ 40160
	.field  	0,16			; _TurnTable[4][3]._u16EdgeTick1 @ 40176
	.field  	0,16			; _TurnTable[4][3]._u16EdgeTick2 @ 40192
	.field  	0,16			; _TurnTable[4][3]._u16EdgeTick3 @ 40208
	.field  	0,32			; _TurnTable[4][3]._pTurnEdgeSen @ 40224
	.field  	0,32			; _TurnTable[4][3]._pTurnFEdgeSen @ 40256
	.field  	0,32			; _TurnTable[4][3]._pTurnFrontSen @ 40288
	.field  	0,32			; _TurnTable[4][4]._pTurnInEdge @ 40320
	.field  	0,32			; _TurnTable[4][4]._pTurnInSensor @ 40352
	.field  	0,16			; _TurnTable[4][4]._u16TurnInTime @ 40384
	.field  	0,16			; _TurnTable[4][4]._u16TurnInErr @ 40400
	.field  	0,16			; _TurnTable[4][4]._u16TurnAccTime @ 40416
	.field  	0,16			; _TurnTable[4][4]._u16TurnTime @ 40432
	.field  	0,16			; _TurnTable[4][4]._u16TurnOutTime @ 40448
	.space	16
	.field  	0,32			; _TurnTable[4][4]._i32RightAccel @ 40480
	.field  	0,32			; _TurnTable[4][4]._i32LeftAccel @ 40512
	.field  	0,32			; _TurnTable[4][4]._q17RightVelocity @ 40544
	.field  	0,32			; _TurnTable[4][4]._q17LeftVelocity @ 40576
	.field  	0,32			; _TurnTable[4][4]._q17RefVel @ 40608
	.field  	0,16			; _TurnTable[4][4]._u16EdgeTick0 @ 40640
	.field  	0,16			; _TurnTable[4][4]._u16EdgeTick1 @ 40656
	.field  	0,16			; _TurnTable[4][4]._u16EdgeTick2 @ 40672
	.field  	0,16			; _TurnTable[4][4]._u16EdgeTick3 @ 40688
	.field  	0,32			; _TurnTable[4][4]._pTurnEdgeSen @ 40704
	.field  	0,32			; _TurnTable[4][4]._pTurnFEdgeSen @ 40736
	.field  	0,32			; _TurnTable[4][4]._pTurnFrontSen @ 40768
	.field  	0,32			; _TurnTable[4][5]._pTurnInEdge @ 40800
	.field  	0,32			; _TurnTable[4][5]._pTurnInSensor @ 40832
	.field  	0,16			; _TurnTable[4][5]._u16TurnInTime @ 40864
	.field  	0,16			; _TurnTable[4][5]._u16TurnInErr @ 40880
	.field  	0,16			; _TurnTable[4][5]._u16TurnAccTime @ 40896
	.field  	0,16			; _TurnTable[4][5]._u16TurnTime @ 40912
	.field  	0,16			; _TurnTable[4][5]._u16TurnOutTime @ 40928
	.space	16
	.field  	0,32			; _TurnTable[4][5]._i32RightAccel @ 40960
	.field  	0,32			; _TurnTable[4][5]._i32LeftAccel @ 40992
	.field  	0,32			; _TurnTable[4][5]._q17RightVelocity @ 41024
	.field  	0,32			; _TurnTable[4][5]._q17LeftVelocity @ 41056
	.field  	0,32			; _TurnTable[4][5]._q17RefVel @ 41088
	.field  	0,16			; _TurnTable[4][5]._u16EdgeTick0 @ 41120
	.field  	0,16			; _TurnTable[4][5]._u16EdgeTick1 @ 41136
	.field  	0,16			; _TurnTable[4][5]._u16EdgeTick2 @ 41152
	.field  	0,16			; _TurnTable[4][5]._u16EdgeTick3 @ 41168
	.field  	0,32			; _TurnTable[4][5]._pTurnEdgeSen @ 41184
	.field  	0,32			; _TurnTable[4][5]._pTurnFEdgeSen @ 41216
	.field  	0,32			; _TurnTable[4][5]._pTurnFrontSen @ 41248
	.field  	0,32			; _TurnTable[4][6]._pTurnInEdge @ 41280
	.field  	0,32			; _TurnTable[4][6]._pTurnInSensor @ 41312
	.field  	0,16			; _TurnTable[4][6]._u16TurnInTime @ 41344
	.field  	0,16			; _TurnTable[4][6]._u16TurnInErr @ 41360
	.field  	0,16			; _TurnTable[4][6]._u16TurnAccTime @ 41376
	.field  	0,16			; _TurnTable[4][6]._u16TurnTime @ 41392
	.field  	0,16			; _TurnTable[4][6]._u16TurnOutTime @ 41408
	.space	16
	.field  	0,32			; _TurnTable[4][6]._i32RightAccel @ 41440
	.field  	0,32			; _TurnTable[4][6]._i32LeftAccel @ 41472
	.field  	0,32			; _TurnTable[4][6]._q17RightVelocity @ 41504
	.field  	0,32			; _TurnTable[4][6]._q17LeftVelocity @ 41536
	.field  	0,32			; _TurnTable[4][6]._q17RefVel @ 41568
	.field  	0,16			; _TurnTable[4][6]._u16EdgeTick0 @ 41600
	.field  	0,16			; _TurnTable[4][6]._u16EdgeTick1 @ 41616
	.field  	0,16			; _TurnTable[4][6]._u16EdgeTick2 @ 41632
	.field  	0,16			; _TurnTable[4][6]._u16EdgeTick3 @ 41648
	.field  	0,32			; _TurnTable[4][6]._pTurnEdgeSen @ 41664
	.field  	0,32			; _TurnTable[4][6]._pTurnFEdgeSen @ 41696
	.field  	0,32			; _TurnTable[4][6]._pTurnFrontSen @ 41728
	.field  	0,32			; _TurnTable[4][7]._pTurnInEdge @ 41760
	.field  	0,32			; _TurnTable[4][7]._pTurnInSensor @ 41792
	.field  	0,16			; _TurnTable[4][7]._u16TurnInTime @ 41824
	.field  	0,16			; _TurnTable[4][7]._u16TurnInErr @ 41840
	.field  	0,16			; _TurnTable[4][7]._u16TurnAccTime @ 41856
	.field  	0,16			; _TurnTable[4][7]._u16TurnTime @ 41872
	.field  	0,16			; _TurnTable[4][7]._u16TurnOutTime @ 41888
	.space	16
	.field  	0,32			; _TurnTable[4][7]._i32RightAccel @ 41920
	.field  	0,32			; _TurnTable[4][7]._i32LeftAccel @ 41952
	.field  	0,32			; _TurnTable[4][7]._q17RightVelocity @ 41984
	.field  	0,32			; _TurnTable[4][7]._q17LeftVelocity @ 42016
	.field  	0,32			; _TurnTable[4][7]._q17RefVel @ 42048
	.field  	0,16			; _TurnTable[4][7]._u16EdgeTick0 @ 42080
	.field  	0,16			; _TurnTable[4][7]._u16EdgeTick1 @ 42096
	.field  	0,16			; _TurnTable[4][7]._u16EdgeTick2 @ 42112
	.field  	0,16			; _TurnTable[4][7]._u16EdgeTick3 @ 42128
	.field  	0,32			; _TurnTable[4][7]._pTurnEdgeSen @ 42144
	.field  	0,32			; _TurnTable[4][7]._pTurnFEdgeSen @ 42176
	.field  	0,32			; _TurnTable[4][7]._pTurnFrontSen @ 42208
	.field  	0,32			; _TurnTable[4][8]._pTurnInEdge @ 42240
	.field  	0,32			; _TurnTable[4][8]._pTurnInSensor @ 42272
	.field  	0,16			; _TurnTable[4][8]._u16TurnInTime @ 42304
	.field  	0,16			; _TurnTable[4][8]._u16TurnInErr @ 42320
	.field  	0,16			; _TurnTable[4][8]._u16TurnAccTime @ 42336
	.field  	0,16			; _TurnTable[4][8]._u16TurnTime @ 42352
	.field  	0,16			; _TurnTable[4][8]._u16TurnOutTime @ 42368
	.space	16
	.field  	0,32			; _TurnTable[4][8]._i32RightAccel @ 42400
	.field  	0,32			; _TurnTable[4][8]._i32LeftAccel @ 42432
	.field  	0,32			; _TurnTable[4][8]._q17RightVelocity @ 42464
	.field  	0,32			; _TurnTable[4][8]._q17LeftVelocity @ 42496
	.field  	0,32			; _TurnTable[4][8]._q17RefVel @ 42528
	.field  	0,16			; _TurnTable[4][8]._u16EdgeTick0 @ 42560
	.field  	0,16			; _TurnTable[4][8]._u16EdgeTick1 @ 42576
	.field  	0,16			; _TurnTable[4][8]._u16EdgeTick2 @ 42592
	.field  	0,16			; _TurnTable[4][8]._u16EdgeTick3 @ 42608
	.field  	0,32			; _TurnTable[4][8]._pTurnEdgeSen @ 42624
	.field  	0,32			; _TurnTable[4][8]._pTurnFEdgeSen @ 42656
	.field  	0,32			; _TurnTable[4][8]._pTurnFrontSen @ 42688
	.field  	0,32			; _TurnTable[4][9]._pTurnInEdge @ 42720
	.field  	0,32			; _TurnTable[4][9]._pTurnInSensor @ 42752
	.field  	0,16			; _TurnTable[4][9]._u16TurnInTime @ 42784
	.field  	0,16			; _TurnTable[4][9]._u16TurnInErr @ 42800
	.field  	0,16			; _TurnTable[4][9]._u16TurnAccTime @ 42816
	.field  	0,16			; _TurnTable[4][9]._u16TurnTime @ 42832
	.field  	0,16			; _TurnTable[4][9]._u16TurnOutTime @ 42848
	.space	16
	.field  	0,32			; _TurnTable[4][9]._i32RightAccel @ 42880
	.field  	0,32			; _TurnTable[4][9]._i32LeftAccel @ 42912
	.field  	0,32			; _TurnTable[4][9]._q17RightVelocity @ 42944
	.field  	0,32			; _TurnTable[4][9]._q17LeftVelocity @ 42976
	.field  	0,32			; _TurnTable[4][9]._q17RefVel @ 43008
	.field  	0,16			; _TurnTable[4][9]._u16EdgeTick0 @ 43040
	.field  	0,16			; _TurnTable[4][9]._u16EdgeTick1 @ 43056
	.field  	0,16			; _TurnTable[4][9]._u16EdgeTick2 @ 43072
	.field  	0,16			; _TurnTable[4][9]._u16EdgeTick3 @ 43088
	.field  	0,32			; _TurnTable[4][9]._pTurnEdgeSen @ 43104
	.field  	0,32			; _TurnTable[4][9]._pTurnFEdgeSen @ 43136
	.field  	0,32			; _TurnTable[4][9]._pTurnFrontSen @ 43168
	.field  	0,32			; _TurnTable[4][10]._pTurnInEdge @ 43200
	.field  	0,32			; _TurnTable[4][10]._pTurnInSensor @ 43232
	.field  	0,16			; _TurnTable[4][10]._u16TurnInTime @ 43264
	.field  	0,16			; _TurnTable[4][10]._u16TurnInErr @ 43280
	.field  	0,16			; _TurnTable[4][10]._u16TurnAccTime @ 43296
	.field  	0,16			; _TurnTable[4][10]._u16TurnTime @ 43312
	.field  	0,16			; _TurnTable[4][10]._u16TurnOutTime @ 43328
	.space	16
	.field  	0,32			; _TurnTable[4][10]._i32RightAccel @ 43360
	.field  	0,32			; _TurnTable[4][10]._i32LeftAccel @ 43392
	.field  	0,32			; _TurnTable[4][10]._q17RightVelocity @ 43424
	.field  	0,32			; _TurnTable[4][10]._q17LeftVelocity @ 43456
	.field  	0,32			; _TurnTable[4][10]._q17RefVel @ 43488
	.field  	0,16			; _TurnTable[4][10]._u16EdgeTick0 @ 43520
	.field  	0,16			; _TurnTable[4][10]._u16EdgeTick1 @ 43536
	.field  	0,16			; _TurnTable[4][10]._u16EdgeTick2 @ 43552
	.field  	0,16			; _TurnTable[4][10]._u16EdgeTick3 @ 43568
	.field  	0,32			; _TurnTable[4][10]._pTurnEdgeSen @ 43584
	.field  	0,32			; _TurnTable[4][10]._pTurnFEdgeSen @ 43616
	.field  	0,32			; _TurnTable[4][10]._pTurnFrontSen @ 43648
	.field  	0,32			; _TurnTable[4][11]._pTurnInEdge @ 43680
	.field  	0,32			; _TurnTable[4][11]._pTurnInSensor @ 43712
	.field  	0,16			; _TurnTable[4][11]._u16TurnInTime @ 43744
	.field  	0,16			; _TurnTable[4][11]._u16TurnInErr @ 43760
	.field  	0,16			; _TurnTable[4][11]._u16TurnAccTime @ 43776
	.field  	0,16			; _TurnTable[4][11]._u16TurnTime @ 43792
	.field  	0,16			; _TurnTable[4][11]._u16TurnOutTime @ 43808
	.space	16
	.field  	0,32			; _TurnTable[4][11]._i32RightAccel @ 43840
	.field  	0,32			; _TurnTable[4][11]._i32LeftAccel @ 43872
	.field  	0,32			; _TurnTable[4][11]._q17RightVelocity @ 43904
	.field  	0,32			; _TurnTable[4][11]._q17LeftVelocity @ 43936
	.field  	0,32			; _TurnTable[4][11]._q17RefVel @ 43968
	.field  	0,16			; _TurnTable[4][11]._u16EdgeTick0 @ 44000
	.field  	0,16			; _TurnTable[4][11]._u16EdgeTick1 @ 44016
	.field  	0,16			; _TurnTable[4][11]._u16EdgeTick2 @ 44032
	.field  	0,16			; _TurnTable[4][11]._u16EdgeTick3 @ 44048
	.field  	0,32			; _TurnTable[4][11]._pTurnEdgeSen @ 44064
	.field  	0,32			; _TurnTable[4][11]._pTurnFEdgeSen @ 44096
	.field  	0,32			; _TurnTable[4][11]._pTurnFrontSen @ 44128
	.field  	0,32			; _TurnTable[4][12]._pTurnInEdge @ 44160
	.field  	0,32			; _TurnTable[4][12]._pTurnInSensor @ 44192
	.field  	0,16			; _TurnTable[4][12]._u16TurnInTime @ 44224
	.field  	0,16			; _TurnTable[4][12]._u16TurnInErr @ 44240
	.field  	0,16			; _TurnTable[4][12]._u16TurnAccTime @ 44256
	.field  	0,16			; _TurnTable[4][12]._u16TurnTime @ 44272
	.field  	0,16			; _TurnTable[4][12]._u16TurnOutTime @ 44288
	.space	16
	.field  	0,32			; _TurnTable[4][12]._i32RightAccel @ 44320
	.field  	0,32			; _TurnTable[4][12]._i32LeftAccel @ 44352
	.field  	0,32			; _TurnTable[4][12]._q17RightVelocity @ 44384
	.field  	0,32			; _TurnTable[4][12]._q17LeftVelocity @ 44416
	.field  	0,32			; _TurnTable[4][12]._q17RefVel @ 44448
	.field  	0,16			; _TurnTable[4][12]._u16EdgeTick0 @ 44480
	.field  	0,16			; _TurnTable[4][12]._u16EdgeTick1 @ 44496
	.field  	0,16			; _TurnTable[4][12]._u16EdgeTick2 @ 44512
	.field  	0,16			; _TurnTable[4][12]._u16EdgeTick3 @ 44528
	.field  	0,32			; _TurnTable[4][12]._pTurnEdgeSen @ 44544
	.field  	0,32			; _TurnTable[4][12]._pTurnFEdgeSen @ 44576
	.field  	0,32			; _TurnTable[4][12]._pTurnFrontSen @ 44608
	.field  	0,32			; _TurnTable[4][13]._pTurnInEdge @ 44640
	.field  	0,32			; _TurnTable[4][13]._pTurnInSensor @ 44672
	.field  	0,16			; _TurnTable[4][13]._u16TurnInTime @ 44704
	.field  	0,16			; _TurnTable[4][13]._u16TurnInErr @ 44720
	.field  	0,16			; _TurnTable[4][13]._u16TurnAccTime @ 44736
	.field  	0,16			; _TurnTable[4][13]._u16TurnTime @ 44752
	.field  	0,16			; _TurnTable[4][13]._u16TurnOutTime @ 44768
	.space	16
	.field  	0,32			; _TurnTable[4][13]._i32RightAccel @ 44800
	.field  	0,32			; _TurnTable[4][13]._i32LeftAccel @ 44832
	.field  	0,32			; _TurnTable[4][13]._q17RightVelocity @ 44864
	.field  	0,32			; _TurnTable[4][13]._q17LeftVelocity @ 44896
	.field  	0,32			; _TurnTable[4][13]._q17RefVel @ 44928
	.field  	0,16			; _TurnTable[4][13]._u16EdgeTick0 @ 44960
	.field  	0,16			; _TurnTable[4][13]._u16EdgeTick1 @ 44976
	.field  	0,16			; _TurnTable[4][13]._u16EdgeTick2 @ 44992
	.field  	0,16			; _TurnTable[4][13]._u16EdgeTick3 @ 45008
	.field  	0,32			; _TurnTable[4][13]._pTurnEdgeSen @ 45024
	.field  	0,32			; _TurnTable[4][13]._pTurnFEdgeSen @ 45056
	.field  	0,32			; _TurnTable[4][13]._pTurnFrontSen @ 45088
	.field  	0,32			; _TurnTable[4][14]._pTurnInEdge @ 45120
	.field  	0,32			; _TurnTable[4][14]._pTurnInSensor @ 45152
	.field  	0,16			; _TurnTable[4][14]._u16TurnInTime @ 45184
	.field  	0,16			; _TurnTable[4][14]._u16TurnInErr @ 45200
	.field  	0,16			; _TurnTable[4][14]._u16TurnAccTime @ 45216
	.field  	0,16			; _TurnTable[4][14]._u16TurnTime @ 45232
	.field  	0,16			; _TurnTable[4][14]._u16TurnOutTime @ 45248
	.space	16
	.field  	0,32			; _TurnTable[4][14]._i32RightAccel @ 45280
	.field  	0,32			; _TurnTable[4][14]._i32LeftAccel @ 45312
	.field  	0,32			; _TurnTable[4][14]._q17RightVelocity @ 45344
	.field  	0,32			; _TurnTable[4][14]._q17LeftVelocity @ 45376
	.field  	0,32			; _TurnTable[4][14]._q17RefVel @ 45408
	.field  	0,16			; _TurnTable[4][14]._u16EdgeTick0 @ 45440
	.field  	0,16			; _TurnTable[4][14]._u16EdgeTick1 @ 45456
	.field  	0,16			; _TurnTable[4][14]._u16EdgeTick2 @ 45472
	.field  	0,16			; _TurnTable[4][14]._u16EdgeTick3 @ 45488
	.field  	0,32			; _TurnTable[4][14]._pTurnEdgeSen @ 45504
	.field  	0,32			; _TurnTable[4][14]._pTurnFEdgeSen @ 45536
	.field  	0,32			; _TurnTable[4][14]._pTurnFrontSen @ 45568
	.field  	0,32			; _TurnTable[4][15]._pTurnInEdge @ 45600
	.field  	0,32			; _TurnTable[4][15]._pTurnInSensor @ 45632
	.field  	0,16			; _TurnTable[4][15]._u16TurnInTime @ 45664
	.field  	0,16			; _TurnTable[4][15]._u16TurnInErr @ 45680
	.field  	0,16			; _TurnTable[4][15]._u16TurnAccTime @ 45696
	.field  	0,16			; _TurnTable[4][15]._u16TurnTime @ 45712
	.field  	0,16			; _TurnTable[4][15]._u16TurnOutTime @ 45728
	.space	16
	.field  	0,32			; _TurnTable[4][15]._i32RightAccel @ 45760
	.field  	0,32			; _TurnTable[4][15]._i32LeftAccel @ 45792
	.field  	0,32			; _TurnTable[4][15]._q17RightVelocity @ 45824
	.field  	0,32			; _TurnTable[4][15]._q17LeftVelocity @ 45856
	.field  	0,32			; _TurnTable[4][15]._q17RefVel @ 45888
	.field  	0,16			; _TurnTable[4][15]._u16EdgeTick0 @ 45920
	.field  	0,16			; _TurnTable[4][15]._u16EdgeTick1 @ 45936
	.field  	0,16			; _TurnTable[4][15]._u16EdgeTick2 @ 45952
	.field  	0,16			; _TurnTable[4][15]._u16EdgeTick3 @ 45968
	.field  	0,32			; _TurnTable[4][15]._pTurnEdgeSen @ 45984
	.field  	0,32			; _TurnTable[4][15]._pTurnFEdgeSen @ 46016
	.field  	0,32			; _TurnTable[4][15]._pTurnFrontSen @ 46048
	.field  	0,32			; _TurnTable[4][16]._pTurnInEdge @ 46080
	.field  	0,32			; _TurnTable[4][16]._pTurnInSensor @ 46112
	.field  	0,16			; _TurnTable[4][16]._u16TurnInTime @ 46144
	.field  	0,16			; _TurnTable[4][16]._u16TurnInErr @ 46160
	.field  	0,16			; _TurnTable[4][16]._u16TurnAccTime @ 46176
	.field  	0,16			; _TurnTable[4][16]._u16TurnTime @ 46192
	.field  	0,16			; _TurnTable[4][16]._u16TurnOutTime @ 46208
	.space	16
	.field  	0,32			; _TurnTable[4][16]._i32RightAccel @ 46240
	.field  	0,32			; _TurnTable[4][16]._i32LeftAccel @ 46272
	.field  	0,32			; _TurnTable[4][16]._q17RightVelocity @ 46304
	.field  	0,32			; _TurnTable[4][16]._q17LeftVelocity @ 46336
	.field  	0,32			; _TurnTable[4][16]._q17RefVel @ 46368
	.field  	0,16			; _TurnTable[4][16]._u16EdgeTick0 @ 46400
	.field  	0,16			; _TurnTable[4][16]._u16EdgeTick1 @ 46416
	.field  	0,16			; _TurnTable[4][16]._u16EdgeTick2 @ 46432
	.field  	0,16			; _TurnTable[4][16]._u16EdgeTick3 @ 46448
	.field  	0,32			; _TurnTable[4][16]._pTurnEdgeSen @ 46464
	.field  	0,32			; _TurnTable[4][16]._pTurnFEdgeSen @ 46496
	.field  	0,32			; _TurnTable[4][16]._pTurnFrontSen @ 46528
	.field  	0,32			; _TurnTable[4][17]._pTurnInEdge @ 46560
	.field  	0,32			; _TurnTable[4][17]._pTurnInSensor @ 46592
	.field  	0,16			; _TurnTable[4][17]._u16TurnInTime @ 46624
	.field  	0,16			; _TurnTable[4][17]._u16TurnInErr @ 46640
	.field  	0,16			; _TurnTable[4][17]._u16TurnAccTime @ 46656
	.field  	0,16			; _TurnTable[4][17]._u16TurnTime @ 46672
	.field  	0,16			; _TurnTable[4][17]._u16TurnOutTime @ 46688
	.space	16
	.field  	0,32			; _TurnTable[4][17]._i32RightAccel @ 46720
	.field  	0,32			; _TurnTable[4][17]._i32LeftAccel @ 46752
	.field  	0,32			; _TurnTable[4][17]._q17RightVelocity @ 46784
	.field  	0,32			; _TurnTable[4][17]._q17LeftVelocity @ 46816
	.field  	0,32			; _TurnTable[4][17]._q17RefVel @ 46848
	.field  	0,16			; _TurnTable[4][17]._u16EdgeTick0 @ 46880
	.field  	0,16			; _TurnTable[4][17]._u16EdgeTick1 @ 46896
	.field  	0,16			; _TurnTable[4][17]._u16EdgeTick2 @ 46912
	.field  	0,16			; _TurnTable[4][17]._u16EdgeTick3 @ 46928
	.field  	0,32			; _TurnTable[4][17]._pTurnEdgeSen @ 46944
	.field  	0,32			; _TurnTable[4][17]._pTurnFEdgeSen @ 46976
	.field  	0,32			; _TurnTable[4][17]._pTurnFrontSen @ 47008
	.field  	0,32			; _TurnTable[4][18]._pTurnInEdge @ 47040
	.field  	0,32			; _TurnTable[4][18]._pTurnInSensor @ 47072
	.field  	0,16			; _TurnTable[4][18]._u16TurnInTime @ 47104
	.field  	0,16			; _TurnTable[4][18]._u16TurnInErr @ 47120
	.field  	0,16			; _TurnTable[4][18]._u16TurnAccTime @ 47136
	.field  	0,16			; _TurnTable[4][18]._u16TurnTime @ 47152
	.field  	0,16			; _TurnTable[4][18]._u16TurnOutTime @ 47168
	.space	16
	.field  	0,32			; _TurnTable[4][18]._i32RightAccel @ 47200
	.field  	0,32			; _TurnTable[4][18]._i32LeftAccel @ 47232
	.field  	0,32			; _TurnTable[4][18]._q17RightVelocity @ 47264
	.field  	0,32			; _TurnTable[4][18]._q17LeftVelocity @ 47296
	.field  	0,32			; _TurnTable[4][18]._q17RefVel @ 47328
	.field  	0,16			; _TurnTable[4][18]._u16EdgeTick0 @ 47360
	.field  	0,16			; _TurnTable[4][18]._u16EdgeTick1 @ 47376
	.field  	0,16			; _TurnTable[4][18]._u16EdgeTick2 @ 47392
	.field  	0,16			; _TurnTable[4][18]._u16EdgeTick3 @ 47408
	.field  	0,32			; _TurnTable[4][18]._pTurnEdgeSen @ 47424
	.field  	0,32			; _TurnTable[4][18]._pTurnFEdgeSen @ 47456
	.field  	0,32			; _TurnTable[4][18]._pTurnFrontSen @ 47488
	.field  	0,32			; _TurnTable[4][19]._pTurnInEdge @ 47520
	.field  	0,32			; _TurnTable[4][19]._pTurnInSensor @ 47552
	.field  	0,16			; _TurnTable[4][19]._u16TurnInTime @ 47584
	.field  	0,16			; _TurnTable[4][19]._u16TurnInErr @ 47600
	.field  	0,16			; _TurnTable[4][19]._u16TurnAccTime @ 47616
	.field  	0,16			; _TurnTable[4][19]._u16TurnTime @ 47632
	.field  	0,16			; _TurnTable[4][19]._u16TurnOutTime @ 47648
	.space	16
	.field  	0,32			; _TurnTable[4][19]._i32RightAccel @ 47680
	.field  	0,32			; _TurnTable[4][19]._i32LeftAccel @ 47712
	.field  	0,32			; _TurnTable[4][19]._q17RightVelocity @ 47744
	.field  	0,32			; _TurnTable[4][19]._q17LeftVelocity @ 47776
	.field  	0,32			; _TurnTable[4][19]._q17RefVel @ 47808
	.field  	0,16			; _TurnTable[4][19]._u16EdgeTick0 @ 47840
	.field  	0,16			; _TurnTable[4][19]._u16EdgeTick1 @ 47856
	.field  	0,16			; _TurnTable[4][19]._u16EdgeTick2 @ 47872
	.field  	0,16			; _TurnTable[4][19]._u16EdgeTick3 @ 47888
	.field  	0,32			; _TurnTable[4][19]._pTurnEdgeSen @ 47904
	.field  	0,32			; _TurnTable[4][19]._pTurnFEdgeSen @ 47936
	.field  	0,32			; _TurnTable[4][19]._pTurnFrontSen @ 47968

DW$146	.dwtag  DW_TAG_variable, DW_AT_name("TurnTable"), DW_AT_symbol_name("_TurnTable")
	.dwattr DW$146, DW_AT_location[DW_OP_addr _TurnTable]
	.dwattr DW$146, DW_AT_type(*DW$T$358)
	.dwattr DW$146, DW_AT_external(0x01)
;	C:\algo\Compiler\bin\opt2000.exe C:\Users\KSY\AppData\Local\Temp\TI72810 C:\Users\KSY\AppData\Local\Temp\TI7284 
;	C:\algo\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\algo\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\KSY\AppData\Local\Temp\TI7282 --template_info_file C:\Users\KSY\AppData\Local\Temp\TI7286 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_InitMotor

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$147, DW_AT_low_pc(_InitMotor)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x2d6)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",727,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitMotor                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_InitMotor:
;*** 728	-----------------------    memset((void * const)pmotor, 0, 54uL);
;*** 730	-----------------------    (*pmotor).Q17Kp = 327680L;
;*** 731	-----------------------    (*pmotor).Q17Ki = 2L;
;*** 732	-----------------------    (*pmotor).Q17Kd = 511180L;
;*** 734	-----------------------    (*pmotor).i32Accel = 5000uL;
;*** 735	-----------------------    (*pmotor).Q17User_Velocity = 0L;
;*** 735	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pmotor
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmotor"), DW_AT_symbol_name("_pmotor")
	.dwattr DW$148, DW_AT_type(*DW$T$145)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pmotor
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("pmotor"), DW_AT_symbol_name("_pmotor")
	.dwattr DW$149, DW_AT_type(*DW$T$324)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |727| 
	.dwpsn	"Motor.c",728,2
        MOVL      XAR4,XAR1             ; |728| 
        MOVB      ACC,#54
        MOVB      XAR5,#0
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVB      XAR0,#12              ; |730| 
        MOVL      XAR4,#327680          ; |730| 
        MOVL      *+XAR1[AR0],XAR4      ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      XAR0,#14              ; |731| 
        MOVB      ACC,#2
        MOVL      *+XAR1[AR0],ACC       ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVB      XAR0,#16              ; |732| 
        MOVL      XAR4,#511180          ; |732| 
        MOVL      *+XAR1[AR0],XAR4      ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVB      XAR0,#52              ; |734| 
        MOVL      XAR4,#5000            ; |734| 
        MOVL      *+XAR1[AR0],XAR4      ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |735| 
        MOVL      *+XAR1[AR0],ACC       ; |735| 
	.dwpsn	"Motor.c",736,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x2e0)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_test_move

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("test_move"), DW_AT_symbol_name("_test_move")
	.dwattr DW$150, DW_AT_low_pc(_test_move)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("Motor.c")
	.dwattr DW$150, DW_AT_begin_line(0xd27)
	.dwattr DW$150, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",3368,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _test_move                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_test_move:
;** 3371	-----------------------    VFDPrintf(" \t   ");
;** 3372	-----------------------    Delay(5500000uL);
;** 3376	-----------------------    g_uint16_pwm_flag = 1u;
;*** 728	-----------------------    memset(&L_Motor, 0, 54uL);  // [19]
;*** 730	-----------------------    L_Motor.Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    L_Motor.Q17Ki = 2L;  // [19]
;*** 732	-----------------------    L_Motor.Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    L_Motor.i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    L_Motor.Q17User_Velocity = 0L;  // [19]
;*** 728	-----------------------    memset(&R_Motor, 0, 54uL);  // [19]
;*** 730	-----------------------    R_Motor.Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    R_Motor.Q17Ki = 2L;  // [19]
;*** 732	-----------------------    R_Motor.Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    R_Motor.i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    R_Motor.Q17User_Velocity = 0L;  // [19]
;*** 735	-----------------------    gTURN_cnt = 0u;  // [19]
;** 3380	-----------------------    print_cnt = 0u;
;** 3381	-----------------------    gPosAdjF = 1u;
;** 3383	-----------------------    gFrontSensorPull = 0u;
;** 3385	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 7000uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 3387	-----------------------    Accel_test = 650;
;** 3389	-----------------------    goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#4
	.dwcfa	0x1d, -10
;* AR1   assigned to _Accel_test
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("Accel_test"), DW_AT_symbol_name("_Accel_test")
	.dwattr DW$151, DW_AT_type(*DW$T$24)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$14
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$152, DW_AT_type(*DW$T$169)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",3371,2
        MOVL      XAR4,#FSL1            ; |3371| 
        MOVL      *-SP[2],XAR4          ; |3371| 
        LCR       #_VFDPrintf           ; |3371| 
        ; call occurs [#_VFDPrintf] ; |3371| 
	.dwpsn	"Motor.c",3372,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3372| 
        ; call occurs [#_Delay] ; |3372| 
	.dwpsn	"Motor.c",3376,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3376| 
	.dwpsn	"Motor.c",728,2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        MOVL      XAR4,#_L_Motor        ; |728| 
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVW      DP,#_L_Motor+12
        MOVL      XAR4,#327680          ; |730| 
        MOVL      @_L_Motor+12,XAR4     ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      ACC,#2
        MOVL      @_L_Motor+14,ACC      ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVL      XAR4,#511180          ; |732| 
        MOVL      @_L_Motor+16,XAR4     ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVL      XAR4,#5000            ; |734| 
        MOVL      @_L_Motor+52,XAR4     ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      ACC,#0
        MOVL      @_L_Motor+30,ACC      ; |735| 
	.dwpsn	"Motor.c",728,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_R_Motor        ; |728| 
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVL      XAR4,#327680          ; |730| 
        MOVW      DP,#_R_Motor+12
        MOVL      @_R_Motor+12,XAR4     ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      ACC,#2
        MOVL      @_R_Motor+14,ACC      ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVL      XAR4,#511180          ; |732| 
        MOVL      @_R_Motor+16,XAR4     ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVL      XAR4,#5000            ; |734| 
        MOVL      @_R_Motor+52,XAR4     ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      ACC,#0
        MOVL      @_R_Motor+30,ACC      ; |735| 
        MOVW      DP,#_gTURN_cnt
        MOV       @_gTURN_cnt,#0        ; |735| 
	.dwpsn	"Motor.c",3380,2
        MOVW      DP,#_print_cnt
        MOV       @_print_cnt,#0        ; |3380| 
	.dwpsn	"Motor.c",3381,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3381| 
	.dwpsn	"Motor.c",3383,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |3383| 
	.dwpsn	"Motor.c",3385,2
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#7000            ; |3385| 
        MOVL      @_R_Motor+52,XAR4     ; |3385| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3385| 
	.dwpsn	"Motor.c",3387,2
        MOVL      XAR1,#650             ; |3387| 
	.dwpsn	"Motor.c",3389,2
        MOVL      XAR3,#_GpioDataRegs   ; |3389| 
        BF        L5,UNC                ; |3389| 
        ; branch occurs ; |3389| 
L1:    
DW$L$_test_move$2$B:
;***	-----------------------g2:
;** 3391	-----------------------    VFDPrintf("%d", Accel_test);
;** 3392	-----------------------    if ( K$14[1]&0x8000u ) goto g6;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3391,3
        MOVL      XAR4,#FSL2            ; |3391| 
        MOVL      *-SP[2],XAR4          ; |3391| 
        MOV       *-SP[3],AR1           ; |3391| 
        LCR       #_VFDPrintf           ; |3391| 
        ; call occurs [#_VFDPrintf] ; |3391| 
	.dwpsn	"Motor.c",3392,3
        TBIT      *+XAR3[1],#15         ; |3392| 
        BF        L3,TC                 ; |3392| 
        ; branchcc occurs ; |3392| 
DW$L$_test_move$2$E:
L2:    
DW$L$_test_move$3$B:
;***	-----------------------g4:
;** 3394	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
	.dwpsn	"Motor.c",3394,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3394| 
        BF        L2,NTC                ; |3394| 
        ; branchcc occurs ; |3394| 
DW$L$_test_move$3$E:
DW$L$_test_move$4$B:
;** 3395	-----------------------    Delay(50000uL);
;** 3396	-----------------------    Accel_test += 50;
	.dwpsn	"Motor.c",3395,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |3395| 
        ; call occurs [#_Delay] ; |3395| 
	.dwpsn	"Motor.c",3396,4
        MOV       AL,AR1
        ADDB      AL,#50                ; |3396| 
        MOVZ      AR1,AL                ; |3396| 
DW$L$_test_move$4$E:
L3:    
DW$L$_test_move$5$B:
;***	-----------------------g6:
;** 3398	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3398,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3398| 
        BF        L5,TC                 ; |3398| 
        ; branchcc occurs ; |3398| 
DW$L$_test_move$5$E:
L4:    
DW$L$_test_move$6$B:
;***	-----------------------g8:
;** 3400	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",3400,10
        TBIT      @_GpioDataRegs+1,#14  ; |3400| 
        BF        L4,NTC                ; |3400| 
        ; branchcc occurs ; |3400| 
DW$L$_test_move$6$E:
DW$L$_test_move$7$B:
;** 3401	-----------------------    Delay(50000uL);
;** 3402	-----------------------    Accel_test -= 50;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",3401,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |3401| 
        ; call occurs [#_Delay] ; |3401| 
	.dwpsn	"Motor.c",3402,4
        MOV       AL,AR1
        ADDB      AL,#-50
        MOVZ      AR1,AL                ; |3402| 
DW$L$_test_move$7$E:
L5:    
DW$L$_test_move$8$B:
;***	-----------------------g11:
;** 3389	-----------------------    K$14 = &GpioDataRegs;
;** 3389	-----------------------    if ( *K$14&0x4000u ) goto g2;
	.dwpsn	"Motor.c",3389,8
        TBIT      *+XAR3[0],#14         ; |3389| 
        BF        L1,TC                 ; |3389| 
        ; branchcc occurs ; |3389| 
DW$L$_test_move$8$E:
;** 3406	-----------------------    Delay(2500000uL);
;** 3407	-----------------------    VFDPrintf("GO\t !!");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3406,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3406| 
        ; call occurs [#_Delay] ; |3406| 
	.dwpsn	"Motor.c",3407,2
        MOVL      XAR4,#FSL3            ; |3407| 
        MOVL      *-SP[2],XAR4          ; |3407| 
        LCR       #_VFDPrintf           ; |3407| 
        ; call occurs [#_VFDPrintf] ; |3407| 
L6:    
DW$L$_test_move$10$B:
;***	-----------------------g13:
;** 3409	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"Motor.c",3409,9
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3409| 
        BF        L6,TC                 ; |3409| 
        ; branchcc occurs ; |3409| 
DW$L$_test_move$10$E:
;** 3410	-----------------------    Delay(2500000uL);
;** 3412	-----------------------    VFDPrintf(" \t   ");
;** 3412	-----------------------    return;
	.dwpsn	"Motor.c",3410,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3410| 
        ; call occurs [#_Delay] ; |3410| 
	.dwpsn	"Motor.c",3412,2
        MOVL      XAR4,#FSL1            ; |3412| 
        MOVL      *-SP[2],XAR4          ; |3412| 
        LCR       #_VFDPrintf           ; |3412| 
        ; call occurs [#_VFDPrintf] ; |3412| 
	.dwpsn	"Motor.c",3494,1
        SUBB      SP,#4
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("C:\algo\main\Motor.asm:L6:1:1773144225")
	.dwattr DW$153, DW_AT_begin_file("Motor.c")
	.dwattr DW$153, DW_AT_begin_line(0xd51)
	.dwattr DW$153, DW_AT_end_line(0xd51)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_test_move$10$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_test_move$10$E)
	.dwendtag DW$153


DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\algo\main\Motor.asm:L5:1:1773144225")
	.dwattr DW$155, DW_AT_begin_file("Motor.c")
	.dwattr DW$155, DW_AT_begin_line(0xd3d)
	.dwattr DW$155, DW_AT_end_line(0xd4a)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_test_move$8$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_test_move$8$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_test_move$2$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_test_move$2$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_test_move$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_test_move$4$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_test_move$7$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_test_move$7$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_test_move$5$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_test_move$5$E)

DW$161	.dwtag  DW_TAG_loop
	.dwattr DW$161, DW_AT_name("C:\algo\main\Motor.asm:L4:2:1773144225")
	.dwattr DW$161, DW_AT_begin_file("Motor.c")
	.dwattr DW$161, DW_AT_begin_line(0xd48)
	.dwattr DW$161, DW_AT_end_line(0xd48)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_test_move$6$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_test_move$6$E)
	.dwendtag DW$161


DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\algo\main\Motor.asm:L2:2:1773144225")
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0xd42)
	.dwattr DW$163, DW_AT_end_line(0xd42)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_test_move$3$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_test_move$3$E)
	.dwendtag DW$163

	.dwendtag DW$155

	.dwattr DW$150, DW_AT_end_file("Motor.c")
	.dwattr DW$150, DW_AT_end_line(0xda6)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_mpid_change

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("mpid_change"), DW_AT_symbol_name("_mpid_change")
	.dwattr DW$165, DW_AT_low_pc(_mpid_change)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("Motor.c")
	.dwattr DW$165, DW_AT_begin_line(0xf50)
	.dwattr DW$165, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3920,19

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mpid_change                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mpid_change:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 3921	-----------------------    cnt = 0;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#4
	.dwcfa	0x1d, -10
;* AR1   assigned to _cnt
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$166, DW_AT_type(*DW$T$10)
	.dwattr DW$166, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$10
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$167, DW_AT_type(*DW$T$325)
	.dwattr DW$167, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$10
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$168, DW_AT_type(*DW$T$325)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$10
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$169, DW_AT_type(*DW$T$325)
	.dwattr DW$169, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",3921,6
        MOVB      XAR1,#0
L7:    
DW$L$_mpid_change$2$B:
;***	-----------------------g2:
;** 3925	-----------------------    if ( !cnt ) goto g7;
	.dwpsn	"Motor.c",3925,3
        MOV       AL,AR1
        BF        L9,EQ                 ; |3925| 
        ; branchcc occurs ; |3925| 
DW$L$_mpid_change$2$E:
DW$L$_mpid_change$3$B:
;** 3928	-----------------------    if ( cnt == 1 ) goto g6;
	.dwpsn	"Motor.c",3928,8
        CMPB      AL,#1                 ; |3928| 
        BF        L8,EQ                 ; |3928| 
        ; branchcc occurs ; |3928| 
DW$L$_mpid_change$3$E:
DW$L$_mpid_change$4$B:
;** 3931	-----------------------    if ( cnt != 2 ) goto g8;
	.dwpsn	"Motor.c",3931,8
        CMPB      AL,#2                 ; |3931| 
        BF        L10,NEQ               ; |3931| 
        ; branchcc occurs ; |3931| 
DW$L$_mpid_change$4$E:
DW$L$_mpid_change$5$B:
;** 3932	-----------------------    VFDPrintf("kd: %2.2f", _IQ17toF(R_Motor.Q17Kd));
;** 3932	-----------------------    goto g8;
	.dwpsn	"Motor.c",3932,4
        MOVW      DP,#_R_Motor+16
        MOVL      ACC,@_R_Motor+16      ; |3932| 
        LCR       #__IQ17toF            ; |3932| 
        ; call occurs [#__IQ17toF] ; |3932| 
        MOVL      XAR4,#FSL4            ; |3932| 
        MOVL      *-SP[2],XAR4          ; |3932| 
        MOVL      *-SP[4],ACC           ; |3932| 
        LCR       #_VFDPrintf           ; |3932| 
        ; call occurs [#_VFDPrintf] ; |3932| 
        BF        L10,UNC               ; |3932| 
        ; branch occurs ; |3932| 
DW$L$_mpid_change$5$E:
L8:    
DW$L$_mpid_change$6$B:
;***	-----------------------g6:
;** 3929	-----------------------    VFDPrintf("ki: %2.2f", _IQ17toF(R_Motor.Q17Ki));
;** 3930	-----------------------    goto g8;
	.dwpsn	"Motor.c",3929,4
        MOVW      DP,#_R_Motor+14
        MOVL      ACC,@_R_Motor+14      ; |3929| 
        LCR       #__IQ17toF            ; |3929| 
        ; call occurs [#__IQ17toF] ; |3929| 
        MOVL      XAR4,#FSL5            ; |3929| 
        MOVL      *-SP[2],XAR4          ; |3929| 
        MOVL      *-SP[4],ACC           ; |3929| 
        LCR       #_VFDPrintf           ; |3929| 
        ; call occurs [#_VFDPrintf] ; |3929| 
	.dwpsn	"Motor.c",3930,4
        BF        L10,UNC               ; |3930| 
        ; branch occurs ; |3930| 
DW$L$_mpid_change$6$E:
L9:    
DW$L$_mpid_change$7$B:
;***	-----------------------g7:
;** 3926	-----------------------    VFDPrintf("kp: %2.2f", _IQ17toF(R_Motor.Q17Kp));
	.dwpsn	"Motor.c",3926,4
        MOVW      DP,#_R_Motor+12
        MOVL      ACC,@_R_Motor+12      ; |3926| 
        LCR       #__IQ17toF            ; |3926| 
        ; call occurs [#__IQ17toF] ; |3926| 
        MOVL      XAR4,#FSL6            ; |3926| 
        MOVL      *-SP[2],XAR4          ; |3926| 
        MOVL      *-SP[4],ACC           ; |3926| 
        LCR       #_VFDPrintf           ; |3926| 
        ; call occurs [#_VFDPrintf] ; |3926| 
DW$L$_mpid_change$7$E:
L10:    
DW$L$_mpid_change$8$B:
;***	-----------------------g8:
;** 3934	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"Motor.c",3934,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3934| 
        BF        L11,TC                ; |3934| 
        ; branchcc occurs ; |3934| 
DW$L$_mpid_change$8$E:
DW$L$_mpid_change$9$B:
;** 3935	-----------------------    DSP28x_usDelay(3999998uL);
;** 3936	-----------------------    if ( (++cnt) <= 2 ) goto g11;
	.dwpsn	"Motor.c",3935,3
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |3935| 
        ; call occurs [#_DSP28x_usDelay] ; |3935| 
	.dwpsn	"Motor.c",3936,3
        MOV       AL,AR1
        ADDB      AL,#1                 ; |3936| 
        CMPB      AL,#2                 ; |3936| 
        MOVZ      AR1,AL                ; |3936| 
        BF        L11,LEQ               ; |3936| 
        ; branchcc occurs ; |3936| 
DW$L$_mpid_change$9$E:
DW$L$_mpid_change$10$B:
;** 3937	-----------------------    cnt = 0;
	.dwpsn	"Motor.c",3937,13
        MOVB      XAR1,#0
DW$L$_mpid_change$10$E:
L11:    
DW$L$_mpid_change$11$B:
;***	-----------------------g11:
;** 3938	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"Motor.c",3938,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |3938| 
        BF        L23,TC                ; |3938| 
        ; branchcc occurs ; |3938| 
DW$L$_mpid_change$11$E:
DW$L$_mpid_change$12$B:
;** 3939	-----------------------    if ( cnt ) goto g19;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",3939,3
        MOV       AL,AR1
        BF        L15,NEQ               ; |3939| 
        ; branchcc occurs ; |3939| 
DW$L$_mpid_change$12$E:
L12:    
DW$L$_mpid_change$13$B:
;***	-----------------------g14:
;** 3941	-----------------------    K$10 = &R_Motor;
;** 3941	-----------------------    VFDPrintf("kp: %2.2f", _IQ17toF((*K$10).Q17Kp));
;** 3942	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"Motor.c",3941,4
        MOVB      XAR0,#12              ; |3941| 
        MOVL      XAR3,#_R_Motor        ; |3941| 
        MOVL      ACC,*+XAR3[AR0]       ; |3941| 
        LCR       #__IQ17toF            ; |3941| 
        ; call occurs [#__IQ17toF] ; |3941| 
        MOVL      XAR4,#FSL6            ; |3941| 
        MOVL      *-SP[2],XAR4          ; |3941| 
        MOVL      *-SP[4],ACC           ; |3941| 
        LCR       #_VFDPrintf           ; |3941| 
        ; call occurs [#_VFDPrintf] ; |3941| 
	.dwpsn	"Motor.c",3942,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3942| 
        BF        L13,TC                ; |3942| 
        ; branchcc occurs ; |3942| 
DW$L$_mpid_change$13$E:
DW$L$_mpid_change$14$B:
;** 3943	-----------------------    DSP28x_usDelay(1199998uL);
;** 3944	-----------------------    (*K$10).Q17Kp += 1310L;
;** 3945	-----------------------    L_Motor.Q17Kp += 1310L;
	.dwpsn	"Motor.c",3943,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3943| 
        ; call occurs [#_DSP28x_usDelay] ; |3943| 
	.dwpsn	"Motor.c",3944,5
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |3944| 
        MOVL      XAR4,#1310            ; |3944| 
        MOVL      ACC,XAR4              ; |3944| 
        ADDL      *+XAR5[0],ACC         ; |3944| 
	.dwpsn	"Motor.c",3945,5
        MOVW      DP,#_L_Motor+12
        MOVL      ACC,XAR4              ; |3945| 
        ADDL      @_L_Motor+12,ACC      ; |3945| 
DW$L$_mpid_change$14$E:
L13:    
DW$L$_mpid_change$15$B:
;***	-----------------------g16:
;** 3947	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g18;
	.dwpsn	"Motor.c",3947,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3947| 
        BF        L14,TC                ; |3947| 
        ; branchcc occurs ; |3947| 
DW$L$_mpid_change$15$E:
DW$L$_mpid_change$16$B:
;** 3948	-----------------------    DSP28x_usDelay(1199998uL);
;** 3949	-----------------------    R_Motor.Q17Kp -= 1310L;
;** 3950	-----------------------    L_Motor.Q17Kp -= 1310L;
	.dwpsn	"Motor.c",3948,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3948| 
        ; call occurs [#_DSP28x_usDelay] ; |3948| 
	.dwpsn	"Motor.c",3949,5
        MOVL      XAR4,#1310            ; |3949| 
        MOVW      DP,#_R_Motor+12
        MOVL      ACC,XAR4              ; |3949| 
        SUBL      @_R_Motor+12,ACC      ; |3949| 
	.dwpsn	"Motor.c",3950,5
        MOVW      DP,#_L_Motor+12
        MOVL      ACC,XAR4              ; |3950| 
        SUBL      @_L_Motor+12,ACC      ; |3950| 
DW$L$_mpid_change$16$E:
L14:    
DW$L$_mpid_change$17$B:
;***	-----------------------g18:
;** 3952	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g14;
	.dwpsn	"Motor.c",3952,23
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3952| 
        BF        L12,TC                ; |3952| 
        ; branchcc occurs ; |3952| 
DW$L$_mpid_change$17$E:
L15:    
DW$L$_mpid_change$18$B:
;***	-----------------------g19:
;** 3954	-----------------------    if ( cnt != 1 ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",3954,4
        MOV       AL,AR1
        CMPB      AL,#1                 ; |3954| 
        BF        L19,NEQ               ; |3954| 
        ; branchcc occurs ; |3954| 
DW$L$_mpid_change$18$E:
L16:    
DW$L$_mpid_change$19$B:
;***	-----------------------g21:
;** 3956	-----------------------    K$10 = &R_Motor;
;** 3956	-----------------------    VFDPrintf("ki: %2.2f", _IQ17toF((*K$10).Q17Ki));
;** 3957	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"Motor.c",3956,4
        MOVB      XAR0,#14              ; |3956| 
        MOVL      XAR3,#_R_Motor        ; |3956| 
        MOVL      ACC,*+XAR3[AR0]       ; |3956| 
        LCR       #__IQ17toF            ; |3956| 
        ; call occurs [#__IQ17toF] ; |3956| 
        MOVL      XAR4,#FSL5            ; |3956| 
        MOVL      *-SP[2],XAR4          ; |3956| 
        MOVL      *-SP[4],ACC           ; |3956| 
        LCR       #_VFDPrintf           ; |3956| 
        ; call occurs [#_VFDPrintf] ; |3956| 
	.dwpsn	"Motor.c",3957,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3957| 
        BF        L17,TC                ; |3957| 
        ; branchcc occurs ; |3957| 
DW$L$_mpid_change$19$E:
DW$L$_mpid_change$20$B:
;** 3958	-----------------------    DSP28x_usDelay(1199998uL);
;** 3959	-----------------------    (*K$10).Q17Ki += 1310L;
;** 3960	-----------------------    L_Motor.Q17Ki += 1310L;
	.dwpsn	"Motor.c",3958,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3958| 
        ; call occurs [#_DSP28x_usDelay] ; |3958| 
	.dwpsn	"Motor.c",3959,5
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |3959| 
        MOVL      XAR4,#1310            ; |3959| 
        MOVL      ACC,XAR4              ; |3959| 
        ADDL      *+XAR5[0],ACC         ; |3959| 
	.dwpsn	"Motor.c",3960,5
        MOVW      DP,#_L_Motor+14
        MOVL      ACC,XAR4              ; |3960| 
        ADDL      @_L_Motor+14,ACC      ; |3960| 
DW$L$_mpid_change$20$E:
L17:    
DW$L$_mpid_change$21$B:
;***	-----------------------g23:
;** 3962	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"Motor.c",3962,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3962| 
        BF        L18,TC                ; |3962| 
        ; branchcc occurs ; |3962| 
DW$L$_mpid_change$21$E:
DW$L$_mpid_change$22$B:
;** 3963	-----------------------    DSP28x_usDelay(1199998uL);
;** 3964	-----------------------    R_Motor.Q17Ki -= 1310L;
;** 3965	-----------------------    L_Motor.Q17Ki -= 1310L;
	.dwpsn	"Motor.c",3963,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3963| 
        ; call occurs [#_DSP28x_usDelay] ; |3963| 
	.dwpsn	"Motor.c",3964,5
        MOVL      XAR4,#1310            ; |3964| 
        MOVW      DP,#_R_Motor+14
        MOVL      ACC,XAR4              ; |3964| 
        SUBL      @_R_Motor+14,ACC      ; |3964| 
	.dwpsn	"Motor.c",3965,5
        MOVW      DP,#_L_Motor+14
        MOVL      ACC,XAR4              ; |3965| 
        SUBL      @_L_Motor+14,ACC      ; |3965| 
DW$L$_mpid_change$22$E:
L18:    
DW$L$_mpid_change$23$B:
;***	-----------------------g25:
;** 3967	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g21;
	.dwpsn	"Motor.c",3967,23
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3967| 
        BF        L16,TC                ; |3967| 
        ; branchcc occurs ; |3967| 
DW$L$_mpid_change$23$E:
L19:    
DW$L$_mpid_change$24$B:
;***	-----------------------g26:
;** 3969	-----------------------    if ( cnt != 2 ) goto g33;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",3969,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |3969| 
        BF        L23,NEQ               ; |3969| 
        ; branchcc occurs ; |3969| 
DW$L$_mpid_change$24$E:
L20:    
DW$L$_mpid_change$25$B:
;***	-----------------------g28:
;** 3971	-----------------------    K$10 = &R_Motor;
;** 3971	-----------------------    VFDPrintf("kd: %2.2f", _IQ17toF((*K$10).Q17Kd));
;** 3972	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"Motor.c",3971,4
        MOVB      XAR0,#16              ; |3971| 
        MOVL      XAR3,#_R_Motor        ; |3971| 
        MOVL      ACC,*+XAR3[AR0]       ; |3971| 
        LCR       #__IQ17toF            ; |3971| 
        ; call occurs [#__IQ17toF] ; |3971| 
        MOVL      XAR4,#FSL4            ; |3971| 
        MOVL      *-SP[2],XAR4          ; |3971| 
        MOVL      *-SP[4],ACC           ; |3971| 
        LCR       #_VFDPrintf           ; |3971| 
        ; call occurs [#_VFDPrintf] ; |3971| 
	.dwpsn	"Motor.c",3972,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3972| 
        BF        L21,TC                ; |3972| 
        ; branchcc occurs ; |3972| 
DW$L$_mpid_change$25$E:
DW$L$_mpid_change$26$B:
;** 3973	-----------------------    DSP28x_usDelay(1199998uL);
;** 3974	-----------------------    (*K$10).Q17Kd += 1310L;
;** 3975	-----------------------    L_Motor.Q17Kd += 1310L;
	.dwpsn	"Motor.c",3973,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3973| 
        ; call occurs [#_DSP28x_usDelay] ; |3973| 
	.dwpsn	"Motor.c",3974,5
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |3974| 
        MOVL      XAR4,#1310            ; |3974| 
        MOVL      ACC,XAR4              ; |3974| 
        ADDL      *+XAR5[0],ACC         ; |3974| 
	.dwpsn	"Motor.c",3975,5
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,XAR4              ; |3975| 
        ADDL      @_L_Motor+16,ACC      ; |3975| 
DW$L$_mpid_change$26$E:
L21:    
DW$L$_mpid_change$27$B:
;***	-----------------------g30:
;** 3977	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g32;
	.dwpsn	"Motor.c",3977,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3977| 
        BF        L22,TC                ; |3977| 
        ; branchcc occurs ; |3977| 
DW$L$_mpid_change$27$E:
DW$L$_mpid_change$28$B:
;** 3978	-----------------------    DSP28x_usDelay(1199998uL);
;** 3979	-----------------------    R_Motor.Q17Kd -= 1310L;
;** 3980	-----------------------    L_Motor.Q17Kd -= 1310L;
	.dwpsn	"Motor.c",3978,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3978| 
        ; call occurs [#_DSP28x_usDelay] ; |3978| 
	.dwpsn	"Motor.c",3979,5
        MOVL      XAR4,#1310            ; |3979| 
        MOVW      DP,#_R_Motor+16
        MOVL      ACC,XAR4              ; |3979| 
        SUBL      @_R_Motor+16,ACC      ; |3979| 
	.dwpsn	"Motor.c",3980,5
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,XAR4              ; |3980| 
        SUBL      @_L_Motor+16,ACC      ; |3980| 
DW$L$_mpid_change$28$E:
L22:    
DW$L$_mpid_change$29$B:
;***	-----------------------g32:
;** 3982	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g28;
	.dwpsn	"Motor.c",3982,23
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3982| 
        BF        L20,TC                ; |3982| 
        ; branchcc occurs ; |3982| 
DW$L$_mpid_change$29$E:
L23:    
DW$L$_mpid_change$30$B:
;***	-----------------------g33:
;** 3988	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Motor.c",3988,20
        TBIT      @_GpioDataRegs+1,#14  ; |3988| 
        BF        L7,TC                 ; |3988| 
        ; branchcc occurs ; |3988| 
DW$L$_mpid_change$30$E:
	.dwpsn	"Motor.c",3990,1
        SUBB      SP,#4
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\algo\main\Motor.asm:L7:1:1773144225")
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0xf54)
	.dwattr DW$170, DW_AT_end_line(0xf95)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_mpid_change$2$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_mpid_change$2$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_mpid_change$12$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_mpid_change$12$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_mpid_change$18$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_mpid_change$18$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_mpid_change$3$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_mpid_change$3$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_mpid_change$4$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_mpid_change$4$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_mpid_change$5$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_mpid_change$5$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_mpid_change$6$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_mpid_change$6$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_mpid_change$7$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_mpid_change$7$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_mpid_change$8$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_mpid_change$8$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_mpid_change$9$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_mpid_change$9$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_mpid_change$10$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_mpid_change$10$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_mpid_change$11$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_mpid_change$11$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_mpid_change$24$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_mpid_change$24$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_mpid_change$30$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_mpid_change$30$E)

DW$185	.dwtag  DW_TAG_loop
	.dwattr DW$185, DW_AT_name("C:\algo\main\Motor.asm:L12:2:1773144225")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0xf64)
	.dwattr DW$185, DW_AT_end_line(0xf71)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_mpid_change$13$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_mpid_change$13$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_mpid_change$14$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_mpid_change$14$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_mpid_change$15$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_mpid_change$15$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_mpid_change$16$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_mpid_change$16$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_mpid_change$17$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_mpid_change$17$E)
	.dwendtag DW$185


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\algo\main\Motor.asm:L16:2:1773144225")
	.dwattr DW$191, DW_AT_begin_file("Motor.c")
	.dwattr DW$191, DW_AT_begin_line(0xf73)
	.dwattr DW$191, DW_AT_end_line(0xf80)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_mpid_change$19$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_mpid_change$19$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_mpid_change$20$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_mpid_change$20$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_mpid_change$21$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_mpid_change$21$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_mpid_change$22$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_mpid_change$22$E)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_mpid_change$23$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_mpid_change$23$E)
	.dwendtag DW$191


DW$197	.dwtag  DW_TAG_loop
	.dwattr DW$197, DW_AT_name("C:\algo\main\Motor.asm:L20:2:1773144225")
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0xf82)
	.dwattr DW$197, DW_AT_end_line(0xf8f)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_mpid_change$25$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_mpid_change$25$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_mpid_change$26$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_mpid_change$26$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_mpid_change$27$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_mpid_change$27$E)
DW$201	.dwtag  DW_TAG_loop_range
	.dwattr DW$201, DW_AT_low_pc(DW$L$_mpid_change$28$B)
	.dwattr DW$201, DW_AT_high_pc(DW$L$_mpid_change$28$E)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_mpid_change$29$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_mpid_change$29$E)
	.dwendtag DW$197

	.dwendtag DW$170

	.dwattr DW$165, DW_AT_end_file("Motor.c")
	.dwattr DW$165, DW_AT_end_line(0xf96)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_MoveStop

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("MoveStop"), DW_AT_symbol_name("_MoveStop")
	.dwattr DW$203, DW_AT_low_pc(_MoveStop)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("Motor.c")
	.dwattr DW$203, DW_AT_begin_line(0x42b)
	.dwattr DW$203, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1068,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MoveStop                     FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MoveStop:
;** 1072	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;** 1074	-----------------------    RDisAbs = ABS(q17RDis);
;** 1075	-----------------------    LDisAbs = ABS(q17LDis);
;** 1077	-----------------------    q17PositionErrSum = 0L;
;** 1078	-----------------------    C$1 = &q17PositionErr[0];
;** 1078	-----------------------    *C$1 = 0L;
;** 1079	-----------------------    C$1[1] = 0L;
;** 1080	-----------------------    C$1[2] = 0L;
;** 1081	-----------------------    C$1[3] = 0L;
;** 1082	-----------------------    q17PosProportionTerm = 0L;
;** 1083	-----------------------    q17PosDerivativeTerm = 0L;
;** 1084	-----------------------    q17PosIntegralTerm = 0L;
;** 1085	-----------------------    q17PosPidOutTerm = 0L;
;** 1087	-----------------------    q17RightPos = 0L;
;** 1088	-----------------------    q17LeftPos = 0L;
;** 1089	-----------------------    q17Position = 0L;
;** 1091	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;** 1091	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;** 1092	-----------------------    L_Motor.Stop_Flag = 0;
;** 1092	-----------------------    R_Motor.Stop_Flag = 0;
;** 1094	-----------------------    if ( q17RDis ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AL    assigned to _q17RDis
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17RDis"), DW_AT_symbol_name("_q17RDis")
	.dwattr DW$204, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_location[DW_OP_reg0]
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17RVel"), DW_AT_symbol_name("_q17RVel")
	.dwattr DW$205, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -18]
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17LDis"), DW_AT_symbol_name("_q17LDis")
	.dwattr DW$206, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -20]
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("q17LVel"), DW_AT_symbol_name("_q17LVel")
	.dwattr DW$207, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_location[DW_OP_breg20 -22]
;* AR4   assigned to C$1
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$208, DW_AT_type(*DW$T$198)
	.dwattr DW$208, DW_AT_location[DW_OP_reg12]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("LDisAbs"), DW_AT_symbol_name("_LDisAbs")
	.dwattr DW$209, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -8]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("RDisAbs"), DW_AT_symbol_name("_RDisAbs")
	.dwattr DW$210, DW_AT_type(*DW$T$20)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _q17LVel
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("q17LVel"), DW_AT_symbol_name("_q17LVel")
	.dwattr DW$211, DW_AT_type(*DW$T$179)
	.dwattr DW$211, DW_AT_location[DW_OP_reg6]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("q17LDis"), DW_AT_symbol_name("_q17LDis")
	.dwattr DW$212, DW_AT_type(*DW$T$179)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -4]
;* AR2   assigned to _q17RVel
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("q17RVel"), DW_AT_symbol_name("_q17RVel")
	.dwattr DW$213, DW_AT_type(*DW$T$179)
	.dwattr DW$213, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _q17RDis
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("q17RDis"), DW_AT_symbol_name("_q17RDis")
	.dwattr DW$214, DW_AT_type(*DW$T$179)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,ACC              ; |1068| 
        MOVL      ACC,*-SP[20]          ; |1068| 
        MOVL      XAR2,*-SP[18]         ; |1068| 
        MOVL      *-SP[4],ACC           ; |1068| 
        MOVL      XAR1,*-SP[22]         ; |1068| 
	.dwpsn	"Motor.c",1072,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |1072| 
	.dwpsn	"Motor.c",1074,2
        MOVL      ACC,XAR3
        ABS       ACC                   ; |1074| 
        MOVL      *-SP[6],ACC           ; |1074| 
	.dwpsn	"Motor.c",1075,2
        MOVL      ACC,*-SP[4]
        ABS       ACC                   ; |1075| 
        MOVL      *-SP[8],ACC           ; |1075| 
	.dwpsn	"Motor.c",1077,2
        MOVW      DP,#_q17PositionErrSum
        MOVB      ACC,#0
        MOVL      @_q17PositionErrSum,ACC ; |1077| 
	.dwpsn	"Motor.c",1078,2
        MOVL      XAR4,#_q17PositionErr ; |1078| 
        MOVL      *+XAR4[0],ACC         ; |1078| 
	.dwpsn	"Motor.c",1079,2
        MOVL      *+XAR4[2],ACC         ; |1079| 
	.dwpsn	"Motor.c",1080,2
        MOVL      *+XAR4[4],ACC         ; |1080| 
	.dwpsn	"Motor.c",1081,2
        MOVL      *+XAR4[6],ACC         ; |1081| 
	.dwpsn	"Motor.c",1082,2
        MOVW      DP,#_q17PosProportionTerm
        MOVL      @_q17PosProportionTerm,ACC ; |1082| 
	.dwpsn	"Motor.c",1083,2
        MOVW      DP,#_q17PosDerivativeTerm
        MOVL      @_q17PosDerivativeTerm,ACC ; |1083| 
	.dwpsn	"Motor.c",1084,2
        MOVW      DP,#_q17PosIntegralTerm
        MOVL      @_q17PosIntegralTerm,ACC ; |1084| 
	.dwpsn	"Motor.c",1085,2
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      @_q17PosPidOutTerm,ACC ; |1085| 
	.dwpsn	"Motor.c",1087,2
        MOVW      DP,#_q17RightPos
        MOVL      @_q17RightPos,ACC     ; |1087| 
	.dwpsn	"Motor.c",1088,2
        MOVW      DP,#_q17LeftPos
        MOVL      @_q17LeftPos,ACC      ; |1088| 
	.dwpsn	"Motor.c",1089,2
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |1089| 
	.dwpsn	"Motor.c",1091,2
        MOVW      DP,#_L_Motor+10
        MOVL      @_L_Motor+10,ACC      ; |1091| 
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1091| 
	.dwpsn	"Motor.c",1092,2
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#0        ; |1092| 
        MOVW      DP,#_R_Motor+4
        MOV       @_R_Motor+4,#0        ; |1092| 
	.dwpsn	"Motor.c",1094,2
        MOVL      ACC,XAR3
        BF        L24,NEQ               ; |1094| 
        ; branchcc occurs ; |1094| 
;** 1094	-----------------------    R_Motor.Stop_Flag = 1;
	.dwpsn	"Motor.c",1094,19
        MOV       @_R_Motor+4,#1        ; |1094| 
L24:    
;***	-----------------------g3:
;** 1095	-----------------------    if ( q17LDis ) goto g5;
	.dwpsn	"Motor.c",1095,2
        MOVL      ACC,*-SP[4]
        BF        L25,NEQ               ; |1095| 
        ; branchcc occurs ; |1095| 
;** 1095	-----------------------    L_Motor.Stop_Flag = 1;
	.dwpsn	"Motor.c",1095,19
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#1        ; |1095| 
L25:    
;***	-----------------------g5:
;** 1097	-----------------------    R_Motor.Q17StopDistance = _IQ6div(__IQxmpy(q17RVel, q17RVel, 4), (long)(R_Motor.i32Accel<<7))<<11;
;** 1098	-----------------------    L_Motor.Q17StopDistance = _IQ6div(__IQxmpy(q17LVel, q17LVel, 4), (long)(L_Motor.i32Accel<<7))<<11;
;** 1100	-----------------------    if ( R_Motor.Q17StopDistance*2L <= RDisAbs ) goto g7;
	.dwpsn	"Motor.c",1097,2
        MOVW      DP,#_R_Motor+52
        MOVL      XT,XAR2               ; |1097| 
        MOVL      ACC,@_R_Motor+52      ; |1097| 
        IMPYL     P,XT,XAR2             ; |1097| 
        LSL       ACC,7                 ; |1097| 
        MOVL      XT,XAR2               ; |1097| 
        MOVL      *-SP[2],ACC           ; |1097| 
        QMPYL     ACC,XT,XAR2           ; |1097| 
        LSL64     ACC:P,#4              ; |1097| 
        LCR       #__IQ6div             ; |1097| 
        ; call occurs [#__IQ6div] ; |1097| 
        MOVW      DP,#_R_Motor+24
        LSL       ACC,11                ; |1097| 
        MOVL      @_R_Motor+24,ACC      ; |1097| 
	.dwpsn	"Motor.c",1098,2
        MOVW      DP,#_L_Motor+52
        MOVL      XT,XAR1               ; |1098| 
        MOVL      ACC,@_L_Motor+52      ; |1098| 
        IMPYL     P,XT,XAR1             ; |1098| 
        LSL       ACC,7                 ; |1098| 
        MOVL      XT,XAR1               ; |1098| 
        MOVL      *-SP[2],ACC           ; |1098| 
        QMPYL     ACC,XT,XAR1           ; |1098| 
        LSL64     ACC:P,#4              ; |1098| 
        LCR       #__IQ6div             ; |1098| 
        ; call occurs [#__IQ6div] ; |1098| 
        MOVW      DP,#_L_Motor+24
        LSL       ACC,11                ; |1098| 
        MOVL      @_L_Motor+24,ACC      ; |1098| 
	.dwpsn	"Motor.c",1100,2
        MOVL      XAR6,*-SP[6]          ; |1100| 
        MOVW      DP,#_R_Motor+24
        MOVL      ACC,@_R_Motor+24      ; |1100| 
        LSL       ACC,1                 ; |1100| 
        CMPL      ACC,XAR6              ; |1100| 
        BF        L26,LEQ               ; |1100| 
        ; branchcc occurs ; |1100| 
;** 1101	-----------------------    R_Motor.Q17StopDistance = __IQmpy(RDisAbs, 65536L, 17);
	.dwpsn	"Motor.c",1101,3
        MOVL      XAR4,#65536           ; |1101| 
        MOVL      XT,*-SP[6]            ; |1101| 
        IMPYL     P,XT,XAR4             ; |1101| 
        MOVL      XT,*-SP[6]            ; |1101| 
        QMPYL     ACC,XT,XAR4           ; |1101| 
        LSL64     ACC:P,#15             ; |1101| 
        MOVL      @_R_Motor+24,ACC      ; |1101| 
L26:    
;***	-----------------------g7:
;** 1103	-----------------------    if ( L_Motor.Q17StopDistance*2L <= LDisAbs ) goto g9;
	.dwpsn	"Motor.c",1103,2
        MOVL      XAR6,*-SP[8]          ; |1103| 
        MOVW      DP,#_L_Motor+24
        MOVL      ACC,@_L_Motor+24      ; |1103| 
        LSL       ACC,1                 ; |1103| 
        CMPL      ACC,XAR6              ; |1103| 
        BF        L27,LEQ               ; |1103| 
        ; branchcc occurs ; |1103| 
;** 1104	-----------------------    L_Motor.Q17StopDistance = __IQmpy(LDisAbs, 65536L, 17);
	.dwpsn	"Motor.c",1104,3
        MOVL      XAR4,#65536           ; |1104| 
        MOVL      XT,*-SP[8]            ; |1104| 
        IMPYL     P,XT,XAR4             ; |1104| 
        MOVL      XT,*-SP[8]            ; |1104| 
        QMPYL     ACC,XT,XAR4           ; |1104| 
        LSL64     ACC:P,#15             ; |1104| 
        MOVL      @_L_Motor+24,ACC      ; |1104| 
L27:    
;***	-----------------------g9:
;** 1106	-----------------------    R_Motor.Q17User_Distacne = q17RDis;
;** 1107	-----------------------    L_Motor.Q17User_Distacne = q17LDis;
;** 1109	-----------------------    R_Motor.Q17User_Velocity = q17RVel;
;** 1110	-----------------------    L_Motor.Q17User_Velocity = q17LVel;
;** 1112	-----------------------    R_Motor.Q17Decel_Velocity = 0L;
;** 1113	-----------------------    L_Motor.Q17Decel_Velocity = 0L;
;** 1115	-----------------------    R_Motor.U16Tick = 0u;
;** 1117	-----------------------    gMovestate = 0u;
;** 1119	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;** 1120	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;** 1122	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;** 1122	-----------------------    return;
	.dwpsn	"Motor.c",1106,2
        MOVW      DP,#_R_Motor+18
        MOVL      @_R_Motor+18,XAR3     ; |1106| 
	.dwpsn	"Motor.c",1107,2
        MOVL      ACC,*-SP[4]
        MOVW      DP,#_L_Motor+18
        MOVL      @_L_Motor+18,ACC      ; |1107| 
	.dwpsn	"Motor.c",1109,2
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,XAR2     ; |1109| 
	.dwpsn	"Motor.c",1110,2
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,XAR1     ; |1110| 
	.dwpsn	"Motor.c",1112,2
        MOVW      DP,#_R_Motor+26
        MOVB      ACC,#0
        MOVL      @_R_Motor+26,ACC      ; |1112| 
	.dwpsn	"Motor.c",1113,2
        MOVW      DP,#_L_Motor+26
        MOVL      @_L_Motor+26,ACC      ; |1113| 
	.dwpsn	"Motor.c",1115,2
        MOVW      DP,#_R_Motor+1
        MOV       @_R_Motor+1,#0        ; |1115| 
	.dwpsn	"Motor.c",1117,2
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#0       ; |1117| 
	.dwpsn	"Motor.c",1119,2
        MOVW      DP,#_R_Motor+18
        MOVL      ACC,@_R_Motor+18      ; |1119| 
        SUBL      ACC,@_R_Motor+10      ; |1119| 
        MOVL      @_R_Motor+20,ACC      ; |1119| 
	.dwpsn	"Motor.c",1120,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |1120| 
        SUBL      ACC,@_L_Motor+10      ; |1120| 
        MOVL      @_L_Motor+20,ACC      ; |1120| 
	.dwpsn	"Motor.c",1122,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |1122| 
	.dwpsn	"Motor.c",1124,1
        SUBB      SP,#8
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$203, DW_AT_end_file("Motor.c")
	.dwattr DW$203, DW_AT_end_line(0x464)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_Move_to_Move

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("Move_to_Move"), DW_AT_symbol_name("_Move_to_Move")
	.dwattr DW$215, DW_AT_low_pc(_Move_to_Move)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("Motor.c")
	.dwattr DW$215, DW_AT_begin_line(0x467)
	.dwattr DW$215, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1128,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Move_to_Move                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Move_to_Move:
;** 1129	-----------------------    q17Dis = (long)Dis<<17;
;** 1133	-----------------------    q17AccVel = (long)AccVel<<17;
;** 1134	-----------------------    q17DecVel = (long)DecVel<<17;
;** 1136	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;** 1140	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;** 1140	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;** 1141	-----------------------    L_Motor.Stop_Flag = 0;
;** 1141	-----------------------    R_Motor.Stop_Flag = 0;
;** 1144	-----------------------    C$1 = __IQxmpy(q17AccVel, q17AccVel, 4);
;** 1144	-----------------------    q17AccDis = _IQ6div(C$1-__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4), (long)(R_Motor.i32Accel<<7))<<11;
;** 1145	-----------------------    K$24 = __IQxmpy(q17DecVel, q17DecVel, 4);
;** 1145	-----------------------    q17StopDis = _IQ6div(C$1-K$24, (long)(R_Motor.i32Accel<<7))<<11;
;** 1147	-----------------------    K$28 = ABS(q17Dis);
;** 1147	-----------------------    if ( q17AccDis+q17StopDis <= K$28 ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AL    assigned to _AccVel
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AccVel"), DW_AT_symbol_name("_AccVel")
	.dwattr DW$216, DW_AT_type(*DW$T$24)
	.dwattr DW$216, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _DecVel
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DecVel"), DW_AT_symbol_name("_DecVel")
	.dwattr DW$217, DW_AT_type(*DW$T$24)
	.dwattr DW$217, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _Dis
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Dis"), DW_AT_symbol_name("_Dis")
	.dwattr DW$218, DW_AT_type(*DW$T$24)
	.dwattr DW$218, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$1
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$219, DW_AT_type(*DW$T$12)
	.dwattr DW$219, DW_AT_location[DW_OP_reg6]
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$220, DW_AT_type(*DW$T$12)
	.dwattr DW$220, DW_AT_location[DW_OP_breg20 -10]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$221, DW_AT_type(*DW$T$12)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -8]
;* AR7   assigned to _AccVel
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("AccVel"), DW_AT_symbol_name("_AccVel")
	.dwattr DW$222, DW_AT_type(*DW$T$155)
	.dwattr DW$222, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _DecVel
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("DecVel"), DW_AT_symbol_name("_DecVel")
	.dwattr DW$223, DW_AT_type(*DW$T$155)
	.dwattr DW$223, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _Dis
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("Dis"), DW_AT_symbol_name("_Dis")
	.dwattr DW$224, DW_AT_type(*DW$T$155)
	.dwattr DW$224, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _q17Dis
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("q17Dis"), DW_AT_symbol_name("_q17Dis")
	.dwattr DW$225, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _q17StopDis
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("q17StopDis"), DW_AT_symbol_name("_q17StopDis")
	.dwattr DW$226, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_location[DW_OP_reg6]
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("q17AccVel"), DW_AT_symbol_name("_q17AccVel")
	.dwattr DW$227, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_location[DW_OP_breg20 -4]
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("q17DecVel"), DW_AT_symbol_name("_q17DecVel")
	.dwattr DW$228, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to _q17AccDis
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("q17AccDis"), DW_AT_symbol_name("_q17AccDis")
	.dwattr DW$229, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _q17AccDis
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("q17AccDis"), DW_AT_symbol_name("_q17AccDis")
	.dwattr DW$230, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_location[DW_OP_reg0]
        MOVZ      AR7,AL                ; |1128| 
        MOV       AL,AR4                ; |1128| 
        MOVZ      AR6,AH                ; |1128| 
	.dwpsn	"Motor.c",1129,8
        SETC      SXM
        MOV       T,#17                 ; |1129| 
        MOV       ACC,AL                ; |1129| 
        LSLL      ACC,T                 ; |1129| 
        MOVL      XAR2,ACC              ; |1129| 
	.dwpsn	"Motor.c",1133,8
        MOV       ACC,AR7               ; |1133| 
        LSLL      ACC,T                 ; |1133| 
        MOVL      *-SP[4],ACC           ; |1133| 
	.dwpsn	"Motor.c",1134,8
        MOV       ACC,AR6               ; |1134| 
        LSLL      ACC,T                 ; |1134| 
        MOVL      *-SP[6],ACC           ; |1134| 
	.dwpsn	"Motor.c",1136,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |1136| 
	.dwpsn	"Motor.c",1140,2
        MOVW      DP,#_L_Motor+10
        MOVB      ACC,#0
        MOVL      @_L_Motor+10,ACC      ; |1140| 
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1140| 
	.dwpsn	"Motor.c",1141,2
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#0        ; |1141| 
        MOVW      DP,#_R_Motor+4
        MOV       @_R_Motor+4,#0        ; |1141| 
	.dwpsn	"Motor.c",1144,2
        MOVL      XT,*-SP[4]
        MOVL      ACC,*-SP[4]
        IMPYL     P,XT,ACC              ; |1144| 
        MOVL      ACC,*-SP[4]           ; |1144| 
        MOVL      XT,*-SP[4]            ; |1144| 
        QMPYL     ACC,XT,ACC            ; |1144| 
        LSL64     ACC:P,#4              ; |1144| 
        MOVL      XAR1,ACC              ; |1144| 
        MOVL      ACC,@_R_Motor+52      ; |1144| 
        LSL       ACC,7                 ; |1144| 
        MOVL      XT,@_R_Motor+22       ; |1144| 
        MOVL      *-SP[2],ACC           ; |1144| 
        IMPYL     P,XT,@_R_Motor+22     ; |1144| 
        QMPYL     ACC,XT,@_R_Motor+22   ; |1144| 
        LSL64     ACC:P,#4              ; |1144| 
        MOVL      XAR6,ACC              ; |1144| 
        MOVL      ACC,XAR1              ; |1144| 
        SUBRL     XAR6,ACC              ; |1144| 
        MOVL      ACC,XAR6              ; |1144| 
        LCR       #__IQ6div             ; |1144| 
        ; call occurs [#__IQ6div] ; |1144| 
        LSL       ACC,11                ; |1144| 
        MOVL      XAR3,ACC              ; |1144| 
	.dwpsn	"Motor.c",1145,2
        MOVL      ACC,*-SP[6]
        MOVL      XT,*-SP[6]
        IMPYL     P,XT,ACC              ; |1145| 
        MOVL      XT,*-SP[6]            ; |1145| 
        MOVL      ACC,*-SP[6]           ; |1145| 
        QMPYL     ACC,XT,ACC            ; |1145| 
        MOVL      *-SP[8],ACC           ; |1145| 
        LSL64     ACC:P,#4              ; |1145| 
        MOVW      DP,#_R_Motor+52
        MOVL      *-SP[8],ACC           ; |1145| 
        MOVL      ACC,@_R_Motor+52      ; |1145| 
        LSL       ACC,7                 ; |1145| 
        MOVL      *-SP[2],ACC           ; |1145| 
        MOVL      XAR6,*-SP[8]          ; |1145| 
        MOVL      ACC,XAR1              ; |1145| 
        SUBL      ACC,XAR6
        LCR       #__IQ6div             ; |1145| 
        ; call occurs [#__IQ6div] ; |1145| 
        LSL       ACC,11                ; |1145| 
        MOVL      XAR1,ACC              ; |1145| 
	.dwpsn	"Motor.c",1147,2
        MOVL      ACC,XAR2              ; |1147| 
        MOVL      P,XAR1                ; |1147| 
        ABS       ACC                   ; |1147| 
        ADDUL     P,XAR3
        CMPL      ACC,P                 ; |1147| 
        MOVL      *-SP[10],ACC          ; |1147| 
        BF        L28,GEQ               ; |1147| 
        ; branchcc occurs ; |1147| 
;** 1150	-----------------------    q17AccDis = _IQ6div(K$24-__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4)+__IQmpy((long)(R_Motor.i32Accel<<7), K$28>>11, 6), (long)(R_Motor.i32Accel<<8))<<11;
;** 1151	-----------------------    q17StopDis = K$28-q17AccDis;
;** 1152	-----------------------    q17AccVel = _IQ6sqrt(__IQmpy((long)(R_Motor.i32Accel<<7), q17AccDis>>11, 6)+__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4))<<11;
	.dwpsn	"Motor.c",1150,3
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,@_R_Motor+52      ; |1150| 
        LSL       ACC,8                 ; |1150| 
        MOVL      XT,@_R_Motor+22       ; |1150| 
        MOVL      *-SP[2],ACC           ; |1150| 
        IMPYL     P,XT,@_R_Motor+22     ; |1150| 
        QMPYL     ACC,XT,@_R_Motor+22   ; |1150| 
        LSL64     ACC:P,#4              ; |1150| 
        MOVL      XAR6,ACC              ; |1150| 
        SETC      SXM
        MOVL      ACC,*-SP[8]           ; |1150| 
        SUBRL     XAR6,ACC              ; |1150| 
        MOVL      ACC,*-SP[10]          ; |1150| 
        SFR       ACC,11                ; |1150| 
        MOVL      XAR7,ACC              ; |1150| 
        MOVL      ACC,@_R_Motor+52      ; |1150| 
        LSL       ACC,7                 ; |1150| 
        MOVL      XT,ACC                ; |1150| 
        IMPYL     P,XT,XAR7             ; |1150| 
        MOVL      XT,ACC                ; |1150| 
        QMPYL     ACC,XT,XAR7           ; |1150| 
        ASR64     ACC:P,#6              ; |1150| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |1150| 
        LCR       #__IQ6div             ; |1150| 
        ; call occurs [#__IQ6div] ; |1150| 
        LSL       ACC,11                ; |1150| 
	.dwpsn	"Motor.c",1151,3
        MOVL      P,*-SP[10]
        SUBL      P,ACC
        MOVL      XAR1,P                ; |1151| 
	.dwpsn	"Motor.c",1152,3
        SETC      SXM
        SFR       ACC,11                ; |1152| 
        MOVW      DP,#_R_Motor+52
        MOVL      XAR6,ACC              ; |1152| 
        MOVL      ACC,@_R_Motor+52      ; |1152| 
        LSL       ACC,7                 ; |1152| 
        MOVL      XT,ACC                ; |1152| 
        IMPYL     P,XT,XAR6             ; |1152| 
        MOVL      XT,ACC                ; |1152| 
        QMPYL     ACC,XT,XAR6           ; |1152| 
        ASR64     ACC:P,#6              ; |1152| 
        MOVL      XT,@_R_Motor+22       ; |1152| 
        MOVL      XAR6,P                ; |1152| 
        IMPYL     P,XT,@_R_Motor+22     ; |1152| 
        QMPYL     ACC,XT,@_R_Motor+22   ; |1152| 
        LSL64     ACC:P,#4              ; |1152| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |1152| 
        ; call occurs [#__IQ6sqrt] ; |1152| 
        LSL       ACC,11                ; |1152| 
        MOVL      *-SP[4],ACC           ; |1152| 
L28:    
;***	-----------------------g3:
;** 1156	-----------------------    R_Motor.Q17User_Distacne = L_Motor.Q17User_Distacne = q17Dis;
;** 1157	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = q17AccVel;
;** 1158	-----------------------    R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = q17DecVel;
;** 1159	-----------------------    R_Motor.Q17StopDistance = L_Motor.Q17StopDistance = q17StopDis;
;** 1162	-----------------------    R_Motor.U16Tick = 0u;
;** 1164	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;** 1165	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;** 1167	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;** 1167	-----------------------    return;
	.dwpsn	"Motor.c",1156,2
        MOVW      DP,#_L_Motor+18
        MOVL      @_L_Motor+18,XAR2     ; |1156| 
        MOVW      DP,#_R_Motor+18
        MOVL      @_R_Motor+18,XAR2     ; |1156| 
	.dwpsn	"Motor.c",1157,2
        MOVL      ACC,*-SP[4]
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,ACC      ; |1157| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |1157| 
	.dwpsn	"Motor.c",1158,2
        MOVW      DP,#_L_Motor+26
        MOVL      ACC,*-SP[6]
        MOVL      @_L_Motor+26,ACC      ; |1158| 
        MOVW      DP,#_R_Motor+26
        MOVL      @_R_Motor+26,ACC      ; |1158| 
	.dwpsn	"Motor.c",1159,2
        MOVW      DP,#_L_Motor+24
        MOVL      @_L_Motor+24,XAR1     ; |1159| 
        MOVW      DP,#_R_Motor+24
        MOVL      @_R_Motor+24,XAR1     ; |1159| 
	.dwpsn	"Motor.c",1162,2
        MOV       @_R_Motor+1,#0        ; |1162| 
	.dwpsn	"Motor.c",1164,2
        MOVL      ACC,@_R_Motor+18      ; |1164| 
        SUBL      ACC,@_R_Motor+10      ; |1164| 
        MOVL      @_R_Motor+20,ACC      ; |1164| 
	.dwpsn	"Motor.c",1165,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |1165| 
        SUBL      ACC,@_L_Motor+10      ; |1165| 
        MOVL      @_L_Motor+20,ACC      ; |1165| 
	.dwpsn	"Motor.c",1167,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |1167| 
	.dwpsn	"Motor.c",1168,1
        SUBB      SP,#10
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$215, DW_AT_end_file("Motor.c")
	.dwattr DW$215, DW_AT_end_line(0x490)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

	.sect	".text"
	.global	_straight_test

DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_test"), DW_AT_symbol_name("_straight_test")
	.dwattr DW$231, DW_AT_low_pc(_straight_test)
	.dwattr DW$231, DW_AT_high_pc(0x00)
	.dwattr DW$231, DW_AT_begin_file("Motor.c")
	.dwattr DW$231, DW_AT_begin_line(0xda8)
	.dwattr DW$231, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3497,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _straight_test                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_straight_test:
;** 3499	-----------------------    VFDPrintf("        ");
;** 3501	-----------------------    Delay(5500000uL);
;*** 728	-----------------------    memset(&L_Motor, 0, 54uL);  // [19]
;*** 730	-----------------------    L_Motor.Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    L_Motor.Q17Ki = 2L;  // [19]
;*** 732	-----------------------    L_Motor.Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    L_Motor.i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    L_Motor.Q17User_Velocity = 0L;  // [19]
;*** 728	-----------------------    memset(&R_Motor, 0, 54uL);  // [19]
;*** 730	-----------------------    R_Motor.Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    R_Motor.Q17Ki = 2L;  // [19]
;*** 732	-----------------------    R_Motor.Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    R_Motor.i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    R_Motor.Q17User_Velocity = 0L;  // [19]
;*** 735	-----------------------    mpid_change();  // [19]
;** 3505	-----------------------    g_uint16_pwm_flag = 1u;
;** 3507	-----------------------    gPosAdjF = 1u;
;** 3513	-----------------------    Delay(2500000uL);
;** 3515	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 7000uL;
;** 3516	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;** 3517	-----------------------    VFDPrintf("GO    !!");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR5   assigned to C$1
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$232, DW_AT_type(*DW$T$211)
	.dwattr DW$232, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$233, DW_AT_type(*DW$T$211)
	.dwattr DW$233, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _Accel_test
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("Accel_test"), DW_AT_symbol_name("_Accel_test")
	.dwattr DW$234, DW_AT_type(*DW$T$24)
	.dwattr DW$234, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$36
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$235, DW_AT_type(*DW$T$11)
	.dwattr DW$235, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",3499,2
        MOVL      XAR4,#FSL7            ; |3499| 
        MOVL      *-SP[2],XAR4          ; |3499| 
        LCR       #_VFDPrintf           ; |3499| 
        ; call occurs [#_VFDPrintf] ; |3499| 
	.dwpsn	"Motor.c",3501,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3501| 
        ; call occurs [#_Delay] ; |3501| 
	.dwpsn	"Motor.c",728,2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        MOVL      XAR4,#_L_Motor        ; |728| 
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVL      XAR4,#327680          ; |730| 
        MOVW      DP,#_L_Motor+12
        MOVL      @_L_Motor+12,XAR4     ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      ACC,#2
        MOVL      @_L_Motor+14,ACC      ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVL      XAR4,#511180          ; |732| 
        MOVL      @_L_Motor+16,XAR4     ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVL      XAR4,#5000            ; |734| 
        MOVL      @_L_Motor+52,XAR4     ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      ACC,#0
        MOVL      @_L_Motor+30,ACC      ; |735| 
	.dwpsn	"Motor.c",728,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_R_Motor        ; |728| 
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVL      XAR4,#327680          ; |730| 
        MOVW      DP,#_R_Motor+12
        MOVL      @_R_Motor+12,XAR4     ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      ACC,#2
        MOVL      @_R_Motor+14,ACC      ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVL      XAR4,#511180          ; |732| 
        MOVL      @_R_Motor+16,XAR4     ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVL      XAR4,#5000            ; |734| 
        MOVL      @_R_Motor+52,XAR4     ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      ACC,#0
        MOVL      @_R_Motor+30,ACC      ; |735| 
        LCR       #_mpid_change         ; |735| 
        ; call occurs [#_mpid_change] ; |735| 
	.dwpsn	"Motor.c",3505,2
        MOVB      AL,#1                 ; |3505| 
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,AL ; |3505| 
	.dwpsn	"Motor.c",3507,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3507| 
	.dwpsn	"Motor.c",3513,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3513| 
        ; call occurs [#_Delay] ; |3513| 
	.dwpsn	"Motor.c",3515,2
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#7000            ; |3515| 
        MOVL      @_R_Motor+52,XAR4     ; |3515| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3515| 
	.dwpsn	"Motor.c",3516,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |3516| 
        MOVL      *-SP[4],ACC           ; |3516| 
        MOVL      *-SP[6],ACC           ; |3516| 
        LCR       #_MoveStop            ; |3516| 
        ; call occurs [#_MoveStop] ; |3516| 
	.dwpsn	"Motor.c",3517,2
        MOVL      XAR4,#FSL8            ; |3517| 
        MOVL      *-SP[2],XAR4          ; |3517| 
        LCR       #_VFDPrintf           ; |3517| 
        ; call occurs [#_VFDPrintf] ; |3517| 
L29:    
DW$L$_straight_test$2$B:
;***	-----------------------g2:
;** 3519	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"Motor.c",3519,9
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3519| 
        BF        L29,TC                ; |3519| 
        ; branchcc occurs ; |3519| 
DW$L$_straight_test$2$E:
;** 3520	-----------------------    Delay(2500000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$36 = 1800u;
;** 3522	-----------------------    Accel_test = 1800;
	.dwpsn	"Motor.c",3520,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3520| 
        ; call occurs [#_Delay] ; |3520| 
        MOVL      XAR2,#1800
	.dwpsn	"Motor.c",3522,2
        MOVL      XAR1,#1800            ; |3522| 
L30:    
DW$L$_straight_test$4$B:
;***	-----------------------g4:
;** 3526	-----------------------    VFDPrintf("vel:%4d", Accel_test);
;** 3527	-----------------------    Delay(2500000uL);
;** 3528	-----------------------    VFDPrintf("        ");
;** 3529	-----------------------    Move_to_Move(Accel_test, Accel_test, 3000);
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g10;
	.dwpsn	"Motor.c",3526,3
        MOVL      XAR4,#FSL9            ; |3526| 
        MOVL      *-SP[2],XAR4          ; |3526| 
        MOV       *-SP[3],AR1           ; |3526| 
        LCR       #_VFDPrintf           ; |3526| 
        ; call occurs [#_VFDPrintf] ; |3526| 
	.dwpsn	"Motor.c",3527,3
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3527| 
        ; call occurs [#_Delay] ; |3527| 
	.dwpsn	"Motor.c",3528,3
        MOVL      XAR4,#FSL7            ; |3528| 
        MOVL      *-SP[2],XAR4          ; |3528| 
        LCR       #_VFDPrintf           ; |3528| 
        ; call occurs [#_VFDPrintf] ; |3528| 
	.dwpsn	"Motor.c",3529,3
        MOVL      XAR4,#3000            ; |3529| 
        MOV       AL,AR1
        MOV       AH,AR1                ; |3529| 
        LCR       #_Move_to_Move        ; |3529| 
        ; call occurs [#_Move_to_Move] ; |3529| 
        BF        L33,UNC
        ; branch occurs
DW$L$_straight_test$4$E:
L31:    
DW$L$_straight_test$5$B:
;***	-----------------------g5:
;** 3548	-----------------------    if ( (*C$2).q17Position < 19660800L ) goto g9;
	.dwpsn	"Motor.c",3548,9
        MOV       ACC,#600 << 15
        CMPL      ACC,*+XAR4[2]         ; |3548| 
        BF        L32,GT                ; |3548| 
        ; branchcc occurs ; |3548| 
DW$L$_straight_test$5$E:
DW$L$_straight_test$6$B:
;** 3548	-----------------------    if ( (*C$1).q17Position < 19660800L ) goto g9;
        CMPL      ACC,*+XAR5[2]         ; |3548| 
        BF        L32,GT                ; |3548| 
        ; branchcc occurs ; |3548| 
DW$L$_straight_test$6$E:
DW$L$_straight_test$7$B:
;** 3556	-----------------------    if ( L_Motor.Q17Distace_Sum <= 262144000L ) goto g10;
	.dwpsn	"Motor.c",3556,9
        MOV       ACC,#8000 << 15
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |3556| 
        BF        L33,GEQ               ; |3556| 
        ; branchcc occurs ; |3556| 
DW$L$_straight_test$7$E:
DW$L$_straight_test$8$B:
;** 3558	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 5000uL;
;** 3559	-----------------------    L_Motor.Q17User_Velocity = 26214400L;
;** 3560	-----------------------    R_Motor.Q17User_Velocity = 26214400L;
;** 3560	-----------------------    goto g10;
	.dwpsn	"Motor.c",3558,5
        MOVL      XAR4,#5000            ; |3558| 
        MOVL      @_L_Motor+52,XAR4     ; |3558| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |3558| 
	.dwpsn	"Motor.c",3559,5
        MOV       PH,#400
        MOV       PL,#0
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,P        ; |3559| 
	.dwpsn	"Motor.c",3560,5
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,P        ; |3560| 
        BF        L33,UNC               ; |3560| 
        ; branch occurs ; |3560| 
DW$L$_straight_test$8$E:
L32:    
DW$L$_straight_test$9$B:
;***	-----------------------g9:
;** 3550	-----------------------    L_Motor.Q17User_Velocity = 26214400L;
;** 3551	-----------------------    R_Motor.Q17User_Velocity = 26214400L;
;** 3553	-----------------------    gBackTurnFrontAdjState = 1u;
;** 3554	-----------------------    gEdgeDiffAdjustFlag = 0u;
	.dwpsn	"Motor.c",3550,5
        MOV       PH,#400
        MOV       PL,#0
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,P        ; |3550| 
	.dwpsn	"Motor.c",3551,5
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,P        ; |3551| 
	.dwpsn	"Motor.c",3553,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#1 ; |3553| 
	.dwpsn	"Motor.c",3554,5
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3554| 
DW$L$_straight_test$9$E:
L33:    
DW$L$_straight_test$10$B:
;***	-----------------------g10:
;** 3538	-----------------------    TxPrintf("%3.1f\n", _IQ17toF(q17PosPidOutTerm));
;** 3540	-----------------------    C$2 = pRFS;
;** 3540	-----------------------    if ( (*C$2).q17Position < 7864320L ) goto g12;
	.dwpsn	"Motor.c",3538,4
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      ACC,@_q17PosPidOutTerm ; |3538| 
        LCR       #__IQ17toF            ; |3538| 
        ; call occurs [#__IQ17toF] ; |3538| 
        MOVL      XAR4,#FSL10           ; |3538| 
        MOVL      *-SP[2],XAR4          ; |3538| 
        MOVL      *-SP[4],ACC           ; |3538| 
        LCR       #_TxPrintf            ; |3538| 
        ; call occurs [#_TxPrintf] ; |3538| 
	.dwpsn	"Motor.c",3540,4
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |3540| 
        MOV       AL,#0
        MOV       AH,#120
        CMPL      ACC,*+XAR4[2]         ; |3540| 
        BF        L34,GT                ; |3540| 
        ; branchcc occurs ; |3540| 
DW$L$_straight_test$10$E:
DW$L$_straight_test$11$B:
;** 3540	-----------------------    C$1 = pLFS;
;** 3540	-----------------------    if ( (*C$1).q17Position >= 7864320L ) goto g5;
        MOVW      DP,#_pLFS
        MOVL      XAR5,@_pLFS           ; |3540| 
        CMPL      ACC,*+XAR5[2]         ; |3540| 
        BF        L31,LEQ               ; |3540| 
        ; branchcc occurs ; |3540| 
DW$L$_straight_test$11$E:
L34:    
DW$L$_straight_test$12$B:
;***	-----------------------g12:
;** 3542	-----------------------    gPosAdjF = 0u;
;** 3543	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3544	-----------------------    MoveStop(5242880L, 26214400L, 5242880L, 26214400L);
;** 3564	-----------------------    if ( gMovestate ) goto g15;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3542,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3542| 
	.dwpsn	"Motor.c",3543,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3543| 
	.dwpsn	"Motor.c",3544,5
        MOV       PH,#400
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3544| 
        MOV       PH,#80
        MOVL      *-SP[4],P             ; |3544| 
        MOV       PH,#400
        MOV       AH,#80
        MOVL      *-SP[6],P             ; |3544| 
        LCR       #_MoveStop            ; |3544| 
        ; call occurs [#_MoveStop] ; |3544| 
	.dwpsn	"Motor.c",3564,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3564| 
        BF        L36,NEQ               ; |3564| 
        ; branchcc occurs ; |3564| 
DW$L$_straight_test$12$E:
L35:    
DW$L$_straight_test$13$B:
;***	-----------------------g14:
;** 3564	-----------------------    if ( !gMovestate ) goto g14;
        MOV       AL,@_gMovestate       ; |3564| 
        BF        L35,EQ                ; |3564| 
        ; branchcc occurs ; |3564| 
DW$L$_straight_test$13$E:
L36:    
DW$L$_straight_test$14$B:
;***	-----------------------g15:
;** 3566	-----------------------    gPosAdjF = 0u;
;** 3567	-----------------------    Delay(3500000uL);
;** 3568	-----------------------    MoveStop(14417920L, 39321600L, (-14417920L), (-39321600L));
;** 3569	-----------------------    if ( gMovestate ) goto g18;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3566,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3566| 
	.dwpsn	"Motor.c",3567,3
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |3567| 
        ; call occurs [#_Delay] ; |3567| 
	.dwpsn	"Motor.c",3568,3
        MOV       PH,#600
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3568| 
        MOV       PH,#65316
        MOVL      *-SP[4],P             ; |3568| 
        MOV       PH,#64936
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3568| 
        MOV       AH,#220
        LCR       #_MoveStop            ; |3568| 
        ; call occurs [#_MoveStop] ; |3568| 
	.dwpsn	"Motor.c",3569,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3569| 
        BF        L38,NEQ               ; |3569| 
        ; branchcc occurs ; |3569| 
DW$L$_straight_test$14$E:
L37:    
DW$L$_straight_test$15$B:
;***	-----------------------g17:
;** 3569	-----------------------    if ( !gMovestate ) goto g17;
        MOV       AL,@_gMovestate       ; |3569| 
        BF        L37,EQ                ; |3569| 
        ; branchcc occurs ; |3569| 
DW$L$_straight_test$15$E:
L38:    
DW$L$_straight_test$16$B:
;***	-----------------------g18:
;** 3570	-----------------------    MoveStop((-2752512L), (-19660800L), (-2752512L), (-19660800L));
;** 3571	-----------------------    if ( gMovestate ) goto g21;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3570,3
        MOV       PH,#65236
        MOV       PL,#0
        SETC      SXM
        MOVL      *-SP[2],P             ; |3570| 
        MOV       PH,#65494
        MOV       ACC,#-84 << 15
        MOVL      *-SP[4],P             ; |3570| 
        MOV       PH,#65236
        MOVL      *-SP[6],P             ; |3570| 
        LCR       #_MoveStop            ; |3570| 
        ; call occurs [#_MoveStop] ; |3570| 
	.dwpsn	"Motor.c",3571,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3571| 
        BF        L40,NEQ               ; |3571| 
        ; branchcc occurs ; |3571| 
DW$L$_straight_test$16$E:
L39:    
DW$L$_straight_test$17$B:
;***	-----------------------g20:
;** 3571	-----------------------    if ( !gMovestate ) goto g20;
        MOV       AL,@_gMovestate       ; |3571| 
        BF        L39,EQ                ; |3571| 
        ; branchcc occurs ; |3571| 
DW$L$_straight_test$17$E:
L40:    
DW$L$_straight_test$18$B:
;***	-----------------------g21:
;** 3572	-----------------------    Delay(3000000uL);
;** 3573	-----------------------    gPosAdjF = 1u;
;** 3576	-----------------------    if ( U$36 > 3500u ) goto g26;
	.dwpsn	"Motor.c",3572,3
        MOV       AL,#50880
        MOV       AH,#45
        LCR       #_Delay               ; |3572| 
        ; call occurs [#_Delay] ; |3572| 
	.dwpsn	"Motor.c",3573,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3573| 
	.dwpsn	"Motor.c",3576,3
        CMP       AR2,#3500             ; |3576| 
        BF        L42,HI                ; |3576| 
        ; branchcc occurs ; |3576| 
DW$L$_straight_test$18$E:
DW$L$_straight_test$19$B:
;** 3580	-----------------------    if ( U$36 >= 1500u ) goto g25;
	.dwpsn	"Motor.c",3580,14
        CMP       AR2,#1500             ; |3580| 
        BF        L41,HIS               ; |3580| 
        ; branchcc occurs ; |3580| 
DW$L$_straight_test$19$E:
DW$L$_straight_test$20$B:
;** 3588	-----------------------    if ( U$36 >= 1000u ) goto g27;
	.dwpsn	"Motor.c",3588,14
        CMP       AR2,#1000             ; |3588| 
        BF        L43,HIS               ; |3588| 
        ; branchcc occurs ; |3588| 
DW$L$_straight_test$20$E:
DW$L$_straight_test$21$B:
;***  	-----------------------    U$36 = Accel_test += 900;
;** 3590	-----------------------    goto g27;
        ADD       AR1,#900
        MOVZ      AR2,AR1
	.dwpsn	"Motor.c",3590,8
        BF        L43,UNC               ; |3590| 
        ; branch occurs ; |3590| 
DW$L$_straight_test$21$E:
L41:    
DW$L$_straight_test$22$B:
;***	-----------------------g25:
;***  	-----------------------    U$36 = Accel_test += 100;
;** 3583	-----------------------    goto g27;
        MOV       AL,AR1
        ADDB      AL,#100
        MOVZ      AR1,AL
        MOVZ      AR2,AR1
	.dwpsn	"Motor.c",3583,4
        BF        L43,UNC               ; |3583| 
        ; branch occurs ; |3583| 
DW$L$_straight_test$22$E:
L42:    
DW$L$_straight_test$23$B:
;***	-----------------------g26:
;***  	-----------------------    U$36 = 3500u;
;** 3578	-----------------------    Accel_test = 3500;
        MOVL      XAR2,#3500
	.dwpsn	"Motor.c",3578,8
        MOVL      XAR1,#3500            ; |3578| 
DW$L$_straight_test$23$E:
L43:    
DW$L$_straight_test$24$B:
;***	-----------------------g27:
;** 3592	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 3595	-----------------------    Delay(3500000uL);
;** 3524	-----------------------    goto g4;
	.dwpsn	"Motor.c",3592,3
        MOVL      XAR4,#7000            ; |3592| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3592| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |3592| 
	.dwpsn	"Motor.c",3595,4
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |3595| 
        ; call occurs [#_Delay] ; |3595| 
	.dwpsn	"Motor.c",3524,8
        BF        L30,UNC               ; |3524| 
        ; branch occurs ; |3524| 
DW$L$_straight_test$24$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\algo\main\Motor.asm:L30:1:1773144225")
	.dwattr DW$236, DW_AT_begin_file("Motor.c")
	.dwattr DW$236, DW_AT_begin_line(0xdc4)
	.dwattr DW$236, DW_AT_end_line(0xe11)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_straight_test$4$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_straight_test$4$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_straight_test$12$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_straight_test$12$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_straight_test$14$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_straight_test$14$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_straight_test$16$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_straight_test$16$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_straight_test$18$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_straight_test$18$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_straight_test$19$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_straight_test$19$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_straight_test$20$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_straight_test$20$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_straight_test$21$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_straight_test$21$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_straight_test$22$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_straight_test$22$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_straight_test$23$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_straight_test$23$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_straight_test$24$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_straight_test$24$E)

DW$248	.dwtag  DW_TAG_loop
	.dwattr DW$248, DW_AT_name("C:\algo\main\Motor.asm:L33:2:1773144225")
	.dwattr DW$248, DW_AT_begin_file("Motor.c")
	.dwattr DW$248, DW_AT_begin_line(0xdd2)
	.dwattr DW$248, DW_AT_end_line(0xde8)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_straight_test$10$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_straight_test$10$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_straight_test$11$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_straight_test$11$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_straight_test$5$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_straight_test$5$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_straight_test$6$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_straight_test$6$E)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_straight_test$9$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_straight_test$9$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_straight_test$8$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_straight_test$8$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_straight_test$7$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_straight_test$7$E)
	.dwendtag DW$248


DW$256	.dwtag  DW_TAG_loop
	.dwattr DW$256, DW_AT_name("C:\algo\main\Motor.asm:L35:2:1773144225")
	.dwattr DW$256, DW_AT_begin_file("Motor.c")
	.dwattr DW$256, DW_AT_begin_line(0xdec)
	.dwattr DW$256, DW_AT_end_line(0xdec)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_straight_test$13$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_straight_test$13$E)
	.dwendtag DW$256


DW$258	.dwtag  DW_TAG_loop
	.dwattr DW$258, DW_AT_name("C:\algo\main\Motor.asm:L37:2:1773144225")
	.dwattr DW$258, DW_AT_begin_file("Motor.c")
	.dwattr DW$258, DW_AT_begin_line(0xdf1)
	.dwattr DW$258, DW_AT_end_line(0xdf1)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_straight_test$15$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_straight_test$15$E)
	.dwendtag DW$258


DW$260	.dwtag  DW_TAG_loop
	.dwattr DW$260, DW_AT_name("C:\algo\main\Motor.asm:L39:2:1773144225")
	.dwattr DW$260, DW_AT_begin_file("Motor.c")
	.dwattr DW$260, DW_AT_begin_line(0xdf3)
	.dwattr DW$260, DW_AT_end_line(0xdf3)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_straight_test$17$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_straight_test$17$E)
	.dwendtag DW$260

	.dwendtag DW$236


DW$262	.dwtag  DW_TAG_loop
	.dwattr DW$262, DW_AT_name("C:\algo\main\Motor.asm:L29:1:1773144225")
	.dwattr DW$262, DW_AT_begin_file("Motor.c")
	.dwattr DW$262, DW_AT_begin_line(0xdbf)
	.dwattr DW$262, DW_AT_end_line(0xdbf)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_straight_test$2$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_straight_test$2$E)
	.dwendtag DW$262

	.dwattr DW$231, DW_AT_end_file("Motor.c")
	.dwattr DW$231, DW_AT_end_line(0xe14)
	.dwattr DW$231, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$231

	.sect	".text"
	.global	_qepget

DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("qepget"), DW_AT_symbol_name("_qepget")
	.dwattr DW$264, DW_AT_low_pc(_qepget)
	.dwattr DW$264, DW_AT_high_pc(0x00)
	.dwattr DW$264, DW_AT_begin_file("Motor.c")
	.dwattr DW$264, DW_AT_begin_line(0x3fc)
	.dwattr DW$264, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1020,14

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _qepget                       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_qepget:
;** 1021	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"Motor.c",1021,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |1021| 
L44:    
DW$L$_qepget$2$B:
;***	-----------------------g2:
;** 1024	-----------------------    R_Motor.U16Qep_Sample = RightQepRegs.QPOSCNT;
;** 1025	-----------------------    L_Motor.U16Qep_Sample = LeftQepRegs.QPOSCNT;
;** 1027	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;** 1028	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;** 1031	-----------------------    if ( R_Motor.U16Qep_Sample > 1024u ) goto g4;
	.dwpsn	"Motor.c",1024,3
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |1024| 
        MOVW      DP,#_R_Motor
        MOV       @_R_Motor,AL          ; |1024| 
	.dwpsn	"Motor.c",1025,3
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |1025| 
        MOVW      DP,#_L_Motor
        MOV       @_L_Motor,AL          ; |1025| 
	.dwpsn	"Motor.c",1027,3
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |1027| 
	.dwpsn	"Motor.c",1028,3
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |1028| 
	.dwpsn	"Motor.c",1031,3
        MOVW      DP,#_R_Motor
        CMP       @_R_Motor,#1024       ; |1031| 
        BF        L45,HI                ; |1031| 
        ; branchcc occurs ; |1031| 
DW$L$_qepget$2$E:
DW$L$_qepget$3$B:
;** 1034	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample;
;** 1034	-----------------------    goto g5;
	.dwpsn	"Motor.c",1034,4
        MOV       AL,@_R_Motor          ; |1034| 
        MOV       @_R_Motor+3,AL        ; |1034| 
        BF        L46,UNC               ; |1034| 
        ; branch occurs ; |1034| 
DW$L$_qepget$3$E:
L45:    
DW$L$_qepget$4$B:
;***	-----------------------g4:
;** 1032	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample-2049u;
	.dwpsn	"Motor.c",1032,4
        MOV       AL,@_R_Motor          ; |1032| 
        SUB       AL,#2049              ; |1032| 
        MOV       @_R_Motor+3,AL        ; |1032| 
DW$L$_qepget$4$E:
L46:    
DW$L$_qepget$5$B:
;***	-----------------------g5:
;** 1032	-----------------------    if ( L_Motor.U16Qep_Sample > 1024u ) goto g7;
        MOVW      DP,#_L_Motor
        CMP       @_L_Motor,#1024       ; |1032| 
        BF        L47,HI                ; |1032| 
        ; branchcc occurs ; |1032| 
DW$L$_qepget$5$E:
DW$L$_qepget$6$B:
;** 1039	-----------------------    L_Motor.i16QepVal = -(int)L_Motor.U16Qep_Sample;
;** 1039	-----------------------    goto g8;
	.dwpsn	"Motor.c",1039,4
        MOV       AL,@_L_Motor          ; |1039| 
        NEG       AL                    ; |1039| 
        MOV       @_L_Motor+3,AL        ; |1039| 
        BF        L48,UNC               ; |1039| 
        ; branch occurs ; |1039| 
DW$L$_qepget$6$E:
L47:    
DW$L$_qepget$7$B:
;***	-----------------------g7:
;** 1037	-----------------------    L_Motor.i16QepVal = -(int)(L_Motor.U16Qep_Sample-2049u);
	.dwpsn	"Motor.c",1037,4
        MOV       AL,@_L_Motor          ; |1037| 
        SUB       AL,#2049              ; |1037| 
        NEG       AL                    ; |1037| 
        MOV       @_L_Motor+3,AL        ; |1037| 
DW$L$_qepget$7$E:
L48:    
DW$L$_qepget$8$B:
;***	-----------------------g8:
;** 1042	-----------------------    R_Motor.Q27Tick_Distance = __IQxmpy((long)R_Motor.i16QepVal<<21, 8451323L, 8);
;** 1043	-----------------------    L_Motor.Q27Tick_Distance = __IQxmpy((long)L_Motor.i16QepVal<<21, 8451323L, 8);
;** 1046	-----------------------    R_Motor.Q17Distace_Sum += R_Motor.Q27Tick_Distance>>10;
;** 1047	-----------------------    L_Motor.Q17Distace_Sum += L_Motor.Q27Tick_Distance>>10;
;** 1049	-----------------------    VFDPrintf("%4.0f%4.0f", _IQ17toF(L_Motor.Q17Distace_Sum), _IQ17toF(R_Motor.Q17Distace_Sum));
;** 1022	-----------------------    goto g2;
	.dwpsn	"Motor.c",1042,3
        SETC      SXM
        MOVW      DP,#_R_Motor+3
        MOV       T,#21                 ; |1042| 
        MOV       ACC,@_R_Motor+3       ; |1042| 
        LSLL      ACC,T                 ; |1042| 
        MOVL      XAR6,ACC              ; |1042| 
        MOVL      XT,ACC                ; |1042| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |1042| 
        MOVL      XT,XAR6               ; |1042| 
        QMPYL     ACC,XT,ACC            ; |1042| 
        LSL64     ACC:P,#8              ; |1042| 
        MOVL      @_R_Motor+6,ACC       ; |1042| 
	.dwpsn	"Motor.c",1043,3
        MOVW      DP,#_L_Motor+3
        MOV       T,#21                 ; |1043| 
        MOV       ACC,@_L_Motor+3       ; |1043| 
        LSLL      ACC,T                 ; |1043| 
        MOVL      XAR6,ACC              ; |1043| 
        MOVL      XT,ACC                ; |1043| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |1043| 
        MOVL      XT,XAR6               ; |1043| 
        QMPYL     ACC,XT,ACC            ; |1043| 
        LSL64     ACC:P,#8              ; |1043| 
        MOVL      @_L_Motor+6,ACC       ; |1043| 
	.dwpsn	"Motor.c",1046,3
        MOVW      DP,#_R_Motor+6
        MOVL      ACC,@_R_Motor+6       ; |1046| 
        SFR       ACC,10                ; |1046| 
        ADDL      @_R_Motor+10,ACC      ; |1046| 
	.dwpsn	"Motor.c",1047,3
        MOVW      DP,#_L_Motor+6
        MOVL      ACC,@_L_Motor+6       ; |1047| 
        SFR       ACC,10                ; |1047| 
        ADDL      @_L_Motor+10,ACC      ; |1047| 
	.dwpsn	"Motor.c",1049,3
        MOVL      ACC,@_L_Motor+10      ; |1049| 
        LCR       #__IQ17toF            ; |1049| 
        ; call occurs [#__IQ17toF] ; |1049| 
        MOVL      XAR1,ACC              ; |1049| 
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,@_R_Motor+10      ; |1049| 
        LCR       #__IQ17toF            ; |1049| 
        ; call occurs [#__IQ17toF] ; |1049| 
        MOVL      XAR4,#FSL11           ; |1049| 
        MOVL      *-SP[2],XAR4          ; |1049| 
        MOVL      *-SP[4],XAR1          ; |1049| 
        MOVL      *-SP[6],ACC           ; |1049| 
        LCR       #_VFDPrintf           ; |1049| 
        ; call occurs [#_VFDPrintf] ; |1049| 
	.dwpsn	"Motor.c",1022,8
        BF        L44,UNC               ; |1022| 
        ; branch occurs ; |1022| 
DW$L$_qepget$8$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$265	.dwtag  DW_TAG_loop
	.dwattr DW$265, DW_AT_name("C:\algo\main\Motor.asm:L44:1:1773144225")
	.dwattr DW$265, DW_AT_begin_file("Motor.c")
	.dwattr DW$265, DW_AT_begin_line(0x3fe)
	.dwattr DW$265, DW_AT_end_line(0x41a)
DW$266	.dwtag  DW_TAG_loop_range
	.dwattr DW$266, DW_AT_low_pc(DW$L$_qepget$2$B)
	.dwattr DW$266, DW_AT_high_pc(DW$L$_qepget$2$E)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_qepget$3$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_qepget$3$E)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_qepget$4$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_qepget$4$E)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_qepget$5$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_qepget$5$E)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_qepget$6$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_qepget$6$E)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_qepget$7$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_qepget$7$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_qepget$8$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_qepget$8$E)
	.dwendtag DW$265

	.dwattr DW$264, DW_AT_end_file("Motor.c")
	.dwattr DW$264, DW_AT_end_line(0x41c)
	.dwattr DW$264, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$264

	.sect	".text"
	.global	_position_pid_slec

DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("position_pid_slec"), DW_AT_symbol_name("_position_pid_slec")
	.dwattr DW$273, DW_AT_low_pc(_position_pid_slec)
	.dwattr DW$273, DW_AT_high_pc(0x00)
	.dwattr DW$273, DW_AT_begin_file("Motor.c")
	.dwattr DW$273, DW_AT_begin_line(0x2e2)
	.dwattr DW$273, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",739,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_pid_slec            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_pid_slec:
;*** 740	-----------------------    M_POS_KP = 40265320L;
;*** 743	-----------------------    M_POS_KD = 6710886L;
;*** 744	-----------------------    M_POS_KI = 3355L;
;*** 746	-----------------------    M_CAL_POS_KP_DIFF = 13421L;
;*** 747	-----------------------    M_CAL_POS_KD_DIFF = 201326L;
;*** 749	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _usrvel
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usrvel"), DW_AT_symbol_name("_usrvel")
	.dwattr DW$274, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",740,5
        MOV       PH,#614
        MOV       PL,#26216
        MOVW      DP,#_M_POS_KP
        MOVL      @_M_POS_KP,P          ; |740| 
	.dwpsn	"Motor.c",743,3
        MOV       PH,#102
        MOV       PL,#26214
        MOVW      DP,#_M_POS_KD
        MOVL      @_M_POS_KD,P          ; |743| 
	.dwpsn	"Motor.c",744,3
        MOVL      XAR4,#3355            ; |744| 
        MOVW      DP,#_M_POS_KI
        MOVL      @_M_POS_KI,XAR4       ; |744| 
	.dwpsn	"Motor.c",746,3
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XAR4,#13421           ; |746| 
        MOVL      @_M_CAL_POS_KP_DIFF,XAR4 ; |746| 
	.dwpsn	"Motor.c",747,3
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XAR4,#201326          ; |747| 
        MOVL      @_M_CAL_POS_KD_DIFF,XAR4 ; |747| 
	.dwpsn	"Motor.c",749,5
	.dwpsn	"Motor.c",780,1
        LRETR
        ; return occurs
	.dwattr DW$273, DW_AT_end_file("Motor.c")
	.dwattr DW$273, DW_AT_end_line(0x30c)
	.dwattr DW$273, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$273

	.sect	".text"
	.global	_initedge

DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("initedge"), DW_AT_symbol_name("_initedge")
	.dwattr DW$275, DW_AT_low_pc(_initedge)
	.dwattr DW$275, DW_AT_high_pc(0x00)
	.dwattr DW$275, DW_AT_begin_file("Motor.c")
	.dwattr DW$275, DW_AT_begin_line(0x30e)
	.dwattr DW$275, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",783,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _initedge                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_initedge:
;*** 784	-----------------------    memset(&RSideEdge, 0, 10uL);
;*** 785	-----------------------    memset(&LSideEdge, 0, 10uL);
;*** 786	-----------------------    memset(&RDiagEdge, 0, 10uL);
;*** 787	-----------------------    memset(&LDiagEdge, 0, 10uL);
;*** 789	-----------------------    gDiffAdjCnt = 0u;
;*** 790	-----------------------    gEdgeDiffAdjustFlag = 0u;
;*** 790	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",784,2
        MOVB      ACC,#10
        MOVB      XAR5,#0
        MOVL      XAR4,#_RSideEdge      ; |784| 
        LCR       #_memset              ; |784| 
        ; call occurs [#_memset] ; |784| 
	.dwpsn	"Motor.c",785,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LSideEdge      ; |785| 
        MOVB      ACC,#10
        LCR       #_memset              ; |785| 
        ; call occurs [#_memset] ; |785| 
	.dwpsn	"Motor.c",786,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RDiagEdge      ; |786| 
        MOVB      ACC,#10
        LCR       #_memset              ; |786| 
        ; call occurs [#_memset] ; |786| 
	.dwpsn	"Motor.c",787,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LDiagEdge      ; |787| 
        MOVB      ACC,#10
        LCR       #_memset              ; |787| 
        ; call occurs [#_memset] ; |787| 
	.dwpsn	"Motor.c",789,2
        MOVW      DP,#_gDiffAdjCnt
        MOV       @_gDiffAdjCnt,#0      ; |789| 
	.dwpsn	"Motor.c",790,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |790| 
	.dwpsn	"Motor.c",791,1
        LRETR
        ; return occurs
	.dwattr DW$275, DW_AT_end_file("Motor.c")
	.dwattr DW$275, DW_AT_end_line(0x317)
	.dwattr DW$275, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$275

	.sect	".text"
	.global	_Diag90Turn

DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag90Turn"), DW_AT_symbol_name("_Diag90Turn")
	.dwattr DW$276, DW_AT_low_pc(_Diag90Turn)
	.dwattr DW$276, DW_AT_high_pc(0x00)
	.dwattr DW$276, DW_AT_begin_file("Motor.c")
	.dwattr DW$276, DW_AT_begin_line(0xc0d)
	.dwattr DW$276, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3086,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Diag90Turn                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Diag90Turn:
;** 3101	-----------------------    gPosAdjF = 1u;
;** 3102	-----------------------    gAngleDirectflag = 1u;
;** 3103	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3104	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3105	-----------------------    gDiagDirectAdjState = 1u;
;** 3106	-----------------------    gDiagTurnOutAdjF = 1u;
;** 3107	-----------------------    gNowPollMode = 0u;
;** 3111	-----------------------    C$5 = &KnowBlockPath[0];
;** 3111	-----------------------    S$4 = &C$5[(long)gPathBufferHead];
;** 3111	-----------------------    Direction = *((volatile unsigned *)S$4+1)>>8;
;** 3112	-----------------------    S$3 = &C$5[(long)gPathBufferHead];
;** 3112	-----------------------    Position = *(volatile unsigned *)S$3&0xffu;
;** 3113	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 3113	-----------------------    MouseDir = *(volatile unsigned *)S$2>>12;
;** 3114	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 3114	-----------------------    *((volatile unsigned *)S$1+1);
;** 3115	-----------------------    ++accelcheck;
;** 3142	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 3144	-----------------------    if ( Direction == 14u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$5
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$277, DW_AT_type(*DW$T$352)
	.dwattr DW$277, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$278, DW_AT_type(*DW$T$360)
	.dwattr DW$278, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _EdgeTick
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$279, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _WallInfo
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$280, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_location[DW_OP_reg16]
;* PH    assigned to _FrontWallState
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$281, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to _MouseDir
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$282, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _Position
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$283, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _Direction
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$284, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _TurnEdge
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdge"), DW_AT_symbol_name("_TurnEdge")
	.dwattr DW$285, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _InEdgeUp
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("InEdgeUp"), DW_AT_symbol_name("_InEdgeUp")
	.dwattr DW$286, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to S$4
DW$287	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$287, DW_AT_type(*DW$T$352)
	.dwattr DW$287, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$288	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$288, DW_AT_type(*DW$T$352)
	.dwattr DW$288, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$2
DW$289	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$289, DW_AT_type(*DW$T$352)
	.dwattr DW$289, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$290	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$290, DW_AT_type(*DW$T$352)
	.dwattr DW$290, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",3101,3
        MOVB      AL,#1                 ; |3101| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3101| 
	.dwpsn	"Motor.c",3102,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |3102| 
	.dwpsn	"Motor.c",3103,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3103| 
	.dwpsn	"Motor.c",3104,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3104| 
	.dwpsn	"Motor.c",3105,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |3105| 
	.dwpsn	"Motor.c",3106,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |3106| 
	.dwpsn	"Motor.c",3107,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3107| 
	.dwpsn	"Motor.c",3111,3
        MOVL      XAR4,#_KnowBlockPath  ; |3111| 
        MOVL      XAR5,XAR4             ; |3111| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3111| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |3111| 
        LSR       AL,8                  ; |3111| 
        MOVZ      AR6,AL                ; |3111| 
	.dwpsn	"Motor.c",3112,3
        MOVL      XAR5,XAR4             ; |3112| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3112| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |3112| 
        MOVZ      AR0,AL                ; |3112| 
	.dwpsn	"Motor.c",3113,3
        MOVL      XAR5,XAR4             ; |3113| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3113| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |3113| 
        LSR       AL,12                 ; |3113| 
        MOVZ      AR7,AL                ; |3113| 
	.dwpsn	"Motor.c",3114,3
        MOV       AL,@_gPathBufferHead  ; |3114| 
        ADDB      AL,#1                 ; |3114| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |3114| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |3114| 
	.dwpsn	"Motor.c",3115,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |3115| 
	.dwpsn	"Motor.c",3142,3
        MOV       T,#600                ; |3142| 
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnTable      ; |3142| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |3142| 
        ADDL      XAR4,ACC
        MOV       T,#30                 ; |3142| 
        MOV       AL,AR6                ; |3142| 
        MPYXU     ACC,T,AL              ; |3142| 
        ADDL      XAR4,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR4     ; |3142| 
        MOVL      XAR5,XAR4             ; |3142| 
	.dwpsn	"Motor.c",3144,3
        MOV       AH,AR6
        CMPB      AH,#14                ; |3144| 
        BF        L49,EQ                ; |3144| 
        ; branchcc occurs ; |3144| 
;** 3151	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 3152	-----------------------    gDiagTurnOutLEdgeAdjF = 1u;
;** 3152	-----------------------    goto g4;
	.dwpsn	"Motor.c",3151,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |3151| 
	.dwpsn	"Motor.c",3152,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#1 ; |3152| 
        BF        L50,UNC               ; |3152| 
        ; branch occurs ; |3152| 
L49:    
;***	-----------------------g3:
;** 3146	-----------------------    gDiagTurnOutREdgeAdjF = 1u;
;** 3147	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
	.dwpsn	"Motor.c",3146,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#1 ; |3146| 
	.dwpsn	"Motor.c",3147,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |3147| 
L50:    
;***	-----------------------g4:
;** 3155	-----------------------    WallInfo = gMazeMap[Position]&0xfu;
;** 3156	-----------------------    FrontWallState = WallTable[3*(long)MouseDir]&WallInfo;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 3087	-----------------------    InEdgeUp = 0u;
;** 3088	-----------------------    TurnEdge = 0u;
	.dwpsn	"Motor.c",3155,3
        MOVL      XAR4,#_gMazeMap       ; |3155| 
        AND       AH,*+XAR4[AR0],#0x000f ; |3155| 
        MOVZ      AR6,AH                ; |3155| 
	.dwpsn	"Motor.c",3156,3
        MOV       T,#3                  ; |3156| 
        MPYXU     ACC,T,AR7             ; |3156| 
        MOVL      XAR4,#_WallTable      ; |3156| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |3156| 
        AND       AL,AR6                ; |3156| 
        MOV       PH,AL                 ; |3156| 
	.dwpsn	"Motor.c",3087,11
        MOV       PL,#0                 ; |3087| 
	.dwpsn	"Motor.c",3088,11
        MOVB      XAR7,#0
L51:    
DW$L$_Diag90Turn$5$B:
;***	-----------------------g5:
;** 3171	-----------------------    if ( InEdgeUp ) goto g10;
	.dwpsn	"Motor.c",3171,4
        MOV       AL,PL
        BF        L53,NEQ               ; |3171| 
        ; branchcc occurs ; |3171| 
DW$L$_Diag90Turn$5$E:
DW$L$_Diag90Turn$6$B:
;** 3171	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 30146560L ) goto g9;
        MOVL      XAR4,*+XAR5[2]        ; |3171| 
        MOV       ACC,#920 << 15
        CMPL      ACC,*+XAR4[2]         ; |3171| 
        BF        L52,GT                ; |3171| 
        ; branchcc occurs ; |3171| 
DW$L$_Diag90Turn$6$E:
DW$L$_Diag90Turn$7$B:
;** 3171	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position >= 58982400L ) goto g10;
        MOVL      XAR4,*+XAR5[2]        ; |3171| 
        MOV       ACC,#1800 << 15
        CMPL      ACC,*+XAR4[2]         ; |3171| 
        BF        L53,LEQ               ; |3171| 
        ; branchcc occurs ; |3171| 
DW$L$_Diag90Turn$7$E:
DW$L$_Diag90Turn$8$B:
;** 3171	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff <= 26214L ) goto g10;
        MOVL      XAR6,*+XAR5[2]        ; |3171| 
        MOV       ACC,#26214            ; |3171| 
        MOVB      XAR0,#24              ; |3171| 
        CMPL      ACC,*+XAR6[AR0]       ; |3171| 
        BF        L53,GEQ               ; |3171| 
        ; branchcc occurs ; |3171| 
DW$L$_Diag90Turn$8$E:
L52:    
DW$L$_Diag90Turn$9$B:
;***	-----------------------g9:
;** 3174	-----------------------    InEdgeUp = 1u;
;** 3174	-----------------------    goto g11;
	.dwpsn	"Motor.c",3174,5
        MOVB      AL,#1                 ; |3174| 
        MOV       PL,AL                 ; |3174| 
        BF        L54,UNC               ; |3174| 
        ; branch occurs ; |3174| 
DW$L$_Diag90Turn$9$E:
L53:    
DW$L$_Diag90Turn$10$B:
;***	-----------------------g10:
;** 3176	-----------------------    if ( InEdgeUp != 1u ) goto g5;
	.dwpsn	"Motor.c",3176,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |3176| 
        BF        L51,NEQ               ; |3176| 
        ; branchcc occurs ; |3176| 
DW$L$_Diag90Turn$10$E:
L54:    
DW$L$_Diag90Turn$11$B:
;***	-----------------------g11:
;** 3176	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff >= 0L ) goto g5;
        MOVL      XAR4,*+XAR5[2]        ; |3176| 
        MOVB      XAR0,#24              ; |3176| 
        MOVL      ACC,*+XAR4[AR0]       ; |3176| 
        BF        L51,GEQ               ; |3176| 
        ; branchcc occurs ; |3176| 
DW$L$_Diag90Turn$11$E:
;** 3180	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;** 3181	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 3181	-----------------------    goto g15;
	.dwpsn	"Motor.c",3180,6
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |3180| 
	.dwpsn	"Motor.c",3181,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3181| 
        BF        L56,UNC               ; |3181| 
        ; branch occurs ; |3181| 
L55:    
DW$L$_Diag90Turn$13$B:
;***	-----------------------g13:
;** 3184	-----------------------    if ( (*v$1).u16TurnInTime >= g_u16motortic+10u ) goto g16;
	.dwpsn	"Motor.c",3184,4
        MOV       AL,@_g_u16motortic    ; |3184| 
        ADDB      AL,#10                ; |3184| 
        CMP       AL,*+XAR5[4]          ; |3184| 
        BF        L56,LOS               ; |3184| 
        ; branchcc occurs ; |3184| 
DW$L$_Diag90Turn$13$E:
DW$L$_Diag90Turn$14$B:
;** 3185	-----------------------    gPosAdjF = 0u;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3185,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3185| 
DW$L$_Diag90Turn$14$E:
L56:    
DW$L$_Diag90Turn$15$B:
;***	-----------------------g16:
;** 3181	-----------------------    if ( g_u16motortic < (*v$1).u16TurnInTime ) goto g13;
	.dwpsn	"Motor.c",3181,28
        MOV       AL,*+XAR5[4]          ; |3181| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |3181| 
        BF        L55,HI                ; |3181| 
        ; branchcc occurs ; |3181| 
DW$L$_Diag90Turn$15$E:
;** 3188	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 3189	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 3190	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 3191	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 3194	-----------------------    *&GpioDataRegs |= 0x1000u;
;** 3195	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3188,3
        MOVB      XAR0,#10              ; |3188| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3188| 
        MOVL      @_R_Motor+52,ACC      ; |3188| 
	.dwpsn	"Motor.c",3189,3
        MOVB      XAR0,#12              ; |3189| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3189| 
        MOVL      @_L_Motor+52,ACC      ; |3189| 
	.dwpsn	"Motor.c",3190,3
        MOVB      XAR0,#14              ; |3190| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3190| 
        MOVL      @_R_Motor+30,ACC      ; |3190| 
	.dwpsn	"Motor.c",3191,3
        MOVB      XAR0,#16              ; |3191| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3191| 
        MOVL      @_L_Motor+30,ACC      ; |3191| 
	.dwpsn	"Motor.c",3194,3
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |3194| 
	.dwpsn	"Motor.c",3195,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3195| 
L57:    
DW$L$_Diag90Turn$17$B:
;***	-----------------------g18:
;** 3195	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g18;
	.dwpsn	"Motor.c",3195,28
        MOV       AL,*+XAR5[6]          ; |3195| 
        CMP       AL,@_g_u16motortic    ; |3195| 
        BF        L57,HI                ; |3195| 
        ; branchcc occurs ; |3195| 
DW$L$_Diag90Turn$17$E:
;** 3197	-----------------------    gAngleDirectflag = 1u;
;** 3200	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 3201	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 3201	-----------------------    goto g31;
	.dwpsn	"Motor.c",3197,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#1 ; |3197| 
	.dwpsn	"Motor.c",3200,3
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |3200| 
	.dwpsn	"Motor.c",3201,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3201| 
        BF        L60,UNC               ; |3201| 
        ; branch occurs ; |3201| 
L58:    
DW$L$_Diag90Turn$19$B:
;***	-----------------------g20:
;** 3214	-----------------------    if ( FrontWallState ) goto g26;
	.dwpsn	"Motor.c",3214,5
        MOV       AL,PH
        BF        L59,NEQ               ; |3214| 
        ; branchcc occurs ; |3214| 
DW$L$_Diag90Turn$19$E:
DW$L$_Diag90Turn$20$B:
;** 3216	-----------------------    EdgeTick = (*v$1).u16EdgeTick0;
;** 3218	-----------------------    if ( TurnEdge ) goto g31;
	.dwpsn	"Motor.c",3216,6
        MOVB      XAR0,#20              ; |3216| 
        MOVZ      AR6,*+XAR5[AR0]       ; |3216| 
	.dwpsn	"Motor.c",3218,5
        MOV       AL,AR7
        BF        L60,NEQ               ; |3218| 
        ; branchcc occurs ; |3218| 
DW$L$_Diag90Turn$20$E:
DW$L$_Diag90Turn$21$B:
;** 3218	-----------------------    if ( g_u16motortic <= EdgeTick-25u ) goto g31;
        MOV       AL,AR6                ; |3218| 
        ADDB      AL,#-25
        CMP       AL,@_g_u16motortic    ; |3218| 
        BF        L60,HIS               ; |3218| 
        ; branchcc occurs ; |3218| 
DW$L$_Diag90Turn$21$E:
DW$L$_Diag90Turn$22$B:
;** 3218	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g31;
        MOVB      XAR0,#26              ; |3218| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3218| 
        MOVB      XAR0,#24              ; |3218| 
        MOVL      ACC,*+XAR4[AR0]       ; |3218| 
        BF        L60,GEQ               ; |3218| 
        ; branchcc occurs ; |3218| 
DW$L$_Diag90Turn$22$E:
DW$L$_Diag90Turn$23$B:
;** 3218	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutData <= 32636928L ) goto g31;
        MOVB      XAR0,#26              ; |3218| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3218| 
        MOV       ACC,#996 << 15
        MOVB      XAR0,#20              ; |3218| 
        CMPL      ACC,*+XAR4[AR0]       ; |3218| 
        BF        L60,GEQ               ; |3218| 
        ; branchcc occurs ; |3218| 
DW$L$_Diag90Turn$23$E:
DW$L$_Diag90Turn$24$B:
;** 3224	-----------------------    g_u16motortic = EdgeTick;
;** 3223	-----------------------    TurnEdge = 1u;
;** 3224	-----------------------    goto g31;
	.dwpsn	"Motor.c",3224,6
        MOV       @_g_u16motortic,AR6   ; |3224| 
	.dwpsn	"Motor.c",3223,6
        MOVB      XAR7,#1               ; |3223| 
	.dwpsn	"Motor.c",3224,6
        BF        L60,UNC               ; |3224| 
        ; branch occurs ; |3224| 
DW$L$_Diag90Turn$24$E:
L59:    
DW$L$_Diag90Turn$25$B:
;***	-----------------------g26:
;** 3230	-----------------------    if ( TurnEdge ) goto g31;
	.dwpsn	"Motor.c",3230,6
        MOV       AL,AR7
        BF        L60,NEQ               ; |3230| 
        ; branchcc occurs ; |3230| 
DW$L$_Diag90Turn$25$E:
DW$L$_Diag90Turn$26$B:
;** 3230	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-30u ) goto g31;
        MOVB      XAR0,#22              ; |3230| 
        MOV       AL,*+XAR5[AR0]        ; |3230| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |3230| 
        BF        L60,HIS               ; |3230| 
        ; branchcc occurs ; |3230| 
DW$L$_Diag90Turn$26$E:
DW$L$_Diag90Turn$27$B:
;** 3230	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g31;
        MOVB      XAR0,#26              ; |3230| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3230| 
        MOVB      XAR0,#24              ; |3230| 
        MOVL      ACC,*+XAR4[AR0]       ; |3230| 
        BF        L60,GEQ               ; |3230| 
        ; branchcc occurs ; |3230| 
DW$L$_Diag90Turn$27$E:
DW$L$_Diag90Turn$28$B:
;** 3230	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position >= 26214400L ) goto g31;
        MOVB      XAR0,#26              ; |3230| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3230| 
        MOV       ACC,#800 << 15
        CMPL      ACC,*+XAR4[2]         ; |3230| 
        BF        L60,LEQ               ; |3230| 
        ; branchcc occurs ; |3230| 
DW$L$_Diag90Turn$28$E:
DW$L$_Diag90Turn$29$B:
;** 3236	-----------------------    g_u16motortic = (*v$1).u16EdgeTick2;
;** 3235	-----------------------    TurnEdge = 1u;
	.dwpsn	"Motor.c",3236,7
        MOVB      XAR0,#22              ; |3236| 
        MOV       AL,*+XAR5[AR0]        ; |3236| 
        MOV       @_g_u16motortic,AL    ; |3236| 
	.dwpsn	"Motor.c",3235,7
        MOVB      XAR7,#1               ; |3235| 
DW$L$_Diag90Turn$29$E:
L60:    
DW$L$_Diag90Turn$30$B:
;***	-----------------------g31:
;** 3201	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g20;
	.dwpsn	"Motor.c",3201,28
        MOV       AL,*+XAR5[7]          ; |3201| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |3201| 
        BF        L58,HI                ; |3201| 
        ; branchcc occurs ; |3201| 
DW$L$_Diag90Turn$30$E:
;** 3245	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 3248	-----------------------    *&GpioDataRegs &= 0xefffu;
;** 3249	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3245,3
        MOVB      XAR0,#18              ; |3245| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3245| 
        MOVL      @_L_Motor+30,ACC      ; |3245| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |3245| 
	.dwpsn	"Motor.c",3248,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |3248| 
	.dwpsn	"Motor.c",3249,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3249| 
L61:    
DW$L$_Diag90Turn$32$B:
;***	-----------------------g33:
;** 3249	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g33;
	.dwpsn	"Motor.c",3249,29
        MOV       AL,*+XAR5[6]          ; |3249| 
        CMP       AL,@_g_u16motortic    ; |3249| 
        BF        L61,HI                ; |3249| 
        ; branchcc occurs ; |3249| 
DW$L$_Diag90Turn$32$E:
;** 3255	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (*v$1).i32RightAccel;
;** 3258	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;** 3259	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3255,3
        MOVB      XAR0,#10              ; |3255| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3255| 
        MOVL      @_L_Motor+52,ACC      ; |3255| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3255| 
	.dwpsn	"Motor.c",3258,3
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |3258| 
	.dwpsn	"Motor.c",3259,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3259| 
        MOVB      XAR0,#8               ; |3259| 
L62:    
DW$L$_Diag90Turn$34$B:
;***	-----------------------g35:
;** 3259	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g35;
	.dwpsn	"Motor.c",3259,28
        MOV       AL,*+XAR5[AR0]        ; |3259| 
        CMP       AL,@_g_u16motortic    ; |3259| 
        BF        L62,HI                ; |3259| 
        ; branchcc occurs ; |3259| 
DW$L$_Diag90Turn$34$E:
;** 3260	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 3279	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3280	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3281	-----------------------    gDiagDirectAdjState = 1u;
;** 3282	-----------------------    gDiagTurnOutAdjF = 1u;
;** 3283	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 3284	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;** 3285	-----------------------    gPosAdjF = 1u;
;** 3286	-----------------------    gAngleDirectflag = 0u;
;** 3286	-----------------------    return;
	.dwpsn	"Motor.c",3260,6
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |3260| 
	.dwpsn	"Motor.c",3279,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3279| 
	.dwpsn	"Motor.c",3280,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3280| 
	.dwpsn	"Motor.c",3281,3
        MOVB      AL,#1                 ; |3281| 
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |3281| 
	.dwpsn	"Motor.c",3282,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |3282| 
	.dwpsn	"Motor.c",3283,3
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |3283| 
	.dwpsn	"Motor.c",3284,3
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |3284| 
	.dwpsn	"Motor.c",3285,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3285| 
	.dwpsn	"Motor.c",3286,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#0 ; |3286| 
	.dwpsn	"Motor.c",3298,2
        LRETR
        ; return occurs

DW$291	.dwtag  DW_TAG_loop
	.dwattr DW$291, DW_AT_name("C:\algo\main\Motor.asm:L62:1:1773144225")
	.dwattr DW$291, DW_AT_begin_file("Motor.c")
	.dwattr DW$291, DW_AT_begin_line(0xcbb)
	.dwattr DW$291, DW_AT_end_line(0xcbb)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_Diag90Turn$34$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_Diag90Turn$34$E)
	.dwendtag DW$291


DW$293	.dwtag  DW_TAG_loop
	.dwattr DW$293, DW_AT_name("C:\algo\main\Motor.asm:L61:1:1773144225")
	.dwattr DW$293, DW_AT_begin_file("Motor.c")
	.dwattr DW$293, DW_AT_begin_line(0xcb1)
	.dwattr DW$293, DW_AT_end_line(0xcb5)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_Diag90Turn$32$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_Diag90Turn$32$E)
	.dwendtag DW$293


DW$295	.dwtag  DW_TAG_loop
	.dwattr DW$295, DW_AT_name("C:\algo\main\Motor.asm:L60:1:1773144225")
	.dwattr DW$295, DW_AT_begin_file("Motor.c")
	.dwattr DW$295, DW_AT_begin_line(0xc81)
	.dwattr DW$295, DW_AT_end_line(0xca4)
DW$296	.dwtag  DW_TAG_loop_range
	.dwattr DW$296, DW_AT_low_pc(DW$L$_Diag90Turn$30$B)
	.dwattr DW$296, DW_AT_high_pc(DW$L$_Diag90Turn$30$E)
DW$297	.dwtag  DW_TAG_loop_range
	.dwattr DW$297, DW_AT_low_pc(DW$L$_Diag90Turn$19$B)
	.dwattr DW$297, DW_AT_high_pc(DW$L$_Diag90Turn$19$E)
DW$298	.dwtag  DW_TAG_loop_range
	.dwattr DW$298, DW_AT_low_pc(DW$L$_Diag90Turn$29$B)
	.dwattr DW$298, DW_AT_high_pc(DW$L$_Diag90Turn$29$E)
DW$299	.dwtag  DW_TAG_loop_range
	.dwattr DW$299, DW_AT_low_pc(DW$L$_Diag90Turn$28$B)
	.dwattr DW$299, DW_AT_high_pc(DW$L$_Diag90Turn$28$E)
DW$300	.dwtag  DW_TAG_loop_range
	.dwattr DW$300, DW_AT_low_pc(DW$L$_Diag90Turn$27$B)
	.dwattr DW$300, DW_AT_high_pc(DW$L$_Diag90Turn$27$E)
DW$301	.dwtag  DW_TAG_loop_range
	.dwattr DW$301, DW_AT_low_pc(DW$L$_Diag90Turn$26$B)
	.dwattr DW$301, DW_AT_high_pc(DW$L$_Diag90Turn$26$E)
DW$302	.dwtag  DW_TAG_loop_range
	.dwattr DW$302, DW_AT_low_pc(DW$L$_Diag90Turn$25$B)
	.dwattr DW$302, DW_AT_high_pc(DW$L$_Diag90Turn$25$E)
DW$303	.dwtag  DW_TAG_loop_range
	.dwattr DW$303, DW_AT_low_pc(DW$L$_Diag90Turn$24$B)
	.dwattr DW$303, DW_AT_high_pc(DW$L$_Diag90Turn$24$E)
DW$304	.dwtag  DW_TAG_loop_range
	.dwattr DW$304, DW_AT_low_pc(DW$L$_Diag90Turn$23$B)
	.dwattr DW$304, DW_AT_high_pc(DW$L$_Diag90Turn$23$E)
DW$305	.dwtag  DW_TAG_loop_range
	.dwattr DW$305, DW_AT_low_pc(DW$L$_Diag90Turn$22$B)
	.dwattr DW$305, DW_AT_high_pc(DW$L$_Diag90Turn$22$E)
DW$306	.dwtag  DW_TAG_loop_range
	.dwattr DW$306, DW_AT_low_pc(DW$L$_Diag90Turn$21$B)
	.dwattr DW$306, DW_AT_high_pc(DW$L$_Diag90Turn$21$E)
DW$307	.dwtag  DW_TAG_loop_range
	.dwattr DW$307, DW_AT_low_pc(DW$L$_Diag90Turn$20$B)
	.dwattr DW$307, DW_AT_high_pc(DW$L$_Diag90Turn$20$E)
	.dwendtag DW$295


DW$308	.dwtag  DW_TAG_loop
	.dwattr DW$308, DW_AT_name("C:\algo\main\Motor.asm:L57:1:1773144225")
	.dwattr DW$308, DW_AT_begin_file("Motor.c")
	.dwattr DW$308, DW_AT_begin_line(0xc7b)
	.dwattr DW$308, DW_AT_end_line(0xc7b)
DW$309	.dwtag  DW_TAG_loop_range
	.dwattr DW$309, DW_AT_low_pc(DW$L$_Diag90Turn$17$B)
	.dwattr DW$309, DW_AT_high_pc(DW$L$_Diag90Turn$17$E)
	.dwendtag DW$308


DW$310	.dwtag  DW_TAG_loop
	.dwattr DW$310, DW_AT_name("C:\algo\main\Motor.asm:L56:1:1773144225")
	.dwattr DW$310, DW_AT_begin_file("Motor.c")
	.dwattr DW$310, DW_AT_begin_line(0xc6d)
	.dwattr DW$310, DW_AT_end_line(0xc71)
DW$311	.dwtag  DW_TAG_loop_range
	.dwattr DW$311, DW_AT_low_pc(DW$L$_Diag90Turn$15$B)
	.dwattr DW$311, DW_AT_high_pc(DW$L$_Diag90Turn$15$E)
DW$312	.dwtag  DW_TAG_loop_range
	.dwattr DW$312, DW_AT_low_pc(DW$L$_Diag90Turn$14$B)
	.dwattr DW$312, DW_AT_high_pc(DW$L$_Diag90Turn$14$E)
DW$313	.dwtag  DW_TAG_loop_range
	.dwattr DW$313, DW_AT_low_pc(DW$L$_Diag90Turn$13$B)
	.dwattr DW$313, DW_AT_high_pc(DW$L$_Diag90Turn$13$E)
	.dwendtag DW$310


DW$314	.dwtag  DW_TAG_loop
	.dwattr DW$314, DW_AT_name("C:\algo\main\Motor.asm:L51:1:1773144225")
	.dwattr DW$314, DW_AT_begin_file("Motor.c")
	.dwattr DW$314, DW_AT_begin_line(0xc61)
	.dwattr DW$314, DW_AT_end_line(0xc6a)
DW$315	.dwtag  DW_TAG_loop_range
	.dwattr DW$315, DW_AT_low_pc(DW$L$_Diag90Turn$5$B)
	.dwattr DW$315, DW_AT_high_pc(DW$L$_Diag90Turn$5$E)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_Diag90Turn$9$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_Diag90Turn$9$E)
DW$317	.dwtag  DW_TAG_loop_range
	.dwattr DW$317, DW_AT_low_pc(DW$L$_Diag90Turn$6$B)
	.dwattr DW$317, DW_AT_high_pc(DW$L$_Diag90Turn$6$E)
DW$318	.dwtag  DW_TAG_loop_range
	.dwattr DW$318, DW_AT_low_pc(DW$L$_Diag90Turn$7$B)
	.dwattr DW$318, DW_AT_high_pc(DW$L$_Diag90Turn$7$E)
DW$319	.dwtag  DW_TAG_loop_range
	.dwattr DW$319, DW_AT_low_pc(DW$L$_Diag90Turn$8$B)
	.dwattr DW$319, DW_AT_high_pc(DW$L$_Diag90Turn$8$E)
DW$320	.dwtag  DW_TAG_loop_range
	.dwattr DW$320, DW_AT_low_pc(DW$L$_Diag90Turn$11$B)
	.dwattr DW$320, DW_AT_high_pc(DW$L$_Diag90Turn$11$E)
DW$321	.dwtag  DW_TAG_loop_range
	.dwattr DW$321, DW_AT_low_pc(DW$L$_Diag90Turn$10$B)
	.dwattr DW$321, DW_AT_high_pc(DW$L$_Diag90Turn$10$E)
	.dwendtag DW$314

	.dwattr DW$276, DW_AT_end_file("Motor.c")
	.dwattr DW$276, DW_AT_end_line(0xce2)
	.dwattr DW$276, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$276

	.sect	".text"
	.global	_Smooth_Turn_TEST

DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("Smooth_Turn_TEST"), DW_AT_symbol_name("_Smooth_Turn_TEST")
	.dwattr DW$322, DW_AT_low_pc(_Smooth_Turn_TEST)
	.dwattr DW$322, DW_AT_high_pc(0x00)
	.dwattr DW$322, DW_AT_begin_file("Motor.c")
	.dwattr DW$322, DW_AT_begin_line(0xef6)
	.dwattr DW$322, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3831,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Smooth_Turn_TEST             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Smooth_Turn_TEST:
;** 3833	-----------------------    VFDPrintf("S_T_MENU");
;** 3835	-----------------------    Delay(5500000uL);
;** 3837	-----------------------    g_uint16_pwm_flag = 1u;
;*** 728	-----------------------    memset(&L_Motor, 0, 54uL);  // [19]
;*** 730	-----------------------    L_Motor.Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    L_Motor.Q17Ki = 2L;  // [19]
;*** 732	-----------------------    L_Motor.Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    L_Motor.i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    L_Motor.Q17User_Velocity = 0L;  // [19]
;*** 728	-----------------------    K$10 = &R_Motor;  // [19]
;*** 728	-----------------------    memset(K$10, 0, 54uL);  // [19]
;*** 730	-----------------------    (*K$10).Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    (*K$10).Q17Ki = 2L;  // [19]
;*** 732	-----------------------    (*K$10).Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    (*K$10).i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    (*K$10).Q17User_Velocity = 0L;  // [19]
;*** 735	-----------------------    gUserTurnSpeed = 1u;  // [19]
;** 3843	-----------------------    gUserAccel = 8000u;
;** 3844	-----------------------    gUint16user_speed = 800u;
;** 3845	-----------------------    gBlockToBlock = 0u;
;** 3846	-----------------------    L_Motor.i32Accel = (*K$10).i32Accel = gUserAccel;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _st_dir
DW$323	.dwtag  DW_TAG_variable, DW_AT_name("st_dir"), DW_AT_symbol_name("_st_dir")
	.dwattr DW$323, DW_AT_type(*DW$T$22)
	.dwattr DW$323, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$10
DW$324	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$324, DW_AT_type(*DW$T$325)
	.dwattr DW$324, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$15
DW$325	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$325, DW_AT_type(*DW$T$169)
	.dwattr DW$325, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",3833,4
        MOVL      XAR4,#FSL12           ; |3833| 
        MOVL      *-SP[2],XAR4          ; |3833| 
        LCR       #_VFDPrintf           ; |3833| 
        ; call occurs [#_VFDPrintf] ; |3833| 
	.dwpsn	"Motor.c",3835,4
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3835| 
        ; call occurs [#_Delay] ; |3835| 
	.dwpsn	"Motor.c",3837,4
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3837| 
	.dwpsn	"Motor.c",728,2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        MOVL      XAR4,#_L_Motor        ; |728| 
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVW      DP,#_L_Motor+12
        MOVL      XAR4,#327680          ; |730| 
        MOVL      @_L_Motor+12,XAR4     ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      ACC,#2
        MOVL      @_L_Motor+14,ACC      ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVL      XAR4,#511180          ; |732| 
        MOVL      @_L_Motor+16,XAR4     ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVL      XAR4,#5000            ; |734| 
        MOVL      @_L_Motor+52,XAR4     ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      ACC,#0
        MOVL      @_L_Motor+30,ACC      ; |735| 
	.dwpsn	"Motor.c",728,2
        MOVL      XAR3,#_R_Motor        ; |728| 
        MOVL      XAR4,XAR3             ; |728| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVL      XAR4,#327680          ; |730| 
        MOVB      XAR0,#12              ; |730| 
        MOVL      *+XAR3[AR0],XAR4      ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      XAR0,#14              ; |731| 
        MOVB      ACC,#2
        MOVL      *+XAR3[AR0],ACC       ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVB      XAR0,#16              ; |732| 
        MOVL      XAR4,#511180          ; |732| 
        MOVL      *+XAR3[AR0],XAR4      ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVB      XAR0,#52              ; |734| 
        MOVL      XAR4,#5000            ; |734| 
        MOVL      *+XAR3[AR0],XAR4      ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      XAR0,#30              ; |735| 
        MOVB      ACC,#0
        MOVW      DP,#_gUserTurnSpeed
        MOVL      *+XAR3[AR0],ACC       ; |735| 
        MOV       @_gUserTurnSpeed,#1   ; |735| 
	.dwpsn	"Motor.c",3843,4
        MOVW      DP,#_gUserAccel
        MOV       @_gUserAccel,#8000    ; |3843| 
	.dwpsn	"Motor.c",3844,4
        MOVW      DP,#_gUint16user_speed
        MOV       @_gUint16user_speed,#800 ; |3844| 
	.dwpsn	"Motor.c",3845,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |3845| 
	.dwpsn	"Motor.c",3846,4
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVB      XAR0,#52              ; |3846| 
        MOVW      DP,#_L_Motor+52
        MOVL      *+XAR3[AR0],ACC       ; |3846| 
        MOVL      @_L_Motor+52,ACC      ; |3846| 
L63:    
DW$L$_Smooth_Turn_TEST$2$B:
;***	-----------------------g2:
;** 3851	-----------------------    VFDPrintf("SET_DIR_");
;** 3853	-----------------------    K$15 = &GpioDataRegs;
;** 3853	-----------------------    if ( !(*K$15&0x4000u) ) goto g5;
	.dwpsn	"Motor.c",3851,7
        MOVL      XAR4,#FSL13           ; |3851| 
        MOVL      *-SP[2],XAR4          ; |3851| 
        LCR       #_VFDPrintf           ; |3851| 
        ; call occurs [#_VFDPrintf] ; |3851| 
	.dwpsn	"Motor.c",3853,7
        MOVL      XAR4,#_GpioDataRegs   ; |3853| 
        TBIT      *+XAR4[0],#14         ; |3853| 
        BF        L64,NTC               ; |3853| 
        ; branchcc occurs ; |3853| 
DW$L$_Smooth_Turn_TEST$2$E:
DW$L$_Smooth_Turn_TEST$3$B:
;** 3859	-----------------------    if ( *K$15&0x8000u ) goto g2;
	.dwpsn	"Motor.c",3859,12
        TBIT      *+XAR4[0],#15         ; |3859| 
        BF        L63,TC                ; |3859| 
        ; branchcc occurs ; |3859| 
DW$L$_Smooth_Turn_TEST$3$E:
;** 3861	-----------------------    VFDPrintf(" DIR_L  ");
;** 3862	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;** 3863	-----------------------    st_dir = 2uL;
;** 3863	-----------------------    goto g6;
	.dwpsn	"Motor.c",3861,10
        MOVL      XAR4,#FSL14           ; |3861| 
        MOVL      *-SP[2],XAR4          ; |3861| 
        LCR       #_VFDPrintf           ; |3861| 
        ; call occurs [#_VFDPrintf] ; |3861| 
	.dwpsn	"Motor.c",3862,10
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |3862| 
        ; call occurs [#_DSP28x_usDelay] ; |3862| 
	.dwpsn	"Motor.c",3863,4
        MOVB      XAR1,#2
        BF        L65,UNC               ; |3863| 
        ; branch occurs ; |3863| 
L64:    
;***	-----------------------g5:
;** 3855	-----------------------    VFDPrintf(" DIR_R  ");
;** 3856	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;** 3857	-----------------------    st_dir = 1uL;
	.dwpsn	"Motor.c",3855,10
        MOVL      XAR4,#FSL15           ; |3855| 
        MOVL      *-SP[2],XAR4          ; |3855| 
        LCR       #_VFDPrintf           ; |3855| 
        ; call occurs [#_VFDPrintf] ; |3855| 
	.dwpsn	"Motor.c",3856,10
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |3856| 
        ; call occurs [#_DSP28x_usDelay] ; |3856| 
	.dwpsn	"Motor.c",3857,10
        MOVB      XAR1,#1
L65:    
;***	-----------------------g6:
;** 3868	-----------------------    Delay(1000000uL);
;** 3870	-----------------------    VFDPrintf("        ");
;** 3871	-----------------------    switch ( st_dir ) {case 1uL: goto g13;, case 2uL: goto g8;, DEFAULT goto g7};
	.dwpsn	"Motor.c",3868,4
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |3868| 
        ; call occurs [#_Delay] ; |3868| 
	.dwpsn	"Motor.c",3870,4
        MOVL      XAR4,#FSL7            ; |3870| 
        MOVL      *-SP[2],XAR4          ; |3870| 
        LCR       #_VFDPrintf           ; |3870| 
        ; call occurs [#_VFDPrintf] ; |3870| 
	.dwpsn	"Motor.c",3871,4
        MOVB      ACC,#1
        CMPL      ACC,XAR1              ; |3871| 
        BF        L69,EQ                ; |3871| 
        ; branchcc occurs ; |3871| 
        MOVB      ACC,#2
        CMPL      ACC,XAR1              ; |3871| 
        BF        L66,EQ                ; |3871| 
        ; branchcc occurs ; |3871| 
;***	-----------------------g7:
;** 3916	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;** 3916	-----------------------    return;
	.dwpsn	"Motor.c",3916,4
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |3916| 
        MOVL      *-SP[4],ACC           ; |3916| 
        MOVL      *-SP[6],ACC           ; |3916| 
        LCR       #_MoveStop            ; |3916| 
        ; call occurs [#_MoveStop] ; |3916| 
        BF        L72,UNC               ; |3916| 
        ; branch occurs ; |3916| 
L66:    
;***	-----------------------g8:
;** 3896	-----------------------    Move_to_Move((int)gUint16user_speed, (int)gUint16user_speed, 200);
;** 3898	-----------------------    g_usertestdir = 3u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3896,10
        MOVW      DP,#_gUint16user_speed
        MOV       AL,@_gUint16user_speed ; |3896| 
        MOVB      XAR4,#200             ; |3896| 
        MOV       AH,@_gUint16user_speed ; |3896| 
        LCR       #_Move_to_Move        ; |3896| 
        ; call occurs [#_Move_to_Move] ; |3896| 
	.dwpsn	"Motor.c",3898,10
        MOVW      DP,#_g_usertestdir
        MOV       @_g_usertestdir,#3    ; |3898| 
L67:    
DW$L$_Smooth_Turn_TEST$10$B:
;***	-----------------------g10:
;** 3902	-----------------------    if ( L_Motor.Q17Distace_Sum > 3932160L ) goto g12;
	.dwpsn	"Motor.c",3902,13
        MOVL      XAR4,#3932160         ; |3902| 
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,XAR4              ; |3902| 
        CMPL      ACC,@_L_Motor+10      ; |3902| 
        BF        L68,LT                ; |3902| 
        ; branchcc occurs ; |3902| 
DW$L$_Smooth_Turn_TEST$10$E:
DW$L$_Smooth_Turn_TEST$11$B:
;** 3902	-----------------------    if ( R_Motor.Q17Distace_Sum <= 3932160L ) goto g10;
        MOVL      ACC,XAR4              ; |3902| 
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |3902| 
        BF        L67,GEQ               ; |3902| 
        ; branchcc occurs ; |3902| 
DW$L$_Smooth_Turn_TEST$11$E:
L68:    
DW$L$_Smooth_Turn_TEST$12$B:
;***	-----------------------g12:
;** 3908	-----------------------    Diag90Turn();
;** 3908	-----------------------    goto g9;
	.dwpsn	"Motor.c",3908,16
        LCR       #_Diag90Turn          ; |3908| 
        ; call occurs [#_Diag90Turn] ; |3908| 
        BF        L67,UNC               ; |3908| 
        ; branch occurs ; |3908| 
DW$L$_Smooth_Turn_TEST$12$E:
L69:    
;***	-----------------------g13:
;** 3875	-----------------------    Move_to_Move((int)gUint16user_speed, (int)gUint16user_speed, 200);
;** 3877	-----------------------    g_usertestdir = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3875,10
        MOVW      DP,#_gUint16user_speed
        MOV       AL,@_gUint16user_speed ; |3875| 
        MOVB      XAR4,#200             ; |3875| 
        MOV       AH,@_gUint16user_speed ; |3875| 
        LCR       #_Move_to_Move        ; |3875| 
        ; call occurs [#_Move_to_Move] ; |3875| 
	.dwpsn	"Motor.c",3877,10
        MOVW      DP,#_g_usertestdir
        MOV       @_g_usertestdir,#1    ; |3877| 
L70:    
DW$L$_Smooth_Turn_TEST$14$B:
;***	-----------------------g15:
;** 3881	-----------------------    if ( L_Motor.Q17Distace_Sum > 3932160L ) goto g17;
	.dwpsn	"Motor.c",3881,13
        MOVL      XAR4,#3932160         ; |3881| 
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,XAR4              ; |3881| 
        CMPL      ACC,@_L_Motor+10      ; |3881| 
        BF        L71,LT                ; |3881| 
        ; branchcc occurs ; |3881| 
DW$L$_Smooth_Turn_TEST$14$E:
DW$L$_Smooth_Turn_TEST$15$B:
;** 3881	-----------------------    if ( R_Motor.Q17Distace_Sum <= 3932160L ) goto g15;
        MOVL      ACC,XAR4              ; |3881| 
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |3881| 
        BF        L70,GEQ               ; |3881| 
        ; branchcc occurs ; |3881| 
DW$L$_Smooth_Turn_TEST$15$E:
L71:    
DW$L$_Smooth_Turn_TEST$16$B:
;***	-----------------------g17:
;** 3887	-----------------------    Diag90Turn();
;** 3887	-----------------------    goto g14;
	.dwpsn	"Motor.c",3887,16
        LCR       #_Diag90Turn          ; |3887| 
        ; call occurs [#_Diag90Turn] ; |3887| 
        BF        L70,UNC               ; |3887| 
        ; branch occurs ; |3887| 
DW$L$_Smooth_Turn_TEST$16$E:
L72:    
	.dwpsn	"Motor.c",3917,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$326	.dwtag  DW_TAG_loop
	.dwattr DW$326, DW_AT_name("C:\algo\main\Motor.asm:L70:1:1773144225")
	.dwattr DW$326, DW_AT_begin_file("Motor.c")
	.dwattr DW$326, DW_AT_begin_line(0xf27)
	.dwattr DW$326, DW_AT_end_line(0xf31)
DW$327	.dwtag  DW_TAG_loop_range
	.dwattr DW$327, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$14$B)
	.dwattr DW$327, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$14$E)
DW$328	.dwtag  DW_TAG_loop_range
	.dwattr DW$328, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$16$B)
	.dwattr DW$328, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$16$E)
DW$329	.dwtag  DW_TAG_loop_range
	.dwattr DW$329, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$15$B)
	.dwattr DW$329, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$15$E)
	.dwendtag DW$326


DW$330	.dwtag  DW_TAG_loop
	.dwattr DW$330, DW_AT_name("C:\algo\main\Motor.asm:L67:1:1773144225")
	.dwattr DW$330, DW_AT_begin_file("Motor.c")
	.dwattr DW$330, DW_AT_begin_line(0xf3c)
	.dwattr DW$330, DW_AT_end_line(0xf46)
DW$331	.dwtag  DW_TAG_loop_range
	.dwattr DW$331, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$10$B)
	.dwattr DW$331, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$10$E)
DW$332	.dwtag  DW_TAG_loop_range
	.dwattr DW$332, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$12$B)
	.dwattr DW$332, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$12$E)
DW$333	.dwtag  DW_TAG_loop_range
	.dwattr DW$333, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$11$B)
	.dwattr DW$333, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$11$E)
	.dwendtag DW$330


DW$334	.dwtag  DW_TAG_loop
	.dwattr DW$334, DW_AT_name("C:\algo\main\Motor.asm:L63:1:1773144225")
	.dwattr DW$334, DW_AT_begin_file("Motor.c")
	.dwattr DW$334, DW_AT_begin_line(0xf09)
	.dwattr DW$334, DW_AT_end_line(0xf19)
DW$335	.dwtag  DW_TAG_loop_range
	.dwattr DW$335, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$2$B)
	.dwattr DW$335, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$2$E)
DW$336	.dwtag  DW_TAG_loop_range
	.dwattr DW$336, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$3$B)
	.dwattr DW$336, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$3$E)
	.dwendtag DW$334

	.dwattr DW$322, DW_AT_end_file("Motor.c")
	.dwattr DW$322, DW_AT_end_line(0xf4d)
	.dwattr DW$322, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$322

	.sect	".text"
	.global	_SmoothTurn

DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("SmoothTurn"), DW_AT_symbol_name("_SmoothTurn")
	.dwattr DW$337, DW_AT_low_pc(_SmoothTurn)
	.dwattr DW$337, DW_AT_high_pc(0x00)
	.dwattr DW$337, DW_AT_begin_file("Motor.c")
	.dwattr DW$337, DW_AT_begin_line(0x727)
	.dwattr DW$337, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1832,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SmoothTurn                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SmoothTurn:
;** 1849	-----------------------    gBackTurnFrontAdjState = 0u;
;** 1850	-----------------------    gDiagDirectAdjState = 0u;
;** 1851	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 1855	-----------------------    K$2 = &KnowBlockPath[0];
;** 1855	-----------------------    S$8 = &K$2[(long)gPathBufferHead];
;** 1855	-----------------------    Direction = *((volatile unsigned *)S$8+1)>>8;
;** 1856	-----------------------    S$7 = &K$2[(long)gPathBufferHead];
;** 1856	-----------------------    MouseDir = *(volatile unsigned *)S$7>>12;
;** 1857	-----------------------    S$6 = &K$2[(long)gPathBufferHead];
;** 1857	-----------------------    Position = *(volatile unsigned *)S$6&0xffu;
;** 1858	-----------------------    ++accelcheck;
;** 1868	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 1887	-----------------------    C$11 = &gMazeMap[0];
;** 1887	-----------------------    WallInfo = C$11[Position]&0xfu;
;** 1888	-----------------------    U$30 = &WallTable[3*(long)MouseDir];
;** 1888	-----------------------    FrontWallState = *U$30&WallInfo;
;** 1891	-----------------------    C$10 = &gMoveTable[0];
;** 1891	-----------------------    NextPos = C$11[C$10[(Direction+MouseDir&3u)]+Position]&0xfu;
;** 1892	-----------------------    C$11[NextPos];
;** 1898	-----------------------    WallInfo = C$11[C$10[(MouseDir-2u&3u)]+Position]&0xfu;
;** 1900	-----------------------    (Direction == 1u) ? (TurnWallState = U$30[1]&WallInfo) : (TurnWallState = U$30[2]&WallInfo);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR3   assigned to C$10
DW$338	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$338, DW_AT_type(*DW$T$169)
	.dwattr DW$338, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$11
DW$339	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$339, DW_AT_type(*DW$T$169)
	.dwattr DW$339, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$30
DW$340	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$340, DW_AT_type(*DW$T$176)
	.dwattr DW$340, DW_AT_location[DW_OP_reg16]
;* AL    assigned to P$9
DW$341	.dwtag  DW_TAG_variable, DW_AT_name("P$9"), DW_AT_symbol_name("P$9")
	.dwattr DW$341, DW_AT_type(*DW$T$10)
	.dwattr DW$341, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$1
DW$342	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$342, DW_AT_type(*DW$T$352)
	.dwattr DW$342, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to S$2
DW$343	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$343, DW_AT_type(*DW$T$352)
	.dwattr DW$343, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to S$3
DW$344	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$344, DW_AT_type(*DW$T$352)
	.dwattr DW$344, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to S$4
DW$345	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$345, DW_AT_type(*DW$T$352)
	.dwattr DW$345, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to S$5
DW$346	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$346, DW_AT_type(*DW$T$352)
	.dwattr DW$346, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to S$6
DW$347	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$347, DW_AT_type(*DW$T$352)
	.dwattr DW$347, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$7
DW$348	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$348, DW_AT_type(*DW$T$352)
	.dwattr DW$348, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$8
DW$349	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$349, DW_AT_type(*DW$T$352)
	.dwattr DW$349, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _TurnInTime
DW$350	.dwtag  DW_TAG_variable, DW_AT_name("TurnInTime"), DW_AT_symbol_name("_TurnInTime")
	.dwattr DW$350, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _TurnWallState
DW$351	.dwtag  DW_TAG_variable, DW_AT_name("TurnWallState"), DW_AT_symbol_name("_TurnWallState")
	.dwattr DW$351, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_location[DW_OP_reg1]
;* PH    assigned to _turn_edge
DW$352	.dwtag  DW_TAG_variable, DW_AT_name("turn_edge"), DW_AT_symbol_name("_turn_edge")
	.dwattr DW$352, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _turn_edge_fin
DW$353	.dwtag  DW_TAG_variable, DW_AT_name("turn_edge_fin"), DW_AT_symbol_name("_turn_edge_fin")
	.dwattr DW$353, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _NextPos
DW$354	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$354, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_location[DW_OP_reg4]
;* PH    assigned to _MouseDir
DW$355	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$355, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _Direction
DW$356	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$356, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _Position
DW$357	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$357, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_location[DW_OP_reg6]
;* T     assigned to _FrontWallState
DW$358	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$358, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _pEdgeCnt
DW$359	.dwtag  DW_TAG_variable, DW_AT_name("pEdgeCnt"), DW_AT_symbol_name("_pEdgeCnt")
	.dwattr DW$359, DW_AT_type(*DW$T$162)
	.dwattr DW$359, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to v$1
DW$360	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$360, DW_AT_type(*DW$T$360)
	.dwattr DW$360, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$2
DW$361	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$361, DW_AT_type(*DW$T$352)
	.dwattr DW$361, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$2
DW$362	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$362, DW_AT_type(*DW$T$352)
	.dwattr DW$362, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _WallInfo
DW$363	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$363, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _WallInfo
DW$364	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$364, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_location[DW_OP_reg1]
	.dwpsn	"Motor.c",1849,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |1849| 
	.dwpsn	"Motor.c",1850,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |1850| 
	.dwpsn	"Motor.c",1851,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |1851| 
	.dwpsn	"Motor.c",1855,2
        MOVL      XAR4,#_KnowBlockPath  ; |1855| 
        MOVL      XAR5,XAR4             ; |1855| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1855| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |1855| 
        LSR       AL,8                  ; |1855| 
        MOV       PL,AL                 ; |1855| 
	.dwpsn	"Motor.c",1856,2
        MOVL      XAR5,XAR4             ; |1856| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1856| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |1856| 
        LSR       AL,12                 ; |1856| 
        MOV       PH,AL                 ; |1856| 
	.dwpsn	"Motor.c",1857,2
        MOVL      XAR5,XAR4             ; |1857| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1857| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |1857| 
        MOVZ      AR1,AL                ; |1857| 
	.dwpsn	"Motor.c",1858,2
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |1858| 
	.dwpsn	"Motor.c",1868,2
        MOV       T,#600                ; |1868| 
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR5,#_TurnTable      ; |1868| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |1868| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |1868| 
        MOV       AL,PL                 ; |1868| 
        MPYXU     ACC,T,AL              ; |1868| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |1868| 
	.dwpsn	"Motor.c",1887,2
        MOVL      XAR7,#_gMazeMap       ; |1887| 
        AND       AL,*+XAR7[AR1],#0x000f ; |1887| 
        MOVZ      AR0,AL                ; |1887| 
	.dwpsn	"Motor.c",1888,2
        MOV       T,#3                  ; |1888| 
        MOVL      XAR6,#_WallTable      ; |1888| 
        MPYXU     ACC,T,PH              ; |1888| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |1888| 
        AND       AL,AR0                ; |1888| 
        MOV       T,AL                  ; |1888| 
	.dwpsn	"Motor.c",1891,2
        MOV       AL,PL                 ; |1891| 
        MOVZ      AR0,PH                ; |1891| 
        ADD       AL,AR0                ; |1891| 
        ANDB      AL,#0x03              ; |1891| 
        MOVZ      AR0,AL                ; |1891| 
        MOVL      XAR3,#_gMoveTable     ; |1891| 
        MOVZ      AR0,*+XAR3[AR0]       ; |1891| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AL,*+XAR7[AR0],#0x000f ; |1891| 
        MOVZ      AR0,AL                ; |1891| 
	.dwpsn	"Motor.c",1892,2
        MOV       AL,*+XAR7[AR0]        ; |1892| 
	.dwpsn	"Motor.c",1898,2
        MOV       AL,PH                 ; |1898| 
        ADDB      AL,#-2
        ANDB      AL,#0x03              ; |1898| 
        MOVZ      AR0,AL                ; |1898| 
        MOVZ      AR0,*+XAR3[AR0]       ; |1898| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AH,*+XAR7[AR0],#0x000f ; |1898| 
	.dwpsn	"Motor.c",1900,2
        MOV       AL,PL
        CMPB      AL,#1                 ; |1900| 
        BF        L73,NEQ               ; |1900| 
        ; branchcc occurs ; |1900| 
        MOV       AL,*+XAR6[1]          ; |1900| 
        AND       AL,AH                 ; |1900| 
        MOV       AH,AL                 ; |1900| 
        BF        L74,UNC               ; |1900| 
        ; branch occurs ; |1900| 
L73:    
        MOV       AL,*+XAR6[2]          ; |1900| 
        AND       AL,AH                 ; |1900| 
        MOV       AH,AL                 ; |1900| 
L74:    
;** 1901	-----------------------    turn_edge = 0u;
;** 1836	-----------------------    turn_edge_fin = 0u;
;** 1912	-----------------------    if ( gBlockToBlock == 1u ) goto g18;
	.dwpsn	"Motor.c",1901,3
        MOV       PH,#0                 ; |1901| 
	.dwpsn	"Motor.c",1836,9
        MOV       PL,#0                 ; |1836| 
	.dwpsn	"Motor.c",1912,2
        MOVW      DP,#_gBlockToBlock
        MOV       AL,@_gBlockToBlock    ; |1912| 
        CMPB      AL,#1                 ; |1912| 
        BF        L81,EQ                ; |1912| 
        ; branchcc occurs ; |1912| 
;** 1914	-----------------------    TurnInTime = (*v$1).u16TurnInErr+(*v$1).u16TurnInTime;
;** 1916	-----------------------    if ( TurnWallState ) goto g16;
	.dwpsn	"Motor.c",1914,3
        MOV       AL,*+XAR5[4]          ; |1914| 
        ADD       AL,*+XAR5[5]          ; |1914| 
        MOVZ      AR0,AL                ; |1914| 
	.dwpsn	"Motor.c",1916,3
        CMPB      AH,#0                 ; |1916| 
        BF        L79,NEQ               ; |1916| 
        ; branchcc occurs ; |1916| 
;** 1920	-----------------------    if ( !JapanGoal ) goto g6;
	.dwpsn	"Motor.c",1920,4
        MOVW      DP,#_JapanGoal
        MOV       AL,@_JapanGoal        ; |1920| 
        BF        L75,EQ                ; |1920| 
        ; branchcc occurs ; |1920| 
;** 1921	-----------------------    if ( JapanGoal != 1u ) goto g7;
	.dwpsn	"Motor.c",1921,18
        MOV       AL,@_JapanGoal        ; |1921| 
        CMPB      AL,#1                 ; |1921| 
        BF        L76,NEQ               ; |1921| 
        ; branchcc occurs ; |1921| 
;** 1921	-----------------------    pEdgeCnt = &g_u16motortic;
;** 1921	-----------------------    goto g7;
	.dwpsn	"Motor.c",1921,38
        MOVL      XAR6,#_g_u16motortic  ; |1921| 
        BF        L76,UNC               ; |1921| 
        ; branch occurs ; |1921| 
L75:    
;***	-----------------------g6:
;** 1920	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+8L;
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",1920,25
        MOVL      XAR6,*+XAR5[0]        ; |1920| 
        ADDB      XAR6,#8               ; |1920| 
L76:    
DW$L$_SmoothTurn$10$B:
;***	-----------------------g8:
;** 1923	-----------------------    if ( (*(*v$1).pTurnInEdge).u16EdgeOn ) goto g19;
	.dwpsn	"Motor.c",1923,10
        MOVL      XAR7,*+XAR5[0]        ; |1923| 
        MOV       AL,*+XAR7[7]          ; |1923| 
        BF        L82,NEQ               ; |1923| 
        ; branchcc occurs ; |1923| 
DW$L$_SmoothTurn$10$E:
DW$L$_SmoothTurn$11$B:
;** 1925	-----------------------    if ( JapanGoal != 1u ) goto g8;
	.dwpsn	"Motor.c",1925,5
        MOV       AL,@_JapanGoal        ; |1925| 
        CMPB      AL,#1                 ; |1925| 
        BF        L76,NEQ               ; |1925| 
        ; branchcc occurs ; |1925| 
DW$L$_SmoothTurn$11$E:
;** 1927	-----------------------    S$5 = &K$2[(long)gPathBufferHead];
;** 1927	-----------------------    if ( (*(volatile unsigned *)S$5&0xffu) != 52 ) goto g14;
	.dwpsn	"Motor.c",1927,21
        MOVL      XAR7,XAR4             ; |1927| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1927| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1927| 
        ANDB      AL,#0xff              ; |1927| 
        CMPB      AL,#52                ; |1927| 
        BF        L77,NEQ               ; |1927| 
        ; branchcc occurs ; |1927| 
;** 1927	-----------------------    S$4 = &K$2[(long)gPathBufferHead];
;** 1927	-----------------------    if ( (*(volatile unsigned *)S$4&0xffu) != 120 ) goto g14;
        MOVL      XAR7,XAR4             ; |1927| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1927| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1927| 
        ANDB      AL,#0xff              ; |1927| 
        CMPB      AL,#120               ; |1927| 
        BF        L77,NEQ               ; |1927| 
        ; branchcc occurs ; |1927| 
;** 1927	-----------------------    S$3 = &K$2[(long)gPathBufferHead];
;** 1927	-----------------------    if ( (*(volatile unsigned *)S$3&0xffu) != 135 ) goto g14;
        MOVL      XAR7,XAR4             ; |1927| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1927| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1927| 
        ANDB      AL,#0xff              ; |1927| 
        CMPB      AL,#135               ; |1927| 
        BF        L77,NEQ               ; |1927| 
        ; branchcc occurs ; |1927| 
;** 1927	-----------------------    S$2 = &K$2[(long)gPathBufferHead];
;** 1927	-----------------------    if ( (*(volatile unsigned *)S$2&0xffu) == 136 ) goto g15;
        MOVL      XAR7,XAR4             ; |1927| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1927| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1927| 
        ANDB      AL,#0xff              ; |1927| 
        CMPB      AL,#136               ; |1927| 
        BF        L78,EQ                ; |1927| 
        ; branchcc occurs ; |1927| 
L77:    
;***	-----------------------g14:
;** 1929	-----------------------    JapanGoal = 0u;
	.dwpsn	"Motor.c",1929,24
        MOVW      DP,#_JapanGoal
        MOV       @_JapanGoal,#0        ; |1929| 
L78:    
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1931	-----------------------    (*pLFS).q17Position;
;** 1931	-----------------------    (*pRFS).q17Position;
;** 1931	-----------------------    *pEdgeCnt = 0u;
;** 1933	-----------------------    goto g19;
	.dwpsn	"Motor.c",1931,21
        MOVW      DP,#_pLFS
        MOVL      XAR7,@_pLFS           ; |1931| 
        MOVL      ACC,*+XAR7[2]         ; |1931| 
	.dwpsn	"Motor.c",1931,27
        MOVW      DP,#_pRFS
        MOVL      XAR7,@_pRFS           ; |1931| 
        MOVL      ACC,*+XAR7[2]         ; |1931| 
        MOV       *+XAR6[0],#0          ; |1931| 
	.dwpsn	"Motor.c",1933,21
        BF        L82,UNC               ; |1933| 
        ; branch occurs ; |1933| 
L79:    
;***	-----------------------g16:
;** 1939	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+9L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1939,4
        MOVL      XAR6,*+XAR5[0]        ; |1939| 
        ADDB      XAR6,#9               ; |1939| 
L80:    
DW$L$_SmoothTurn$19$B:
;***	-----------------------g17:
;** 1940	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 67108864L ) goto g17;
	.dwpsn	"Motor.c",1940,10
        MOVL      XAR7,*+XAR5[2]        ; |1940| 
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR7[2]         ; |1940| 
        BF        L80,GT                ; |1940| 
        ; branchcc occurs ; |1940| 
DW$L$_SmoothTurn$19$E:
;** 1940	-----------------------    goto g19;
        BF        L82,UNC               ; |1940| 
        ; branch occurs ; |1940| 
L81:    
;***	-----------------------g18:
;** 1946	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;** 1946	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;** 1947	-----------------------    TurnInTime = (*v$1).u16TurnInTime;
;** 1949	-----------------------    g_u16motortic = 0u;
;** 1948	-----------------------    pEdgeCnt = &g_u16motortic;
	.dwpsn	"Motor.c",1946,3
        MOVB      ACC,#0
        MOVW      DP,#_L_Motor+10
        MOVL      @_L_Motor+10,ACC      ; |1946| 
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1946| 
	.dwpsn	"Motor.c",1947,3
        MOVZ      AR0,*+XAR5[4]         ; |1947| 
	.dwpsn	"Motor.c",1949,3
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |1949| 
	.dwpsn	"Motor.c",1948,3
        MOVL      XAR6,#_g_u16motortic  ; |1948| 
L82:    
;***	-----------------------g19:
;** 1957	-----------------------    gPosAdjF = 0u;
;** 1958	-----------------------    gAngleDirectflag = 0u;
;** 1962	-----------------------    if ( P$9 = *pEdgeCnt >= TurnInTime ) goto g22;
	.dwpsn	"Motor.c",1957,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |1957| 
	.dwpsn	"Motor.c",1958,2
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#0 ; |1958| 
	.dwpsn	"Motor.c",1962,9
        MOVB      AH,#0
        MOV       AL,AR0                ; |1962| 
        CMP       AL,*+XAR6[0]          ; |1962| 
        BF        L83,HI                ; |1962| 
        ; branchcc occurs ; |1962| 
        MOVB      AH,#1                 ; |1962| 
L83:    
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AH                 ; |1962| 
        BF        L85,NEQ               ; |1962| 
        ; branchcc occurs ; |1962| 
L84:    
DW$L$_SmoothTurn$25$B:
;***	-----------------------g21:
;** 1962	-----------------------    if ( *pEdgeCnt < TurnInTime ) goto g21;
        MOV       AL,AR0
        CMP       AL,*+XAR6[0]          ; |1962| 
        BF        L84,HI                ; |1962| 
        ; branchcc occurs ; |1962| 
DW$L$_SmoothTurn$25$E:
L85:    
;***	-----------------------g22:
;** 1968	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 1969	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 1970	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 1971	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 1987	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1968,2
        MOVB      XAR0,#10              ; |1968| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |1968| 
        MOVL      @_R_Motor+52,ACC      ; |1968| 
	.dwpsn	"Motor.c",1969,2
        MOVB      XAR0,#12              ; |1969| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |1969| 
        MOVL      @_L_Motor+52,ACC      ; |1969| 
	.dwpsn	"Motor.c",1970,2
        MOVB      XAR0,#14              ; |1970| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |1970| 
        MOVL      @_R_Motor+30,ACC      ; |1970| 
	.dwpsn	"Motor.c",1971,2
        MOVB      XAR0,#16              ; |1971| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |1971| 
        MOVL      @_L_Motor+30,ACC      ; |1971| 
	.dwpsn	"Motor.c",1987,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |1987| 
L86:    
DW$L$_SmoothTurn$27$B:
;***	-----------------------g23:
;** 1987	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g23;
	.dwpsn	"Motor.c",1987,27
        MOV       AL,*+XAR5[6]          ; |1987| 
        CMP       AL,@_g_u16motortic    ; |1987| 
        BF        L86,HI                ; |1987| 
        ; branchcc occurs ; |1987| 
DW$L$_SmoothTurn$27$E:
;** 1990	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 1990	-----------------------    goto g36;
	.dwpsn	"Motor.c",1990,7
        MOV       @_g_u16motortic,#0    ; |1990| 
        BF        L89,UNC               ; |1990| 
        ; branch occurs ; |1990| 
L87:    
DW$L$_SmoothTurn$29$B:
;***	-----------------------g25:
;** 1995	-----------------------    if ( FrontWallState ) goto g31;
	.dwpsn	"Motor.c",1995,3
        MOV       AL,T
        BF        L88,NEQ               ; |1995| 
        ; branchcc occurs ; |1995| 
DW$L$_SmoothTurn$29$E:
DW$L$_SmoothTurn$30$B:
;** 1997	-----------------------    if ( turn_edge_fin ) goto g36;
	.dwpsn	"Motor.c",1997,4
        MOV       AL,PL
        BF        L89,NEQ               ; |1997| 
        ; branchcc occurs ; |1997| 
DW$L$_SmoothTurn$30$E:
DW$L$_SmoothTurn$31$B:
;** 1997	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-40u ) goto g36;
        MOVB      XAR0,#20              ; |1997| 
        MOV       AL,*+XAR5[AR0]        ; |1997| 
        ADDB      AL,#-40
        CMP       AL,@_g_u16motortic    ; |1997| 
        BF        L89,HIS               ; |1997| 
        ; branchcc occurs ; |1997| 
DW$L$_SmoothTurn$31$E:
DW$L$_SmoothTurn$32$B:
;** 1997	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 66846720L ) goto g36;
        MOVB      XAR0,#24              ; |1997| 
        MOVL      XAR6,*+XAR5[AR0]      ; |1997| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR6[2]         ; |1997| 
        BF        L89,LEQ               ; |1997| 
        ; branchcc occurs ; |1997| 
DW$L$_SmoothTurn$32$E:
DW$L$_SmoothTurn$33$B:
;** 1997	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 0L ) goto g36;
        MOVL      XAR6,*+XAR5[AR0]      ; |1997| 
        MOVL      ACC,*+XAR6[AR0]       ; |1997| 
        BF        L89,LEQ               ; |1997| 
        ; branchcc occurs ; |1997| 
DW$L$_SmoothTurn$33$E:
DW$L$_SmoothTurn$34$B:
;** 2003	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2002	-----------------------    turn_edge_fin = 1u;
;** 2003	-----------------------    goto g36;
	.dwpsn	"Motor.c",2003,5
        MOVB      XAR0,#20              ; |2003| 
        MOV       AL,*+XAR5[AR0]        ; |2003| 
        MOV       @_g_u16motortic,AL    ; |2003| 
	.dwpsn	"Motor.c",2002,17
        MOVB      AL,#1                 ; |2002| 
        MOV       PL,AL                 ; |2002| 
	.dwpsn	"Motor.c",2003,5
        BF        L89,UNC               ; |2003| 
        ; branch occurs ; |2003| 
DW$L$_SmoothTurn$34$E:
L88:    
DW$L$_SmoothTurn$35$B:
;***	-----------------------g31:
;** 2010	-----------------------    if ( turn_edge ) goto g36;
	.dwpsn	"Motor.c",2010,5
        MOV       AL,PH
        BF        L89,NEQ               ; |2010| 
        ; branchcc occurs ; |2010| 
DW$L$_SmoothTurn$35$E:
DW$L$_SmoothTurn$36$B:
;** 2010	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-30u ) goto g36;
        MOVB      XAR0,#21              ; |2010| 
        MOV       AL,*+XAR5[AR0]        ; |2010| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2010| 
        BF        L89,HIS               ; |2010| 
        ; branchcc occurs ; |2010| 
DW$L$_SmoothTurn$36$E:
DW$L$_SmoothTurn$37$B:
;** 2010	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g36;
        MOVB      XAR0,#24              ; |2010| 
        MOVL      XAR6,*+XAR5[AR0]      ; |2010| 
        MOVL      ACC,*+XAR6[AR0]       ; |2010| 
        BF        L89,GEQ               ; |2010| 
        ; branchcc occurs ; |2010| 
DW$L$_SmoothTurn$37$E:
DW$L$_SmoothTurn$38$B:
;** 2010	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 15728640L ) goto g36;
        MOVL      XAR6,*+XAR5[AR0]      ; |2010| 
        MOV       AL,#0
        MOV       AH,#240
        CMPL      ACC,*+XAR6[2]         ; |2010| 
        BF        L89,LEQ               ; |2010| 
        ; branchcc occurs ; |2010| 
DW$L$_SmoothTurn$38$E:
DW$L$_SmoothTurn$39$B:
;** 2016	-----------------------    g_u16motortic = (*v$1).u16EdgeTick1;
;** 2015	-----------------------    turn_edge = 1u;
	.dwpsn	"Motor.c",2016,9
        MOVB      XAR0,#21              ; |2016| 
        MOV       AL,*+XAR5[AR0]        ; |2016| 
        MOV       @_g_u16motortic,AL    ; |2016| 
	.dwpsn	"Motor.c",2015,9
        MOVB      AL,#1                 ; |2015| 
        MOV       PH,AL                 ; |2015| 
DW$L$_SmoothTurn$39$E:
L89:    
DW$L$_SmoothTurn$40$B:
;***	-----------------------g36:
;** 1990	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g25;
	.dwpsn	"Motor.c",1990,27
        MOV       AL,*+XAR5[7]          ; |1990| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |1990| 
        BF        L87,HI                ; |1990| 
        ; branchcc occurs ; |1990| 
DW$L$_SmoothTurn$40$E:
;** 2034	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 2040	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2034,2
        MOVB      XAR0,#18              ; |2034| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2034| 
        MOVL      @_L_Motor+30,ACC      ; |2034| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2034| 
	.dwpsn	"Motor.c",2040,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2040| 
L90:    
DW$L$_SmoothTurn$42$B:
;***	-----------------------g38:
;** 2040	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g38;
	.dwpsn	"Motor.c",2040,27
        MOV       AL,*+XAR5[6]          ; |2040| 
        CMP       AL,@_g_u16motortic    ; |2040| 
        BF        L90,HI                ; |2040| 
        ; branchcc occurs ; |2040| 
DW$L$_SmoothTurn$42$E:
;** 2042	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (long)gUserAccel;
;** 2047	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2042,2
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |2042| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2042| 
	.dwpsn	"Motor.c",2047,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2047| 
        MOVB      XAR0,#8               ; |2047| 
L91:    
DW$L$_SmoothTurn$44$B:
;***	-----------------------g40:
;** 2047	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g40;
	.dwpsn	"Motor.c",2047,27
        MOV       AL,*+XAR5[AR0]        ; |2047| 
        CMP       AL,@_g_u16motortic    ; |2047| 
        BF        L91,HI                ; |2047| 
        ; branchcc occurs ; |2047| 
DW$L$_SmoothTurn$44$E:
;** 2070	-----------------------    if ( gAlgoState != 1u ) goto g45;
	.dwpsn	"Motor.c",2070,2
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |2070| 
        CMPB      AL,#1                 ; |2070| 
        BF        L93,NEQ               ; |2070| 
        ; branchcc occurs ; |2070| 
;** 2072	-----------------------    Algorithm(WallCheck(pRSS, pLSS));
;** 2074	-----------------------    if ( ((volatile unsigned *)KnowBlockPath)[1]&0xff00u ) goto g44;
	.dwpsn	"Motor.c",2072,3
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |2072| 
        MOVW      DP,#_pLSS
        MOVL      XAR5,@_pLSS           ; |2072| 
        LCR       #_WallCheck           ; |2072| 
        ; call occurs [#_WallCheck] ; |2072| 
        LCR       #_Algorithm           ; |2072| 
        ; call occurs [#_Algorithm] ; |2072| 
	.dwpsn	"Motor.c",2074,3
        MOVW      DP,#_KnowBlockPath+1
        AND       AL,@_KnowBlockPath+1,#0xff00 ; |2074| 
        BF        L92,NEQ               ; |2074| 
        ; branchcc occurs ; |2074| 
;** 2076	-----------------------    TURNBFSTRT = 1;
	.dwpsn	"Motor.c",2076,5
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#1       ; |2076| 
L92:    
;***	-----------------------g44:
;** 2079	-----------------------    NextDir = ((volatile unsigned *)KnowBlockPath)[1]>>8;
;** 2080	-----------------------    goto g46;
	.dwpsn	"Motor.c",2079,3
        MOVW      DP,#_KnowBlockPath+1
        MOV       AL,@_KnowBlockPath+1  ; |2079| 
        LSR       AL,8                  ; |2079| 
	.dwpsn	"Motor.c",2080,2
        BF        L94,UNC               ; |2080| 
        ; branch occurs ; |2080| 
L93:    
;***	-----------------------g45:
;** 2082	-----------------------    S$1 = &K$2[(long)(gPathBufferHead+1u)];
;** 2082	-----------------------    NextDir = *((volatile unsigned *)S$1+1)>>8;
	.dwpsn	"Motor.c",2082,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |2082| 
        ADDB      AL,#1                 ; |2082| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |2082| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |2082| 
        LSR       AL,8                  ; |2082| 
L94:    
;***	-----------------------g46:
;** 2085	-----------------------    gPosAdjF = 1u;
;** 2090	-----------------------    switch ( NextDir ) {case 0u: goto g56;, case 1u: goto g55;, case 2u: goto g47;, case 3u: goto g55;, DEFAULT goto g57};
	.dwpsn	"Motor.c",2085,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2085| 
	.dwpsn	"Motor.c",2090,2
        CMPB      AL,#0                 ; |2090| 
        BF        L100,EQ               ; |2090| 
        ; branchcc occurs ; |2090| 
        CMPB      AL,#1                 ; |2090| 
        BF        L99,EQ                ; |2090| 
        ; branchcc occurs ; |2090| 
        CMPB      AL,#2                 ; |2090| 
        BF        L95,EQ                ; |2090| 
        ; branchcc occurs ; |2090| 
        CMPB      AL,#3                 ; |2090| 
        BF        L99,EQ                ; |2090| 
        ; branchcc occurs ; |2090| 
        BF        L101,UNC              ; |2090| 
        ; branch occurs ; |2090| 
L95:    
;***	-----------------------g47:
;** 2103	-----------------------    if ( gSearchEndState != 1u ) goto g49;
	.dwpsn	"Motor.c",2103,4
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |2103| 
        CMPB      AL,#1                 ; |2103| 
        BF        L96,NEQ               ; |2103| 
        ; branchcc occurs ; |2103| 
;** 2105	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
	.dwpsn	"Motor.c",2105,5
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2105| 
        MOVB      XAR4,#172             ; |2105| 
        MOV       AH,@_gUserSpeed       ; |2105| 
        LCR       #_Move_to_Move        ; |2105| 
        ; call occurs [#_Move_to_Move] ; |2105| 
L96:    
;***	-----------------------g49:
;** 2107	-----------------------    K$2 = &KnowBlockPath[0];
;** 2107	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) == 52 ) goto g53;
	.dwpsn	"Motor.c",2107,13
        MOVL      XAR4,#_KnowBlockPath  ; |2107| 
        MOV       AL,*+XAR4[0]          ; |2107| 
        ANDB      AL,#0xff              ; |2107| 
        CMPB      AL,#52                ; |2107| 
        BF        L97,EQ                ; |2107| 
        ; branchcc occurs ; |2107| 
;** 2107	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) == 120 ) goto g53;
        MOV       AL,*+XAR4[0]          ; |2107| 
        ANDB      AL,#0xff              ; |2107| 
        CMPB      AL,#120               ; |2107| 
        BF        L97,EQ                ; |2107| 
        ; branchcc occurs ; |2107| 
;** 2107	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) == 135 ) goto g53;
        MOV       AL,*+XAR4[0]          ; |2107| 
        ANDB      AL,#0xff              ; |2107| 
        CMPB      AL,#135               ; |2107| 
        BF        L97,EQ                ; |2107| 
        ; branchcc occurs ; |2107| 
;** 2107	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) != 136 ) goto g54;
        MOV       AL,*+XAR4[0]          ; |2107| 
        ANDB      AL,#0xff              ; |2107| 
        CMPB      AL,#136               ; |2107| 
        BF        L98,NEQ               ; |2107| 
        ; branchcc occurs ; |2107| 
L97:    
;***	-----------------------g53:
;** 2108	-----------------------    TURNBFSTRT = 1;
	.dwpsn	"Motor.c",2108,48
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#1       ; |2108| 
L98:    
;***	-----------------------g54:
;** 2109	-----------------------    gBlockToBlock = 2u;
;** 2110	-----------------------    goto g57;
	.dwpsn	"Motor.c",2109,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#2    ; |2109| 
	.dwpsn	"Motor.c",2110,9
        BF        L101,UNC              ; |2110| 
        ; branch occurs ; |2110| 
L99:    
;***	-----------------------g55:
;** 2099	-----------------------    gBlockToBlock = 1u;
;** 2100	-----------------------    goto g57;
	.dwpsn	"Motor.c",2099,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#1    ; |2099| 
	.dwpsn	"Motor.c",2100,9
        BF        L101,UNC              ; |2100| 
        ; branch occurs ; |2100| 
L100:    
;***	-----------------------g56:
;** 2093	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 2094	-----------------------    gBlockToBlock = 0u;
;***	-----------------------g57:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",2093,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2093| 
        MOV       AH,@_gUserSpeed       ; |2093| 
        MOVB      XAR4,#172             ; |2093| 
        LCR       #_Move_to_Move        ; |2093| 
        ; call occurs [#_Move_to_Move] ; |2093| 
	.dwpsn	"Motor.c",2094,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |2094| 
L101:    
	.dwpsn	"Motor.c",2121,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$365	.dwtag  DW_TAG_loop
	.dwattr DW$365, DW_AT_name("C:\algo\main\Motor.asm:L91:1:1773144225")
	.dwattr DW$365, DW_AT_begin_file("Motor.c")
	.dwattr DW$365, DW_AT_begin_line(0x7ff)
	.dwattr DW$365, DW_AT_end_line(0x7ff)
DW$366	.dwtag  DW_TAG_loop_range
	.dwattr DW$366, DW_AT_low_pc(DW$L$_SmoothTurn$44$B)
	.dwattr DW$366, DW_AT_high_pc(DW$L$_SmoothTurn$44$E)
	.dwendtag DW$365


DW$367	.dwtag  DW_TAG_loop
	.dwattr DW$367, DW_AT_name("C:\algo\main\Motor.asm:L90:1:1773144225")
	.dwattr DW$367, DW_AT_begin_file("Motor.c")
	.dwattr DW$367, DW_AT_begin_line(0x7f8)
	.dwattr DW$367, DW_AT_end_line(0x7f8)
DW$368	.dwtag  DW_TAG_loop_range
	.dwattr DW$368, DW_AT_low_pc(DW$L$_SmoothTurn$42$B)
	.dwattr DW$368, DW_AT_high_pc(DW$L$_SmoothTurn$42$E)
	.dwendtag DW$367


DW$369	.dwtag  DW_TAG_loop
	.dwattr DW$369, DW_AT_name("C:\algo\main\Motor.asm:L89:1:1773144225")
	.dwattr DW$369, DW_AT_begin_file("Motor.c")
	.dwattr DW$369, DW_AT_begin_line(0x7c6)
	.dwattr DW$369, DW_AT_end_line(0x7e0)
DW$370	.dwtag  DW_TAG_loop_range
	.dwattr DW$370, DW_AT_low_pc(DW$L$_SmoothTurn$40$B)
	.dwattr DW$370, DW_AT_high_pc(DW$L$_SmoothTurn$40$E)
DW$371	.dwtag  DW_TAG_loop_range
	.dwattr DW$371, DW_AT_low_pc(DW$L$_SmoothTurn$29$B)
	.dwattr DW$371, DW_AT_high_pc(DW$L$_SmoothTurn$29$E)
DW$372	.dwtag  DW_TAG_loop_range
	.dwattr DW$372, DW_AT_low_pc(DW$L$_SmoothTurn$39$B)
	.dwattr DW$372, DW_AT_high_pc(DW$L$_SmoothTurn$39$E)
DW$373	.dwtag  DW_TAG_loop_range
	.dwattr DW$373, DW_AT_low_pc(DW$L$_SmoothTurn$38$B)
	.dwattr DW$373, DW_AT_high_pc(DW$L$_SmoothTurn$38$E)
DW$374	.dwtag  DW_TAG_loop_range
	.dwattr DW$374, DW_AT_low_pc(DW$L$_SmoothTurn$37$B)
	.dwattr DW$374, DW_AT_high_pc(DW$L$_SmoothTurn$37$E)
DW$375	.dwtag  DW_TAG_loop_range
	.dwattr DW$375, DW_AT_low_pc(DW$L$_SmoothTurn$36$B)
	.dwattr DW$375, DW_AT_high_pc(DW$L$_SmoothTurn$36$E)
DW$376	.dwtag  DW_TAG_loop_range
	.dwattr DW$376, DW_AT_low_pc(DW$L$_SmoothTurn$35$B)
	.dwattr DW$376, DW_AT_high_pc(DW$L$_SmoothTurn$35$E)
DW$377	.dwtag  DW_TAG_loop_range
	.dwattr DW$377, DW_AT_low_pc(DW$L$_SmoothTurn$34$B)
	.dwattr DW$377, DW_AT_high_pc(DW$L$_SmoothTurn$34$E)
DW$378	.dwtag  DW_TAG_loop_range
	.dwattr DW$378, DW_AT_low_pc(DW$L$_SmoothTurn$33$B)
	.dwattr DW$378, DW_AT_high_pc(DW$L$_SmoothTurn$33$E)
DW$379	.dwtag  DW_TAG_loop_range
	.dwattr DW$379, DW_AT_low_pc(DW$L$_SmoothTurn$32$B)
	.dwattr DW$379, DW_AT_high_pc(DW$L$_SmoothTurn$32$E)
DW$380	.dwtag  DW_TAG_loop_range
	.dwattr DW$380, DW_AT_low_pc(DW$L$_SmoothTurn$31$B)
	.dwattr DW$380, DW_AT_high_pc(DW$L$_SmoothTurn$31$E)
DW$381	.dwtag  DW_TAG_loop_range
	.dwattr DW$381, DW_AT_low_pc(DW$L$_SmoothTurn$30$B)
	.dwattr DW$381, DW_AT_high_pc(DW$L$_SmoothTurn$30$E)
	.dwendtag DW$369


DW$382	.dwtag  DW_TAG_loop
	.dwattr DW$382, DW_AT_name("C:\algo\main\Motor.asm:L86:1:1773144225")
	.dwattr DW$382, DW_AT_begin_file("Motor.c")
	.dwattr DW$382, DW_AT_begin_line(0x7c3)
	.dwattr DW$382, DW_AT_end_line(0x7c3)
DW$383	.dwtag  DW_TAG_loop_range
	.dwattr DW$383, DW_AT_low_pc(DW$L$_SmoothTurn$27$B)
	.dwattr DW$383, DW_AT_high_pc(DW$L$_SmoothTurn$27$E)
	.dwendtag DW$382


DW$384	.dwtag  DW_TAG_loop
	.dwattr DW$384, DW_AT_name("C:\algo\main\Motor.asm:L84:1:1773144225")
	.dwattr DW$384, DW_AT_begin_file("Motor.c")
	.dwattr DW$384, DW_AT_begin_line(0x7aa)
	.dwattr DW$384, DW_AT_end_line(0x7ae)
DW$385	.dwtag  DW_TAG_loop_range
	.dwattr DW$385, DW_AT_low_pc(DW$L$_SmoothTurn$25$B)
	.dwattr DW$385, DW_AT_high_pc(DW$L$_SmoothTurn$25$E)
	.dwendtag DW$384


DW$386	.dwtag  DW_TAG_loop
	.dwattr DW$386, DW_AT_name("C:\algo\main\Motor.asm:L80:1:1773144225")
	.dwattr DW$386, DW_AT_begin_file("Motor.c")
	.dwattr DW$386, DW_AT_begin_line(0x794)
	.dwattr DW$386, DW_AT_end_line(0x794)
DW$387	.dwtag  DW_TAG_loop_range
	.dwattr DW$387, DW_AT_low_pc(DW$L$_SmoothTurn$19$B)
	.dwattr DW$387, DW_AT_high_pc(DW$L$_SmoothTurn$19$E)
	.dwendtag DW$386


DW$388	.dwtag  DW_TAG_loop
	.dwattr DW$388, DW_AT_name("C:\algo\main\Motor.asm:L76:1:1773144225")
	.dwattr DW$388, DW_AT_begin_file("Motor.c")
	.dwattr DW$388, DW_AT_begin_line(0x783)
	.dwattr DW$388, DW_AT_end_line(0x78f)
DW$389	.dwtag  DW_TAG_loop_range
	.dwattr DW$389, DW_AT_low_pc(DW$L$_SmoothTurn$10$B)
	.dwattr DW$389, DW_AT_high_pc(DW$L$_SmoothTurn$10$E)
DW$390	.dwtag  DW_TAG_loop_range
	.dwattr DW$390, DW_AT_low_pc(DW$L$_SmoothTurn$11$B)
	.dwattr DW$390, DW_AT_high_pc(DW$L$_SmoothTurn$11$E)
	.dwendtag DW$388

	.dwattr DW$337, DW_AT_end_file("Motor.c")
	.dwattr DW$337, DW_AT_end_line(0x849)
	.dwattr DW$337, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$337

	.sect	".text"
	.global	_RightAngleTurn

DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("RightAngleTurn"), DW_AT_symbol_name("_RightAngleTurn")
	.dwattr DW$391, DW_AT_low_pc(_RightAngleTurn)
	.dwattr DW$391, DW_AT_high_pc(0x00)
	.dwattr DW$391, DW_AT_begin_file("Motor.c")
	.dwattr DW$391, DW_AT_begin_line(0xe58)
	.dwattr DW$391, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3673,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RightAngleTurn               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RightAngleTurn:
;** 3678	-----------------------    g_uint16_pwm_flag = 1u;
;** 3680	-----------------------    VFDPrintf("        ");
;** 3681	-----------------------    Delay(1000000uL);
;** 3684	-----------------------    gPosAdjF = 1u;
;** 3686	-----------------------    gFrontSensorPull = 1u;
;** 3688	-----------------------    K$4 = &R_Motor;
;** 3688	-----------------------    L_Motor.i32Accel = (*K$4).i32Accel = 6000uL;
;** 3690	-----------------------    Move_to_Move(750, 750, 35);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 3674	-----------------------    right_turn_flag = (-1);
;** 3674	-----------------------    left_turn_flag = (-1);
;** 3674	-----------------------    str_flag = (-1);
;** 3676	-----------------------    back = (-1);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AR4   assigned to C$1
DW$392	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$392, DW_AT_type(*DW$T$211)
	.dwattr DW$392, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$393	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$393, DW_AT_type(*DW$T$198)
	.dwattr DW$393, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$394	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$394, DW_AT_type(*DW$T$145)
	.dwattr DW$394, DW_AT_location[DW_OP_reg10]
DW$395	.dwtag  DW_TAG_variable, DW_AT_name("right_turn_flag"), DW_AT_symbol_name("_right_turn_flag")
	.dwattr DW$395, DW_AT_type(*DW$T$24)
	.dwattr DW$395, DW_AT_location[DW_OP_breg20 -7]
DW$396	.dwtag  DW_TAG_variable, DW_AT_name("left_turn_flag"), DW_AT_symbol_name("_left_turn_flag")
	.dwattr DW$396, DW_AT_type(*DW$T$24)
	.dwattr DW$396, DW_AT_location[DW_OP_breg20 -8]
DW$397	.dwtag  DW_TAG_variable, DW_AT_name("str_flag"), DW_AT_symbol_name("_str_flag")
	.dwattr DW$397, DW_AT_type(*DW$T$24)
	.dwattr DW$397, DW_AT_location[DW_OP_breg20 -9]
;* AR1   assigned to _back
DW$398	.dwtag  DW_TAG_variable, DW_AT_name("back"), DW_AT_symbol_name("_back")
	.dwattr DW$398, DW_AT_type(*DW$T$24)
	.dwattr DW$398, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to v$1
DW$399	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$399, DW_AT_type(*DW$T$211)
	.dwattr DW$399, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$5
DW$400	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$400, DW_AT_type(*DW$T$145)
	.dwattr DW$400, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$5
DW$401	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$401, DW_AT_type(*DW$T$145)
	.dwattr DW$401, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$5
DW$402	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$402, DW_AT_type(*DW$T$145)
	.dwattr DW$402, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",3678,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3678| 
	.dwpsn	"Motor.c",3680,2
        MOVL      XAR4,#FSL7            ; |3680| 
        MOVL      *-SP[2],XAR4          ; |3680| 
        LCR       #_VFDPrintf           ; |3680| 
        ; call occurs [#_VFDPrintf] ; |3680| 
	.dwpsn	"Motor.c",3681,2
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |3681| 
        ; call occurs [#_Delay] ; |3681| 
	.dwpsn	"Motor.c",3684,2
        MOVB      AL,#1                 ; |3684| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3684| 
	.dwpsn	"Motor.c",3686,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |3686| 
	.dwpsn	"Motor.c",3688,2
        MOVL      XAR3,#_R_Motor        ; |3688| 
        MOVB      XAR0,#52              ; |3688| 
        MOVL      XAR4,#6000            ; |3688| 
        MOVW      DP,#_L_Motor+52
        MOVL      *+XAR3[AR0],XAR4      ; |3688| 
        MOVL      @_L_Motor+52,XAR4     ; |3688| 
	.dwpsn	"Motor.c",3690,2
        MOV       AL,#750               ; |3690| 
        MOVB      XAR4,#35              ; |3690| 
        MOV       AH,#750               ; |3690| 
        LCR       #_Move_to_Move        ; |3690| 
        ; call occurs [#_Move_to_Move] ; |3690| 
	.dwpsn	"Motor.c",3674,8
        MOV       AL,#-1                ; |3674| 
        MOV       *-SP[7],AL            ; |3674| 
	.dwpsn	"Motor.c",3674,31
        MOV       *-SP[8],AL            ; |3674| 
	.dwpsn	"Motor.c",3674,70
        MOV       *-SP[9],AL            ; |3674| 
	.dwpsn	"Motor.c",3676,20
        MOVL      XAR1,#-1              ; |3676| 
        MOVB      XAR0,#10              ; |3691| 
L102:    
DW$L$_RightAngleTurn$2$B:
;***	-----------------------g2:
;** 3691	-----------------------    if ( L_Motor.Q17Distace_Sum >= 4587520L ) goto g4;
	.dwpsn	"Motor.c",3691,9
        MOV       AL,#0
        MOVW      DP,#_L_Motor+10
        MOV       AH,#70
        CMPL      ACC,@_L_Motor+10      ; |3691| 
        BF        L103,LEQ              ; |3691| 
        ; branchcc occurs ; |3691| 
DW$L$_RightAngleTurn$2$E:
DW$L$_RightAngleTurn$3$B:
;** 3691	-----------------------    K$4 = &R_Motor;
;** 3691	-----------------------    if ( (*K$4).Q17Distace_Sum < 4587520L ) goto g2;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        CMPL      ACC,*+XAR3[AR0]       ; |3691| 
        BF        L102,GT               ; |3691| 
        ; branchcc occurs ; |3691| 
DW$L$_RightAngleTurn$3$E:
L103:    
DW$L$_RightAngleTurn$4$B:
;***	-----------------------g5:
;** 3699	-----------------------    Move_to_Move(750, 750, 90);
;** 3700	-----------------------    K$5 = &L_Motor;
;** 3700	-----------------------    if ( (*K$5).Q17Distace_Sum >= 11796480L ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3699,4
        MOV       AL,#750               ; |3699| 
        MOVB      XAR4,#90              ; |3699| 
        MOV       AH,#750               ; |3699| 
        LCR       #_Move_to_Move        ; |3699| 
        ; call occurs [#_Move_to_Move] ; |3699| 
	.dwpsn	"Motor.c",3700,11
        MOVL      XAR4,#_L_Motor        ; |3700| 
        MOVL      XAR2,XAR4             ; |3700| 
        MOV       AL,#0
        MOVB      XAR0,#10              ; |3700| 
        MOV       AH,#180
        CMPL      ACC,*+XAR2[AR0]       ; |3700| 
        BF        L111,LEQ              ; |3700| 
        ; branchcc occurs ; |3700| 
DW$L$_RightAngleTurn$4$E:
L104:    
DW$L$_RightAngleTurn$5$B:
;***	-----------------------g7:
;** 3700	-----------------------    K$4 = &R_Motor;
;** 3700	-----------------------    if ( (*K$4).Q17Distace_Sum >= 11796480L ) goto g20;
        CMPL      ACC,*+XAR3[AR0]       ; |3700| 
        BF        L111,LEQ              ; |3700| 
        ; branchcc occurs ; |3700| 
DW$L$_RightAngleTurn$5$E:
DW$L$_RightAngleTurn$6$B:
;** 3703	-----------------------    if ( (g_sen[0]).q17LPFOutData <= (g_sen[0]).q17MinVal ) goto g18;
	.dwpsn	"Motor.c",3703,5
        MOVW      DP,#_g_sen+14
        MOVL      ACC,@_g_sen+14        ; |3703| 
        CMPL      ACC,@_g_sen+20        ; |3703| 
        BF        L109,GEQ              ; |3703| 
        ; branchcc occurs ; |3703| 
DW$L$_RightAngleTurn$6$E:
DW$L$_RightAngleTurn$7$B:
;** 3711	-----------------------    if ( (g_sen[0]).q17LPFOutData <= (g_sen[0]).q17MinVal ) goto g12;
	.dwpsn	"Motor.c",3711,10
        MOVL      ACC,@_g_sen+14        ; |3711| 
        CMPL      ACC,@_g_sen+20        ; |3711| 
        BF        L105,GEQ              ; |3711| 
        ; branchcc occurs ; |3711| 
DW$L$_RightAngleTurn$7$E:
DW$L$_RightAngleTurn$8$B:
;** 3711	-----------------------    if ( (*pRFS).q17Position > 23592960L ) goto g17;
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |3711| 
        MOV       ACC,#720 << 15
        CMPL      ACC,*+XAR4[2]         ; |3711| 
        BF        L108,LT               ; |3711| 
        ; branchcc occurs ; |3711| 
DW$L$_RightAngleTurn$8$E:
DW$L$_RightAngleTurn$9$B:
;** 3711	-----------------------    if ( (*pLFS).q17Position > 23592960L ) goto g17;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |3711| 
        CMPL      ACC,*+XAR4[2]         ; |3711| 
        BF        L108,LT               ; |3711| 
        ; branchcc occurs ; |3711| 
DW$L$_RightAngleTurn$9$E:
L105:    
DW$L$_RightAngleTurn$10$B:
;***	-----------------------g12:
;** 3718	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;** 3718	-----------------------    if ( C$2[55] < C$2[52] ) goto g16;
	.dwpsn	"Motor.c",3718,10
        MOVB      XAR0,#104             ; |3718| 
        MOVL      XAR4,#_g_sen          ; |3718| 
        MOVL      ACC,*+XAR4[AR0]       ; |3718| 
        MOVB      XAR0,#110             ; |3718| 
        CMPL      ACC,*+XAR4[AR0]       ; |3718| 
        BF        L107,GT               ; |3718| 
        ; branchcc occurs ; |3718| 
DW$L$_RightAngleTurn$10$E:
DW$L$_RightAngleTurn$11$B:
;** 3725	-----------------------    if ( (*pRFS).q17Position < 17039360L ) goto g15;
	.dwpsn	"Motor.c",3725,10
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |3725| 
        MOV       ACC,#520 << 15
        CMPL      ACC,*+XAR4[2]         ; |3725| 
        BF        L106,GT               ; |3725| 
        ; branchcc occurs ; |3725| 
DW$L$_RightAngleTurn$11$E:
DW$L$_RightAngleTurn$12$B:
;** 3725	-----------------------    if ( (*pLFS).q17Position >= 17039360L ) goto g19;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |3725| 
        CMPL      ACC,*+XAR4[2]         ; |3725| 
        BF        L110,LEQ              ; |3725| 
        ; branchcc occurs ; |3725| 
DW$L$_RightAngleTurn$12$E:
L106:    
DW$L$_RightAngleTurn$13$B:
;***	-----------------------g15:
;** 3727	-----------------------    left_turn_flag = (-1);
;** 3728	-----------------------    back = 0;
;** 3729	-----------------------    right_turn_flag = (-1);
;** 3730	-----------------------    str_flag = (-1);
;** 3730	-----------------------    goto g19;
	.dwpsn	"Motor.c",3727,6
        MOV       AL,#-1                ; |3727| 
        MOV       *-SP[8],AL            ; |3727| 
	.dwpsn	"Motor.c",3728,6
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",3729,6
        MOV       *-SP[7],AL            ; |3729| 
	.dwpsn	"Motor.c",3730,6
        MOV       *-SP[9],AL            ; |3730| 
        BF        L110,UNC              ; |3730| 
        ; branch occurs ; |3730| 
DW$L$_RightAngleTurn$13$E:
L107:    
DW$L$_RightAngleTurn$14$B:
;***	-----------------------g16:
;** 3720	-----------------------    left_turn_flag = (-1);
;** 3721	-----------------------    back = (-1);
;** 3722	-----------------------    right_turn_flag = 0;
;** 3723	-----------------------    str_flag = (-1);
;** 3724	-----------------------    goto g19;
	.dwpsn	"Motor.c",3720,6
        MOV       *-SP[8],#-1           ; |3720| 
	.dwpsn	"Motor.c",3721,6
        MOVL      XAR1,#-1              ; |3721| 
	.dwpsn	"Motor.c",3722,6
        MOV       *-SP[7],#0            ; |3722| 
	.dwpsn	"Motor.c",3723,6
        MOV       *-SP[9],#-1           ; |3723| 
	.dwpsn	"Motor.c",3724,5
        BF        L110,UNC              ; |3724| 
        ; branch occurs ; |3724| 
DW$L$_RightAngleTurn$14$E:
L108:    
DW$L$_RightAngleTurn$15$B:
;***	-----------------------g17:
;** 3713	-----------------------    left_turn_flag = (-1);
;** 3714	-----------------------    back = (-1);
;** 3715	-----------------------    right_turn_flag = (-1);
;** 3716	-----------------------    str_flag = 0;
;** 3717	-----------------------    goto g19;
	.dwpsn	"Motor.c",3713,6
        MOV       AL,#-1                ; |3713| 
        MOV       *-SP[8],AL            ; |3713| 
	.dwpsn	"Motor.c",3714,6
        MOVL      XAR1,#-1              ; |3714| 
	.dwpsn	"Motor.c",3715,6
        MOV       *-SP[7],AL            ; |3715| 
	.dwpsn	"Motor.c",3716,6
        MOV       *-SP[9],#0            ; |3716| 
	.dwpsn	"Motor.c",3717,5
        BF        L110,UNC              ; |3717| 
        ; branch occurs ; |3717| 
DW$L$_RightAngleTurn$15$E:
L109:    
DW$L$_RightAngleTurn$16$B:
;***	-----------------------g18:
;** 3705	-----------------------    left_turn_flag = 0;
;** 3706	-----------------------    back = (-1);
;** 3707	-----------------------    right_turn_flag = (-1);
;** 3708	-----------------------    str_flag = (-1);
	.dwpsn	"Motor.c",3705,6
        MOV       *-SP[8],#0            ; |3705| 
	.dwpsn	"Motor.c",3706,6
        MOVL      XAR1,#-1              ; |3706| 
	.dwpsn	"Motor.c",3707,6
        MOV       AL,#-1                ; |3707| 
        MOV       *-SP[7],AL            ; |3707| 
	.dwpsn	"Motor.c",3708,6
        MOV       *-SP[9],AL            ; |3708| 
DW$L$_RightAngleTurn$16$E:
L110:    
DW$L$_RightAngleTurn$17$B:
;***	-----------------------g19:
;***  	-----------------------    K$5 = &L_Motor;
;***  	-----------------------    if ( (*K$5).Q17Distace_Sum < 11796480L ) goto g7;
        MOVL      XAR4,#_L_Motor
        MOVL      XAR2,XAR4
        MOV       AL,#0
        MOVB      XAR0,#10
        MOV       AH,#180
        CMPL      ACC,*+XAR2[AR0]
        BF        L104,GT
        ; branchcc occurs
DW$L$_RightAngleTurn$17$E:
L111:    
DW$L$_RightAngleTurn$18$B:
;***	-----------------------g20:
;** 3738	-----------------------    if ( left_turn_flag ) goto g27;
	.dwpsn	"Motor.c",3738,3
        MOV       AL,*-SP[8]
        BF        L115,NEQ              ; |3738| 
        ; branchcc occurs ; |3738| 
DW$L$_RightAngleTurn$18$E:
DW$L$_RightAngleTurn$19$B:
;** 3746	-----------------------    MoveStop(11796480L, 45875200L, 11796480L, 45875200L);
;** 3747	-----------------------    if ( gMovestate ) goto g24;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3746,5
        MOV       PH,#700
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |3746| 
        MOV       PH,#180
        MOV       AH,#180
        MOVL      *-SP[4],P             ; |3746| 
        MOV       PH,#700
        MOVL      *-SP[6],P             ; |3746| 
        LCR       #_MoveStop            ; |3746| 
        ; call occurs [#_MoveStop] ; |3746| 
	.dwpsn	"Motor.c",3747,12
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3747| 
        BF        L113,NEQ              ; |3747| 
        ; branchcc occurs ; |3747| 
DW$L$_RightAngleTurn$19$E:
L112:    
DW$L$_RightAngleTurn$20$B:
;***	-----------------------g23:
;** 3747	-----------------------    if ( !gMovestate ) goto g23;
        MOV       AL,@_gMovestate       ; |3747| 
        BF        L112,EQ               ; |3747| 
        ; branchcc occurs ; |3747| 
DW$L$_RightAngleTurn$20$E:
L113:    
DW$L$_RightAngleTurn$21$B:
;***	-----------------------g24:
;** 3748	-----------------------    Delay(2000000uL);
;*** 728	-----------------------    memset(K$5, 0, 54uL);  // [19]
;*** 730	-----------------------    K$5 = &L_Motor;  // [19]
;*** 730	-----------------------    (*K$5).Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    (*K$5).Q17Ki = 2L;  // [19]
;*** 732	-----------------------    (*K$5).Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    (*K$5).i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    (*K$5).Q17User_Velocity = 0L;  // [19]
;*** 728	-----------------------    memset(K$4, 0, 54uL);  // [19]
;*** 730	-----------------------    K$4 = &R_Motor;  // [19]
;*** 730	-----------------------    (*K$4).Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    (*K$4).Q17Ki = 2L;  // [19]
;*** 732	-----------------------    (*K$4).Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    (*K$4).i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    (*K$4).Q17User_Velocity = 0L;  // [19]
;*** 735	-----------------------    gPosAdjF = 0u;  // [19]
;** 3752	-----------------------    (*K$5).i32Accel = (*K$4).i32Accel = 3000uL;
;** 3754	-----------------------    MoveStop(7208960L, 78643200L, (-7208960L), (-78643200L));
;** 3755	-----------------------    if ( gMovestate ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3748,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3748| 
        ; call occurs [#_Delay] ; |3748| 
	.dwpsn	"Motor.c",728,2
        MOVL      XAR4,XAR2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVL      XAR4,#_L_Motor        ; |730| 
        MOVL      XAR2,XAR4             ; |730| 
        MOVB      XAR0,#12              ; |730| 
        MOVL      XAR4,#327680          ; |730| 
        MOVL      *+XAR2[AR0],XAR4      ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      XAR0,#14              ; |731| 
        MOVB      ACC,#2
        MOVL      *+XAR2[AR0],ACC       ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVB      XAR0,#16              ; |732| 
        MOVL      XAR4,#511180          ; |732| 
        MOVL      *+XAR2[AR0],XAR4      ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVB      XAR0,#52              ; |734| 
        MOVL      XAR4,#5000            ; |734| 
        MOVL      *+XAR2[AR0],XAR4      ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      XAR0,#30              ; |735| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |735| 
	.dwpsn	"Motor.c",728,2
        MOVL      XAR4,XAR3             ; |728| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVB      XAR0,#12              ; |730| 
        MOVL      XAR4,#327680          ; |730| 
        MOVL      *+XAR3[AR0],XAR4      ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      XAR0,#14              ; |731| 
        MOVB      ACC,#2
        MOVL      *+XAR3[AR0],ACC       ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVB      XAR0,#16              ; |732| 
        MOVL      XAR4,#511180          ; |732| 
        MOVL      *+XAR3[AR0],XAR4      ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVB      XAR0,#52              ; |734| 
        MOVL      XAR4,#5000            ; |734| 
        MOVL      *+XAR3[AR0],XAR4      ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      XAR0,#30              ; |735| 
        MOVB      ACC,#0
        MOVW      DP,#_gPosAdjF
        MOVL      *+XAR3[AR0],ACC       ; |735| 
        MOV       @_gPosAdjF,#0         ; |735| 
	.dwpsn	"Motor.c",3752,5
        MOVB      XAR0,#52              ; |3752| 
        MOVL      XAR4,#3000            ; |3752| 
        MOVL      *+XAR3[AR0],XAR4      ; |3752| 
        MOVL      *+XAR2[AR0],XAR4      ; |3752| 
	.dwpsn	"Motor.c",3754,5
        MOV       PH,#1200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3754| 
        MOV       PH,#65426
        MOVL      *-SP[4],P             ; |3754| 
        MOV       PH,#64336
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3754| 
        MOV       AH,#110
        LCR       #_MoveStop            ; |3754| 
        ; call occurs [#_MoveStop] ; |3754| 
	.dwpsn	"Motor.c",3755,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3755| 
        BF        L119,NEQ              ; |3755| 
        ; branchcc occurs ; |3755| 
DW$L$_RightAngleTurn$21$E:
L114:    
DW$L$_RightAngleTurn$22$B:
;***	-----------------------g26:
;** 3755	-----------------------    if ( !gMovestate ) goto g26;
        MOV       AL,@_gMovestate       ; |3755| 
        BF        L114,EQ               ; |3755| 
        ; branchcc occurs ; |3755| 
DW$L$_RightAngleTurn$22$E:
DW$L$_RightAngleTurn$23$B:
;** 3755	-----------------------    goto g35;
        BF        L119,UNC              ; |3755| 
        ; branch occurs ; |3755| 
DW$L$_RightAngleTurn$23$E:
L115:    
DW$L$_RightAngleTurn$24$B:
;***	-----------------------g27:
;** 3759	-----------------------    if ( !str_flag ) goto g50;
	.dwpsn	"Motor.c",3759,9
        MOV       AL,*-SP[9]
        BF        L128,EQ               ; |3759| 
        ; branchcc occurs ; |3759| 
DW$L$_RightAngleTurn$24$E:
DW$L$_RightAngleTurn$25$B:
;** 3765	-----------------------    if ( right_turn_flag ) goto g36;
	.dwpsn	"Motor.c",3765,9
        MOV       AL,*-SP[7]
        BF        L120,NEQ              ; |3765| 
        ; branchcc occurs ; |3765| 
DW$L$_RightAngleTurn$25$E:
DW$L$_RightAngleTurn$26$B:
;** 3767	-----------------------    MoveStop(11796480L, 45875200L, 11796480L, 45875200L);
;** 3768	-----------------------    if ( gMovestate ) goto g32;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3767,5
        MOV       PH,#700
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |3767| 
        MOV       PH,#180
        MOV       AH,#180
        MOVL      *-SP[4],P             ; |3767| 
        MOV       PH,#700
        MOVL      *-SP[6],P             ; |3767| 
        LCR       #_MoveStop            ; |3767| 
        ; call occurs [#_MoveStop] ; |3767| 
	.dwpsn	"Motor.c",3768,12
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3768| 
        BF        L117,NEQ              ; |3768| 
        ; branchcc occurs ; |3768| 
DW$L$_RightAngleTurn$26$E:
L116:    
DW$L$_RightAngleTurn$27$B:
;***	-----------------------g31:
;** 3768	-----------------------    if ( !gMovestate ) goto g31;
        MOV       AL,@_gMovestate       ; |3768| 
        BF        L116,EQ               ; |3768| 
        ; branchcc occurs ; |3768| 
DW$L$_RightAngleTurn$27$E:
L117:    
DW$L$_RightAngleTurn$28$B:
;***	-----------------------g32:
;** 3769	-----------------------    Delay(2000000uL);
;*** 728	-----------------------    memset(K$5, 0, 54uL);  // [19]
;*** 730	-----------------------    K$5 = &L_Motor;  // [19]
;*** 730	-----------------------    (*K$5).Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    (*K$5).Q17Ki = 2L;  // [19]
;*** 732	-----------------------    (*K$5).Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    (*K$5).i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    (*K$5).Q17User_Velocity = 0L;  // [19]
;*** 728	-----------------------    memset(K$4, 0, 54uL);  // [19]
;*** 730	-----------------------    K$4 = &R_Motor;  // [19]
;*** 730	-----------------------    (*K$4).Q17Kp = 327680L;  // [19]
;*** 731	-----------------------    (*K$4).Q17Ki = 2L;  // [19]
;*** 732	-----------------------    (*K$4).Q17Kd = 511180L;  // [19]
;*** 734	-----------------------    (*K$4).i32Accel = 5000uL;  // [19]
;*** 735	-----------------------    (*K$4).Q17User_Velocity = 0L;  // [19]
;*** 735	-----------------------    gPosAdjF = 0u;  // [19]
;** 3773	-----------------------    (*K$5).i32Accel = (*K$4).i32Accel = 3000uL;
;** 3775	-----------------------    MoveStop((-7208960L), (-78643200L), 7208960L, 78643200L);
;** 3776	-----------------------    if ( gMovestate ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3769,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3769| 
        ; call occurs [#_Delay] ; |3769| 
	.dwpsn	"Motor.c",728,2
        MOVL      XAR4,XAR2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVL      XAR4,#_L_Motor        ; |730| 
        MOVL      XAR2,XAR4             ; |730| 
        MOVB      XAR0,#12              ; |730| 
        MOVL      XAR4,#327680          ; |730| 
        MOVL      *+XAR2[AR0],XAR4      ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      XAR0,#14              ; |731| 
        MOVB      ACC,#2
        MOVL      *+XAR2[AR0],ACC       ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVB      XAR0,#16              ; |732| 
        MOVL      XAR4,#511180          ; |732| 
        MOVL      *+XAR2[AR0],XAR4      ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVB      XAR0,#52              ; |734| 
        MOVL      XAR4,#5000            ; |734| 
        MOVL      *+XAR2[AR0],XAR4      ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      XAR0,#30              ; |735| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |735| 
	.dwpsn	"Motor.c",728,2
        MOVL      XAR4,XAR3             ; |728| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Motor.c",730,2
        MOVB      XAR0,#12              ; |730| 
        MOVL      XAR4,#327680          ; |730| 
        MOVL      *+XAR3[AR0],XAR4      ; |730| 
	.dwpsn	"Motor.c",731,2
        MOVB      XAR0,#14              ; |731| 
        MOVB      ACC,#2
        MOVL      *+XAR3[AR0],ACC       ; |731| 
	.dwpsn	"Motor.c",732,2
        MOVB      XAR0,#16              ; |732| 
        MOVL      XAR4,#511180          ; |732| 
        MOVL      *+XAR3[AR0],XAR4      ; |732| 
	.dwpsn	"Motor.c",734,2
        MOVB      XAR0,#52              ; |734| 
        MOVL      XAR4,#5000            ; |734| 
        MOVL      *+XAR3[AR0],XAR4      ; |734| 
	.dwpsn	"Motor.c",735,2
        MOVB      XAR0,#30              ; |735| 
        MOVB      ACC,#0
        MOVW      DP,#_gPosAdjF
        MOVL      *+XAR3[AR0],ACC       ; |735| 
        MOV       @_gPosAdjF,#0         ; |735| 
	.dwpsn	"Motor.c",3773,5
        MOVB      XAR0,#52              ; |3773| 
        MOVL      XAR4,#3000            ; |3773| 
        MOVL      *+XAR3[AR0],XAR4      ; |3773| 
        MOVL      *+XAR2[AR0],XAR4      ; |3773| 
	.dwpsn	"Motor.c",3775,5
        MOV       PH,#64336
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3775| 
        MOV       PH,#110
        MOVL      *-SP[4],P             ; |3775| 
        MOV       PH,#1200
        SETC      SXM
        MOVL      *-SP[6],P             ; |3775| 
        MOV       ACC,#-220 << 15
        LCR       #_MoveStop            ; |3775| 
        ; call occurs [#_MoveStop] ; |3775| 
	.dwpsn	"Motor.c",3776,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3776| 
        BF        L119,NEQ              ; |3776| 
        ; branchcc occurs ; |3776| 
DW$L$_RightAngleTurn$28$E:
L118:    
DW$L$_RightAngleTurn$29$B:
;***	-----------------------g34:
;** 3776	-----------------------    if ( !gMovestate ) goto g34;
        MOV       AL,@_gMovestate       ; |3776| 
        BF        L118,EQ               ; |3776| 
        ; branchcc occurs ; |3776| 
DW$L$_RightAngleTurn$29$E:
L119:    
DW$L$_RightAngleTurn$30$B:
;***	-----------------------g35:
;** 3757	-----------------------    Delay(2000000uL);
;** 3758	-----------------------    goto g54;
	.dwpsn	"Motor.c",3757,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3757| 
        ; call occurs [#_Delay] ; |3757| 
	.dwpsn	"Motor.c",3758,4
        BF        L130,UNC              ; |3758| 
        ; branch occurs ; |3758| 
DW$L$_RightAngleTurn$30$E:
L120:    
DW$L$_RightAngleTurn$31$B:
;***	-----------------------g36:
;** 3780	-----------------------    if ( back ) goto g54;
	.dwpsn	"Motor.c",3780,9
        MOV       AL,AR1
        BF        L130,NEQ              ; |3780| 
        ; branchcc occurs ; |3780| 
DW$L$_RightAngleTurn$31$E:
DW$L$_RightAngleTurn$32$B:
;** 3783	-----------------------    MoveStop(11796480L, 45875200L, 11796480L, 45875200L);
;** 3784	-----------------------    if ( gMovestate ) goto g46;
	.dwpsn	"Motor.c",3783,5
        MOV       PH,#700
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |3783| 
        MOV       PH,#180
        MOV       AH,#180
        MOVL      *-SP[4],P             ; |3783| 
        MOV       PH,#700
        MOVL      *-SP[6],P             ; |3783| 
        LCR       #_MoveStop            ; |3783| 
        ; call occurs [#_MoveStop] ; |3783| 
	.dwpsn	"Motor.c",3784,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3784| 
        BF        L125,NEQ              ; |3784| 
        ; branchcc occurs ; |3784| 
DW$L$_RightAngleTurn$32$E:
DW$L$_RightAngleTurn$33$B:
;***  	-----------------------    v$1 = pRFS;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS
DW$L$_RightAngleTurn$33$E:
L121:    
DW$L$_RightAngleTurn$34$B:
;***	-----------------------g39:
;** 3786	-----------------------    if ( (*v$1).q17Position < 5242880L ) goto g45;
	.dwpsn	"Motor.c",3786,6
        MOV       AL,#0
        MOV       AH,#80
        CMPL      ACC,*+XAR5[2]         ; |3786| 
        BF        L124,GT               ; |3786| 
        ; branchcc occurs ; |3786| 
DW$L$_RightAngleTurn$34$E:
DW$L$_RightAngleTurn$35$B:
;** 3786	-----------------------    C$1 = pLFS;
;** 3786	-----------------------    if ( (*C$1).q17Position < 5242880L ) goto g45;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |3786| 
        CMPL      ACC,*+XAR4[2]         ; |3786| 
        BF        L124,GT               ; |3786| 
        ; branchcc occurs ; |3786| 
DW$L$_RightAngleTurn$35$E:
DW$L$_RightAngleTurn$36$B:
;** 3791	-----------------------    if ( (*v$1).q17Position < 8519680L ) goto g43;
	.dwpsn	"Motor.c",3791,11
        MOV       AH,#130
        CMPL      ACC,*+XAR5[2]         ; |3791| 
        BF        L122,GT               ; |3791| 
        ; branchcc occurs ; |3791| 
DW$L$_RightAngleTurn$36$E:
DW$L$_RightAngleTurn$37$B:
;** 3791	-----------------------    if ( (*C$1).q17Position >= 8519680L ) goto g44;
        CMPL      ACC,*+XAR4[2]         ; |3791| 
        BF        L123,LEQ              ; |3791| 
        ; branchcc occurs ; |3791| 
DW$L$_RightAngleTurn$37$E:
L122:    
DW$L$_RightAngleTurn$38$B:
;***	-----------------------g43:
;** 3795	-----------------------    gFrontSensorPull = 1u;
;** 3796	-----------------------    gBackTurnFrontAdjState = 1u;
;** 3797	-----------------------    gEdgeDiffAdjustFlag = 0u;
	.dwpsn	"Motor.c",3795,7
        MOVB      AL,#1                 ; |3795| 
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |3795| 
	.dwpsn	"Motor.c",3796,7
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,AL ; |3796| 
	.dwpsn	"Motor.c",3797,7
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3797| 
DW$L$_RightAngleTurn$38$E:
L123:    
DW$L$_RightAngleTurn$39$B:
;***	-----------------------g44:
;** 3784	-----------------------    if ( !gMovestate ) goto g39;
	.dwpsn	"Motor.c",3784,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3784| 
        BF        L121,EQ               ; |3784| 
        ; branchcc occurs ; |3784| 
DW$L$_RightAngleTurn$39$E:
DW$L$_RightAngleTurn$40$B:
;** 3784	-----------------------    goto g46;
        BF        L125,UNC              ; |3784| 
        ; branch occurs ; |3784| 
DW$L$_RightAngleTurn$40$E:
L124:    
DW$L$_RightAngleTurn$41$B:
;***	-----------------------g45:
;** 3788	-----------------------    gPosAdjF = 0u;
	.dwpsn	"Motor.c",3788,7
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3788| 
DW$L$_RightAngleTurn$41$E:
L125:    
DW$L$_RightAngleTurn$42$B:
;***	-----------------------g46:
;** 3802	-----------------------    Delay(3500000uL);
;** 3803	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 3000uL;
;** 3806	-----------------------    MoveStop(14509670L, 131072000L, (-14509670L), (-131072000L));
;** 3807	-----------------------    if ( gMovestate ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3802,5
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |3802| 
        ; call occurs [#_Delay] ; |3802| 
	.dwpsn	"Motor.c",3803,5
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#3000            ; |3803| 
        MOVL      @_R_Motor+52,XAR4     ; |3803| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3803| 
	.dwpsn	"Motor.c",3806,5
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3806| 
        MOV       PH,#65314
        MOV       PL,#39322
        MOVL      *-SP[4],P             ; |3806| 
        MOV       PH,#63536
        MOV       PL,#0
        MOV       AL,#26214
        MOVL      *-SP[6],P             ; |3806| 
        MOV       AH,#221
        LCR       #_MoveStop            ; |3806| 
        ; call occurs [#_MoveStop] ; |3806| 
	.dwpsn	"Motor.c",3807,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3807| 
        BF        L127,NEQ              ; |3807| 
        ; branchcc occurs ; |3807| 
DW$L$_RightAngleTurn$42$E:
L126:    
DW$L$_RightAngleTurn$43$B:
;***	-----------------------g48:
;** 3807	-----------------------    if ( !gMovestate ) goto g48;
        MOV       AL,@_gMovestate       ; |3807| 
        BF        L126,EQ               ; |3807| 
        ; branchcc occurs ; |3807| 
DW$L$_RightAngleTurn$43$E:
L127:    
DW$L$_RightAngleTurn$44$B:
;***	-----------------------g49:
;** 3809	-----------------------    K$4 = &R_Motor;
;** 3809	-----------------------    L_Motor.i32Accel = (*K$4).i32Accel = 7000uL;
;** 3810	-----------------------    gPosAdjF = 1u;
;** 3812	-----------------------    gFrontSensorPull = 1u;
;** 3816	-----------------------    Delay(2000000uL);
;** 3813	-----------------------    back = (-1);
;** 3816	-----------------------    goto g54;
	.dwpsn	"Motor.c",3809,5
        MOVL      XAR4,#7000            ; |3809| 
        MOVB      XAR0,#52              ; |3809| 
        MOVW      DP,#_L_Motor+52
        MOVL      *+XAR3[AR0],XAR4      ; |3809| 
        MOVL      @_L_Motor+52,XAR4     ; |3809| 
	.dwpsn	"Motor.c",3810,5
        MOVB      AL,#1                 ; |3810| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3810| 
	.dwpsn	"Motor.c",3812,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |3812| 
	.dwpsn	"Motor.c",3816,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3816| 
        ; call occurs [#_Delay] ; |3816| 
	.dwpsn	"Motor.c",3813,5
        MOVL      XAR1,#-1              ; |3813| 
	.dwpsn	"Motor.c",3816,5
        BF        L130,UNC              ; |3816| 
        ; branch occurs ; |3816| 
DW$L$_RightAngleTurn$44$E:
L128:    
DW$L$_RightAngleTurn$45$B:
;***	-----------------------g50:
;** 3761	-----------------------    Move_to_Move(750, 750, 90);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g51:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3761,5
        MOV       AL,#750               ; |3761| 
        MOVB      XAR4,#90              ; |3761| 
        MOV       AH,#750               ; |3761| 
        LCR       #_Move_to_Move        ; |3761| 
        ; call occurs [#_Move_to_Move] ; |3761| 
        MOVB      XAR0,#10              ; |3764| 
DW$L$_RightAngleTurn$45$E:
L129:    
DW$L$_RightAngleTurn$46$B:
;***	-----------------------g52:
;** 3764	-----------------------    if ( L_Motor.Q17Distace_Sum < 11783373L ) goto g52;
	.dwpsn	"Motor.c",3764,4
        MOV       AL,#52429
        MOVW      DP,#_L_Motor+10
        MOV       AH,#179
        CMPL      ACC,@_L_Motor+10      ; |3764| 
        BF        L129,GT               ; |3764| 
        ; branchcc occurs ; |3764| 
DW$L$_RightAngleTurn$46$E:
DW$L$_RightAngleTurn$47$B:
;** 3764	-----------------------    K$4 = &R_Motor;
;** 3764	-----------------------    if ( (*K$4).Q17Distace_Sum < 11783373L ) goto g51;
        CMPL      ACC,*+XAR3[AR0]       ; |3764| 
        BF        L129,GT               ; |3764| 
        ; branchcc occurs ; |3764| 
DW$L$_RightAngleTurn$47$E:
L130:    
DW$L$_RightAngleTurn$48$B:
;***	-----------------------g54:
;** 3819	-----------------------    gPosAdjF = 1u;
;** 3820	-----------------------    goto g5;
	.dwpsn	"Motor.c",3819,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3819| 
	.dwpsn	"Motor.c",3820,4
        BF        L103,UNC              ; |3820| 
        ; branch occurs ; |3820| 
DW$L$_RightAngleTurn$48$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$403	.dwtag  DW_TAG_loop
	.dwattr DW$403, DW_AT_name("C:\algo\main\Motor.asm:L103:1:1773144225")
	.dwattr DW$403, DW_AT_begin_file("Motor.c")
	.dwattr DW$403, DW_AT_begin_line(0xe6e)
	.dwattr DW$403, DW_AT_end_line(0xeee)
DW$404	.dwtag  DW_TAG_loop_range
	.dwattr DW$404, DW_AT_low_pc(DW$L$_RightAngleTurn$4$B)
	.dwattr DW$404, DW_AT_high_pc(DW$L$_RightAngleTurn$4$E)
DW$405	.dwtag  DW_TAG_loop_range
	.dwattr DW$405, DW_AT_low_pc(DW$L$_RightAngleTurn$45$B)
	.dwattr DW$405, DW_AT_high_pc(DW$L$_RightAngleTurn$45$E)
DW$406	.dwtag  DW_TAG_loop_range
	.dwattr DW$406, DW_AT_low_pc(DW$L$_RightAngleTurn$33$B)
	.dwattr DW$406, DW_AT_high_pc(DW$L$_RightAngleTurn$33$E)
DW$407	.dwtag  DW_TAG_loop_range
	.dwattr DW$407, DW_AT_low_pc(DW$L$_RightAngleTurn$32$B)
	.dwattr DW$407, DW_AT_high_pc(DW$L$_RightAngleTurn$32$E)
DW$408	.dwtag  DW_TAG_loop_range
	.dwattr DW$408, DW_AT_low_pc(DW$L$_RightAngleTurn$40$B)
	.dwattr DW$408, DW_AT_high_pc(DW$L$_RightAngleTurn$40$E)
DW$409	.dwtag  DW_TAG_loop_range
	.dwattr DW$409, DW_AT_low_pc(DW$L$_RightAngleTurn$41$B)
	.dwattr DW$409, DW_AT_high_pc(DW$L$_RightAngleTurn$41$E)
DW$410	.dwtag  DW_TAG_loop_range
	.dwattr DW$410, DW_AT_low_pc(DW$L$_RightAngleTurn$42$B)
	.dwattr DW$410, DW_AT_high_pc(DW$L$_RightAngleTurn$42$E)
DW$411	.dwtag  DW_TAG_loop_range
	.dwattr DW$411, DW_AT_low_pc(DW$L$_RightAngleTurn$24$B)
	.dwattr DW$411, DW_AT_high_pc(DW$L$_RightAngleTurn$24$E)
DW$412	.dwtag  DW_TAG_loop_range
	.dwattr DW$412, DW_AT_low_pc(DW$L$_RightAngleTurn$25$B)
	.dwattr DW$412, DW_AT_high_pc(DW$L$_RightAngleTurn$25$E)
DW$413	.dwtag  DW_TAG_loop_range
	.dwattr DW$413, DW_AT_low_pc(DW$L$_RightAngleTurn$26$B)
	.dwattr DW$413, DW_AT_high_pc(DW$L$_RightAngleTurn$26$E)
DW$414	.dwtag  DW_TAG_loop_range
	.dwattr DW$414, DW_AT_low_pc(DW$L$_RightAngleTurn$18$B)
	.dwattr DW$414, DW_AT_high_pc(DW$L$_RightAngleTurn$18$E)
DW$415	.dwtag  DW_TAG_loop_range
	.dwattr DW$415, DW_AT_low_pc(DW$L$_RightAngleTurn$19$B)
	.dwattr DW$415, DW_AT_high_pc(DW$L$_RightAngleTurn$19$E)
DW$416	.dwtag  DW_TAG_loop_range
	.dwattr DW$416, DW_AT_low_pc(DW$L$_RightAngleTurn$21$B)
	.dwattr DW$416, DW_AT_high_pc(DW$L$_RightAngleTurn$21$E)
DW$417	.dwtag  DW_TAG_loop_range
	.dwattr DW$417, DW_AT_low_pc(DW$L$_RightAngleTurn$23$B)
	.dwattr DW$417, DW_AT_high_pc(DW$L$_RightAngleTurn$23$E)
DW$418	.dwtag  DW_TAG_loop_range
	.dwattr DW$418, DW_AT_low_pc(DW$L$_RightAngleTurn$28$B)
	.dwattr DW$418, DW_AT_high_pc(DW$L$_RightAngleTurn$28$E)
DW$419	.dwtag  DW_TAG_loop_range
	.dwattr DW$419, DW_AT_low_pc(DW$L$_RightAngleTurn$30$B)
	.dwattr DW$419, DW_AT_high_pc(DW$L$_RightAngleTurn$30$E)
DW$420	.dwtag  DW_TAG_loop_range
	.dwattr DW$420, DW_AT_low_pc(DW$L$_RightAngleTurn$31$B)
	.dwattr DW$420, DW_AT_high_pc(DW$L$_RightAngleTurn$31$E)
DW$421	.dwtag  DW_TAG_loop_range
	.dwattr DW$421, DW_AT_low_pc(DW$L$_RightAngleTurn$44$B)
	.dwattr DW$421, DW_AT_high_pc(DW$L$_RightAngleTurn$44$E)
DW$422	.dwtag  DW_TAG_loop_range
	.dwattr DW$422, DW_AT_low_pc(DW$L$_RightAngleTurn$48$B)
	.dwattr DW$422, DW_AT_high_pc(DW$L$_RightAngleTurn$48$E)

DW$423	.dwtag  DW_TAG_loop
	.dwattr DW$423, DW_AT_name("C:\algo\main\Motor.asm:L121:2:1773144225")
	.dwattr DW$423, DW_AT_begin_file("Motor.c")
	.dwattr DW$423, DW_AT_begin_line(0xec8)
	.dwattr DW$423, DW_AT_end_line(0xed8)
DW$424	.dwtag  DW_TAG_loop_range
	.dwattr DW$424, DW_AT_low_pc(DW$L$_RightAngleTurn$34$B)
	.dwattr DW$424, DW_AT_high_pc(DW$L$_RightAngleTurn$34$E)
DW$425	.dwtag  DW_TAG_loop_range
	.dwattr DW$425, DW_AT_low_pc(DW$L$_RightAngleTurn$35$B)
	.dwattr DW$425, DW_AT_high_pc(DW$L$_RightAngleTurn$35$E)
DW$426	.dwtag  DW_TAG_loop_range
	.dwattr DW$426, DW_AT_low_pc(DW$L$_RightAngleTurn$36$B)
	.dwattr DW$426, DW_AT_high_pc(DW$L$_RightAngleTurn$36$E)
DW$427	.dwtag  DW_TAG_loop_range
	.dwattr DW$427, DW_AT_low_pc(DW$L$_RightAngleTurn$37$B)
	.dwattr DW$427, DW_AT_high_pc(DW$L$_RightAngleTurn$37$E)
DW$428	.dwtag  DW_TAG_loop_range
	.dwattr DW$428, DW_AT_low_pc(DW$L$_RightAngleTurn$38$B)
	.dwattr DW$428, DW_AT_high_pc(DW$L$_RightAngleTurn$38$E)
DW$429	.dwtag  DW_TAG_loop_range
	.dwattr DW$429, DW_AT_low_pc(DW$L$_RightAngleTurn$39$B)
	.dwattr DW$429, DW_AT_high_pc(DW$L$_RightAngleTurn$39$E)
	.dwendtag DW$423


DW$430	.dwtag  DW_TAG_loop
	.dwattr DW$430, DW_AT_name("C:\algo\main\Motor.asm:L126:2:1773144225")
	.dwattr DW$430, DW_AT_begin_file("Motor.c")
	.dwattr DW$430, DW_AT_begin_line(0xedf)
	.dwattr DW$430, DW_AT_end_line(0xedf)
DW$431	.dwtag  DW_TAG_loop_range
	.dwattr DW$431, DW_AT_low_pc(DW$L$_RightAngleTurn$43$B)
	.dwattr DW$431, DW_AT_high_pc(DW$L$_RightAngleTurn$43$E)
	.dwendtag DW$430


DW$432	.dwtag  DW_TAG_loop
	.dwattr DW$432, DW_AT_name("C:\algo\main\Motor.asm:L116:2:1773144225")
	.dwattr DW$432, DW_AT_begin_file("Motor.c")
	.dwattr DW$432, DW_AT_begin_line(0xeb8)
	.dwattr DW$432, DW_AT_end_line(0xeb8)
DW$433	.dwtag  DW_TAG_loop_range
	.dwattr DW$433, DW_AT_low_pc(DW$L$_RightAngleTurn$27$B)
	.dwattr DW$433, DW_AT_high_pc(DW$L$_RightAngleTurn$27$E)
	.dwendtag DW$432


DW$434	.dwtag  DW_TAG_loop
	.dwattr DW$434, DW_AT_name("C:\algo\main\Motor.asm:L114:2:1773144225")
	.dwattr DW$434, DW_AT_begin_file("Motor.c")
	.dwattr DW$434, DW_AT_begin_line(0xeab)
	.dwattr DW$434, DW_AT_end_line(0xeab)
DW$435	.dwtag  DW_TAG_loop_range
	.dwattr DW$435, DW_AT_low_pc(DW$L$_RightAngleTurn$22$B)
	.dwattr DW$435, DW_AT_high_pc(DW$L$_RightAngleTurn$22$E)
	.dwendtag DW$434


DW$436	.dwtag  DW_TAG_loop
	.dwattr DW$436, DW_AT_name("C:\algo\main\Motor.asm:L104:2:1773144225")
	.dwattr DW$436, DW_AT_begin_file("Motor.c")
	.dwattr DW$436, DW_AT_begin_line(0xe74)
	.dwattr DW$436, DW_AT_end_line(0xe95)
DW$437	.dwtag  DW_TAG_loop_range
	.dwattr DW$437, DW_AT_low_pc(DW$L$_RightAngleTurn$5$B)
	.dwattr DW$437, DW_AT_high_pc(DW$L$_RightAngleTurn$5$E)
DW$438	.dwtag  DW_TAG_loop_range
	.dwattr DW$438, DW_AT_low_pc(DW$L$_RightAngleTurn$8$B)
	.dwattr DW$438, DW_AT_high_pc(DW$L$_RightAngleTurn$8$E)
DW$439	.dwtag  DW_TAG_loop_range
	.dwattr DW$439, DW_AT_low_pc(DW$L$_RightAngleTurn$6$B)
	.dwattr DW$439, DW_AT_high_pc(DW$L$_RightAngleTurn$6$E)
DW$440	.dwtag  DW_TAG_loop_range
	.dwattr DW$440, DW_AT_low_pc(DW$L$_RightAngleTurn$7$B)
	.dwattr DW$440, DW_AT_high_pc(DW$L$_RightAngleTurn$7$E)
DW$441	.dwtag  DW_TAG_loop_range
	.dwattr DW$441, DW_AT_low_pc(DW$L$_RightAngleTurn$9$B)
	.dwattr DW$441, DW_AT_high_pc(DW$L$_RightAngleTurn$9$E)
DW$442	.dwtag  DW_TAG_loop_range
	.dwattr DW$442, DW_AT_low_pc(DW$L$_RightAngleTurn$10$B)
	.dwattr DW$442, DW_AT_high_pc(DW$L$_RightAngleTurn$10$E)
DW$443	.dwtag  DW_TAG_loop_range
	.dwattr DW$443, DW_AT_low_pc(DW$L$_RightAngleTurn$11$B)
	.dwattr DW$443, DW_AT_high_pc(DW$L$_RightAngleTurn$11$E)
DW$444	.dwtag  DW_TAG_loop_range
	.dwattr DW$444, DW_AT_low_pc(DW$L$_RightAngleTurn$12$B)
	.dwattr DW$444, DW_AT_high_pc(DW$L$_RightAngleTurn$12$E)
DW$445	.dwtag  DW_TAG_loop_range
	.dwattr DW$445, DW_AT_low_pc(DW$L$_RightAngleTurn$13$B)
	.dwattr DW$445, DW_AT_high_pc(DW$L$_RightAngleTurn$13$E)
DW$446	.dwtag  DW_TAG_loop_range
	.dwattr DW$446, DW_AT_low_pc(DW$L$_RightAngleTurn$14$B)
	.dwattr DW$446, DW_AT_high_pc(DW$L$_RightAngleTurn$14$E)
DW$447	.dwtag  DW_TAG_loop_range
	.dwattr DW$447, DW_AT_low_pc(DW$L$_RightAngleTurn$15$B)
	.dwattr DW$447, DW_AT_high_pc(DW$L$_RightAngleTurn$15$E)
DW$448	.dwtag  DW_TAG_loop_range
	.dwattr DW$448, DW_AT_low_pc(DW$L$_RightAngleTurn$16$B)
	.dwattr DW$448, DW_AT_high_pc(DW$L$_RightAngleTurn$16$E)
DW$449	.dwtag  DW_TAG_loop_range
	.dwattr DW$449, DW_AT_low_pc(DW$L$_RightAngleTurn$17$B)
	.dwattr DW$449, DW_AT_high_pc(DW$L$_RightAngleTurn$17$E)
	.dwendtag DW$436


DW$450	.dwtag  DW_TAG_loop
	.dwattr DW$450, DW_AT_name("C:\algo\main\Motor.asm:L112:2:1773144225")
	.dwattr DW$450, DW_AT_begin_file("Motor.c")
	.dwattr DW$450, DW_AT_begin_line(0xea3)
	.dwattr DW$450, DW_AT_end_line(0xea3)
DW$451	.dwtag  DW_TAG_loop_range
	.dwattr DW$451, DW_AT_low_pc(DW$L$_RightAngleTurn$20$B)
	.dwattr DW$451, DW_AT_high_pc(DW$L$_RightAngleTurn$20$E)
	.dwendtag DW$450


DW$452	.dwtag  DW_TAG_loop
	.dwattr DW$452, DW_AT_name("C:\algo\main\Motor.asm:L118:2:1773144225")
	.dwattr DW$452, DW_AT_begin_file("Motor.c")
	.dwattr DW$452, DW_AT_begin_line(0xec0)
	.dwattr DW$452, DW_AT_end_line(0xec0)
DW$453	.dwtag  DW_TAG_loop_range
	.dwattr DW$453, DW_AT_low_pc(DW$L$_RightAngleTurn$29$B)
	.dwattr DW$453, DW_AT_high_pc(DW$L$_RightAngleTurn$29$E)
	.dwendtag DW$452


DW$454	.dwtag  DW_TAG_loop
	.dwattr DW$454, DW_AT_name("C:\algo\main\Motor.asm:L129:2:1773144225")
	.dwattr DW$454, DW_AT_begin_file("Motor.c")
	.dwattr DW$454, DW_AT_begin_line(0xeb2)
	.dwattr DW$454, DW_AT_end_line(0xeb4)
DW$455	.dwtag  DW_TAG_loop_range
	.dwattr DW$455, DW_AT_low_pc(DW$L$_RightAngleTurn$46$B)
	.dwattr DW$455, DW_AT_high_pc(DW$L$_RightAngleTurn$46$E)
DW$456	.dwtag  DW_TAG_loop_range
	.dwattr DW$456, DW_AT_low_pc(DW$L$_RightAngleTurn$47$B)
	.dwattr DW$456, DW_AT_high_pc(DW$L$_RightAngleTurn$47$E)
	.dwendtag DW$454

	.dwendtag DW$403


DW$457	.dwtag  DW_TAG_loop
	.dwattr DW$457, DW_AT_name("C:\algo\main\Motor.asm:L102:1:1773144225")
	.dwattr DW$457, DW_AT_begin_file("Motor.c")
	.dwattr DW$457, DW_AT_begin_line(0xe6b)
	.dwattr DW$457, DW_AT_end_line(0xe6b)
DW$458	.dwtag  DW_TAG_loop_range
	.dwattr DW$458, DW_AT_low_pc(DW$L$_RightAngleTurn$2$B)
	.dwattr DW$458, DW_AT_high_pc(DW$L$_RightAngleTurn$2$E)
DW$459	.dwtag  DW_TAG_loop_range
	.dwattr DW$459, DW_AT_low_pc(DW$L$_RightAngleTurn$3$B)
	.dwattr DW$459, DW_AT_high_pc(DW$L$_RightAngleTurn$3$E)
	.dwendtag DW$457

	.dwattr DW$391, DW_AT_end_file("Motor.c")
	.dwattr DW$391, DW_AT_end_line(0xef3)
	.dwattr DW$391, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$391

	.sect	"ramfuncs2"
	.global	_EdgeCheck

DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("EdgeCheck"), DW_AT_symbol_name("_EdgeCheck")
	.dwattr DW$460, DW_AT_low_pc(_EdgeCheck)
	.dwattr DW$460, DW_AT_high_pc(0x00)
	.dwattr DW$460, DW_AT_begin_file("Motor.c")
	.dwattr DW$460, DW_AT_begin_line(0x56)
	.dwattr DW$460, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",87,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _EdgeCheck                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_EdgeCheck:
;*** 93	-----------------------    if ( R_Motor.Q17Next_Velocity > 327680000L ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pEdge
DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$461, DW_AT_type(*DW$T$113)
	.dwattr DW$461, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pSensor
DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$462, DW_AT_type(*DW$T$116)
	.dwattr DW$462, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _WallTick
DW$463	.dwtag  DW_TAG_variable, DW_AT_name("WallTick"), DW_AT_symbol_name("_WallTick")
	.dwattr DW$463, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _EdgeTick
DW$464	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$464, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_location[DW_OP_reg16]
;* XT    assigned to _FallDiff
DW$465	.dwtag  DW_TAG_variable, DW_AT_name("FallDiff"), DW_AT_symbol_name("_FallDiff")
	.dwattr DW$465, DW_AT_type(*DW$T$20)
	.dwattr DW$465, DW_AT_location[DW_OP_reg21]
;* PL    assigned to _RaiseDiff
DW$466	.dwtag  DW_TAG_variable, DW_AT_name("RaiseDiff"), DW_AT_symbol_name("_RaiseDiff")
	.dwattr DW$466, DW_AT_type(*DW$T$20)
	.dwattr DW$466, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pSensor
DW$467	.dwtag  DW_TAG_variable, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$467, DW_AT_type(*DW$T$208)
	.dwattr DW$467, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEdge
DW$468	.dwtag  DW_TAG_variable, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$468, DW_AT_type(*DW$T$214)
	.dwattr DW$468, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",93,2
        MOV       ACC,#10000 << 15
        MOVW      DP,#_R_Motor+28
        CMPL      ACC,@_R_Motor+28      ; |93| 
        BF        L136,LT               ; |93| 
        ; branchcc occurs ; |93| 
;*** 100	-----------------------    if ( R_Motor.Q17Next_Velocity > 196608000L ) goto g8;
	.dwpsn	"Motor.c",100,7
        MOV       ACC,#6000 << 15
        CMPL      ACC,@_R_Motor+28      ; |100| 
        BF        L135,LT               ; |100| 
        ; branchcc occurs ; |100| 
;*** 107	-----------------------    if ( R_Motor.Q17Next_Velocity > 131072000L ) goto g7;
	.dwpsn	"Motor.c",107,7
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_R_Motor+28      ; |107| 
        BF        L134,LT               ; |107| 
        ; branchcc occurs ; |107| 
;*** 114	-----------------------    if ( R_Motor.Q17Next_Velocity > 91750400L ) goto g6;
	.dwpsn	"Motor.c",114,7
        MOV       ACC,#2800 << 15
        CMPL      ACC,@_R_Motor+28      ; |114| 
        BF        L131,LT               ; |114| 
        ; branchcc occurs ; |114| 
;*** 133	-----------------------    Flag_Left;
;*** 133	-----------------------    RaiseDiff = 131072L;
;*** 137	-----------------------    FallDiff = (-131072L);
;*** 138	-----------------------    EdgeTick = 230u;
;*** 139	-----------------------    WallTick = 30u;
;*** 140	-----------------------    goto g10;
	.dwpsn	"Motor.c",133,3
        MOVW      DP,#_Flag_Left
        MOV       AH,#2
        MOV       AL,@_Flag_Left        ; |133| 
        MOV       AL,#0
        MOVL      P,ACC                 ; |133| 
	.dwpsn	"Motor.c",137,4
        SETC      SXM
        MOV       ACC,#-4 << 15
        MOVL      XT,ACC                ; |137| 
	.dwpsn	"Motor.c",138,4
        MOVB      XAR6,#230             ; |138| 
	.dwpsn	"Motor.c",139,4
        MOVB      XAR7,#30              ; |139| 
	.dwpsn	"Motor.c",140,3
        BF        L137,UNC              ; |140| 
        ; branch occurs ; |140| 
L131:    
;***	-----------------------g6:
;*** 116	-----------------------    (Flag_Left == 1u) ? (RaiseDiff = 65536L) : (RaiseDiff = 91750L);
	.dwpsn	"Motor.c",116,3
        MOVW      DP,#_Flag_Left
        MOV       AL,@_Flag_Left        ; |116| 
        CMPB      AL,#1                 ; |116| 
        BF        L132,NEQ              ; |116| 
        ; branchcc occurs ; |116| 
        MOV       AH,#1
        MOV       AL,#0
        MOVL      P,ACC                 ; |116| 
        BF        L133,UNC              ; |116| 
        ; branch occurs ; |116| 
L132:    
        MOV       AH,#1
        MOV       AL,#26214
        MOVL      P,ACC                 ; |116| 
L133:    
;*** 119	-----------------------    FallDiff = (-117964L);
;*** 120	-----------------------    EdgeTick = 180u;
;*** 121	-----------------------    WallTick = 25u;
;*** 122	-----------------------    goto g10;
	.dwpsn	"Motor.c",119,4
        SETC      SXM
        MOV       ACC,#-29491 << 2
        MOVL      XT,ACC                ; |119| 
	.dwpsn	"Motor.c",120,4
        MOVB      XAR6,#180             ; |120| 
	.dwpsn	"Motor.c",121,4
        MOVB      XAR7,#25              ; |121| 
	.dwpsn	"Motor.c",122,3
        BF        L137,UNC              ; |122| 
        ; branch occurs ; |122| 
L134:    
;***	-----------------------g7:
;*** 109	-----------------------    RaiseDiff = 100925L;
;*** 110	-----------------------    FallDiff = (-100925L);
;*** 111	-----------------------    EdgeTick = 180u;
;*** 112	-----------------------    WallTick = 25u;
;*** 113	-----------------------    goto g10;
	.dwpsn	"Motor.c",109,3
        MOV       AH,#1
        MOV       AL,#35389
        MOVL      P,ACC                 ; |109| 
	.dwpsn	"Motor.c",110,3
        MOV       AL,#30147
        MOV       AH,#65534
        MOVL      XT,ACC                ; |110| 
	.dwpsn	"Motor.c",111,3
        MOVB      XAR6,#180             ; |111| 
	.dwpsn	"Motor.c",112,3
        MOVB      XAR7,#25              ; |112| 
	.dwpsn	"Motor.c",113,2
        BF        L137,UNC              ; |113| 
        ; branch occurs ; |113| 
L135:    
;***	-----------------------g8:
;*** 102	-----------------------    RaiseDiff = 117964L;
;*** 103	-----------------------    FallDiff = (-117964L);
;*** 104	-----------------------    EdgeTick = 150u;
;*** 105	-----------------------    WallTick = 15u;
;*** 106	-----------------------    goto g10;
	.dwpsn	"Motor.c",102,3
        MOV       ACC,#29491 << 2
        MOVL      P,ACC                 ; |102| 
	.dwpsn	"Motor.c",103,3
        SETC      SXM
        MOV       ACC,#-29491 << 2
        MOVL      XT,ACC                ; |103| 
	.dwpsn	"Motor.c",104,3
        MOVB      XAR6,#150             ; |104| 
	.dwpsn	"Motor.c",105,3
        MOVB      XAR7,#15              ; |105| 
	.dwpsn	"Motor.c",106,2
        BF        L137,UNC              ; |106| 
        ; branch occurs ; |106| 
L136:    
;***	-----------------------g9:
;*** 95	-----------------------    RaiseDiff = 91750L;
;*** 96	-----------------------    FallDiff = (-91750L);
;*** 97	-----------------------    EdgeTick = 90u;
;*** 98	-----------------------    WallTick = 10u;
	.dwpsn	"Motor.c",95,3
        MOV       AH,#1
        MOV       AL,#26214
        MOVL      P,ACC                 ; |95| 
	.dwpsn	"Motor.c",96,3
        MOV       AL,#39322
        MOV       AH,#65534
        MOVL      XT,ACC                ; |96| 
	.dwpsn	"Motor.c",97,3
        MOVB      XAR6,#90              ; |97| 
	.dwpsn	"Motor.c",98,3
        MOVB      XAR7,#10              ; |98| 
L137:    
;***	-----------------------g10:
;*** 153	-----------------------    if ( R_Motor.Q17Next_Velocity > 327680000L ) goto g22;
	.dwpsn	"Motor.c",153,2
        MOV       ACC,#10000 << 15
        MOVW      DP,#_R_Motor+28
        CMPL      ACC,@_R_Motor+28      ; |153| 
        BF        L143,LT               ; |153| 
        ; branchcc occurs ; |153| 
;*** 155	-----------------------    if ( R_Motor.Q17Next_Velocity > 262144000L ) goto g21;
	.dwpsn	"Motor.c",155,7
        MOV       ACC,#8000 << 15
        CMPL      ACC,@_R_Motor+28      ; |155| 
        BF        L142,LT               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    if ( R_Motor.Q17Next_Velocity > 235929600L ) goto g20;
	.dwpsn	"Motor.c",157,7
        MOV       ACC,#7200 << 15
        CMPL      ACC,@_R_Motor+28      ; |157| 
        BF        L141,LT               ; |157| 
        ; branchcc occurs ; |157| 
;*** 159	-----------------------    if ( R_Motor.Q17Next_Velocity > 196608000L ) goto g19;
	.dwpsn	"Motor.c",159,7
        MOV       ACC,#6000 << 15
        CMPL      ACC,@_R_Motor+28      ; |159| 
        BF        L140,LT               ; |159| 
        ; branchcc occurs ; |159| 
;*** 161	-----------------------    if ( R_Motor.Q17Next_Velocity > 131072000L ) goto g18;
	.dwpsn	"Motor.c",161,7
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_R_Motor+28      ; |161| 
        BF        L139,LT               ; |161| 
        ; branchcc occurs ; |161| 
;*** 163	-----------------------    if ( R_Motor.Q17Next_Velocity > 91750400L ) goto g17;
	.dwpsn	"Motor.c",163,7
        MOV       ACC,#2800 << 15
        CMPL      ACC,@_R_Motor+28      ; |163| 
        BF        L138,LT               ; |163| 
        ; branchcc occurs ; |163| 
;*** 166	-----------------------    gUint16speedcnt = 0u;
;*** 166	-----------------------    goto g23;
	.dwpsn	"Motor.c",166,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#0  ; |166| 
        BF        L144,UNC              ; |166| 
        ; branch occurs ; |166| 
L138:    
;***	-----------------------g17:
;*** 164	-----------------------    gUint16speedcnt = 1u;
;*** 164	-----------------------    goto g23;
	.dwpsn	"Motor.c",164,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#1  ; |164| 
        BF        L144,UNC              ; |164| 
        ; branch occurs ; |164| 
L139:    
;***	-----------------------g18:
;*** 162	-----------------------    gUint16speedcnt = 2u;
;*** 162	-----------------------    goto g23;
	.dwpsn	"Motor.c",162,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#2  ; |162| 
        BF        L144,UNC              ; |162| 
        ; branch occurs ; |162| 
L140:    
;***	-----------------------g19:
;*** 160	-----------------------    gUint16speedcnt = 3u;
;*** 160	-----------------------    goto g23;
	.dwpsn	"Motor.c",160,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#3  ; |160| 
        BF        L144,UNC              ; |160| 
        ; branch occurs ; |160| 
L141:    
;***	-----------------------g20:
;*** 158	-----------------------    gUint16speedcnt = 4u;
;*** 158	-----------------------    goto g23;
	.dwpsn	"Motor.c",158,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#4  ; |158| 
        BF        L144,UNC              ; |158| 
        ; branch occurs ; |158| 
L142:    
;***	-----------------------g21:
;*** 156	-----------------------    gUint16speedcnt = 5u;
;*** 156	-----------------------    goto g23;
	.dwpsn	"Motor.c",156,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#5  ; |156| 
        BF        L144,UNC              ; |156| 
        ; branch occurs ; |156| 
L143:    
;***	-----------------------g22:
;*** 154	-----------------------    gUint16speedcnt = 6u;
	.dwpsn	"Motor.c",154,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#6  ; |154| 
L144:    
;***	-----------------------g23:
;*** 176	-----------------------    if ( (*pEdge).u16EdgeState == 1u ) goto g37;
	.dwpsn	"Motor.c",176,2
        MOV       AL,*+XAR4[2]          ; |176| 
        CMPB      AL,#1                 ; |176| 
        BF        L149,EQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 178	-----------------------    if ( (*pSensor).q17Position <= 13107200L ) goto g27;
	.dwpsn	"Motor.c",178,3
        MOV       AL,#0
        MOV       AH,#200
        CMPL      ACC,*+XAR5[2]         ; |178| 
        BF        L145,GEQ              ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    if ( (*pSensor).q17LPFOutDataDiff <= RaiseDiff ) goto g27;
        MOVL      ACC,P                 ; |178| 
        MOVB      XAR0,#24              ; |178| 
        CMPL      ACC,*+XAR5[AR0]       ; |178| 
        BF        L145,GEQ              ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    if ( (*pEdge).u16EdgeState != 2u ) goto g36;
        MOV       AL,*+XAR4[2]          ; |178| 
        CMPB      AL,#2                 ; |178| 
        BF        L148,NEQ              ; |178| 
        ; branchcc occurs ; |178| 
L145:    
;***	-----------------------g27:
;*** 183	-----------------------    if ( (*pEdge).u16EdgeState == 2u ) goto g31;
	.dwpsn	"Motor.c",183,8
        MOV       AL,*+XAR4[2]          ; |183| 
        CMPB      AL,#2                 ; |183| 
        BF        L146,EQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 199	-----------------------    if ( (*pEdge).u16EdgeState != 3u ) goto g37;
	.dwpsn	"Motor.c",199,8
        MOV       AL,*+XAR4[2]          ; |199| 
        CMPB      AL,#3                 ; |199| 
        BF        L149,NEQ              ; |199| 
        ; branchcc occurs ; |199| 
;*** 199	-----------------------    if ( (*pSensor).q17Position <= 66846720L ) goto g37;
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |199| 
        BF        L149,GEQ              ; |199| 
        ; branchcc occurs ; |199| 
;*** 201	-----------------------    (*pEdge).u16EdgeState = 1u;
;*** 202	-----------------------    (*pEdge).u32EdgeCheckTick = gDiffAdjCnt;
;*** 203	-----------------------    (*pEdge).u16DelCnt = 0u;
;*** 204	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
;*** 204	-----------------------    goto g37;
	.dwpsn	"Motor.c",201,4
        MOV       *+XAR4[2],#1          ; |201| 
	.dwpsn	"Motor.c",202,4
        MOVW      DP,#_gDiffAdjCnt
        MOVU      ACC,@_gDiffAdjCnt
        MOVL      *+XAR4[0],ACC         ; |202| 
	.dwpsn	"Motor.c",203,4
        MOV       *+XAR4[4],#0          ; |203| 
	.dwpsn	"Motor.c",204,4
        MOVB      XAR0,#8               ; |204| 
        MOV       *+XAR4[AR0],#0        ; |204| 
        BF        L149,UNC              ; |204| 
        ; branch occurs ; |204| 
L146:    
;***	-----------------------g31:
;*** 185	-----------------------    ++(*pEdge).u16LimitCnt;
;*** 185	-----------------------    if ( (*pEdge).u16LimitCnt-1u >= EdgeTick ) goto g35;
	.dwpsn	"Motor.c",185,4
        INC       *+XAR4[3]             ; |185| 
        MOV       AL,*+XAR4[3]          ; |185| 
        ADDB      AL,#-1
        CMP       AL,AR6                ; |185| 
        BF        L147,HIS              ; |185| 
        ; branchcc occurs ; |185| 
;*** 188	-----------------------    if ( (*pSensor).q17Position <= 13107200L ) goto g37;
	.dwpsn	"Motor.c",188,5
        MOV       AL,#0
        MOV       AH,#200
        CMPL      ACC,*+XAR5[2]         ; |188| 
        BF        L149,GEQ              ; |188| 
        ; branchcc occurs ; |188| 
;*** 188	-----------------------    if ( (*pSensor).q17LPFOutDataDiff >= FallDiff ) goto g37;
        MOVL      ACC,XT                ; |188| 
        MOVB      XAR0,#24              ; |188| 
        CMPL      ACC,*+XAR5[AR0]       ; |188| 
        BF        L149,LEQ              ; |188| 
        ; branchcc occurs ; |188| 
;*** 190	-----------------------    (*pEdge).u16EdgeState = 3u;
;*** 190	-----------------------    goto g37;
	.dwpsn	"Motor.c",190,6
        MOV       *+XAR4[2],#3          ; |190| 
        BF        L149,UNC              ; |190| 
        ; branch occurs ; |190| 
L147:    
;***	-----------------------g35:
;*** 196	-----------------------    (*pEdge).u16EdgeState = 0u;
;*** 196	-----------------------    goto g37;
	.dwpsn	"Motor.c",196,5
        MOV       *+XAR4[2],#0          ; |196| 
        BF        L149,UNC              ; |196| 
        ; branch occurs ; |196| 
L148:    
;***	-----------------------g36:
;*** 180	-----------------------    (*pEdge).u16EdgeState = 2u;
;*** 181	-----------------------    (*pEdge).u16LimitCnt = 0u;
	.dwpsn	"Motor.c",180,4
        MOV       *+XAR4[2],#2          ; |180| 
	.dwpsn	"Motor.c",181,4
        MOV       *+XAR4[3],#0          ; |181| 
L149:    
;***	-----------------------g37:
;*** 210	-----------------------    if ( (*pEdge).u16EdgeState != 1u ) goto g40;
	.dwpsn	"Motor.c",210,2
        MOV       AL,*+XAR4[2]          ; |210| 
        CMPB      AL,#1                 ; |210| 
        BF        L150,NEQ              ; |210| 
        ; branchcc occurs ; |210| 
;*** 212	-----------------------    (*pEdge).u16EdgeOn = 1u;
;*** 213	-----------------------    ++(*pEdge).u16DelCnt;
;*** 213	-----------------------    if ( (*pEdge).u16DelCnt-1u <= 10u ) goto g40;
	.dwpsn	"Motor.c",212,3
        MOV       *+XAR4[7],#1          ; |212| 
	.dwpsn	"Motor.c",213,3
        INC       *+XAR4[4]             ; |213| 
        MOV       AL,*+XAR4[4]          ; |213| 
        ADDB      AL,#-1
        CMPB      AL,#10                ; |213| 
        BF        L150,LOS              ; |213| 
        ; branchcc occurs ; |213| 
;*** 214	-----------------------    (*pEdge).u16EdgeState = 0u;
	.dwpsn	"Motor.c",214,4
        MOV       *+XAR4[2],#0          ; |214| 
L150:    
;***	-----------------------g40:
;*** 217	-----------------------    if ( (*pEdge).u16EdgeOn == 1u ) goto g42;
	.dwpsn	"Motor.c",217,2
        MOV       AL,*+XAR4[7]          ; |217| 
        CMPB      AL,#1                 ; |217| 
        BF        L151,EQ               ; |217| 
        ; branchcc occurs ; |217| 
;*** 220	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
;*** 220	-----------------------    goto g43;
	.dwpsn	"Motor.c",220,3
        MOVB      XAR0,#8               ; |220| 
        MOV       *+XAR4[AR0],#0        ; |220| 
        BF        L152,UNC              ; |220| 
        ; branch occurs ; |220| 
L151:    
;***	-----------------------g42:
;*** 218	-----------------------    ++(*pEdge).u16EdgeOnTick;
	.dwpsn	"Motor.c",218,3
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |218| 
        INC       *+XAR6[0]             ; |218| 
L152:    
;***	-----------------------g43:
;*** 218	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g46;
        MOV       AL,*+XAR4[6]          ; |218| 
        CMPB      AL,#1                 ; |218| 
        BF        L153,NEQ              ; |218| 
        ; branchcc occurs ; |218| 
;*** 225	-----------------------    if ( (*pSensor).q17Position < 67108864L ) goto g46;
	.dwpsn	"Motor.c",225,2
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR5[2]         ; |225| 
        BF        L153,GT               ; |225| 
        ; branchcc occurs ; |225| 
;*** 227	-----------------------    ++(*pEdge).u16WallFallTick;
	.dwpsn	"Motor.c",227,3
        MOVB      ACC,#9
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |227| 
        INC       *+XAR6[0]             ; |227| 
L153:    
;***	-----------------------g46:
;*** 230	-----------------------    if ( (*pSensor).q17Position < 66846720L ) goto g51;
	.dwpsn	"Motor.c",230,2
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |230| 
        BF        L155,GT               ; |230| 
        ; branchcc occurs ; |230| 
;*** 239	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g50;
	.dwpsn	"Motor.c",239,7
        MOV       AL,*+XAR4[6]          ; |239| 
        CMPB      AL,#1                 ; |239| 
        BF        L154,NEQ              ; |239| 
        ; branchcc occurs ; |239| 
;*** 239	-----------------------    if ( (*pEdge).u16WallFallTick <= 270u ) goto g50;
        MOVB      XAR0,#9               ; |239| 
        CMP       *+XAR4[AR0],#270      ; |239| 
        BF        L154,LOS              ; |239| 
        ; branchcc occurs ; |239| 
;*** 241	-----------------------    (*pEdge).u16WallState = 0u;
;*** 242	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 243	-----------------------    goto g54;
	.dwpsn	"Motor.c",241,3
        MOV       *+XAR4[6],#0          ; |241| 
	.dwpsn	"Motor.c",242,3
        MOV       *+XAR4[5],#0          ; |242| 
	.dwpsn	"Motor.c",243,2
        BF        L157,UNC              ; |243| 
        ; branch occurs ; |243| 
L154:    
;***	-----------------------g50:
;*** 245	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 245	-----------------------    goto g54;
	.dwpsn	"Motor.c",245,3
        MOV       *+XAR4[5],#0          ; |245| 
        BF        L157,UNC              ; |245| 
        ; branch occurs ; |245| 
L155:    
;***	-----------------------g51:
;*** 232	-----------------------    if ( (*pEdge).u16WallCheckTick <= WallTick ) goto g53;
	.dwpsn	"Motor.c",232,3
        MOV       AL,AR7
        CMP       AL,*+XAR4[5]          ; |232| 
        BF        L156,HIS              ; |232| 
        ; branchcc occurs ; |232| 
;*** 233	-----------------------    (*pEdge).u16WallState = 1u;
	.dwpsn	"Motor.c",233,4
        MOV       *+XAR4[6],#1          ; |233| 
L156:    
;***	-----------------------g53:
;*** 235	-----------------------    ++(*pEdge).u16WallCheckTick;
;*** 236	-----------------------    (*pEdge).u16WallFallTick = 0u;
;***	-----------------------g54:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",235,3
        INC       *+XAR4[5]             ; |235| 
	.dwpsn	"Motor.c",236,3
        MOVB      XAR0,#9               ; |236| 
        MOV       *+XAR4[AR0],#0        ; |236| 
L157:    
	.dwpsn	"Motor.c",247,1
        LRETR
        ; return occurs
	.dwattr DW$460, DW_AT_end_file("Motor.c")
	.dwattr DW$460, DW_AT_end_line(0xf7)
	.dwattr DW$460, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$460

	.sect	"ramfuncs2"
	.global	_DiagEdgeCheck

DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("DiagEdgeCheck"), DW_AT_symbol_name("_DiagEdgeCheck")
	.dwattr DW$469, DW_AT_low_pc(_DiagEdgeCheck)
	.dwattr DW$469, DW_AT_high_pc(0x00)
	.dwattr DW$469, DW_AT_begin_file("Motor.c")
	.dwattr DW$469, DW_AT_begin_line(0xfa)
	.dwattr DW$469, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",251,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DiagEdgeCheck                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DiagEdgeCheck:
;*** 256	-----------------------    if ( R_Motor.Q17Next_Velocity > 327680000L ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pEdge
DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$470, DW_AT_type(*DW$T$113)
	.dwattr DW$470, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pSensor
DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$471, DW_AT_type(*DW$T$116)
	.dwattr DW$471, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _SensorFallDiff
DW$472	.dwtag  DW_TAG_variable, DW_AT_name("SensorFallDiff"), DW_AT_symbol_name("_SensorFallDiff")
	.dwattr DW$472, DW_AT_type(*DW$T$20)
	.dwattr DW$472, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _WallTick
DW$473	.dwtag  DW_TAG_variable, DW_AT_name("WallTick"), DW_AT_symbol_name("_WallTick")
	.dwattr DW$473, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _EdgeTick
DW$474	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$474, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _pSensor
DW$475	.dwtag  DW_TAG_variable, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$475, DW_AT_type(*DW$T$208)
	.dwattr DW$475, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEdge
DW$476	.dwtag  DW_TAG_variable, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$476, DW_AT_type(*DW$T$214)
	.dwattr DW$476, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",256,2
        MOV       ACC,#10000 << 15
        MOVW      DP,#_R_Motor+28
        CMPL      ACC,@_R_Motor+28      ; |256| 
        BF        L161,LT               ; |256| 
        ; branchcc occurs ; |256| 
;*** 262	-----------------------    if ( R_Motor.Q17Next_Velocity > 196608000L ) goto g8;
	.dwpsn	"Motor.c",262,7
        MOV       ACC,#6000 << 15
        CMPL      ACC,@_R_Motor+28      ; |262| 
        BF        L160,LT               ; |262| 
        ; branchcc occurs ; |262| 
;*** 268	-----------------------    if ( R_Motor.Q17Next_Velocity > 131072000L ) goto g7;
	.dwpsn	"Motor.c",268,7
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_R_Motor+28      ; |268| 
        BF        L159,LT               ; |268| 
        ; branchcc occurs ; |268| 
;*** 274	-----------------------    if ( R_Motor.Q17Next_Velocity > 91750400L ) goto g6;
	.dwpsn	"Motor.c",274,7
        MOV       ACC,#2800 << 15
        CMPL      ACC,@_R_Motor+28      ; |274| 
        BF        L158,LT               ; |274| 
        ; branchcc occurs ; |274| 
;*** 282	-----------------------    SensorFallDiff = 14417L;
;*** 283	-----------------------    EdgeTick = 250u;
;*** 284	-----------------------    WallTick = 28u;
;*** 284	-----------------------    goto g10;
	.dwpsn	"Motor.c",282,3
        MOVL      XAR6,#14417           ; |282| 
	.dwpsn	"Motor.c",283,3
        MOVB      XAR7,#250             ; |283| 
	.dwpsn	"Motor.c",284,3
        MOVB      AL,#28                ; |284| 
        MOV       PL,AL                 ; |284| 
        BF        L162,UNC              ; |284| 
        ; branch occurs ; |284| 
L158:    
;***	-----------------------g6:
;*** 276	-----------------------    SensorFallDiff = 17039L;
;*** 277	-----------------------    EdgeTick = 220u;
;*** 278	-----------------------    WallTick = 23u;
;*** 279	-----------------------    goto g10;
	.dwpsn	"Motor.c",276,3
        MOVL      XAR6,#17039           ; |276| 
	.dwpsn	"Motor.c",277,3
        MOVB      XAR7,#220             ; |277| 
	.dwpsn	"Motor.c",278,3
        MOVB      AL,#23                ; |278| 
        MOV       PL,AL                 ; |278| 
	.dwpsn	"Motor.c",279,2
        BF        L162,UNC              ; |279| 
        ; branch occurs ; |279| 
L159:    
;***	-----------------------g7:
;*** 270	-----------------------    SensorFallDiff = 19660L;
;*** 271	-----------------------    EdgeTick = 200u;
;*** 272	-----------------------    WallTick = 10u;
;*** 273	-----------------------    goto g10;
	.dwpsn	"Motor.c",270,3
        MOVL      XAR6,#19660           ; |270| 
	.dwpsn	"Motor.c",271,3
        MOVB      XAR7,#200             ; |271| 
	.dwpsn	"Motor.c",272,3
        MOVB      AL,#10                ; |272| 
        MOV       PL,AL                 ; |272| 
	.dwpsn	"Motor.c",273,2
        BF        L162,UNC              ; |273| 
        ; branch occurs ; |273| 
L160:    
;***	-----------------------g8:
;*** 264	-----------------------    SensorFallDiff = 13107L;
;*** 265	-----------------------    EdgeTick = 200u;
;*** 266	-----------------------    WallTick = 7u;
;*** 267	-----------------------    goto g10;
	.dwpsn	"Motor.c",264,3
        MOVL      XAR6,#13107           ; |264| 
	.dwpsn	"Motor.c",265,3
        MOVB      XAR7,#200             ; |265| 
	.dwpsn	"Motor.c",266,3
        MOVB      AL,#7                 ; |266| 
        MOV       PL,AL                 ; |266| 
	.dwpsn	"Motor.c",267,2
        BF        L162,UNC              ; |267| 
        ; branch occurs ; |267| 
L161:    
;***	-----------------------g9:
;*** 258	-----------------------    SensorFallDiff = 6553L;
;*** 259	-----------------------    EdgeTick = 90u;
;*** 260	-----------------------    WallTick = 7u;
	.dwpsn	"Motor.c",258,3
        MOVL      XAR6,#6553            ; |258| 
	.dwpsn	"Motor.c",259,3
        MOVB      XAR7,#90              ; |259| 
	.dwpsn	"Motor.c",260,3
        MOVB      XAR0,#7               ; |260| 
        MOV       PL,AR0                ; |260| 
L162:    
;***	-----------------------g10:
;*** 288	-----------------------    if ( (*pEdge).u16EdgeState == 1u ) goto g24;
	.dwpsn	"Motor.c",288,2
        MOV       AL,*+XAR4[2]          ; |288| 
        CMPB      AL,#1                 ; |288| 
        BF        L167,EQ               ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    if ( (*pSensor).q17Position <= 6553600L ) goto g14;
	.dwpsn	"Motor.c",290,3
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR5[2]         ; |290| 
        BF        L163,GEQ              ; |290| 
        ; branchcc occurs ; |290| 
;*** 290	-----------------------    if ( (*pSensor).q17LPFOutDataDiff <= SensorFallDiff ) goto g14;
        MOVL      ACC,XAR6              ; |290| 
        MOVB      XAR0,#24              ; |290| 
        CMPL      ACC,*+XAR5[AR0]       ; |290| 
        BF        L163,GEQ              ; |290| 
        ; branchcc occurs ; |290| 
;*** 290	-----------------------    if ( (*pEdge).u16EdgeState != 2u ) goto g23;
        MOV       AL,*+XAR4[2]          ; |290| 
        CMPB      AL,#2                 ; |290| 
        BF        L166,NEQ              ; |290| 
        ; branchcc occurs ; |290| 
L163:    
;***	-----------------------g14:
;*** 295	-----------------------    if ( (*pEdge).u16EdgeState == 2u ) goto g18;
	.dwpsn	"Motor.c",295,8
        MOV       AL,*+XAR4[2]          ; |295| 
        CMPB      AL,#2                 ; |295| 
        BF        L164,EQ               ; |295| 
        ; branchcc occurs ; |295| 
;*** 308	-----------------------    if ( (*pEdge).u16EdgeState != 3u ) goto g24;
	.dwpsn	"Motor.c",308,8
        MOV       AL,*+XAR4[2]          ; |308| 
        CMPB      AL,#3                 ; |308| 
        BF        L167,NEQ              ; |308| 
        ; branchcc occurs ; |308| 
;*** 308	-----------------------    if ( (*pSensor).q17Position <= 66846720L ) goto g24;
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |308| 
        BF        L167,GEQ              ; |308| 
        ; branchcc occurs ; |308| 
;*** 310	-----------------------    (*pEdge).u16EdgeState = 1u;
;*** 311	-----------------------    (*pEdge).u16DelCnt = 0u;
;*** 312	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
;*** 312	-----------------------    goto g24;
	.dwpsn	"Motor.c",310,4
        MOV       *+XAR4[2],#1          ; |310| 
	.dwpsn	"Motor.c",311,4
        MOV       *+XAR4[4],#0          ; |311| 
	.dwpsn	"Motor.c",312,4
        MOVB      XAR0,#8               ; |312| 
        MOV       *+XAR4[AR0],#0        ; |312| 
        BF        L167,UNC              ; |312| 
        ; branch occurs ; |312| 
L164:    
;***	-----------------------g18:
;*** 297	-----------------------    ++(*pEdge).u16LimitCnt;
;*** 297	-----------------------    if ( (*pEdge).u16LimitCnt-1u >= EdgeTick ) goto g22;
	.dwpsn	"Motor.c",297,4
        INC       *+XAR4[3]             ; |297| 
        MOV       AL,*+XAR4[3]          ; |297| 
        ADDB      AL,#-1
        CMP       AL,AR7                ; |297| 
        BF        L165,HIS              ; |297| 
        ; branchcc occurs ; |297| 
;*** 299	-----------------------    if ( (*pSensor).q17Position <= 6553600L ) goto g24;
	.dwpsn	"Motor.c",299,5
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR5[2]         ; |299| 
        BF        L167,GEQ              ; |299| 
        ; branchcc occurs ; |299| 
;*** 299	-----------------------    if ( (*pSensor).q17LPFOutDataDiff >= (-13107L) ) goto g24;
        SETC      SXM
        MOVB      XAR0,#24              ; |299| 
        MOV       ACC,#-13107 << 0
        CMPL      ACC,*+XAR5[AR0]       ; |299| 
        BF        L167,LEQ              ; |299| 
        ; branchcc occurs ; |299| 
;*** 300	-----------------------    (*pEdge).u16EdgeState = 3u;
;*** 300	-----------------------    goto g24;
	.dwpsn	"Motor.c",300,6
        MOV       *+XAR4[2],#3          ; |300| 
        BF        L167,UNC              ; |300| 
        ; branch occurs ; |300| 
L165:    
;***	-----------------------g22:
;*** 305	-----------------------    (*pEdge).u16EdgeState = 0u;
;*** 305	-----------------------    goto g24;
	.dwpsn	"Motor.c",305,5
        MOV       *+XAR4[2],#0          ; |305| 
        BF        L167,UNC              ; |305| 
        ; branch occurs ; |305| 
L166:    
;***	-----------------------g23:
;*** 292	-----------------------    (*pEdge).u16EdgeState = 2u;
;*** 293	-----------------------    (*pEdge).u16LimitCnt = 0u;
	.dwpsn	"Motor.c",292,4
        MOV       *+XAR4[2],#2          ; |292| 
	.dwpsn	"Motor.c",293,4
        MOV       *+XAR4[3],#0          ; |293| 
L167:    
;***	-----------------------g24:
;*** 318	-----------------------    if ( (*pEdge).u16EdgeState != 1u ) goto g27;
	.dwpsn	"Motor.c",318,2
        MOV       AL,*+XAR4[2]          ; |318| 
        CMPB      AL,#1                 ; |318| 
        BF        L168,NEQ              ; |318| 
        ; branchcc occurs ; |318| 
;*** 320	-----------------------    (*pEdge).u16EdgeOn = 1u;
;*** 322	-----------------------    ++(*pEdge).u16DelCnt;
;*** 322	-----------------------    if ( (*pEdge).u16DelCnt-1u <= 10u ) goto g27;
	.dwpsn	"Motor.c",320,3
        MOV       *+XAR4[7],#1          ; |320| 
	.dwpsn	"Motor.c",322,3
        INC       *+XAR4[4]             ; |322| 
        MOV       AL,*+XAR4[4]          ; |322| 
        ADDB      AL,#-1
        CMPB      AL,#10                ; |322| 
        BF        L168,LOS              ; |322| 
        ; branchcc occurs ; |322| 
;*** 323	-----------------------    (*pEdge).u16EdgeState = 0u;
	.dwpsn	"Motor.c",323,4
        MOV       *+XAR4[2],#0          ; |323| 
L168:    
;***	-----------------------g27:
;*** 327	-----------------------    if ( (*pEdge).u16EdgeOn != 1u ) goto g30;
	.dwpsn	"Motor.c",327,2
        MOV       AL,*+XAR4[7]          ; |327| 
        CMPB      AL,#1                 ; |327| 
        BF        L169,NEQ              ; |327| 
        ; branchcc occurs ; |327| 
;*** 329	-----------------------    ++(*pEdge).u16EdgeOnTick;
;*** 329	-----------------------    if ( (*pEdge).u16EdgeOnTick-1u <= 150u ) goto g31;
	.dwpsn	"Motor.c",329,3
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |329| 
        MOVB      XAR0,#8               ; |329| 
        INC       *+XAR6[0]             ; |329| 
        MOV       AL,*+XAR4[AR0]        ; |329| 
        ADDB      AL,#-1
        CMPB      AL,#150               ; |329| 
        BF        L170,LOS              ; |329| 
        ; branchcc occurs ; |329| 
;*** 331	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
;*** 332	-----------------------    (*pEdge).u16EdgeOn = 0u;
;*** 332	-----------------------    goto g31;
	.dwpsn	"Motor.c",331,4
        MOV       *+XAR4[AR0],#0        ; |331| 
	.dwpsn	"Motor.c",332,4
        MOV       *+XAR4[7],#0          ; |332| 
        BF        L170,UNC              ; |332| 
        ; branch occurs ; |332| 
L169:    
;***	-----------------------g30:
;*** 338	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
	.dwpsn	"Motor.c",338,3
        MOVB      XAR0,#8               ; |338| 
        MOV       *+XAR4[AR0],#0        ; |338| 
L170:    
;***	-----------------------g31:
;*** 343	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g34;
	.dwpsn	"Motor.c",343,2
        MOV       AL,*+XAR4[6]          ; |343| 
        CMPB      AL,#1                 ; |343| 
        BF        L171,NEQ              ; |343| 
        ; branchcc occurs ; |343| 
;*** 343	-----------------------    if ( (*pSensor).q17Position < 67108864L ) goto g34;
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR5[2]         ; |343| 
        BF        L171,GT               ; |343| 
        ; branchcc occurs ; |343| 
;*** 344	-----------------------    ++(*pEdge).u16WallFallTick;
	.dwpsn	"Motor.c",344,3
        MOVB      ACC,#9
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |344| 
        INC       *+XAR6[0]             ; |344| 
L171:    
;***	-----------------------g34:
;*** 346	-----------------------    if ( (*pSensor).q17Position < 66846720L ) goto g39;
	.dwpsn	"Motor.c",346,2
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |346| 
        BF        L173,GT               ; |346| 
        ; branchcc occurs ; |346| 
;*** 354	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g38;
	.dwpsn	"Motor.c",354,7
        MOV       AL,*+XAR4[6]          ; |354| 
        CMPB      AL,#1                 ; |354| 
        BF        L172,NEQ              ; |354| 
        ; branchcc occurs ; |354| 
;*** 354	-----------------------    if ( (*pEdge).u16WallFallTick <= 250u ) goto g38;
        MOVB      XAR0,#9               ; |354| 
        MOV       AL,*+XAR4[AR0]        ; |354| 
        CMPB      AL,#250               ; |354| 
        BF        L172,LOS              ; |354| 
        ; branchcc occurs ; |354| 
;*** 356	-----------------------    (*pEdge).u16WallState = 0u;
;*** 357	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 358	-----------------------    goto g42;
	.dwpsn	"Motor.c",356,3
        MOV       *+XAR4[6],#0          ; |356| 
	.dwpsn	"Motor.c",357,3
        MOV       *+XAR4[5],#0          ; |357| 
	.dwpsn	"Motor.c",358,2
        BF        L175,UNC              ; |358| 
        ; branch occurs ; |358| 
L172:    
;***	-----------------------g38:
;*** 360	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 360	-----------------------    goto g42;
	.dwpsn	"Motor.c",360,3
        MOV       *+XAR4[5],#0          ; |360| 
        BF        L175,UNC              ; |360| 
        ; branch occurs ; |360| 
L173:    
;***	-----------------------g39:
;*** 348	-----------------------    if ( (*pEdge).u16WallCheckTick <= WallTick ) goto g41;
	.dwpsn	"Motor.c",348,3
        MOV       AL,PL
        CMP       AL,*+XAR4[5]          ; |348| 
        BF        L174,HIS              ; |348| 
        ; branchcc occurs ; |348| 
;*** 349	-----------------------    (*pEdge).u16WallState = 1u;
	.dwpsn	"Motor.c",349,4
        MOV       *+XAR4[6],#1          ; |349| 
L174:    
;***	-----------------------g41:
;*** 351	-----------------------    ++(*pEdge).u16WallCheckTick;
;*** 352	-----------------------    (*pEdge).u16WallFallTick = 0u;
;***	-----------------------g42:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",351,3
        INC       *+XAR4[5]             ; |351| 
	.dwpsn	"Motor.c",352,3
        MOVB      XAR0,#9               ; |352| 
        MOV       *+XAR4[AR0],#0        ; |352| 
L175:    
	.dwpsn	"Motor.c",362,1
        LRETR
        ; return occurs
	.dwattr DW$469, DW_AT_end_file("Motor.c")
	.dwattr DW$469, DW_AT_end_line(0x16a)
	.dwattr DW$469, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$469

	.sect	"ramfuncs2"
	.global	_Position_PID

DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("Position_PID"), DW_AT_symbol_name("_Position_PID")
	.dwattr DW$477, DW_AT_low_pc(_Position_PID)
	.dwattr DW$477, DW_AT_high_pc(0x00)
	.dwattr DW$477, DW_AT_begin_file("Motor.c")
	.dwattr DW$477, DW_AT_begin_line(0x16c)
	.dwattr DW$477, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",365,1

	.dwfde DW$CIE
DW$478	.dwtag  DW_TAG_variable, DW_AT_name("DiffAdjFOn"), DW_AT_symbol_name("_DiffAdjFOn$1$0")
	.dwattr DW$478, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_location[DW_OP_addr _DiffAdjFOn$1$0]

;***************************************************************
;* FNAME: _Position_PID                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Position_PID:
;*** 372	-----------------------    Flag_Left;
;*** 373	-----------------------    EdgeCheck(&RSideEdge, pRSS);
;*** 374	-----------------------    Flag_Left;
;*** 375	-----------------------    EdgeCheck(&LSideEdge, pLSS);
;*** 376	-----------------------    DiagEdgeCheck(&RDiagEdge, pRDS);
;*** 377	-----------------------    DiagEdgeCheck(&LDiagEdge, pLDS);
;*** 382	-----------------------    v$5 = pRSS;
;*** 382	-----------------------    if ( ABS((*v$5).q17PositionDiff) >= 41943L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$4
DW$479	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$479, DW_AT_type(*DW$T$198)
	.dwattr DW$479, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$480	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$480, DW_AT_type(*DW$T$198)
	.dwattr DW$480, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$6
DW$481	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$481, DW_AT_type(*DW$T$211)
	.dwattr DW$481, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$482	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$482, DW_AT_type(*DW$T$211)
	.dwattr DW$482, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$483	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$483, DW_AT_type(*DW$T$211)
	.dwattr DW$483, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$484	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$484, DW_AT_type(*DW$T$211)
	.dwattr DW$484, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$485	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$485, DW_AT_type(*DW$T$211)
	.dwattr DW$485, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$4
DW$486	.dwtag  DW_TAG_variable, DW_AT_name("U$4"), DW_AT_symbol_name("U$4")
	.dwattr DW$486, DW_AT_type(*DW$T$116)
	.dwattr DW$486, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$6
DW$487	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$487, DW_AT_type(*DW$T$116)
	.dwattr DW$487, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$488	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$488, DW_AT_type(*DW$T$10)
	.dwattr DW$488, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$2
DW$489	.dwtag  DW_TAG_variable, DW_AT_name("P$2"), DW_AT_symbol_name("P$2")
	.dwattr DW$489, DW_AT_type(*DW$T$10)
	.dwattr DW$489, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$3
DW$490	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$490, DW_AT_type(*DW$T$10)
	.dwattr DW$490, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _CalPosKp
DW$491	.dwtag  DW_TAG_variable, DW_AT_name("CalPosKp"), DW_AT_symbol_name("_CalPosKp")
	.dwattr DW$491, DW_AT_type(*DW$T$28)
	.dwattr DW$491, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _CalPosKd
DW$492	.dwtag  DW_TAG_variable, DW_AT_name("CalPosKd"), DW_AT_symbol_name("_CalPosKd")
	.dwattr DW$492, DW_AT_type(*DW$T$28)
	.dwattr DW$492, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to v$3
DW$493	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$493, DW_AT_type(*DW$T$211)
	.dwattr DW$493, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$5
DW$494	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$494, DW_AT_type(*DW$T$211)
	.dwattr DW$494, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$6
DW$495	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$495, DW_AT_type(*DW$T$211)
	.dwattr DW$495, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _DiagAdjRate
DW$496	.dwtag  DW_TAG_variable, DW_AT_name("DiagAdjRate"), DW_AT_symbol_name("_DiagAdjRate")
	.dwattr DW$496, DW_AT_type(*DW$T$20)
	.dwattr DW$496, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _DiagAdjRate
DW$497	.dwtag  DW_TAG_variable, DW_AT_name("DiagAdjRate"), DW_AT_symbol_name("_DiagAdjRate")
	.dwattr DW$497, DW_AT_type(*DW$T$20)
	.dwattr DW$497, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _DiagAdjRate
DW$498	.dwtag  DW_TAG_variable, DW_AT_name("DiagAdjRate"), DW_AT_symbol_name("_DiagAdjRate")
	.dwattr DW$498, DW_AT_type(*DW$T$20)
	.dwattr DW$498, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",372,2
        MOVW      DP,#_Flag_Left
        MOV       AL,@_Flag_Left        ; |372| 
	.dwpsn	"Motor.c",373,2
        MOVW      DP,#_pRSS
        MOVL      XAR5,@_pRSS           ; |373| 
        MOVL      XAR4,#_RSideEdge      ; |373| 
        LCR       #_EdgeCheck           ; |373| 
        ; call occurs [#_EdgeCheck] ; |373| 
	.dwpsn	"Motor.c",374,2
        MOVW      DP,#_Flag_Left
        MOV       AL,@_Flag_Left        ; |374| 
	.dwpsn	"Motor.c",375,2
        MOVW      DP,#_pLSS
        MOVL      XAR5,@_pLSS           ; |375| 
        MOVL      XAR4,#_LSideEdge      ; |375| 
        LCR       #_EdgeCheck           ; |375| 
        ; call occurs [#_EdgeCheck] ; |375| 
	.dwpsn	"Motor.c",376,2
        MOVW      DP,#_pRDS
        MOVL      XAR5,@_pRDS           ; |376| 
        MOVL      XAR4,#_RDiagEdge      ; |376| 
        LCR       #_DiagEdgeCheck       ; |376| 
        ; call occurs [#_DiagEdgeCheck] ; |376| 
	.dwpsn	"Motor.c",377,2
        MOVW      DP,#_pLDS
        MOVL      XAR5,@_pLDS           ; |377| 
        MOVL      XAR4,#_LDiagEdge      ; |377| 
        LCR       #_DiagEdgeCheck       ; |377| 
        ; call occurs [#_DiagEdgeCheck] ; |377| 
	.dwpsn	"Motor.c",382,2
        MOVW      DP,#_pRSS
        MOVL      XAR5,@_pRSS           ; |382| 
        MOVL      ACC,*+XAR5[6]         ; |382| 
        MOVL      XAR4,#41943           ; |382| 
        ABS       ACC                   ; |382| 
        CMPL      ACC,XAR4              ; |382| 
        BF        L176,GEQ              ; |382| 
        ; branchcc occurs ; |382| 
;*** 382	-----------------------    if ( (*v$5).q17Position >= 52428800L ) goto g5;
        MOV       ACC,#1600 << 15
        CMPL      ACC,*+XAR5[2]         ; |382| 
        BF        L176,LEQ              ; |382| 
        ; branchcc occurs ; |382| 
;*** 382	-----------------------    C$10 = pRDS;
;*** 382	-----------------------    if ( (*C$10).q17LPFOutData <= (*C$10).q17MinVal ) goto g5;
        MOVW      DP,#_pRDS
        MOVL      XAR4,@_pRDS           ; |382| 
        MOVB      XAR0,#14              ; |382| 
        MOVL      ACC,*+XAR4[AR0]       ; |382| 
        MOVB      XAR0,#20              ; |382| 
        CMPL      ACC,*+XAR4[AR0]       ; |382| 
        BF        L176,GEQ              ; |382| 
        ; branchcc occurs ; |382| 
;*** 383	-----------------------    gRPosWallF = 1u;
	.dwpsn	"Motor.c",383,3
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,#1       ; |383| 
L176:    
;***	-----------------------g5:
;*** 385	-----------------------    P$1 = (*v$5).q17Position > 65536000L;
	.dwpsn	"Motor.c",385,2
        MOV       ACC,#2000 << 15
        MOVB      XAR4,#0
        CMPL      ACC,*+XAR5[2]         ; |385| 
        BF        L177,GEQ              ; |385| 
        ; branchcc occurs ; |385| 
        MOVB      XAR4,#1               ; |385| 
L177:    
;***  	-----------------------    U$4 = pRDS;
;*** 385	-----------------------    if ( !P$1 ) goto g7;
        MOVW      DP,#_pRDS
        MOV       AL,AR4                ; |385| 
        MOVL      XAR4,@_pRDS
        BF        L178,EQ               ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    gRPosWallF = 0u;
	.dwpsn	"Motor.c",386,3
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,#0       ; |386| 
L178:    
;***	-----------------------g7:
;*** 388	-----------------------    if ( (*U$4).q17Position <= 65536000L ) goto g9;
	.dwpsn	"Motor.c",388,2
        MOV       ACC,#2000 << 15
        CMPL      ACC,*+XAR4[2]         ; |388| 
        BF        L179,GEQ              ; |388| 
        ; branchcc occurs ; |388| 
;*** 389	-----------------------    gRPosWallF = 0u;
	.dwpsn	"Motor.c",389,3
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,#0       ; |389| 
L179:    
;***	-----------------------g9:
;*** 392	-----------------------    v$6 = pLSS;
;*** 392	-----------------------    if ( ABS((*v$6).q17PositionDiff) >= 41943L ) goto g13;
	.dwpsn	"Motor.c",392,2
        MOVW      DP,#_pLSS
        MOVL      XAR6,@_pLSS           ; |392| 
        MOVL      XAR4,#41943           ; |392| 
        MOVL      ACC,*+XAR6[6]         ; |392| 
        ABS       ACC                   ; |392| 
        CMPL      ACC,XAR4              ; |392| 
        BF        L180,GEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 392	-----------------------    if ( (*v$6).q17Position >= 52428800L ) goto g13;
        MOV       ACC,#1600 << 15
        CMPL      ACC,*+XAR6[2]         ; |392| 
        BF        L180,LEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 392	-----------------------    C$9 = pLDS;
;*** 392	-----------------------    if ( (*C$9).q17LPFOutData <= (*C$9).q17MinVal ) goto g13;
        MOVW      DP,#_pLDS
        MOVL      XAR4,@_pLDS           ; |392| 
        MOVB      XAR0,#14              ; |392| 
        MOVL      ACC,*+XAR4[AR0]       ; |392| 
        MOVB      XAR0,#20              ; |392| 
        CMPL      ACC,*+XAR4[AR0]       ; |392| 
        BF        L180,GEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 393	-----------------------    gLPosWallF = 1u;
	.dwpsn	"Motor.c",393,3
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,#1       ; |393| 
L180:    
;***	-----------------------g13:
;*** 395	-----------------------    P$2 = (*v$6).q17Position > 65536000L;
	.dwpsn	"Motor.c",395,2
        MOV       ACC,#2000 << 15
        MOVB      XAR4,#0
        CMPL      ACC,*+XAR6[2]         ; |395| 
        BF        L181,GEQ              ; |395| 
        ; branchcc occurs ; |395| 
        MOVB      XAR4,#1               ; |395| 
L181:    
;***  	-----------------------    U$6 = pLDS;
;*** 395	-----------------------    if ( !P$2 ) goto g15;
        MOVW      DP,#_pLDS
        MOV       AL,AR4                ; |395| 
        MOVL      XAR4,@_pLDS
        BF        L182,EQ               ; |395| 
        ; branchcc occurs ; |395| 
;*** 396	-----------------------    gLPosWallF = 0u;
	.dwpsn	"Motor.c",396,3
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,#0       ; |396| 
L182:    
;***	-----------------------g15:
;*** 398	-----------------------    if ( (*U$6).q17Position <= 65536000L ) goto g17;
	.dwpsn	"Motor.c",398,2
        MOV       ACC,#2000 << 15
        CMPL      ACC,*+XAR4[2]         ; |398| 
        BF        L183,GEQ              ; |398| 
        ; branchcc occurs ; |398| 
;*** 399	-----------------------    gLPosWallF = 0u;
	.dwpsn	"Motor.c",399,3
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,#0       ; |399| 
L183:    
;***	-----------------------g17:
;*** 405	-----------------------    q17LeftPos = 33554432L-(*v$6).q17Position;
;*** 406	-----------------------    q17RightPos = (*v$5).q17Position-33554432L;
;*** 410	-----------------------    if ( gBackTurnFrontAdjState == 1u ) goto g65;
	.dwpsn	"Motor.c",405,2
        MOV       ACC,#1024 << 15
        MOVW      DP,#_q17LeftPos
        SUBL      ACC,*+XAR6[2]         ; |405| 
        MOVL      @_q17LeftPos,ACC      ; |405| 
	.dwpsn	"Motor.c",406,2
        MOVL      ACC,*+XAR5[2]         ; |406| 
        MOVW      DP,#_q17RightPos
        SUB       ACC,#1024 << 15       ; |406| 
        MOVL      @_q17RightPos,ACC     ; |406| 
	.dwpsn	"Motor.c",410,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       AL,@_gBackTurnFrontAdjState ; |410| 
        CMPB      AL,#1                 ; |410| 
        BF        L210,EQ               ; |410| 
        ; branchcc occurs ; |410| 
;*** 414	-----------------------    if ( !gEdgeDiffAdjustFlag ) goto g21;
	.dwpsn	"Motor.c",414,7
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       AL,@_gEdgeDiffAdjustFlag ; |414| 
        BF        L184,EQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 414	-----------------------    if ( !RSideEdge.u16EdgeOn ) goto g21;
        MOVW      DP,#_RSideEdge+7
        MOV       AL,@_RSideEdge+7      ; |414| 
        BF        L184,EQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 414	-----------------------    if ( LSideEdge.u16EdgeOn ) goto g59;
        MOVW      DP,#_LSideEdge+7
        MOV       AL,@_LSideEdge+7      ; |414| 
        BF        L207,NEQ              ; |414| 
        ; branchcc occurs ; |414| 
L184:    
;***	-----------------------g21:
;*** 442	-----------------------    if ( gDiagDirectAdjState != 1u ) goto g66;
	.dwpsn	"Motor.c",442,7
        MOVW      DP,#_gDiagDirectAdjState
        MOV       AL,@_gDiagDirectAdjState ; |442| 
        CMPB      AL,#1                 ; |442| 
        BF        L211,NEQ              ; |442| 
        ; branchcc occurs ; |442| 
;*** 445	-----------------------    C$8 = pLFS;
;*** 445	-----------------------    if ( (*C$8).q17Position >= 32768000L ) goto g30;
	.dwpsn	"Motor.c",445,3
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |445| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |445| 
        BF        L187,LEQ              ; |445| 
        ; branchcc occurs ; |445| 
;*** 445	-----------------------    if ( (*C$8).q17LPFOutDataDiff <= 0L ) goto g30;
        MOVB      XAR0,#24              ; |445| 
        MOVL      ACC,*+XAR4[AR0]       ; |445| 
        BF        L187,LEQ              ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    q17LeftPos = 32768000L-(*C$8).q17Position;
;*** 449	-----------------------    if ( (*C$8).q17Position < 6553600L ) goto g29;
	.dwpsn	"Motor.c",447,4
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17LeftPos
        SUBL      ACC,*+XAR4[2]         ; |447| 
        MOVL      @_q17LeftPos,ACC      ; |447| 
	.dwpsn	"Motor.c",449,4
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR4[2]         ; |449| 
        BF        L186,GT               ; |449| 
        ; branchcc occurs ; |449| 
;*** 452	-----------------------    if ( (*C$8).q17Position < 13107200L ) goto g28;
	.dwpsn	"Motor.c",452,9
        MOV       AH,#200
        CMPL      ACC,*+XAR4[2]         ; |452| 
        BF        L185,GT               ; |452| 
        ; branchcc occurs ; |452| 
;*** 455	-----------------------    if ( (*C$8).q17Position >= 26214400L ) goto g29;
	.dwpsn	"Motor.c",455,9
        MOV       ACC,#800 << 15
        CMPL      ACC,*+XAR4[2]         ; |455| 
        BF        L186,LEQ              ; |455| 
        ; branchcc occurs ; |455| 
;*** 456	-----------------------    q17LeftPos = __IQmpy(q17LeftPos, 131072L, 17);
;*** 456	-----------------------    goto g31;
	.dwpsn	"Motor.c",456,5
        MOVL      XAR4,#131072          ; |456| 
        MOVL      XT,@_q17LeftPos       ; |456| 
        IMPYL     P,XT,XAR4             ; |456| 
        QMPYL     ACC,XT,XAR4           ; |456| 
        LSL64     ACC:P,#15             ; |456| 
        MOVL      @_q17LeftPos,ACC      ; |456| 
        BF        L188,UNC              ; |456| 
        ; branch occurs ; |456| 
L185:    
;***	-----------------------g28:
;*** 453	-----------------------    q17LeftPos = __IQmpy(q17LeftPos, 157286L, 17);
;*** 453	-----------------------    goto g31;
	.dwpsn	"Motor.c",453,5
        MOVL      XAR4,#157286          ; |453| 
        MOVL      XT,@_q17LeftPos       ; |453| 
        IMPYL     P,XT,XAR4             ; |453| 
        QMPYL     ACC,XT,XAR4           ; |453| 
        LSL64     ACC:P,#15             ; |453| 
        MOVL      @_q17LeftPos,ACC      ; |453| 
        BF        L188,UNC              ; |453| 
        ; branch occurs ; |453| 
L186:    
;***	-----------------------g29:
;*** 450	-----------------------    q17LeftPos = __IQmpy(q17LeftPos, 170393L, 17);
;*** 450	-----------------------    goto g31;
	.dwpsn	"Motor.c",450,5
        MOVL      XAR4,#170393          ; |450| 
        MOVL      XT,@_q17LeftPos       ; |450| 
        IMPYL     P,XT,XAR4             ; |450| 
        QMPYL     ACC,XT,XAR4           ; |450| 
        LSL64     ACC:P,#15             ; |450| 
        MOVL      @_q17LeftPos,ACC      ; |450| 
        BF        L188,UNC              ; |450| 
        ; branch occurs ; |450| 
L187:    
;***	-----------------------g30:
;*** 461	-----------------------    q17LeftPos = 32768000L;
	.dwpsn	"Motor.c",461,4
        MOV       PH,#500
        MOV       PL,#0
        MOVW      DP,#_q17LeftPos
        MOVL      @_q17LeftPos,P        ; |461| 
L188:    
;***	-----------------------g31:
;*** 463	-----------------------    C$7 = pRFS;
;*** 463	-----------------------    if ( (*C$7).q17Position >= 32768000L ) goto g40;
	.dwpsn	"Motor.c",463,3
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |463| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |463| 
        BF        L192,LEQ              ; |463| 
        ; branchcc occurs ; |463| 
;*** 463	-----------------------    if ( (*C$7).q17LPFOutDataDiff <= 0L ) goto g40;
        MOVB      XAR0,#24              ; |463| 
        MOVL      ACC,*+XAR4[AR0]       ; |463| 
        BF        L192,LEQ              ; |463| 
        ; branchcc occurs ; |463| 
;*** 465	-----------------------    q17RightPos = (*C$7).q17Position-32768000L;
;*** 467	-----------------------    if ( (*C$7).q17Position < 6553600L ) goto g39;
	.dwpsn	"Motor.c",465,4
        MOVL      ACC,*+XAR4[2]         ; |465| 
        MOVW      DP,#_q17RightPos
        SUB       ACC,#1000 << 15       ; |465| 
        MOVL      @_q17RightPos,ACC     ; |465| 
	.dwpsn	"Motor.c",467,4
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR4[2]         ; |467| 
        BF        L191,GT               ; |467| 
        ; branchcc occurs ; |467| 
;*** 470	-----------------------    if ( (*C$7).q17Position < 13107200L ) goto g38;
	.dwpsn	"Motor.c",470,9
        MOV       AH,#200
        CMPL      ACC,*+XAR4[2]         ; |470| 
        BF        L190,GT               ; |470| 
        ; branchcc occurs ; |470| 
;*** 473	-----------------------    if ( (*C$7).q17Position < 26214400L ) goto g37;
	.dwpsn	"Motor.c",473,9
        MOV       ACC,#800 << 15
        CMPL      ACC,*+XAR4[2]         ; |473| 
        BF        L189,GT               ; |473| 
        ; branchcc occurs ; |473| 
;*** 476	-----------------------    q17RightPos = __IQmpy(q17RightPos, 183500L, 17);
;*** 476	-----------------------    goto g41;
	.dwpsn	"Motor.c",476,5
        MOVL      XAR4,#183500          ; |476| 
        MOVL      XT,@_q17RightPos      ; |476| 
        QMPYL     ACC,XT,XAR4           ; |476| 
        IMPYL     P,XT,XAR4             ; |476| 
        LSL64     ACC:P,#15             ; |476| 
        MOVL      @_q17RightPos,ACC     ; |476| 
        BF        L193,UNC              ; |476| 
        ; branch occurs ; |476| 
L189:    
;***	-----------------------g37:
;*** 474	-----------------------    q17RightPos = __IQmpy(q17RightPos, 131072L, 17);
;*** 474	-----------------------    goto g41;
	.dwpsn	"Motor.c",474,5
        MOVL      XAR4,#131072          ; |474| 
        MOVL      XT,@_q17RightPos      ; |474| 
        QMPYL     ACC,XT,XAR4           ; |474| 
        IMPYL     P,XT,XAR4             ; |474| 
        LSL64     ACC:P,#15             ; |474| 
        MOVL      @_q17RightPos,ACC     ; |474| 
        BF        L193,UNC              ; |474| 
        ; branch occurs ; |474| 
L190:    
;***	-----------------------g38:
;*** 471	-----------------------    q17RightPos = __IQmpy(q17RightPos, 196608L, 17);
;*** 471	-----------------------    goto g41;
	.dwpsn	"Motor.c",471,5
        MOVL      XAR4,#196608          ; |471| 
        MOVL      XT,@_q17RightPos      ; |471| 
        QMPYL     ACC,XT,XAR4           ; |471| 
        IMPYL     P,XT,XAR4             ; |471| 
        LSL64     ACC:P,#15             ; |471| 
        MOVL      @_q17RightPos,ACC     ; |471| 
        BF        L193,UNC              ; |471| 
        ; branch occurs ; |471| 
L191:    
;***	-----------------------g39:
;*** 468	-----------------------    q17RightPos = __IQmpy(q17RightPos, 176947L, 17);
;*** 468	-----------------------    goto g41;
	.dwpsn	"Motor.c",468,5
        MOVL      XAR4,#176947          ; |468| 
        MOVL      XT,@_q17RightPos      ; |468| 
        QMPYL     ACC,XT,XAR4           ; |468| 
        IMPYL     P,XT,XAR4             ; |468| 
        LSL64     ACC:P,#15             ; |468| 
        MOVL      @_q17RightPos,ACC     ; |468| 
        BF        L193,UNC              ; |468| 
        ; branch occurs ; |468| 
L192:    
;***	-----------------------g40:
;*** 479	-----------------------    q17RightPos = 32768000L;
	.dwpsn	"Motor.c",479,4
        MOV       PH,#500
        MOV       PL,#0
        MOVW      DP,#_q17RightPos
        MOVL      @_q17RightPos,P       ; |479| 
L193:    
;***	-----------------------g41:
;*** 481	-----------------------    if ( q17LeftPos == 32768000L ) goto g46;
	.dwpsn	"Motor.c",481,3
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17LeftPos
        CMPL      ACC,@_q17LeftPos      ; |481| 
        BF        L196,EQ               ; |481| 
        ; branchcc occurs ; |481| 
;*** 481	-----------------------    if ( q17RightPos == 32768000L ) goto g46;
        MOVW      DP,#_q17RightPos
        CMPL      ACC,@_q17RightPos     ; |481| 
        BF        L196,EQ               ; |481| 
        ; branchcc occurs ; |481| 
;*** 481	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g46;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |481| 
        BF        L196,NEQ              ; |481| 
        ; branchcc occurs ; |481| 
;*** 481	-----------------------    if ( gDiagTurnOutLEdgeAdjF ) goto g46;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |481| 
        BF        L196,NEQ              ; |481| 
        ; branchcc occurs ; |481| 
;*** 484	-----------------------    (gDiagTurnOutAdjF == 1u) ? (DiagAdjRate = 26214L) : (DiagAdjRate = 45875L);
	.dwpsn	"Motor.c",484,4
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       AL,@_gDiagTurnOutAdjF ; |484| 
        CMPB      AL,#1                 ; |484| 
        BF        L194,NEQ              ; |484| 
        ; branchcc occurs ; |484| 
        MOVL      XAR4,#26214           ; |484| 
        BF        L195,UNC              ; |484| 
        ; branch occurs ; |484| 
L194:    
        MOVL      XAR4,#45875           ; |484| 
L195:    
;*** 485	-----------------------    q17Position = __IQmpy(q17LeftPos+q17RightPos, DiagAdjRate, 17);
;*** 490	-----------------------    goto g66;
	.dwpsn	"Motor.c",485,5
        MOVW      DP,#_q17RightPos
        MOVL      ACC,@_q17RightPos     ; |485| 
        MOVW      DP,#_q17LeftPos
        ADDL      ACC,@_q17LeftPos      ; |485| 
        MOVL      XT,ACC                ; |485| 
        IMPYL     P,XT,XAR4             ; |485| 
        MOVL      XT,ACC                ; |485| 
        MOVW      DP,#_q17Position
        QMPYL     ACC,XT,XAR4           ; |485| 
        LSL64     ACC:P,#15             ; |485| 
        MOVL      @_q17Position,ACC     ; |485| 
	.dwpsn	"Motor.c",490,3
        BF        L211,UNC              ; |490| 
        ; branch occurs ; |490| 
L196:    
;***	-----------------------g46:
;*** 491	-----------------------    if ( q17LeftPos == 32768000L ) goto g52;
	.dwpsn	"Motor.c",491,8
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17LeftPos
        CMPL      ACC,@_q17LeftPos      ; |491| 
        BF        L201,EQ               ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g49;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |491| 
        BF        L197,NEQ              ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( !gDiagTurnOutLEdgeAdjF ) goto g51;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |491| 
        BF        L198,EQ               ; |491| 
        ; branchcc occurs ; |491| 
L197:    
;***	-----------------------g49:
;*** 491	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g52;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |491| 
        BF        L201,NEQ              ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( !gDiagTurnOutLEdgeAdjF ) goto g52;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |491| 
        BF        L201,EQ               ; |491| 
        ; branchcc occurs ; |491| 
L198:    
;***	-----------------------g51:
;*** 493	-----------------------    (gDiagTurnOutAdjF == 1u) ? (DiagAdjRate = 26214L) : (DiagAdjRate = 62914L);
	.dwpsn	"Motor.c",493,4
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       AL,@_gDiagTurnOutAdjF ; |493| 
        CMPB      AL,#1                 ; |493| 
        BF        L199,NEQ              ; |493| 
        ; branchcc occurs ; |493| 
        MOVL      XAR4,#26214           ; |493| 
        BF        L200,UNC              ; |493| 
        ; branch occurs ; |493| 
L199:    
        MOVL      XAR4,#62914           ; |493| 
L200:    
;*** 494	-----------------------    q17Position = __IQmpy(q17LeftPos, DiagAdjRate, 17);
;*** 499	-----------------------    goto g66;
	.dwpsn	"Motor.c",494,5
        MOVW      DP,#_q17LeftPos
        MOVL      XT,@_q17LeftPos       ; |494| 
        QMPYL     ACC,XT,XAR4           ; |494| 
        IMPYL     P,XT,XAR4             ; |494| 
        MOVW      DP,#_q17Position
        LSL64     ACC:P,#15             ; |494| 
        MOVL      @_q17Position,ACC     ; |494| 
	.dwpsn	"Motor.c",499,3
        BF        L211,UNC              ; |499| 
        ; branch occurs ; |499| 
L201:    
;***	-----------------------g52:
;*** 500	-----------------------    if ( q17RightPos == 32768000L ) goto g58;
	.dwpsn	"Motor.c",500,8
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17RightPos
        CMPL      ACC,@_q17RightPos     ; |500| 
        BF        L206,EQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g55;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |500| 
        BF        L202,NEQ              ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( !gDiagTurnOutLEdgeAdjF ) goto g57;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |500| 
        BF        L203,EQ               ; |500| 
        ; branchcc occurs ; |500| 
L202:    
;***	-----------------------g55:
;*** 500	-----------------------    if ( !gDiagTurnOutREdgeAdjF ) goto g58;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |500| 
        BF        L206,EQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( gDiagTurnOutLEdgeAdjF ) goto g58;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |500| 
        BF        L206,NEQ              ; |500| 
        ; branchcc occurs ; |500| 
L203:    
;***	-----------------------g57:
;*** 502	-----------------------    (gDiagTurnOutAdjF == 1u) ? (DiagAdjRate = 39321L) : (DiagAdjRate = 72089L);
	.dwpsn	"Motor.c",502,4
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       AL,@_gDiagTurnOutAdjF ; |502| 
        CMPB      AL,#1                 ; |502| 
        BF        L204,NEQ              ; |502| 
        ; branchcc occurs ; |502| 
        MOVL      XAR4,#39321           ; |502| 
        MOVL      ACC,XAR4              ; |502| 
        BF        L205,UNC              ; |502| 
        ; branch occurs ; |502| 
L204:    
        MOV       AH,#1
        MOV       AL,#6553
L205:    
;*** 503	-----------------------    q17Position = __IQmpy(q17RightPos, DiagAdjRate, 17);
;*** 508	-----------------------    goto g66;
	.dwpsn	"Motor.c",503,5
        MOVW      DP,#_q17RightPos
        MOVL      XT,@_q17RightPos      ; |503| 
        IMPYL     P,XT,ACC              ; |503| 
        MOVW      DP,#_q17Position
        QMPYL     ACC,XT,ACC            ; |503| 
        LSL64     ACC:P,#15             ; |503| 
        MOVL      @_q17Position,ACC     ; |503| 
	.dwpsn	"Motor.c",508,3
        BF        L211,UNC              ; |508| 
        ; branch occurs ; |508| 
L206:    
;***	-----------------------g58:
;*** 511	-----------------------    q17Position = 0L;
;*** 511	-----------------------    goto g66;
	.dwpsn	"Motor.c",511,4
        MOVB      ACC,#0
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |511| 
        BF        L211,UNC              ; |511| 
        ; branch occurs ; |511| 
L207:    
;***	-----------------------g59:
;*** 418	-----------------------    q17Position = (LSideEdge.u32EdgeCheckTick-RSideEdge.u32EdgeCheckTick<<17)-(_IQ6div(__IQmpy(L_Motor.Q17Next_Velocity>>11, R_Motor.Q17Next_Velocity>>11, 6), ADJ_POS_UP[(long)gUint16speedcnt])<<11);
;*** 422	-----------------------    gDiffAdjCnt = 0u;
;*** 425	-----------------------    if ( L_Motor.Q17Next_Velocity <= 157286400L ) goto g61;
	.dwpsn	"Motor.c",418,3
        MOVW      DP,#_gUint16speedcnt
        MOVL      XAR4,#_ADJ_POS_UP     ; |418| 
        MOVU      ACC,@_gUint16speedcnt
        LSL       ACC,1                 ; |418| 
        ADDL      XAR4,ACC
        SETC      SXM
        MOVW      DP,#_R_Motor+28
        MOVL      ACC,*+XAR4[0]         ; |418| 
        MOVL      *-SP[2],ACC           ; |418| 
        MOVL      ACC,@_R_Motor+28      ; |418| 
        SFR       ACC,11                ; |418| 
        MOVW      DP,#_L_Motor+28
        MOVL      XAR6,ACC              ; |418| 
        MOVL      ACC,@_L_Motor+28      ; |418| 
        SFR       ACC,11                ; |418| 
        MOVL      XT,ACC                ; |418| 
        IMPYL     P,XT,XAR6             ; |418| 
        MOVL      XT,ACC                ; |418| 
        QMPYL     ACC,XT,XAR6           ; |418| 
        ASR64     ACC:P,#6              ; |418| 
        MOVL      ACC,P                 ; |418| 
        LCR       #__IQ6div             ; |418| 
        ; call occurs [#__IQ6div] ; |418| 
        LSL       ACC,11                ; |418| 
        MOVW      DP,#_LSideEdge
        MOVL      XAR6,ACC              ; |418| 
        MOVL      ACC,@_LSideEdge       ; |418| 
        MOVW      DP,#_RSideEdge
        MOV       T,#17                 ; |418| 
        SUBL      ACC,@_RSideEdge       ; |418| 
        LSLL      ACC,T                 ; |418| 
        MOVW      DP,#_q17Position
        SUBL      ACC,XAR6
        MOVL      @_q17Position,ACC     ; |418| 
	.dwpsn	"Motor.c",422,3
        MOVW      DP,#_gDiffAdjCnt
        MOV       @_gDiffAdjCnt,#0      ; |422| 
	.dwpsn	"Motor.c",425,3
        MOVW      DP,#_L_Motor+28
        MOV       ACC,#4800 << 15
        CMPL      ACC,@_L_Motor+28      ; |425| 
        BF        L208,GEQ              ; |425| 
        ; branchcc occurs ; |425| 
;*** 426	-----------------------    gEdgeDiffAdjustFlag = 0u;
	.dwpsn	"Motor.c",426,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |426| 
L208:    
;***	-----------------------g61:
;*** 428	-----------------------    DiffAdjFOn = 1u;
;*** 430	-----------------------    if ( ABS(q17Position) <= 5242880L ) goto g66;
	.dwpsn	"Motor.c",428,3
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#1   ; |428| 
	.dwpsn	"Motor.c",430,3
        MOVW      DP,#_q17Position
        MOV       PH,#80
        MOVL      ACC,@_q17Position     ; |430| 
        MOV       PL,#0
        ABS       ACC                   ; |430| 
        CMPL      ACC,P                 ; |430| 
        BF        L211,LEQ              ; |430| 
        ; branchcc occurs ; |430| 
;*** 432	-----------------------    if ( q17Position > 0L ) goto g64;
	.dwpsn	"Motor.c",432,4
        MOVL      ACC,@_q17Position     ; |432| 
        BF        L209,GT               ; |432| 
        ; branchcc occurs ; |432| 
;*** 435	-----------------------    q17Position = (-5242880L);
;*** 435	-----------------------    goto g66;
	.dwpsn	"Motor.c",435,5
        MOV       PH,#65456
        MOVL      @_q17Position,P       ; |435| 
        BF        L211,UNC              ; |435| 
        ; branch occurs ; |435| 
L209:    
;***	-----------------------g64:
;*** 433	-----------------------    q17Position = 5242880L;
;*** 433	-----------------------    goto g66;
	.dwpsn	"Motor.c",433,5
        MOVL      @_q17Position,P       ; |433| 
        BF        L211,UNC              ; |433| 
        ; branch occurs ; |433| 
L210:    
;***	-----------------------g65:
;*** 412	-----------------------    q17Position = __IQmpy((*pLFS).q17Position-(*pRFS).q17Position, 226099L, 17);
	.dwpsn	"Motor.c",412,3
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |412| 
        MOVW      DP,#_pLFS
        MOVL      XAR5,@_pLFS           ; |412| 
        MOVL      ACC,*+XAR5[2]         ; |412| 
        SUBL      ACC,*+XAR4[2]         ; |412| 
        MOVL      XT,ACC                ; |412| 
        MOVL      XAR4,#226099          ; |412| 
        MOVW      DP,#_q17Position
        IMPYL     P,XT,XAR4             ; |412| 
        MOVL      XT,ACC                ; |412| 
        QMPYL     ACC,XT,XAR4           ; |412| 
        LSL64     ACC:P,#15             ; |412| 
        MOVL      @_q17Position,ACC     ; |412| 
L211:    
;***	-----------------------g66:
;*** 516	-----------------------    if ( !(P$3 = gDiagDirectAdjState != 1u) ) goto g105;
	.dwpsn	"Motor.c",516,2
        MOVB      AL,#0
        MOVW      DP,#_gDiagDirectAdjState
        MOV       AH,@_gDiagDirectAdjState ; |516| 
        CMPB      AH,#1                 ; |516| 
        BF        L212,EQ               ; |516| 
        ; branchcc occurs ; |516| 
        MOVB      AL,#1                 ; |516| 
L212:    
        CMPB      AL,#0                 ; |516| 
        BF        L230,EQ               ; |516| 
        ; branchcc occurs ; |516| 
;*** 519	-----------------------    if ( !gRPosWallF ) goto g69;
	.dwpsn	"Motor.c",519,3
        MOVW      DP,#_gRPosWallF
        MOV       AL,@_gRPosWallF       ; |519| 
        BF        L213,EQ               ; |519| 
        ; branchcc occurs ; |519| 
;*** 519	-----------------------    if ( gLPosWallF ) goto g100;
        MOVW      DP,#_gLPosWallF
        MOV       AL,@_gLPosWallF       ; |519| 
        BF        L227,NEQ              ; |519| 
        ; branchcc occurs ; |519| 
L213:    
;***	-----------------------g69:
;*** 524	-----------------------    if ( !gRPosWallF ) goto g71;
	.dwpsn	"Motor.c",524,8
        MOVW      DP,#_gRPosWallF
        MOV       AL,@_gRPosWallF       ; |524| 
        BF        L214,EQ               ; |524| 
        ; branchcc occurs ; |524| 
;*** 524	-----------------------    if ( !gLPosWallF ) goto g99;
        MOVW      DP,#_gLPosWallF
        MOV       AL,@_gLPosWallF       ; |524| 
        BF        L226,EQ               ; |524| 
        ; branchcc occurs ; |524| 
L214:    
;***	-----------------------g71:
;*** 529	-----------------------    if ( gRPosWallF ) goto g74;
	.dwpsn	"Motor.c",529,8
        MOVW      DP,#_gRPosWallF
        MOV       AL,@_gRPosWallF       ; |529| 
        BF        L215,NEQ              ; |529| 
        ; branchcc occurs ; |529| 
;*** 529	-----------------------    if ( !gLPosWallF ) goto g74;
        MOVW      DP,#_gLPosWallF
        MOV       AL,@_gLPosWallF       ; |529| 
        BF        L215,EQ               ; |529| 
        ; branchcc occurs ; |529| 
;*** 531	-----------------------    q17Position = q17LeftPos;
;*** 532	-----------------------    DiffAdjFOn = 0u;
;*** 533	-----------------------    goto g101;
	.dwpsn	"Motor.c",531,4
        MOVW      DP,#_q17LeftPos
        MOVL      ACC,@_q17LeftPos      ; |531| 
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |531| 
	.dwpsn	"Motor.c",532,4
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |532| 
	.dwpsn	"Motor.c",533,3
        BF        L228,UNC              ; |533| 
        ; branch occurs ; |533| 
L215:    
;***	-----------------------g74:
;*** 537	-----------------------    if ( DiffAdjFOn != 1u ) goto g81;
	.dwpsn	"Motor.c",537,4
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       AL,@_DiffAdjFOn$1$0   ; |537| 
        CMPB      AL,#1                 ; |537| 
        BF        L218,NEQ              ; |537| 
        ; branchcc occurs ; |537| 
;*** 540	-----------------------    if ( q17Position > 0L ) goto g78;
	.dwpsn	"Motor.c",540,5
        MOVW      DP,#_q17Position
        MOVL      ACC,@_q17Position     ; |540| 
        BF        L216,GT               ; |540| 
        ; branchcc occurs ; |540| 
;*** 544	-----------------------    if ( q17Position >= 0L ) goto g79;
	.dwpsn	"Motor.c",544,10
        MOVL      ACC,@_q17Position     ; |544| 
        BF        L217,GEQ              ; |544| 
        ; branchcc occurs ; |544| 
;*** 546	-----------------------    q17Position += 20971L;
;*** 546	-----------------------    goto g79;
	.dwpsn	"Motor.c",546,6
        MOV       ACC,#20971            ; |546| 
        ADDL      @_q17Position,ACC     ; |546| 
        BF        L217,UNC              ; |546| 
        ; branch occurs ; |546| 
L216:    
;***	-----------------------g78:
;*** 542	-----------------------    q17Position -= 20971L;
	.dwpsn	"Motor.c",542,6
        MOV       ACC,#20971            ; |542| 
        SUBL      @_q17Position,ACC     ; |542| 
L217:    
;***	-----------------------g79:
;*** 549	-----------------------    if ( ABS(q17Position) >= 26214L ) goto g81;
	.dwpsn	"Motor.c",549,5
        MOVL      ACC,@_q17Position     ; |549| 
        MOVL      XAR4,#26214           ; |549| 
        ABS       ACC                   ; |549| 
        CMPL      ACC,XAR4              ; |549| 
        BF        L218,GEQ              ; |549| 
        ; branchcc occurs ; |549| 
;*** 551	-----------------------    q17Position = 0L;
;*** 552	-----------------------    DiffAdjFOn = 0u;
	.dwpsn	"Motor.c",551,6
        MOVB      ACC,#0
        MOVL      @_q17Position,ACC     ; |551| 
	.dwpsn	"Motor.c",552,6
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |552| 
L218:    
;***	-----------------------g81:
;*** 558	-----------------------    if ( gFrontSensorPull != 1u ) goto g89;
	.dwpsn	"Motor.c",558,4
        MOVW      DP,#_gFrontSensorPull
        MOV       AL,@_gFrontSensorPull ; |558| 
        CMPB      AL,#1                 ; |558| 
        BF        L222,NEQ              ; |558| 
        ; branchcc occurs ; |558| 
;*** 563	-----------------------    v$3 = pLFS;
;*** 563	-----------------------    if ( (*v$3).q17Position >= 32768000L ) goto g84;
	.dwpsn	"Motor.c",563,5
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |563| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |563| 
        BF        L219,LEQ              ; |563| 
        ; branchcc occurs ; |563| 
;*** 563	-----------------------    if ( (*pRFS).q17Position < 32768000L ) goto g88;
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS           ; |563| 
        CMPL      ACC,*+XAR5[2]         ; |563| 
        BF        L221,GT               ; |563| 
        ; branchcc occurs ; |563| 
L219:    
;***	-----------------------g84:
;*** 564	-----------------------    if ( (*v$3).q17Position < 32768000L ) goto g87;
	.dwpsn	"Motor.c",564,10
        CMPL      ACC,*+XAR4[2]         ; |564| 
        BF        L220,GT               ; |564| 
        ; branchcc occurs ; |564| 
;*** 569	-----------------------    C$6 = pRFS;
;*** 569	-----------------------    if ( (*C$6).q17Position >= 32768000L ) goto g88;
	.dwpsn	"Motor.c",569,10
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |569| 
        CMPL      ACC,*+XAR4[2]         ; |569| 
        BF        L221,LEQ              ; |569| 
        ; branchcc occurs ; |569| 
;*** 571	-----------------------    q17Position = (*C$6).q17Position-32768000L;
;*** 573	-----------------------    goto g88;
	.dwpsn	"Motor.c",571,6
        MOVL      ACC,*+XAR4[2]         ; |571| 
        MOVW      DP,#_q17Position
        SUB       ACC,#1000 << 15       ; |571| 
        MOVL      @_q17Position,ACC     ; |571| 
	.dwpsn	"Motor.c",573,5
        BF        L221,UNC              ; |573| 
        ; branch occurs ; |573| 
L220:    
;***	-----------------------g87:
;*** 566	-----------------------    q17Position = 32768000L-(*v$3).q17Position;
	.dwpsn	"Motor.c",566,6
        SUBL      ACC,*+XAR4[2]         ; |566| 
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |566| 
L221:    
;***	-----------------------g88:
;*** 579	-----------------------    q17Position = __IQmpy(q17Position, 117964L, 17);
	.dwpsn	"Motor.c",579,5
        MOVW      DP,#_q17Position
        MOVL      XAR4,#117964          ; |579| 
        MOVL      XT,@_q17Position      ; |579| 
        IMPYL     P,XT,XAR4             ; |579| 
        QMPYL     ACC,XT,XAR4           ; |579| 
        LSL64     ACC:P,#15             ; |579| 
        MOVL      @_q17Position,ACC     ; |579| 
L222:    
;***	-----------------------g89:
;*** 582	-----------------------    if ( DiffAdjFOn ) goto g96;
	.dwpsn	"Motor.c",582,4
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       AL,@_DiffAdjFOn$1$0   ; |582| 
        BF        L225,NEQ              ; |582| 
        ; branchcc occurs ; |582| 
;*** 584	-----------------------    if ( q17Position > 0L ) goto g93;
	.dwpsn	"Motor.c",584,5
        MOVW      DP,#_q17Position
        MOVL      ACC,@_q17Position     ; |584| 
        BF        L223,GT               ; |584| 
        ; branchcc occurs ; |584| 
;*** 588	-----------------------    if ( q17Position >= 0L ) goto g94;
	.dwpsn	"Motor.c",588,10
        MOVL      ACC,@_q17Position     ; |588| 
        BF        L224,GEQ              ; |588| 
        ; branchcc occurs ; |588| 
;*** 590	-----------------------    q17Position += 58982L;
;*** 590	-----------------------    goto g94;
	.dwpsn	"Motor.c",590,6
        CLRC      SXM
        MOV       ACC,#58982            ; |590| 
        ADDL      @_q17Position,ACC     ; |590| 
        BF        L224,UNC              ; |590| 
        ; branch occurs ; |590| 
L223:    
;***	-----------------------g93:
;*** 586	-----------------------    q17Position -= 58982L;
	.dwpsn	"Motor.c",586,6
        CLRC      SXM
        MOV       ACC,#58982            ; |586| 
        SUBL      @_q17Position,ACC     ; |586| 
L224:    
;***	-----------------------g94:
;*** 593	-----------------------    if ( ABS(q17Position) >= 65536L ) goto g96;
	.dwpsn	"Motor.c",593,5
        MOVL      ACC,@_q17Position     ; |593| 
        MOVL      XAR4,#65536           ; |593| 
        ABS       ACC                   ; |593| 
        CMPL      ACC,XAR4              ; |593| 
        BF        L225,GEQ              ; |593| 
        ; branchcc occurs ; |593| 
;*** 595	-----------------------    q17Position = 0L;
	.dwpsn	"Motor.c",595,6
        MOVB      ACC,#0
        MOVL      @_q17Position,ACC     ; |595| 
L225:    
;***	-----------------------g96:
;*** 598	-----------------------    if ( gDiagDirectAdjState ) goto g101;
	.dwpsn	"Motor.c",598,4
        MOVW      DP,#_gDiagDirectAdjState
        MOV       AL,@_gDiagDirectAdjState ; |598| 
        BF        L228,NEQ              ; |598| 
        ; branchcc occurs ; |598| 
;*** 598	-----------------------    if ( !gNowPollMode ) goto g101;
        MOVW      DP,#_gNowPollMode
        MOV       AL,@_gNowPollMode     ; |598| 
        BF        L228,EQ               ; |598| 
        ; branchcc occurs ; |598| 
;*** 600	-----------------------    q17Position = (*pRDS).q17Position-(*pLDS).q17Position>>1;
;*** 600	-----------------------    goto g101;
	.dwpsn	"Motor.c",600,5
        MOVW      DP,#_pLDS
        MOVL      XAR4,@_pLDS           ; |600| 
        MOVW      DP,#_pRDS
        MOVL      XAR5,@_pRDS           ; |600| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |600| 
        MOVW      DP,#_q17Position
        SUBL      ACC,*+XAR4[2]         ; |600| 
        SFR       ACC,1                 ; |600| 
        MOVL      @_q17Position,ACC     ; |600| 
        BF        L228,UNC              ; |600| 
        ; branch occurs ; |600| 
L226:    
;***	-----------------------g99:
;*** 526	-----------------------    q17Position = q17RightPos;
;*** 527	-----------------------    DiffAdjFOn = 0u;
;*** 528	-----------------------    goto g101;
	.dwpsn	"Motor.c",526,4
        MOVW      DP,#_q17RightPos
        MOVL      ACC,@_q17RightPos     ; |526| 
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |526| 
	.dwpsn	"Motor.c",527,4
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |527| 
	.dwpsn	"Motor.c",528,3
        BF        L228,UNC              ; |528| 
        ; branch occurs ; |528| 
L227:    
;***	-----------------------g100:
;*** 521	-----------------------    q17Position = q17RightPos+q17LeftPos>>1;
;*** 522	-----------------------    DiffAdjFOn = 0u;
	.dwpsn	"Motor.c",521,4
        MOVW      DP,#_q17LeftPos
        MOVL      ACC,@_q17LeftPos      ; |521| 
        SETC      SXM
        MOVW      DP,#_q17RightPos
        ADDL      ACC,@_q17RightPos     ; |521| 
        MOVW      DP,#_q17Position
        SFR       ACC,1                 ; |521| 
        MOVL      @_q17Position,ACC     ; |521| 
	.dwpsn	"Motor.c",522,4
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |522| 
L228:    
;***	-----------------------g101:
;*** 606	-----------------------    if ( ABS(q17Position) <= 33554432L ) goto g105;
	.dwpsn	"Motor.c",606,2
        MOVW      DP,#_q17Position
        MOV       PH,#512
        MOV       PL,#0
        MOVL      ACC,@_q17Position     ; |606| 
        ABS       ACC                   ; |606| 
        CMPL      ACC,P                 ; |606| 
        BF        L230,LEQ              ; |606| 
        ; branchcc occurs ; |606| 
;*** 608	-----------------------    if ( q17Position > 0L ) goto g104;
	.dwpsn	"Motor.c",608,3
        MOVL      ACC,@_q17Position     ; |608| 
        BF        L229,GT               ; |608| 
        ; branchcc occurs ; |608| 
;*** 611	-----------------------    q17Position = (-33554432L);
;*** 611	-----------------------    goto g105;
	.dwpsn	"Motor.c",611,4
        MOV       PH,#65024
        MOVL      @_q17Position,P       ; |611| 
        BF        L230,UNC              ; |611| 
        ; branch occurs ; |611| 
L229:    
;***	-----------------------g104:
;*** 609	-----------------------    q17Position = 33554432L;
	.dwpsn	"Motor.c",609,4
        MOVL      @_q17Position,P       ; |609| 
L230:    
;***	-----------------------g105:
;*** 651	-----------------------    C$5 = &q17PositionErr[0];
;*** 651	-----------------------    q17PositionErrSum -= C$5[3];
;*** 652	-----------------------    q17PositionErr[3] = C$5[2];
;*** 653	-----------------------    q17PositionErr[2] = C$5[1];
;*** 654	-----------------------    q17PositionErr[1] = q17PositionErr[0];
;*** 655	-----------------------    q17PositionErr[0] = q17Position;
;*** 657	-----------------------    q17PositionErrSum += q17PositionErr[0];
;*** 660	-----------------------    if ( (CalPosKp = M_POS_KP-__IQxmpy(M_CAL_POS_KP_DIFF, R_Motor.Q17Next_Velocity, 15)) >= 21474836L ) goto g107;
	.dwpsn	"Motor.c",651,2
        MOVL      XAR4,#_q17PositionErr ; |651| 
        MOVW      DP,#_q17PositionErrSum
        MOVL      ACC,*+XAR4[6]         ; |651| 
        SUBL      @_q17PositionErrSum,ACC ; |651| 
	.dwpsn	"Motor.c",652,2
        MOVW      DP,#_q17PositionErr+6
        MOVL      ACC,*+XAR4[4]         ; |652| 
        MOVL      @_q17PositionErr+6,ACC ; |652| 
	.dwpsn	"Motor.c",653,2
        MOVL      ACC,*+XAR4[2]         ; |653| 
        MOVL      @_q17PositionErr+4,ACC ; |653| 
	.dwpsn	"Motor.c",654,2
        MOVL      ACC,@_q17PositionErr  ; |654| 
        MOVL      @_q17PositionErr+2,ACC ; |654| 
	.dwpsn	"Motor.c",655,2
        MOVW      DP,#_q17Position
        MOVL      ACC,@_q17Position     ; |655| 
        MOVW      DP,#_q17PositionErr
        MOVL      @_q17PositionErr,ACC  ; |655| 
	.dwpsn	"Motor.c",657,2
        MOVL      ACC,@_q17PositionErr  ; |657| 
        MOVW      DP,#_q17PositionErrSum
        ADDL      @_q17PositionErrSum,ACC ; |657| 
	.dwpsn	"Motor.c",660,2
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XT,@_M_CAL_POS_KP_DIFF ; |660| 
        MOVW      DP,#_R_Motor+28
        IMPYL     P,XT,@_R_Motor+28     ; |660| 
        QMPYL     ACC,XT,@_R_Motor+28   ; |660| 
        MOVW      DP,#_M_POS_KP
        MOVL      XAR7,@_M_POS_KP       ; |660| 
        LSL64     ACC:P,#15             ; |660| 
        SUBL      XAR7,ACC
        MOV       AL,#44564
        MOV       AH,#327
        CMPL      ACC,XAR7              ; |660| 
        BF        L231,LEQ              ; |660| 
        ; branchcc occurs ; |660| 
;*** 663	-----------------------    CalPosKp = 21474836L;
	.dwpsn	"Motor.c",663,3
        MOVL      XAR7,ACC              ; |663| 
L231:    
;***	-----------------------g107:
;*** 665	-----------------------    if ( (CalPosKd = __IQxmpy(M_CAL_POS_KD_DIFF, R_Motor.Q17Next_Velocity, 15)+M_POS_KD) <= 1006632960L ) goto g109;
	.dwpsn	"Motor.c",665,2
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XT,@_M_CAL_POS_KD_DIFF ; |665| 
        MOVW      DP,#_R_Motor+28
        IMPYL     P,XT,@_R_Motor+28     ; |665| 
        QMPYL     ACC,XT,@_R_Motor+28   ; |665| 
        MOVW      DP,#_M_POS_KD
        LSL64     ACC:P,#15             ; |665| 
        ADDL      ACC,@_M_POS_KD        ; |665| 
        MOVL      XAR6,ACC              ; |665| 
        MOV       ACC,#30720 << 15
        CMPL      ACC,XAR6              ; |665| 
        BF        L232,GEQ              ; |665| 
        ; branchcc occurs ; |665| 
;*** 668	-----------------------    CalPosKd = 1006632960L;
	.dwpsn	"Motor.c",668,3
        MOVL      XAR6,ACC              ; |668| 
L232:    
;***	-----------------------g109:
;*** 670	-----------------------    C$4 = &q17PositionErr[0];
;*** 670	-----------------------    q17PosProportionTerm = __IQxmpy(CalPosKp, *C$4, 6);
;*** 671	-----------------------    q17PosDerivativeTerm = __IQxmpy(CalPosKd, q17PositionErr[0]-C$4[3]+__IQmpy(C$4[1]-C$4[2], 393216L, 17), 6);
;*** 672	-----------------------    q17PosIntegralTerm = __IQxmpy(M_POS_KI, q17PositionErrSum, 6);
;*** 675	-----------------------    if ( ABS(q17PosDerivativeTerm) <= 5898240L ) goto g113;
	.dwpsn	"Motor.c",670,2
        MOVL      XT,XAR7
        MOVW      DP,#_q17PosProportionTerm
        IMPYL     P,XT,*+XAR4[0]        ; |670| 
        MOVL      XT,XAR7               ; |670| 
        QMPYL     ACC,XT,*+XAR4[0]      ; |670| 
        LSL64     ACC:P,#6              ; |670| 
        MOVL      @_q17PosProportionTerm,ACC ; |670| 
	.dwpsn	"Motor.c",671,2
        MOVW      DP,#_q17PositionErr
        MOVL      ACC,@_q17PositionErr  ; |671| 
        SUBL      ACC,*+XAR4[6]         ; |671| 
        MOVL      XAR7,ACC              ; |671| 
        MOVL      ACC,*+XAR4[2]         ; |671| 
        SUBL      ACC,*+XAR4[4]         ; |671| 
        MOVL      XAR4,#393216          ; |671| 
        MOVL      XT,ACC                ; |671| 
        IMPYL     P,XT,XAR4             ; |671| 
        MOVL      XT,ACC                ; |671| 
        QMPYL     ACC,XT,XAR4           ; |671| 
        LSL64     ACC:P,#15             ; |671| 
        MOVL      XT,XAR6               ; |671| 
        ADDL      ACC,XAR7
        IMPYL     P,XT,ACC              ; |671| 
        MOVW      DP,#_q17PosDerivativeTerm
        MOVL      XT,XAR6               ; |671| 
        QMPYL     ACC,XT,ACC            ; |671| 
        LSL64     ACC:P,#6              ; |671| 
        MOVL      @_q17PosDerivativeTerm,ACC ; |671| 
	.dwpsn	"Motor.c",672,2
        MOVW      DP,#_M_POS_KI
        MOVL      XT,@_M_POS_KI         ; |672| 
        MOVW      DP,#_q17PositionErrSum
        IMPYL     P,XT,@_q17PositionErrSum ; |672| 
        QMPYL     ACC,XT,@_q17PositionErrSum ; |672| 
        MOVW      DP,#_q17PosIntegralTerm
        LSL64     ACC:P,#6              ; |672| 
        MOVL      @_q17PosIntegralTerm,ACC ; |672| 
	.dwpsn	"Motor.c",675,2
        MOVW      DP,#_q17PosDerivativeTerm
        MOVL      ACC,@_q17PosDerivativeTerm ; |675| 
        MOV       PH,#90
        MOV       PL,#0
        ABS       ACC                   ; |675| 
        CMPL      ACC,P                 ; |675| 
        BF        L234,LEQ              ; |675| 
        ; branchcc occurs ; |675| 
;*** 677	-----------------------    if ( q17PosDerivativeTerm > 0L ) goto g112;
	.dwpsn	"Motor.c",677,3
        MOVL      ACC,@_q17PosDerivativeTerm ; |677| 
        BF        L233,GT               ; |677| 
        ; branchcc occurs ; |677| 
;*** 680	-----------------------    q17PosDerivativeTerm = (-5898240L);
;*** 680	-----------------------    goto g113;
	.dwpsn	"Motor.c",680,4
        MOV       PH,#65446
        MOVL      @_q17PosDerivativeTerm,P ; |680| 
        BF        L234,UNC              ; |680| 
        ; branch occurs ; |680| 
L233:    
;***	-----------------------g112:
;*** 678	-----------------------    q17PosDerivativeTerm = 5898240L;
	.dwpsn	"Motor.c",678,4
        MOVL      @_q17PosDerivativeTerm,P ; |678| 
L234:    
;***	-----------------------g113:
;*** 684	-----------------------    q17PosPidOutTerm = q17PosProportionTerm+q17PosDerivativeTerm+q17PosIntegralTerm;
;*** 687	-----------------------    if ( ABS(q17PosPidOutTerm) <= 33554432L ) goto g117;
	.dwpsn	"Motor.c",684,2
        MOVL      ACC,@_q17PosDerivativeTerm ; |684| 
        MOVW      DP,#_q17PosProportionTerm
        ADDL      ACC,@_q17PosProportionTerm ; |684| 
        MOVW      DP,#_q17PosIntegralTerm
        ADDL      ACC,@_q17PosIntegralTerm ; |684| 
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      @_q17PosPidOutTerm,ACC ; |684| 
	.dwpsn	"Motor.c",687,2
        MOVL      ACC,@_q17PosPidOutTerm ; |687| 
        MOV       PH,#512
        ABS       ACC                   ; |687| 
        CMPL      ACC,P                 ; |687| 
        BF        L236,LEQ              ; |687| 
        ; branchcc occurs ; |687| 
;*** 689	-----------------------    if ( q17PosPidOutTerm > 0L ) goto g116;
	.dwpsn	"Motor.c",689,3
        MOVL      ACC,@_q17PosPidOutTerm ; |689| 
        BF        L235,GT               ; |689| 
        ; branchcc occurs ; |689| 
;*** 692	-----------------------    q17PosPidOutTerm = (-33554432L);
;*** 692	-----------------------    goto g117;
	.dwpsn	"Motor.c",692,4
        MOV       PH,#65024
        MOVL      @_q17PosPidOutTerm,P  ; |692| 
        BF        L236,UNC              ; |692| 
        ; branch occurs ; |692| 
L235:    
;***	-----------------------g116:
;*** 690	-----------------------    q17PosPidOutTerm = 33554432L;
	.dwpsn	"Motor.c",690,4
        MOVL      @_q17PosPidOutTerm,P  ; |690| 
L236:    
;***	-----------------------g117:
;*** 697	-----------------------    if ( q17PosPidOutTerm < 0L ) goto g119;
	.dwpsn	"Motor.c",697,2
        MOVL      ACC,@_q17PosPidOutTerm ; |697| 
        BF        L237,LT               ; |697| 
        ; branchcc occurs ; |697| 
;*** 704	-----------------------    R_Motor.q26posadjrate = __IQxmpy(q30PosAdjDecelDiff, 33554432L-q17PosPidOutTerm, 11)+q26PosAdjDecelRef;
;*** 705	-----------------------    L_Motor.q26posadjrate = __IQxmpy(q30PosAdjAccelDiff, q17PosPidOutTerm+33554432L, 11)+q26PosAdjAccelRef;
;*** 705	-----------------------    goto g120;
	.dwpsn	"Motor.c",704,3
        MOV       ACC,#1024 << 15
        SUBL      ACC,@_q17PosPidOutTerm ; |704| 
        MOVW      DP,#_q30PosAdjDecelDiff
        MOVL      XT,@_q30PosAdjDecelDiff ; |704| 
        IMPYL     P,XT,ACC              ; |704| 
        MOVW      DP,#_q26PosAdjDecelRef
        QMPYL     ACC,XT,ACC            ; |704| 
        LSL64     ACC:P,#11             ; |704| 
        ADDL      ACC,@_q26PosAdjDecelRef ; |704| 
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |704| 
	.dwpsn	"Motor.c",705,3
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      ACC,@_q17PosPidOutTerm ; |705| 
        MOVW      DP,#_q30PosAdjAccelDiff
        ADD       ACC,#1024 << 15       ; |705| 
        MOVL      XT,@_q30PosAdjAccelDiff ; |705| 
        IMPYL     P,XT,ACC              ; |705| 
        QMPYL     ACC,XT,ACC            ; |705| 
        MOVW      DP,#_q26PosAdjAccelRef
        LSL64     ACC:P,#11             ; |705| 
        ADDL      ACC,@_q26PosAdjAccelRef ; |705| 
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |705| 
        BF        L238,UNC              ; |705| 
        ; branch occurs ; |705| 
L237:    
;***	-----------------------g119:
;*** 699	-----------------------    R_Motor.q26posadjrate = __IQxmpy(q30PosAdjAccelDiff, 33554432L-q17PosPidOutTerm, 11)+q26PosAdjAccelRef;
;*** 700	-----------------------    L_Motor.q26posadjrate = __IQxmpy(q30PosAdjDecelDiff, q17PosPidOutTerm+33554432L, 11)+q26PosAdjDecelRef;
	.dwpsn	"Motor.c",699,3
        MOV       ACC,#1024 << 15
        SUBL      ACC,@_q17PosPidOutTerm ; |699| 
        MOVW      DP,#_q30PosAdjAccelDiff
        MOVL      XT,@_q30PosAdjAccelDiff ; |699| 
        IMPYL     P,XT,ACC              ; |699| 
        MOVW      DP,#_q26PosAdjAccelRef
        QMPYL     ACC,XT,ACC            ; |699| 
        LSL64     ACC:P,#11             ; |699| 
        ADDL      ACC,@_q26PosAdjAccelRef ; |699| 
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |699| 
	.dwpsn	"Motor.c",700,3
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      ACC,@_q17PosPidOutTerm ; |700| 
        MOVW      DP,#_q30PosAdjDecelDiff
        ADD       ACC,#1024 << 15       ; |700| 
        MOVL      XT,@_q30PosAdjDecelDiff ; |700| 
        IMPYL     P,XT,ACC              ; |700| 
        QMPYL     ACC,XT,ACC            ; |700| 
        MOVW      DP,#_q26PosAdjDecelRef
        LSL64     ACC:P,#11             ; |700| 
        ADDL      ACC,@_q26PosAdjDecelRef ; |700| 
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |700| 
L238:    
;***	-----------------------g120:
;*** 701	-----------------------    if ( gPosAdjF ) goto g122;
	.dwpsn	"Motor.c",701,2
        MOVW      DP,#_gPosAdjF
        MOV       AL,@_gPosAdjF         ; |701| 
        BF        L239,NEQ              ; |701| 
        ; branchcc occurs ; |701| 
;*** 716	-----------------------    R_Motor.q26posadjrate = L_Motor.q26posadjrate = 67108864L;
;***	-----------------------g122:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",716,3
        MOV       ACC,#2048 << 15
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |716| 
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |716| 
L239:    
	.dwpsn	"Motor.c",722,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$477, DW_AT_end_file("Motor.c")
	.dwattr DW$477, DW_AT_end_line(0x2d2)
	.dwattr DW$477, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$477

	.sect	".text"
	.global	_PositionAdjustDiffVal

DW$499	.dwtag  DW_TAG_subprogram, DW_AT_name("PositionAdjustDiffVal"), DW_AT_symbol_name("_PositionAdjustDiffVal")
	.dwattr DW$499, DW_AT_low_pc(_PositionAdjustDiffVal)
	.dwattr DW$499, DW_AT_high_pc(0x00)
	.dwattr DW$499, DW_AT_begin_file("Motor.c")
	.dwattr DW$499, DW_AT_begin_line(0x41f)
	.dwattr DW$499, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1056,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _PositionAdjustDiffVal        FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_PositionAdjustDiffVal:
;** 1057	-----------------------    q30PosAdjDecelDiff = _IQ22div(DecelRate>>8, 1073741824L)<<8;
;** 1058	-----------------------    q30PosAdjAccelDiff = _IQ22div(AccelRate>>8, 1073741824L)<<8;
;** 1060	-----------------------    q26PosAdjDecelRef = 67108864L-(DecelRate>>4);
;** 1061	-----------------------    q26PosAdjAccelRef = 67108864L-(AccelRate>>4);
;** 1061	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AL    assigned to _DecelRate
DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DecelRate"), DW_AT_symbol_name("_DecelRate")
	.dwattr DW$500, DW_AT_type(*DW$T$148)
	.dwattr DW$500, DW_AT_location[DW_OP_reg0]
DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AccelRate"), DW_AT_symbol_name("_AccelRate")
	.dwattr DW$501, DW_AT_type(*DW$T$148)
	.dwattr DW$501, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _DecelRate
DW$502	.dwtag  DW_TAG_variable, DW_AT_name("DecelRate"), DW_AT_symbol_name("_DecelRate")
	.dwattr DW$502, DW_AT_type(*DW$T$186)
	.dwattr DW$502, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _AccelRate
DW$503	.dwtag  DW_TAG_variable, DW_AT_name("AccelRate"), DW_AT_symbol_name("_AccelRate")
	.dwattr DW$503, DW_AT_type(*DW$T$186)
	.dwattr DW$503, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,*-SP[10]         ; |1056| 
        MOVL      XAR1,ACC              ; |1056| 
	.dwpsn	"Motor.c",1057,2
        MOV       PH,#16384
        MOV       PL,#0
        SETC      SXM
        MOVL      ACC,XAR1              ; |1057| 
        MOVL      *-SP[2],P             ; |1057| 
        SFR       ACC,8                 ; |1057| 
        LCR       #__IQ22div            ; |1057| 
        ; call occurs [#__IQ22div] ; |1057| 
        MOVW      DP,#_q30PosAdjDecelDiff
        LSL       ACC,8                 ; |1057| 
        MOVL      @_q30PosAdjDecelDiff,ACC ; |1057| 
	.dwpsn	"Motor.c",1058,2
        MOV       PH,#16384
        MOV       PL,#0
        SETC      SXM
        MOVL      ACC,XAR2              ; |1058| 
        MOVL      *-SP[2],P             ; |1058| 
        SFR       ACC,8                 ; |1058| 
        LCR       #__IQ22div            ; |1058| 
        ; call occurs [#__IQ22div] ; |1058| 
        MOVW      DP,#_q30PosAdjAccelDiff
        LSL       ACC,8                 ; |1058| 
        MOVL      @_q30PosAdjAccelDiff,ACC ; |1058| 
	.dwpsn	"Motor.c",1060,2
        SPM       #-4
        MOV       ACC,#2048 << 15
        MOVL      P,XAR1                ; |1060| 
        MOVW      DP,#_q26PosAdjDecelRef
        SUBL      ACC,P << PM           ; |1060| 
        MOVL      @_q26PosAdjDecelRef,ACC ; |1060| 
	.dwpsn	"Motor.c",1061,2
        MOV       ACC,#2048 << 15
        MOVL      P,XAR2                ; |1061| 
        SUBL      ACC,P << PM           ; |1061| 
        MOVW      DP,#_q26PosAdjAccelRef
        MOVL      @_q26PosAdjAccelRef,ACC ; |1061| 
	.dwpsn	"Motor.c",1062,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        SPM       #0
        LRETR
        ; return occurs
	.dwattr DW$499, DW_AT_end_file("Motor.c")
	.dwattr DW$499, DW_AT_end_line(0x426)
	.dwattr DW$499, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$499

	.sect	"ramfuncs2"
	.global	_MotorTimer

DW$504	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorTimer"), DW_AT_symbol_name("_MotorTimer")
	.dwattr DW$504, DW_AT_low_pc(_MotorTimer)
	.dwattr DW$504, DW_AT_high_pc(0x00)
	.dwattr DW$504, DW_AT_begin_file("Motor.c")
	.dwattr DW$504, DW_AT_begin_line(0x31a)
	.dwattr DW$504, DW_AT_begin_column(0x10)
	.dwattr DW$504, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",795,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MotorTimer                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MotorTimer:
;*** 799	-----------------------    R_Motor.U16Qep_Sample = RightQepRegs.QPOSCNT;
;*** 800	-----------------------    L_Motor.U16Qep_Sample = LeftQepRegs.QPOSCNT;
;*** 802	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 803	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 806	-----------------------    if ( R_Motor.U16Qep_Sample > 1024u ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$505	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$505, DW_AT_type(*DW$T$328)
	.dwattr DW$505, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$506	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$506, DW_AT_type(*DW$T$328)
	.dwattr DW$506, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$507	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$507, DW_AT_type(*DW$T$328)
	.dwattr DW$507, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$508	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$508, DW_AT_type(*DW$T$328)
	.dwattr DW$508, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$509	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$509, DW_AT_type(*DW$T$325)
	.dwattr DW$509, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$510	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$510, DW_AT_type(*DW$T$197)
	.dwattr DW$510, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$7
DW$511	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$511, DW_AT_type(*DW$T$197)
	.dwattr DW$511, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",799,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |799| 
        MOVW      DP,#_R_Motor
        MOV       @_R_Motor,AL          ; |799| 
	.dwpsn	"Motor.c",800,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |800| 
        MOVW      DP,#_L_Motor
        MOV       @_L_Motor,AL          ; |800| 
	.dwpsn	"Motor.c",802,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |802| 
	.dwpsn	"Motor.c",803,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |803| 
	.dwpsn	"Motor.c",806,2
        MOVW      DP,#_R_Motor
        CMP       @_R_Motor,#1024       ; |806| 
        BF        L240,HI               ; |806| 
        ; branchcc occurs ; |806| 
;*** 809	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample;
;*** 809	-----------------------    goto g4;
	.dwpsn	"Motor.c",809,3
        MOV       AL,@_R_Motor          ; |809| 
        MOV       @_R_Motor+3,AL        ; |809| 
        BF        L241,UNC              ; |809| 
        ; branch occurs ; |809| 
L240:    
;***	-----------------------g3:
;*** 807	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample-2049u;
	.dwpsn	"Motor.c",807,3
        MOV       AL,@_R_Motor          ; |807| 
        SUB       AL,#2049              ; |807| 
        MOV       @_R_Motor+3,AL        ; |807| 
L241:    
;***	-----------------------g4:
;*** 807	-----------------------    if ( L_Motor.U16Qep_Sample > 1024u ) goto g6;
        MOVW      DP,#_L_Motor
        CMP       @_L_Motor,#1024       ; |807| 
        BF        L242,HI               ; |807| 
        ; branchcc occurs ; |807| 
;*** 814	-----------------------    L_Motor.i16QepVal = -(int)L_Motor.U16Qep_Sample;
;*** 814	-----------------------    goto g7;
	.dwpsn	"Motor.c",814,3
        MOV       AL,@_L_Motor          ; |814| 
        NEG       AL                    ; |814| 
        MOV       @_L_Motor+3,AL        ; |814| 
        BF        L243,UNC              ; |814| 
        ; branch occurs ; |814| 
L242:    
;***	-----------------------g6:
;*** 812	-----------------------    L_Motor.i16QepVal = -(int)(L_Motor.U16Qep_Sample-2049u);
	.dwpsn	"Motor.c",812,3
        MOV       AL,@_L_Motor          ; |812| 
        SUB       AL,#2049              ; |812| 
        NEG       AL                    ; |812| 
        MOV       @_L_Motor+3,AL        ; |812| 
L243:    
;***	-----------------------g7:
;*** 820	-----------------------    R_Motor.Q27Tick_Distance = __IQxmpy((long)R_Motor.i16QepVal<<21, 8451323L, 8);
;*** 821	-----------------------    L_Motor.Q27Tick_Distance = __IQxmpy((long)L_Motor.i16QepVal<<21, 8451323L, 8);
;*** 824	-----------------------    R_Motor.Q17Distace_Sum += R_Motor.Q27Tick_Distance>>10;
;*** 825	-----------------------    L_Motor.Q17Distace_Sum += L_Motor.Q27Tick_Distance>>10;
;*** 829	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;*** 830	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;*** 833	-----------------------    R_Motor.Q17Current_Velocity = __IQxmpy((long)R_Motor.i16QepVal<<21, 1056415424L, 2);
;*** 834	-----------------------    L_Motor.Q17Current_Velocity = __IQxmpy((long)L_Motor.i16QepVal<<21, 1056415424L, 2);
;*** 837	-----------------------    if ( R_Motor.Q17User_Velocity >= L_Motor.Q17User_Velocity ) goto g10;
	.dwpsn	"Motor.c",820,2
        SETC      SXM
        MOVW      DP,#_R_Motor+3
        MOV       T,#21                 ; |820| 
        MOV       ACC,@_R_Motor+3       ; |820| 
        LSLL      ACC,T                 ; |820| 
        MOVL      XAR6,ACC              ; |820| 
        MOVL      XT,ACC                ; |820| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |820| 
        MOVL      XT,XAR6               ; |820| 
        QMPYL     ACC,XT,ACC            ; |820| 
        LSL64     ACC:P,#8              ; |820| 
        MOVL      @_R_Motor+6,ACC       ; |820| 
	.dwpsn	"Motor.c",821,2
        MOVW      DP,#_L_Motor+3
        MOV       T,#21                 ; |821| 
        MOV       ACC,@_L_Motor+3       ; |821| 
        LSLL      ACC,T                 ; |821| 
        MOVL      XAR6,ACC              ; |821| 
        MOVL      XT,ACC                ; |821| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |821| 
        MOVL      XT,XAR6               ; |821| 
        QMPYL     ACC,XT,ACC            ; |821| 
        LSL64     ACC:P,#8              ; |821| 
        MOVL      @_L_Motor+6,ACC       ; |821| 
	.dwpsn	"Motor.c",824,2
        MOVW      DP,#_R_Motor+6
        MOVL      ACC,@_R_Motor+6       ; |824| 
        SFR       ACC,10                ; |824| 
        ADDL      @_R_Motor+10,ACC      ; |824| 
	.dwpsn	"Motor.c",825,2
        MOVW      DP,#_L_Motor+6
        MOVL      ACC,@_L_Motor+6       ; |825| 
        SFR       ACC,10                ; |825| 
        ADDL      @_L_Motor+10,ACC      ; |825| 
	.dwpsn	"Motor.c",829,2
        MOVW      DP,#_R_Motor+18
        MOVL      ACC,@_R_Motor+18      ; |829| 
        SUBL      ACC,@_R_Motor+10      ; |829| 
        MOVL      @_R_Motor+20,ACC      ; |829| 
	.dwpsn	"Motor.c",830,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |830| 
        SUBL      ACC,@_L_Motor+10      ; |830| 
        MOVL      @_L_Motor+20,ACC      ; |830| 
	.dwpsn	"Motor.c",833,2
        MOVW      DP,#_R_Motor+3
        MOV       T,#21                 ; |833| 
        MOV       ACC,@_R_Motor+3       ; |833| 
        LSLL      ACC,T                 ; |833| 
        MOVL      XAR6,ACC              ; |833| 
        MOVL      XT,ACC                ; |833| 
        MOV       AH,#16119
        MOV       AL,#40640
        IMPYL     P,XT,ACC              ; |833| 
        MOVL      XT,XAR6               ; |833| 
        QMPYL     ACC,XT,ACC            ; |833| 
        LSL64     ACC:P,#2              ; |833| 
        MOVL      @_R_Motor+22,ACC      ; |833| 
	.dwpsn	"Motor.c",834,2
        MOVW      DP,#_L_Motor+3
        MOV       T,#21                 ; |834| 
        MOV       ACC,@_L_Motor+3       ; |834| 
        LSLL      ACC,T                 ; |834| 
        MOVL      XAR6,ACC              ; |834| 
        MOVL      XT,ACC                ; |834| 
        MOV       AH,#16119
        MOV       AL,#40640
        IMPYL     P,XT,ACC              ; |834| 
        MOVL      XT,XAR6               ; |834| 
        QMPYL     ACC,XT,ACC            ; |834| 
        LSL64     ACC:P,#2              ; |834| 
        MOVL      @_L_Motor+22,ACC      ; |834| 
	.dwpsn	"Motor.c",837,5
        MOVL      ACC,@_L_Motor+30      ; |837| 
        MOVW      DP,#_R_Motor+30
        CMPL      ACC,@_R_Motor+30      ; |837| 
        BF        L244,LEQ              ; |837| 
        ; branchcc occurs ; |837| 
;*** 838	-----------------------    if ( R_Motor.Q17User_Velocity >= L_Motor.Q17User_Velocity ) goto g11;
	.dwpsn	"Motor.c",838,10
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,@_L_Motor+30      ; |838| 
        MOVW      DP,#_R_Motor+30
        CMPL      ACC,@_R_Motor+30      ; |838| 
        BF        L245,LEQ              ; |838| 
        ; branchcc occurs ; |838| 
;*** 838	-----------------------    L_Motor.Q17User_Velocity;
;*** 740	-----------------------    M_POS_KP = 40265320L;  // [20]
;*** 743	-----------------------    M_POS_KD = 6710886L;  // [20]
;*** 744	-----------------------    M_POS_KI = 3355L;  // [20]
;*** 746	-----------------------    M_CAL_POS_KP_DIFF = 13421L;  // [20]
;*** 747	-----------------------    M_CAL_POS_KD_DIFF = 201326L;  // [20]
;*** 749	-----------------------    goto g11;  // [20]
	.dwpsn	"Motor.c",838,66
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,@_L_Motor+30      ; |838| 
	.dwpsn	"Motor.c",740,5
        MOV       PH,#614
        MOV       PL,#26216
        MOVW      DP,#_M_POS_KP
        MOVL      @_M_POS_KP,P          ; |740| 
	.dwpsn	"Motor.c",743,3
        MOV       PH,#102
        MOV       PL,#26214
        MOVW      DP,#_M_POS_KD
        MOVL      @_M_POS_KD,P          ; |743| 
	.dwpsn	"Motor.c",744,3
        MOVL      XAR4,#3355            ; |744| 
        MOVW      DP,#_M_POS_KI
        MOVL      @_M_POS_KI,XAR4       ; |744| 
	.dwpsn	"Motor.c",746,3
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XAR4,#13421           ; |746| 
        MOVL      @_M_CAL_POS_KP_DIFF,XAR4 ; |746| 
	.dwpsn	"Motor.c",747,3
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XAR4,#201326          ; |747| 
        MOVL      @_M_CAL_POS_KD_DIFF,XAR4 ; |747| 
	.dwpsn	"Motor.c",749,5
        BF        L245,UNC              ; |749| 
        ; branch occurs ; |749| 
L244:    
;***	-----------------------g10:
;*** 837	-----------------------    R_Motor.Q17User_Velocity;
;*** 740	-----------------------    M_POS_KP = 40265320L;  // [20]
;*** 743	-----------------------    M_POS_KD = 6710886L;  // [20]
;*** 744	-----------------------    M_POS_KI = 3355L;  // [20]
;*** 746	-----------------------    M_CAL_POS_KP_DIFF = 13421L;  // [20]
;*** 747	-----------------------    M_CAL_POS_KD_DIFF = 201326L;  // [20]
	.dwpsn	"Motor.c",837,61
        MOVL      ACC,@_R_Motor+30      ; |837| 
	.dwpsn	"Motor.c",740,5
        MOV       PH,#614
        MOV       PL,#26216
        MOVW      DP,#_M_POS_KP
        MOVL      @_M_POS_KP,P          ; |740| 
	.dwpsn	"Motor.c",743,3
        MOV       PH,#102
        MOV       PL,#26214
        MOVW      DP,#_M_POS_KD
        MOVL      @_M_POS_KD,P          ; |743| 
	.dwpsn	"Motor.c",744,3
        MOVL      XAR4,#3355            ; |744| 
        MOVW      DP,#_M_POS_KI
        MOVL      @_M_POS_KI,XAR4       ; |744| 
	.dwpsn	"Motor.c",746,3
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XAR4,#13421           ; |746| 
        MOVL      @_M_CAL_POS_KP_DIFF,XAR4 ; |746| 
	.dwpsn	"Motor.c",747,3
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XAR4,#201326          ; |747| 
        MOVL      @_M_CAL_POS_KD_DIFF,XAR4 ; |747| 
L245:    
;***	-----------------------g11:
;*** 841	-----------------------    if ( ABS(R_Motor.Q17Remaning_Disatance) > R_Motor.Q17StopDistance ) goto g16;
	.dwpsn	"Motor.c",841,2
        MOVW      DP,#_R_Motor+20
        MOVL      ACC,@_R_Motor+20      ; |841| 
        ABS       ACC                   ; |841| 
        CMPL      ACC,@_R_Motor+24      ; |841| 
        BF        L247,GT               ; |841| 
        ; branchcc occurs ; |841| 
;*** 841	-----------------------    if ( R_Motor.Stop_Flag ) goto g16;
        MOV       AL,@_R_Motor+4        ; |841| 
        BF        L247,NEQ              ; |841| 
        ; branchcc occurs ; |841| 
;*** 843	-----------------------    R_Motor.Q17User_Velocity = R_Motor.Q17Decel_Velocity;
;*** 845	-----------------------    if ( R_Motor.Q17Decel_Velocity ) goto g15;
	.dwpsn	"Motor.c",843,3
        MOVL      ACC,@_R_Motor+26      ; |843| 
        MOVL      @_R_Motor+30,ACC      ; |843| 
	.dwpsn	"Motor.c",845,3
        MOVL      ACC,@_R_Motor+26      ; |845| 
        BF        L246,NEQ              ; |845| 
        ; branchcc occurs ; |845| 
;*** 846	-----------------------    R_Motor.Stop_Flag = 1;
;*** 846	-----------------------    goto g16;
	.dwpsn	"Motor.c",846,4
        MOV       @_R_Motor+4,#1        ; |846| 
        BF        L247,UNC              ; |846| 
        ; branch occurs ; |846| 
L246:    
;***	-----------------------g15:
;*** 848	-----------------------    R_Motor.Stop_Flag = 2;
	.dwpsn	"Motor.c",848,4
        MOV       @_R_Motor+4,#2        ; |848| 
L247:    
;***	-----------------------g16:
;*** 851	-----------------------    if ( ABS(L_Motor.Q17Remaning_Disatance) > L_Motor.Q17StopDistance ) goto g21;
	.dwpsn	"Motor.c",851,2
        MOVW      DP,#_L_Motor+20
        MOVL      ACC,@_L_Motor+20      ; |851| 
        ABS       ACC                   ; |851| 
        CMPL      ACC,@_L_Motor+24      ; |851| 
        BF        L249,GT               ; |851| 
        ; branchcc occurs ; |851| 
;*** 851	-----------------------    if ( L_Motor.Stop_Flag ) goto g21;
        MOV       AL,@_L_Motor+4        ; |851| 
        BF        L249,NEQ              ; |851| 
        ; branchcc occurs ; |851| 
;*** 853	-----------------------    L_Motor.Q17User_Velocity = L_Motor.Q17Decel_Velocity;
;*** 855	-----------------------    if ( L_Motor.Q17Decel_Velocity ) goto g20;
	.dwpsn	"Motor.c",853,3
        MOVL      ACC,@_L_Motor+26      ; |853| 
        MOVL      @_L_Motor+30,ACC      ; |853| 
	.dwpsn	"Motor.c",855,3
        MOVL      ACC,@_L_Motor+26      ; |855| 
        BF        L248,NEQ              ; |855| 
        ; branchcc occurs ; |855| 
;*** 856	-----------------------    L_Motor.Stop_Flag = 1;
;*** 856	-----------------------    goto g21;
	.dwpsn	"Motor.c",856,4
        MOV       @_L_Motor+4,#1        ; |856| 
        BF        L249,UNC              ; |856| 
        ; branch occurs ; |856| 
L248:    
;***	-----------------------g20:
;*** 858	-----------------------    L_Motor.Stop_Flag = 2;
	.dwpsn	"Motor.c",858,4
        MOV       @_L_Motor+4,#2        ; |858| 
L249:    
;***	-----------------------g21:
;*** 862	-----------------------    if ( R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity ) goto g25;
	.dwpsn	"Motor.c",862,2
        MOVW      DP,#_R_Motor+28
        MOVL      ACC,@_R_Motor+28      ; |862| 
        CMPL      ACC,@_R_Motor+30      ; |862| 
        BF        L250,LT               ; |862| 
        ; branchcc occurs ; |862| 
;*** 868	-----------------------    if ( R_Motor.Q17User_Velocity >= R_Motor.Q17Next_Velocity ) goto g27;
	.dwpsn	"Motor.c",868,7
        MOVL      ACC,@_R_Motor+28      ; |868| 
        CMPL      ACC,@_R_Motor+30      ; |868| 
        BF        L251,LEQ              ; |868| 
        ; branchcc occurs ; |868| 
;*** 870	-----------------------    R_Motor.Q17Next_Velocity -= __IQxmpy(536870L, R_Motor.i32Accel<<15, 4);
;*** 871	-----------------------    if ( R_Motor.Q17User_Velocity <= R_Motor.Q17Next_Velocity ) goto g27;
	.dwpsn	"Motor.c",870,3
        MOVL      ACC,@_R_Motor+52      ; |870| 
        MOVL      XAR4,#536870          ; |870| 
        LSL       ACC,15                ; |870| 
        MOVL      XT,XAR4               ; |870| 
        IMPYL     P,XT,ACC              ; |870| 
        QMPYL     ACC,XT,ACC            ; |870| 
        LSL64     ACC:P,#4              ; |870| 
        SUBL      @_R_Motor+28,ACC      ; |870| 
	.dwpsn	"Motor.c",871,3
        MOVL      ACC,@_R_Motor+28      ; |871| 
        CMPL      ACC,@_R_Motor+30      ; |871| 
        BF        L251,GEQ              ; |871| 
        ; branchcc occurs ; |871| 
;*** 872	-----------------------    R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
;*** 872	-----------------------    goto g27;
	.dwpsn	"Motor.c",872,4
        MOVL      ACC,@_R_Motor+30      ; |872| 
        MOVL      @_R_Motor+28,ACC      ; |872| 
        BF        L251,UNC              ; |872| 
        ; branch occurs ; |872| 
L250:    
;***	-----------------------g25:
;*** 864	-----------------------    R_Motor.Q17Next_Velocity += __IQxmpy(536870L, R_Motor.i32Accel<<15, 4);
;*** 865	-----------------------    if ( R_Motor.Q17User_Velocity >= R_Motor.Q17Next_Velocity ) goto g27;
	.dwpsn	"Motor.c",864,3
        MOVL      ACC,@_R_Motor+52      ; |864| 
        MOVL      XAR4,#536870          ; |864| 
        LSL       ACC,15                ; |864| 
        MOVL      XT,XAR4               ; |864| 
        IMPYL     P,XT,ACC              ; |864| 
        QMPYL     ACC,XT,ACC            ; |864| 
        LSL64     ACC:P,#4              ; |864| 
        ADDL      @_R_Motor+28,ACC      ; |864| 
	.dwpsn	"Motor.c",865,3
        MOVL      ACC,@_R_Motor+28      ; |865| 
        CMPL      ACC,@_R_Motor+30      ; |865| 
        BF        L251,LEQ              ; |865| 
        ; branchcc occurs ; |865| 
;*** 866	-----------------------    R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	.dwpsn	"Motor.c",866,4
        MOVL      ACC,@_R_Motor+30      ; |866| 
        MOVL      @_R_Motor+28,ACC      ; |866| 
L251:    
;***	-----------------------g27:
;*** 875	-----------------------    if ( L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity ) goto g31;
	.dwpsn	"Motor.c",875,2
        MOVW      DP,#_L_Motor+28
        MOVL      ACC,@_L_Motor+28      ; |875| 
        CMPL      ACC,@_L_Motor+30      ; |875| 
        BF        L252,LT               ; |875| 
        ; branchcc occurs ; |875| 
;*** 881	-----------------------    if ( L_Motor.Q17User_Velocity >= L_Motor.Q17Next_Velocity ) goto g33;
	.dwpsn	"Motor.c",881,7
        MOVL      ACC,@_L_Motor+28      ; |881| 
        CMPL      ACC,@_L_Motor+30      ; |881| 
        BF        L253,LEQ              ; |881| 
        ; branchcc occurs ; |881| 
;*** 883	-----------------------    L_Motor.Q17Next_Velocity -= __IQxmpy(536870L, L_Motor.i32Accel<<15, 4);
;*** 884	-----------------------    if ( L_Motor.Q17User_Velocity <= L_Motor.Q17Next_Velocity ) goto g33;
	.dwpsn	"Motor.c",883,3
        MOVL      ACC,@_L_Motor+52      ; |883| 
        MOVL      XAR4,#536870          ; |883| 
        LSL       ACC,15                ; |883| 
        MOVL      XT,XAR4               ; |883| 
        IMPYL     P,XT,ACC              ; |883| 
        QMPYL     ACC,XT,ACC            ; |883| 
        LSL64     ACC:P,#4              ; |883| 
        SUBL      @_L_Motor+28,ACC      ; |883| 
	.dwpsn	"Motor.c",884,3
        MOVL      ACC,@_L_Motor+28      ; |884| 
        CMPL      ACC,@_L_Motor+30      ; |884| 
        BF        L253,GEQ              ; |884| 
        ; branchcc occurs ; |884| 
;*** 885	-----------------------    L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
;*** 885	-----------------------    goto g33;
	.dwpsn	"Motor.c",885,4
        MOVL      ACC,@_L_Motor+30      ; |885| 
        MOVL      @_L_Motor+28,ACC      ; |885| 
        BF        L253,UNC              ; |885| 
        ; branch occurs ; |885| 
L252:    
;***	-----------------------g31:
;*** 877	-----------------------    L_Motor.Q17Next_Velocity += __IQxmpy(536870L, L_Motor.i32Accel<<15, 4);
;*** 878	-----------------------    if ( L_Motor.Q17User_Velocity >= L_Motor.Q17Next_Velocity ) goto g33;
	.dwpsn	"Motor.c",877,3
        MOVL      ACC,@_L_Motor+52      ; |877| 
        MOVL      XAR4,#536870          ; |877| 
        LSL       ACC,15                ; |877| 
        MOVL      XT,XAR4               ; |877| 
        IMPYL     P,XT,ACC              ; |877| 
        QMPYL     ACC,XT,ACC            ; |877| 
        LSL64     ACC:P,#4              ; |877| 
        ADDL      @_L_Motor+28,ACC      ; |877| 
	.dwpsn	"Motor.c",878,3
        MOVL      ACC,@_L_Motor+28      ; |878| 
        CMPL      ACC,@_L_Motor+30      ; |878| 
        BF        L253,LEQ              ; |878| 
        ; branchcc occurs ; |878| 
;*** 879	-----------------------    L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	.dwpsn	"Motor.c",879,4
        MOVL      ACC,@_L_Motor+30      ; |879| 
        MOVL      @_L_Motor+28,ACC      ; |879| 
L253:    
;***	-----------------------g33:
;*** 889	-----------------------    if ( R_Motor.Stop_Flag != 1 ) goto g39;
	.dwpsn	"Motor.c",889,2
        MOVW      DP,#_R_Motor+4
        MOV       AL,@_R_Motor+4        ; |889| 
        CMPB      AL,#1                 ; |889| 
        BF        L254,NEQ              ; |889| 
        ; branchcc occurs ; |889| 
;*** 889	-----------------------    if ( L_Motor.Stop_Flag != 1 ) goto g39;
        MOVW      DP,#_L_Motor+4
        MOV       AL,@_L_Motor+4        ; |889| 
        CMPB      AL,#1                 ; |889| 
        BF        L254,NEQ              ; |889| 
        ; branchcc occurs ; |889| 
;*** 889	-----------------------    if ( R_Motor.Q17Current_Velocity ) goto g39;
        MOVW      DP,#_R_Motor+22
        MOVL      ACC,@_R_Motor+22      ; |889| 
        BF        L254,NEQ              ; |889| 
        ; branchcc occurs ; |889| 
;*** 889	-----------------------    if ( L_Motor.Q17Current_Velocity ) goto g39;
        MOVW      DP,#_L_Motor+22
        MOVL      ACC,@_L_Motor+22      ; |889| 
        BF        L254,NEQ              ; |889| 
        ; branchcc occurs ; |889| 
;*** 891	-----------------------    ++gStopcount;
;*** 892	-----------------------    if ( gStopcount <= 3u ) goto g40;
	.dwpsn	"Motor.c",891,3
        MOVW      DP,#_gStopcount
        INC       @_gStopcount          ; |891| 
	.dwpsn	"Motor.c",892,3
        MOV       AL,@_gStopcount       ; |892| 
        CMPB      AL,#3                 ; |892| 
        BF        L255,LOS              ; |892| 
        ; branchcc occurs ; |892| 
;*** 894	-----------------------    gMovestate = 1u;
;*** 895	-----------------------    gStopcount = 0u;
;*** 895	-----------------------    goto g40;
	.dwpsn	"Motor.c",894,4
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#1       ; |894| 
	.dwpsn	"Motor.c",895,4
        MOVW      DP,#_gStopcount
        MOV       @_gStopcount,#0       ; |895| 
        BF        L255,UNC              ; |895| 
        ; branch occurs ; |895| 
L254:    
;***	-----------------------g39:
;*** 900	-----------------------    gStopcount = 0u;
;*** 901	-----------------------    gMovestate = 0u;
	.dwpsn	"Motor.c",900,3
        MOVW      DP,#_gStopcount
        MOV       @_gStopcount,#0       ; |900| 
	.dwpsn	"Motor.c",901,3
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#0       ; |901| 
L255:    
;***	-----------------------g40:
;*** 906	-----------------------    Position_PID();
;*** 909	-----------------------    C$7 = &R_Motor;
;*** 909	-----------------------    (*(volatile struct _Motor_Variable *)C$7).Q17ErrVelocitySum -= C$7[19];
;*** 910	-----------------------    *(&R_Motor+38L) = C$7[18];
;*** 911	-----------------------    *(&R_Motor+36L) = C$7[17];
;*** 912	-----------------------    *(&R_Motor+34L) = C$7[16];
;*** 913	-----------------------    *(&R_Motor+32L) = __IQxmpy(R_Motor.Q17Next_Velocity, R_Motor.q26posadjrate, 6)-R_Motor.Q17Current_Velocity;
;*** 914	-----------------------    R_Motor.Q17ErrVelocitySum += *(&R_Motor+32L);
;*** 916	-----------------------    R_Motor.q17proportionalterm = __IQmpy(R_Motor.Q17Kp, *(&R_Motor+32L), 17);
;*** 917	-----------------------    R_Motor.q17derivativeterm = __IQmpy(R_Motor.Q17Kd, *(&R_Motor+32L)-*(&R_Motor+38L)+(*(&R_Motor+34L)-*(&R_Motor+36L)>>1), 17);
;*** 918	-----------------------    R_Motor.q17integralterm = __IQmpy(R_Motor.Q17Ki, R_Motor.Q17ErrVelocitySum, 17);
;*** 920	-----------------------    if ( R_Motor.q17integralterm > 655360L ) goto g43;
	.dwpsn	"Motor.c",906,2
        LCR       #_Position_PID        ; |906| 
        ; call occurs [#_Position_PID] ; |906| 
	.dwpsn	"Motor.c",909,2
        MOVL      XAR5,#_R_Motor        ; |909| 
        MOVB      ACC,#40
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |909| 
        MOVB      XAR0,#38              ; |909| 
        MOVL      ACC,*+XAR5[AR0]       ; |909| 
        SUBL      *+XAR4[0],ACC         ; |909| 
	.dwpsn	"Motor.c",910,2
        MOVB      XAR0,#36              ; |910| 
        MOVW      DP,#_R_Motor+38
        MOVL      ACC,*+XAR5[AR0]       ; |910| 
        MOVL      @_R_Motor+38,ACC      ; |910| 
	.dwpsn	"Motor.c",911,2
        MOVB      XAR0,#34              ; |911| 
        MOVL      ACC,*+XAR5[AR0]       ; |911| 
        MOVL      @_R_Motor+36,ACC      ; |911| 
	.dwpsn	"Motor.c",912,2
        MOVB      XAR0,#32              ; |912| 
        MOVL      ACC,*+XAR5[AR0]       ; |912| 
        MOVL      @_R_Motor+34,ACC      ; |912| 
	.dwpsn	"Motor.c",913,2
        MOVL      XT,@_R_Motor+28       ; |913| 
        IMPYL     P,XT,@_R_Motor+50     ; |913| 
        QMPYL     ACC,XT,@_R_Motor+50   ; |913| 
        LSL64     ACC:P,#6              ; |913| 
        SUBL      ACC,@_R_Motor+22      ; |913| 
        MOVL      @_R_Motor+32,ACC      ; |913| 
	.dwpsn	"Motor.c",914,2
        MOVL      ACC,@_R_Motor+32      ; |914| 
        ADDL      @_R_Motor+40,ACC      ; |914| 
	.dwpsn	"Motor.c",916,2
        MOVL      XT,@_R_Motor+12       ; |916| 
        IMPYL     P,XT,@_R_Motor+32     ; |916| 
        QMPYL     ACC,XT,@_R_Motor+32   ; |916| 
        LSL64     ACC:P,#15             ; |916| 
        MOVL      @_R_Motor+42,ACC      ; |916| 
	.dwpsn	"Motor.c",917,2
        MOVL      ACC,@_R_Motor+34      ; |917| 
        SUBL      ACC,@_R_Motor+36      ; |917| 
        MOVL      P,ACC                 ; |917| 
        MOVL      ACC,@_R_Motor+32      ; |917| 
        SPM       #-1
        SUBL      ACC,@_R_Motor+38      ; |917| 
        ADDL      ACC,P << PM           ; |917| 
        SPM       #0
        MOVL      XT,@_R_Motor+16       ; |917| 
        IMPYL     P,XT,ACC              ; |917| 
        QMPYL     ACC,XT,ACC            ; |917| 
        LSL64     ACC:P,#15             ; |917| 
        MOVL      @_R_Motor+44,ACC      ; |917| 
	.dwpsn	"Motor.c",918,2
        MOVL      XT,@_R_Motor+14       ; |918| 
        IMPYL     P,XT,@_R_Motor+40     ; |918| 
        QMPYL     ACC,XT,@_R_Motor+40   ; |918| 
        LSL64     ACC:P,#15             ; |918| 
        MOVL      @_R_Motor+46,ACC      ; |918| 
	.dwpsn	"Motor.c",920,2
        MOVL      XAR4,#655360          ; |920| 
        MOVL      ACC,XAR4              ; |920| 
        CMPL      ACC,@_R_Motor+46      ; |920| 
        BF        L256,LT               ; |920| 
        ; branchcc occurs ; |920| 
;*** 922	-----------------------    if ( R_Motor.q17integralterm >= (-655360L) ) goto g44;
	.dwpsn	"Motor.c",922,7
        SETC      SXM
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_R_Motor+46      ; |922| 
        BF        L257,LEQ              ; |922| 
        ; branchcc occurs ; |922| 
;*** 923	-----------------------    R_Motor.q17integralterm = (-655360L);
;*** 923	-----------------------    goto g44;
	.dwpsn	"Motor.c",923,3
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_R_Motor+46,P        ; |923| 
        BF        L257,UNC              ; |923| 
        ; branch occurs ; |923| 
L256:    
;***	-----------------------g43:
;*** 921	-----------------------    R_Motor.q17integralterm = 655360L;
	.dwpsn	"Motor.c",921,3
        MOVL      @_R_Motor+46,XAR4     ; |921| 
L257:    
;***	-----------------------g44:
;*** 925	-----------------------    C$5 = &R_Motor;
;*** 925	-----------------------    (*C$5).q17pidoutterm += R_Motor.q17proportionalterm+R_Motor.q17derivativeterm+R_Motor.q17integralterm;
;*** 928	-----------------------    C$6 = &L_Motor;
;*** 928	-----------------------    (*(volatile struct _Motor_Variable *)C$6).Q17ErrVelocitySum -= C$6[19];
;*** 929	-----------------------    *(&L_Motor+38L) = C$6[18];
;*** 930	-----------------------    *(&L_Motor+36L) = C$6[17];
;*** 931	-----------------------    *(&L_Motor+34L) = C$6[16];
;*** 932	-----------------------    *(&L_Motor+32L) = __IQxmpy(L_Motor.Q17Next_Velocity, L_Motor.q26posadjrate, 6)-L_Motor.Q17Current_Velocity;
;*** 933	-----------------------    L_Motor.Q17ErrVelocitySum += *(&L_Motor+32L);
;*** 935	-----------------------    L_Motor.q17proportionalterm = __IQmpy(L_Motor.Q17Kp, *(&L_Motor+32L), 17);
;*** 936	-----------------------    L_Motor.q17derivativeterm = __IQmpy(L_Motor.Q17Kd, *(&L_Motor+32L)-*(&L_Motor+38L)+(*((volatile long (*)[4])C$5+34L)-*((volatile long (*)[4])C$5+36L)>>1), 17);
;*** 937	-----------------------    L_Motor.q17integralterm = __IQmpy(L_Motor.Q17Ki, L_Motor.Q17ErrVelocitySum, 17);
;*** 939	-----------------------    if ( L_Motor.q17integralterm > 655360L ) goto g47;
	.dwpsn	"Motor.c",925,2
        MOVB      ACC,#48
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |925| 
        MOVL      ACC,@_R_Motor+42      ; |925| 
        ADDL      ACC,*+XAR4[0]         ; |925| 
        ADDL      ACC,@_R_Motor+44      ; |925| 
        ADDL      ACC,@_R_Motor+46      ; |925| 
        MOVL      *+XAR4[0],ACC         ; |925| 
	.dwpsn	"Motor.c",928,2
        MOVL      XAR6,#_L_Motor        ; |928| 
        MOVB      ACC,#40
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |928| 
        MOVB      XAR0,#38              ; |928| 
        MOVL      ACC,*+XAR6[AR0]       ; |928| 
        SUBL      *+XAR4[0],ACC         ; |928| 
	.dwpsn	"Motor.c",929,2
        MOVB      XAR0,#36              ; |929| 
        MOVW      DP,#_L_Motor+38
        MOVL      ACC,*+XAR6[AR0]       ; |929| 
        MOVL      @_L_Motor+38,ACC      ; |929| 
	.dwpsn	"Motor.c",930,2
        MOVB      XAR0,#34              ; |930| 
        MOVL      ACC,*+XAR6[AR0]       ; |930| 
        MOVL      @_L_Motor+36,ACC      ; |930| 
	.dwpsn	"Motor.c",931,2
        MOVB      XAR0,#32              ; |931| 
        MOVL      ACC,*+XAR6[AR0]       ; |931| 
        MOVL      @_L_Motor+34,ACC      ; |931| 
	.dwpsn	"Motor.c",932,2
        MOVL      XT,@_L_Motor+28       ; |932| 
        IMPYL     P,XT,@_L_Motor+50     ; |932| 
        QMPYL     ACC,XT,@_L_Motor+50   ; |932| 
        LSL64     ACC:P,#6              ; |932| 
        SUBL      ACC,@_L_Motor+22      ; |932| 
        MOVL      @_L_Motor+32,ACC      ; |932| 
	.dwpsn	"Motor.c",933,2
        MOVL      ACC,@_L_Motor+32      ; |933| 
        ADDL      @_L_Motor+40,ACC      ; |933| 
	.dwpsn	"Motor.c",935,2
        MOVL      XT,@_L_Motor+12       ; |935| 
        IMPYL     P,XT,@_L_Motor+32     ; |935| 
        QMPYL     ACC,XT,@_L_Motor+32   ; |935| 
        LSL64     ACC:P,#15             ; |935| 
        MOVL      @_L_Motor+42,ACC      ; |935| 
	.dwpsn	"Motor.c",936,2
        MOVB      XAR1,#34              ; |936| 
        MOVB      XAR0,#36              ; |936| 
        MOVL      ACC,*+XAR5[AR1]       ; |936| 
        SUBL      ACC,*+XAR5[AR0]       ; |936| 
        MOVL      P,ACC                 ; |936| 
        MOVL      ACC,@_L_Motor+32      ; |936| 
        SPM       #-1
        SUBL      ACC,@_L_Motor+38      ; |936| 
        ADDL      ACC,P << PM           ; |936| 
        SPM       #0
        MOVL      XT,@_L_Motor+16       ; |936| 
        IMPYL     P,XT,ACC              ; |936| 
        QMPYL     ACC,XT,ACC            ; |936| 
        LSL64     ACC:P,#15             ; |936| 
        MOVL      @_L_Motor+44,ACC      ; |936| 
	.dwpsn	"Motor.c",937,2
        MOVL      XT,@_L_Motor+14       ; |937| 
        IMPYL     P,XT,@_L_Motor+40     ; |937| 
        QMPYL     ACC,XT,@_L_Motor+40   ; |937| 
        LSL64     ACC:P,#15             ; |937| 
        MOVL      @_L_Motor+46,ACC      ; |937| 
	.dwpsn	"Motor.c",939,2
        MOVL      XAR4,#655360          ; |939| 
        MOVL      ACC,XAR4              ; |939| 
        CMPL      ACC,@_L_Motor+46      ; |939| 
        BF        L258,LT               ; |939| 
        ; branchcc occurs ; |939| 
;*** 941	-----------------------    if ( L_Motor.q17integralterm >= (-655360L) ) goto g48;
	.dwpsn	"Motor.c",941,7
        SETC      SXM
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_L_Motor+46      ; |941| 
        BF        L259,LEQ              ; |941| 
        ; branchcc occurs ; |941| 
;*** 942	-----------------------    L_Motor.q17integralterm = (-655360L);
;*** 942	-----------------------    goto g48;
	.dwpsn	"Motor.c",942,3
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_L_Motor+46,P        ; |942| 
        BF        L259,UNC              ; |942| 
        ; branch occurs ; |942| 
L258:    
;***	-----------------------g47:
;*** 940	-----------------------    L_Motor.q17integralterm = 655360L;
	.dwpsn	"Motor.c",940,3
        MOVL      @_L_Motor+46,XAR4     ; |940| 
L259:    
;***	-----------------------g48:
;*** 945	-----------------------    L_Motor.q17pidoutterm += L_Motor.q17proportionalterm+L_Motor.q17derivativeterm+L_Motor.q17integralterm;
;*** 949	-----------------------    if ( g_uint16_pwm_flag != 1u ) goto g63;
	.dwpsn	"Motor.c",945,2
        MOVL      ACC,@_L_Motor+42      ; |945| 
        ADDL      ACC,@_L_Motor+48      ; |945| 
        ADDL      ACC,@_L_Motor+44      ; |945| 
        ADDL      ACC,@_L_Motor+46      ; |945| 
        MOVL      @_L_Motor+48,ACC      ; |945| 
	.dwpsn	"Motor.c",949,1
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       AL,@_g_uint16_pwm_flag ; |949| 
        CMPB      AL,#1                 ; |949| 
        BF        L267,NEQ              ; |949| 
        ; branchcc occurs ; |949| 
;*** 952	-----------------------    if ( R_Motor.q17pidoutterm >= 0L ) goto g53;
	.dwpsn	"Motor.c",952,2
        MOVW      DP,#_R_Motor+48
        MOVL      ACC,@_R_Motor+48      ; |952| 
        BF        L261,GEQ              ; |952| 
        ; branchcc occurs ; |952| 
;*** 967	-----------------------    if ( R_Motor.q17pidoutterm <= 1178992640L ) goto g52;
	.dwpsn	"Motor.c",967,4
        MOV       AL,#0
        MOV       AH,#17990
        CMPL      ACC,@_R_Motor+48      ; |967| 
        BF        L260,GEQ              ; |967| 
        ; branchcc occurs ; |967| 
;*** 968	-----------------------    R_Motor.q17pidoutterm = 1178992640L;
	.dwpsn	"Motor.c",968,5
        MOV       PH,#17990
        MOV       PL,#0
        MOVL      @_R_Motor+48,P        ; |968| 
L260:    
;***	-----------------------g52:
;*** 970	-----------------------    C$4 = &GpioDataRegs;
;*** 970	-----------------------    ((volatile unsigned *)C$4)[2] |= 0x800u;
;*** 971	-----------------------    ((volatile unsigned *)C$4)[4] &= 0xf7ffu;
;*** 972	-----------------------    *(&GpioDataRegs+2L) &= 0xfdffu;
;*** 973	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;*** 975	-----------------------    RightPwmRegs.CMPA.half.CMPA = -(unsigned)(__IQxmpy(R_Motor.q17pidoutterm, 238741920L, 2)>>17);
;*** 975	-----------------------    goto g56;
	.dwpsn	"Motor.c",970,4
        MOVL      XAR4,#_GpioDataRegs   ; |970| 
        OR        *+XAR4[2],#0x0800     ; |970| 
	.dwpsn	"Motor.c",971,4
        AND       *+XAR4[4],#0xf7ff     ; |971| 
	.dwpsn	"Motor.c",972,4
        MOVW      DP,#_GpioDataRegs+2
        AND       @_GpioDataRegs+2,#0xfdff ; |972| 
	.dwpsn	"Motor.c",973,4
        OR        @_GpioDataRegs+4,#0x0200 ; |973| 
	.dwpsn	"Motor.c",975,4
        MOVW      DP,#_R_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_R_Motor+48       ; |975| 
        IMPYL     P,XT,ACC              ; |975| 
        QMPYL     ACC,XT,ACC            ; |975| 
        MOV       T,#17                 ; |975| 
        LSL64     ACC:P,#2              ; |975| 
        ASRL      ACC,T                 ; |975| 
        MOVW      DP,#_RightPwmRegs+9
        NEG       AL                    ; |975| 
        MOV       @_RightPwmRegs+9,AL   ; |975| 
        BF        L263,UNC              ; |975| 
        ; branch occurs ; |975| 
L261:    
;***	-----------------------g53:
;*** 954	-----------------------    if ( R_Motor.q17pidoutterm >= (-1178992640L) ) goto g55;
	.dwpsn	"Motor.c",954,4
        MOV       AL,#0
        MOV       AH,#47546
        CMPL      ACC,@_R_Motor+48      ; |954| 
        BF        L262,LEQ              ; |954| 
        ; branchcc occurs ; |954| 
;*** 955	-----------------------    R_Motor.q17pidoutterm = (-1178992640L);
	.dwpsn	"Motor.c",955,5
        MOV       PH,#47546
        MOV       PL,#0
        MOVL      @_R_Motor+48,P        ; |955| 
L262:    
;***	-----------------------g55:
;*** 957	-----------------------    C$3 = &GpioDataRegs;
;*** 957	-----------------------    ((volatile unsigned *)C$3)[2] &= 0xf7ffu;
;*** 958	-----------------------    ((volatile unsigned *)C$3)[4] |= 0x800u;
;*** 959	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;*** 960	-----------------------    *(&GpioDataRegs+4L) &= 0xfdffu;
;*** 962	-----------------------    RightPwmRegs.CMPA.half.CMPA = __IQxmpy(R_Motor.q17pidoutterm, 238741920L, 2)>>17;
	.dwpsn	"Motor.c",957,4
        MOVL      XAR4,#_GpioDataRegs   ; |957| 
        AND       *+XAR4[2],#0xf7ff     ; |957| 
	.dwpsn	"Motor.c",958,4
        OR        *+XAR4[4],#0x0800     ; |958| 
	.dwpsn	"Motor.c",959,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0200 ; |959| 
	.dwpsn	"Motor.c",960,4
        AND       @_GpioDataRegs+4,#0xfdff ; |960| 
	.dwpsn	"Motor.c",962,4
        MOVW      DP,#_R_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_R_Motor+48       ; |962| 
        IMPYL     P,XT,ACC              ; |962| 
        QMPYL     ACC,XT,ACC            ; |962| 
        MOV       T,#17                 ; |962| 
        LSL64     ACC:P,#2              ; |962| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |962| 
        MOV       @_RightPwmRegs+9,AL   ; |962| 
L263:    
;***	-----------------------g56:
;*** 963	-----------------------    if ( L_Motor.q17pidoutterm >= 0L ) goto g60;
	.dwpsn	"Motor.c",963,3
        MOVW      DP,#_L_Motor+48
        MOVL      ACC,@_L_Motor+48      ; |963| 
        BF        L265,GEQ              ; |963| 
        ; branchcc occurs ; |963| 
;*** 995	-----------------------    if ( L_Motor.q17pidoutterm <= 1178992640L ) goto g59;
	.dwpsn	"Motor.c",995,4
        MOV       AL,#0
        MOV       AH,#17990
        CMPL      ACC,@_L_Motor+48      ; |995| 
        BF        L264,GEQ              ; |995| 
        ; branchcc occurs ; |995| 
;*** 996	-----------------------    L_Motor.q17pidoutterm = 1178992640L;
	.dwpsn	"Motor.c",996,5
        MOV       PH,#17990
        MOV       PL,#0
        MOVL      @_L_Motor+48,P        ; |996| 
L264:    
;***	-----------------------g59:
;*** 998	-----------------------    C$2 = &GpioDataRegs;
;*** 998	-----------------------    ((volatile unsigned *)C$2)[2] &= 0xfbffu;
;*** 999	-----------------------    ((volatile unsigned *)C$2)[4] |= 0x400u;
;** 1000	-----------------------    *(&GpioDataRegs+2L) |= 0x80u;
;** 1001	-----------------------    *(&GpioDataRegs+4L) &= 0xff7fu;
;** 1003	-----------------------    LeftPwmRegs.CMPA.half.CMPA = -(unsigned)(__IQxmpy(L_Motor.q17pidoutterm, 238741920L, 2)>>17);
;** 1003	-----------------------    goto g63;
	.dwpsn	"Motor.c",998,4
        MOVL      XAR4,#_GpioDataRegs   ; |998| 
        AND       *+XAR4[2],#0xfbff     ; |998| 
	.dwpsn	"Motor.c",999,4
        OR        *+XAR4[4],#0x0400     ; |999| 
	.dwpsn	"Motor.c",1000,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0080 ; |1000| 
	.dwpsn	"Motor.c",1001,4
        AND       @_GpioDataRegs+4,#0xff7f ; |1001| 
	.dwpsn	"Motor.c",1003,4
        MOVW      DP,#_L_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_L_Motor+48       ; |1003| 
        IMPYL     P,XT,ACC              ; |1003| 
        QMPYL     ACC,XT,ACC            ; |1003| 
        MOV       T,#17                 ; |1003| 
        LSL64     ACC:P,#2              ; |1003| 
        ASRL      ACC,T                 ; |1003| 
        MOVW      DP,#_LeftPwmRegs+9
        NEG       AL                    ; |1003| 
        MOV       @_LeftPwmRegs+9,AL    ; |1003| 
        BF        L267,UNC              ; |1003| 
        ; branch occurs ; |1003| 
L265:    
;***	-----------------------g60:
;*** 981	-----------------------    if ( L_Motor.q17pidoutterm >= (-1178992640L) ) goto g62;
	.dwpsn	"Motor.c",981,4
        MOV       AL,#0
        MOV       AH,#47546
        CMPL      ACC,@_L_Motor+48      ; |981| 
        BF        L266,LEQ              ; |981| 
        ; branchcc occurs ; |981| 
;*** 982	-----------------------    L_Motor.q17pidoutterm = (-1178992640L);
	.dwpsn	"Motor.c",982,5
        MOV       PH,#47546
        MOV       PL,#0
        MOVL      @_L_Motor+48,P        ; |982| 
L266:    
;***	-----------------------g62:
;*** 984	-----------------------    C$1 = &GpioDataRegs;
;*** 984	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x400u;
;*** 985	-----------------------    ((volatile unsigned *)C$1)[4] &= 0xfbffu;
;*** 986	-----------------------    *(&GpioDataRegs+2L) &= 0xff7fu;
;*** 987	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 989	-----------------------    LeftPwmRegs.CMPA.half.CMPA = __IQxmpy(L_Motor.q17pidoutterm, 238741920L, 2)>>17;
	.dwpsn	"Motor.c",984,4
        MOVL      XAR4,#_GpioDataRegs   ; |984| 
        OR        *+XAR4[2],#0x0400     ; |984| 
	.dwpsn	"Motor.c",985,4
        AND       *+XAR4[4],#0xfbff     ; |985| 
	.dwpsn	"Motor.c",986,4
        MOVW      DP,#_GpioDataRegs+2
        AND       @_GpioDataRegs+2,#0xff7f ; |986| 
	.dwpsn	"Motor.c",987,4
        OR        @_GpioDataRegs+4,#0x0080 ; |987| 
	.dwpsn	"Motor.c",989,4
        MOVW      DP,#_L_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_L_Motor+48       ; |989| 
        IMPYL     P,XT,ACC              ; |989| 
        QMPYL     ACC,XT,ACC            ; |989| 
        MOV       T,#17                 ; |989| 
        LSL64     ACC:P,#2              ; |989| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |989| 
        MOV       @_LeftPwmRegs+9,AL    ; |989| 
L267:    
;***	-----------------------g63:
;** 1008	-----------------------    ++g_u16motortic;
;** 1009	-----------------------    ++gDiffAdjCnt;
;** 1010	-----------------------    ++R_Motor.U16Tick;
;** 1011	-----------------------    ++L_Motor.U16Tick;
;** 1012	-----------------------    ++gUserTimeCnt;
;** 1013	-----------------------    ++utimetick;
;** 1015	-----------------------    *(&CpuTimer2Regs+4L) |= 0x20u;
;** 1017	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;** 1017	-----------------------    return;
	.dwpsn	"Motor.c",1008,2
        MOVW      DP,#_g_u16motortic
        INC       @_g_u16motortic       ; |1008| 
	.dwpsn	"Motor.c",1009,2
        MOVW      DP,#_gDiffAdjCnt
        INC       @_gDiffAdjCnt         ; |1009| 
	.dwpsn	"Motor.c",1010,2
        MOVW      DP,#_R_Motor+1
        INC       @_R_Motor+1           ; |1010| 
	.dwpsn	"Motor.c",1011,2
        MOVW      DP,#_L_Motor+1
        INC       @_L_Motor+1           ; |1011| 
	.dwpsn	"Motor.c",1012,2
        MOVB      ACC,#1
        MOVW      DP,#_gUserTimeCnt
        ADDL      @_gUserTimeCnt,ACC    ; |1012| 
	.dwpsn	"Motor.c",1013,2
        MOVW      DP,#_utimetick
        ADDL      @_utimetick,ACC       ; |1013| 
	.dwpsn	"Motor.c",1015,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0020 ; |1015| 
	.dwpsn	"Motor.c",1017,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |1017| 
	.dwpsn	"Motor.c",1018,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$504, DW_AT_end_file("Motor.c")
	.dwattr DW$504, DW_AT_end_line(0x3fa)
	.dwattr DW$504, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$504

	.sect	".text"
	.global	_DiagBlockRun

DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("DiagBlockRun"), DW_AT_symbol_name("_DiagBlockRun")
	.dwattr DW$512, DW_AT_low_pc(_DiagBlockRun)
	.dwattr DW$512, DW_AT_high_pc(0x00)
	.dwattr DW$512, DW_AT_begin_file("Motor.c")
	.dwattr DW$512, DW_AT_begin_line(0xce6)
	.dwattr DW$512, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3303,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DiagBlockRun                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DiagBlockRun:
;** 3310	-----------------------    vel[] = {...};
;** 3312	-----------------------    gPosAdjF = 1u;
;** 3313	-----------------------    gAngleDirectflag = 1u;
;** 3315	-----------------------    gBackTurnFrontAdjState;
;** 3316	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3317	-----------------------    gDiagDirectAdjState = 1u;
;** 3318	-----------------------    gDiagTurnOutAdjF = 0u;
;** 3319	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 3320	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;** 3321	-----------------------    gNowPollMode = 0u;
;** 3328	-----------------------    gUserSpeed = vel[(long)gUserTurnSpeed];
;** 3329	-----------------------    C$5 = &KnowBlockPath[0];
;** 3329	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 3329	-----------------------    RunBlockCnt = *((volatile unsigned *)S$2+1)&0xffu;
;** 3330	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 3330	-----------------------    *((volatile unsigned *)S$1+1);
;** 3336	-----------------------    if ( RunBlockCnt > 1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR1   assigned to C$3
DW$513	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$513, DW_AT_type(*DW$T$12)
	.dwattr DW$513, DW_AT_location[DW_OP_reg6]
;* XT    assigned to C$4
DW$514	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$514, DW_AT_type(*DW$T$12)
	.dwattr DW$514, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to C$5
DW$515	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$515, DW_AT_type(*DW$T$352)
	.dwattr DW$515, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _RunBlockCnt
DW$516	.dwtag  DW_TAG_variable, DW_AT_name("RunBlockCnt"), DW_AT_symbol_name("_RunBlockCnt")
	.dwattr DW$516, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to S$2
DW$517	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$517, DW_AT_type(*DW$T$352)
	.dwattr DW$517, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$518	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$518, DW_AT_type(*DW$T$352)
	.dwattr DW$518, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$33
DW$519	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$519, DW_AT_type(*DW$T$12)
	.dwattr DW$519, DW_AT_location[DW_OP_reg0]
DW$520	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$520, DW_AT_type(*DW$T$182)
	.dwattr DW$520, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Motor.c",3310,18
        MOVZ      AR4,SP                ; |3310| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T0$2$0        ; |3310| 
        SUBB      XAR4,#8               ; |3310| 
        LCR       #___memcpy_ff         ; |3310| 
        ; call occurs [#___memcpy_ff] ; |3310| 
	.dwpsn	"Motor.c",3312,3
        MOVW      DP,#_gPosAdjF
        MOVB      AL,#1                 ; |3312| 
        MOV       @_gPosAdjF,AL         ; |3312| 
	.dwpsn	"Motor.c",3313,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |3313| 
	.dwpsn	"Motor.c",3315,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       AL,@_gBackTurnFrontAdjState ; |3315| 
	.dwpsn	"Motor.c",3316,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3316| 
	.dwpsn	"Motor.c",3317,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#1 ; |3317| 
	.dwpsn	"Motor.c",3318,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,#0 ; |3318| 
	.dwpsn	"Motor.c",3319,3
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |3319| 
	.dwpsn	"Motor.c",3320,3
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |3320| 
	.dwpsn	"Motor.c",3321,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3321| 
	.dwpsn	"Motor.c",3328,3
        MOVZ      AR4,SP                ; |3328| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        SUBB      XAR4,#8               ; |3328| 
        LSL       ACC,1                 ; |3328| 
        ADDL      XAR4,ACC
        MOVW      DP,#_gUserSpeed
        MOVL      ACC,*+XAR4[0]         ; |3328| 
        MOV       @_gUserSpeed,AL       ; |3328| 
	.dwpsn	"Motor.c",3329,3
        MOVL      XAR4,#_KnowBlockPath  ; |3329| 
        MOVL      XAR5,XAR4             ; |3329| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3329| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[1],#0x00ff  ; |3329| 
        MOVZ      AR6,AL                ; |3329| 
	.dwpsn	"Motor.c",3330,3
        MOV       AH,@_gPathBufferHead  ; |3330| 
        ADDB      AH,#1                 ; |3330| 
        MOVU      ACC,AH
        LSL       ACC,1                 ; |3330| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |3330| 
	.dwpsn	"Motor.c",3336,3
        MOV       AL,AR6
        CMPB      AL,#1                 ; |3336| 
        BF        L269,HI               ; |3336| 
        ; branchcc occurs ; |3336| 
;** 3350	-----------------------    gNowPollMode = 0u;
;** 3351	-----------------------    gPosAdjF = 0u;
;** 3352	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserAccel;
;** 3354	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 60);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3350,5
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3350| 
	.dwpsn	"Motor.c",3351,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3351| 
	.dwpsn	"Motor.c",3352,4
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |3352| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3352| 
	.dwpsn	"Motor.c",3354,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |3354| 
        MOVB      XAR4,#60              ; |3354| 
        MOV       AH,@_gUserSpeed       ; |3354| 
        LCR       #_Move_to_Move        ; |3354| 
        ; call occurs [#_Move_to_Move] ; |3354| 
L268:    
DW$L$_DiagBlockRun$3$B:
;***	-----------------------g3:
;** 3356	-----------------------    if ( R_Motor.Q17Distace_Sum < 7864320L ) goto g3;
	.dwpsn	"Motor.c",3356,10
        MOV       AL,#0
        MOVW      DP,#_R_Motor+10
        MOV       AH,#120
        CMPL      ACC,@_R_Motor+10      ; |3356| 
        BF        L268,GT               ; |3356| 
        ; branchcc occurs ; |3356| 
DW$L$_DiagBlockRun$3$E:
;** 3356	-----------------------    goto g7;
        BF        L271,UNC              ; |3356| 
        ; branch occurs ; |3356| 
L269:    
;***	-----------------------g4:
;** 3338	-----------------------    gNowPollMode = 0u;
;** 3339	-----------------------    gPosAdjF = 1u;
;** 3343	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserDiagAccel;
;** 3344	-----------------------    C$4 = (long)RunBlockCnt<<4;
;** 3344	-----------------------    C$3 = __IQxmpy(C$4, 16682713L, 28)-__IQxmpy(C$4, 39321L, 28);
;** 3344	-----------------------    Move_to_Move((int)gDiagSpeedLimit, (int)gUserSpeed, (int)(C$3-2621440L>>17));
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$33 = C$3-4587520L;
	.dwpsn	"Motor.c",3338,5
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3338| 
	.dwpsn	"Motor.c",3339,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3339| 
	.dwpsn	"Motor.c",3343,4
        MOVW      DP,#_gUserDiagAccel
        MOVU      ACC,@_gUserDiagAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |3343| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3343| 
	.dwpsn	"Motor.c",3344,4
        MOVU      ACC,AR6
        LSL       ACC,4                 ; |3344| 
        MOVL      XAR4,#39321           ; |3344| 
        MOVL      XT,ACC                ; |3344| 
        IMPYL     P,XT,XAR4             ; |3344| 
        QMPYL     ACC,XT,XAR4           ; |3344| 
        ASR64     ACC:P,4               ; |3344| 
        MOV       AH,#254
        MOV       AL,#36569
        MOVL      XAR6,P                ; |3344| 
        IMPYL     P,XT,ACC              ; |3344| 
        QMPYL     ACC,XT,ACC            ; |3344| 
        ASR64     ACC:P,4               ; |3344| 
        SUBUL     P,XAR6
        MOVL      ACC,P                 ; |3344| 
        MOV       T,#17                 ; |3344| 
        SUB       ACC,#80 << 15         ; |3344| 
        MOVW      DP,#_gDiagSpeedLimit
        ASRL      ACC,T                 ; |3344| 
        MOVZ      AR4,AL                ; |3344| 
        MOV       AL,@_gDiagSpeedLimit  ; |3344| 
        MOVW      DP,#_gUserSpeed
        MOVL      XAR1,P                ; |3344| 
        MOV       AH,@_gUserSpeed       ; |3344| 
        LCR       #_Move_to_Move        ; |3344| 
        ; call occurs [#_Move_to_Move] ; |3344| 
        MOVL      ACC,XAR1
        SUB       ACC,#140 << 15
L270:    
DW$L$_DiagBlockRun$6$B:
;***	-----------------------g5:
;** 3347	-----------------------    if ( R_Motor.Q17Distace_Sum >= U$33 ) goto g7;
	.dwpsn	"Motor.c",3347,3
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |3347| 
        BF        L271,LEQ              ; |3347| 
        ; branchcc occurs ; |3347| 
DW$L$_DiagBlockRun$6$E:
DW$L$_DiagBlockRun$7$B:
;** 3347	-----------------------    if ( L_Motor.Q17Distace_Sum < U$33 ) goto g5;
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |3347| 
        BF        L270,GT               ; |3347| 
        ; branchcc occurs ; |3347| 
DW$L$_DiagBlockRun$7$E:
L271:    
;***	-----------------------g7:
;** 3360	-----------------------    gDiagDirectAdjState = 0u;
;** 3361	-----------------------    gDiagTurnOutAdjF = 1u;
;** 3361	-----------------------    return;
	.dwpsn	"Motor.c",3360,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |3360| 
	.dwpsn	"Motor.c",3361,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,#1 ; |3361| 
	.dwpsn	"Motor.c",3365,2
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$521	.dwtag  DW_TAG_loop
	.dwattr DW$521, DW_AT_name("C:\algo\main\Motor.asm:L270:1:1773144225")
	.dwattr DW$521, DW_AT_begin_file("Motor.c")
	.dwattr DW$521, DW_AT_begin_line(0xd12)
	.dwattr DW$521, DW_AT_end_line(0xd13)
DW$522	.dwtag  DW_TAG_loop_range
	.dwattr DW$522, DW_AT_low_pc(DW$L$_DiagBlockRun$6$B)
	.dwattr DW$522, DW_AT_high_pc(DW$L$_DiagBlockRun$6$E)
DW$523	.dwtag  DW_TAG_loop_range
	.dwattr DW$523, DW_AT_low_pc(DW$L$_DiagBlockRun$7$B)
	.dwattr DW$523, DW_AT_high_pc(DW$L$_DiagBlockRun$7$E)
	.dwendtag DW$521


DW$524	.dwtag  DW_TAG_loop
	.dwattr DW$524, DW_AT_name("C:\algo\main\Motor.asm:L268:1:1773144225")
	.dwattr DW$524, DW_AT_begin_file("Motor.c")
	.dwattr DW$524, DW_AT_begin_line(0xd1c)
	.dwattr DW$524, DW_AT_end_line(0xd1c)
DW$525	.dwtag  DW_TAG_loop_range
	.dwattr DW$525, DW_AT_low_pc(DW$L$_DiagBlockRun$3$B)
	.dwattr DW$525, DW_AT_high_pc(DW$L$_DiagBlockRun$3$E)
	.dwendtag DW$524

	.dwattr DW$512, DW_AT_end_file("Motor.c")
	.dwattr DW$512, DW_AT_end_line(0xd25)
	.dwattr DW$512, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$512

	.sect	".text"
	.global	_Diag45_135TurnOut

DW$526	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag45_135TurnOut"), DW_AT_symbol_name("_Diag45_135TurnOut")
	.dwattr DW$526, DW_AT_low_pc(_Diag45_135TurnOut)
	.dwattr DW$526, DW_AT_high_pc(0x00)
	.dwattr DW$526, DW_AT_begin_file("Motor.c")
	.dwattr DW$526, DW_AT_begin_line(0xb08)
	.dwattr DW$526, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",2825,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Diag45_135TurnOut            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Diag45_135TurnOut:
;** 2839	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2840	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2841	-----------------------    gDiagDirectAdjState = 1u;
;** 2842	-----------------------    gDiagTurnOutAdjF = 1u;
;** 2843	-----------------------    gNowPollMode = 0u;
;** 2847	-----------------------    C$5 = &KnowBlockPath[0];
;** 2847	-----------------------    S$4 = &C$5[(long)gPathBufferHead];
;** 2847	-----------------------    Direction = *((volatile unsigned *)S$4+1)>>8;
;** 2848	-----------------------    S$3 = &C$5[(long)gPathBufferHead];
;** 2848	-----------------------    Position = *(volatile unsigned *)S$3&0xffu;
;** 2849	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 2849	-----------------------    MouseDir = *(volatile unsigned *)S$2>>12;
;** 2850	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 2850	-----------------------    NextDir = *((volatile unsigned *)S$1+1)>>8;
;** 2851	-----------------------    ++accelcheck;
;** 2827	-----------------------    InEdgeUp = 0u;
;** 2828	-----------------------    TurnEdgeUp = 0u;
;** 2872	-----------------------    if ( Direction != 10u && Direction != 11u && (Direction != 12u && Direction != 13u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$5
DW$527	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$527, DW_AT_type(*DW$T$352)
	.dwattr DW$527, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$37
DW$528	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$528, DW_AT_type(*DW$T$169)
	.dwattr DW$528, DW_AT_location[DW_OP_reg12]
;* T     assigned to U$47
DW$529	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$529, DW_AT_type(*DW$T$11)
	.dwattr DW$529, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to S$1
DW$530	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$530, DW_AT_type(*DW$T$352)
	.dwattr DW$530, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$2
DW$531	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$531, DW_AT_type(*DW$T$352)
	.dwattr DW$531, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$532	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$532, DW_AT_type(*DW$T$352)
	.dwattr DW$532, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$4
DW$533	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$533, DW_AT_type(*DW$T$352)
	.dwattr DW$533, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _InEdgeUp
DW$534	.dwtag  DW_TAG_variable, DW_AT_name("InEdgeUp"), DW_AT_symbol_name("_InEdgeUp")
	.dwattr DW$534, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _TurnEdgeUp
DW$535	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdgeUp"), DW_AT_symbol_name("_TurnEdgeUp")
	.dwattr DW$535, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_location[DW_OP_reg18]
;* PH    assigned to _DiagFWallState
DW$536	.dwtag  DW_TAG_variable, DW_AT_name("DiagFWallState"), DW_AT_symbol_name("_DiagFWallState")
	.dwattr DW$536, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_location[DW_OP_reg3]
;* T     assigned to _DiagFSideWallState
DW$537	.dwtag  DW_TAG_variable, DW_AT_name("DiagFSideWallState"), DW_AT_symbol_name("_DiagFSideWallState")
	.dwattr DW$537, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_location[DW_OP_reg22]
;* AR3   assigned to _Direction
DW$538	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$538, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _Position
DW$539	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$539, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _MouseDir
DW$540	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$540, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_location[DW_OP_reg4]
;* AR2   assigned to _NextDir
DW$541	.dwtag  DW_TAG_variable, DW_AT_name("NextDir"), DW_AT_symbol_name("_NextDir")
	.dwattr DW$541, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to v$1
DW$542	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$542, DW_AT_type(*DW$T$360)
	.dwattr DW$542, DW_AT_location[DW_OP_reg14]
;* PH    assigned to _WallInfo
DW$543	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$543, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_location[DW_OP_reg3]
;* AL    assigned to _WallInfo
DW$544	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$544, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",2839,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2839| 
	.dwpsn	"Motor.c",2840,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2840| 
	.dwpsn	"Motor.c",2841,3
        MOVB      AL,#1                 ; |2841| 
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |2841| 
	.dwpsn	"Motor.c",2842,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |2842| 
	.dwpsn	"Motor.c",2843,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |2843| 
	.dwpsn	"Motor.c",2847,3
        MOVL      XAR4,#_KnowBlockPath  ; |2847| 
        MOVL      XAR5,XAR4             ; |2847| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2847| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |2847| 
        LSR       AL,8                  ; |2847| 
        MOVZ      AR3,AL                ; |2847| 
	.dwpsn	"Motor.c",2848,3
        MOVL      XAR5,XAR4             ; |2848| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2848| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |2848| 
        MOVZ      AR1,AL                ; |2848| 
	.dwpsn	"Motor.c",2849,3
        MOVL      XAR5,XAR4             ; |2849| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2849| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |2849| 
        LSR       AL,12                 ; |2849| 
        MOVZ      AR0,AL                ; |2849| 
	.dwpsn	"Motor.c",2850,3
        MOV       AH,@_gPathBufferHead  ; |2850| 
        ADDB      AH,#1                 ; |2850| 
        MOVU      ACC,AH
        LSL       ACC,1                 ; |2850| 
        ADDL      XAR4,ACC
        MOV       AH,*+XAR4[1]          ; |2850| 
        LSR       AH,8                  ; |2850| 
        MOVZ      AR2,AH                ; |2850| 
	.dwpsn	"Motor.c",2851,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |2851| 
	.dwpsn	"Motor.c",2827,11
        MOV       PL,#0                 ; |2827| 
	.dwpsn	"Motor.c",2828,11
        MOVB      XAR7,#0
	.dwpsn	"Motor.c",2872,1
        MOV       AH,AR3
        CMPB      AH,#10                ; |2872| 
        BF        L272,EQ               ; |2872| 
        ; branchcc occurs ; |2872| 
        CMPB      AH,#11                ; |2872| 
        BF        L272,EQ               ; |2872| 
        ; branchcc occurs ; |2872| 
        CMPB      AH,#12                ; |2872| 
        BF        L272,EQ               ; |2872| 
        ; branchcc occurs ; |2872| 
        CMPB      AH,#13                ; |2872| 
        BF        L273,NEQ              ; |2872| 
        ; branchcc occurs ; |2872| 
L272:    
;** 2873	-----------------------    ++gTURN_cnt;
	.dwpsn	"Motor.c",2873,3
        MOVW      DP,#_gTURN_cnt
        INC       @_gTURN_cnt           ; |2873| 
L273:    
;***	-----------------------g3:
;** 2885	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 2887	-----------------------    if ( Direction == 12u || Direction == 10u ) goto g5;
	.dwpsn	"Motor.c",2885,3
        MOVW      DP,#_gUserTurnSpeed
        MOV       T,#600                ; |2885| 
        MOVL      XAR5,#_TurnTable      ; |2885| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |2885| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |2885| 
        MOV       AL,AR3                ; |2885| 
        MPYXU     ACC,T,AL              ; |2885| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2885| 
	.dwpsn	"Motor.c",2887,3
        MOV       AH,AR3
        CMPB      AH,#12                ; |2887| 
        BF        L274,EQ               ; |2887| 
        ; branchcc occurs ; |2887| 
        CMPB      AH,#10                ; |2887| 
        BF        L274,EQ               ; |2887| 
        ; branchcc occurs ; |2887| 
;** 2894	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 2895	-----------------------    gDiagTurnOutLEdgeAdjF = 1u;
;** 2895	-----------------------    goto g6;
	.dwpsn	"Motor.c",2894,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |2894| 
	.dwpsn	"Motor.c",2895,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#1 ; |2895| 
        BF        L275,UNC              ; |2895| 
        ; branch occurs ; |2895| 
L274:    
;***	-----------------------g5:
;** 2889	-----------------------    gDiagTurnOutREdgeAdjF = 1u;
;** 2890	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
	.dwpsn	"Motor.c",2889,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#1 ; |2889| 
	.dwpsn	"Motor.c",2890,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |2890| 
L275:    
;***	-----------------------g6:
;** 2898	-----------------------    K$37 = &gMazeMap[0];
;** 2898	-----------------------    WallInfo = K$37[Position]&0xfu;
;** 2901	-----------------------    U$47 = WallTable[3*(long)MouseDir];
;** 2901	-----------------------    DiagFWallState = U$47&WallInfo;
;** 2903	-----------------------    (Direction == 10u || Direction == 12u) ? (WallInfo = K$37[gMoveTable[(MouseDir+1u&3u)]+Position]&0xfu) : (WallInfo = K$37[gMoveTable[(MouseDir-1u&3u)]+Position]&0xfu);
	.dwpsn	"Motor.c",2898,3
        MOVL      XAR4,#_gMazeMap       ; |2898| 
        AND       AH,*+XAR4[AR1],#0x000f ; |2898| 
        MOV       PH,AH                 ; |2898| 
	.dwpsn	"Motor.c",2901,3
        MOV       T,#3                  ; |2901| 
        MOVL      XAR6,#_WallTable      ; |2901| 
        MPYXU     ACC,T,AR0             ; |2901| 
        ADDL      XAR6,ACC
        MOV       AH,PH
        MOV       T,*+XAR6[0]           ; |2901| 
        AND       AH,T                  ; |2901| 
        MOV       PH,AH                 ; |2901| 
	.dwpsn	"Motor.c",2903,3
        MOV       AH,AR3
        CMPB      AH,#10                ; |2903| 
        BF        L276,EQ               ; |2903| 
        ; branchcc occurs ; |2903| 
        CMPB      AH,#12                ; |2903| 
        BF        L277,NEQ              ; |2903| 
        ; branchcc occurs ; |2903| 
L276:    
        MOV       AL,AR0                ; |2903| 
        ADDB      AL,#1                 ; |2903| 
        ANDB      AL,#0x03              ; |2903| 
        MOVZ      AR0,AL                ; |2903| 
        MOVL      XAR6,#_gMoveTable     ; |2903| 
        MOVZ      AR0,*+XAR6[AR0]       ; |2903| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AL,*+XAR4[AR0],#0x000f ; |2903| 
        BF        L278,UNC              ; |2903| 
        ; branch occurs ; |2903| 
L277:    
        MOV       AL,AR0                ; |2903| 
        ADDB      AL,#-1
        ANDB      AL,#0x03              ; |2903| 
        MOVZ      AR0,AL                ; |2903| 
        MOVL      XAR6,#_gMoveTable     ; |2903| 
        MOVZ      AR0,*+XAR6[AR0]       ; |2903| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AL,*+XAR4[AR0],#0x000f ; |2903| 
L278:    
;** 2904	-----------------------    DiagFSideWallState = U$47&WallInfo;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",2904,4
        AND       AL,T                  ; |2904| 
        MOV       T,AL                  ; |2904| 
L279:    
DW$L$_Diag45_135TurnOut$15$B:
;***	-----------------------g7:
;** 2918	-----------------------    if ( InEdgeUp ) goto g12;
	.dwpsn	"Motor.c",2918,4
        MOV       AL,PL
        BF        L281,NEQ              ; |2918| 
        ; branchcc occurs ; |2918| 
DW$L$_Diag45_135TurnOut$15$E:
DW$L$_Diag45_135TurnOut$16$B:
;** 2918	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 30146560L ) goto g11;
        MOVL      XAR4,*+XAR5[2]        ; |2918| 
        MOV       ACC,#920 << 15
        CMPL      ACC,*+XAR4[2]         ; |2918| 
        BF        L280,GT               ; |2918| 
        ; branchcc occurs ; |2918| 
DW$L$_Diag45_135TurnOut$16$E:
DW$L$_Diag45_135TurnOut$17$B:
;** 2918	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position >= 62914560L ) goto g12;
        MOVL      XAR4,*+XAR5[2]        ; |2918| 
        MOV       ACC,#1920 << 15
        CMPL      ACC,*+XAR4[2]         ; |2918| 
        BF        L281,LEQ              ; |2918| 
        ; branchcc occurs ; |2918| 
DW$L$_Diag45_135TurnOut$17$E:
DW$L$_Diag45_135TurnOut$18$B:
;** 2918	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff < 78644L ) goto g12;
        MOVL      XAR6,*+XAR5[2]        ; |2918| 
        MOVL      XAR4,#78644           ; |2918| 
        MOVB      XAR0,#24              ; |2918| 
        MOVL      ACC,XAR4              ; |2918| 
        CMPL      ACC,*+XAR6[AR0]       ; |2918| 
        BF        L281,GT               ; |2918| 
        ; branchcc occurs ; |2918| 
DW$L$_Diag45_135TurnOut$18$E:
L280:    
DW$L$_Diag45_135TurnOut$19$B:
;***	-----------------------g11:
;** 2921	-----------------------    InEdgeUp = 1u;
;** 2921	-----------------------    goto g13;
	.dwpsn	"Motor.c",2921,5
        MOVB      AL,#1                 ; |2921| 
        MOV       PL,AL                 ; |2921| 
        BF        L282,UNC              ; |2921| 
        ; branch occurs ; |2921| 
DW$L$_Diag45_135TurnOut$19$E:
L281:    
DW$L$_Diag45_135TurnOut$20$B:
;***	-----------------------g12:
;** 2923	-----------------------    if ( InEdgeUp != 1u ) goto g7;
	.dwpsn	"Motor.c",2923,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |2923| 
        BF        L279,NEQ              ; |2923| 
        ; branchcc occurs ; |2923| 
DW$L$_Diag45_135TurnOut$20$E:
L282:    
DW$L$_Diag45_135TurnOut$21$B:
;***	-----------------------g13:
;** 2923	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff >= 0L ) goto g7;
        MOVL      XAR4,*+XAR5[2]        ; |2923| 
        MOVB      XAR0,#24              ; |2923| 
        MOVL      ACC,*+XAR4[AR0]       ; |2923| 
        BF        L279,GEQ              ; |2923| 
        ; branchcc occurs ; |2923| 
DW$L$_Diag45_135TurnOut$21$E:
;** 2928	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2928	-----------------------    goto g17;
	.dwpsn	"Motor.c",2928,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2928| 
        BF        L284,UNC              ; |2928| 
        ; branch occurs ; |2928| 
L283:    
DW$L$_Diag45_135TurnOut$23$B:
;***	-----------------------g15:
;** 2931	-----------------------    if ( (*v$1).u16TurnInTime >= g_u16motortic+20u ) goto g18;
	.dwpsn	"Motor.c",2931,4
        MOV       AL,@_g_u16motortic    ; |2931| 
        ADDB      AL,#20                ; |2931| 
        CMP       AL,*+XAR5[4]          ; |2931| 
        BF        L284,LOS              ; |2931| 
        ; branchcc occurs ; |2931| 
DW$L$_Diag45_135TurnOut$23$E:
DW$L$_Diag45_135TurnOut$24$B:
;** 2932	-----------------------    gPosAdjF = 0u;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",2932,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2932| 
DW$L$_Diag45_135TurnOut$24$E:
L284:    
DW$L$_Diag45_135TurnOut$25$B:
;***	-----------------------g18:
;** 2928	-----------------------    if ( g_u16motortic < (*v$1).u16TurnInTime ) goto g15;
	.dwpsn	"Motor.c",2928,27
        MOV       AL,*+XAR5[4]          ; |2928| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2928| 
        BF        L283,HI               ; |2928| 
        ; branchcc occurs ; |2928| 
DW$L$_Diag45_135TurnOut$25$E:
;** 2935	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2936	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 2937	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 2938	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 2942	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2935,3
        MOVB      XAR0,#10              ; |2935| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2935| 
        MOVL      @_R_Motor+52,ACC      ; |2935| 
	.dwpsn	"Motor.c",2936,3
        MOVB      XAR0,#12              ; |2936| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2936| 
        MOVL      @_L_Motor+52,ACC      ; |2936| 
	.dwpsn	"Motor.c",2937,3
        MOVB      XAR0,#14              ; |2937| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2937| 
        MOVL      @_R_Motor+30,ACC      ; |2937| 
	.dwpsn	"Motor.c",2938,3
        MOVB      XAR0,#16              ; |2938| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2938| 
        MOVL      @_L_Motor+30,ACC      ; |2938| 
	.dwpsn	"Motor.c",2942,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2942| 
L285:    
DW$L$_Diag45_135TurnOut$27$B:
;***	-----------------------g20:
;** 2942	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g20;
	.dwpsn	"Motor.c",2942,28
        MOV       AL,*+XAR5[6]          ; |2942| 
        CMP       AL,@_g_u16motortic    ; |2942| 
        BF        L285,HI               ; |2942| 
        ; branchcc occurs ; |2942| 
DW$L$_Diag45_135TurnOut$27$E:
;** 2946	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2946	-----------------------    goto g54;
	.dwpsn	"Motor.c",2946,8
        MOV       @_g_u16motortic,#0    ; |2946| 
        BF        L297,UNC              ; |2946| 
        ; branch occurs ; |2946| 
L286:    
DW$L$_Diag45_135TurnOut$29$B:
;***	-----------------------g22:
;** 2958	-----------------------    if ( Direction == 12u || Direction == 13u ) goto g37;
	.dwpsn	"Motor.c",2958,4
        MOV       AL,AR3
        CMPB      AL,#12                ; |2958| 
        BF        L290,EQ               ; |2958| 
        ; branchcc occurs ; |2958| 
DW$L$_Diag45_135TurnOut$29$E:
DW$L$_Diag45_135TurnOut$30$B:
        CMPB      AL,#13                ; |2958| 
        BF        L290,EQ               ; |2958| 
        ; branchcc occurs ; |2958| 
DW$L$_Diag45_135TurnOut$30$E:
DW$L$_Diag45_135TurnOut$31$B:
;** 3001	-----------------------    if ( DiagFWallState ) goto g28;
	.dwpsn	"Motor.c",3001,5
        MOV       AL,PH
        BF        L287,NEQ              ; |3001| 
        ; branchcc occurs ; |3001| 
DW$L$_Diag45_135TurnOut$31$E:
DW$L$_Diag45_135TurnOut$32$B:
;** 3004	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",3004,6
        MOV       AL,AR7
        BF        L297,NEQ              ; |3004| 
        ; branchcc occurs ; |3004| 
DW$L$_Diag45_135TurnOut$32$E:
DW$L$_Diag45_135TurnOut$33$B:
;** 3004	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-30u ) goto g54;
        MOVB      XAR0,#20              ; |3004| 
        MOV       AL,*+XAR5[AR0]        ; |3004| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |3004| 
        BF        L297,HIS              ; |3004| 
        ; branchcc occurs ; |3004| 
DW$L$_Diag45_135TurnOut$33$E:
DW$L$_Diag45_135TurnOut$34$B:
;** 3004	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 0L ) goto g54;
        MOVB      XAR0,#24              ; |3004| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3004| 
        MOVL      ACC,*+XAR4[AR0]       ; |3004| 
        BF        L297,LEQ              ; |3004| 
        ; branchcc occurs ; |3004| 
DW$L$_Diag45_135TurnOut$34$E:
DW$L$_Diag45_135TurnOut$35$B:
;** 3004	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 66846720L ) goto g42;
        MOVL      XAR4,*+XAR5[AR0]      ; |3004| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |3004| 
        BF        L291,GT               ; |3004| 
        ; branchcc occurs ; |3004| 
DW$L$_Diag45_135TurnOut$35$E:
DW$L$_Diag45_135TurnOut$36$B:
;** 3004	-----------------------    goto g54;
        BF        L297,UNC              ; |3004| 
        ; branch occurs ; |3004| 
DW$L$_Diag45_135TurnOut$36$E:
L287:    
DW$L$_Diag45_135TurnOut$37$B:
;***	-----------------------g28:
;** 3017	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",3017,6
        MOV       AL,AR7
        BF        L297,NEQ              ; |3017| 
        ; branchcc occurs ; |3017| 
DW$L$_Diag45_135TurnOut$37$E:
DW$L$_Diag45_135TurnOut$38$B:
;** 3017	-----------------------    if ( DiagFSideWallState ) goto g34;
        MOV       AL,T
        BF        L289,NEQ              ; |3017| 
        ; branchcc occurs ; |3017| 
DW$L$_Diag45_135TurnOut$38$E:
DW$L$_Diag45_135TurnOut$39$B:
;** 3017	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-30u ) goto g33;
        MOVB      XAR0,#21              ; |3017| 
        MOV       AL,*+XAR5[AR0]        ; |3017| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |3017| 
        BF        L288,HIS              ; |3017| 
        ; branchcc occurs ; |3017| 
DW$L$_Diag45_135TurnOut$39$E:
DW$L$_Diag45_135TurnOut$40$B:
;** 3017	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g33;
        MOVB      XAR0,#24              ; |3017| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3017| 
        MOVL      ACC,*+XAR4[AR0]       ; |3017| 
        BF        L288,GEQ              ; |3017| 
        ; branchcc occurs ; |3017| 
DW$L$_Diag45_135TurnOut$40$E:
DW$L$_Diag45_135TurnOut$41$B:
;** 3017	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 17039360L ) goto g49;
        MOVL      XAR4,*+XAR5[AR0]      ; |3017| 
        MOV       ACC,#520 << 15
        CMPL      ACC,*+XAR4[2]         ; |3017| 
        BF        L294,GT               ; |3017| 
        ; branchcc occurs ; |3017| 
DW$L$_Diag45_135TurnOut$41$E:
L288:    
DW$L$_Diag45_135TurnOut$42$B:
;***	-----------------------g33:
;** 3027	-----------------------    if ( !DiagFSideWallState ) goto g54;
	.dwpsn	"Motor.c",3027,6
        MOV       AL,T
        BF        L297,EQ               ; |3027| 
        ; branchcc occurs ; |3027| 
DW$L$_Diag45_135TurnOut$42$E:
L289:    
DW$L$_Diag45_135TurnOut$43$B:
;***	-----------------------g34:
;** 3027	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-30u ) goto g54;
        MOVB      XAR0,#22              ; |3027| 
        MOV       AL,*+XAR5[AR0]        ; |3027| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |3027| 
        BF        L297,HIS              ; |3027| 
        ; branchcc occurs ; |3027| 
DW$L$_Diag45_135TurnOut$43$E:
DW$L$_Diag45_135TurnOut$44$B:
;** 3027	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g54;
        MOVB      XAR0,#24              ; |3027| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3027| 
        MOVL      ACC,*+XAR4[AR0]       ; |3027| 
        BF        L297,GEQ              ; |3027| 
        ; branchcc occurs ; |3027| 
DW$L$_Diag45_135TurnOut$44$E:
DW$L$_Diag45_135TurnOut$45$B:
;** 3027	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 17039360L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |3027| 
        MOV       ACC,#520 << 15
        CMPL      ACC,*+XAR4[2]         ; |3027| 
        BF        L296,GT               ; |3027| 
        ; branchcc occurs ; |3027| 
DW$L$_Diag45_135TurnOut$45$E:
DW$L$_Diag45_135TurnOut$46$B:
;** 3027	-----------------------    goto g54;
        BF        L297,UNC              ; |3027| 
        ; branch occurs ; |3027| 
DW$L$_Diag45_135TurnOut$46$E:
L290:    
DW$L$_Diag45_135TurnOut$47$B:
;***	-----------------------g37:
;** 2960	-----------------------    if ( DiagFSideWallState ) goto g43;
	.dwpsn	"Motor.c",2960,5
        MOV       AL,T
        BF        L292,NEQ              ; |2960| 
        ; branchcc occurs ; |2960| 
DW$L$_Diag45_135TurnOut$47$E:
DW$L$_Diag45_135TurnOut$48$B:
;** 2963	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",2963,6
        MOV       AL,AR7
        BF        L297,NEQ              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$48$E:
DW$L$_Diag45_135TurnOut$49$B:
;** 2963	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-20u ) goto g54;
        MOVB      XAR0,#20              ; |2963| 
        MOV       AL,*+XAR5[AR0]        ; |2963| 
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2963| 
        BF        L297,HIS              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$49$E:
DW$L$_Diag45_135TurnOut$50$B:
;** 2963	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g54;
        MOVB      XAR0,#24              ; |2963| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2963| 
        MOVL      ACC,*+XAR4[AR0]       ; |2963| 
        BF        L297,GEQ              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$50$E:
DW$L$_Diag45_135TurnOut$51$B:
;** 2963	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g54;
        MOVL      XAR4,*+XAR5[AR0]      ; |2963| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2963| 
        BF        L297,GEQ              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$51$E:
L291:    
DW$L$_Diag45_135TurnOut$52$B:
;***	-----------------------g42:
;** 2969	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2968	-----------------------    TurnEdgeUp = 1u;
;** 2969	-----------------------    goto g54;
	.dwpsn	"Motor.c",2969,7
        MOVB      XAR0,#20              ; |2969| 
        MOV       AL,*+XAR5[AR0]        ; |2969| 
        MOV       @_g_u16motortic,AL    ; |2969| 
	.dwpsn	"Motor.c",2968,7
        MOVB      XAR7,#1               ; |2968| 
	.dwpsn	"Motor.c",2969,7
        BF        L297,UNC              ; |2969| 
        ; branch occurs ; |2969| 
DW$L$_Diag45_135TurnOut$52$E:
L292:    
DW$L$_Diag45_135TurnOut$53$B:
;***	-----------------------g43:
;** 2977	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",2977,6
        MOV       AL,AR7
        BF        L297,NEQ              ; |2977| 
        ; branchcc occurs ; |2977| 
DW$L$_Diag45_135TurnOut$53$E:
DW$L$_Diag45_135TurnOut$54$B:
;** 2977	-----------------------    if ( DiagFWallState ) goto g50;
        MOV       AL,PH
        BF        L295,NEQ              ; |2977| 
        ; branchcc occurs ; |2977| 
DW$L$_Diag45_135TurnOut$54$E:
DW$L$_Diag45_135TurnOut$55$B:
;** 2977	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-20u ) goto g48;
        MOVB      XAR0,#21              ; |2977| 
        MOV       AL,*+XAR5[AR0]        ; |2977| 
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2977| 
        BF        L293,HIS              ; |2977| 
        ; branchcc occurs ; |2977| 
DW$L$_Diag45_135TurnOut$55$E:
DW$L$_Diag45_135TurnOut$56$B:
;** 2977	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 0L ) goto g48;
        MOVB      XAR0,#24              ; |2977| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2977| 
        MOVL      ACC,*+XAR4[AR0]       ; |2977| 
        BF        L293,LEQ              ; |2977| 
        ; branchcc occurs ; |2977| 
DW$L$_Diag45_135TurnOut$56$E:
DW$L$_Diag45_135TurnOut$57$B:
;** 2977	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 66846720L ) goto g49;
        MOVL      XAR4,*+XAR5[AR0]      ; |2977| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2977| 
        BF        L294,GT               ; |2977| 
        ; branchcc occurs ; |2977| 
DW$L$_Diag45_135TurnOut$57$E:
L293:    
DW$L$_Diag45_135TurnOut$58$B:
;***	-----------------------g48:
;** 2986	-----------------------    if ( DiagFWallState ) goto g50;
	.dwpsn	"Motor.c",2986,23
        MOV       AL,PH
        BF        L295,NEQ              ; |2986| 
        ; branchcc occurs ; |2986| 
DW$L$_Diag45_135TurnOut$58$E:
DW$L$_Diag45_135TurnOut$59$B:
;** 2986	-----------------------    goto g54;
        BF        L297,UNC              ; |2986| 
        ; branch occurs ; |2986| 
DW$L$_Diag45_135TurnOut$59$E:
L294:    
DW$L$_Diag45_135TurnOut$60$B:
;***	-----------------------g49:
;** 2983	-----------------------    g_u16motortic = (*v$1).u16EdgeTick1;
;** 2982	-----------------------    TurnEdgeUp = 1u;
;** 2985	-----------------------    goto g54;
	.dwpsn	"Motor.c",2983,7
        MOVB      XAR0,#21              ; |2983| 
        MOV       AL,*+XAR5[AR0]        ; |2983| 
        MOV       @_g_u16motortic,AL    ; |2983| 
	.dwpsn	"Motor.c",2982,7
        MOVB      XAR7,#1               ; |2982| 
	.dwpsn	"Motor.c",2985,6
        BF        L297,UNC              ; |2985| 
        ; branch occurs ; |2985| 
DW$L$_Diag45_135TurnOut$60$E:
L295:    
DW$L$_Diag45_135TurnOut$61$B:
;***	-----------------------g50:
;** 2986	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-10u ) goto g54;
	.dwpsn	"Motor.c",2986,23
        MOVB      XAR0,#22              ; |2986| 
        MOV       AL,*+XAR5[AR0]        ; |2986| 
        ADDB      AL,#-10
        CMP       AL,@_g_u16motortic    ; |2986| 
        BF        L297,HIS              ; |2986| 
        ; branchcc occurs ; |2986| 
DW$L$_Diag45_135TurnOut$61$E:
DW$L$_Diag45_135TurnOut$62$B:
;** 2986	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g54;
        MOVB      XAR0,#26              ; |2986| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2986| 
        MOVB      XAR0,#24              ; |2986| 
        MOVL      ACC,*+XAR4[AR0]       ; |2986| 
        BF        L297,GEQ              ; |2986| 
        ; branchcc occurs ; |2986| 
DW$L$_Diag45_135TurnOut$62$E:
DW$L$_Diag45_135TurnOut$63$B:
;** 2986	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position >= 18350080L ) goto g54;
        MOVB      XAR0,#26              ; |2986| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2986| 
        MOV       ACC,#560 << 15
        CMPL      ACC,*+XAR4[2]         ; |2986| 
        BF        L297,LEQ              ; |2986| 
        ; branchcc occurs ; |2986| 
DW$L$_Diag45_135TurnOut$63$E:
L296:    
DW$L$_Diag45_135TurnOut$64$B:
;***	-----------------------g53:
;** 2992	-----------------------    g_u16motortic = (*v$1).u16EdgeTick2;
;** 2991	-----------------------    TurnEdgeUp = 1u;
	.dwpsn	"Motor.c",2992,7
        MOVB      XAR0,#22              ; |2992| 
        MOV       AL,*+XAR5[AR0]        ; |2992| 
        MOV       @_g_u16motortic,AL    ; |2992| 
	.dwpsn	"Motor.c",2991,7
        MOVB      XAR7,#1               ; |2991| 
DW$L$_Diag45_135TurnOut$64$E:
L297:    
DW$L$_Diag45_135TurnOut$65$B:
;***	-----------------------g54:
;** 2946	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g22;
	.dwpsn	"Motor.c",2946,28
        MOV       AL,*+XAR5[7]          ; |2946| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2946| 
        BF        L286,HI               ; |2946| 
        ; branchcc occurs ; |2946| 
DW$L$_Diag45_135TurnOut$65$E:
;** 3042	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 3046	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3042,3
        MOVB      XAR0,#18              ; |3042| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3042| 
        MOVL      @_L_Motor+30,ACC      ; |3042| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |3042| 
	.dwpsn	"Motor.c",3046,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3046| 
L298:    
DW$L$_Diag45_135TurnOut$67$B:
;***	-----------------------g56:
;** 3046	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g56;
	.dwpsn	"Motor.c",3046,28
        MOV       AL,*+XAR5[6]          ; |3046| 
        CMP       AL,@_g_u16motortic    ; |3046| 
        BF        L298,HI               ; |3046| 
        ; branchcc occurs ; |3046| 
DW$L$_Diag45_135TurnOut$67$E:
;** 3049	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (*v$1).i32RightAccel;
;** 3053	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3049,3
        MOVB      XAR0,#10              ; |3049| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3049| 
        MOVL      @_L_Motor+52,ACC      ; |3049| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3049| 
	.dwpsn	"Motor.c",3053,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3053| 
        MOVB      XAR0,#8               ; |3053| 
L299:    
DW$L$_Diag45_135TurnOut$69$B:
;***	-----------------------g58:
;** 3053	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g58;
	.dwpsn	"Motor.c",3053,28
        MOV       AL,*+XAR5[AR0]        ; |3053| 
        CMP       AL,@_g_u16motortic    ; |3053| 
        BF        L299,HI               ; |3053| 
        ; branchcc occurs ; |3053| 
DW$L$_Diag45_135TurnOut$69$E:
;** 3072	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3073	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3074	-----------------------    gDiagDirectAdjState = 0u;
;** 3075	-----------------------    gPosAdjF = 1u;
;** 3076	-----------------------    gAngleDirectflag = 1u;
;** 3077	-----------------------    turnflag = 0u;
;** 3079	-----------------------    if ( NextDir&0xfffdu ) goto g61;
	.dwpsn	"Motor.c",3072,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3072| 
	.dwpsn	"Motor.c",3073,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3073| 
	.dwpsn	"Motor.c",3074,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |3074| 
	.dwpsn	"Motor.c",3075,3
        MOVB      AL,#1                 ; |3075| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3075| 
	.dwpsn	"Motor.c",3076,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |3076| 
	.dwpsn	"Motor.c",3077,3
        MOVW      DP,#_turnflag
        MOV       @_turnflag,#0         ; |3077| 
	.dwpsn	"Motor.c",3079,3
        AND       AL,AR2,#0xfffd        ; |3079| 
        BF        L300,NEQ              ; |3079| 
        ; branchcc occurs ; |3079| 
;** 3080	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;***	-----------------------g61:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",3080,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |3080| 
        MOV       AH,@_gUserSpeed       ; |3080| 
        MOVB      XAR4,#172             ; |3080| 
        LCR       #_Move_to_Move        ; |3080| 
        ; call occurs [#_Move_to_Move] ; |3080| 
L300:    
	.dwpsn	"Motor.c",3083,2
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$545	.dwtag  DW_TAG_loop
	.dwattr DW$545, DW_AT_name("C:\algo\main\Motor.asm:L299:1:1773144225")
	.dwattr DW$545, DW_AT_begin_file("Motor.c")
	.dwattr DW$545, DW_AT_begin_line(0xbed)
	.dwattr DW$545, DW_AT_end_line(0xbed)
DW$546	.dwtag  DW_TAG_loop_range
	.dwattr DW$546, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$69$B)
	.dwattr DW$546, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$69$E)
	.dwendtag DW$545


DW$547	.dwtag  DW_TAG_loop
	.dwattr DW$547, DW_AT_name("C:\algo\main\Motor.asm:L298:1:1773144225")
	.dwattr DW$547, DW_AT_begin_file("Motor.c")
	.dwattr DW$547, DW_AT_begin_line(0xbe6)
	.dwattr DW$547, DW_AT_end_line(0xbe6)
DW$548	.dwtag  DW_TAG_loop_range
	.dwattr DW$548, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$67$B)
	.dwattr DW$548, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$67$E)
	.dwendtag DW$547


DW$549	.dwtag  DW_TAG_loop
	.dwattr DW$549, DW_AT_name("C:\algo\main\Motor.asm:L297:1:1773144225")
	.dwattr DW$549, DW_AT_begin_file("Motor.c")
	.dwattr DW$549, DW_AT_begin_line(0xb82)
	.dwattr DW$549, DW_AT_end_line(0xbd3)
DW$550	.dwtag  DW_TAG_loop_range
	.dwattr DW$550, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$65$B)
	.dwattr DW$550, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$65$E)
DW$551	.dwtag  DW_TAG_loop_range
	.dwattr DW$551, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$54$B)
	.dwattr DW$551, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$54$E)
DW$552	.dwtag  DW_TAG_loop_range
	.dwattr DW$552, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$55$B)
	.dwattr DW$552, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$55$E)
DW$553	.dwtag  DW_TAG_loop_range
	.dwattr DW$553, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$56$B)
	.dwattr DW$553, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$56$E)
DW$554	.dwtag  DW_TAG_loop_range
	.dwattr DW$554, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$57$B)
	.dwattr DW$554, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$57$E)
DW$555	.dwtag  DW_TAG_loop_range
	.dwattr DW$555, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$58$B)
	.dwattr DW$555, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$58$E)
DW$556	.dwtag  DW_TAG_loop_range
	.dwattr DW$556, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$47$B)
	.dwattr DW$556, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$47$E)
DW$557	.dwtag  DW_TAG_loop_range
	.dwattr DW$557, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$45$B)
	.dwattr DW$557, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$45$E)
DW$558	.dwtag  DW_TAG_loop_range
	.dwattr DW$558, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$38$B)
	.dwattr DW$558, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$38$E)
DW$559	.dwtag  DW_TAG_loop_range
	.dwattr DW$559, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$39$B)
	.dwattr DW$559, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$39$E)
DW$560	.dwtag  DW_TAG_loop_range
	.dwattr DW$560, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$40$B)
	.dwattr DW$560, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$40$E)
DW$561	.dwtag  DW_TAG_loop_range
	.dwattr DW$561, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$41$B)
	.dwattr DW$561, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$41$E)
DW$562	.dwtag  DW_TAG_loop_range
	.dwattr DW$562, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$35$B)
	.dwattr DW$562, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$35$E)
DW$563	.dwtag  DW_TAG_loop_range
	.dwattr DW$563, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$29$B)
	.dwattr DW$563, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$29$E)
DW$564	.dwtag  DW_TAG_loop_range
	.dwattr DW$564, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$30$B)
	.dwattr DW$564, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$30$E)
DW$565	.dwtag  DW_TAG_loop_range
	.dwattr DW$565, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$31$B)
	.dwattr DW$565, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$31$E)
DW$566	.dwtag  DW_TAG_loop_range
	.dwattr DW$566, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$64$B)
	.dwattr DW$566, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$64$E)
DW$567	.dwtag  DW_TAG_loop_range
	.dwattr DW$567, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$63$B)
	.dwattr DW$567, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$63$E)
DW$568	.dwtag  DW_TAG_loop_range
	.dwattr DW$568, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$62$B)
	.dwattr DW$568, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$62$E)
DW$569	.dwtag  DW_TAG_loop_range
	.dwattr DW$569, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$61$B)
	.dwattr DW$569, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$61$E)
DW$570	.dwtag  DW_TAG_loop_range
	.dwattr DW$570, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$60$B)
	.dwattr DW$570, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$60$E)
DW$571	.dwtag  DW_TAG_loop_range
	.dwattr DW$571, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$59$B)
	.dwattr DW$571, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$59$E)
DW$572	.dwtag  DW_TAG_loop_range
	.dwattr DW$572, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$53$B)
	.dwattr DW$572, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$53$E)
DW$573	.dwtag  DW_TAG_loop_range
	.dwattr DW$573, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$52$B)
	.dwattr DW$573, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$52$E)
DW$574	.dwtag  DW_TAG_loop_range
	.dwattr DW$574, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$51$B)
	.dwattr DW$574, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$51$E)
DW$575	.dwtag  DW_TAG_loop_range
	.dwattr DW$575, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$50$B)
	.dwattr DW$575, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$50$E)
DW$576	.dwtag  DW_TAG_loop_range
	.dwattr DW$576, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$49$B)
	.dwattr DW$576, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$49$E)
DW$577	.dwtag  DW_TAG_loop_range
	.dwattr DW$577, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$48$B)
	.dwattr DW$577, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$48$E)
DW$578	.dwtag  DW_TAG_loop_range
	.dwattr DW$578, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$46$B)
	.dwattr DW$578, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$46$E)
DW$579	.dwtag  DW_TAG_loop_range
	.dwattr DW$579, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$44$B)
	.dwattr DW$579, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$44$E)
DW$580	.dwtag  DW_TAG_loop_range
	.dwattr DW$580, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$43$B)
	.dwattr DW$580, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$43$E)
DW$581	.dwtag  DW_TAG_loop_range
	.dwattr DW$581, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$42$B)
	.dwattr DW$581, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$42$E)
DW$582	.dwtag  DW_TAG_loop_range
	.dwattr DW$582, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$37$B)
	.dwattr DW$582, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$37$E)
DW$583	.dwtag  DW_TAG_loop_range
	.dwattr DW$583, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$36$B)
	.dwattr DW$583, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$36$E)
DW$584	.dwtag  DW_TAG_loop_range
	.dwattr DW$584, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$34$B)
	.dwattr DW$584, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$34$E)
DW$585	.dwtag  DW_TAG_loop_range
	.dwattr DW$585, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$33$B)
	.dwattr DW$585, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$33$E)
DW$586	.dwtag  DW_TAG_loop_range
	.dwattr DW$586, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$32$B)
	.dwattr DW$586, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$32$E)
	.dwendtag DW$549


DW$587	.dwtag  DW_TAG_loop
	.dwattr DW$587, DW_AT_name("C:\algo\main\Motor.asm:L285:1:1773144225")
	.dwattr DW$587, DW_AT_begin_file("Motor.c")
	.dwattr DW$587, DW_AT_begin_line(0xb7e)
	.dwattr DW$587, DW_AT_end_line(0xb7e)
DW$588	.dwtag  DW_TAG_loop_range
	.dwattr DW$588, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$27$B)
	.dwattr DW$588, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$27$E)
	.dwendtag DW$587


DW$589	.dwtag  DW_TAG_loop
	.dwattr DW$589, DW_AT_name("C:\algo\main\Motor.asm:L284:1:1773144225")
	.dwattr DW$589, DW_AT_begin_file("Motor.c")
	.dwattr DW$589, DW_AT_begin_line(0xb70)
	.dwattr DW$589, DW_AT_end_line(0xb74)
DW$590	.dwtag  DW_TAG_loop_range
	.dwattr DW$590, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$25$B)
	.dwattr DW$590, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$25$E)
DW$591	.dwtag  DW_TAG_loop_range
	.dwattr DW$591, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$24$B)
	.dwattr DW$591, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$24$E)
DW$592	.dwtag  DW_TAG_loop_range
	.dwattr DW$592, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$23$B)
	.dwattr DW$592, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$23$E)
	.dwendtag DW$589


DW$593	.dwtag  DW_TAG_loop
	.dwattr DW$593, DW_AT_name("C:\algo\main\Motor.asm:L279:1:1773144225")
	.dwattr DW$593, DW_AT_begin_file("Motor.c")
	.dwattr DW$593, DW_AT_begin_line(0xb64)
	.dwattr DW$593, DW_AT_end_line(0xb6d)
DW$594	.dwtag  DW_TAG_loop_range
	.dwattr DW$594, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$15$B)
	.dwattr DW$594, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$15$E)
DW$595	.dwtag  DW_TAG_loop_range
	.dwattr DW$595, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$19$B)
	.dwattr DW$595, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$19$E)
DW$596	.dwtag  DW_TAG_loop_range
	.dwattr DW$596, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$16$B)
	.dwattr DW$596, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$16$E)
DW$597	.dwtag  DW_TAG_loop_range
	.dwattr DW$597, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$17$B)
	.dwattr DW$597, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$17$E)
DW$598	.dwtag  DW_TAG_loop_range
	.dwattr DW$598, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$18$B)
	.dwattr DW$598, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$18$E)
DW$599	.dwtag  DW_TAG_loop_range
	.dwattr DW$599, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$21$B)
	.dwattr DW$599, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$21$E)
DW$600	.dwtag  DW_TAG_loop_range
	.dwattr DW$600, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$20$B)
	.dwattr DW$600, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$20$E)
	.dwendtag DW$593

	.dwattr DW$526, DW_AT_end_file("Motor.c")
	.dwattr DW$526, DW_AT_end_line(0xc0b)
	.dwattr DW$526, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$526

	.sect	".text"
	.global	_Diag45_135TurnIn

DW$601	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag45_135TurnIn"), DW_AT_symbol_name("_Diag45_135TurnIn")
	.dwattr DW$601, DW_AT_low_pc(_Diag45_135TurnIn)
	.dwattr DW$601, DW_AT_high_pc(0x00)
	.dwattr DW$601, DW_AT_begin_file("Motor.c")
	.dwattr DW$601, DW_AT_begin_line(0x9c9)
	.dwattr DW$601, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",2506,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Diag45_135TurnIn             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Diag45_135TurnIn:
;** 2524	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2525	-----------------------    gDiagDirectAdjState = 0u;
;** 2526	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2527	-----------------------    gAngleDirectflag = 1u;
;** 2528	-----------------------    gNowPollMode = 0u;
;** 2532	-----------------------    C$5 = &KnowBlockPath[0];
;** 2532	-----------------------    S$4 = &C$5[(long)gPathBufferHead];
;** 2532	-----------------------    Direction = *((volatile unsigned *)S$4+1)>>8;
;** 2533	-----------------------    S$3 = &C$5[(long)gPathBufferHead];
;** 2533	-----------------------    MouseDir = *(volatile unsigned *)S$3>>12;
;** 2534	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 2534	-----------------------    Position = *(volatile unsigned *)S$2&0xffu;
;** 2535	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 2535	-----------------------    *((volatile unsigned *)S$1+1);
;** 2536	-----------------------    ++accelcheck;
;** 2512	-----------------------    TurnEdge = 0u;
;** 2556	-----------------------    if ( Direction != 6u && Direction != 7u && (Direction != 8u && Direction != 9u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AR4   assigned to C$5
DW$602	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$602, DW_AT_type(*DW$T$352)
	.dwattr DW$602, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$52
DW$603	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$603, DW_AT_type(*DW$T$176)
	.dwattr DW$603, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$51
DW$604	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$604, DW_AT_type(*DW$T$175)
	.dwattr DW$604, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$49
DW$605	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$605, DW_AT_type(*DW$T$12)
	.dwattr DW$605, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to K$43
DW$606	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$606, DW_AT_type(*DW$T$169)
	.dwattr DW$606, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to S$1
DW$607	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$607, DW_AT_type(*DW$T$352)
	.dwattr DW$607, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$2
DW$608	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$608, DW_AT_type(*DW$T$352)
	.dwattr DW$608, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$609	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$609, DW_AT_type(*DW$T$352)
	.dwattr DW$609, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$4
DW$610	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$610, DW_AT_type(*DW$T$352)
	.dwattr DW$610, DW_AT_location[DW_OP_reg14]
DW$611	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$611, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_location[DW_OP_breg20 -1]
DW$612	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$612, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _Position
DW$613	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$613, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _TurnEdge
DW$614	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdge"), DW_AT_symbol_name("_TurnEdge")
	.dwattr DW$614, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _EdgeTick
DW$615	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$615, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_location[DW_OP_reg16]
DW$616	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$616, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_location[DW_OP_breg20 -3]
;* T     assigned to _FrontWallState2
DW$617	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState2"), DW_AT_symbol_name("_FrontWallState2")
	.dwattr DW$617, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pEdgeCnt
DW$618	.dwtag  DW_TAG_variable, DW_AT_name("pEdgeCnt"), DW_AT_symbol_name("_pEdgeCnt")
	.dwattr DW$618, DW_AT_type(*DW$T$162)
	.dwattr DW$618, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$619	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$619, DW_AT_type(*DW$T$360)
	.dwattr DW$619, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _WallInfo
DW$620	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$620, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to _WallInfo
DW$621	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$621, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _WallInfo
DW$622	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$622, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _NextPos
DW$623	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$623, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to _NextPos
DW$624	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$624, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _idx
DW$625	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$625, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _idx
DW$626	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$626, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_location[DW_OP_reg16]
	.dwpsn	"Motor.c",2524,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2524| 
	.dwpsn	"Motor.c",2525,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |2525| 
	.dwpsn	"Motor.c",2526,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2526| 
	.dwpsn	"Motor.c",2527,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#1 ; |2527| 
	.dwpsn	"Motor.c",2528,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |2528| 
	.dwpsn	"Motor.c",2532,3
        MOVL      XAR4,#_KnowBlockPath  ; |2532| 
        MOVL      XAR5,XAR4             ; |2532| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2532| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |2532| 
        LSR       AL,8                  ; |2532| 
        MOV       *-SP[1],AL            ; |2532| 
	.dwpsn	"Motor.c",2533,3
        MOVL      XAR5,XAR4             ; |2533| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2533| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |2533| 
        LSR       AL,12                 ; |2533| 
        MOV       *-SP[2],AL            ; |2533| 
	.dwpsn	"Motor.c",2534,3
        MOVL      XAR5,XAR4             ; |2534| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2534| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |2534| 
        MOVZ      AR1,AL                ; |2534| 
	.dwpsn	"Motor.c",2535,3
        MOV       AL,@_gPathBufferHead  ; |2535| 
        ADDB      AL,#1                 ; |2535| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |2535| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |2535| 
	.dwpsn	"Motor.c",2536,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |2536| 
	.dwpsn	"Motor.c",2512,11
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",2556,1
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2556| 
        BF        L301,EQ               ; |2556| 
        ; branchcc occurs ; |2556| 
        CMPB      AL,#7                 ; |2556| 
        BF        L301,EQ               ; |2556| 
        ; branchcc occurs ; |2556| 
        CMPB      AL,#8                 ; |2556| 
        BF        L301,EQ               ; |2556| 
        ; branchcc occurs ; |2556| 
        CMPB      AL,#9                 ; |2556| 
        BF        L302,NEQ              ; |2556| 
        ; branchcc occurs ; |2556| 
L301:    
;** 2557	-----------------------    ++gTURN_cnt;
	.dwpsn	"Motor.c",2557,3
        MOVW      DP,#_gTURN_cnt
        INC       @_gTURN_cnt           ; |2557| 
L302:    
;***	-----------------------g3:
;** 2572	-----------------------    if ( Position != 17u && Position != 1u ) goto g6;
	.dwpsn	"Motor.c",2572,3
        MOV       AL,AR1
        CMPB      AL,#17                ; |2572| 
        BF        L303,EQ               ; |2572| 
        ; branchcc occurs ; |2572| 
        CMPB      AL,#1                 ; |2572| 
        BF        L304,NEQ              ; |2572| 
        ; branchcc occurs ; |2572| 
L303:    
;** 2572	-----------------------    if ( gPathBufferHead != 1u ) goto g6;
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |2572| 
        CMPB      AL,#1                 ; |2572| 
        BF        L304,NEQ              ; |2572| 
        ; branchcc occurs ; |2572| 
;** 2574	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20];
;** 2578	-----------------------    goto g7;
	.dwpsn	"Motor.c",2574,4
        MOV       AL,*-SP[1]
        MOV       T,#30                 ; |2574| 
        MOVL      XAR5,#_TurnTable+600  ; |2574| 
        MPYXU     ACC,T,AL              ; |2574| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2574| 
	.dwpsn	"Motor.c",2578,3
        BF        L305,UNC              ; |2578| 
        ; branch occurs ; |2578| 
L304:    
;***	-----------------------g6:
;** 2579	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
	.dwpsn	"Motor.c",2579,9
        MOVW      DP,#_gUserTurnSpeed
        MOV       T,#600                ; |2579| 
        MOVL      XAR5,#_TurnTable      ; |2579| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |2579| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |2579| 
        MOV       AL,*-SP[1]            ; |2579| 
        MPYXU     ACC,T,AL              ; |2579| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2579| 
L305:    
;***	-----------------------g7:
;** 2585	-----------------------    K$43 = &gMazeMap[0];
;** 2585	-----------------------    WallInfo = K$43[Position]&0xfu;
;** 2586	-----------------------    U$49 = (long)MouseDir*3L;
;** 2586	-----------------------    K$51 = &WallTable;
;** 2586	-----------------------    U$52 = &K$51[U$49];
;** 2586	-----------------------    FrontWallState = *U$52&WallInfo;
;** 2589	-----------------------    (Direction == 6u || Direction != 7u && Direction != 8u) ? (idx = 2u) : (idx = 1u);
	.dwpsn	"Motor.c",2585,3
        MOVL      XAR3,#_gMazeMap       ; |2585| 
        AND       AL,*+XAR3[AR1],#0x000f ; |2585| 
        MOVZ      AR0,AL                ; |2585| 
	.dwpsn	"Motor.c",2586,3
        MOV       T,#3                  ; |2586| 
        MOV       AL,*-SP[2]
        MOVL      XAR4,#_WallTable      ; |2586| 
        MPYXU     P,T,AL                ; |2586| 
        MOVL      ACC,XAR4              ; |2586| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |2586| 
        MOV       AL,*+XAR7[0]          ; |2586| 
        AND       AL,AR0                ; |2586| 
        MOV       *-SP[3],AL            ; |2586| 
	.dwpsn	"Motor.c",2589,3
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2589| 
        BF        L306,EQ               ; |2589| 
        ; branchcc occurs ; |2589| 
        CMPB      AL,#7                 ; |2589| 
        BF        L307,EQ               ; |2589| 
        ; branchcc occurs ; |2589| 
        CMPB      AL,#8                 ; |2589| 
        BF        L307,EQ               ; |2589| 
        ; branchcc occurs ; |2589| 
L306:    
        MOVB      XAR6,#2               ; |2589| 
        BF        L308,UNC              ; |2589| 
        ; branch occurs ; |2589| 
L307:    
        MOVB      XAR6,#1               ; |2589| 
L308:    
;** 2589	-----------------------    if ( Direction == 6u || Direction == 7u ) goto g12;
	.dwpsn	"Motor.c",2589,53
        CMPB      AL,#6                 ; |2589| 
        BF        L310,EQ               ; |2589| 
        ; branchcc occurs ; |2589| 
        CMPB      AL,#7                 ; |2589| 
        BF        L310,EQ               ; |2589| 
        ; branchcc occurs ; |2589| 
;** 2605	-----------------------    if ( Direction == 8u ) goto g11;
	.dwpsn	"Motor.c",2605,8
        CMPB      AL,#8                 ; |2605| 
        BF        L309,EQ               ; |2605| 
        ; branchcc occurs ; |2605| 
;** 2605	-----------------------    if ( Direction != 9u ) goto g13;
        CMPB      AL,#9                 ; |2605| 
        BF        L315,NEQ              ; |2605| 
        ; branchcc occurs ; |2605| 
;** 2610	-----------------------    FrontWallState2 = U$52[1]&WallInfo;
;** 2610	-----------------------    goto g13;
	.dwpsn	"Motor.c",2610,5
        MOV       AL,*+XAR7[1]          ; |2610| 
        AND       AL,AR0                ; |2610| 
        MOV       T,AL                  ; |2610| 
        BF        L315,UNC              ; |2610| 
        ; branch occurs ; |2610| 
L309:    
;***	-----------------------g11:
;** 2608	-----------------------    FrontWallState2 = U$52[2]&WallInfo;
;** 2608	-----------------------    goto g13;
	.dwpsn	"Motor.c",2608,5
        MOV       AL,*+XAR7[2]          ; |2608| 
        AND       AL,AR0                ; |2608| 
        MOV       T,AL                  ; |2608| 
        BF        L315,UNC              ; |2608| 
        ; branch occurs ; |2608| 
L310:    
;***	-----------------------g12:
;** 2595	-----------------------    FrontWallState2 = K$51[(long)idx+U$49]&WallInfo;
;** 2598	-----------------------    (MouseDir < 2u) ? (idx = 2u) : (idx = 0xfffeu);
	.dwpsn	"Motor.c",2595,4
        MOVU      ACC,AR6
        MOVL      XAR6,XAR4             ; |2595| 
        ADDL      ACC,P
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |2595| 
        AND       AL,AR0                ; |2595| 
        MOV       T,AL                  ; |2595| 
	.dwpsn	"Motor.c",2598,10
        MOV       AL,*-SP[2]
        CMPB      AL,#2                 ; |2598| 
        BF        L311,HIS              ; |2598| 
        ; branchcc occurs ; |2598| 
        MOVB      AL,#2                 ; |2598| 
        BF        L312,UNC              ; |2598| 
        ; branch occurs ; |2598| 
L311:    
        MOV       AL,#65534             ; |2598| 
L312:    
;** 2598	-----------------------    NextPos = (long)Position+(long)gMoveTable[(idx+MouseDir&3u)];
;** 2600	-----------------------    WallInfo = K$43[NextPos]&0xfu;
;** 2602	-----------------------    (Direction == 6u) ? (idx = 2u) : (idx = 1u);
        ADD       AL,*-SP[2]            ; |2598| 
        ANDB      AL,#0x03              ; |2598| 
        MOVZ      AR0,AL                ; |2598| 
        MOVL      XAR6,#_gMoveTable     ; |2598| 
        MOVU      ACC,*+XAR6[AR0]
        ADDU      ACC,AR1               ; |2598| 
        MOVZ      AR0,AL                ; |2598| 
	.dwpsn	"Motor.c",2600,7
        AND       AL,*+XAR3[AR0],#0x000f ; |2600| 
        MOVZ      AR0,AL                ; |2600| 
	.dwpsn	"Motor.c",2602,7
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2602| 
        BF        L313,NEQ              ; |2602| 
        ; branchcc occurs ; |2602| 
        MOVB      XAR6,#2               ; |2602| 
        BF        L314,UNC              ; |2602| 
        ; branch occurs ; |2602| 
L313:    
        MOVB      XAR6,#1               ; |2602| 
L314:    
;** 2602	-----------------------    FrontWallState = K$51[(long)idx+U$49]&WallInfo;
        MOVL      XAR7,XAR4             ; |2602| 
        MOVU      ACC,AR6
        ADDL      ACC,P
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |2602| 
        AND       AL,AR0                ; |2602| 
        MOV       *-SP[3],AL            ; |2602| 
L315:    
;***	-----------------------g13:
;** 2614	-----------------------    NextPos = gMoveTable[(MouseDir-2u&3u)]+Position;
;** 2615	-----------------------    WallInfo = K$43[NextPos]&0xfu;
;** 2626	-----------------------    if ( K$51[(long)idx+U$49]&WallInfo || Direction != 8u && Direction != 9u ) goto g16;
	.dwpsn	"Motor.c",2614,3
        MOV       AL,*-SP[2]            ; |2614| 
        ADDB      AL,#-2
        ANDB      AL,#0x03              ; |2614| 
        MOVZ      AR0,AL                ; |2614| 
        MOVL      XAR7,#_gMoveTable     ; |2614| 
        MOV       AL,*+XAR7[AR0]        ; |2614| 
        ADD       AL,AR1                ; |2614| 
        MOVZ      AR0,AL                ; |2614| 
	.dwpsn	"Motor.c",2615,3
        AND       AL,*+XAR3[AR0],#0x000f ; |2615| 
        MOVZ      AR7,AL                ; |2615| 
	.dwpsn	"Motor.c",2626,3
        MOVU      ACC,AR6
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |2626| 
        AND       AL,AR7                ; |2626| 
        BF        L318,NEQ              ; |2626| 
        ; branchcc occurs ; |2626| 
        MOV       AL,*-SP[1]
        CMPB      AL,#8                 ; |2626| 
        BF        L316,EQ               ; |2626| 
        ; branchcc occurs ; |2626| 
        CMPB      AL,#9                 ; |2626| 
        BF        L318,NEQ              ; |2626| 
        ; branchcc occurs ; |2626| 
L316:    
;** 2629	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+8L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2629,4
        MOVL      XAR4,*+XAR5[0]        ; |2629| 
        ADDB      XAR4,#8               ; |2629| 
L317:    
DW$L$_Diag45_135TurnIn$33$B:
;***	-----------------------g15:
;** 2631	-----------------------    if ( !(*(*v$1).pTurnInEdge).u16EdgeOn ) goto g15;
	.dwpsn	"Motor.c",2631,3
        MOVL      XAR6,*+XAR5[0]        ; |2631| 
        MOV       AL,*+XAR6[7]          ; |2631| 
        BF        L317,EQ               ; |2631| 
        ; branchcc occurs ; |2631| 
DW$L$_Diag45_135TurnIn$33$E:
;** 2631	-----------------------    goto g18;
        BF        L320,UNC              ; |2631| 
        ; branch occurs ; |2631| 
L318:    
;***	-----------------------g16:
;** 2634	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+9L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2634,4
        MOVL      XAR4,*+XAR5[0]        ; |2634| 
        ADDB      XAR4,#9               ; |2634| 
L319:    
DW$L$_Diag45_135TurnIn$36$B:
;***	-----------------------g17:
;** 2635	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 66846720L ) goto g17;
	.dwpsn	"Motor.c",2635,11
        MOVL      XAR6,*+XAR5[2]        ; |2635| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR6[2]         ; |2635| 
        BF        L319,GT               ; |2635| 
        ; branchcc occurs ; |2635| 
DW$L$_Diag45_135TurnIn$36$E:
L320:    
;***	-----------------------g18:
;** 2639	-----------------------    gPosAdjF = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2639,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2639| 
L321:    
DW$L$_Diag45_135TurnIn$38$B:
;***	-----------------------g19:
;** 2642	-----------------------    if ( *pEdgeCnt < (*v$1).u16TurnInTime ) goto g19;
	.dwpsn	"Motor.c",2642,11
        MOV       AL,*+XAR5[4]          ; |2642| 
        CMP       AL,*+XAR4[0]          ; |2642| 
        BF        L321,HI               ; |2642| 
        ; branchcc occurs ; |2642| 
DW$L$_Diag45_135TurnIn$38$E:
;** 2652	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2653	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 2654	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 2655	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 2659	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2652,3
        MOVB      XAR0,#10              ; |2652| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2652| 
        MOVL      @_R_Motor+52,ACC      ; |2652| 
	.dwpsn	"Motor.c",2653,3
        MOVB      XAR0,#12              ; |2653| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2653| 
        MOVL      @_L_Motor+52,ACC      ; |2653| 
	.dwpsn	"Motor.c",2654,3
        MOVB      XAR0,#14              ; |2654| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2654| 
        MOVL      @_R_Motor+30,ACC      ; |2654| 
	.dwpsn	"Motor.c",2655,3
        MOVB      XAR0,#16              ; |2655| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2655| 
        MOVL      @_L_Motor+30,ACC      ; |2655| 
	.dwpsn	"Motor.c",2659,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2659| 
L322:    
DW$L$_Diag45_135TurnIn$40$B:
;***	-----------------------g21:
;** 2659	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g21;
	.dwpsn	"Motor.c",2659,28
        MOV       AL,*+XAR5[6]          ; |2659| 
        CMP       AL,@_g_u16motortic    ; |2659| 
        BF        L322,HI               ; |2659| 
        ; branchcc occurs ; |2659| 
DW$L$_Diag45_135TurnIn$40$E:
;** 2663	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2663	-----------------------    goto g53;
	.dwpsn	"Motor.c",2663,8
        MOV       @_g_u16motortic,#0    ; |2663| 
        SETC      SXM
        BF        L330,UNC              ; |2663| 
        ; branch occurs ; |2663| 
L323:    
DW$L$_Diag45_135TurnIn$42$B:
;***	-----------------------g23:
;** 2676	-----------------------    if ( gUserTurnSpeed >= 3u ) goto g53;
	.dwpsn	"Motor.c",2676,3
        MOVW      DP,#_gUserTurnSpeed
        MOV       AL,@_gUserTurnSpeed   ; |2676| 
        CMPB      AL,#3                 ; |2676| 
        BF        L330,HIS              ; |2676| 
        ; branchcc occurs ; |2676| 
DW$L$_Diag45_135TurnIn$42$E:
DW$L$_Diag45_135TurnIn$43$B:
;** 2678	-----------------------    if ( Direction == 6u || Direction == 7u ) goto g30;
	.dwpsn	"Motor.c",2678,4
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2678| 
        BF        L326,EQ               ; |2678| 
        ; branchcc occurs ; |2678| 
DW$L$_Diag45_135TurnIn$43$E:
DW$L$_Diag45_135TurnIn$44$B:
        CMPB      AL,#7                 ; |2678| 
        BF        L326,EQ               ; |2678| 
        ; branchcc occurs ; |2678| 
DW$L$_Diag45_135TurnIn$44$E:
DW$L$_Diag45_135TurnIn$45$B:
;** 2744	-----------------------    FrontWallState ? (EdgeTick = (*v$1).u16EdgeTick1) : (EdgeTick = (*v$1).u16EdgeTick0);
	.dwpsn	"Motor.c",2744,11
        MOV       AL,*-SP[3]
        BF        L324,EQ               ; |2744| 
        ; branchcc occurs ; |2744| 
DW$L$_Diag45_135TurnIn$45$E:
DW$L$_Diag45_135TurnIn$46$B:
        MOVB      XAR0,#21              ; |2744| 
        MOVZ      AR6,*+XAR5[AR0]       ; |2744| 
        BF        L325,UNC              ; |2744| 
        ; branch occurs ; |2744| 
DW$L$_Diag45_135TurnIn$46$E:
L324:    
DW$L$_Diag45_135TurnIn$47$B:
        MOVB      XAR0,#20              ; |2744| 
        MOVZ      AR6,*+XAR5[AR0]       ; |2744| 
DW$L$_Diag45_135TurnIn$47$E:
L325:    
DW$L$_Diag45_135TurnIn$48$B:
;** 2744	-----------------------    if ( TurnEdge ) goto g53;
        MOV       AL,AR2
        BF        L330,NEQ              ; |2744| 
        ; branchcc occurs ; |2744| 
DW$L$_Diag45_135TurnIn$48$E:
DW$L$_Diag45_135TurnIn$49$B:
;** 2746	-----------------------    if ( g_u16motortic <= EdgeTick-20u ) goto g53;
	.dwpsn	"Motor.c",2746,8
        MOV       AL,AR6                ; |2746| 
        MOVW      DP,#_g_u16motortic
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2746| 
        BF        L330,HIS              ; |2746| 
        ; branchcc occurs ; |2746| 
DW$L$_Diag45_135TurnIn$49$E:
DW$L$_Diag45_135TurnIn$50$B:
;** 2746	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position <= 32636928L ) goto g53;
        MOVB      XAR0,#26              ; |2746| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2746| 
        MOV       ACC,#996 << 15
        CMPL      ACC,*+XAR4[2]         ; |2746| 
        BF        L330,GEQ              ; |2746| 
        ; branchcc occurs ; |2746| 
DW$L$_Diag45_135TurnIn$50$E:
DW$L$_Diag45_135TurnIn$51$B:
;** 2746	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2746| 
        MOVB      XAR0,#24              ; |2746| 
        MOVL      ACC,*+XAR4[AR0]       ; |2746| 
        BF        L330,GEQ              ; |2746| 
        ; branchcc occurs ; |2746| 
DW$L$_Diag45_135TurnIn$51$E:
DW$L$_Diag45_135TurnIn$52$B:
;** 2752	-----------------------    g_u16motortic = EdgeTick;
;** 2751	-----------------------    TurnEdge = 1u;
;** 2752	-----------------------    goto g53;
	.dwpsn	"Motor.c",2752,9
        MOV       @_g_u16motortic,AR6   ; |2752| 
	.dwpsn	"Motor.c",2751,12
        MOVB      XAR2,#1               ; |2751| 
	.dwpsn	"Motor.c",2752,9
        BF        L330,UNC              ; |2752| 
        ; branch occurs ; |2752| 
DW$L$_Diag45_135TurnIn$52$E:
L326:    
DW$L$_Diag45_135TurnIn$53$B:
;***	-----------------------g30:
;** 2681	-----------------------    if ( FrontWallState ) goto g42;
	.dwpsn	"Motor.c",2681,6
        MOV       AL,*-SP[3]
        BF        L328,NEQ              ; |2681| 
        ; branchcc occurs ; |2681| 
DW$L$_Diag45_135TurnIn$53$E:
DW$L$_Diag45_135TurnIn$54$B:
;** 2683	-----------------------    if ( FrontWallState2 ) goto g37;
	.dwpsn	"Motor.c",2683,7
        MOV       AL,T
        BF        L327,NEQ              ; |2683| 
        ; branchcc occurs ; |2683| 
DW$L$_Diag45_135TurnIn$54$E:
DW$L$_Diag45_135TurnIn$55$B:
;** 2686	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2686,8
        MOV       AL,AR2
        BF        L330,NEQ              ; |2686| 
        ; branchcc occurs ; |2686| 
DW$L$_Diag45_135TurnIn$55$E:
DW$L$_Diag45_135TurnIn$56$B:
;** 2686	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-25u ) goto g53;
        MOVB      XAR0,#20              ; |2686| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2686| 
        ADDB      AL,#-25
        CMP       AL,@_g_u16motortic    ; |2686| 
        BF        L330,HIS              ; |2686| 
        ; branchcc occurs ; |2686| 
DW$L$_Diag45_135TurnIn$56$E:
DW$L$_Diag45_135TurnIn$57$B:
;** 2686	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g53;
        MOVB      XAR0,#24              ; |2686| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2686| 
        MOVL      ACC,*+XAR4[AR0]       ; |2686| 
        BF        L330,GEQ              ; |2686| 
        ; branchcc occurs ; |2686| 
DW$L$_Diag45_135TurnIn$57$E:
DW$L$_Diag45_135TurnIn$58$B:
;** 2686	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2686| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2686| 
        BF        L330,GEQ              ; |2686| 
        ; branchcc occurs ; |2686| 
DW$L$_Diag45_135TurnIn$58$E:
DW$L$_Diag45_135TurnIn$59$B:
;** 2692	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2691	-----------------------    TurnEdge = 1u;
;** 2692	-----------------------    goto g53;
	.dwpsn	"Motor.c",2692,9
        MOVB      XAR0,#20              ; |2692| 
        MOV       AL,*+XAR5[AR0]        ; |2692| 
        MOV       @_g_u16motortic,AL    ; |2692| 
	.dwpsn	"Motor.c",2691,9
        MOVB      XAR2,#1               ; |2691| 
	.dwpsn	"Motor.c",2692,9
        BF        L330,UNC              ; |2692| 
        ; branch occurs ; |2692| 
DW$L$_Diag45_135TurnIn$59$E:
L327:    
DW$L$_Diag45_135TurnIn$60$B:
;***	-----------------------g37:
;** 2698	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2698,25
        MOV       AL,AR2
        BF        L330,NEQ              ; |2698| 
        ; branchcc occurs ; |2698| 
DW$L$_Diag45_135TurnIn$60$E:
DW$L$_Diag45_135TurnIn$61$B:
;** 2698	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-30u ) goto g53;
        MOVB      XAR0,#21              ; |2698| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2698| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2698| 
        BF        L330,HIS              ; |2698| 
        ; branchcc occurs ; |2698| 
DW$L$_Diag45_135TurnIn$61$E:
DW$L$_Diag45_135TurnIn$62$B:
;** 2698	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 131072L ) goto g53;
        MOVB      XAR0,#24              ; |2698| 
        MOVL      XAR6,*+XAR5[AR0]      ; |2698| 
        MOVL      XAR4,#131072          ; |2698| 
        MOVL      ACC,XAR4              ; |2698| 
        CMPL      ACC,*+XAR6[AR0]       ; |2698| 
        BF        L330,GEQ              ; |2698| 
        ; branchcc occurs ; |2698| 
DW$L$_Diag45_135TurnIn$62$E:
DW$L$_Diag45_135TurnIn$63$B:
;** 2698	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 66846720L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2698| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2698| 
        BF        L330,LEQ              ; |2698| 
        ; branchcc occurs ; |2698| 
DW$L$_Diag45_135TurnIn$63$E:
DW$L$_Diag45_135TurnIn$64$B:
;** 2704	-----------------------    g_u16motortic = (*v$1).u16EdgeTick1;
;** 2703	-----------------------    TurnEdge = 1u;
;** 2704	-----------------------    goto g53;
	.dwpsn	"Motor.c",2704,9
        MOVB      XAR0,#21              ; |2704| 
        MOV       AL,*+XAR5[AR0]        ; |2704| 
        MOV       @_g_u16motortic,AL    ; |2704| 
	.dwpsn	"Motor.c",2703,9
        MOVB      XAR2,#1               ; |2703| 
	.dwpsn	"Motor.c",2704,9
        BF        L330,UNC              ; |2704| 
        ; branch occurs ; |2704| 
DW$L$_Diag45_135TurnIn$64$E:
L328:    
DW$L$_Diag45_135TurnIn$65$B:
;***	-----------------------g42:
;** 2712	-----------------------    if ( FrontWallState2 ) goto g48;
	.dwpsn	"Motor.c",2712,12
        MOV       AL,T
        BF        L329,NEQ              ; |2712| 
        ; branchcc occurs ; |2712| 
DW$L$_Diag45_135TurnIn$65$E:
DW$L$_Diag45_135TurnIn$66$B:
;** 2715	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2715,8
        MOV       AL,AR2
        BF        L330,NEQ              ; |2715| 
        ; branchcc occurs ; |2715| 
DW$L$_Diag45_135TurnIn$66$E:
DW$L$_Diag45_135TurnIn$67$B:
;** 2715	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-30u ) goto g53;
        MOVB      XAR0,#22              ; |2715| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2715| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2715| 
        BF        L330,HIS              ; |2715| 
        ; branchcc occurs ; |2715| 
DW$L$_Diag45_135TurnIn$67$E:
DW$L$_Diag45_135TurnIn$68$B:
;** 2715	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= (-196608L) ) goto g53;
        MOVB      XAR0,#24              ; |2715| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2715| 
        MOV       ACC,#-6 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |2715| 
        BF        L330,LEQ              ; |2715| 
        ; branchcc occurs ; |2715| 
DW$L$_Diag45_135TurnIn$68$E:
DW$L$_Diag45_135TurnIn$69$B:
;** 2715	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2715| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2715| 
        BF        L330,GEQ              ; |2715| 
        ; branchcc occurs ; |2715| 
DW$L$_Diag45_135TurnIn$69$E:
DW$L$_Diag45_135TurnIn$70$B:
;** 2721	-----------------------    g_u16motortic = (*v$1).u16EdgeTick2;
;** 2720	-----------------------    TurnEdge = 1u;
;** 2721	-----------------------    goto g53;
	.dwpsn	"Motor.c",2721,9
        MOVB      XAR0,#22              ; |2721| 
        MOV       AL,*+XAR5[AR0]        ; |2721| 
        MOV       @_g_u16motortic,AL    ; |2721| 
	.dwpsn	"Motor.c",2720,9
        MOVB      XAR2,#1               ; |2720| 
	.dwpsn	"Motor.c",2721,9
        BF        L330,UNC              ; |2721| 
        ; branch occurs ; |2721| 
DW$L$_Diag45_135TurnIn$70$E:
L329:    
DW$L$_Diag45_135TurnIn$71$B:
;***	-----------------------g48:
;** 2728	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2728,25
        MOV       AL,AR2
        BF        L330,NEQ              ; |2728| 
        ; branchcc occurs ; |2728| 
DW$L$_Diag45_135TurnIn$71$E:
DW$L$_Diag45_135TurnIn$72$B:
;** 2728	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick3-30u ) goto g53;
        MOVB      XAR0,#23              ; |2728| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2728| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2728| 
        BF        L330,HIS              ; |2728| 
        ; branchcc occurs ; |2728| 
DW$L$_Diag45_135TurnIn$72$E:
DW$L$_Diag45_135TurnIn$73$B:
;** 2728	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g53;
        MOVB      XAR0,#24              ; |2728| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2728| 
        MOVL      ACC,*+XAR4[AR0]       ; |2728| 
        BF        L330,GEQ              ; |2728| 
        ; branchcc occurs ; |2728| 
DW$L$_Diag45_135TurnIn$73$E:
DW$L$_Diag45_135TurnIn$74$B:
;** 2728	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 52428800L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2728| 
        MOV       ACC,#1600 << 15
        CMPL      ACC,*+XAR4[2]         ; |2728| 
        BF        L330,LEQ              ; |2728| 
        ; branchcc occurs ; |2728| 
DW$L$_Diag45_135TurnIn$74$E:
DW$L$_Diag45_135TurnIn$75$B:
;** 2734	-----------------------    g_u16motortic = (*v$1).u16EdgeTick3;
;** 2733	-----------------------    TurnEdge = 1u;
	.dwpsn	"Motor.c",2734,9
        MOVB      XAR0,#23              ; |2734| 
        MOV       AL,*+XAR5[AR0]        ; |2734| 
        MOV       @_g_u16motortic,AL    ; |2734| 
	.dwpsn	"Motor.c",2733,9
        MOVB      XAR2,#1               ; |2733| 
DW$L$_Diag45_135TurnIn$75$E:
L330:    
DW$L$_Diag45_135TurnIn$76$B:
;***	-----------------------g53:
;** 2663	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g23;
	.dwpsn	"Motor.c",2663,28
        MOV       AL,*+XAR5[7]          ; |2663| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2663| 
        BF        L323,HI               ; |2663| 
        ; branchcc occurs ; |2663| 
DW$L$_Diag45_135TurnIn$76$E:
;** 2761	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 2765	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2761,3
        MOVB      XAR0,#18              ; |2761| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2761| 
        MOVL      @_L_Motor+30,ACC      ; |2761| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2761| 
	.dwpsn	"Motor.c",2765,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2765| 
L331:    
DW$L$_Diag45_135TurnIn$78$B:
;***	-----------------------g55:
;** 2765	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g55;
	.dwpsn	"Motor.c",2765,29
        MOV       AL,*+XAR5[6]          ; |2765| 
        CMP       AL,@_g_u16motortic    ; |2765| 
        BF        L331,HI               ; |2765| 
        ; branchcc occurs ; |2765| 
DW$L$_Diag45_135TurnIn$78$E:
;** 2771	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2775	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2771,3
        MOVB      XAR0,#10              ; |2771| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2771| 
        MOVL      @_L_Motor+52,ACC      ; |2771| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2771| 
	.dwpsn	"Motor.c",2775,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2775| 
        MOVB      XAR0,#8               ; |2775| 
L332:    
DW$L$_Diag45_135TurnIn$80$B:
;***	-----------------------g57:
;** 2775	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g57;
	.dwpsn	"Motor.c",2775,28
        MOV       AL,*+XAR5[AR0]        ; |2775| 
        CMP       AL,@_g_u16motortic    ; |2775| 
        BF        L332,HI               ; |2775| 
        ; branchcc occurs ; |2775| 
DW$L$_Diag45_135TurnIn$80$E:
;** 2808	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2809	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2810	-----------------------    gDiagDirectAdjState = 1u;
;** 2811	-----------------------    gDiagTurnOutAdjF = 1u;
;** 2812	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;** 2813	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 2815	-----------------------    gPosAdjF = 1u;
;** 2816	-----------------------    gAngleDirectflag = 0u;
;** 2819	-----------------------    *&GpioDataRegs &= 0xefffu;
;** 2819	-----------------------    return;
	.dwpsn	"Motor.c",2808,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2808| 
	.dwpsn	"Motor.c",2809,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2809| 
	.dwpsn	"Motor.c",2810,3
        MOVB      AL,#1                 ; |2810| 
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |2810| 
	.dwpsn	"Motor.c",2811,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |2811| 
	.dwpsn	"Motor.c",2812,3
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |2812| 
	.dwpsn	"Motor.c",2813,3
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |2813| 
	.dwpsn	"Motor.c",2815,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |2815| 
	.dwpsn	"Motor.c",2816,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#0 ; |2816| 
	.dwpsn	"Motor.c",2819,1
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |2819| 
	.dwpsn	"Motor.c",2820,2
        SUBB      SP,#4
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$627	.dwtag  DW_TAG_loop
	.dwattr DW$627, DW_AT_name("C:\algo\main\Motor.asm:L332:1:1773144225")
	.dwattr DW$627, DW_AT_begin_file("Motor.c")
	.dwattr DW$627, DW_AT_begin_line(0xad7)
	.dwattr DW$627, DW_AT_end_line(0xad7)
DW$628	.dwtag  DW_TAG_loop_range
	.dwattr DW$628, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$80$B)
	.dwattr DW$628, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$80$E)
	.dwendtag DW$627


DW$629	.dwtag  DW_TAG_loop
	.dwattr DW$629, DW_AT_name("C:\algo\main\Motor.asm:L331:1:1773144225")
	.dwattr DW$629, DW_AT_begin_file("Motor.c")
	.dwattr DW$629, DW_AT_begin_line(0xacd)
	.dwattr DW$629, DW_AT_end_line(0xad1)
DW$630	.dwtag  DW_TAG_loop_range
	.dwattr DW$630, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$78$B)
	.dwattr DW$630, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$78$E)
	.dwendtag DW$629


DW$631	.dwtag  DW_TAG_loop
	.dwattr DW$631, DW_AT_name("C:\algo\main\Motor.asm:L330:1:1773144225")
	.dwattr DW$631, DW_AT_begin_file("Motor.c")
	.dwattr DW$631, DW_AT_begin_line(0xa67)
	.dwattr DW$631, DW_AT_end_line(0xac0)
DW$632	.dwtag  DW_TAG_loop_range
	.dwattr DW$632, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$76$B)
	.dwattr DW$632, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$76$E)
DW$633	.dwtag  DW_TAG_loop_range
	.dwattr DW$633, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$65$B)
	.dwattr DW$633, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$65$E)
DW$634	.dwtag  DW_TAG_loop_range
	.dwattr DW$634, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$53$B)
	.dwattr DW$634, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$53$E)
DW$635	.dwtag  DW_TAG_loop_range
	.dwattr DW$635, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$54$B)
	.dwattr DW$635, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$54$E)
DW$636	.dwtag  DW_TAG_loop_range
	.dwattr DW$636, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$43$B)
	.dwattr DW$636, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$43$E)
DW$637	.dwtag  DW_TAG_loop_range
	.dwattr DW$637, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$44$B)
	.dwattr DW$637, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$44$E)
DW$638	.dwtag  DW_TAG_loop_range
	.dwattr DW$638, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$45$B)
	.dwattr DW$638, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$45$E)
DW$639	.dwtag  DW_TAG_loop_range
	.dwattr DW$639, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$46$B)
	.dwattr DW$639, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$46$E)
DW$640	.dwtag  DW_TAG_loop_range
	.dwattr DW$640, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$47$B)
	.dwattr DW$640, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$47$E)
DW$641	.dwtag  DW_TAG_loop_range
	.dwattr DW$641, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$75$B)
	.dwattr DW$641, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$75$E)
DW$642	.dwtag  DW_TAG_loop_range
	.dwattr DW$642, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$74$B)
	.dwattr DW$642, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$74$E)
DW$643	.dwtag  DW_TAG_loop_range
	.dwattr DW$643, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$73$B)
	.dwattr DW$643, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$73$E)
DW$644	.dwtag  DW_TAG_loop_range
	.dwattr DW$644, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$72$B)
	.dwattr DW$644, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$72$E)
DW$645	.dwtag  DW_TAG_loop_range
	.dwattr DW$645, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$71$B)
	.dwattr DW$645, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$71$E)
DW$646	.dwtag  DW_TAG_loop_range
	.dwattr DW$646, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$70$B)
	.dwattr DW$646, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$70$E)
DW$647	.dwtag  DW_TAG_loop_range
	.dwattr DW$647, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$69$B)
	.dwattr DW$647, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$69$E)
DW$648	.dwtag  DW_TAG_loop_range
	.dwattr DW$648, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$68$B)
	.dwattr DW$648, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$68$E)
DW$649	.dwtag  DW_TAG_loop_range
	.dwattr DW$649, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$67$B)
	.dwattr DW$649, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$67$E)
DW$650	.dwtag  DW_TAG_loop_range
	.dwattr DW$650, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$66$B)
	.dwattr DW$650, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$66$E)
DW$651	.dwtag  DW_TAG_loop_range
	.dwattr DW$651, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$64$B)
	.dwattr DW$651, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$64$E)
DW$652	.dwtag  DW_TAG_loop_range
	.dwattr DW$652, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$63$B)
	.dwattr DW$652, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$63$E)
DW$653	.dwtag  DW_TAG_loop_range
	.dwattr DW$653, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$62$B)
	.dwattr DW$653, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$62$E)
DW$654	.dwtag  DW_TAG_loop_range
	.dwattr DW$654, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$61$B)
	.dwattr DW$654, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$61$E)
DW$655	.dwtag  DW_TAG_loop_range
	.dwattr DW$655, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$60$B)
	.dwattr DW$655, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$60$E)
DW$656	.dwtag  DW_TAG_loop_range
	.dwattr DW$656, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$59$B)
	.dwattr DW$656, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$59$E)
DW$657	.dwtag  DW_TAG_loop_range
	.dwattr DW$657, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$58$B)
	.dwattr DW$657, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$58$E)
DW$658	.dwtag  DW_TAG_loop_range
	.dwattr DW$658, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$57$B)
	.dwattr DW$658, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$57$E)
DW$659	.dwtag  DW_TAG_loop_range
	.dwattr DW$659, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$56$B)
	.dwattr DW$659, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$56$E)
DW$660	.dwtag  DW_TAG_loop_range
	.dwattr DW$660, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$55$B)
	.dwattr DW$660, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$55$E)
DW$661	.dwtag  DW_TAG_loop_range
	.dwattr DW$661, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$52$B)
	.dwattr DW$661, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$52$E)
DW$662	.dwtag  DW_TAG_loop_range
	.dwattr DW$662, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$51$B)
	.dwattr DW$662, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$51$E)
DW$663	.dwtag  DW_TAG_loop_range
	.dwattr DW$663, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$50$B)
	.dwattr DW$663, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$50$E)
DW$664	.dwtag  DW_TAG_loop_range
	.dwattr DW$664, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$49$B)
	.dwattr DW$664, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$49$E)
DW$665	.dwtag  DW_TAG_loop_range
	.dwattr DW$665, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$48$B)
	.dwattr DW$665, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$48$E)
DW$666	.dwtag  DW_TAG_loop_range
	.dwattr DW$666, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$42$B)
	.dwattr DW$666, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$42$E)
	.dwendtag DW$631


DW$667	.dwtag  DW_TAG_loop
	.dwattr DW$667, DW_AT_name("C:\algo\main\Motor.asm:L322:1:1773144225")
	.dwattr DW$667, DW_AT_begin_file("Motor.c")
	.dwattr DW$667, DW_AT_begin_line(0xa63)
	.dwattr DW$667, DW_AT_end_line(0xa63)
DW$668	.dwtag  DW_TAG_loop_range
	.dwattr DW$668, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$40$B)
	.dwattr DW$668, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$40$E)
	.dwendtag DW$667


DW$669	.dwtag  DW_TAG_loop
	.dwattr DW$669, DW_AT_name("C:\algo\main\Motor.asm:L321:1:1773144225")
	.dwattr DW$669, DW_AT_begin_file("Motor.c")
	.dwattr DW$669, DW_AT_begin_line(0xa52)
	.dwattr DW$669, DW_AT_end_line(0xa59)
DW$670	.dwtag  DW_TAG_loop_range
	.dwattr DW$670, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$38$B)
	.dwattr DW$670, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$38$E)
	.dwendtag DW$669


DW$671	.dwtag  DW_TAG_loop
	.dwattr DW$671, DW_AT_name("C:\algo\main\Motor.asm:L319:1:1773144225")
	.dwattr DW$671, DW_AT_begin_file("Motor.c")
	.dwattr DW$671, DW_AT_begin_line(0xa4b)
	.dwattr DW$671, DW_AT_end_line(0xa4b)
DW$672	.dwtag  DW_TAG_loop_range
	.dwattr DW$672, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$36$B)
	.dwattr DW$672, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$36$E)
	.dwendtag DW$671


DW$673	.dwtag  DW_TAG_loop
	.dwattr DW$673, DW_AT_name("C:\algo\main\Motor.asm:L317:1:1773144225")
	.dwattr DW$673, DW_AT_begin_file("Motor.c")
	.dwattr DW$673, DW_AT_begin_line(0xa46)
	.dwattr DW$673, DW_AT_end_line(0xa47)
DW$674	.dwtag  DW_TAG_loop_range
	.dwattr DW$674, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$33$B)
	.dwattr DW$674, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$33$E)
	.dwendtag DW$673

	.dwattr DW$601, DW_AT_end_file("Motor.c")
	.dwattr DW$601, DW_AT_end_line(0xb04)
	.dwattr DW$601, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$601

	.sect	".text"
	.global	_Diag180Turn

DW$675	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag180Turn"), DW_AT_symbol_name("_Diag180Turn")
	.dwattr DW$675, DW_AT_low_pc(_Diag180Turn)
	.dwattr DW$675, DW_AT_high_pc(0x00)
	.dwattr DW$675, DW_AT_begin_file("Motor.c")
	.dwattr DW$675, DW_AT_begin_line(0x8f5)
	.dwattr DW$675, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",2294,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Diag180Turn                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Diag180Turn:
;** 2310	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2311	-----------------------    gDiagDirectAdjState = 0u;
;** 2312	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2313	-----------------------    gPosAdjF = 1u;
;** 2317	-----------------------    C$4 = &KnowBlockPath[0];
;** 2317	-----------------------    S$3 = &C$4[(long)gPathBufferHead];
;** 2317	-----------------------    Direction = *((volatile unsigned *)S$3+1)>>8;
;** 2318	-----------------------    S$2 = &C$4[(long)gPathBufferHead];
;** 2318	-----------------------    Position = *(volatile unsigned *)S$2&0xffu;
;** 2319	-----------------------    S$1 = &C$4[(long)gPathBufferHead];
;** 2319	-----------------------    MouseDir = *(volatile unsigned *)S$1>>12;
;** 2320	-----------------------    ++accelcheck;
;** 2344	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 2348	-----------------------    K$21 = &gMazeMap[0];
;** 2348	-----------------------    WallInfo = K$21[Position]&0xfu;
;** 2349	-----------------------    U$31 = WallTable[3*(long)MouseDir];
;** 2349	-----------------------    FrontWallState = U$31&WallInfo;
;** 2352	-----------------------    (Direction == 4u) ? (idx = 1u) : (idx = 3u);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$4
DW$676	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$676, DW_AT_type(*DW$T$352)
	.dwattr DW$676, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$21
DW$677	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$677, DW_AT_type(*DW$T$169)
	.dwattr DW$677, DW_AT_location[DW_OP_reg12]
;* PH    assigned to U$31
DW$678	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$678, DW_AT_type(*DW$T$11)
	.dwattr DW$678, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to S$1
DW$679	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$679, DW_AT_type(*DW$T$352)
	.dwattr DW$679, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$2
DW$680	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$680, DW_AT_type(*DW$T$352)
	.dwattr DW$680, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$681	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$681, DW_AT_type(*DW$T$352)
	.dwattr DW$681, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _Direction
DW$682	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$682, DW_AT_type(*DW$T$19)
	.dwattr DW$682, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _Position
DW$683	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$683, DW_AT_type(*DW$T$19)
	.dwattr DW$683, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _MouseDir
DW$684	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$684, DW_AT_type(*DW$T$19)
	.dwattr DW$684, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _TurnEdge
DW$685	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdge"), DW_AT_symbol_name("_TurnEdge")
	.dwattr DW$685, DW_AT_type(*DW$T$19)
	.dwattr DW$685, DW_AT_location[DW_OP_reg16]
;* PH    assigned to _Edgetick
DW$686	.dwtag  DW_TAG_variable, DW_AT_name("Edgetick"), DW_AT_symbol_name("_Edgetick")
	.dwattr DW$686, DW_AT_type(*DW$T$19)
	.dwattr DW$686, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _FrontWallState
DW$687	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$687, DW_AT_type(*DW$T$19)
	.dwattr DW$687, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _FSideWallState
DW$688	.dwtag  DW_TAG_variable, DW_AT_name("FSideWallState"), DW_AT_symbol_name("_FSideWallState")
	.dwattr DW$688, DW_AT_type(*DW$T$19)
	.dwattr DW$688, DW_AT_location[DW_OP_reg18]
;* AH    assigned to _idx
DW$689	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$689, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _next_pos
DW$690	.dwtag  DW_TAG_variable, DW_AT_name("next_pos"), DW_AT_symbol_name("_next_pos")
	.dwattr DW$690, DW_AT_type(*DW$T$117)
	.dwattr DW$690, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to v$1
DW$691	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$691, DW_AT_type(*DW$T$360)
	.dwattr DW$691, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _WallInfo
DW$692	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$692, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _WallInfo
DW$693	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$693, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",2310,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2310| 
	.dwpsn	"Motor.c",2311,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |2311| 
	.dwpsn	"Motor.c",2312,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2312| 
	.dwpsn	"Motor.c",2313,6
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2313| 
	.dwpsn	"Motor.c",2317,3
        MOVL      XAR4,#_KnowBlockPath  ; |2317| 
        MOVL      XAR5,XAR4             ; |2317| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2317| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |2317| 
        LSR       AL,8                  ; |2317| 
        MOVZ      AR7,AL                ; |2317| 
	.dwpsn	"Motor.c",2318,3
        MOVL      XAR5,XAR4             ; |2318| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2318| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |2318| 
        MOVZ      AR1,AL                ; |2318| 
	.dwpsn	"Motor.c",2319,3
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2319| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |2319| 
        LSR       AL,12                 ; |2319| 
        MOVZ      AR0,AL                ; |2319| 
	.dwpsn	"Motor.c",2320,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |2320| 
	.dwpsn	"Motor.c",2344,3
        MOV       T,#600                ; |2344| 
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR5,#_TurnTable      ; |2344| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |2344| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |2344| 
        MOV       AL,AR7                ; |2344| 
        MPYXU     ACC,T,AL              ; |2344| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2344| 
	.dwpsn	"Motor.c",2348,3
        MOVL      XAR4,#_gMazeMap       ; |2348| 
        AND       AH,*+XAR4[AR1],#0x000f ; |2348| 
        MOV       PL,AH                 ; |2348| 
	.dwpsn	"Motor.c",2349,3
        MOV       T,#3                  ; |2349| 
        MOVL      XAR6,#_WallTable      ; |2349| 
        MPYXU     ACC,T,AR0             ; |2349| 
        ADDL      XAR6,ACC
        MOV       AH,PL
        MOV       PH,*+XAR6[0]          ; |2349| 
        AND       AH,PH                 ; |2349| 
        MOV       PL,AH                 ; |2349| 
	.dwpsn	"Motor.c",2352,3
        MOV       AH,AR7
        CMPB      AH,#4                 ; |2352| 
        BF        L333,NEQ              ; |2352| 
        ; branchcc occurs ; |2352| 
        MOVB      AH,#1                 ; |2352| 
        BF        L334,UNC              ; |2352| 
        ; branch occurs ; |2352| 
L333:    
        MOVB      AH,#3                 ; |2352| 
L334:    
;** 2352	-----------------------    next_pos = (long)Position+(long)gMoveTable[(idx+MouseDir&3u)];
;** 2354	-----------------------    WallInfo = K$21[next_pos]&0xfu;
;** 2356	-----------------------    FSideWallState = U$31&WallInfo;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ADD       AR0,AH                ; |2352| 
        MOV       AL,AR0                ; |2352| 
        ANDB      AL,#0x03              ; |2352| 
        MOVZ      AR0,AL                ; |2352| 
        MOVL      XAR6,#_gMoveTable     ; |2352| 
        MOVU      ACC,*+XAR6[AR0]
        ADDU      ACC,AR1               ; |2352| 
	.dwpsn	"Motor.c",2354,3
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x000f  ; |2354| 
	.dwpsn	"Motor.c",2356,3
        AND       AL,PH                 ; |2356| 
        MOVZ      AR7,AL                ; |2356| 
L335:    
DW$L$_Diag180Turn$5$B:
;***	-----------------------g2:
;** 2384	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 67108864L ) goto g2;
	.dwpsn	"Motor.c",2384,9
        MOVL      XAR4,*+XAR5[2]        ; |2384| 
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR4[2]         ; |2384| 
        BF        L335,GT               ; |2384| 
        ; branchcc occurs ; |2384| 
DW$L$_Diag180Turn$5$E:
;** 2386	-----------------------    gPosAdjF = 0u;
;** 2389	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2386,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2386| 
	.dwpsn	"Motor.c",2389,3
        MOVW      DP,#_GpioDataRegs+8
        MOVB      XAR0,#9               ; |2390| 
        OR        @_GpioDataRegs+8,#0x0002 ; |2389| 
L336:    
DW$L$_Diag180Turn$7$B:
;***	-----------------------g4:
;** 2390	-----------------------    if ( (*(*v$1).pTurnInEdge).u16WallFallTick < (*v$1).u16TurnInTime ) goto g4;
	.dwpsn	"Motor.c",2390,9
        MOVL      XAR4,*+XAR5[0]        ; |2390| 
        MOV       AL,*+XAR5[4]          ; |2390| 
        CMP       AL,*+XAR4[AR0]        ; |2390| 
        BF        L336,HI               ; |2390| 
        ; branchcc occurs ; |2390| 
DW$L$_Diag180Turn$7$E:
;** 2393	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2394	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 2395	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 2396	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 2399	-----------------------    *&GpioDataRegs |= 0x1000u;
;** 2400	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2393,3
        MOVB      XAR0,#10              ; |2393| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2393| 
        MOVL      @_R_Motor+52,ACC      ; |2393| 
	.dwpsn	"Motor.c",2394,3
        MOVB      XAR0,#12              ; |2394| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2394| 
        MOVL      @_L_Motor+52,ACC      ; |2394| 
	.dwpsn	"Motor.c",2395,3
        MOVB      XAR0,#14              ; |2395| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2395| 
        MOVL      @_R_Motor+30,ACC      ; |2395| 
	.dwpsn	"Motor.c",2396,3
        MOVB      XAR0,#16              ; |2396| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2396| 
        MOVL      @_L_Motor+30,ACC      ; |2396| 
	.dwpsn	"Motor.c",2399,3
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |2399| 
	.dwpsn	"Motor.c",2400,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2400| 
L337:    
DW$L$_Diag180Turn$9$B:
;***	-----------------------g6:
;** 2400	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g6;
	.dwpsn	"Motor.c",2400,28
        MOV       AL,*+XAR5[6]          ; |2400| 
        CMP       AL,@_g_u16motortic    ; |2400| 
        BF        L337,HI               ; |2400| 
        ; branchcc occurs ; |2400| 
DW$L$_Diag180Turn$9$E:
;** 2403	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 2404	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2298	-----------------------    TurnEdge = 0u;
;** 2404	-----------------------    goto g24;
	.dwpsn	"Motor.c",2403,3
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |2403| 
	.dwpsn	"Motor.c",2404,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2404| 
	.dwpsn	"Motor.c",2298,11
        MOVB      XAR6,#0
	.dwpsn	"Motor.c",2404,8
        BF        L344,UNC              ; |2404| 
        ; branch occurs ; |2404| 
L338:    
DW$L$_Diag180Turn$11$B:
;***	-----------------------g8:
;** 2418	-----------------------    if ( FSideWallState ) goto g14;
	.dwpsn	"Motor.c",2418,4
        MOV       AL,AR7
        BF        L339,NEQ              ; |2418| 
        ; branchcc occurs ; |2418| 
DW$L$_Diag180Turn$11$E:
DW$L$_Diag180Turn$12$B:
;** 2421	-----------------------    if ( TurnEdge ) goto g24;
	.dwpsn	"Motor.c",2421,5
        MOV       AL,AR6
        BF        L344,NEQ              ; |2421| 
        ; branchcc occurs ; |2421| 
DW$L$_Diag180Turn$12$E:
DW$L$_Diag180Turn$13$B:
;** 2421	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-30u ) goto g24;
        MOVB      XAR0,#20              ; |2421| 
        MOV       AL,*+XAR5[AR0]        ; |2421| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2421| 
        BF        L344,HIS              ; |2421| 
        ; branchcc occurs ; |2421| 
DW$L$_Diag180Turn$13$E:
DW$L$_Diag180Turn$14$B:
;** 2421	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position <= 32636928L ) goto g24;
        MOVB      XAR0,#26              ; |2421| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2421| 
        MOV       ACC,#996 << 15
        CMPL      ACC,*+XAR4[2]         ; |2421| 
        BF        L344,GEQ              ; |2421| 
        ; branchcc occurs ; |2421| 
DW$L$_Diag180Turn$14$E:
DW$L$_Diag180Turn$15$B:
;** 2421	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g24;
        MOVL      XAR4,*+XAR5[AR0]      ; |2421| 
        MOVB      XAR0,#24              ; |2421| 
        MOVL      ACC,*+XAR4[AR0]       ; |2421| 
        BF        L344,GEQ              ; |2421| 
        ; branchcc occurs ; |2421| 
DW$L$_Diag180Turn$15$E:
DW$L$_Diag180Turn$16$B:
;** 2427	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2426	-----------------------    TurnEdge = 1u;
;** 2427	-----------------------    goto g24;
	.dwpsn	"Motor.c",2427,6
        MOVB      XAR0,#20              ; |2427| 
        MOV       AL,*+XAR5[AR0]        ; |2427| 
        MOV       @_g_u16motortic,AL    ; |2427| 
	.dwpsn	"Motor.c",2426,6
        MOVB      XAR6,#1               ; |2426| 
	.dwpsn	"Motor.c",2427,6
        BF        L344,UNC              ; |2427| 
        ; branch occurs ; |2427| 
DW$L$_Diag180Turn$16$E:
L339:    
DW$L$_Diag180Turn$17$B:
;***	-----------------------g14:
;** 2435	-----------------------    FrontWallState ? (Edgetick = (*v$1).u16EdgeTick2) : (Edgetick = (*v$1).u16EdgeTick1);
	.dwpsn	"Motor.c",2435,13
        MOV       AL,PL
        BF        L340,EQ               ; |2435| 
        ; branchcc occurs ; |2435| 
DW$L$_Diag180Turn$17$E:
DW$L$_Diag180Turn$18$B:
        MOVB      XAR0,#22              ; |2435| 
        MOV       PH,*+XAR5[AR0]        ; |2435| 
        BF        L341,UNC              ; |2435| 
        ; branch occurs ; |2435| 
DW$L$_Diag180Turn$18$E:
L340:    
DW$L$_Diag180Turn$19$B:
        MOVB      XAR0,#21              ; |2435| 
        MOV       PH,*+XAR5[AR0]        ; |2435| 
DW$L$_Diag180Turn$19$E:
L341:    
DW$L$_Diag180Turn$20$B:
;** 2435	-----------------------    if ( TurnEdge ) goto g24;
        MOV       AL,AR6
        BF        L344,NEQ              ; |2435| 
        ; branchcc occurs ; |2435| 
DW$L$_Diag180Turn$20$E:
DW$L$_Diag180Turn$21$B:
;** 2437	-----------------------    if ( FrontWallState ) goto g19;
	.dwpsn	"Motor.c",2437,5
        MOV       AL,PL
        BF        L342,NEQ              ; |2437| 
        ; branchcc occurs ; |2437| 
DW$L$_Diag180Turn$21$E:
DW$L$_Diag180Turn$22$B:
;** 2437	-----------------------    if ( g_u16motortic <= Edgetick-30u ) goto g19;
        MOV       AL,PH                 ; |2437| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2437| 
        BF        L342,HIS              ; |2437| 
        ; branchcc occurs ; |2437| 
DW$L$_Diag180Turn$22$E:
DW$L$_Diag180Turn$23$B:
;** 2437	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff <= 0L ) goto g19;
        MOVB      XAR0,#26              ; |2437| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2437| 
        MOVB      XAR0,#24              ; |2437| 
        MOVL      ACC,*+XAR4[AR0]       ; |2437| 
        BF        L342,LEQ              ; |2437| 
        ; branchcc occurs ; |2437| 
DW$L$_Diag180Turn$23$E:
DW$L$_Diag180Turn$24$B:
;** 2437	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position < 32768000L ) goto g23;
        MOVB      XAR0,#26              ; |2437| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2437| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |2437| 
        BF        L343,GT               ; |2437| 
        ; branchcc occurs ; |2437| 
DW$L$_Diag180Turn$24$E:
L342:    
DW$L$_Diag180Turn$25$B:
;***	-----------------------g19:
;** 2447	-----------------------    if ( FrontWallState != 1u ) goto g24;
	.dwpsn	"Motor.c",2447,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |2447| 
        BF        L344,NEQ              ; |2447| 
        ; branchcc occurs ; |2447| 
DW$L$_Diag180Turn$25$E:
DW$L$_Diag180Turn$26$B:
;** 2447	-----------------------    if ( g_u16motortic <= Edgetick-30u ) goto g24;
        MOV       AL,PH                 ; |2447| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2447| 
        BF        L344,HIS              ; |2447| 
        ; branchcc occurs ; |2447| 
DW$L$_Diag180Turn$26$E:
DW$L$_Diag180Turn$27$B:
;** 2447	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g24;
        MOVB      XAR0,#26              ; |2447| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2447| 
        MOVB      XAR0,#24              ; |2447| 
        MOVL      ACC,*+XAR4[AR0]       ; |2447| 
        BF        L344,GEQ              ; |2447| 
        ; branchcc occurs ; |2447| 
DW$L$_Diag180Turn$27$E:
DW$L$_Diag180Turn$28$B:
;** 2447	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position >= 19660800L ) goto g24;
        MOVB      XAR0,#26              ; |2447| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2447| 
        MOV       ACC,#600 << 15
        CMPL      ACC,*+XAR4[2]         ; |2447| 
        BF        L344,LEQ              ; |2447| 
        ; branchcc occurs ; |2447| 
DW$L$_Diag180Turn$28$E:
L343:    
DW$L$_Diag180Turn$29$B:
;***	-----------------------g23:
;** 2453	-----------------------    g_u16motortic = Edgetick;
;** 2452	-----------------------    TurnEdge = 1u;
	.dwpsn	"Motor.c",2453,6
        MOVH      @_g_u16motortic,P     ; |2453| 
	.dwpsn	"Motor.c",2452,6
        MOVB      XAR6,#1               ; |2452| 
DW$L$_Diag180Turn$29$E:
L344:    
DW$L$_Diag180Turn$30$B:
;***	-----------------------g24:
;** 2404	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g8;
	.dwpsn	"Motor.c",2404,28
        MOV       AL,*+XAR5[7]          ; |2404| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2404| 
        BF        L338,HI               ; |2404| 
        ; branchcc occurs ; |2404| 
DW$L$_Diag180Turn$30$E:
;** 2461	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 2464	-----------------------    *&GpioDataRegs &= 0xefffu;
;** 2465	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2461,3
        MOVB      XAR0,#18              ; |2461| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2461| 
        MOVL      @_L_Motor+30,ACC      ; |2461| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2461| 
	.dwpsn	"Motor.c",2464,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |2464| 
	.dwpsn	"Motor.c",2465,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2465| 
L345:    
DW$L$_Diag180Turn$32$B:
;***	-----------------------g26:
;** 2465	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g26;
	.dwpsn	"Motor.c",2465,29
        MOV       AL,*+XAR5[6]          ; |2465| 
        CMP       AL,@_g_u16motortic    ; |2465| 
        BF        L345,HI               ; |2465| 
        ; branchcc occurs ; |2465| 
DW$L$_Diag180Turn$32$E:
;** 2467	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (long)gUserAccel;
;** 2470	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;** 2471	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2467,3
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |2467| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2467| 
	.dwpsn	"Motor.c",2470,3
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |2470| 
	.dwpsn	"Motor.c",2471,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2471| 
        MOVB      XAR0,#8               ; |2471| 
L346:    
DW$L$_Diag180Turn$34$B:
;***	-----------------------g28:
;** 2471	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g28;
	.dwpsn	"Motor.c",2471,28
        MOV       AL,*+XAR5[AR0]        ; |2471| 
        CMP       AL,@_g_u16motortic    ; |2471| 
        BF        L346,HI               ; |2471| 
        ; branchcc occurs ; |2471| 
DW$L$_Diag180Turn$34$E:
;** 2472	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 2473	-----------------------    *&GpioDataRegs &= 0xefffu;
;** 2495	-----------------------    gPosAdjF = 1u;
;** 2498	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 2498	-----------------------    return;
	.dwpsn	"Motor.c",2472,6
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |2472| 
	.dwpsn	"Motor.c",2473,6
        AND       @_GpioDataRegs,#0xefff ; |2473| 
	.dwpsn	"Motor.c",2495,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2495| 
	.dwpsn	"Motor.c",2498,3
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2498| 
        MOVB      XAR4,#172             ; |2498| 
        MOV       AH,@_gUserSpeed       ; |2498| 
        LCR       #_Move_to_Move        ; |2498| 
        ; call occurs [#_Move_to_Move] ; |2498| 
	.dwpsn	"Motor.c",2501,2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$694	.dwtag  DW_TAG_loop
	.dwattr DW$694, DW_AT_name("C:\algo\main\Motor.asm:L346:1:1773144225")
	.dwattr DW$694, DW_AT_begin_file("Motor.c")
	.dwattr DW$694, DW_AT_begin_line(0x9a7)
	.dwattr DW$694, DW_AT_end_line(0x9a7)
DW$695	.dwtag  DW_TAG_loop_range
	.dwattr DW$695, DW_AT_low_pc(DW$L$_Diag180Turn$34$B)
	.dwattr DW$695, DW_AT_high_pc(DW$L$_Diag180Turn$34$E)
	.dwendtag DW$694


DW$696	.dwtag  DW_TAG_loop
	.dwattr DW$696, DW_AT_name("C:\algo\main\Motor.asm:L345:1:1773144225")
	.dwattr DW$696, DW_AT_begin_file("Motor.c")
	.dwattr DW$696, DW_AT_begin_line(0x9a1)
	.dwattr DW$696, DW_AT_end_line(0x9a1)
DW$697	.dwtag  DW_TAG_loop_range
	.dwattr DW$697, DW_AT_low_pc(DW$L$_Diag180Turn$32$B)
	.dwattr DW$697, DW_AT_high_pc(DW$L$_Diag180Turn$32$E)
	.dwendtag DW$696


DW$698	.dwtag  DW_TAG_loop
	.dwattr DW$698, DW_AT_name("C:\algo\main\Motor.asm:L344:1:1773144225")
	.dwattr DW$698, DW_AT_begin_file("Motor.c")
	.dwattr DW$698, DW_AT_begin_line(0x964)
	.dwattr DW$698, DW_AT_end_line(0x995)
DW$699	.dwtag  DW_TAG_loop_range
	.dwattr DW$699, DW_AT_low_pc(DW$L$_Diag180Turn$30$B)
	.dwattr DW$699, DW_AT_high_pc(DW$L$_Diag180Turn$30$E)
DW$700	.dwtag  DW_TAG_loop_range
	.dwattr DW$700, DW_AT_low_pc(DW$L$_Diag180Turn$21$B)
	.dwattr DW$700, DW_AT_high_pc(DW$L$_Diag180Turn$21$E)
DW$701	.dwtag  DW_TAG_loop_range
	.dwattr DW$701, DW_AT_low_pc(DW$L$_Diag180Turn$22$B)
	.dwattr DW$701, DW_AT_high_pc(DW$L$_Diag180Turn$22$E)
DW$702	.dwtag  DW_TAG_loop_range
	.dwattr DW$702, DW_AT_low_pc(DW$L$_Diag180Turn$23$B)
	.dwattr DW$702, DW_AT_high_pc(DW$L$_Diag180Turn$23$E)
DW$703	.dwtag  DW_TAG_loop_range
	.dwattr DW$703, DW_AT_low_pc(DW$L$_Diag180Turn$24$B)
	.dwattr DW$703, DW_AT_high_pc(DW$L$_Diag180Turn$24$E)
DW$704	.dwtag  DW_TAG_loop_range
	.dwattr DW$704, DW_AT_low_pc(DW$L$_Diag180Turn$17$B)
	.dwattr DW$704, DW_AT_high_pc(DW$L$_Diag180Turn$17$E)
DW$705	.dwtag  DW_TAG_loop_range
	.dwattr DW$705, DW_AT_low_pc(DW$L$_Diag180Turn$18$B)
	.dwattr DW$705, DW_AT_high_pc(DW$L$_Diag180Turn$18$E)
DW$706	.dwtag  DW_TAG_loop_range
	.dwattr DW$706, DW_AT_low_pc(DW$L$_Diag180Turn$19$B)
	.dwattr DW$706, DW_AT_high_pc(DW$L$_Diag180Turn$19$E)
DW$707	.dwtag  DW_TAG_loop_range
	.dwattr DW$707, DW_AT_low_pc(DW$L$_Diag180Turn$11$B)
	.dwattr DW$707, DW_AT_high_pc(DW$L$_Diag180Turn$11$E)
DW$708	.dwtag  DW_TAG_loop_range
	.dwattr DW$708, DW_AT_low_pc(DW$L$_Diag180Turn$29$B)
	.dwattr DW$708, DW_AT_high_pc(DW$L$_Diag180Turn$29$E)
DW$709	.dwtag  DW_TAG_loop_range
	.dwattr DW$709, DW_AT_low_pc(DW$L$_Diag180Turn$28$B)
	.dwattr DW$709, DW_AT_high_pc(DW$L$_Diag180Turn$28$E)
DW$710	.dwtag  DW_TAG_loop_range
	.dwattr DW$710, DW_AT_low_pc(DW$L$_Diag180Turn$27$B)
	.dwattr DW$710, DW_AT_high_pc(DW$L$_Diag180Turn$27$E)
DW$711	.dwtag  DW_TAG_loop_range
	.dwattr DW$711, DW_AT_low_pc(DW$L$_Diag180Turn$26$B)
	.dwattr DW$711, DW_AT_high_pc(DW$L$_Diag180Turn$26$E)
DW$712	.dwtag  DW_TAG_loop_range
	.dwattr DW$712, DW_AT_low_pc(DW$L$_Diag180Turn$25$B)
	.dwattr DW$712, DW_AT_high_pc(DW$L$_Diag180Turn$25$E)
DW$713	.dwtag  DW_TAG_loop_range
	.dwattr DW$713, DW_AT_low_pc(DW$L$_Diag180Turn$20$B)
	.dwattr DW$713, DW_AT_high_pc(DW$L$_Diag180Turn$20$E)
DW$714	.dwtag  DW_TAG_loop_range
	.dwattr DW$714, DW_AT_low_pc(DW$L$_Diag180Turn$16$B)
	.dwattr DW$714, DW_AT_high_pc(DW$L$_Diag180Turn$16$E)
DW$715	.dwtag  DW_TAG_loop_range
	.dwattr DW$715, DW_AT_low_pc(DW$L$_Diag180Turn$15$B)
	.dwattr DW$715, DW_AT_high_pc(DW$L$_Diag180Turn$15$E)
DW$716	.dwtag  DW_TAG_loop_range
	.dwattr DW$716, DW_AT_low_pc(DW$L$_Diag180Turn$14$B)
	.dwattr DW$716, DW_AT_high_pc(DW$L$_Diag180Turn$14$E)
DW$717	.dwtag  DW_TAG_loop_range
	.dwattr DW$717, DW_AT_low_pc(DW$L$_Diag180Turn$13$B)
	.dwattr DW$717, DW_AT_high_pc(DW$L$_Diag180Turn$13$E)
DW$718	.dwtag  DW_TAG_loop_range
	.dwattr DW$718, DW_AT_low_pc(DW$L$_Diag180Turn$12$B)
	.dwattr DW$718, DW_AT_high_pc(DW$L$_Diag180Turn$12$E)
	.dwendtag DW$698


DW$719	.dwtag  DW_TAG_loop
	.dwattr DW$719, DW_AT_name("C:\algo\main\Motor.asm:L337:1:1773144225")
	.dwattr DW$719, DW_AT_begin_file("Motor.c")
	.dwattr DW$719, DW_AT_begin_line(0x960)
	.dwattr DW$719, DW_AT_end_line(0x960)
DW$720	.dwtag  DW_TAG_loop_range
	.dwattr DW$720, DW_AT_low_pc(DW$L$_Diag180Turn$9$B)
	.dwattr DW$720, DW_AT_high_pc(DW$L$_Diag180Turn$9$E)
	.dwendtag DW$719


DW$721	.dwtag  DW_TAG_loop
	.dwattr DW$721, DW_AT_name("C:\algo\main\Motor.asm:L336:1:1773144225")
	.dwattr DW$721, DW_AT_begin_file("Motor.c")
	.dwattr DW$721, DW_AT_begin_line(0x956)
	.dwattr DW$721, DW_AT_end_line(0x956)
DW$722	.dwtag  DW_TAG_loop_range
	.dwattr DW$722, DW_AT_low_pc(DW$L$_Diag180Turn$7$B)
	.dwattr DW$722, DW_AT_high_pc(DW$L$_Diag180Turn$7$E)
	.dwendtag DW$721


DW$723	.dwtag  DW_TAG_loop
	.dwattr DW$723, DW_AT_name("C:\algo\main\Motor.asm:L335:1:1773144225")
	.dwattr DW$723, DW_AT_begin_file("Motor.c")
	.dwattr DW$723, DW_AT_begin_line(0x950)
	.dwattr DW$723, DW_AT_end_line(0x950)
DW$724	.dwtag  DW_TAG_loop_range
	.dwattr DW$724, DW_AT_low_pc(DW$L$_Diag180Turn$5$B)
	.dwattr DW$724, DW_AT_high_pc(DW$L$_Diag180Turn$5$E)
	.dwendtag DW$723

	.dwattr DW$675, DW_AT_end_file("Motor.c")
	.dwattr DW$675, DW_AT_end_line(0x9c5)
	.dwattr DW$675, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$675

	.sect	".text"
	.global	_BlockStraight

DW$725	.dwtag  DW_TAG_subprogram, DW_AT_name("BlockStraight"), DW_AT_symbol_name("_BlockStraight")
	.dwattr DW$725, DW_AT_low_pc(_BlockStraight)
	.dwattr DW$725, DW_AT_high_pc(0x00)
	.dwattr DW$725, DW_AT_begin_file("Motor.c")
	.dwattr DW$725, DW_AT_begin_line(0x597)
	.dwattr DW$725, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1432,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _BlockStraight                FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_BlockStraight:
;** 1447	-----------------------    gBackTurnFrontAdjState = 0u;
;** 1448	-----------------------    gDiagDirectAdjState = 0u;
;** 1449	-----------------------    gBlockToBlock = 0u;
;** 1450	-----------------------    gPosAdjF = 1u;
;** 1451	-----------------------    gAngleDirectflag = 1u;
;** 1452	-----------------------    gFrontSensorPull = 1u;
;** 1453	-----------------------    gNowPollMode = 1u;
;** 1458	-----------------------    initedge();
;** 1461	-----------------------    K$3 = &KnowBlockPath[0];
;** 1461	-----------------------    S$6 = &K$3[(long)gPathBufferHead];
;** 1461	-----------------------    RunBlockCnt = *((volatile unsigned *)S$6+1)&0xffu;
;** 1459	-----------------------    EdgeReset = 0u;
;** 1463	-----------------------    if ( gPathBufferHead ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AR6   assigned to C$7
DW$726	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$726, DW_AT_type(*DW$T$12)
	.dwattr DW$726, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$8
DW$727	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$727, DW_AT_type(*DW$T$423)
	.dwattr DW$727, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$728	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$728, DW_AT_type(*DW$T$423)
	.dwattr DW$728, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$729	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$729, DW_AT_type(*DW$T$423)
	.dwattr DW$729, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$730	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$730, DW_AT_type(*DW$T$423)
	.dwattr DW$730, DW_AT_location[DW_OP_reg12]
DW$731	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$731, DW_AT_type(*DW$T$352)
	.dwattr DW$731, DW_AT_location[DW_OP_breg20 -4]
DW$732	.dwtag  DW_TAG_variable, DW_AT_name("U$137"), DW_AT_symbol_name("U$137")
	.dwattr DW$732, DW_AT_type(*DW$T$12)
	.dwattr DW$732, DW_AT_location[DW_OP_breg20 -12]
DW$733	.dwtag  DW_TAG_variable, DW_AT_name("U$142"), DW_AT_symbol_name("U$142")
	.dwattr DW$733, DW_AT_type(*DW$T$12)
	.dwattr DW$733, DW_AT_location[DW_OP_breg20 -14]
;* AR4   assigned to S$1
DW$734	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$734, DW_AT_type(*DW$T$352)
	.dwattr DW$734, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$735	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$735, DW_AT_type(*DW$T$352)
	.dwattr DW$735, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$3
DW$736	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$736, DW_AT_type(*DW$T$352)
	.dwattr DW$736, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$4
DW$737	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$737, DW_AT_type(*DW$T$352)
	.dwattr DW$737, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$5
DW$738	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$738, DW_AT_type(*DW$T$352)
	.dwattr DW$738, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$6
DW$739	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$739, DW_AT_type(*DW$T$352)
	.dwattr DW$739, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _RunBlockCnt
DW$740	.dwtag  DW_TAG_variable, DW_AT_name("RunBlockCnt"), DW_AT_symbol_name("_RunBlockCnt")
	.dwattr DW$740, DW_AT_type(*DW$T$19)
	.dwattr DW$740, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _NextNextDir
DW$741	.dwtag  DW_TAG_variable, DW_AT_name("NextNextDir"), DW_AT_symbol_name("_NextNextDir")
	.dwattr DW$741, DW_AT_type(*DW$T$19)
	.dwattr DW$741, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _YetDir
DW$742	.dwtag  DW_TAG_variable, DW_AT_name("YetDir"), DW_AT_symbol_name("_YetDir")
	.dwattr DW$742, DW_AT_type(*DW$T$19)
	.dwattr DW$742, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _BlockCnt
DW$743	.dwtag  DW_TAG_variable, DW_AT_name("BlockCnt"), DW_AT_symbol_name("_BlockCnt")
	.dwattr DW$743, DW_AT_type(*DW$T$19)
	.dwattr DW$743, DW_AT_location[DW_OP_reg6]
DW$744	.dwtag  DW_TAG_variable, DW_AT_name("EdgeReset"), DW_AT_symbol_name("_EdgeReset")
	.dwattr DW$744, DW_AT_type(*DW$T$19)
	.dwattr DW$744, DW_AT_location[DW_OP_breg20 -1]
;* AR7   assigned to _AccelVel
DW$745	.dwtag  DW_TAG_variable, DW_AT_name("AccelVel"), DW_AT_symbol_name("_AccelVel")
	.dwattr DW$745, DW_AT_type(*DW$T$19)
	.dwattr DW$745, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _Dis
DW$746	.dwtag  DW_TAG_variable, DW_AT_name("Dis"), DW_AT_symbol_name("_Dis")
	.dwattr DW$746, DW_AT_type(*DW$T$20)
	.dwattr DW$746, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _DiagOutLength
DW$747	.dwtag  DW_TAG_variable, DW_AT_name("DiagOutLength"), DW_AT_symbol_name("_DiagOutLength")
	.dwattr DW$747, DW_AT_type(*DW$T$20)
	.dwattr DW$747, DW_AT_location[DW_OP_reg10]
DW$748	.dwtag  DW_TAG_variable, DW_AT_name("StartEdgeCheckLength"), DW_AT_symbol_name("_StartEdgeCheckLength")
	.dwattr DW$748, DW_AT_type(*DW$T$20)
	.dwattr DW$748, DW_AT_location[DW_OP_breg20 -10]
DW$749	.dwtag  DW_TAG_variable, DW_AT_name("TurnInLinkDis"), DW_AT_symbol_name("_TurnInLinkDis")
	.dwattr DW$749, DW_AT_type(*DW$T$20)
	.dwattr DW$749, DW_AT_location[DW_OP_breg20 -6]
DW$750	.dwtag  DW_TAG_variable, DW_AT_name("RunLength"), DW_AT_symbol_name("_RunLength")
	.dwattr DW$750, DW_AT_type(*DW$T$20)
	.dwattr DW$750, DW_AT_location[DW_OP_breg20 -8]
;* AR5   assigned to K$37
DW$751	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$751, DW_AT_type(*DW$T$325)
	.dwattr DW$751, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$752	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$752, DW_AT_type(*DW$T$325)
	.dwattr DW$752, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$753	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$753, DW_AT_type(*DW$T$325)
	.dwattr DW$753, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$754	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$754, DW_AT_type(*DW$T$325)
	.dwattr DW$754, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$755	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$755, DW_AT_type(*DW$T$325)
	.dwattr DW$755, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$756	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$756, DW_AT_type(*DW$T$325)
	.dwattr DW$756, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$757	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$757, DW_AT_type(*DW$T$325)
	.dwattr DW$757, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$758	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$758, DW_AT_type(*DW$T$325)
	.dwattr DW$758, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$759	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$759, DW_AT_type(*DW$T$325)
	.dwattr DW$759, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$38
DW$760	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$760, DW_AT_type(*DW$T$325)
	.dwattr DW$760, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$761	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$761, DW_AT_type(*DW$T$325)
	.dwattr DW$761, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$762	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$762, DW_AT_type(*DW$T$325)
	.dwattr DW$762, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$763	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$763, DW_AT_type(*DW$T$325)
	.dwattr DW$763, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$764	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$764, DW_AT_type(*DW$T$325)
	.dwattr DW$764, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$765	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$765, DW_AT_type(*DW$T$325)
	.dwattr DW$765, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$766	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$766, DW_AT_type(*DW$T$325)
	.dwattr DW$766, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$767	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$767, DW_AT_type(*DW$T$325)
	.dwattr DW$767, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$38
DW$768	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$768, DW_AT_type(*DW$T$325)
	.dwattr DW$768, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$38
DW$769	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$769, DW_AT_type(*DW$T$325)
	.dwattr DW$769, DW_AT_location[DW_OP_reg12]
DW$770	.dwtag  DW_TAG_variable, DW_AT_name("NextDir"), DW_AT_symbol_name("_NextDir")
	.dwattr DW$770, DW_AT_type(*DW$T$19)
	.dwattr DW$770, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Motor.c",1447,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |1447| 
	.dwpsn	"Motor.c",1448,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |1448| 
	.dwpsn	"Motor.c",1449,2
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |1449| 
	.dwpsn	"Motor.c",1450,2
        MOVB      AL,#1                 ; |1450| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |1450| 
	.dwpsn	"Motor.c",1451,2
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |1451| 
	.dwpsn	"Motor.c",1452,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |1452| 
	.dwpsn	"Motor.c",1453,2
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,AL     ; |1453| 
	.dwpsn	"Motor.c",1458,2
        LCR       #_initedge            ; |1458| 
        ; call occurs [#_initedge] ; |1458| 
	.dwpsn	"Motor.c",1461,2
        MOVW      DP,#_gPathBufferHead
        MOVL      XAR4,#_KnowBlockPath  ; |1461| 
        MOVU      ACC,@_gPathBufferHead
        MOVL      *-SP[4],XAR4          ; |1461| 
        LSL       ACC,1                 ; |1461| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[1],#0x00ff  ; |1461| 
        MOV       PL,AL                 ; |1461| 
	.dwpsn	"Motor.c",1459,2
        MOV       *-SP[1],#0            ; |1459| 
	.dwpsn	"Motor.c",1463,2
        MOV       AL,@_gPathBufferHead  ; |1463| 
        BF        L347,NEQ              ; |1463| 
        ; branchcc occurs ; |1463| 
;** 1464	-----------------------    YetDir = 22u;
;** 1464	-----------------------    goto g4;
	.dwpsn	"Motor.c",1464,3
        MOVB      XAR6,#22              ; |1464| 
        BF        L348,UNC              ; |1464| 
        ; branch occurs ; |1464| 
L347:    
;***	-----------------------g3:
;** 1466	-----------------------    S$5 = &K$3[(long)(gPathBufferHead-1u)];
;** 1466	-----------------------    YetDir = *((volatile unsigned *)S$5+1)>>8;
	.dwpsn	"Motor.c",1466,3
        MOV       AL,@_gPathBufferHead  ; |1466| 
        MOVL      XAR4,*-SP[4]          ; |1466| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1466| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1466| 
        LSR       AL,8                  ; |1466| 
        MOVZ      AR6,AL                ; |1466| 
L348:    
;***	-----------------------g4:
;** 1466	-----------------------    if ( gAlgoState == 1u ) goto g24;
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |1466| 
        CMPB      AL,#1                 ; |1466| 
        BF        L356,EQ               ; |1466| 
        ; branchcc occurs ; |1466| 
;** 1475	-----------------------    S$4 = &K$3[(long)(gPathBufferHead+1u)];
;** 1475	-----------------------    NextDir = *((volatile unsigned *)S$4+1)>>8;
;** 1476	-----------------------    S$3 = &K$3[(long)(gPathBufferHead+2u)];
;** 1476	-----------------------    NextNextDir = *((volatile unsigned *)S$3+1)>>8;
;** 1478	-----------------------    if ( gUserTurnSpeed ) goto g9;
	.dwpsn	"Motor.c",1475,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |1475| 
        MOVL      XAR4,*-SP[4]          ; |1475| 
        ADDB      AL,#1                 ; |1475| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1475| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1475| 
        LSR       AL,8                  ; |1475| 
        MOV       *-SP[2],AL            ; |1475| 
	.dwpsn	"Motor.c",1476,3
        MOV       AL,@_gPathBufferHead  ; |1476| 
        MOVL      XAR4,*-SP[4]          ; |1476| 
        ADDB      AL,#2                 ; |1476| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1476| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1476| 
        LSR       AL,8                  ; |1476| 
	.dwpsn	"Motor.c",1478,3
        MOVW      DP,#_gUserTurnSpeed
        MOV       AH,@_gUserTurnSpeed   ; |1478| 
        BF        L351,NEQ              ; |1478| 
        ; branchcc occurs ; |1478| 
;** 1480	-----------------------    if ( NextDir != 1u && NextDir != 3u || NextNextDir != 1u && NextNextDir != 3u && NextNextDir != 77u ) goto g25;
	.dwpsn	"Motor.c",1480,4
        MOV       AH,*-SP[2]
        CMPB      AH,#1                 ; |1480| 
        BF        L349,EQ               ; |1480| 
        ; branchcc occurs ; |1480| 
        CMPB      AH,#3                 ; |1480| 
        BF        L357,NEQ              ; |1480| 
        ; branchcc occurs ; |1480| 
L349:    
        CMPB      AL,#1                 ; |1480| 
        BF        L350,EQ               ; |1480| 
        ; branchcc occurs ; |1480| 
        CMPB      AL,#3                 ; |1480| 
        BF        L350,EQ               ; |1480| 
        ; branchcc occurs ; |1480| 
        CMPB      AL,#77                ; |1480| 
        BF        L357,NEQ              ; |1480| 
        ; branchcc occurs ; |1480| 
L350:    
;** 1482	-----------------------    gUserSpeed = 600u;
;** 1483	-----------------------    gUserTurnSpeed = 0u;
;** 1484	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1482,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1482| 
	.dwpsn	"Motor.c",1483,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1483| 
	.dwpsn	"Motor.c",1484,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1484| 
        BF        L357,NEQ              ; |1484| 
        ; branchcc occurs ; |1484| 
;** 1486	-----------------------    K$38 = &R_Motor;
;** 1486	-----------------------    K$37 = &L_Motor;
;** 1486	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 78643200L;
;** 1487	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 78643200L;
;** 1487	-----------------------    goto g25;
	.dwpsn	"Motor.c",1486,6
        MOV       ACC,#2400 << 15
        MOVB      XAR0,#30              ; |1486| 
        MOVL      XAR5,#_L_Motor        ; |1486| 
        MOVL      XAR4,#_R_Motor        ; |1486| 
        MOVL      *+XAR5[AR0],ACC       ; |1486| 
        MOVL      *+XAR4[AR0],ACC       ; |1486| 
	.dwpsn	"Motor.c",1487,6
        MOVB      XAR0,#26              ; |1487| 
        MOVL      *+XAR5[AR0],ACC       ; |1487| 
        MOVL      *+XAR4[AR0],ACC       ; |1487| 
        BF        L357,UNC              ; |1487| 
        ; branch occurs ; |1487| 
L351:    
;***	-----------------------g9:
;** 1493	-----------------------    if ( gUserTurnSpeed == 3u ) goto g19;
	.dwpsn	"Motor.c",1493,8
        MOV       AL,@_gUserTurnSpeed   ; |1493| 
        CMPB      AL,#3                 ; |1493| 
        BF        L354,EQ               ; |1493| 
        ; branchcc occurs ; |1493| 
;** 1518	-----------------------    if ( gUserTurnSpeed == 1u ) goto g17;
	.dwpsn	"Motor.c",1518,8
        MOV       AL,@_gUserTurnSpeed   ; |1518| 
        CMPB      AL,#1                 ; |1518| 
        BF        L353,EQ               ; |1518| 
        ; branchcc occurs ; |1518| 
;** 1530	-----------------------    if ( gUserTurnSpeed != 2u ) goto g25;
	.dwpsn	"Motor.c",1530,8
        MOV       AL,@_gUserTurnSpeed   ; |1530| 
        CMPB      AL,#2                 ; |1530| 
        BF        L357,NEQ              ; |1530| 
        ; branchcc occurs ; |1530| 
;** 1533	-----------------------    if ( NextDir == 4u || NextDir == 5u ) goto g15;
	.dwpsn	"Motor.c",1533,4
        MOV       AL,*-SP[2]
        CMPB      AL,#4                 ; |1533| 
        BF        L352,EQ               ; |1533| 
        ; branchcc occurs ; |1533| 
        CMPB      AL,#5                 ; |1533| 
        BF        L352,EQ               ; |1533| 
        ; branchcc occurs ; |1533| 
;** 1545	-----------------------    gUserSpeed = 1000u;
;** 1546	-----------------------    gUserTurnSpeed = 2u;
;** 1547	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1545,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#1000    ; |1545| 
	.dwpsn	"Motor.c",1546,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#2   ; |1546| 
	.dwpsn	"Motor.c",1547,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1547| 
        BF        L357,NEQ              ; |1547| 
        ; branchcc occurs ; |1547| 
;** 1549	-----------------------    K$38 = &R_Motor;
;** 1549	-----------------------    K$37 = &L_Motor;
;** 1549	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 131072000L;
;** 1550	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 131072000L;
;** 1550	-----------------------    goto g25;
	.dwpsn	"Motor.c",1549,6
        MOV       ACC,#4000 << 15
        MOVB      XAR0,#30              ; |1549| 
        MOVL      XAR5,#_L_Motor        ; |1549| 
        MOVL      XAR4,#_R_Motor        ; |1549| 
        MOVL      *+XAR5[AR0],ACC       ; |1549| 
        MOVL      *+XAR4[AR0],ACC       ; |1549| 
	.dwpsn	"Motor.c",1550,6
        MOVB      XAR0,#26              ; |1550| 
        MOVL      *+XAR5[AR0],ACC       ; |1550| 
        MOVL      *+XAR4[AR0],ACC       ; |1550| 
        BF        L357,UNC              ; |1550| 
        ; branch occurs ; |1550| 
L352:    
;***	-----------------------g15:
;** 1535	-----------------------    gUserSpeed = 1000u;
;** 1536	-----------------------    gUserTurnSpeed = 2u;
;** 1537	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1535,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#1000    ; |1535| 
	.dwpsn	"Motor.c",1536,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#2   ; |1536| 
	.dwpsn	"Motor.c",1537,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1537| 
        BF        L357,NEQ              ; |1537| 
        ; branchcc occurs ; |1537| 
;** 1539	-----------------------    K$38 = &R_Motor;
;** 1539	-----------------------    K$37 = &L_Motor;
;** 1539	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 131072000L;
;** 1540	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 131072000L;
;** 1540	-----------------------    goto g25;
	.dwpsn	"Motor.c",1539,6
        MOV       ACC,#4000 << 15
        MOVB      XAR0,#30              ; |1539| 
        MOVL      XAR5,#_L_Motor        ; |1539| 
        MOVL      XAR4,#_R_Motor        ; |1539| 
        MOVL      *+XAR5[AR0],ACC       ; |1539| 
        MOVL      *+XAR4[AR0],ACC       ; |1539| 
	.dwpsn	"Motor.c",1540,6
        MOVB      XAR0,#26              ; |1540| 
        MOVL      *+XAR5[AR0],ACC       ; |1540| 
        MOVL      *+XAR4[AR0],ACC       ; |1540| 
        BF        L357,UNC              ; |1540| 
        ; branch occurs ; |1540| 
L353:    
;***	-----------------------g17:
;** 1521	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1521,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1521| 
        BF        L357,NEQ              ; |1521| 
        ; branchcc occurs ; |1521| 
;** 1523	-----------------------    gUserSpeed = 800u;
;** 1524	-----------------------    gUserTurnSpeed = 1u;
;** 1526	-----------------------    K$38 = &R_Motor;
;** 1526	-----------------------    K$37 = &L_Motor;
;** 1526	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 104857600L;
;** 1527	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 104857600L;
;** 1527	-----------------------    goto g25;
	.dwpsn	"Motor.c",1523,6
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#800     ; |1523| 
	.dwpsn	"Motor.c",1524,6
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#1   ; |1524| 
	.dwpsn	"Motor.c",1526,6
        MOV       ACC,#3200 << 15
        MOVB      XAR0,#30              ; |1526| 
        MOVL      XAR5,#_L_Motor        ; |1526| 
        MOVL      XAR4,#_R_Motor        ; |1526| 
        MOVL      *+XAR5[AR0],ACC       ; |1526| 
        MOVL      *+XAR4[AR0],ACC       ; |1526| 
	.dwpsn	"Motor.c",1527,6
        MOVB      XAR0,#26              ; |1527| 
        MOVL      *+XAR5[AR0],ACC       ; |1527| 
        MOVL      *+XAR4[AR0],ACC       ; |1527| 
        BF        L357,UNC              ; |1527| 
        ; branch occurs ; |1527| 
L354:    
;***	-----------------------g19:
;** 1495	-----------------------    if ( NextDir == 1u || NextDir == 3u || (NextDir == 9u || NextDir == 8u) ) goto g22;
	.dwpsn	"Motor.c",1495,4
        MOV       AL,*-SP[2]
        CMPB      AL,#1                 ; |1495| 
        BF        L355,EQ               ; |1495| 
        ; branchcc occurs ; |1495| 
        CMPB      AL,#3                 ; |1495| 
        BF        L355,EQ               ; |1495| 
        ; branchcc occurs ; |1495| 
        CMPB      AL,#9                 ; |1495| 
        BF        L355,EQ               ; |1495| 
        ; branchcc occurs ; |1495| 
        CMPB      AL,#8                 ; |1495| 
        BF        L355,EQ               ; |1495| 
        ; branchcc occurs ; |1495| 
;** 1508	-----------------------    gUserSpeed = 800u;
;** 1509	-----------------------    gUserTurnSpeed = 3u;
;** 1510	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1508,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#800     ; |1508| 
	.dwpsn	"Motor.c",1509,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#3   ; |1509| 
	.dwpsn	"Motor.c",1510,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1510| 
        BF        L357,NEQ              ; |1510| 
        ; branchcc occurs ; |1510| 
;** 1512	-----------------------    K$38 = &R_Motor;
;** 1512	-----------------------    K$37 = &L_Motor;
;** 1512	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 104857600L;
;** 1513	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 104857600L;
;** 1513	-----------------------    goto g25;
	.dwpsn	"Motor.c",1512,6
        MOV       ACC,#3200 << 15
        MOVB      XAR0,#30              ; |1512| 
        MOVL      XAR5,#_L_Motor        ; |1512| 
        MOVL      XAR4,#_R_Motor        ; |1512| 
        MOVL      *+XAR5[AR0],ACC       ; |1512| 
        MOVL      *+XAR4[AR0],ACC       ; |1512| 
	.dwpsn	"Motor.c",1513,6
        MOVB      XAR0,#26              ; |1513| 
        MOVL      *+XAR5[AR0],ACC       ; |1513| 
        MOVL      *+XAR4[AR0],ACC       ; |1513| 
        BF        L357,UNC              ; |1513| 
        ; branch occurs ; |1513| 
L355:    
;***	-----------------------g22:
;** 1497	-----------------------    gUserSpeed = 800u;
;** 1498	-----------------------    gUserTurnSpeed = 3u;
;** 1499	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1497,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#800     ; |1497| 
	.dwpsn	"Motor.c",1498,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#3   ; |1498| 
	.dwpsn	"Motor.c",1499,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1499| 
        BF        L357,NEQ              ; |1499| 
        ; branchcc occurs ; |1499| 
;** 1501	-----------------------    K$38 = &R_Motor;
;** 1501	-----------------------    K$37 = &L_Motor;
;** 1501	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 104857600L;
;** 1502	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 104857600L;
;** 1502	-----------------------    goto g25;
	.dwpsn	"Motor.c",1501,6
        MOV       ACC,#3200 << 15
        MOVB      XAR0,#30              ; |1501| 
        MOVL      XAR5,#_L_Motor        ; |1501| 
        MOVL      XAR4,#_R_Motor        ; |1501| 
        MOVL      *+XAR5[AR0],ACC       ; |1501| 
        MOVL      *+XAR4[AR0],ACC       ; |1501| 
	.dwpsn	"Motor.c",1502,6
        MOVB      XAR0,#26              ; |1502| 
        MOVL      *+XAR5[AR0],ACC       ; |1502| 
        MOVL      *+XAR4[AR0],ACC       ; |1502| 
        BF        L357,UNC              ; |1502| 
        ; branch occurs ; |1502| 
L356:    
;***	-----------------------g24:
;** 1470	-----------------------    NextDir = 22u;
	.dwpsn	"Motor.c",1470,9
        MOV       *-SP[2],#22           ; |1470| 
L357:    
;***	-----------------------g25:
;** 1558	-----------------------    if ( RunBlockCnt > 1u ) goto g52;
	.dwpsn	"Motor.c",1558,2
        MOV       AL,PL
        CMPB      AL,#1                 ; |1558| 
        BF        L369,HI               ; |1558| 
        ; branchcc occurs ; |1558| 
;** 1684	-----------------------    if ( gSecondRunGoal != 1u ) goto g28;
	.dwpsn	"Motor.c",1684,3
        MOVW      DP,#_gSecondRunGoal
        MOV       AL,@_gSecondRunGoal   ; |1684| 
        CMPB      AL,#1                 ; |1684| 
        BF        L358,NEQ              ; |1684| 
        ; branchcc occurs ; |1684| 
;** 1686	-----------------------    gUserSpeed = 600u;
;***  	-----------------------    K$38 = &R_Motor;
;***  	-----------------------    K$37 = &L_Motor;
;** 1687	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 78643200L;
;** 1688	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 78643200L;
	.dwpsn	"Motor.c",1686,4
        MOVW      DP,#_gUserSpeed
        MOVL      XAR5,#_L_Motor
        MOV       @_gUserSpeed,#600     ; |1686| 
        MOVL      XAR4,#_R_Motor
	.dwpsn	"Motor.c",1687,4
        MOV       ACC,#2400 << 15
        MOVB      XAR0,#30              ; |1687| 
        MOVL      *+XAR5[AR0],ACC       ; |1687| 
        MOVL      *+XAR4[AR0],ACC       ; |1687| 
	.dwpsn	"Motor.c",1688,4
        MOVB      XAR0,#26              ; |1688| 
        MOVL      *+XAR5[AR0],ACC       ; |1688| 
        MOVL      *+XAR4[AR0],ACC       ; |1688| 
L358:    
;***	-----------------------g28:
;** 1695	-----------------------    if ( YetDir == 12u || YetDir == 13u ) goto g35;
	.dwpsn	"Motor.c",1695,3
        MOV       AL,AR6
        CMPB      AL,#12                ; |1695| 
        BF        L362,EQ               ; |1695| 
        ; branchcc occurs ; |1695| 
        CMPB      AL,#13                ; |1695| 
        BF        L362,EQ               ; |1695| 
        ; branchcc occurs ; |1695| 
;** 1700	-----------------------    if ( YetDir == 1u || YetDir == 3u ) goto g34;
	.dwpsn	"Motor.c",1700,8
        CMPB      AL,#1                 ; |1700| 
        BF        L361,EQ               ; |1700| 
        ; branchcc occurs ; |1700| 
        CMPB      AL,#3                 ; |1700| 
        BF        L361,EQ               ; |1700| 
        ; branchcc occurs ; |1700| 
;** 1705	-----------------------    if ( YetDir == 10u || YetDir == 11u ) goto g33;
	.dwpsn	"Motor.c",1705,8
        CMPB      AL,#10                ; |1705| 
        BF        L360,EQ               ; |1705| 
        ; branchcc occurs ; |1705| 
        CMPB      AL,#11                ; |1705| 
        BF        L360,EQ               ; |1705| 
        ; branchcc occurs ; |1705| 
;** 1710	-----------------------    if ( YetDir != 4u && YetDir != 5u ) goto g36;
	.dwpsn	"Motor.c",1710,8
        CMPB      AL,#4                 ; |1710| 
        BF        L359,EQ               ; |1710| 
        ; branchcc occurs ; |1710| 
        CMPB      AL,#5                 ; |1710| 
        BF        L363,NEQ              ; |1710| 
        ; branchcc occurs ; |1710| 
L359:    
;** 1712	-----------------------    C$11 = &TurnOutErr[0];
;** 1712	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$11)).T180OutDis;
;** 1713	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$11)).T180OutDis;
;** 1713	-----------------------    goto g36;
	.dwpsn	"Motor.c",1712,4
        MOVL      XAR4,#_TurnOutErr     ; |1712| 
        MOVL      XAR5,XAR4             ; |1712| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1712| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[6]         ; |1712| 
        ADDL      @_R_Motor+10,ACC      ; |1712| 
	.dwpsn	"Motor.c",1713,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1713| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[6]         ; |1713| 
        ADDL      @_L_Motor+10,ACC      ; |1713| 
        BF        L363,UNC              ; |1713| 
        ; branch occurs ; |1713| 
L360:    
;***	-----------------------g33:
;** 1707	-----------------------    C$10 = &TurnOutErr[0];
;** 1707	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$10)).T135OutDis;
;** 1708	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$10)).T135OutDis;
;** 1709	-----------------------    goto g36;
	.dwpsn	"Motor.c",1707,4
        MOVL      XAR4,#_TurnOutErr     ; |1707| 
        MOVL      XAR5,XAR4             ; |1707| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1707| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[4]         ; |1707| 
        ADDL      @_R_Motor+10,ACC      ; |1707| 
	.dwpsn	"Motor.c",1708,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1708| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[4]         ; |1708| 
        ADDL      @_L_Motor+10,ACC      ; |1708| 
	.dwpsn	"Motor.c",1709,3
        BF        L363,UNC              ; |1709| 
        ; branch occurs ; |1709| 
L361:    
;***	-----------------------g34:
;** 1702	-----------------------    C$9 = &TurnOutErr[0];
;** 1702	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$9)).T90OutDis;
;** 1703	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$9)).T90OutDis;
;** 1704	-----------------------    goto g36;
	.dwpsn	"Motor.c",1702,4
        MOVL      XAR4,#_TurnOutErr     ; |1702| 
        MOVL      XAR5,XAR4             ; |1702| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1702| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[0]         ; |1702| 
        ADDL      @_R_Motor+10,ACC      ; |1702| 
	.dwpsn	"Motor.c",1703,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1703| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[0]         ; |1703| 
        ADDL      @_L_Motor+10,ACC      ; |1703| 
	.dwpsn	"Motor.c",1704,3
        BF        L363,UNC              ; |1704| 
        ; branch occurs ; |1704| 
L362:    
;***	-----------------------g35:
;** 1697	-----------------------    C$8 = &TurnOutErr[0];
;** 1697	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$8)).T45OutDis;
;** 1698	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$8)).T45OutDis;
	.dwpsn	"Motor.c",1697,4
        MOVL      XAR4,#_TurnOutErr     ; |1697| 
        MOVL      XAR5,XAR4             ; |1697| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1697| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[2]         ; |1697| 
        ADDL      @_R_Motor+10,ACC      ; |1697| 
	.dwpsn	"Motor.c",1698,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1698| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[2]         ; |1698| 
        ADDL      @_L_Motor+10,ACC      ; |1698| 
L363:    
;***	-----------------------g36:
;** 1720	-----------------------    if ( NextDir == 8u || NextDir == 9u ) goto g51;
	.dwpsn	"Motor.c",1720,3
        MOV       AL,*-SP[2]
        CMPB      AL,#8                 ; |1720| 
        BF        L368,EQ               ; |1720| 
        ; branchcc occurs ; |1720| 
        CMPB      AL,#9                 ; |1720| 
        BF        L368,EQ               ; |1720| 
        ; branchcc occurs ; |1720| 
;** 1723	-----------------------    if ( NextDir == 1u || NextDir == 3u ) goto g50;
	.dwpsn	"Motor.c",1723,8
        CMPB      AL,#1                 ; |1723| 
        BF        L367,EQ               ; |1723| 
        ; branchcc occurs ; |1723| 
        CMPB      AL,#3                 ; |1723| 
        BF        L367,EQ               ; |1723| 
        ; branchcc occurs ; |1723| 
;** 1726	-----------------------    if ( NextDir == 6u || NextDir == 7u ) goto g49;
	.dwpsn	"Motor.c",1726,8
        CMPB      AL,#6                 ; |1726| 
        BF        L366,EQ               ; |1726| 
        ; branchcc occurs ; |1726| 
        CMPB      AL,#7                 ; |1726| 
        BF        L366,EQ               ; |1726| 
        ; branchcc occurs ; |1726| 
;** 1729	-----------------------    if ( NextDir == 4u || NextDir == 5u ) goto g48;
	.dwpsn	"Motor.c",1729,8
        CMPB      AL,#4                 ; |1729| 
        BF        L365,EQ               ; |1729| 
        ; branchcc occurs ; |1729| 
        CMPB      AL,#5                 ; |1729| 
        BF        L365,EQ               ; |1729| 
        ; branchcc occurs ; |1729| 
;** 1734	-----------------------    if ( NextDir != 22u ) goto g88;
	.dwpsn	"Motor.c",1734,8
        CMPB      AL,#22                ; |1734| 
        BF        L400,NEQ              ; |1734| 
        ; branchcc occurs ; |1734| 
;** 1738	-----------------------    gUserSpeed = 600u;
;** 1739	-----------------------    gUserTurnSpeed = 0u;
;** 1740	-----------------------    K$38 = &R_Motor;
;** 1740	-----------------------    K$37 = &L_Motor;
;** 1740	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 78643200L;
;** 1741	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 78643200L;
;** 1744	-----------------------    if ( TURNBFSTRT == 1 ) goto g43;
	.dwpsn	"Motor.c",1738,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1738| 
	.dwpsn	"Motor.c",1739,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1739| 
	.dwpsn	"Motor.c",1740,4
        MOV       ACC,#2400 << 15
        MOVB      XAR0,#30              ; |1740| 
        MOVL      XAR5,#_L_Motor        ; |1740| 
        MOVL      XAR4,#_R_Motor        ; |1740| 
        MOVL      *+XAR5[AR0],ACC       ; |1740| 
        MOVL      *+XAR4[AR0],ACC       ; |1740| 
	.dwpsn	"Motor.c",1741,4
        MOVB      XAR0,#26              ; |1741| 
        MOVL      *+XAR5[AR0],ACC       ; |1741| 
        MOVL      *+XAR4[AR0],ACC       ; |1741| 
	.dwpsn	"Motor.c",1744,4
        MOVW      DP,#_TURNBFSTRT
        MOV       AL,@_TURNBFSTRT       ; |1744| 
        CMPB      AL,#1                 ; |1744| 
        BF        L364,EQ               ; |1744| 
        ; branchcc occurs ; |1744| 
;** 1756	-----------------------    TurnInLinkDis = 5898240L;
;** 1756	-----------------------    goto g88;
;***	-----------------------g43:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g44:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1756,4
        MOV       AL,#0
        MOV       AH,#90
        MOVL      *-SP[6],ACC           ; |1756| 
        BF        L400,UNC              ; |1756| 
        ; branch occurs ; |1756| 
L364:    
DW$L$_BlockStraight$59$B:
;***	-----------------------g45:
;** 1747	-----------------------    K$38 = &R_Motor;
;** 1747	-----------------------    if ( (*K$38).Q17Distace_Sum < 17694720L ) goto g45;
	.dwpsn	"Motor.c",1747,13
        MOV       ACC,#540 << 15
        MOVB      XAR0,#10              ; |1747| 
        MOVL      XAR3,#_R_Motor        ; |1747| 
        CMPL      ACC,*+XAR3[AR0]       ; |1747| 
        BF        L364,GT               ; |1747| 
        ; branchcc occurs ; |1747| 
DW$L$_BlockStraight$59$E:
DW$L$_BlockStraight$60$B:
;** 1747	-----------------------    if ( (*K$38).Q17Distace_Sum < 17694720L ) goto g44;
        CMPL      ACC,*+XAR3[AR0]       ; |1747| 
        BF        L364,GT               ; |1747| 
        ; branchcc occurs ; |1747| 
DW$L$_BlockStraight$60$E:
;** 1749	-----------------------    Algorithm(WallCheck(pRDS, pLDS));
;** 1751	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 1752	-----------------------    (*K$38).Q17Distace_Sum += 7864320L;
;** 1753	-----------------------    L_Motor.Q17Distace_Sum += 7864320L;
;** 1746	-----------------------    TurnInLinkDis = 0L;
;** 1754	-----------------------    goto g88;
	.dwpsn	"Motor.c",1749,7
        MOVW      DP,#_pRDS
        MOVL      XAR4,@_pRDS           ; |1749| 
        MOVW      DP,#_pLDS
        MOVL      XAR5,@_pLDS           ; |1749| 
        LCR       #_WallCheck           ; |1749| 
        ; call occurs [#_WallCheck] ; |1749| 
        LCR       #_Algorithm           ; |1749| 
        ; call occurs [#_Algorithm] ; |1749| 
	.dwpsn	"Motor.c",1751,7
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |1751| 
        MOVB      XAR4,#172             ; |1751| 
        MOV       AH,@_gUserSpeed       ; |1751| 
        LCR       #_Move_to_Move        ; |1751| 
        ; call occurs [#_Move_to_Move] ; |1751| 
	.dwpsn	"Motor.c",1752,7
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |1752| 
        MOVL      ACC,*+XAR4[0]         ; |1752| 
        ADD       ACC,#240 << 15        ; |1752| 
        MOVL      *+XAR4[0],ACC         ; |1752| 
	.dwpsn	"Motor.c",1753,7
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,@_L_Motor+10      ; |1753| 
        ADD       ACC,#240 << 15        ; |1753| 
        MOVL      @_L_Motor+10,ACC      ; |1753| 
	.dwpsn	"Motor.c",1746,7
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |1746| 
	.dwpsn	"Motor.c",1754,5
        BF        L400,UNC              ; |1754| 
        ; branch occurs ; |1754| 
L365:    
;***	-----------------------g48:
;** 1730	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T180InDis;
;** 1730	-----------------------    goto g88;
	.dwpsn	"Motor.c",1730,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+6    ; |1730| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1730| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1730| 
        MOVL      *-SP[6],ACC           ; |1730| 
        BF        L400,UNC              ; |1730| 
        ; branch occurs ; |1730| 
L366:    
;***	-----------------------g49:
;** 1727	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T135InDis;
;** 1727	-----------------------    goto g88;
	.dwpsn	"Motor.c",1727,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+4    ; |1727| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1727| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1727| 
        MOVL      *-SP[6],ACC           ; |1727| 
        BF        L400,UNC              ; |1727| 
        ; branch occurs ; |1727| 
L367:    
;***	-----------------------g50:
;** 1724	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T90InDis;
;** 1724	-----------------------    goto g88;
	.dwpsn	"Motor.c",1724,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr      ; |1724| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1724| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1724| 
        MOVL      *-SP[6],ACC           ; |1724| 
        BF        L400,UNC              ; |1724| 
        ; branch occurs ; |1724| 
L368:    
;***	-----------------------g51:
;** 1721	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T45InDis;
;** 1721	-----------------------    goto g88;
	.dwpsn	"Motor.c",1721,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+2    ; |1721| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1721| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1721| 
        MOVL      *-SP[6],ACC           ; |1721| 
        BF        L400,UNC              ; |1721| 
        ; branch occurs ; |1721| 
L369:    
;***	-----------------------g52:
;** 1560	-----------------------    AccelVel = gDirectSpeedLimit;
;** 1561	-----------------------    RunLength = __IQxmpy((long)RunBlockCnt<<4, 2752L, 41);
;** 1564	-----------------------    if ( NextDir == 2u ) goto g57;
	.dwpsn	"Motor.c",1560,3
        MOVW      DP,#_gDirectSpeedLimit
        MOVZ      AR7,@_gDirectSpeedLimit ; |1560| 
	.dwpsn	"Motor.c",1561,3
        MOVU      ACC,PL
        LSL       ACC,4                 ; |1561| 
        MOVL      XAR4,#2752            ; |1561| 
        MOVL      XT,ACC                ; |1561| 
        IMPYL     ACC,XT,XAR4           ; |1561| 
        MOVL      *-SP[8],ACC           ; |1561| 
        LSL       ACC,9                 ; |1561| 
        MOVL      *-SP[8],ACC           ; |1561| 
	.dwpsn	"Motor.c",1564,3
        MOV       AH,*-SP[2]
        CMPB      AH,#2                 ; |1564| 
        BF        L371,EQ               ; |1564| 
        ; branchcc occurs ; |1564| 
;** 1568	-----------------------    S$2 = &K$3[(long)gPathBufferHead];
;** 1568	-----------------------    if ( !(*(volatile unsigned *)S$2&0xffu) ) goto g56;
	.dwpsn	"Motor.c",1568,8
        MOVL      XAR4,*-SP[4]          ; |1568| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1568| 
        ADDL      XAR4,ACC
        MOV       AH,*+XAR4[0]          ; |1568| 
        ANDB      AH,#0xff              ; |1568| 
        BF        L370,EQ               ; |1568| 
        ; branchcc occurs ; |1568| 
;** 1572	-----------------------    if ( gBlockRunException != 1u ) goto g57;
	.dwpsn	"Motor.c",1572,8
        MOVW      DP,#_gBlockRunException
        MOV       AH,@_gBlockRunException ; |1572| 
        CMPB      AH,#1                 ; |1572| 
        BF        L371,NEQ              ; |1572| 
        ; branchcc occurs ; |1572| 
;** 1573	-----------------------    StartEdgeCheckLength = 9961472L;
;** 1573	-----------------------    goto g58;
	.dwpsn	"Motor.c",1573,4
        MOV       AL,#0
        MOV       AH,#152
        MOVL      *-SP[10],ACC          ; |1573| 
        BF        L372,UNC              ; |1573| 
        ; branch occurs ; |1573| 
L370:    
;***	-----------------------g56:
;** 1569	-----------------------    StartEdgeCheckLength = 7471104L;
;** 1569	-----------------------    goto g58;
	.dwpsn	"Motor.c",1569,4
        MOV       AL,#0
        MOV       AH,#114
        MOVL      *-SP[10],ACC          ; |1569| 
        BF        L372,UNC              ; |1569| 
        ; branch occurs ; |1569| 
L371:    
;***	-----------------------g57:
;** 1565	-----------------------    StartEdgeCheckLength = 0L;
	.dwpsn	"Motor.c",1565,4
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |1565| 
L372:    
;***	-----------------------g58:
;** 1579	-----------------------    RunLength -= StartEdgeCheckLength;
;** 1583	-----------------------    (YetDir == 12u || YetDir == 13u) ? (DiagOutLength = (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T45OutDis) : (DiagOutLength = (YetDir == 1u || YetDir == 3u) ? (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T90OutDis : (YetDir == 10u || YetDir == 11u) ? (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T135OutDis : (YetDir == 4u || YetDir == 5u) ? (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T180OutDis : 0L);
	.dwpsn	"Motor.c",1579,3
        MOVL      ACC,*-SP[10]
        MOVL      P,*-SP[8]
        SUBL      P,ACC
        MOVL      *-SP[8],P             ; |1579| 
	.dwpsn	"Motor.c",1583,3
        MOV       AH,AR6
        CMPB      AH,#12                ; |1583| 
        BF        L373,EQ               ; |1583| 
        ; branchcc occurs ; |1583| 
        CMPB      AH,#13                ; |1583| 
        BF        L374,NEQ              ; |1583| 
        ; branchcc occurs ; |1583| 
L373:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+2   ; |1583| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1583| 
        ADDL      XAR4,ACC
        MOVL      XAR3,*+XAR4[0]        ; |1583| 
        BF        L382,UNC              ; |1583| 
        ; branch occurs ; |1583| 
L374:    
        CMPB      AH,#1                 ; |1583| 
        BF        L375,EQ               ; |1583| 
        ; branchcc occurs ; |1583| 
        CMPB      AH,#3                 ; |1583| 
        BF        L376,NEQ              ; |1583| 
        ; branchcc occurs ; |1583| 
L375:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr     ; |1583| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1583| 
        ADDL      XAR4,ACC
        MOVL      XAR3,*+XAR4[0]        ; |1583| 
        BF        L382,UNC              ; |1583| 
        ; branch occurs ; |1583| 
L376:    
        CMPB      AH,#10                ; |1583| 
        BF        L377,EQ               ; |1583| 
        ; branchcc occurs ; |1583| 
        CMPB      AH,#11                ; |1583| 
        BF        L378,NEQ              ; |1583| 
        ; branchcc occurs ; |1583| 
L377:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+4   ; |1583| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1583| 
        ADDL      XAR4,ACC
        MOVL      XAR3,*+XAR4[0]        ; |1583| 
        BF        L382,UNC              ; |1583| 
        ; branch occurs ; |1583| 
L378:    
        CMPB      AH,#4                 ; |1583| 
        BF        L379,EQ               ; |1583| 
        ; branchcc occurs ; |1583| 
        CMPB      AH,#5                 ; |1583| 
        BF        L380,NEQ              ; |1583| 
        ; branchcc occurs ; |1583| 
L379:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+6   ; |1583| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1583| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1583| 
        BF        L381,UNC              ; |1583| 
        ; branch occurs ; |1583| 
L380:    
        MOVB      ACC,#0
L381:    
        MOVL      XAR3,ACC              ; |1583| 
L382:    
;** 1584	-----------------------    RunLength -= DiagOutLength;
;** 1602	-----------------------    if ( NextDir == 8u || NextDir == 9u ) goto g69;
	.dwpsn	"Motor.c",1584,4
        MOVL      ACC,*-SP[8]
        SUBL      ACC,XAR3
        MOVL      *-SP[8],ACC           ; |1584| 
	.dwpsn	"Motor.c",1602,3
        MOV       AH,*-SP[2]
        CMPB      AH,#8                 ; |1602| 
        BF        L387,EQ               ; |1602| 
        ; branchcc occurs ; |1602| 
        CMPB      AH,#9                 ; |1602| 
        BF        L387,EQ               ; |1602| 
        ; branchcc occurs ; |1602| 
;** 1605	-----------------------    if ( NextDir == 1u || NextDir == 3u ) goto g68;
	.dwpsn	"Motor.c",1605,8
        CMPB      AH,#1                 ; |1605| 
        BF        L386,EQ               ; |1605| 
        ; branchcc occurs ; |1605| 
        CMPB      AH,#3                 ; |1605| 
        BF        L386,EQ               ; |1605| 
        ; branchcc occurs ; |1605| 
;** 1608	-----------------------    if ( NextDir == 6u || NextDir == 7u ) goto g67;
	.dwpsn	"Motor.c",1608,8
        CMPB      AH,#6                 ; |1608| 
        BF        L385,EQ               ; |1608| 
        ; branchcc occurs ; |1608| 
        CMPB      AH,#7                 ; |1608| 
        BF        L385,EQ               ; |1608| 
        ; branchcc occurs ; |1608| 
;** 1611	-----------------------    if ( NextDir == 4u || NextDir == 5u ) goto g66;
	.dwpsn	"Motor.c",1611,8
        CMPB      AH,#4                 ; |1611| 
        BF        L384,EQ               ; |1611| 
        ; branchcc occurs ; |1611| 
        CMPB      AH,#5                 ; |1611| 
        BF        L384,EQ               ; |1611| 
        ; branchcc occurs ; |1611| 
;** 1615	-----------------------    if ( NextDir == 2u ) goto g65;
	.dwpsn	"Motor.c",1615,8
        CMPB      AH,#2                 ; |1615| 
        BF        L383,EQ               ; |1615| 
        ; branchcc occurs ; |1615| 
;** 1620	-----------------------    if ( NextDir != 22u ) goto g70;
	.dwpsn	"Motor.c",1620,8
        CMPB      AH,#22                ; |1620| 
        BF        L388,NEQ              ; |1620| 
        ; branchcc occurs ; |1620| 
;** 1623	-----------------------    gUserSpeed = 600u;
;** 1624	-----------------------    gUserTurnSpeed = 0u;
;** 1625	-----------------------    TurnInLinkDis = 15728640L;
;** 1625	-----------------------    goto g70;
	.dwpsn	"Motor.c",1623,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1623| 
	.dwpsn	"Motor.c",1624,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1624| 
	.dwpsn	"Motor.c",1625,4
        MOV       AH,#240
        MOV       AL,#0
        MOVL      *-SP[6],ACC           ; |1625| 
        BF        L388,UNC              ; |1625| 
        ; branch occurs ; |1625| 
L383:    
;***	-----------------------g65:
;** 1616	-----------------------    TurnInLinkDis = 23592960L;
;** 1616	-----------------------    goto g70;
	.dwpsn	"Motor.c",1616,4
        MOV       ACC,#720 << 15
        MOVL      *-SP[6],ACC           ; |1616| 
        BF        L388,UNC              ; |1616| 
        ; branch occurs ; |1616| 
L384:    
;***	-----------------------g66:
;** 1612	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T180InDis;
;** 1612	-----------------------    goto g70;
	.dwpsn	"Motor.c",1612,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+6    ; |1612| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1612| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1612| 
        MOVL      *-SP[6],ACC           ; |1612| 
        BF        L388,UNC              ; |1612| 
        ; branch occurs ; |1612| 
L385:    
;***	-----------------------g67:
;** 1609	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T135InDis;
;** 1609	-----------------------    goto g70;
	.dwpsn	"Motor.c",1609,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+4    ; |1609| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1609| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1609| 
        MOVL      *-SP[6],ACC           ; |1609| 
        BF        L388,UNC              ; |1609| 
        ; branch occurs ; |1609| 
L386:    
;***	-----------------------g68:
;** 1606	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T90InDis;
;** 1606	-----------------------    goto g70;
	.dwpsn	"Motor.c",1606,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr      ; |1606| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1606| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1606| 
        MOVL      *-SP[6],ACC           ; |1606| 
        BF        L388,UNC              ; |1606| 
        ; branch occurs ; |1606| 
L387:    
;***	-----------------------g69:
;** 1603	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T45InDis;
	.dwpsn	"Motor.c",1603,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+2    ; |1603| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1603| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1603| 
        MOVL      *-SP[6],ACC           ; |1603| 
L388:    
;***	-----------------------g70:
;** 1628	-----------------------    RunLength = RunLength+TurnInLinkDis-22544384L;
;** 1630	-----------------------    if ( accelcheck ) goto g72;
	.dwpsn	"Motor.c",1628,3
        MOVL      XAR6,*-SP[8]          ; |1628| 
        MOVL      ACC,*-SP[6]
        ADDL      ACC,XAR6
        SUB       ACC,#688 << 15        ; |1628| 
        MOVL      *-SP[8],ACC           ; |1628| 
	.dwpsn	"Motor.c",1630,3
        MOVW      DP,#_accelcheck
        MOV       AH,@_accelcheck       ; |1630| 
        BF        L389,NEQ              ; |1630| 
        ; branchcc occurs ; |1630| 
;** 1631	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 1631	-----------------------    goto g73;
	.dwpsn	"Motor.c",1631,4
        MOVL      XAR4,#7000            ; |1631| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |1631| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |1631| 
        BF        L390,UNC              ; |1631| 
        ; branch occurs ; |1631| 
L389:    
;***	-----------------------g72:
;** 1634	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserDirectAccel;
	.dwpsn	"Motor.c",1634,4
        MOVW      DP,#_gUserDirectAccel
        MOVU      ACC,@_gUserDirectAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |1634| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |1634| 
L390:    
;***	-----------------------g73:
;** 1634	-----------------------    if ( gSecondRunGoal != 1u ) goto g75;
        MOVW      DP,#_gSecondRunGoal
        MOV       AH,@_gSecondRunGoal   ; |1634| 
        CMPB      AH,#1                 ; |1634| 
        BF        L391,NEQ              ; |1634| 
        ; branchcc occurs ; |1634| 
;** 1637	-----------------------    gUserSpeed = 600u;
	.dwpsn	"Motor.c",1637,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1637| 
L391:    
;***	-----------------------g75:
;** 1641	-----------------------    Move_to_Move((int)AccelVel, (int)gUserSpeed, (int)(RunLength>>17));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1642	-----------------------    BlockCnt = 0u;
;** 1644	-----------------------    goto g82;
	.dwpsn	"Motor.c",1641,3
        MOVL      ACC,*-SP[8]           ; |1641| 
        MOV       T,#17                 ; |1641| 
        MOVW      DP,#_gUserSpeed
        ASRL      ACC,T                 ; |1641| 
        MOVZ      AR4,AL                ; |1641| 
        MOV       AL,AR7                ; |1641| 
        MOV       AH,@_gUserSpeed       ; |1641| 
        LCR       #_Move_to_Move        ; |1641| 
        ; call occurs [#_Move_to_Move] ; |1641| 
	.dwpsn	"Motor.c",1642,3
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",1644,3
        BF        L395,UNC              ; |1644| 
        ; branch occurs ; |1644| 
L392:    
DW$L$_BlockStraight$108$B:
;***	-----------------------g76:
;** 1647	-----------------------    Dis = __IQmpy((*K$38).Q17Distace_Sum+(*K$37).Q17Distace_Sum, 65536L, 17);
;***  	-----------------------    C$7 = ((long)(BlockCnt*172u)<<17)-DiagOutLength-StartEdgeCheckLength;
;***  	-----------------------    U$137 = C$7+20971520L;
;***  	-----------------------    U$142 = RunLength-15728640L;
;** 1649	-----------------------    if ( Dis <= C$7+1310720L || EdgeReset ) goto g78;
	.dwpsn	"Motor.c",1647,4
        MOVL      ACC,*+XAR5[AR0]       ; |1647| 
        ADDL      ACC,*+XAR4[AR0]       ; |1647| 
        MOVL      XAR4,#65536           ; |1647| 
        MOVL      XT,ACC                ; |1647| 
        MOVL      XAR6,*-SP[10]
        IMPYL     P,XT,XAR4             ; |1647| 
        MOVL      XT,ACC                ; |1647| 
        QMPYL     ACC,XT,XAR4           ; |1647| 
        LSL64     ACC:P,#15             ; |1647| 
        MOV       T,AR1
        MOVL      XAR2,ACC              ; |1647| 
        MPYB      ACC,T,#172
        MOV       T,#17
        MOVU      ACC,AL
        LSLL      ACC,T
        SUBL      ACC,XAR3
        SUBL      ACC,XAR6
        MOVL      XAR6,ACC
        ADD       ACC,#640 << 15
        MOVL      *-SP[12],ACC
        MOVL      ACC,*-SP[8]
        SUB       ACC,#480 << 15
        MOVL      *-SP[14],ACC
	.dwpsn	"Motor.c",1649,4
        MOVL      ACC,XAR6              ; |1649| 
        ADD       ACC,#40 << 15         ; |1649| 
        CMPL      ACC,XAR2              ; |1649| 
        BF        L393,GEQ              ; |1649| 
        ; branchcc occurs ; |1649| 
DW$L$_BlockStraight$108$E:
DW$L$_BlockStraight$109$B:
        MOV       AL,*-SP[1]
        BF        L393,NEQ              ; |1649| 
        ; branchcc occurs ; |1649| 
DW$L$_BlockStraight$109$E:
DW$L$_BlockStraight$110$B:
;** 1651	-----------------------    initedge();
;** 1653	-----------------------    gEdgeDiffAdjustFlag = 1u;
;** 1652	-----------------------    EdgeReset = 1u;
	.dwpsn	"Motor.c",1651,5
        LCR       #_initedge            ; |1651| 
        ; call occurs [#_initedge] ; |1651| 
	.dwpsn	"Motor.c",1653,5
        MOVB      AL,#1                 ; |1653| 
        MOV       @_gEdgeDiffAdjustFlag,AL ; |1653| 
	.dwpsn	"Motor.c",1652,5
        MOV       *-SP[1],AL            ; |1652| 
DW$L$_BlockStraight$110$E:
L393:    
DW$L$_BlockStraight$111$B:
;***	-----------------------g78:
;** 1657	-----------------------    if ( Dis <= U$137 || EdgeReset == 0u ) goto g80;
	.dwpsn	"Motor.c",1657,4
        MOVL      ACC,*-SP[12]
        CMPL      ACC,XAR2              ; |1657| 
        BF        L394,GEQ              ; |1657| 
        ; branchcc occurs ; |1657| 
DW$L$_BlockStraight$111$E:
DW$L$_BlockStraight$112$B:
        MOV       AL,*-SP[1]
        BF        L394,EQ               ; |1657| 
        ; branchcc occurs ; |1657| 
DW$L$_BlockStraight$112$E:
DW$L$_BlockStraight$113$B:
;** 1659	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 1661	-----------------------    ++BlockCnt;
;** 1660	-----------------------    EdgeReset = 0u;
	.dwpsn	"Motor.c",1659,5
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |1659| 
	.dwpsn	"Motor.c",1661,5
        ADDB      XAR1,#1               ; |1661| 
	.dwpsn	"Motor.c",1660,5
        MOV       *-SP[1],#0            ; |1660| 
DW$L$_BlockStraight$113$E:
L394:    
DW$L$_BlockStraight$114$B:
;***	-----------------------g80:
;** 1664	-----------------------    if ( Dis <= U$142 ) goto g83;
	.dwpsn	"Motor.c",1664,4
        MOVL      ACC,*-SP[14]
        CMPL      ACC,XAR2              ; |1664| 
        BF        L395,GEQ              ; |1664| 
        ; branchcc occurs ; |1664| 
DW$L$_BlockStraight$114$E:
DW$L$_BlockStraight$115$B:
;** 1665	-----------------------    gFrontSensorPull = 0u;
;***	-----------------------g82:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",1665,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |1665| 
DW$L$_BlockStraight$115$E:
L395:    
DW$L$_BlockStraight$116$B:
;***	-----------------------g83:
;** 1644	-----------------------    K$38 = &R_Motor;
;** 1644	-----------------------    if ( (*K$38).Q17Distace_Sum >= RunLength ) goto g85;
	.dwpsn	"Motor.c",1644,9
        MOVL      ACC,*-SP[8]           ; |1644| 
        MOVB      XAR0,#10              ; |1644| 
        MOVL      XAR4,#_R_Motor        ; |1644| 
        CMPL      ACC,*+XAR4[AR0]       ; |1644| 
        BF        L396,LEQ              ; |1644| 
        ; branchcc occurs ; |1644| 
DW$L$_BlockStraight$116$E:
DW$L$_BlockStraight$117$B:
;** 1644	-----------------------    K$37 = &L_Motor;
;** 1644	-----------------------    if ( (*K$37).Q17Distace_Sum < RunLength ) goto g76;
        MOVL      ACC,*-SP[8]           ; |1644| 
        MOVL      XAR5,#_L_Motor        ; |1644| 
        CMPL      ACC,*+XAR5[AR0]       ; |1644| 
        BF        L392,GT               ; |1644| 
        ; branchcc occurs ; |1644| 
DW$L$_BlockStraight$117$E:
L396:    
;***	-----------------------g85:
;** 1668	-----------------------    if ( NextDir == 22u ) goto g87;
	.dwpsn	"Motor.c",1668,3
        MOV       AL,*-SP[2]
        CMPB      AL,#22                ; |1668| 
        BF        L397,EQ               ; |1668| 
        ; branchcc occurs ; |1668| 
;** 1669	-----------------------    initedge();
	.dwpsn	"Motor.c",1669,3
        LCR       #_initedge            ; |1669| 
        ; call occurs [#_initedge] ; |1669| 
L397:    
;***	-----------------------g87:
;** 1673	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 1674	-----------------------    L_Motor.Q17Distace_Sum = R_Motor.Q17Distace_Sum = TurnInLinkDis;
;***	-----------------------g88:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1762	-----------------------    goto g92;
	.dwpsn	"Motor.c",1673,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |1673| 
	.dwpsn	"Motor.c",1674,3
        MOVL      ACC,*-SP[6]
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1674| 
        MOVW      DP,#_L_Motor+10
        MOVL      @_L_Motor+10,ACC      ; |1674| 
	.dwpsn	"Motor.c",1762,2
        BF        L400,UNC              ; |1762| 
        ; branch occurs ; |1762| 
L398:    
DW$L$_BlockStraight$121$B:
;***	-----------------------g89:
;** 1764	-----------------------    if ( R_Motor.Q17Distace_Sum > 7864320L ) goto g91;
	.dwpsn	"Motor.c",1764,3
        MOV       AL,#0
        MOVW      DP,#_R_Motor+10
        MOV       AH,#120
        CMPL      ACC,@_R_Motor+10      ; |1764| 
        BF        L399,LT               ; |1764| 
        ; branchcc occurs ; |1764| 
DW$L$_BlockStraight$121$E:
DW$L$_BlockStraight$122$B:
;** 1764	-----------------------    if ( L_Motor.Q17Distace_Sum <= 7864320L ) goto g93;
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |1764| 
        BF        L400,GEQ              ; |1764| 
        ; branchcc occurs ; |1764| 
DW$L$_BlockStraight$122$E:
L399:    
DW$L$_BlockStraight$123$B:
;***	-----------------------g91:
;** 1765	-----------------------    gFrontSensorPull = 0u;
;***	-----------------------g92:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",1765,4
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |1765| 
DW$L$_BlockStraight$123$E:
L400:    
DW$L$_BlockStraight$124$B:
;***	-----------------------g93:
;** 1762	-----------------------    if ( R_Motor.Q17Distace_Sum < TurnInLinkDis ) goto g89;
	.dwpsn	"Motor.c",1762,8
        MOVL      ACC,*-SP[6]
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |1762| 
        BF        L398,GT               ; |1762| 
        ; branchcc occurs ; |1762| 
DW$L$_BlockStraight$124$E:
DW$L$_BlockStraight$125$B:
;** 1762	-----------------------    if ( L_Motor.Q17Distace_Sum < TurnInLinkDis ) goto g89;
        MOVL      ACC,*-SP[6]
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |1762| 
        BF        L398,GT               ; |1762| 
        ; branchcc occurs ; |1762| 
DW$L$_BlockStraight$125$E:
;** 1783	-----------------------    gFrontSensorPull = 0u;
;** 1785	-----------------------    if ( gAlgoState == 1u ) goto g97;
	.dwpsn	"Motor.c",1783,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |1783| 
	.dwpsn	"Motor.c",1785,2
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |1785| 
        CMPB      AL,#1                 ; |1785| 
        BF        L401,EQ               ; |1785| 
        ; branchcc occurs ; |1785| 
;** 1810	-----------------------    S$1 = &K$3[(long)(gPathBufferHead+1u)];
;** 1810	-----------------------    if ( !(NextDir = *((volatile unsigned *)S$1+1)>>8) ) goto g102;
	.dwpsn	"Motor.c",1810,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |1810| 
        MOVL      XAR4,*-SP[4]          ; |1810| 
        ADDB      AL,#1                 ; |1810| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1810| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1810| 
        LSR       AL,8                  ; |1810| 
        BF        L404,EQ               ; |1810| 
        ; branchcc occurs ; |1810| 
;** 1810	-----------------------    goto g106;
        BF        L406,UNC              ; |1810| 
        ; branch occurs ; |1810| 
L401:    
;***	-----------------------g97:
;** 1787	-----------------------    if ( gSecondRunGoal != 1u ) goto g99;
	.dwpsn	"Motor.c",1787,3
        MOVW      DP,#_gSecondRunGoal
        MOV       AL,@_gSecondRunGoal   ; |1787| 
        CMPB      AL,#1                 ; |1787| 
        BF        L402,NEQ              ; |1787| 
        ; branchcc occurs ; |1787| 
;** 1789	-----------------------    gUserSpeed = 600u;
;** 1790	-----------------------    gUserTurnSpeed = 0u;
;** 1792	-----------------------    gSearchType = 2u;
;** 1793	-----------------------    gSecondRunGoal = 0u;
	.dwpsn	"Motor.c",1789,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1789| 
	.dwpsn	"Motor.c",1790,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1790| 
	.dwpsn	"Motor.c",1792,4
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,#2      ; |1792| 
	.dwpsn	"Motor.c",1793,4
        MOVW      DP,#_gSecondRunGoal
        MOV       @_gSecondRunGoal,#0   ; |1793| 
L402:    
;***	-----------------------g99:
;** 1799	-----------------------    if ( TURNBFSTRT ) goto g101;
	.dwpsn	"Motor.c",1799,3
        MOVW      DP,#_TURNBFSTRT
        MOV       AL,@_TURNBFSTRT       ; |1799| 
        BF        L403,NEQ              ; |1799| 
        ; branchcc occurs ; |1799| 
;** 1802	-----------------------    Algorithm(WallCheck(pRDS, pLDS));
	.dwpsn	"Motor.c",1802,4
        MOVW      DP,#_pRDS
        MOVL      XAR4,@_pRDS           ; |1802| 
        MOVW      DP,#_pLDS
        MOVL      XAR5,@_pLDS           ; |1802| 
        LCR       #_WallCheck           ; |1802| 
        ; call occurs [#_WallCheck] ; |1802| 
        LCR       #_Algorithm           ; |1802| 
        ; call occurs [#_Algorithm] ; |1802| 
L403:    
;***	-----------------------g101:
;** 1805	-----------------------    NextDir = ((volatile unsigned *)KnowBlockPath)[1]>>8;
;** 1806	-----------------------    TURNBFSTRT = 0;
;** 1807	-----------------------    if ( NextDir ) goto g106;
;***	-----------------------g102:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",1805,3
        MOVW      DP,#_KnowBlockPath+1
        MOV       AL,@_KnowBlockPath+1  ; |1805| 
        LSR       AL,8                  ; |1805| 
	.dwpsn	"Motor.c",1806,3
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#0       ; |1806| 
	.dwpsn	"Motor.c",1807,2
        BF        L406,NEQ              ; |1807| 
        ; branchcc occurs ; |1807| 
L404:    
DW$L$_BlockStraight$134$B:
;***	-----------------------g103:
;** 1815	-----------------------    if ( R_Motor.Q17Distace_Sum >= 22544384L ) goto g105;
	.dwpsn	"Motor.c",1815,9
        MOV       ACC,#688 << 15
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |1815| 
        BF        L405,LEQ              ; |1815| 
        ; branchcc occurs ; |1815| 
DW$L$_BlockStraight$134$E:
DW$L$_BlockStraight$135$B:
;** 1815	-----------------------    if ( L_Motor.Q17Distace_Sum < 22544384L ) goto g103;
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |1815| 
        BF        L404,GT               ; |1815| 
        ; branchcc occurs ; |1815| 
DW$L$_BlockStraight$135$E:
L405:    
;***	-----------------------g105:
;** 1818	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
	.dwpsn	"Motor.c",1818,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |1818| 
        MOVB      XAR4,#172             ; |1818| 
        MOV       AH,@_gUserSpeed       ; |1818| 
        LCR       #_Move_to_Move        ; |1818| 
        ; call occurs [#_Move_to_Move] ; |1818| 
L406:    
;***	-----------------------g106:
;** 1826	-----------------------    gBlockRunException = 0u;
;** 1826	-----------------------    return;
	.dwpsn	"Motor.c",1826,2
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |1826| 
	.dwpsn	"Motor.c",1827,1
        SUBB      SP,#14
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$771	.dwtag  DW_TAG_loop
	.dwattr DW$771, DW_AT_name("C:\algo\main\Motor.asm:L404:1:1773144225")
	.dwattr DW$771, DW_AT_begin_file("Motor.c")
	.dwattr DW$771, DW_AT_begin_line(0x717)
	.dwattr DW$771, DW_AT_end_line(0x717)
DW$772	.dwtag  DW_TAG_loop_range
	.dwattr DW$772, DW_AT_low_pc(DW$L$_BlockStraight$134$B)
	.dwattr DW$772, DW_AT_high_pc(DW$L$_BlockStraight$134$E)
DW$773	.dwtag  DW_TAG_loop_range
	.dwattr DW$773, DW_AT_low_pc(DW$L$_BlockStraight$135$B)
	.dwattr DW$773, DW_AT_high_pc(DW$L$_BlockStraight$135$E)
	.dwendtag DW$771


DW$774	.dwtag  DW_TAG_loop
	.dwattr DW$774, DW_AT_name("C:\algo\main\Motor.asm:L400:1:1773144225")
	.dwattr DW$774, DW_AT_begin_file("Motor.c")
	.dwattr DW$774, DW_AT_begin_line(0x6e2)
	.dwattr DW$774, DW_AT_end_line(0x6e5)
DW$775	.dwtag  DW_TAG_loop_range
	.dwattr DW$775, DW_AT_low_pc(DW$L$_BlockStraight$124$B)
	.dwattr DW$775, DW_AT_high_pc(DW$L$_BlockStraight$124$E)
DW$776	.dwtag  DW_TAG_loop_range
	.dwattr DW$776, DW_AT_low_pc(DW$L$_BlockStraight$125$B)
	.dwattr DW$776, DW_AT_high_pc(DW$L$_BlockStraight$125$E)
DW$777	.dwtag  DW_TAG_loop_range
	.dwattr DW$777, DW_AT_low_pc(DW$L$_BlockStraight$121$B)
	.dwattr DW$777, DW_AT_high_pc(DW$L$_BlockStraight$121$E)
DW$778	.dwtag  DW_TAG_loop_range
	.dwattr DW$778, DW_AT_low_pc(DW$L$_BlockStraight$123$B)
	.dwattr DW$778, DW_AT_high_pc(DW$L$_BlockStraight$123$E)
DW$779	.dwtag  DW_TAG_loop_range
	.dwattr DW$779, DW_AT_low_pc(DW$L$_BlockStraight$122$B)
	.dwattr DW$779, DW_AT_high_pc(DW$L$_BlockStraight$122$E)
	.dwendtag DW$774


DW$780	.dwtag  DW_TAG_loop
	.dwattr DW$780, DW_AT_name("C:\algo\main\Motor.asm:L395:1:1773144225")
	.dwattr DW$780, DW_AT_begin_file("Motor.c")
	.dwattr DW$780, DW_AT_begin_line(0x66c)
	.dwattr DW$780, DW_AT_end_line(0x681)
DW$781	.dwtag  DW_TAG_loop_range
	.dwattr DW$781, DW_AT_low_pc(DW$L$_BlockStraight$116$B)
	.dwattr DW$781, DW_AT_high_pc(DW$L$_BlockStraight$116$E)
DW$782	.dwtag  DW_TAG_loop_range
	.dwattr DW$782, DW_AT_low_pc(DW$L$_BlockStraight$117$B)
	.dwattr DW$782, DW_AT_high_pc(DW$L$_BlockStraight$117$E)
DW$783	.dwtag  DW_TAG_loop_range
	.dwattr DW$783, DW_AT_low_pc(DW$L$_BlockStraight$108$B)
	.dwattr DW$783, DW_AT_high_pc(DW$L$_BlockStraight$108$E)
DW$784	.dwtag  DW_TAG_loop_range
	.dwattr DW$784, DW_AT_low_pc(DW$L$_BlockStraight$109$B)
	.dwattr DW$784, DW_AT_high_pc(DW$L$_BlockStraight$109$E)
DW$785	.dwtag  DW_TAG_loop_range
	.dwattr DW$785, DW_AT_low_pc(DW$L$_BlockStraight$110$B)
	.dwattr DW$785, DW_AT_high_pc(DW$L$_BlockStraight$110$E)
DW$786	.dwtag  DW_TAG_loop_range
	.dwattr DW$786, DW_AT_low_pc(DW$L$_BlockStraight$111$B)
	.dwattr DW$786, DW_AT_high_pc(DW$L$_BlockStraight$111$E)
DW$787	.dwtag  DW_TAG_loop_range
	.dwattr DW$787, DW_AT_low_pc(DW$L$_BlockStraight$112$B)
	.dwattr DW$787, DW_AT_high_pc(DW$L$_BlockStraight$112$E)
DW$788	.dwtag  DW_TAG_loop_range
	.dwattr DW$788, DW_AT_low_pc(DW$L$_BlockStraight$113$B)
	.dwattr DW$788, DW_AT_high_pc(DW$L$_BlockStraight$113$E)
DW$789	.dwtag  DW_TAG_loop_range
	.dwattr DW$789, DW_AT_low_pc(DW$L$_BlockStraight$115$B)
	.dwattr DW$789, DW_AT_high_pc(DW$L$_BlockStraight$115$E)
DW$790	.dwtag  DW_TAG_loop_range
	.dwattr DW$790, DW_AT_low_pc(DW$L$_BlockStraight$114$B)
	.dwattr DW$790, DW_AT_high_pc(DW$L$_BlockStraight$114$E)
	.dwendtag DW$780


DW$791	.dwtag  DW_TAG_loop
	.dwattr DW$791, DW_AT_name("C:\algo\main\Motor.asm:L364:1:1773144225")
	.dwattr DW$791, DW_AT_begin_file("Motor.c")
	.dwattr DW$791, DW_AT_begin_line(0x6d3)
	.dwattr DW$791, DW_AT_end_line(0x6dc)
DW$792	.dwtag  DW_TAG_loop_range
	.dwattr DW$792, DW_AT_low_pc(DW$L$_BlockStraight$59$B)
	.dwattr DW$792, DW_AT_high_pc(DW$L$_BlockStraight$59$E)
DW$793	.dwtag  DW_TAG_loop_range
	.dwattr DW$793, DW_AT_low_pc(DW$L$_BlockStraight$60$B)
	.dwattr DW$793, DW_AT_high_pc(DW$L$_BlockStraight$60$E)
	.dwendtag DW$791

	.dwattr DW$725, DW_AT_end_file("Motor.c")
	.dwattr DW$725, DW_AT_end_line(0x723)
	.dwattr DW$725, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$725

	.sect	".text"
	.global	_BackTurnTest

DW$794	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurnTest"), DW_AT_symbol_name("_BackTurnTest")
	.dwattr DW$794, DW_AT_low_pc(_BackTurnTest)
	.dwattr DW$794, DW_AT_high_pc(0x00)
	.dwattr DW$794, DW_AT_begin_file("Motor.c")
	.dwattr DW$794, DW_AT_begin_line(0xe16)
	.dwattr DW$794, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3607,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _BackTurnTest                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_BackTurnTest:
;** 3609	-----------------------    g_uint16_pwm_flag = 1u;
;** 3610	-----------------------    gPosAdjF = 0u;
;** 3614	-----------------------    VFDPrintf("        ");
;** 3615	-----------------------    Delay(5500000uL);
;** 3616	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 7000uL;
;** 3625	-----------------------    MoveStop(14811136L, 32768000L, (-14811136L), (-32768000L));
;** 3627	-----------------------    Delay(5500000uL);
;** 3628	-----------------------    MoveStop(14811136L, 32768000L, (-14811136L), (-32768000L));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"Motor.c",3609,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3609| 
	.dwpsn	"Motor.c",3610,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3610| 
	.dwpsn	"Motor.c",3614,2
        MOVL      XAR4,#FSL7            ; |3614| 
        MOVL      *-SP[2],XAR4          ; |3614| 
        LCR       #_VFDPrintf           ; |3614| 
        ; call occurs [#_VFDPrintf] ; |3614| 
	.dwpsn	"Motor.c",3615,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3615| 
        ; call occurs [#_Delay] ; |3615| 
	.dwpsn	"Motor.c",3616,2
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#7000            ; |3616| 
        MOVL      @_R_Motor+52,XAR4     ; |3616| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3616| 
	.dwpsn	"Motor.c",3625,2
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3625| 
        MOV       PH,#65310
        MOVL      *-SP[4],P             ; |3625| 
        MOV       PH,#65036
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3625| 
        MOV       AH,#226
        LCR       #_MoveStop            ; |3625| 
        ; call occurs [#_MoveStop] ; |3625| 
	.dwpsn	"Motor.c",3627,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3627| 
        ; call occurs [#_Delay] ; |3627| 
	.dwpsn	"Motor.c",3628,2
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3628| 
        MOV       PH,#65310
        MOVL      *-SP[4],P             ; |3628| 
        MOV       PH,#65036
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3628| 
        MOV       AH,#226
        LCR       #_MoveStop            ; |3628| 
        ; call occurs [#_MoveStop] ; |3628| 
L407:    
DW$L$_BackTurnTest$2$B:
;***	-----------------------g2:
;** 3663	-----------------------    TxPrintf("\n;R : %lf  L :  %lf", _IQ17toF(R_Motor.Q17Distace_Sum), _IQ17toF(L_Motor.Q17Distace_Sum));
;** 3664	-----------------------    VFDPrintf("END_BACK");
;** 3661	-----------------------    goto g2;
	.dwpsn	"Motor.c",3663,3
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,@_R_Motor+10      ; |3663| 
        LCR       #__IQ17toF            ; |3663| 
        ; call occurs [#__IQ17toF] ; |3663| 
        MOVW      DP,#_L_Motor+10
        MOVL      XAR1,ACC              ; |3663| 
        MOVL      ACC,@_L_Motor+10      ; |3663| 
        LCR       #__IQ17toF            ; |3663| 
        ; call occurs [#__IQ17toF] ; |3663| 
        MOVL      XAR4,#FSL16           ; |3663| 
        MOVL      *-SP[2],XAR4          ; |3663| 
        MOVL      *-SP[4],XAR1          ; |3663| 
        MOVL      *-SP[6],ACC           ; |3663| 
        LCR       #_TxPrintf            ; |3663| 
        ; call occurs [#_TxPrintf] ; |3663| 
	.dwpsn	"Motor.c",3664,3
        MOVL      XAR4,#FSL17           ; |3664| 
        MOVL      *-SP[2],XAR4          ; |3664| 
        LCR       #_VFDPrintf           ; |3664| 
        ; call occurs [#_VFDPrintf] ; |3664| 
	.dwpsn	"Motor.c",3661,8
        BF        L407,UNC              ; |3661| 
        ; branch occurs ; |3661| 
DW$L$_BackTurnTest$2$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$795	.dwtag  DW_TAG_loop
	.dwattr DW$795, DW_AT_name("C:\algo\main\Motor.asm:L407:1:1773144225")
	.dwattr DW$795, DW_AT_begin_file("Motor.c")
	.dwattr DW$795, DW_AT_begin_line(0xe4d)
	.dwattr DW$795, DW_AT_end_line(0xe51)
DW$796	.dwtag  DW_TAG_loop_range
	.dwattr DW$796, DW_AT_low_pc(DW$L$_BackTurnTest$2$B)
	.dwattr DW$796, DW_AT_high_pc(DW$L$_BackTurnTest$2$E)
	.dwendtag DW$795

	.dwattr DW$794, DW_AT_end_file("Motor.c")
	.dwattr DW$794, DW_AT_end_line(0xe54)
	.dwattr DW$794, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$794

	.sect	".text"
	.global	_BackTurn

DW$797	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurn"), DW_AT_symbol_name("_BackTurn")
	.dwattr DW$797, DW_AT_low_pc(_BackTurn)
	.dwattr DW$797, DW_AT_high_pc(0x00)
	.dwattr DW$797, DW_AT_begin_file("Motor.c")
	.dwattr DW$797, DW_AT_begin_line(0x84b)
	.dwattr DW$797, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",2124,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _BackTurn                     FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_BackTurn:
;** 2147	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2148	-----------------------    gDiagDirectAdjState = 0u;
;** 2149	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2151	-----------------------    K$2 = &KnowBlockPath[0];
;** 2151	-----------------------    S$6 = &K$2[(long)gPathBufferHead];
;** 2151	-----------------------    K$5 = &gMazeMap;
;** 2151	-----------------------    WallInfo = *((*(volatile unsigned *)S$6&0xffu)+(volatile unsigned *)K$5)&0xfu;
;** 2153	-----------------------    S$5 = &K$2[(long)gPathBufferHead];
;** 2153	-----------------------    FrontWallState = (WallTable[3*(long)(*(volatile unsigned *)S$5>>12)]&WallInfo) != 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#14
	.dwcfa	0x1d, -22
DW$798	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$798, DW_AT_type(*DW$T$3)
	.dwattr DW$798, DW_AT_location[DW_OP_breg20 -12]
DW$799	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$799, DW_AT_type(*DW$T$122)
	.dwattr DW$799, DW_AT_location[DW_OP_breg20 -10]
DW$800	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$800, DW_AT_type(*DW$T$122)
	.dwattr DW$800, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to C$10
DW$801	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$801, DW_AT_type(*DW$T$122)
	.dwattr DW$801, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$11
DW$802	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$802, DW_AT_type(*DW$T$211)
	.dwattr DW$802, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$803	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$803, DW_AT_type(*DW$T$211)
	.dwattr DW$803, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _YetDir
DW$804	.dwtag  DW_TAG_variable, DW_AT_name("YetDir"), DW_AT_symbol_name("_YetDir")
	.dwattr DW$804, DW_AT_type(*DW$T$19)
	.dwattr DW$804, DW_AT_location[DW_OP_reg0]
DW$805	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$805, DW_AT_type(*DW$T$19)
	.dwattr DW$805, DW_AT_location[DW_OP_breg20 -7]
;* AR6   assigned to _WallInfo
DW$806	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$806, DW_AT_type(*DW$T$19)
	.dwattr DW$806, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _OutLength
DW$807	.dwtag  DW_TAG_variable, DW_AT_name("OutLength"), DW_AT_symbol_name("_OutLength")
	.dwattr DW$807, DW_AT_type(*DW$T$20)
	.dwattr DW$807, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to S$6
DW$808	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$808, DW_AT_type(*DW$T$352)
	.dwattr DW$808, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$5
DW$809	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$809, DW_AT_type(*DW$T$352)
	.dwattr DW$809, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$4
DW$810	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$810, DW_AT_type(*DW$T$352)
	.dwattr DW$810, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$3
DW$811	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$811, DW_AT_type(*DW$T$352)
	.dwattr DW$811, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$812	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$812, DW_AT_type(*DW$T$352)
	.dwattr DW$812, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to S$1
DW$813	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$813, DW_AT_type(*DW$T$352)
	.dwattr DW$813, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to K$5
DW$814	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$814, DW_AT_type(*DW$T$122)
	.dwattr DW$814, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$2
DW$815	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$815, DW_AT_type(*DW$T$352)
	.dwattr DW$815, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",2147,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2147| 
	.dwpsn	"Motor.c",2148,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |2148| 
	.dwpsn	"Motor.c",2149,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2149| 
	.dwpsn	"Motor.c",2151,2
        MOVL      XAR3,#_KnowBlockPath  ; |2151| 
        MOVL      XAR5,XAR3             ; |2151| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2151| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#_gMazeMap       ; |2151| 
        MOVL      XAR1,XAR4             ; |2151| 
        MOV       AL,*+XAR5[0]          ; |2151| 
        ANDB      AL,#0xff              ; |2151| 
        MOVZ      AR0,AL                ; |2151| 
        AND       AL,*+XAR1[AR0],#0x000f ; |2151| 
        MOVZ      AR6,AL                ; |2151| 
	.dwpsn	"Motor.c",2153,2
        MOVL      XAR5,XAR3             ; |2153| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2153| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |2153| 
        MOV       T,#3                  ; |2153| 
        LSR       AH,12                 ; |2153| 
        MPYXU     ACC,T,AH              ; |2153| 
        MOVL      XAR5,#_WallTable      ; |2153| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |2153| 
        AND       AH,AR6                ; |2153| 
        MOVB      XAR4,#0
        BF        L408,EQ               ; |2153| 
        ; branchcc occurs ; |2153| 
        MOVB      XAR4,#1               ; |2153| 
L408:    
;** 2153	-----------------------    S$4 = &K$2[(long)gPathBufferHead];
;** 2156	-----------------------    *(volatile unsigned *)S$4;
;** 2156	-----------------------    S$3 = &K$2[(long)gPathBufferHead];
;** 2159	-----------------------    *(volatile unsigned *)S$3;
;** 2159	-----------------------    if ( FrontWallState == 1u ) goto g13;
        MOV       *-SP[7],AR4           ; |2153| 
	.dwpsn	"Motor.c",2153,71
        MOVL      XAR4,XAR3             ; |2153| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2153| 
        ADDL      XAR4,ACC
	.dwpsn	"Motor.c",2156,2
        MOV       AL,*+XAR4[0]          ; |2156| 
        MOVL      XAR4,XAR3             ; |2156| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2156| 
        ADDL      XAR4,ACC
	.dwpsn	"Motor.c",2159,2
        MOV       AL,*+XAR4[0]          ; |2159| 
        MOV       AL,*-SP[7]
        CMPB      AL,#1                 ; |2159| 
        BF        L414,EQ               ; |2159| 
        ; branchcc occurs ; |2159| 
;** 2192	-----------------------    if ( gSearchEndState == 1u ) goto g6;
	.dwpsn	"Motor.c",2192,3
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |2192| 
        CMPB      AL,#1                 ; |2192| 
        BF        L410,EQ               ; |2192| 
        ; branchcc occurs ; |2192| 
;** 2213	-----------------------    if ( TURNBFSTRT != 1 ) goto g5;
	.dwpsn	"Motor.c",2213,13
        MOVW      DP,#_TURNBFSTRT
        MOV       AL,@_TURNBFSTRT       ; |2213| 
        CMPB      AL,#1                 ; |2213| 
        BF        L409,NEQ              ; |2213| 
        ; branchcc occurs ; |2213| 
;** 2220	-----------------------    MoveStop(12058624L, (long)gUserSpeed<<17, 12058624L, (long)gUserSpeed<<17);
;** 2221	-----------------------    TURNBFSTRT = 0;
;** 2221	-----------------------    goto g21;
	.dwpsn	"Motor.c",2220,17
        MOVW      DP,#_gUserSpeed
        MOV       T,#17                 ; |2220| 
        MOV       PH,#184
        MOVU      ACC,@_gUserSpeed
        MOV       PL,#0
        LSLL      ACC,T                 ; |2220| 
        MOVL      *-SP[2],ACC           ; |2220| 
        MOVU      ACC,@_gUserSpeed
        MOVL      *-SP[4],P             ; |2220| 
        LSLL      ACC,T                 ; |2220| 
        MOVL      *-SP[6],ACC           ; |2220| 
        MOV       AL,#0
        MOV       AH,#184
        LCR       #_MoveStop            ; |2220| 
        ; call occurs [#_MoveStop] ; |2220| 
	.dwpsn	"Motor.c",2221,17
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#0       ; |2221| 
        BF        L419,UNC              ; |2221| 
        ; branch occurs ; |2221| 
L409:    
;***	-----------------------g5:
;** 2215	-----------------------    MoveStop(18612224L, (long)gUserSpeed<<17, 18612224L, (long)gUserSpeed<<17);
;** 2217	-----------------------    goto g21;
	.dwpsn	"Motor.c",2215,17
        MOVW      DP,#_gUserSpeed
        MOV       T,#17                 ; |2215| 
        MOV       PH,#284
        MOVU      ACC,@_gUserSpeed
        MOV       PL,#0
        LSLL      ACC,T                 ; |2215| 
        MOVL      *-SP[2],ACC           ; |2215| 
        MOVU      ACC,@_gUserSpeed
        MOVL      *-SP[4],P             ; |2215| 
        LSLL      ACC,T                 ; |2215| 
        MOVL      *-SP[6],ACC           ; |2215| 
        MOV       ACC,#568 << 15
        LCR       #_MoveStop            ; |2215| 
        ; call occurs [#_MoveStop] ; |2215| 
	.dwpsn	"Motor.c",2217,13
        BF        L419,UNC              ; |2217| 
        ; branch occurs ; |2217| 
L410:    
;***	-----------------------g6:
;** 2194	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 2196	-----------------------    S$2 = &K$2[(long)(gPathBufferHead-1u)];
;** 2196	-----------------------    if ( !(YetDir = *((volatile unsigned *)S$2+1)>>8) ) goto g11;
	.dwpsn	"Motor.c",2194,4
        MOVL      XAR4,#7000            ; |2194| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |2194| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |2194| 
	.dwpsn	"Motor.c",2196,4
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |2196| 
        MOVL      XAR4,XAR3             ; |2196| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |2196| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |2196| 
        LSR       AL,8                  ; |2196| 
        BF        L412,EQ               ; |2196| 
        ; branchcc occurs ; |2196| 
;** 2201	-----------------------    if ( YetDir == 3u ) goto g10;
	.dwpsn	"Motor.c",2201,9
        CMPB      AL,#3                 ; |2201| 
        BF        L411,EQ               ; |2201| 
        ; branchcc occurs ; |2201| 
;** 2204	-----------------------    if ( YetDir != 5u ) goto g12;
	.dwpsn	"Motor.c",2204,9
        CMPB      AL,#5                 ; |2204| 
        BF        L413,NEQ              ; |2204| 
        ; branchcc occurs ; |2204| 
;** 2205	-----------------------    OutLength = 13107200L-(*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T180OutDis;
;** 2205	-----------------------    goto g12;
	.dwpsn	"Motor.c",2205,5
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+6   ; |2205| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |2205| 
        ADDL      XAR4,ACC
        MOV       AH,#200
        MOV       AL,#0
        SUBL      ACC,*+XAR4[0]         ; |2205| 
        MOVL      P,ACC                 ; |2205| 
        BF        L413,UNC              ; |2205| 
        ; branch occurs ; |2205| 
L411:    
;***	-----------------------g10:
;** 2202	-----------------------    OutLength = 13107200L-(*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T90OutDis;
;** 2202	-----------------------    goto g12;
	.dwpsn	"Motor.c",2202,5
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr     ; |2202| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |2202| 
        ADDL      XAR4,ACC
        MOV       AH,#200
        MOV       AL,#0
        SUBL      ACC,*+XAR4[0]         ; |2202| 
        MOVL      P,ACC                 ; |2202| 
        BF        L413,UNC              ; |2202| 
        ; branch occurs ; |2202| 
L412:    
;***	-----------------------g11:
;** 2199	-----------------------    OutLength = 36700160L;
	.dwpsn	"Motor.c",2199,5
        MOV       PH,#560
        MOV       PL,#0
L413:    
;***	-----------------------g12:
;** 2207	-----------------------    MoveStop(OutLength, (long)gUserSpeed<<17, OutLength, (long)gUserSpeed<<17);
;** 2209	-----------------------    goto g21;
	.dwpsn	"Motor.c",2207,4
        MOVW      DP,#_gUserSpeed
        MOV       T,#17                 ; |2207| 
        MOVU      ACC,@_gUserSpeed
        LSLL      ACC,T                 ; |2207| 
        MOVL      *-SP[2],ACC           ; |2207| 
        MOVU      ACC,@_gUserSpeed
        MOVL      *-SP[4],P             ; |2207| 
        LSLL      ACC,T                 ; |2207| 
        MOVL      *-SP[6],ACC           ; |2207| 
        MOVL      ACC,P                 ; |2207| 
        LCR       #_MoveStop            ; |2207| 
        ; call occurs [#_MoveStop] ; |2207| 
	.dwpsn	"Motor.c",2209,3
        BF        L419,UNC              ; |2209| 
        ; branch occurs ; |2209| 
L414:    
;***	-----------------------g13:
;***  	-----------------------    v$1 = pRFS;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    goto g17;
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS
        BF        L417,UNC
        ; branch occurs
L415:    
DW$L$_BackTurn$16$B:
;***	-----------------------g14:
;** 2176	-----------------------    if ( (*v$1).q17Position < 10485760L ) goto g16;
	.dwpsn	"Motor.c",2176,9
        MOV       AH,#160
        CMPL      ACC,*+XAR5[2]         ; |2176| 
        BF        L416,GT               ; |2176| 
        ; branchcc occurs ; |2176| 
DW$L$_BackTurn$16$E:
DW$L$_BackTurn$17$B:
;** 2176	-----------------------    if ( (*C$11).q17Position >= 10485760L ) goto g18;
        CMPL      ACC,*+XAR4[2]         ; |2176| 
        BF        L417,LEQ              ; |2176| 
        ; branchcc occurs ; |2176| 
DW$L$_BackTurn$17$E:
L416:    
DW$L$_BackTurn$18$B:
;***	-----------------------g16:
;** 2178	-----------------------    gBackTurnFrontAdjState = 1u;
;** 2179	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2180	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = 6553600L;
;** 2181	-----------------------    gFrontSensorPull = 1u;
;** 2182	-----------------------    gAngleDirectflag;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",2178,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#1 ; |2178| 
	.dwpsn	"Motor.c",2179,5
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2179| 
	.dwpsn	"Motor.c",2180,5
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,ACC      ; |2180| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2180| 
	.dwpsn	"Motor.c",2181,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#1 ; |2181| 
	.dwpsn	"Motor.c",2182,5
        MOVW      DP,#_gAngleDirectflag
        MOV       AL,@_gAngleDirectflag ; |2182| 
DW$L$_BackTurn$18$E:
L417:    
DW$L$_BackTurn$19$B:
;***	-----------------------g18:
;** 2167	-----------------------    if ( (*v$1).q17Position < 5898240L ) goto g20;
	.dwpsn	"Motor.c",2167,4
        MOV       AL,#0
        MOV       AH,#90
        CMPL      ACC,*+XAR5[2]         ; |2167| 
        BF        L418,GT               ; |2167| 
        ; branchcc occurs ; |2167| 
DW$L$_BackTurn$19$E:
DW$L$_BackTurn$20$B:
;** 2167	-----------------------    C$11 = pLFS;
;** 2167	-----------------------    if ( (*C$11).q17Position >= 5898240L ) goto g14;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |2167| 
        CMPL      ACC,*+XAR4[2]         ; |2167| 
        BF        L415,LEQ              ; |2167| 
        ; branchcc occurs ; |2167| 
DW$L$_BackTurn$20$E:
L418:    
;***	-----------------------g20:
;** 2170	-----------------------    gBackTurnFrontAdjState = 1u;
;** 2171	-----------------------    gFrontSensorPull = 0u;
;** 2172	-----------------------    MoveStop(2621440L, 32768000L, 2621440L, 32768000L);
;** 2173	-----------------------    gPosAdjF = 0u;
	.dwpsn	"Motor.c",2170,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#1 ; |2170| 
	.dwpsn	"Motor.c",2171,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |2171| 
	.dwpsn	"Motor.c",2172,5
        MOV       PH,#500
        MOV       PL,#0
        MOVL      XAR4,#2621440         ; |2172| 
        MOVL      *-SP[2],P             ; |2172| 
        MOVL      *-SP[4],XAR4          ; |2172| 
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |2172| 
        MOV       AH,#40
        LCR       #_MoveStop            ; |2172| 
        ; call occurs [#_MoveStop] ; |2172| 
	.dwpsn	"Motor.c",2173,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2173| 
L419:    
;***	-----------------------g21:
;** 2227	-----------------------    (*pRSS).q17Position;
;** 2228	-----------------------    (*pLSS).q17Position;
;** 2230	-----------------------    if ( gMovestate ) goto g24;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2227,2
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |2227| 
        MOVL      ACC,*+XAR4[2]         ; |2227| 
	.dwpsn	"Motor.c",2228,2
        MOVW      DP,#_pLSS
        MOVL      XAR4,@_pLSS           ; |2228| 
        MOVL      ACC,*+XAR4[2]         ; |2228| 
	.dwpsn	"Motor.c",2230,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2230| 
        BF        L421,NEQ              ; |2230| 
        ; branchcc occurs ; |2230| 
L420:    
DW$L$_BackTurn$23$B:
;***	-----------------------g23:
;** 2230	-----------------------    if ( !gMovestate ) goto g23;
        MOV       AL,@_gMovestate       ; |2230| 
        BF        L420,EQ               ; |2230| 
        ; branchcc occurs ; |2230| 
DW$L$_BackTurn$23$E:
L421:    
;***	-----------------------g24:
;** 2231	-----------------------    gPosAdjF = 0u;
;** 2234	-----------------------    Delay(2500000uL);
;** 2235	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 2237	-----------------------    MoveStop((-14548992L), (-26214400L), 14548992L, 26214400L);
;** 2238	-----------------------    if ( gMovestate ) goto g27;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2231,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2231| 
	.dwpsn	"Motor.c",2234,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |2234| 
        ; call occurs [#_Delay] ; |2234| 
	.dwpsn	"Motor.c",2235,2
        MOVL      XAR4,#7000            ; |2235| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |2235| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |2235| 
	.dwpsn	"Motor.c",2237,2
        MOV       PH,#65136
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |2237| 
        MOV       PH,#222
        MOVL      *-SP[4],P             ; |2237| 
        MOV       PH,#400
        SETC      SXM
        MOVL      *-SP[6],P             ; |2237| 
        MOV       ACC,#-444 << 15
        LCR       #_MoveStop            ; |2237| 
        ; call occurs [#_MoveStop] ; |2237| 
	.dwpsn	"Motor.c",2238,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2238| 
        BF        L423,NEQ              ; |2238| 
        ; branchcc occurs ; |2238| 
L422:    
DW$L$_BackTurn$25$B:
;***	-----------------------g26:
;** 2238	-----------------------    if ( !gMovestate ) goto g26;
        MOV       AL,@_gMovestate       ; |2238| 
        BF        L422,EQ               ; |2238| 
        ; branchcc occurs ; |2238| 
DW$L$_BackTurn$25$E:
L423:    
;***	-----------------------g27:
;** 2239	-----------------------    Delay(2500000uL);
;** 2241	-----------------------    C$8 = &gMazeMapBackUp1;
;** 2241	-----------------------    C$7 = &gMazeMapBackUp2;
;** 2241	-----------------------    memcpy(C$7, C$8, 256uL);
;** 2242	-----------------------    C$9 = &gMazeMapBackUp0;
;** 2242	-----------------------    memcpy(C$8, C$9, 256uL);
;** 2243	-----------------------    C$10 = &gMazeMapBackUp;
;** 2243	-----------------------    memcpy(C$9, C$10, 256uL);
;** 2244	-----------------------    memcpy(C$10, K$5, 256uL);
;** 2247	-----------------------    SpiWriteRom(5u, 0u, 256u, (unsigned *)C$10);
;** 2248	-----------------------    SpiWriteRom(6u, 0u, 256u, (unsigned *)C$9);
;** 2249	-----------------------    SpiWriteRom(7u, 0u, 256u, (unsigned *)C$8);
;** 2250	-----------------------    SpiWriteRom(8u, 0u, 256u, (unsigned *)C$7);
;** 2252	-----------------------    gPosAdjF = 1u;
;** 2253	-----------------------    MoveStop((-3670016L), (-19660800L), (-3670016L), (-19660800L));
;** 2254	-----------------------    if ( gMovestate ) goto g30;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2239,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |2239| 
        ; call occurs [#_Delay] ; |2239| 
	.dwpsn	"Motor.c",2241,2
        MOVL      XAR4,#_gMazeMapBackUp1 ; |2241| 
        MOVL      *-SP[10],XAR4         ; |2241| 
        MOVL      XAR4,#_gMazeMapBackUp2 ; |2241| 
        MOVL      XAR5,*-SP[10]         ; |2241| 
        MOVL      *-SP[12],XAR4         ; |2241| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2241| 
        ; call occurs [#___memcpy_ff] ; |2241| 
	.dwpsn	"Motor.c",2242,2
        MOVL      XAR4,#_gMazeMapBackUp0 ; |2242| 
        MOVL      *-SP[14],XAR4         ; |2242| 
        MOVL      XAR4,*-SP[10]
        MOVL      XAR5,*-SP[14]         ; |2242| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2242| 
        ; call occurs [#___memcpy_ff] ; |2242| 
	.dwpsn	"Motor.c",2243,2
        MOVL      XAR4,#_gMazeMapBackUp ; |2243| 
        MOVL      XAR2,XAR4             ; |2243| 
        MOVL      XAR5,XAR4             ; |2243| 
        MOVL      XAR4,*-SP[14]
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2243| 
        ; call occurs [#___memcpy_ff] ; |2243| 
	.dwpsn	"Motor.c",2244,2
        MOVL      XAR5,XAR1             ; |2244| 
        MOVL      XAR4,XAR2
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2244| 
        ; call occurs [#___memcpy_ff] ; |2244| 
	.dwpsn	"Motor.c",2247,2
        MOVL      XAR5,#256             ; |2247| 
        MOVL      XAR4,XAR2             ; |2247| 
        MOVB      ACC,#5
        LCR       #_SpiWriteRom         ; |2247| 
        ; call occurs [#_SpiWriteRom] ; |2247| 
	.dwpsn	"Motor.c",2248,2
        MOVL      XAR4,*-SP[14]         ; |2248| 
        MOVL      XAR5,#256             ; |2248| 
        MOVB      ACC,#6
        LCR       #_SpiWriteRom         ; |2248| 
        ; call occurs [#_SpiWriteRom] ; |2248| 
	.dwpsn	"Motor.c",2249,2
        MOVL      XAR4,*-SP[10]         ; |2249| 
        MOVL      XAR5,#256             ; |2249| 
        MOVB      ACC,#7
        LCR       #_SpiWriteRom         ; |2249| 
        ; call occurs [#_SpiWriteRom] ; |2249| 
	.dwpsn	"Motor.c",2250,2
        MOVL      XAR4,*-SP[12]         ; |2250| 
        MOVL      XAR5,#256             ; |2250| 
        MOVB      ACC,#8
        LCR       #_SpiWriteRom         ; |2250| 
        ; call occurs [#_SpiWriteRom] ; |2250| 
	.dwpsn	"Motor.c",2252,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2252| 
	.dwpsn	"Motor.c",2253,3
        MOV       PH,#65236
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |2253| 
        MOV       PH,#65480
        MOVL      *-SP[4],P             ; |2253| 
        MOV       PH,#65236
        SETC      SXM
        MOVL      *-SP[6],P             ; |2253| 
        MOV       ACC,#-112 << 15
        LCR       #_MoveStop            ; |2253| 
        ; call occurs [#_MoveStop] ; |2253| 
	.dwpsn	"Motor.c",2254,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2254| 
        BF        L425,NEQ              ; |2254| 
        ; branchcc occurs ; |2254| 
L424:    
DW$L$_BackTurn$27$B:
;***	-----------------------g29:
;** 2254	-----------------------    if ( !gMovestate ) goto g29;
        MOV       AL,@_gMovestate       ; |2254| 
        BF        L424,EQ               ; |2254| 
        ; branchcc occurs ; |2254| 
DW$L$_BackTurn$27$E:
L425:    
;***	-----------------------g30:
;** 2255	-----------------------    Delay(5500000uL);
;** 2257	-----------------------    if ( gSearchEndState ) goto g34;
	.dwpsn	"Motor.c",2255,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |2255| 
        ; call occurs [#_Delay] ; |2255| 
	.dwpsn	"Motor.c",2257,2
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |2257| 
        BF        L427,NEQ              ; |2257| 
        ; branchcc occurs ; |2257| 
;** 2259	-----------------------    S$1 = &K$2[(long)gPathBufferHead];
;** 2259	-----------------------    gMousePosition = *(volatile unsigned *)S$1&0xffu;
;** 2261	-----------------------    gAlgoState = 1u;
;** 2262	-----------------------    Algorithm(*((volatile unsigned *)K$5+gMousePosition));
;** 2264	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 2267	-----------------------    gAngleDirectflag = 1u;
;** 2269	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 2270	-----------------------    if ( FrontWallState == 1u ) goto g33;
	.dwpsn	"Motor.c",2259,3
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2259| 
        ADDL      XAR3,ACC
        MOVW      DP,#_gMousePosition
        MOV       AL,*+XAR3[0]          ; |2259| 
        ANDB      AL,#0xff              ; |2259| 
        MOV       @_gMousePosition,AL   ; |2259| 
	.dwpsn	"Motor.c",2261,3
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,#1       ; |2261| 
	.dwpsn	"Motor.c",2262,3
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |2262| 
        MOV       AL,*+XAR1[AR0]        ; |2262| 
        LCR       #_Algorithm           ; |2262| 
        ; call occurs [#_Algorithm] ; |2262| 
	.dwpsn	"Motor.c",2264,3
        MOVL      XAR4,#7000            ; |2264| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |2264| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |2264| 
	.dwpsn	"Motor.c",2267,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#1 ; |2267| 
	.dwpsn	"Motor.c",2269,3
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2269| 
        MOVB      XAR4,#172             ; |2269| 
        MOV       AH,@_gUserSpeed       ; |2269| 
        LCR       #_Move_to_Move        ; |2269| 
        ; call occurs [#_Move_to_Move] ; |2269| 
	.dwpsn	"Motor.c",2270,3
        MOV       AL,*-SP[7]
        CMPB      AL,#1                 ; |2270| 
        BF        L426,EQ               ; |2270| 
        ; branchcc occurs ; |2270| 
;** 2276	-----------------------    gBlockRunException = 0u;
;** 2276	-----------------------    goto g37;
	.dwpsn	"Motor.c",2276,4
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |2276| 
        BF        L429,UNC              ; |2276| 
        ; branch occurs ; |2276| 
L426:    
;***	-----------------------g33:
;** 2272	-----------------------    gBlockRunException = 1u;
;** 2274	-----------------------    goto g37;
	.dwpsn	"Motor.c",2272,4
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#1 ; |2272| 
	.dwpsn	"Motor.c",2274,3
        BF        L429,UNC              ; |2274| 
        ; branch occurs ; |2274| 
L427:    
;***	-----------------------g34:
;** 2281	-----------------------    gMouseYetPosition = 0u;
;** 2282	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserAccel;
;** 2284	-----------------------    MoveStop((-3276800L), (-6553600L), (-3276800L), (-6553600L));
;** 2285	-----------------------    if ( gMovestate ) goto g37;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",2281,3
        MOVW      DP,#_gMouseYetPosition
        MOV       @_gMouseYetPosition,#0 ; |2281| 
	.dwpsn	"Motor.c",2282,3
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |2282| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2282| 
	.dwpsn	"Motor.c",2284,3
        MOV       PH,#65436
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |2284| 
        MOV       PH,#65486
        MOVL      *-SP[4],P             ; |2284| 
        MOV       PH,#65436
        SETC      SXM
        MOVL      *-SP[6],P             ; |2284| 
        MOV       ACC,#-100 << 15
        LCR       #_MoveStop            ; |2284| 
        ; call occurs [#_MoveStop] ; |2284| 
	.dwpsn	"Motor.c",2285,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2285| 
        BF        L429,NEQ              ; |2285| 
        ; branchcc occurs ; |2285| 
L428:    
DW$L$_BackTurn$33$B:
;***	-----------------------g36:
;** 2287	-----------------------    VFDPrintf("%2.2f", (float)fasttime*5.00000023748725652695e-4F);
;** 2285	-----------------------    if ( !gMovestate ) goto g36;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",2287,4
        MOVW      DP,#_fasttime
        MOVL      ACC,@_fasttime        ; |2287| 
        LCR       #UL$$TOFS             ; |2287| 
        ; call occurs [#UL$$TOFS] ; |2287| 
        MOVL      XAR6,ACC              ; |2287| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |2287| 
        MOVL      ACC,XAR6              ; |2287| 
        LCR       #FS$$MPY              ; |2287| 
        ; call occurs [#FS$$MPY] ; |2287| 
        MOVL      XAR4,#FSL18           ; |2287| 
        MOVL      *-SP[2],XAR4          ; |2287| 
        MOVL      *-SP[4],ACC           ; |2287| 
        LCR       #_VFDPrintf           ; |2287| 
        ; call occurs [#_VFDPrintf] ; |2287| 
	.dwpsn	"Motor.c",2285,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2285| 
        BF        L428,EQ               ; |2285| 
        ; branchcc occurs ; |2285| 
DW$L$_BackTurn$33$E:
L429:    
	.dwpsn	"Motor.c",2291,1
        SUBB      SP,#14
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$816	.dwtag  DW_TAG_loop
	.dwattr DW$816, DW_AT_name("C:\algo\main\Motor.asm:L428:1:1773144225")
	.dwattr DW$816, DW_AT_begin_file("Motor.c")
	.dwattr DW$816, DW_AT_begin_line(0x8ed)
	.dwattr DW$816, DW_AT_end_line(0x8f0)
DW$817	.dwtag  DW_TAG_loop_range
	.dwattr DW$817, DW_AT_low_pc(DW$L$_BackTurn$33$B)
	.dwattr DW$817, DW_AT_high_pc(DW$L$_BackTurn$33$E)
	.dwendtag DW$816


DW$818	.dwtag  DW_TAG_loop
	.dwattr DW$818, DW_AT_name("C:\algo\main\Motor.asm:L424:1:1773144225")
	.dwattr DW$818, DW_AT_begin_file("Motor.c")
	.dwattr DW$818, DW_AT_begin_line(0x8ce)
	.dwattr DW$818, DW_AT_end_line(0x8ce)
DW$819	.dwtag  DW_TAG_loop_range
	.dwattr DW$819, DW_AT_low_pc(DW$L$_BackTurn$27$B)
	.dwattr DW$819, DW_AT_high_pc(DW$L$_BackTurn$27$E)
	.dwendtag DW$818


DW$820	.dwtag  DW_TAG_loop
	.dwattr DW$820, DW_AT_name("C:\algo\main\Motor.asm:L422:1:1773144225")
	.dwattr DW$820, DW_AT_begin_file("Motor.c")
	.dwattr DW$820, DW_AT_begin_line(0x8be)
	.dwattr DW$820, DW_AT_end_line(0x8be)
DW$821	.dwtag  DW_TAG_loop_range
	.dwattr DW$821, DW_AT_low_pc(DW$L$_BackTurn$25$B)
	.dwattr DW$821, DW_AT_high_pc(DW$L$_BackTurn$25$E)
	.dwendtag DW$820


DW$822	.dwtag  DW_TAG_loop
	.dwattr DW$822, DW_AT_name("C:\algo\main\Motor.asm:L420:1:1773144225")
	.dwattr DW$822, DW_AT_begin_file("Motor.c")
	.dwattr DW$822, DW_AT_begin_line(0x8b6)
	.dwattr DW$822, DW_AT_end_line(0x8b6)
DW$823	.dwtag  DW_TAG_loop_range
	.dwattr DW$823, DW_AT_low_pc(DW$L$_BackTurn$23$B)
	.dwattr DW$823, DW_AT_high_pc(DW$L$_BackTurn$23$E)
	.dwendtag DW$822


DW$824	.dwtag  DW_TAG_loop
	.dwattr DW$824, DW_AT_name("C:\algo\main\Motor.asm:L417:1:1773144225")
	.dwattr DW$824, DW_AT_begin_file("Motor.c")
	.dwattr DW$824, DW_AT_begin_line(0x877)
	.dwattr DW$824, DW_AT_end_line(0x886)
DW$825	.dwtag  DW_TAG_loop_range
	.dwattr DW$825, DW_AT_low_pc(DW$L$_BackTurn$19$B)
	.dwattr DW$825, DW_AT_high_pc(DW$L$_BackTurn$19$E)
DW$826	.dwtag  DW_TAG_loop_range
	.dwattr DW$826, DW_AT_low_pc(DW$L$_BackTurn$20$B)
	.dwattr DW$826, DW_AT_high_pc(DW$L$_BackTurn$20$E)
DW$827	.dwtag  DW_TAG_loop_range
	.dwattr DW$827, DW_AT_low_pc(DW$L$_BackTurn$16$B)
	.dwattr DW$827, DW_AT_high_pc(DW$L$_BackTurn$16$E)
DW$828	.dwtag  DW_TAG_loop_range
	.dwattr DW$828, DW_AT_low_pc(DW$L$_BackTurn$18$B)
	.dwattr DW$828, DW_AT_high_pc(DW$L$_BackTurn$18$E)
DW$829	.dwtag  DW_TAG_loop_range
	.dwattr DW$829, DW_AT_low_pc(DW$L$_BackTurn$17$B)
	.dwattr DW$829, DW_AT_high_pc(DW$L$_BackTurn$17$E)
	.dwendtag DW$824

	.dwattr DW$797, DW_AT_end_file("Motor.c")
	.dwattr DW$797, DW_AT_end_line(0x8f3)
	.dwattr DW$797, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$797

;* Inlined function references:
;* [ 19] InitMotor
;* [ 20] position_pid_slec
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	" ",9,"   ",0
	.align	2
FSL2:	.string	"%d",0
	.align	2
FSL3:	.string	"GO",9," !!",0
	.align	2
FSL4:	.string	"kd: %2.2f",0
	.align	2
FSL5:	.string	"ki: %2.2f",0
	.align	2
FSL6:	.string	"kp: %2.2f",0
	.align	2
FSL7:	.string	"        ",0
	.align	2
FSL8:	.string	"GO    !!",0
	.align	2
FSL9:	.string	"vel:%4d",0
	.align	2
FSL10:	.string	"%3.1f",10,0
	.align	2
FSL11:	.string	"%4.0f%4.0f",0
	.align	2
FSL12:	.string	"S_T_MENU",0
	.align	2
FSL13:	.string	"SET_DIR_",0
	.align	2
FSL14:	.string	" DIR_L  ",0
	.align	2
FSL15:	.string	" DIR_R  ",0
	.align	2
FSL16:	.string	10,";R : %lf  L :  %lf",0
	.align	2
FSL17:	.string	"END_BACK",0
	.align	2
FSL18:	.string	"%2.2f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_DSP28x_usDelay
	.global	_Algorithm
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_Delay
	.global	_gSecondRunGoal
	.global	_gAngleDirectflag
	.global	_g_uint16_pwm_flag
	.global	_gUint16speedcnt
	.global	_gUserSpeed
	.global	_gUserAccel
	.global	_gUserTurnSpeed
	.global	_print_cnt
	.global	_turnflag
	.global	_gDiffAdjCnt
	.global	_gDiagDirectAdjState
	.global	_gBackTurnFrontAdjState
	.global	_gEdgeDiffAdjustFlag
	.global	_gFrontSensorPull
	.global	_gUint16user_speed
	.global	_gTURN_cnt
	.global	_gDiagTurnOutLEdgeAdjF
	.global	_gDiagTurnOutAdjF
	.global	_gDiagTurnOutREdgeAdjF
	.global	_JapanGoal
	.global	_gNowPollMode
	.global	_TURNBFSTRT
	.global	_g_usertestdir
	.global	_gSearchEndState
	.global	_gMouseYetPosition
	.global	_gAlgoState
	.global	_gSearchType
	.global	_gDiagSpeedLimit
	.global	_gBlockToBlock
	.global	_gDirectSpeedLimit
	.global	_gUserDiagAccel
	.global	_gUserDirectAccel
	.global	_gMousePosition
	.global	_gBlockRunException
	.global	_accelcheck
	.global	_Flag_Left
	.global	_g_u16motortic
	.global	_gStopcount
	.global	_WallCheck
	.global	_gMovestate
	.global	_gPosAdjF
	.global	_gPathBufferHead
	.global	_gRPosWallF
	.global	_gLPosWallF
	.global	_q17PositionErrSum
	.global	_q17RightPos
	.global	_q17LeftPos
	.global	_q17PosDerivativeTerm
	.global	_q17PosIntegralTerm
	.global	_q17Position
	.global	_q17PosProportionTerm
	.global	__IQ17toF
	.global	__IQ6div
	.global	_fasttime
	.global	_utimetick
	.global	__IQ22div
	.global	_M_CAL_POS_KP_DIFF
	.global	_M_CAL_POS_KD_DIFF
	.global	_M_POS_KD
	.global	_M_POS_KI
	.global	_q30PosAdjAccelDiff
	.global	_q30PosAdjDecelDiff
	.global	_gUserTimeCnt
	.global	_q17PosPidOutTerm
	.global	_M_POS_KP
	.global	_q26PosAdjAccelRef
	.global	_q26PosAdjDecelRef
	.global	_pLDS
	.global	_pRSS
	.global	_pLFS
	.global	_pRDS
	.global	_pRFS
	.global	_memset
	.global	__IQ6sqrt
	.global	_pLSS
	.global	_gMoveTable
	.global	_CpuTimer0Regs
	.global	_q17PositionErr
	.global	_CpuTimer2Regs
	.global	_LSideEdge
	.global	_RSideEdge
	.global	_LDiagEdge
	.global	_RDiagEdge
	.global	_GpioDataRegs
	.global	_LeftPwmRegs
	.global	_RightPwmRegs
	.global	_L_Motor
	.global	_R_Motor
	.global	_LeftQepRegs
	.global	_RightQepRegs
	.global	_g_sen
	.global	_gMazeMap
	.global	_gMazeMapBackUp0
	.global	_gMazeMapBackUp
	.global	_gMazeMapBackUp2
	.global	_gMazeMapBackUp1
	.global	_KnowBlockPath
	.global	___memcpy_ff
	.global	UL$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$830	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$831	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$832	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$13)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$833	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$834	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$835	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$T$125

DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)

DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$836	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$128


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$837	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
DW$838	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$132


DW$T$134	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$839	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$134


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$840	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$841	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$842	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$843	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$844	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$845	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$139


DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)

DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$846	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$145)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$847	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$147


DW$T$149	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)
DW$848	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$148)
DW$849	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$148)
	.dwendtag DW$T$149


DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$850	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$851	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$852	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$150


DW$T$152	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$854	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$855	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$856	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$152

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$857	.dwtag  DW_TAG_far_type
	.dwattr DW$857, DW_AT_type(*DW$T$24)
DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr DW$T$155, DW_AT_type(*DW$857)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$136, DW_AT_address_class(0x16)

DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$858	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$859	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$158

DW$860	.dwtag  DW_TAG_far_type
	.dwattr DW$860, DW_AT_type(*DW$T$19)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$860)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x100)
DW$861	.dwtag  DW_TAG_subrange_type
	.dwattr DW$861, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x04)
DW$862	.dwtag  DW_TAG_subrange_type
	.dwattr DW$862, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$161

DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$162, DW_AT_address_class(0x16)

DW$T$165	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$165, DW_AT_byte_size(0x0c)
DW$863	.dwtag  DW_TAG_subrange_type
	.dwattr DW$863, DW_AT_upper_bound(0x03)
DW$864	.dwtag  DW_TAG_subrange_type
	.dwattr DW$864, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$165

DW$T$169	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$169, DW_AT_address_class(0x16)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$173)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$T$176	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$176, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$865	.dwtag  DW_TAG_far_type
	.dwattr DW$865, DW_AT_type(*DW$T$20)
DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$177, DW_AT_type(*DW$865)

DW$T$178	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$177)
	.dwattr DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$178, DW_AT_byte_size(0x08)
DW$866	.dwtag  DW_TAG_subrange_type
	.dwattr DW$866, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$178

DW$867	.dwtag  DW_TAG_far_type
	.dwattr DW$867, DW_AT_type(*DW$T$20)
DW$T$179	.dwtag  DW_TAG_const_type
	.dwattr DW$T$179, DW_AT_type(*DW$867)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$868	.dwtag  DW_TAG_far_type
	.dwattr DW$868, DW_AT_type(*DW$T$28)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$868)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$869	.dwtag  DW_TAG_far_type
	.dwattr DW$869, DW_AT_type(*DW$T$117)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$869)

DW$T$182	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$182, DW_AT_byte_size(0x08)
DW$870	.dwtag  DW_TAG_subrange_type
	.dwattr DW$870, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$182


DW$T$184	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$183)
	.dwattr DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$184, DW_AT_byte_size(0x08)
DW$871	.dwtag  DW_TAG_subrange_type
	.dwattr DW$871, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$184

DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$872	.dwtag  DW_TAG_far_type
	.dwattr DW$872, DW_AT_type(*DW$T$148)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$872)
DW$873	.dwtag  DW_TAG_far_type
	.dwattr DW$873, DW_AT_type(*DW$T$148)
DW$T$186	.dwtag  DW_TAG_const_type
	.dwattr DW$T$186, DW_AT_type(*DW$873)

DW$T$187	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$187, DW_AT_language(DW_LANG_C)
DW$874	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$187


DW$T$189	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$189, DW_AT_language(DW_LANG_C)
DW$875	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$876	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$877	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$189


DW$T$190	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$190, DW_AT_language(DW_LANG_C)
DW$878	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$879	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$190


DW$T$194	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$193)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$194, DW_AT_byte_size(0x0e)
DW$880	.dwtag  DW_TAG_subrange_type
	.dwattr DW$880, DW_AT_upper_bound(0x06)
	.dwendtag DW$T$194

DW$T$197	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$196)
	.dwattr DW$T$197, DW_AT_address_class(0x16)
DW$T$198	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$195)
	.dwattr DW$T$198, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$881	.dwtag  DW_TAG_far_type
	.dwattr DW$881, DW_AT_type(*DW$T$22)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$881)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$206	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$206, DW_AT_language(DW_LANG_C)
DW$882	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$206

DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$883	.dwtag  DW_TAG_far_type
	.dwattr DW$883, DW_AT_type(*DW$T$116)
DW$T$208	.dwtag  DW_TAG_const_type
	.dwattr DW$T$208, DW_AT_type(*DW$883)

DW$T$209	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$209, DW_AT_byte_size(0xb4)
DW$884	.dwtag  DW_TAG_subrange_type
	.dwattr DW$884, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$209

DW$T$211	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$211, DW_AT_address_class(0x16)
DW$885	.dwtag  DW_TAG_far_type
	.dwattr DW$885, DW_AT_type(*DW$T$111)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$885)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$886	.dwtag  DW_TAG_far_type
	.dwattr DW$886, DW_AT_type(*DW$T$113)
DW$T$214	.dwtag  DW_TAG_const_type
	.dwattr DW$T$214, DW_AT_type(*DW$886)
DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$887	.dwtag  DW_TAG_far_type
	.dwattr DW$887, DW_AT_type(*DW$T$145)
DW$T$324	.dwtag  DW_TAG_const_type
	.dwattr DW$T$324, DW_AT_type(*DW$887)
DW$T$325	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$325, DW_AT_address_class(0x16)
DW$T$328	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$327)
	.dwattr DW$T$328, DW_AT_address_class(0x16)
DW$888	.dwtag  DW_TAG_far_type
	.dwattr DW$888, DW_AT_type(*DW$T$35)
DW$T$331	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$331, DW_AT_type(*DW$888)
DW$889	.dwtag  DW_TAG_far_type
	.dwattr DW$889, DW_AT_type(*DW$T$46)
DW$T$335	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$335, DW_AT_type(*DW$889)
DW$890	.dwtag  DW_TAG_far_type
	.dwattr DW$890, DW_AT_type(*DW$T$91)
DW$T$345	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$345, DW_AT_type(*DW$890)
DW$891	.dwtag  DW_TAG_far_type
	.dwattr DW$891, DW_AT_type(*DW$T$109)
DW$T$348	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$348, DW_AT_type(*DW$891)

DW$T$351	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$350)
	.dwattr DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$351, DW_AT_byte_size(0x200)
DW$892	.dwtag  DW_TAG_subrange_type
	.dwattr DW$892, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$351

DW$T$352	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$350)
	.dwattr DW$T$352, DW_AT_address_class(0x16)
DW$T$355	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$354)
	.dwattr DW$T$355, DW_AT_address_class(0x16)

DW$T$358	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$356)
	.dwattr DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$358, DW_AT_byte_size(0xbb8)
DW$893	.dwtag  DW_TAG_subrange_type
	.dwattr DW$893, DW_AT_upper_bound(0x04)
DW$894	.dwtag  DW_TAG_subrange_type
	.dwattr DW$894, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$358

DW$T$360	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$359)
	.dwattr DW$T$360, DW_AT_address_class(0x16)

DW$T$421	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$420)
	.dwattr DW$T$421, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$421, DW_AT_byte_size(0x28)
DW$895	.dwtag  DW_TAG_subrange_type
	.dwattr DW$895, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$421

DW$T$423	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$419)
	.dwattr DW$T$423, DW_AT_address_class(0x16)

DW$T$426	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$425)
	.dwattr DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$426, DW_AT_byte_size(0x28)
DW$896	.dwtag  DW_TAG_subrange_type
	.dwattr DW$896, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$426

DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$897	.dwtag  DW_TAG_far_type
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$897)
DW$898	.dwtag  DW_TAG_far_type
	.dwattr DW$898, DW_AT_type(*DW$T$19)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$898)
DW$899	.dwtag  DW_TAG_far_type
	.dwattr DW$899, DW_AT_type(*DW$T$11)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$899)
DW$900	.dwtag  DW_TAG_far_type
	.dwattr DW$900, DW_AT_type(*DW$T$11)
DW$T$172	.dwtag  DW_TAG_const_type
	.dwattr DW$T$172, DW_AT_type(*DW$900)

DW$T$173	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$173, DW_AT_byte_size(0x03)
DW$901	.dwtag  DW_TAG_subrange_type
	.dwattr DW$901, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$173

DW$902	.dwtag  DW_TAG_far_type
	.dwattr DW$902, DW_AT_type(*DW$T$117)
DW$903	.dwtag  DW_TAG_const_type
	.dwattr DW$903, DW_AT_type(*DW$902)
DW$T$183	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$183, DW_AT_type(*DW$903)
DW$904	.dwtag  DW_TAG_far_type
	.dwattr DW$904, DW_AT_type(*DW$T$192)
DW$T$193	.dwtag  DW_TAG_const_type
	.dwattr DW$T$193, DW_AT_type(*DW$904)
DW$905	.dwtag  DW_TAG_far_type
	.dwattr DW$905, DW_AT_type(*DW$T$12)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$905)

DW$T$196	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$195)
	.dwattr DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$196, DW_AT_byte_size(0x08)
DW$906	.dwtag  DW_TAG_subrange_type
	.dwattr DW$906, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$196

DW$907	.dwtag  DW_TAG_far_type
	.dwattr DW$907, DW_AT_type(*DW$T$21)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$907)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("EdgeVariable"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$908	.dwtag  DW_TAG_far_type
	.dwattr DW$908, DW_AT_type(*DW$T$29)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$908)
DW$909	.dwtag  DW_TAG_far_type
	.dwattr DW$909, DW_AT_type(*DW$T$30)
DW$T$327	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$327, DW_AT_type(*DW$909)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$910	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$910, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$910, DW_AT_accessibility(DW_ACCESS_public)
DW$911	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$911, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$911, DW_AT_accessibility(DW_ACCESS_public)
DW$912	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$912, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$912, DW_AT_accessibility(DW_ACCESS_public)
DW$913	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$913, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$913, DW_AT_accessibility(DW_ACCESS_public)
DW$914	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$914, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$914, DW_AT_accessibility(DW_ACCESS_public)
DW$915	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$915, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$915, DW_AT_accessibility(DW_ACCESS_public)
DW$916	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$916, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$916, DW_AT_accessibility(DW_ACCESS_public)
DW$917	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$917, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$917, DW_AT_accessibility(DW_ACCESS_public)
DW$918	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$918, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$919	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$919, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$919, DW_AT_accessibility(DW_ACCESS_public)
DW$920	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$920, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$920, DW_AT_accessibility(DW_ACCESS_public)
DW$921	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$921, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$921, DW_AT_accessibility(DW_ACCESS_public)
DW$922	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$922, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$922, DW_AT_accessibility(DW_ACCESS_public)
DW$923	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$923, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$923, DW_AT_accessibility(DW_ACCESS_public)
DW$924	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$924, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$91, DW_AT_byte_size(0x22)
DW$925	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$925, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$925, DW_AT_accessibility(DW_ACCESS_public)
DW$926	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$926, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$926, DW_AT_accessibility(DW_ACCESS_public)
DW$927	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$927, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$927, DW_AT_accessibility(DW_ACCESS_public)
DW$928	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$928, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$928, DW_AT_accessibility(DW_ACCESS_public)
DW$929	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$929, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$929, DW_AT_accessibility(DW_ACCESS_public)
DW$930	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$930, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$930, DW_AT_accessibility(DW_ACCESS_public)
DW$931	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$931, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$931, DW_AT_accessibility(DW_ACCESS_public)
DW$932	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$932, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$932, DW_AT_accessibility(DW_ACCESS_public)
DW$933	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$933, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$933, DW_AT_accessibility(DW_ACCESS_public)
DW$934	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$934, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$934, DW_AT_accessibility(DW_ACCESS_public)
DW$935	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$935, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$935, DW_AT_accessibility(DW_ACCESS_public)
DW$936	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$936, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$936, DW_AT_accessibility(DW_ACCESS_public)
DW$937	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$937, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$937, DW_AT_accessibility(DW_ACCESS_public)
DW$938	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$938, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$938, DW_AT_accessibility(DW_ACCESS_public)
DW$939	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$939, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$939, DW_AT_accessibility(DW_ACCESS_public)
DW$940	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$940, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$940, DW_AT_accessibility(DW_ACCESS_public)
DW$941	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$941, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$941, DW_AT_accessibility(DW_ACCESS_public)
DW$942	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$942, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$942, DW_AT_accessibility(DW_ACCESS_public)
DW$943	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$943, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$943, DW_AT_accessibility(DW_ACCESS_public)
DW$944	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$944, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$944, DW_AT_accessibility(DW_ACCESS_public)
DW$945	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$945, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$945, DW_AT_accessibility(DW_ACCESS_public)
DW$946	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$946, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$946, DW_AT_accessibility(DW_ACCESS_public)
DW$947	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$947, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$947, DW_AT_accessibility(DW_ACCESS_public)
DW$948	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$948, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$948, DW_AT_accessibility(DW_ACCESS_public)
DW$949	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$949, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$949, DW_AT_accessibility(DW_ACCESS_public)
DW$950	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$950, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$950, DW_AT_accessibility(DW_ACCESS_public)
DW$951	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$951, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$951, DW_AT_accessibility(DW_ACCESS_public)
DW$952	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$952, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$952, DW_AT_accessibility(DW_ACCESS_public)
DW$953	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$953, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$953, DW_AT_accessibility(DW_ACCESS_public)
DW$954	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$954, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$954, DW_AT_accessibility(DW_ACCESS_public)
DW$955	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$955, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$109, DW_AT_byte_size(0x40)
DW$956	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$956, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$956, DW_AT_accessibility(DW_ACCESS_public)
DW$957	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$957, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$957, DW_AT_accessibility(DW_ACCESS_public)
DW$958	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$958, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$958, DW_AT_accessibility(DW_ACCESS_public)
DW$959	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$959, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$959, DW_AT_accessibility(DW_ACCESS_public)
DW$960	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$960, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$960, DW_AT_accessibility(DW_ACCESS_public)
DW$961	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$961, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$961, DW_AT_accessibility(DW_ACCESS_public)
DW$962	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$962, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$962, DW_AT_accessibility(DW_ACCESS_public)
DW$963	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$963, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$963, DW_AT_accessibility(DW_ACCESS_public)
DW$964	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$964, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$964, DW_AT_accessibility(DW_ACCESS_public)
DW$965	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$965, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$965, DW_AT_accessibility(DW_ACCESS_public)
DW$966	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$966, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$966, DW_AT_accessibility(DW_ACCESS_public)
DW$967	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$967, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$967, DW_AT_accessibility(DW_ACCESS_public)
DW$968	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$968, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$968, DW_AT_accessibility(DW_ACCESS_public)
DW$969	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$969, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$969, DW_AT_accessibility(DW_ACCESS_public)
DW$970	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$970, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$970, DW_AT_accessibility(DW_ACCESS_public)
DW$971	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$971, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$971, DW_AT_accessibility(DW_ACCESS_public)
DW$972	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$972, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$972, DW_AT_accessibility(DW_ACCESS_public)
DW$973	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$973, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$973, DW_AT_accessibility(DW_ACCESS_public)
DW$974	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$974, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$974, DW_AT_accessibility(DW_ACCESS_public)
DW$975	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$975, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$975, DW_AT_accessibility(DW_ACCESS_public)
DW$976	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$976, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$976, DW_AT_accessibility(DW_ACCESS_public)
DW$977	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$977, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$977, DW_AT_accessibility(DW_ACCESS_public)
DW$978	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$978, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$978, DW_AT_accessibility(DW_ACCESS_public)
DW$979	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$979, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$979, DW_AT_accessibility(DW_ACCESS_public)
DW$980	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$980, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109

DW$981	.dwtag  DW_TAG_far_type
	.dwattr DW$981, DW_AT_type(*DW$T$110)
DW$T$350	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$350, DW_AT_type(*DW$981)
DW$982	.dwtag  DW_TAG_far_type
	.dwattr DW$982, DW_AT_type(*DW$T$353)
DW$T$354	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$354, DW_AT_type(*DW$982)
DW$983	.dwtag  DW_TAG_far_type
	.dwattr DW$983, DW_AT_type(*DW$T$353)
DW$984	.dwtag  DW_TAG_const_type
	.dwattr DW$984, DW_AT_type(*DW$983)
DW$T$356	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$356, DW_AT_type(*DW$984)
DW$985	.dwtag  DW_TAG_far_type
	.dwattr DW$985, DW_AT_type(*DW$T$118)
DW$T$359	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$359, DW_AT_type(*DW$985)
DW$986	.dwtag  DW_TAG_far_type
	.dwattr DW$986, DW_AT_type(*DW$T$119)
DW$T$419	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$419, DW_AT_type(*DW$986)
DW$T$420	.dwtag  DW_TAG_typedef, DW_AT_name("TurnOutDis"), DW_AT_type(*DW$T$419)
	.dwattr DW$T$420, DW_AT_language(DW_LANG_C)
DW$T$425	.dwtag  DW_TAG_typedef, DW_AT_name("TurnInDis"), DW_AT_type(*DW$T$424)
	.dwattr DW$T$425, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$130, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$130, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$987	.dwtag  DW_TAG_subrange_type
	.dwattr DW$987, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x1e)
DW$988	.dwtag  DW_TAG_subrange_type
	.dwattr DW$988, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$108

DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("_iq6"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$192, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x1e)
DW$989	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$989, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$989, DW_AT_accessibility(DW_ACCESS_public)
DW$990	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$990, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$990, DW_AT_accessibility(DW_ACCESS_public)
DW$991	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$991, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$991, DW_AT_accessibility(DW_ACCESS_public)
DW$992	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$992, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$992, DW_AT_accessibility(DW_ACCESS_public)
DW$993	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$993, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$993, DW_AT_accessibility(DW_ACCESS_public)
DW$994	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$994, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$994, DW_AT_accessibility(DW_ACCESS_public)
DW$995	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$995, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$995, DW_AT_accessibility(DW_ACCESS_public)
DW$996	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$996, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$996, DW_AT_accessibility(DW_ACCESS_public)
DW$997	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$997, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$997, DW_AT_accessibility(DW_ACCESS_public)
DW$998	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$998, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$998, DW_AT_accessibility(DW_ACCESS_public)
DW$999	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$999, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$999, DW_AT_accessibility(DW_ACCESS_public)
DW$1000	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1000, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$1000, DW_AT_accessibility(DW_ACCESS_public)
DW$1001	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1001, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$1001, DW_AT_accessibility(DW_ACCESS_public)
DW$1002	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1002, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$1002, DW_AT_accessibility(DW_ACCESS_public)
DW$1003	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1003, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0a)
DW$1004	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1004, DW_AT_name("u32EdgeCheckTick"), DW_AT_symbol_name("_u32EdgeCheckTick")
	.dwattr DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1004, DW_AT_accessibility(DW_ACCESS_public)
DW$1005	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1005, DW_AT_name("u16EdgeState"), DW_AT_symbol_name("_u16EdgeState")
	.dwattr DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1005, DW_AT_accessibility(DW_ACCESS_public)
DW$1006	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1006, DW_AT_name("u16LimitCnt"), DW_AT_symbol_name("_u16LimitCnt")
	.dwattr DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$1006, DW_AT_accessibility(DW_ACCESS_public)
DW$1007	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1007, DW_AT_name("u16DelCnt"), DW_AT_symbol_name("_u16DelCnt")
	.dwattr DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1007, DW_AT_accessibility(DW_ACCESS_public)
DW$1008	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1008, DW_AT_name("u16WallCheckTick"), DW_AT_symbol_name("_u16WallCheckTick")
	.dwattr DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$1008, DW_AT_accessibility(DW_ACCESS_public)
DW$1009	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1009, DW_AT_name("u16WallState"), DW_AT_symbol_name("_u16WallState")
	.dwattr DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1009, DW_AT_accessibility(DW_ACCESS_public)
DW$1010	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1010, DW_AT_name("u16EdgeOn"), DW_AT_symbol_name("_u16EdgeOn")
	.dwattr DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$1010, DW_AT_accessibility(DW_ACCESS_public)
DW$1011	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1011, DW_AT_name("u16EdgeOnTick"), DW_AT_symbol_name("_u16EdgeOnTick")
	.dwattr DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$1011, DW_AT_accessibility(DW_ACCESS_public)
DW$1012	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1012, DW_AT_name("u16WallFallTick"), DW_AT_symbol_name("_u16WallFallTick")
	.dwattr DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("Motor_Variable")
	.dwattr DW$T$29, DW_AT_byte_size(0x36)
DW$1013	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1013, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1013, DW_AT_accessibility(DW_ACCESS_public)
DW$1014	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1014, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1014, DW_AT_accessibility(DW_ACCESS_public)
DW$1015	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1015, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1015, DW_AT_accessibility(DW_ACCESS_public)
DW$1016	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$1016, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$1016, DW_AT_accessibility(DW_ACCESS_public)
DW$1017	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$1017, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1017, DW_AT_accessibility(DW_ACCESS_public)
DW$1018	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$1018, DW_AT_name("Q27Tick_Distance"), DW_AT_symbol_name("_Q27Tick_Distance")
	.dwattr DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1018, DW_AT_accessibility(DW_ACCESS_public)
DW$1019	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$1019, DW_AT_name("q16pidout"), DW_AT_symbol_name("_q16pidout")
	.dwattr DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$1019, DW_AT_accessibility(DW_ACCESS_public)
DW$1020	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1020, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$1020, DW_AT_accessibility(DW_ACCESS_public)
DW$1021	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1021, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$1021, DW_AT_accessibility(DW_ACCESS_public)
DW$1022	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1022, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$1022, DW_AT_accessibility(DW_ACCESS_public)
DW$1023	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1023, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$1023, DW_AT_accessibility(DW_ACCESS_public)
DW$1024	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1024, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$1024, DW_AT_accessibility(DW_ACCESS_public)
DW$1025	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1025, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$1025, DW_AT_accessibility(DW_ACCESS_public)
DW$1026	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1026, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$1026, DW_AT_accessibility(DW_ACCESS_public)
DW$1027	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1027, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$1027, DW_AT_accessibility(DW_ACCESS_public)
DW$1028	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1028, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$1028, DW_AT_accessibility(DW_ACCESS_public)
DW$1029	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1029, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$1029, DW_AT_accessibility(DW_ACCESS_public)
DW$1030	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1030, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$1030, DW_AT_accessibility(DW_ACCESS_public)
DW$1031	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$1031, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$1031, DW_AT_accessibility(DW_ACCESS_public)
DW$1032	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1032, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$1032, DW_AT_accessibility(DW_ACCESS_public)
DW$1033	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1033, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$1033, DW_AT_accessibility(DW_ACCESS_public)
DW$1034	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1034, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$1034, DW_AT_accessibility(DW_ACCESS_public)
DW$1035	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1035, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$1035, DW_AT_accessibility(DW_ACCESS_public)
DW$1036	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1036, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$1036, DW_AT_accessibility(DW_ACCESS_public)
DW$1037	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$1037, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$1037, DW_AT_accessibility(DW_ACCESS_public)
DW$1038	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1038, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$1039	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1039, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$1039, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1039, DW_AT_accessibility(DW_ACCESS_public)
DW$1040	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1040, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$1040, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1040, DW_AT_accessibility(DW_ACCESS_public)
DW$1041	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1041, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$1041, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1041, DW_AT_accessibility(DW_ACCESS_public)
DW$1042	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1042, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$1042, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1042, DW_AT_accessibility(DW_ACCESS_public)
DW$1043	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1043, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$1043, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1043, DW_AT_accessibility(DW_ACCESS_public)
DW$1044	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1044, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$1044, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1044, DW_AT_accessibility(DW_ACCESS_public)
DW$1045	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1045, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$1045, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1045, DW_AT_accessibility(DW_ACCESS_public)
DW$1046	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1046, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$1046, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1046, DW_AT_accessibility(DW_ACCESS_public)
DW$1047	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1047, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$1047, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1047, DW_AT_accessibility(DW_ACCESS_public)
DW$1048	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1048, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$1048, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1048, DW_AT_accessibility(DW_ACCESS_public)
DW$1049	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1049, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$1049, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1049, DW_AT_accessibility(DW_ACCESS_public)
DW$1050	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1050, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$1050, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1050, DW_AT_accessibility(DW_ACCESS_public)
DW$1051	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1051, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$1051, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1051, DW_AT_accessibility(DW_ACCESS_public)
DW$1052	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1052, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$1052, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1052, DW_AT_accessibility(DW_ACCESS_public)
DW$1053	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1053, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$1053, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1053, DW_AT_accessibility(DW_ACCESS_public)
DW$1054	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1054, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$1054, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1054, DW_AT_accessibility(DW_ACCESS_public)
DW$1055	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1055, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$1055, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1055, DW_AT_accessibility(DW_ACCESS_public)
DW$1056	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1056, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1056, DW_AT_accessibility(DW_ACCESS_public)
DW$1057	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1057, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$1057, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1057, DW_AT_accessibility(DW_ACCESS_public)
DW$1058	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1058, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1058, DW_AT_accessibility(DW_ACCESS_public)
DW$1059	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1059, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$1059, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1059, DW_AT_accessibility(DW_ACCESS_public)
DW$1060	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1060, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$1060, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1060, DW_AT_accessibility(DW_ACCESS_public)
DW$1061	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1061, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$1061, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1061, DW_AT_accessibility(DW_ACCESS_public)
DW$1062	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1062, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$1062, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1062, DW_AT_accessibility(DW_ACCESS_public)
DW$1063	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1063, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$1063, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1063, DW_AT_accessibility(DW_ACCESS_public)
DW$1064	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1064, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$1064, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1064, DW_AT_accessibility(DW_ACCESS_public)
DW$1065	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1065, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$1065, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1065, DW_AT_accessibility(DW_ACCESS_public)
DW$1066	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1066, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$1066, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1066, DW_AT_accessibility(DW_ACCESS_public)
DW$1067	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1067, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$1067, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1067, DW_AT_accessibility(DW_ACCESS_public)
DW$1068	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1068, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$1068, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1068, DW_AT_accessibility(DW_ACCESS_public)
DW$1069	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1069, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$1069, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1069, DW_AT_accessibility(DW_ACCESS_public)
DW$1070	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1070, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$1071	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1071, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1071, DW_AT_accessibility(DW_ACCESS_public)
DW$1072	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$1072, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$1073	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1073, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1073, DW_AT_accessibility(DW_ACCESS_public)
DW$1074	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$1074, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$1075	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1075, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1075, DW_AT_accessibility(DW_ACCESS_public)
DW$1076	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$1076, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$1077	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1077, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1077, DW_AT_accessibility(DW_ACCESS_public)
DW$1078	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$1078, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$1079	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1079, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1079, DW_AT_accessibility(DW_ACCESS_public)
DW$1080	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$1080, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$1081	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1081, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1081, DW_AT_accessibility(DW_ACCESS_public)
DW$1082	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$1082, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$1083	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1083, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1083, DW_AT_accessibility(DW_ACCESS_public)
DW$1084	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$1084, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$1085	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1085, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1085, DW_AT_accessibility(DW_ACCESS_public)
DW$1086	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$1086, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$1087	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1087, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1087, DW_AT_accessibility(DW_ACCESS_public)
DW$1088	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$1088, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$1089	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1089, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1089, DW_AT_accessibility(DW_ACCESS_public)
DW$1090	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$1090, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$1091	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1091, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1091, DW_AT_accessibility(DW_ACCESS_public)
DW$1092	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$1092, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$1093	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1093, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1093, DW_AT_accessibility(DW_ACCESS_public)
DW$1094	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$1094, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$1095	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1095, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1095, DW_AT_accessibility(DW_ACCESS_public)
DW$1096	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$1096, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$1097	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1097, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1097, DW_AT_accessibility(DW_ACCESS_public)
DW$1098	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$1098, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$1099	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1099, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1099, DW_AT_accessibility(DW_ACCESS_public)
DW$1100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$1100, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$1101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1101, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1101, DW_AT_accessibility(DW_ACCESS_public)
DW$1102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$1102, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$1103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1103, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1103, DW_AT_accessibility(DW_ACCESS_public)
DW$1104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$1104, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$1105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1105, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1105, DW_AT_accessibility(DW_ACCESS_public)
DW$1106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$1106, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$1107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1107, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1107, DW_AT_accessibility(DW_ACCESS_public)
DW$1108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$1108, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$1109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1109, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1109, DW_AT_accessibility(DW_ACCESS_public)
DW$1110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$1110, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$1111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1111, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1111, DW_AT_accessibility(DW_ACCESS_public)
DW$1112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$1112, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$1113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1113, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1113, DW_AT_accessibility(DW_ACCESS_public)
DW$1114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$1114, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$1115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1115, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1115, DW_AT_accessibility(DW_ACCESS_public)
DW$1116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$1116, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETPS_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$1117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1117, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1117, DW_AT_accessibility(DW_ACCESS_public)
DW$1118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$1118, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$1119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1119, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1119, DW_AT_accessibility(DW_ACCESS_public)
DW$1120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$1120, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$1121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1121, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1121, DW_AT_accessibility(DW_ACCESS_public)
DW$1122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$1122, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$1123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1123, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1123, DW_AT_accessibility(DW_ACCESS_public)
DW$1124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$1124, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$1125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1125, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1125, DW_AT_accessibility(DW_ACCESS_public)
DW$1126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$1126, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$1127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1127, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1127, DW_AT_accessibility(DW_ACCESS_public)
DW$1128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$1128, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$1129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1129, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1129, DW_AT_accessibility(DW_ACCESS_public)
DW$1130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$1130, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$1131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1131, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1131, DW_AT_accessibility(DW_ACCESS_public)
DW$1132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$1132, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$1133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1133, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1133, DW_AT_accessibility(DW_ACCESS_public)
DW$1134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$1134, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$1135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1135, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1135, DW_AT_accessibility(DW_ACCESS_public)
DW$1136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$1136, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("QEINT_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$1137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1137, DW_AT_accessibility(DW_ACCESS_public)
DW$1138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$1138, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("QFLG_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$1139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1139, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1139, DW_AT_accessibility(DW_ACCESS_public)
DW$1140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$1140, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr DW$T$105, DW_AT_name("QFRC_REG")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$1141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1141, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1141, DW_AT_accessibility(DW_ACCESS_public)
DW$1142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$1142, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$1143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1143, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1143, DW_AT_accessibility(DW_ACCESS_public)
DW$1144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$1144, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("Path")
	.dwattr DW$T$110, DW_AT_byte_size(0x02)
DW$1145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1145, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$1145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1145, DW_AT_accessibility(DW_ACCESS_public)
DW$1146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1146, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$1146, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1146, DW_AT_accessibility(DW_ACCESS_public)
DW$1147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1147, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$1147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1147, DW_AT_accessibility(DW_ACCESS_public)
DW$1148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1148, DW_AT_name("PathCnt"), DW_AT_symbol_name("_PathCnt")
	.dwattr DW$1148, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1148, DW_AT_accessibility(DW_ACCESS_public)
DW$1149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1149, DW_AT_name("PathState"), DW_AT_symbol_name("_PathState")
	.dwattr DW$1149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_byte_size(0x1e)
DW$1150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$113)
	.dwattr DW$1150, DW_AT_name("pTurnInEdge"), DW_AT_symbol_name("_pTurnInEdge")
	.dwattr DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1150, DW_AT_accessibility(DW_ACCESS_public)
DW$1151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1151, DW_AT_name("pTurnInSensor"), DW_AT_symbol_name("_pTurnInSensor")
	.dwattr DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1151, DW_AT_accessibility(DW_ACCESS_public)
DW$1152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1152, DW_AT_name("u16TurnInTime"), DW_AT_symbol_name("_u16TurnInTime")
	.dwattr DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1152, DW_AT_accessibility(DW_ACCESS_public)
DW$1153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1153, DW_AT_name("u16TurnInErr"), DW_AT_symbol_name("_u16TurnInErr")
	.dwattr DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$1153, DW_AT_accessibility(DW_ACCESS_public)
DW$1154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1154, DW_AT_name("u16TurnAccTime"), DW_AT_symbol_name("_u16TurnAccTime")
	.dwattr DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1154, DW_AT_accessibility(DW_ACCESS_public)
DW$1155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1155, DW_AT_name("u16TurnTime"), DW_AT_symbol_name("_u16TurnTime")
	.dwattr DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$1155, DW_AT_accessibility(DW_ACCESS_public)
DW$1156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1156, DW_AT_name("u16TurnOutTime"), DW_AT_symbol_name("_u16TurnOutTime")
	.dwattr DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$1156, DW_AT_accessibility(DW_ACCESS_public)
DW$1157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$1157, DW_AT_name("i32RightAccel"), DW_AT_symbol_name("_i32RightAccel")
	.dwattr DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$1157, DW_AT_accessibility(DW_ACCESS_public)
DW$1158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$1158, DW_AT_name("i32LeftAccel"), DW_AT_symbol_name("_i32LeftAccel")
	.dwattr DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$1158, DW_AT_accessibility(DW_ACCESS_public)
DW$1159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1159, DW_AT_name("q17RightVelocity"), DW_AT_symbol_name("_q17RightVelocity")
	.dwattr DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$1159, DW_AT_accessibility(DW_ACCESS_public)
DW$1160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1160, DW_AT_name("q17LeftVelocity"), DW_AT_symbol_name("_q17LeftVelocity")
	.dwattr DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$1160, DW_AT_accessibility(DW_ACCESS_public)
DW$1161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1161, DW_AT_name("q17RefVel"), DW_AT_symbol_name("_q17RefVel")
	.dwattr DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$1161, DW_AT_accessibility(DW_ACCESS_public)
DW$1162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1162, DW_AT_name("u16EdgeTick0"), DW_AT_symbol_name("_u16EdgeTick0")
	.dwattr DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$1162, DW_AT_accessibility(DW_ACCESS_public)
DW$1163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1163, DW_AT_name("u16EdgeTick1"), DW_AT_symbol_name("_u16EdgeTick1")
	.dwattr DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$1163, DW_AT_accessibility(DW_ACCESS_public)
DW$1164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1164, DW_AT_name("u16EdgeTick2"), DW_AT_symbol_name("_u16EdgeTick2")
	.dwattr DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$1164, DW_AT_accessibility(DW_ACCESS_public)
DW$1165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1165, DW_AT_name("u16EdgeTick3"), DW_AT_symbol_name("_u16EdgeTick3")
	.dwattr DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$1165, DW_AT_accessibility(DW_ACCESS_public)
DW$1166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1166, DW_AT_name("pTurnEdgeSen"), DW_AT_symbol_name("_pTurnEdgeSen")
	.dwattr DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$1166, DW_AT_accessibility(DW_ACCESS_public)
DW$1167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1167, DW_AT_name("pTurnFEdgeSen"), DW_AT_symbol_name("_pTurnFEdgeSen")
	.dwattr DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$1167, DW_AT_accessibility(DW_ACCESS_public)
DW$1168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1168, DW_AT_name("pTurnFrontSen"), DW_AT_symbol_name("_pTurnFrontSen")
	.dwattr DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118

DW$T$353	.dwtag  DW_TAG_typedef, DW_AT_name("TurnInfoVariable"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$353, DW_AT_language(DW_LANG_C)

DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$119, DW_AT_byte_size(0x08)
DW$1169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1169, DW_AT_name("T90OutDis"), DW_AT_symbol_name("_T90OutDis")
	.dwattr DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1169, DW_AT_accessibility(DW_ACCESS_public)
DW$1170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1170, DW_AT_name("T45OutDis"), DW_AT_symbol_name("_T45OutDis")
	.dwattr DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1170, DW_AT_accessibility(DW_ACCESS_public)
DW$1171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1171, DW_AT_name("T135OutDis"), DW_AT_symbol_name("_T135OutDis")
	.dwattr DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1171, DW_AT_accessibility(DW_ACCESS_public)
DW$1172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1172, DW_AT_name("T180OutDis"), DW_AT_symbol_name("_T180OutDis")
	.dwattr DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$119

DW$1173	.dwtag  DW_TAG_far_type
	.dwattr DW$1173, DW_AT_type(*DW$T$120)
DW$T$424	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$424, DW_AT_type(*DW$1173)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$1174	.dwtag  DW_TAG_subrange_type
	.dwattr DW$1174, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$27

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$1175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1175, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$1175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1175, DW_AT_accessibility(DW_ACCESS_public)
DW$1176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1176, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$1176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1176, DW_AT_accessibility(DW_ACCESS_public)
DW$1177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1177, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$1177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1177, DW_AT_accessibility(DW_ACCESS_public)
DW$1178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1178, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1178, DW_AT_accessibility(DW_ACCESS_public)
DW$1179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1179, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1179, DW_AT_accessibility(DW_ACCESS_public)
DW$1180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1180, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$1181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1181, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1181, DW_AT_accessibility(DW_ACCESS_public)
DW$1182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1182, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$1183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1183, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1183, DW_AT_accessibility(DW_ACCESS_public)
DW$1184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1184, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$1185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1185, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1185, DW_AT_accessibility(DW_ACCESS_public)
DW$1186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1186, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$1186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1186, DW_AT_accessibility(DW_ACCESS_public)
DW$1187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1187, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$1187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1187, DW_AT_accessibility(DW_ACCESS_public)
DW$1188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1188, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1188, DW_AT_accessibility(DW_ACCESS_public)
DW$1189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1189, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$1189, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1189, DW_AT_accessibility(DW_ACCESS_public)
DW$1190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1190, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$1190, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1190, DW_AT_accessibility(DW_ACCESS_public)
DW$1191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1191, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$1191, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1191, DW_AT_accessibility(DW_ACCESS_public)
DW$1192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1192, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$1192, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1192, DW_AT_accessibility(DW_ACCESS_public)
DW$1193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1193, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$1193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$1194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1194, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$1194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1194, DW_AT_accessibility(DW_ACCESS_public)
DW$1195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1195, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$1195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$1196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1196, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$1196, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1196, DW_AT_accessibility(DW_ACCESS_public)
DW$1197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1197, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$1197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$1198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1198, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1198, DW_AT_accessibility(DW_ACCESS_public)
DW$1199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1199, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$1199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1199, DW_AT_accessibility(DW_ACCESS_public)
DW$1200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1200, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1200, DW_AT_accessibility(DW_ACCESS_public)
DW$1201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1201, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$1201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1201, DW_AT_accessibility(DW_ACCESS_public)
DW$1202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1202, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$1202, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1202, DW_AT_accessibility(DW_ACCESS_public)
DW$1203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1203, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$1203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1203, DW_AT_accessibility(DW_ACCESS_public)
DW$1204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1204, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$1204, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1204, DW_AT_accessibility(DW_ACCESS_public)
DW$1205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1205, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$1205, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1205, DW_AT_accessibility(DW_ACCESS_public)
DW$1206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1206, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$1207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1207, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$1207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1207, DW_AT_accessibility(DW_ACCESS_public)
DW$1208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1208, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$1208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1208, DW_AT_accessibility(DW_ACCESS_public)
DW$1209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1209, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$1209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1209, DW_AT_accessibility(DW_ACCESS_public)
DW$1210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1210, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$1211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1211, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1211, DW_AT_accessibility(DW_ACCESS_public)
DW$1212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1212, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$1213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1213, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$1213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1213, DW_AT_accessibility(DW_ACCESS_public)
DW$1214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1214, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$1214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1214, DW_AT_accessibility(DW_ACCESS_public)
DW$1215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1215, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$1215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1215, DW_AT_accessibility(DW_ACCESS_public)
DW$1216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1216, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1216, DW_AT_accessibility(DW_ACCESS_public)
DW$1217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1217, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$1217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1217, DW_AT_accessibility(DW_ACCESS_public)
DW$1218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1218, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1218, DW_AT_accessibility(DW_ACCESS_public)
DW$1219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1219, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$1219, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1219, DW_AT_accessibility(DW_ACCESS_public)
DW$1220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1220, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$1220, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1220, DW_AT_accessibility(DW_ACCESS_public)
DW$1221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1221, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$1222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1222, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1222, DW_AT_accessibility(DW_ACCESS_public)
DW$1223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1223, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$1224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1224, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$1224, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1224, DW_AT_accessibility(DW_ACCESS_public)
DW$1225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1225, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$1225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1225, DW_AT_accessibility(DW_ACCESS_public)
DW$1226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1226, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$1226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1226, DW_AT_accessibility(DW_ACCESS_public)
DW$1227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1227, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$1227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1227, DW_AT_accessibility(DW_ACCESS_public)
DW$1228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1228, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$1228, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1228, DW_AT_accessibility(DW_ACCESS_public)
DW$1229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1229, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$1229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1229, DW_AT_accessibility(DW_ACCESS_public)
DW$1230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1230, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$1231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1231, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$1231, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1231, DW_AT_accessibility(DW_ACCESS_public)
DW$1232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1232, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$1232, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1232, DW_AT_accessibility(DW_ACCESS_public)
DW$1233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1233, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$1233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1233, DW_AT_accessibility(DW_ACCESS_public)
DW$1234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1234, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$1234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1234, DW_AT_accessibility(DW_ACCESS_public)
DW$1235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1235, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$1235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1235, DW_AT_accessibility(DW_ACCESS_public)
DW$1236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1236, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$1237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1237, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$1237, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1237, DW_AT_accessibility(DW_ACCESS_public)
DW$1238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1238, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$1238, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1238, DW_AT_accessibility(DW_ACCESS_public)
DW$1239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1239, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$1240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1240, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1240, DW_AT_accessibility(DW_ACCESS_public)
DW$1241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1241, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$1241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1241, DW_AT_accessibility(DW_ACCESS_public)
DW$1242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1242, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$1242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1242, DW_AT_accessibility(DW_ACCESS_public)
DW$1243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1243, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$1244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1244, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$1244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1244, DW_AT_accessibility(DW_ACCESS_public)
DW$1245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1245, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$1245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1245, DW_AT_accessibility(DW_ACCESS_public)
DW$1246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1246, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$1246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1246, DW_AT_accessibility(DW_ACCESS_public)
DW$1247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1247, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$1247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1247, DW_AT_accessibility(DW_ACCESS_public)
DW$1248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1248, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$1248, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1248, DW_AT_accessibility(DW_ACCESS_public)
DW$1249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1249, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$1249, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1249, DW_AT_accessibility(DW_ACCESS_public)
DW$1250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1250, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1250, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1250, DW_AT_accessibility(DW_ACCESS_public)
DW$1251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1251, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$1251, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1251, DW_AT_accessibility(DW_ACCESS_public)
DW$1252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1252, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$1252, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1252, DW_AT_accessibility(DW_ACCESS_public)
DW$1253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1253, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$1253, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1253, DW_AT_accessibility(DW_ACCESS_public)
DW$1254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1254, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$1254, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1254, DW_AT_accessibility(DW_ACCESS_public)
DW$1255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1255, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$1255, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1255, DW_AT_accessibility(DW_ACCESS_public)
DW$1256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1256, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$1256, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1256, DW_AT_accessibility(DW_ACCESS_public)
DW$1257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1257, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$1258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1258, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$1258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1258, DW_AT_accessibility(DW_ACCESS_public)
DW$1259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1259, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$1259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1259, DW_AT_accessibility(DW_ACCESS_public)
DW$1260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1260, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$1260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$1261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1261, DW_AT_accessibility(DW_ACCESS_public)
DW$1262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1262, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1262, DW_AT_accessibility(DW_ACCESS_public)
DW$1263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1263, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1263, DW_AT_accessibility(DW_ACCESS_public)
DW$1264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1264, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$1265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1265, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1265, DW_AT_accessibility(DW_ACCESS_public)
DW$1266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1266, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1266, DW_AT_accessibility(DW_ACCESS_public)
DW$1267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1267, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1267, DW_AT_accessibility(DW_ACCESS_public)
DW$1268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1268, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$1269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1269, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1269, DW_AT_accessibility(DW_ACCESS_public)
DW$1270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1270, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1270, DW_AT_accessibility(DW_ACCESS_public)
DW$1271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1271, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1271, DW_AT_accessibility(DW_ACCESS_public)
DW$1272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1272, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$1273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1273, DW_AT_accessibility(DW_ACCESS_public)
DW$1274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1274, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1274, DW_AT_accessibility(DW_ACCESS_public)
DW$1275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1275, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1275, DW_AT_accessibility(DW_ACCESS_public)
DW$1276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1276, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$1277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1277, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$1277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1277, DW_AT_accessibility(DW_ACCESS_public)
DW$1278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1278, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$1278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1278, DW_AT_accessibility(DW_ACCESS_public)
DW$1279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1279, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1279, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1279, DW_AT_accessibility(DW_ACCESS_public)
DW$1280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1280, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$1280, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1280, DW_AT_accessibility(DW_ACCESS_public)
DW$1281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1281, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$1281, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1281, DW_AT_accessibility(DW_ACCESS_public)
DW$1282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1282, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$1282, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1282, DW_AT_accessibility(DW_ACCESS_public)
DW$1283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1283, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$1283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$1284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1284, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1284, DW_AT_accessibility(DW_ACCESS_public)
DW$1285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1285, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$1285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1285, DW_AT_accessibility(DW_ACCESS_public)
DW$1286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1286, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1286, DW_AT_accessibility(DW_ACCESS_public)
DW$1287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1287, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$1287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1287, DW_AT_accessibility(DW_ACCESS_public)
DW$1288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1288, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$1288, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1288, DW_AT_accessibility(DW_ACCESS_public)
DW$1289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1289, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$1289, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1289, DW_AT_accessibility(DW_ACCESS_public)
DW$1290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1290, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$1291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1291, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1291, DW_AT_accessibility(DW_ACCESS_public)
DW$1292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1292, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1292, DW_AT_accessibility(DW_ACCESS_public)
DW$1293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1293, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$1293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1293, DW_AT_accessibility(DW_ACCESS_public)
DW$1294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1294, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$1294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1294, DW_AT_accessibility(DW_ACCESS_public)
DW$1295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1295, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$1296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1296, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1296, DW_AT_accessibility(DW_ACCESS_public)
DW$1297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1297, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1297, DW_AT_accessibility(DW_ACCESS_public)
DW$1298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1298, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$1298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1298, DW_AT_accessibility(DW_ACCESS_public)
DW$1299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1299, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$1299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1299, DW_AT_accessibility(DW_ACCESS_public)
DW$1300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1300, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$1301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1301, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1301, DW_AT_accessibility(DW_ACCESS_public)
DW$1302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1302, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1302, DW_AT_accessibility(DW_ACCESS_public)
DW$1303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1303, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$1303, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1303, DW_AT_accessibility(DW_ACCESS_public)
DW$1304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1304, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$1304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1304, DW_AT_accessibility(DW_ACCESS_public)
DW$1305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1305, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$1306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1306, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$1306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1306, DW_AT_accessibility(DW_ACCESS_public)
DW$1307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1307, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$1307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1307, DW_AT_accessibility(DW_ACCESS_public)
DW$1308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1308, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$1308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1308, DW_AT_accessibility(DW_ACCESS_public)
DW$1309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1309, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$1309, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1309, DW_AT_accessibility(DW_ACCESS_public)
DW$1310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1310, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$1311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1311, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1311, DW_AT_accessibility(DW_ACCESS_public)
DW$1312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1312, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$1312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1312, DW_AT_accessibility(DW_ACCESS_public)
DW$1313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1313, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$1313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1313, DW_AT_accessibility(DW_ACCESS_public)
DW$1314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1314, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$1315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1315, DW_AT_accessibility(DW_ACCESS_public)
DW$1316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1316, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$1316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1316, DW_AT_accessibility(DW_ACCESS_public)
DW$1317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1317, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$1317, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1317, DW_AT_accessibility(DW_ACCESS_public)
DW$1318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1318, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$1318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1318, DW_AT_accessibility(DW_ACCESS_public)
DW$1319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1319, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$1319, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1319, DW_AT_accessibility(DW_ACCESS_public)
DW$1320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1320, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$1320, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1320, DW_AT_accessibility(DW_ACCESS_public)
DW$1321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1321, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$1321, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1321, DW_AT_accessibility(DW_ACCESS_public)
DW$1322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1322, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$1322, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1322, DW_AT_accessibility(DW_ACCESS_public)
DW$1323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1323, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$1323, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1323, DW_AT_accessibility(DW_ACCESS_public)
DW$1324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1324, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$1324, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1324, DW_AT_accessibility(DW_ACCESS_public)
DW$1325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1325, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$1325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$1326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1326, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$1326, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1326, DW_AT_accessibility(DW_ACCESS_public)
DW$1327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1327, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$1327, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1327, DW_AT_accessibility(DW_ACCESS_public)
DW$1328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1328, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$1328, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1328, DW_AT_accessibility(DW_ACCESS_public)
DW$1329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1329, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$1329, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1329, DW_AT_accessibility(DW_ACCESS_public)
DW$1330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1330, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1330, DW_AT_accessibility(DW_ACCESS_public)
DW$1331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1331, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1331, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1331, DW_AT_accessibility(DW_ACCESS_public)
DW$1332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1332, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$1332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1332, DW_AT_accessibility(DW_ACCESS_public)
DW$1333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1333, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$1333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1333, DW_AT_accessibility(DW_ACCESS_public)
DW$1334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1334, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$1334, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1334, DW_AT_accessibility(DW_ACCESS_public)
DW$1335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1335, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$1335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1335, DW_AT_accessibility(DW_ACCESS_public)
DW$1336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1336, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$1337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1337, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$1337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1337, DW_AT_accessibility(DW_ACCESS_public)
DW$1338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1338, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$1338, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1338, DW_AT_accessibility(DW_ACCESS_public)
DW$1339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1339, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1339, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1339, DW_AT_accessibility(DW_ACCESS_public)
DW$1340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1340, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$1340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$1341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1341, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$1341, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1341, DW_AT_accessibility(DW_ACCESS_public)
DW$1342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1342, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1342, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1342, DW_AT_accessibility(DW_ACCESS_public)
DW$1343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1343, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$1343, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1343, DW_AT_accessibility(DW_ACCESS_public)
DW$1344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1344, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$1344, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1344, DW_AT_accessibility(DW_ACCESS_public)
DW$1345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1345, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$1345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$1346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1346, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1346, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1346, DW_AT_accessibility(DW_ACCESS_public)
DW$1347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1347, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1347, DW_AT_accessibility(DW_ACCESS_public)
DW$1348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1348, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$1348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1348, DW_AT_accessibility(DW_ACCESS_public)
DW$1349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1349, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$1349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1349, DW_AT_accessibility(DW_ACCESS_public)
DW$1350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1350, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$1350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1350, DW_AT_accessibility(DW_ACCESS_public)
DW$1351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1351, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$1351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1351, DW_AT_accessibility(DW_ACCESS_public)
DW$1352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1352, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$1352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1352, DW_AT_accessibility(DW_ACCESS_public)
DW$1353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1353, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$1353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1353, DW_AT_accessibility(DW_ACCESS_public)
DW$1354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1354, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$1354, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1354, DW_AT_accessibility(DW_ACCESS_public)
DW$1355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1355, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1355, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1355, DW_AT_accessibility(DW_ACCESS_public)
DW$1356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1356, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1356, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1356, DW_AT_accessibility(DW_ACCESS_public)
DW$1357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1357, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$1357, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1357, DW_AT_accessibility(DW_ACCESS_public)
DW$1358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1358, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$1359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1359, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1359, DW_AT_accessibility(DW_ACCESS_public)
DW$1360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1360, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1360, DW_AT_accessibility(DW_ACCESS_public)
DW$1361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1361, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$1361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1361, DW_AT_accessibility(DW_ACCESS_public)
DW$1362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1362, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$1362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1362, DW_AT_accessibility(DW_ACCESS_public)
DW$1363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1363, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$1363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1363, DW_AT_accessibility(DW_ACCESS_public)
DW$1364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1364, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$1364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1364, DW_AT_accessibility(DW_ACCESS_public)
DW$1365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1365, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$1365, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1365, DW_AT_accessibility(DW_ACCESS_public)
DW$1366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1366, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$1366, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1366, DW_AT_accessibility(DW_ACCESS_public)
DW$1367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1367, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$1367, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1367, DW_AT_accessibility(DW_ACCESS_public)
DW$1368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1368, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1368, DW_AT_accessibility(DW_ACCESS_public)
DW$1369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1369, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1369, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1369, DW_AT_accessibility(DW_ACCESS_public)
DW$1370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1370, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$1370, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1370, DW_AT_accessibility(DW_ACCESS_public)
DW$1371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1371, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$1372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1372, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$1372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1372, DW_AT_accessibility(DW_ACCESS_public)
DW$1373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1373, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1373, DW_AT_accessibility(DW_ACCESS_public)
DW$1374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1374, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$1374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1374, DW_AT_accessibility(DW_ACCESS_public)
DW$1375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1375, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$1375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1375, DW_AT_accessibility(DW_ACCESS_public)
DW$1376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1376, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$1376, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1376, DW_AT_accessibility(DW_ACCESS_public)
DW$1377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1377, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$1377, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1377, DW_AT_accessibility(DW_ACCESS_public)
DW$1378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1378, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$1378, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1378, DW_AT_accessibility(DW_ACCESS_public)
DW$1379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1379, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$1379, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1379, DW_AT_accessibility(DW_ACCESS_public)
DW$1380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1380, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$1380, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1380, DW_AT_accessibility(DW_ACCESS_public)
DW$1381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1381, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1381, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1381, DW_AT_accessibility(DW_ACCESS_public)
DW$1382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1382, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1382, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1382, DW_AT_accessibility(DW_ACCESS_public)
DW$1383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1383, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$1383, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1383, DW_AT_accessibility(DW_ACCESS_public)
DW$1384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1384, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$1385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1385, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$1385, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1385, DW_AT_accessibility(DW_ACCESS_public)
DW$1386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1386, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$1386, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1386, DW_AT_accessibility(DW_ACCESS_public)
DW$1387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1387, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$1387, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1387, DW_AT_accessibility(DW_ACCESS_public)
DW$1388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1388, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$1388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1388, DW_AT_accessibility(DW_ACCESS_public)
DW$1389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1389, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$1389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1389, DW_AT_accessibility(DW_ACCESS_public)
DW$1390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1390, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$1390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1390, DW_AT_accessibility(DW_ACCESS_public)
DW$1391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1391, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$1391, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1391, DW_AT_accessibility(DW_ACCESS_public)
DW$1392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1392, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$1392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1392, DW_AT_accessibility(DW_ACCESS_public)
DW$1393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$120, DW_AT_byte_size(0x08)
DW$1394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1394, DW_AT_name("T90InDis"), DW_AT_symbol_name("_T90InDis")
	.dwattr DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1394, DW_AT_accessibility(DW_ACCESS_public)
DW$1395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1395, DW_AT_name("T45InDis"), DW_AT_symbol_name("_T45InDis")
	.dwattr DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1395, DW_AT_accessibility(DW_ACCESS_public)
DW$1396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1396, DW_AT_name("T135InDis"), DW_AT_symbol_name("_T135InDis")
	.dwattr DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1396, DW_AT_accessibility(DW_ACCESS_public)
DW$1397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1397, DW_AT_name("T180InDis"), DW_AT_symbol_name("_T180InDis")
	.dwattr DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$120


	.dwattr DW$797, DW_AT_external(0x01)
	.dwattr DW$794, DW_AT_external(0x01)
	.dwattr DW$725, DW_AT_external(0x01)
	.dwattr DW$675, DW_AT_external(0x01)
	.dwattr DW$601, DW_AT_external(0x01)
	.dwattr DW$526, DW_AT_external(0x01)
	.dwattr DW$276, DW_AT_external(0x01)
	.dwattr DW$512, DW_AT_external(0x01)
	.dwattr DW$469, DW_AT_external(0x01)
	.dwattr DW$460, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$504, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$499, DW_AT_external(0x01)
	.dwattr DW$477, DW_AT_external(0x01)
	.dwattr DW$391, DW_AT_external(0x01)
	.dwattr DW$337, DW_AT_external(0x01)
	.dwattr DW$322, DW_AT_external(0x01)
	.dwattr DW$275, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$273, DW_AT_external(0x01)
	.dwattr DW$264, DW_AT_external(0x01)
	.dwattr DW$231, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$1398	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$1398, DW_AT_location[DW_OP_reg0]
DW$1399	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$1399, DW_AT_location[DW_OP_reg1]
DW$1400	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$1400, DW_AT_location[DW_OP_reg2]
DW$1401	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$1401, DW_AT_location[DW_OP_reg3]
DW$1402	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$1402, DW_AT_location[DW_OP_reg4]
DW$1403	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$1403, DW_AT_location[DW_OP_reg5]
DW$1404	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$1404, DW_AT_location[DW_OP_reg6]
DW$1405	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$1405, DW_AT_location[DW_OP_reg7]
DW$1406	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$1406, DW_AT_location[DW_OP_reg8]
DW$1407	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$1407, DW_AT_location[DW_OP_reg9]
DW$1408	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$1408, DW_AT_location[DW_OP_reg10]
DW$1409	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$1409, DW_AT_location[DW_OP_reg11]
DW$1410	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$1410, DW_AT_location[DW_OP_reg12]
DW$1411	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$1411, DW_AT_location[DW_OP_reg13]
DW$1412	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$1412, DW_AT_location[DW_OP_reg14]
DW$1413	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$1413, DW_AT_location[DW_OP_reg15]
DW$1414	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$1414, DW_AT_location[DW_OP_reg16]
DW$1415	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$1415, DW_AT_location[DW_OP_reg17]
DW$1416	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$1416, DW_AT_location[DW_OP_reg18]
DW$1417	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$1417, DW_AT_location[DW_OP_reg19]
DW$1418	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$1418, DW_AT_location[DW_OP_reg20]
DW$1419	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$1419, DW_AT_location[DW_OP_reg21]
DW$1420	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$1420, DW_AT_location[DW_OP_reg22]
DW$1421	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$1421, DW_AT_location[DW_OP_reg23]
DW$1422	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$1422, DW_AT_location[DW_OP_reg24]
DW$1423	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$1423, DW_AT_location[DW_OP_reg25]
DW$1424	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$1424, DW_AT_location[DW_OP_reg26]
DW$1425	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$1425, DW_AT_location[DW_OP_reg27]
DW$1426	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$1426, DW_AT_location[DW_OP_reg28]
DW$1427	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$1427, DW_AT_location[DW_OP_reg29]
DW$1428	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$1428, DW_AT_location[DW_OP_reg30]
DW$1429	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$1429, DW_AT_location[DW_OP_reg31]
DW$1430	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$1430, DW_AT_location[DW_OP_regx 0x20]
DW$1431	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$1431, DW_AT_location[DW_OP_regx 0x21]
DW$1432	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$1432, DW_AT_location[DW_OP_regx 0x22]
DW$1433	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$1433, DW_AT_location[DW_OP_regx 0x23]
DW$1434	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$1434, DW_AT_location[DW_OP_regx 0x24]
DW$1435	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$1435, DW_AT_location[DW_OP_regx 0x25]
DW$1436	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$1436, DW_AT_location[DW_OP_regx 0x26]
DW$1437	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$1437, DW_AT_location[DW_OP_regx 0x27]
DW$1438	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$1438, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

