;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 19 17:11:18 2025                 *
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
	.field  	6,16			; _TurnTable[0][1]._u16TurnOutTime @ 608
	.space	16
	.field  	6000,32			; _TurnTable[0][1]._i32RightAccel @ 640
	.field  	6000,32			; _TurnTable[0][1]._i32LeftAccel @ 672
	.field  	35389440,32			; _TurnTable[0][1]._q17RightVelocity @ 704
	.field  	121896960,32			; _TurnTable[0][1]._q17LeftVelocity @ 736
	.field  	78643200,32			; _TurnTable[0][1]._q17RefVel @ 768
	.field  	161,16			; _TurnTable[0][1]._u16EdgeTick0 @ 800
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
	.field  	49,16			; _TurnTable[1][1]._u16TurnInErr @ 10160
	.field  	100,16			; _TurnTable[1][1]._u16TurnAccTime @ 10176
	.field  	150,16			; _TurnTable[1][1]._u16TurnTime @ 10192
	.field  	10,16			; _TurnTable[1][1]._u16TurnOutTime @ 10208
	.space	16
	.field  	8000,32			; _TurnTable[1][1]._i32RightAccel @ 10240
	.field  	8000,32			; _TurnTable[1][1]._i32LeftAccel @ 10272
	.field  	52428800,32			; _TurnTable[1][1]._q17RightVelocity @ 10304
	.field  	157286400,32			; _TurnTable[1][1]._q17LeftVelocity @ 10336
	.field  	104857600,32			; _TurnTable[1][1]._q17RefVel @ 10368
	.field  	130,16			; _TurnTable[1][1]._u16EdgeTick0 @ 10400
	.field  	125,16			; _TurnTable[1][1]._u16EdgeTick1 @ 10416
	.field  	117,16			; _TurnTable[1][1]._u16EdgeTick2 @ 10432
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
	.field  	30,16			; _TurnTable[1][3]._u16TurnInErr @ 11120
	.field  	100,16			; _TurnTable[1][3]._u16TurnAccTime @ 11136
	.field  	164,16			; _TurnTable[1][3]._u16TurnTime @ 11152
	.field  	10,16			; _TurnTable[1][3]._u16TurnOutTime @ 11168
	.space	16
	.field  	8000,32			; _TurnTable[1][3]._i32RightAccel @ 11200
	.field  	8000,32			; _TurnTable[1][3]._i32LeftAccel @ 11232
	.field  	157286400,32			; _TurnTable[1][3]._q17RightVelocity @ 11264
	.field  	52428800,32			; _TurnTable[1][3]._q17LeftVelocity @ 11296
	.field  	104857600,32			; _TurnTable[1][3]._q17RefVel @ 11328
	.field  	147,16			; _TurnTable[1][3]._u16EdgeTick0 @ 11360
	.field  	140,16			; _TurnTable[1][3]._u16EdgeTick1 @ 11376
	.field  	132,16			; _TurnTable[1][3]._u16EdgeTick2 @ 11392
	.field  	0,16			; _TurnTable[1][3]._u16EdgeTick3 @ 11408
	.field  	_g_sen+30,32		; _TurnTable[1][3]._pTurnEdgeSen @ 11424
	.field  	_g_sen+150,32		; _TurnTable[1][3]._pTurnFEdgeSen @ 11456
	.field  	0,32			; _TurnTable[1][3]._pTurnFrontSen @ 11488
	.field  	_RSideEdge,32		; _TurnTable[1][4]._pTurnInEdge @ 11520
	.field  	_g_sen+90,32		; _TurnTable[1][4]._pTurnInSensor @ 11552
	.field  	30,16			; _TurnTable[1][4]._u16TurnInTime @ 11584
	.field  	0,16			; _TurnTable[1][4]._u16TurnInErr @ 11600
	.field  	80,16			; _TurnTable[1][4]._u16TurnAccTime @ 11616
	.field  	589,16			; _TurnTable[1][4]._u16TurnTime @ 11632
	.field  	10,16			; _TurnTable[1][4]._u16TurnOutTime @ 11648
	.space	16
	.field  	8000,32			; _TurnTable[1][4]._i32RightAccel @ 11680
	.field  	8000,32			; _TurnTable[1][4]._i32LeftAccel @ 11712
	.field  	62914560,32			; _TurnTable[1][4]._q17RightVelocity @ 11744
	.field  	146800640,32			; _TurnTable[1][4]._q17LeftVelocity @ 11776
	.field  	104857600,32			; _TurnTable[1][4]._q17RefVel @ 11808
	.field  	272,16			; _TurnTable[1][4]._u16EdgeTick0 @ 11840
	.field  	297,16			; _TurnTable[1][4]._u16EdgeTick1 @ 11856
	.field  	286,16			; _TurnTable[1][4]._u16EdgeTick2 @ 11872
	.field  	0,16			; _TurnTable[1][4]._u16EdgeTick3 @ 11888
	.field  	_g_sen+60,32		; _TurnTable[1][4]._pTurnEdgeSen @ 11904
	.field  	_g_sen,32		; _TurnTable[1][4]._pTurnFEdgeSen @ 11936
	.field  	0,32			; _TurnTable[1][4]._pTurnFrontSen @ 11968
	.field  	_LSideEdge,32		; _TurnTable[1][5]._pTurnInEdge @ 12000
	.field  	_g_sen+60,32		; _TurnTable[1][5]._pTurnInSensor @ 12032
	.field  	30,16			; _TurnTable[1][5]._u16TurnInTime @ 12064
	.field  	0,16			; _TurnTable[1][5]._u16TurnInErr @ 12080
	.field  	80,16			; _TurnTable[1][5]._u16TurnAccTime @ 12096
	.field  	590,16			; _TurnTable[1][5]._u16TurnTime @ 12112
	.field  	10,16			; _TurnTable[1][5]._u16TurnOutTime @ 12128
	.space	16
	.field  	8000,32			; _TurnTable[1][5]._i32RightAccel @ 12160
	.field  	8000,32			; _TurnTable[1][5]._i32LeftAccel @ 12192
	.field  	146800640,32			; _TurnTable[1][5]._q17RightVelocity @ 12224
	.field  	62914560,32			; _TurnTable[1][5]._q17LeftVelocity @ 12256
	.field  	104857600,32			; _TurnTable[1][5]._q17RefVel @ 12288
	.field  	274,16			; _TurnTable[1][5]._u16EdgeTick0 @ 12320
	.field  	289,16			; _TurnTable[1][5]._u16EdgeTick1 @ 12336
	.field  	273,16			; _TurnTable[1][5]._u16EdgeTick2 @ 12352
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
	.field  	229,16			; _TurnTable[1][6]._u16EdgeTick1 @ 12816
	.field  	242,16			; _TurnTable[1][6]._u16EdgeTick2 @ 12832
	.field  	255,16			; _TurnTable[1][6]._u16EdgeTick3 @ 12848
	.field  	_g_sen+60,32		; _TurnTable[1][6]._pTurnEdgeSen @ 12864
	.field  	_g_sen+120,32		; _TurnTable[1][6]._pTurnFEdgeSen @ 12896
	.field  	0,32			; _TurnTable[1][6]._pTurnFrontSen @ 12928
	.field  	_LDiagEdge,32		; _TurnTable[1][7]._pTurnInEdge @ 12960
	.field  	_g_sen+120,32		; _TurnTable[1][7]._pTurnInSensor @ 12992
	.field  	153,16			; _TurnTable[1][7]._u16TurnInTime @ 13024
	.field  	0,16			; _TurnTable[1][7]._u16TurnInErr @ 13040
	.field  	93,16			; _TurnTable[1][7]._u16TurnAccTime @ 13056
	.field  	340,16			; _TurnTable[1][7]._u16TurnTime @ 13072
	.field  	10,16			; _TurnTable[1][7]._u16TurnOutTime @ 13088
	.space	16
	.field  	8000,32			; _TurnTable[1][7]._i32RightAccel @ 13120
	.field  	8000,32			; _TurnTable[1][7]._i32LeftAccel @ 13152
	.field  	153616384,32			; _TurnTable[1][7]._q17RightVelocity @ 13184
	.field  	56098816,32			; _TurnTable[1][7]._q17LeftVelocity @ 13216
	.field  	104857600,32			; _TurnTable[1][7]._q17RefVel @ 13248
	.field  	234,16			; _TurnTable[1][7]._u16EdgeTick0 @ 13280
	.field  	223,16			; _TurnTable[1][7]._u16EdgeTick1 @ 13296
	.field  	236,16			; _TurnTable[1][7]._u16EdgeTick2 @ 13312
	.field  	245,16			; _TurnTable[1][7]._u16EdgeTick3 @ 13328
	.field  	_g_sen+90,32		; _TurnTable[1][7]._pTurnEdgeSen @ 13344
	.field  	_g_sen+30,32		; _TurnTable[1][7]._pTurnFEdgeSen @ 13376
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
	.field  	317,16			; _TurnTable[1][10]._u16TurnTime @ 14512
	.field  	3,16			; _TurnTable[1][10]._u16TurnOutTime @ 14528
	.space	16
	.field  	8000,32			; _TurnTable[1][10]._i32RightAccel @ 14560
	.field  	8000,32			; _TurnTable[1][10]._i32LeftAccel @ 14592
	.field  	55050240,32			; _TurnTable[1][10]._q17RightVelocity @ 14624
	.field  	154664960,32			; _TurnTable[1][10]._q17LeftVelocity @ 14656
	.field  	104857600,32			; _TurnTable[1][10]._q17RefVel @ 14688
	.field  	217,16			; _TurnTable[1][10]._u16EdgeTick0 @ 14720
	.field  	273,16			; _TurnTable[1][10]._u16EdgeTick1 @ 14736
	.field  	273,16			; _TurnTable[1][10]._u16EdgeTick2 @ 14752
	.field  	263,16			; _TurnTable[1][10]._u16EdgeTick3 @ 14768
	.field  	_g_sen+120,32		; _TurnTable[1][10]._pTurnEdgeSen @ 14784
	.field  	_g_sen,32		; _TurnTable[1][10]._pTurnFEdgeSen @ 14816
	.field  	0,32			; _TurnTable[1][10]._pTurnFrontSen @ 14848
	.field  	_LSideEdge,32		; _TurnTable[1][11]._pTurnInEdge @ 14880
	.field  	_g_sen+60,32		; _TurnTable[1][11]._pTurnInSensor @ 14912
	.field  	62,16			; _TurnTable[1][11]._u16TurnInTime @ 14944
	.field  	0,16			; _TurnTable[1][11]._u16TurnInErr @ 14960
	.field  	95,16			; _TurnTable[1][11]._u16TurnAccTime @ 14976
	.field  	313,16			; _TurnTable[1][11]._u16TurnTime @ 14992
	.field  	3,16			; _TurnTable[1][11]._u16TurnOutTime @ 15008
	.space	16
	.field  	8000,32			; _TurnTable[1][11]._i32RightAccel @ 15040
	.field  	8000,32			; _TurnTable[1][11]._i32LeftAccel @ 15072
	.field  	154664960,32			; _TurnTable[1][11]._q17RightVelocity @ 15104
	.field  	55050240,32			; _TurnTable[1][11]._q17LeftVelocity @ 15136
	.field  	104857600,32			; _TurnTable[1][11]._q17RefVel @ 15168
	.field  	241,16			; _TurnTable[1][11]._u16EdgeTick0 @ 15200
	.field  	272,16			; _TurnTable[1][11]._u16EdgeTick1 @ 15216
	.field  	269,16			; _TurnTable[1][11]._u16EdgeTick2 @ 15232
	.field  	269,16			; _TurnTable[1][11]._u16EdgeTick3 @ 15248
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
	.field  	107,16			; _TurnTable[1][15]._u16EdgeTick2 @ 17152
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
	.field  	10,16			; _TurnTable[2][1]._u16TurnInTime @ 19744
	.field  	65,16			; _TurnTable[2][1]._u16TurnInErr @ 19760
	.field  	100,16			; _TurnTable[2][1]._u16TurnAccTime @ 19776
	.field  	190,16			; _TurnTable[2][1]._u16TurnTime @ 19792
	.field  	0,16			; _TurnTable[2][1]._u16TurnOutTime @ 19808
	.space	16
	.field  	7500,32			; _TurnTable[2][1]._i32RightAccel @ 19840
	.field  	7500,32			; _TurnTable[2][1]._i32LeftAccel @ 19872
	.field  	49152000,32			; _TurnTable[2][1]._q17RightVelocity @ 19904
	.field  	147456000,32			; _TurnTable[2][1]._q17LeftVelocity @ 19936
	.field  	98304000,32			; _TurnTable[2][1]._q17RefVel @ 19968
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
	.field  	10,16			; _TurnTable[2][3]._u16TurnInTime @ 20704
	.field  	70,16			; _TurnTable[2][3]._u16TurnInErr @ 20720
	.field  	100,16			; _TurnTable[2][3]._u16TurnAccTime @ 20736
	.field  	195,16			; _TurnTable[2][3]._u16TurnTime @ 20752
	.field  	0,16			; _TurnTable[2][3]._u16TurnOutTime @ 20768
	.space	16
	.field  	7500,32			; _TurnTable[2][3]._i32RightAccel @ 20800
	.field  	7500,32			; _TurnTable[2][3]._i32LeftAccel @ 20832
	.field  	147456000,32			; _TurnTable[2][3]._q17RightVelocity @ 20864
	.field  	49152000,32			; _TurnTable[2][3]._q17LeftVelocity @ 20896
	.field  	98304000,32			; _TurnTable[2][3]._q17RefVel @ 20928
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
;	C:\algo\Compiler\bin\opt2000.exe C:\Users\kimsy\AppData\Local\Temp\TI15610 C:\Users\kimsy\AppData\Local\Temp\TI1564 
;	C:\algo\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\algo\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\kimsy\AppData\Local\Temp\TI1562 --template_info_file C:\Users\kimsy\AppData\Local\Temp\TI1566 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_InitMotor

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$147, DW_AT_low_pc(_InitMotor)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Motor.c")
	.dwattr DW$147, DW_AT_begin_line(0x2cd)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",718,1

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
;*** 719	-----------------------    memset((void * const)pmotor, 0, 54uL);
;*** 721	-----------------------    (*pmotor).Q17Kp = 327680L;
;*** 722	-----------------------    (*pmotor).Q17Ki = 2L;
;*** 723	-----------------------    (*pmotor).Q17Kd = 511180L;
;*** 725	-----------------------    (*pmotor).i32Accel = 5000uL;
;*** 726	-----------------------    (*pmotor).Q17User_Velocity = 0L;
;*** 726	-----------------------    return;
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
        MOVL      XAR1,XAR4             ; |718| 
	.dwpsn	"Motor.c",719,2
        MOVL      XAR4,XAR1             ; |719| 
        MOVB      ACC,#54
        MOVB      XAR5,#0
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVB      XAR0,#12              ; |721| 
        MOVL      XAR4,#327680          ; |721| 
        MOVL      *+XAR1[AR0],XAR4      ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      XAR0,#14              ; |722| 
        MOVB      ACC,#2
        MOVL      *+XAR1[AR0],ACC       ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVB      XAR0,#16              ; |723| 
        MOVL      XAR4,#511180          ; |723| 
        MOVL      *+XAR1[AR0],XAR4      ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVB      XAR0,#52              ; |725| 
        MOVL      XAR4,#5000            ; |725| 
        MOVL      *+XAR1[AR0],XAR4      ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      ACC,#0
        MOVB      XAR0,#30              ; |726| 
        MOVL      *+XAR1[AR0],ACC       ; |726| 
	.dwpsn	"Motor.c",727,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("Motor.c")
	.dwattr DW$147, DW_AT_end_line(0x2d7)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_test_move

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("test_move"), DW_AT_symbol_name("_test_move")
	.dwattr DW$150, DW_AT_low_pc(_test_move)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("Motor.c")
	.dwattr DW$150, DW_AT_begin_line(0xd18)
	.dwattr DW$150, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",3353,1

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
;** 3356	-----------------------    VFDPrintf(" \t   ");
;** 3357	-----------------------    Delay(5500000uL);
;** 3361	-----------------------    g_uint16_pwm_flag = 1u;
;*** 719	-----------------------    memset(&L_Motor, 0, 54uL);  // [19]
;*** 721	-----------------------    L_Motor.Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    L_Motor.Q17Ki = 2L;  // [19]
;*** 723	-----------------------    L_Motor.Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    L_Motor.i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    L_Motor.Q17User_Velocity = 0L;  // [19]
;*** 719	-----------------------    memset(&R_Motor, 0, 54uL);  // [19]
;*** 721	-----------------------    R_Motor.Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    R_Motor.Q17Ki = 2L;  // [19]
;*** 723	-----------------------    R_Motor.Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    R_Motor.i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    R_Motor.Q17User_Velocity = 0L;  // [19]
;*** 726	-----------------------    gTURN_cnt = 0u;  // [19]
;** 3365	-----------------------    print_cnt = 0u;
;** 3366	-----------------------    gPosAdjF = 1u;
;** 3368	-----------------------    gFrontSensorPull = 0u;
;** 3370	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 7000uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 3372	-----------------------    Accel_test = 650;
;** 3374	-----------------------    goto g10;
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
	.dwpsn	"Motor.c",3356,2
        MOVL      XAR4,#FSL1            ; |3356| 
        MOVL      *-SP[2],XAR4          ; |3356| 
        LCR       #_VFDPrintf           ; |3356| 
        ; call occurs [#_VFDPrintf] ; |3356| 
	.dwpsn	"Motor.c",3357,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3357| 
        ; call occurs [#_Delay] ; |3357| 
	.dwpsn	"Motor.c",3361,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3361| 
	.dwpsn	"Motor.c",719,2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        MOVL      XAR4,#_L_Motor        ; |719| 
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVW      DP,#_L_Motor+12
        MOVL      XAR4,#327680          ; |721| 
        MOVL      @_L_Motor+12,XAR4     ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      ACC,#2
        MOVL      @_L_Motor+14,ACC      ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVL      XAR4,#511180          ; |723| 
        MOVL      @_L_Motor+16,XAR4     ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVL      XAR4,#5000            ; |725| 
        MOVL      @_L_Motor+52,XAR4     ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      ACC,#0
        MOVL      @_L_Motor+30,ACC      ; |726| 
	.dwpsn	"Motor.c",719,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_R_Motor        ; |719| 
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVL      XAR4,#327680          ; |721| 
        MOVW      DP,#_R_Motor+12
        MOVL      @_R_Motor+12,XAR4     ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      ACC,#2
        MOVL      @_R_Motor+14,ACC      ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVL      XAR4,#511180          ; |723| 
        MOVL      @_R_Motor+16,XAR4     ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVL      XAR4,#5000            ; |725| 
        MOVL      @_R_Motor+52,XAR4     ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      ACC,#0
        MOVL      @_R_Motor+30,ACC      ; |726| 
        MOVW      DP,#_gTURN_cnt
        MOV       @_gTURN_cnt,#0        ; |726| 
	.dwpsn	"Motor.c",3365,2
        MOVW      DP,#_print_cnt
        MOV       @_print_cnt,#0        ; |3365| 
	.dwpsn	"Motor.c",3366,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3366| 
	.dwpsn	"Motor.c",3368,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |3368| 
	.dwpsn	"Motor.c",3370,2
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#7000            ; |3370| 
        MOVL      @_R_Motor+52,XAR4     ; |3370| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3370| 
	.dwpsn	"Motor.c",3372,2
        MOVL      XAR1,#650             ; |3372| 
	.dwpsn	"Motor.c",3374,2
        MOVL      XAR3,#_GpioDataRegs   ; |3374| 
        BF        L5,UNC                ; |3374| 
        ; branch occurs ; |3374| 
L1:    
DW$L$_test_move$2$B:
;***	-----------------------g2:
;** 3376	-----------------------    VFDPrintf("%d", Accel_test);
;** 3377	-----------------------    if ( K$14[1]&0x8000u ) goto g6;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3376,3
        MOVL      XAR4,#FSL2            ; |3376| 
        MOVL      *-SP[2],XAR4          ; |3376| 
        MOV       *-SP[3],AR1           ; |3376| 
        LCR       #_VFDPrintf           ; |3376| 
        ; call occurs [#_VFDPrintf] ; |3376| 
	.dwpsn	"Motor.c",3377,3
        TBIT      *+XAR3[1],#15         ; |3377| 
        BF        L3,TC                 ; |3377| 
        ; branchcc occurs ; |3377| 
DW$L$_test_move$2$E:
L2:    
DW$L$_test_move$3$B:
;***	-----------------------g4:
;** 3379	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g4;
	.dwpsn	"Motor.c",3379,10
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3379| 
        BF        L2,NTC                ; |3379| 
        ; branchcc occurs ; |3379| 
DW$L$_test_move$3$E:
DW$L$_test_move$4$B:
;** 3380	-----------------------    Delay(50000uL);
;** 3381	-----------------------    Accel_test += 50;
	.dwpsn	"Motor.c",3380,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |3380| 
        ; call occurs [#_Delay] ; |3380| 
	.dwpsn	"Motor.c",3381,4
        MOV       AL,AR1
        ADDB      AL,#50                ; |3381| 
        MOVZ      AR1,AL                ; |3381| 
DW$L$_test_move$4$E:
L3:    
DW$L$_test_move$5$B:
;***	-----------------------g6:
;** 3383	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g11;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3383,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3383| 
        BF        L5,TC                 ; |3383| 
        ; branchcc occurs ; |3383| 
DW$L$_test_move$5$E:
L4:    
DW$L$_test_move$6$B:
;***	-----------------------g8:
;** 3385	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"Motor.c",3385,10
        TBIT      @_GpioDataRegs+1,#14  ; |3385| 
        BF        L4,NTC                ; |3385| 
        ; branchcc occurs ; |3385| 
DW$L$_test_move$6$E:
DW$L$_test_move$7$B:
;** 3386	-----------------------    Delay(50000uL);
;** 3387	-----------------------    Accel_test -= 50;
;***	-----------------------g10:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",3386,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |3386| 
        ; call occurs [#_Delay] ; |3386| 
	.dwpsn	"Motor.c",3387,4
        MOV       AL,AR1
        ADDB      AL,#-50
        MOVZ      AR1,AL                ; |3387| 
DW$L$_test_move$7$E:
L5:    
DW$L$_test_move$8$B:
;***	-----------------------g11:
;** 3374	-----------------------    K$14 = &GpioDataRegs;
;** 3374	-----------------------    if ( *K$14&0x4000u ) goto g2;
	.dwpsn	"Motor.c",3374,8
        TBIT      *+XAR3[0],#14         ; |3374| 
        BF        L1,TC                 ; |3374| 
        ; branchcc occurs ; |3374| 
DW$L$_test_move$8$E:
;** 3391	-----------------------    Delay(2500000uL);
;** 3392	-----------------------    VFDPrintf("GO\t !!");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3391,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3391| 
        ; call occurs [#_Delay] ; |3391| 
	.dwpsn	"Motor.c",3392,2
        MOVL      XAR4,#FSL3            ; |3392| 
        MOVL      *-SP[2],XAR4          ; |3392| 
        LCR       #_VFDPrintf           ; |3392| 
        ; call occurs [#_VFDPrintf] ; |3392| 
L6:    
DW$L$_test_move$10$B:
;***	-----------------------g13:
;** 3394	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"Motor.c",3394,9
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3394| 
        BF        L6,TC                 ; |3394| 
        ; branchcc occurs ; |3394| 
DW$L$_test_move$10$E:
;** 3395	-----------------------    Delay(2500000uL);
;** 3397	-----------------------    VFDPrintf(" \t   ");
;** 3397	-----------------------    return;
	.dwpsn	"Motor.c",3395,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3395| 
        ; call occurs [#_Delay] ; |3395| 
	.dwpsn	"Motor.c",3397,2
        MOVL      XAR4,#FSL1            ; |3397| 
        MOVL      *-SP[2],XAR4          ; |3397| 
        LCR       #_VFDPrintf           ; |3397| 
        ; call occurs [#_VFDPrintf] ; |3397| 
	.dwpsn	"Motor.c",3479,1
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
	.dwattr DW$153, DW_AT_name("C:\algo\main\Motor.asm:L6:1:1755591078")
	.dwattr DW$153, DW_AT_begin_file("Motor.c")
	.dwattr DW$153, DW_AT_begin_line(0xd42)
	.dwattr DW$153, DW_AT_end_line(0xd42)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_test_move$10$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_test_move$10$E)
	.dwendtag DW$153


DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\algo\main\Motor.asm:L5:1:1755591078")
	.dwattr DW$155, DW_AT_begin_file("Motor.c")
	.dwattr DW$155, DW_AT_begin_line(0xd2e)
	.dwattr DW$155, DW_AT_end_line(0xd3b)
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
	.dwattr DW$161, DW_AT_name("C:\algo\main\Motor.asm:L4:2:1755591078")
	.dwattr DW$161, DW_AT_begin_file("Motor.c")
	.dwattr DW$161, DW_AT_begin_line(0xd39)
	.dwattr DW$161, DW_AT_end_line(0xd39)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_test_move$6$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_test_move$6$E)
	.dwendtag DW$161


DW$163	.dwtag  DW_TAG_loop
	.dwattr DW$163, DW_AT_name("C:\algo\main\Motor.asm:L2:2:1755591078")
	.dwattr DW$163, DW_AT_begin_file("Motor.c")
	.dwattr DW$163, DW_AT_begin_line(0xd33)
	.dwattr DW$163, DW_AT_end_line(0xd33)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_test_move$3$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_test_move$3$E)
	.dwendtag DW$163

	.dwendtag DW$155

	.dwattr DW$150, DW_AT_end_file("Motor.c")
	.dwattr DW$150, DW_AT_end_line(0xd97)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_mpid_change

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("mpid_change"), DW_AT_symbol_name("_mpid_change")
	.dwattr DW$165, DW_AT_low_pc(_mpid_change)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("Motor.c")
	.dwattr DW$165, DW_AT_begin_line(0xf40)
	.dwattr DW$165, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3904,19

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
;** 3905	-----------------------    cnt = 0;
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
	.dwpsn	"Motor.c",3905,6
        MOVB      XAR1,#0
L7:    
DW$L$_mpid_change$2$B:
;***	-----------------------g2:
;** 3909	-----------------------    if ( !cnt ) goto g7;
	.dwpsn	"Motor.c",3909,3
        MOV       AL,AR1
        BF        L9,EQ                 ; |3909| 
        ; branchcc occurs ; |3909| 
DW$L$_mpid_change$2$E:
DW$L$_mpid_change$3$B:
;** 3912	-----------------------    if ( cnt == 1 ) goto g6;
	.dwpsn	"Motor.c",3912,8
        CMPB      AL,#1                 ; |3912| 
        BF        L8,EQ                 ; |3912| 
        ; branchcc occurs ; |3912| 
DW$L$_mpid_change$3$E:
DW$L$_mpid_change$4$B:
;** 3915	-----------------------    if ( cnt != 2 ) goto g8;
	.dwpsn	"Motor.c",3915,8
        CMPB      AL,#2                 ; |3915| 
        BF        L10,NEQ               ; |3915| 
        ; branchcc occurs ; |3915| 
DW$L$_mpid_change$4$E:
DW$L$_mpid_change$5$B:
;** 3916	-----------------------    VFDPrintf("kd: %2.2f", _IQ17toF(R_Motor.Q17Kd));
;** 3916	-----------------------    goto g8;
	.dwpsn	"Motor.c",3916,4
        MOVW      DP,#_R_Motor+16
        MOVL      ACC,@_R_Motor+16      ; |3916| 
        LCR       #__IQ17toF            ; |3916| 
        ; call occurs [#__IQ17toF] ; |3916| 
        MOVL      XAR4,#FSL4            ; |3916| 
        MOVL      *-SP[2],XAR4          ; |3916| 
        MOVL      *-SP[4],ACC           ; |3916| 
        LCR       #_VFDPrintf           ; |3916| 
        ; call occurs [#_VFDPrintf] ; |3916| 
        BF        L10,UNC               ; |3916| 
        ; branch occurs ; |3916| 
DW$L$_mpid_change$5$E:
L8:    
DW$L$_mpid_change$6$B:
;***	-----------------------g6:
;** 3913	-----------------------    VFDPrintf("ki: %2.2f", _IQ17toF(R_Motor.Q17Ki));
;** 3914	-----------------------    goto g8;
	.dwpsn	"Motor.c",3913,4
        MOVW      DP,#_R_Motor+14
        MOVL      ACC,@_R_Motor+14      ; |3913| 
        LCR       #__IQ17toF            ; |3913| 
        ; call occurs [#__IQ17toF] ; |3913| 
        MOVL      XAR4,#FSL5            ; |3913| 
        MOVL      *-SP[2],XAR4          ; |3913| 
        MOVL      *-SP[4],ACC           ; |3913| 
        LCR       #_VFDPrintf           ; |3913| 
        ; call occurs [#_VFDPrintf] ; |3913| 
	.dwpsn	"Motor.c",3914,4
        BF        L10,UNC               ; |3914| 
        ; branch occurs ; |3914| 
DW$L$_mpid_change$6$E:
L9:    
DW$L$_mpid_change$7$B:
;***	-----------------------g7:
;** 3910	-----------------------    VFDPrintf("kp: %2.2f", _IQ17toF(R_Motor.Q17Kp));
	.dwpsn	"Motor.c",3910,4
        MOVW      DP,#_R_Motor+12
        MOVL      ACC,@_R_Motor+12      ; |3910| 
        LCR       #__IQ17toF            ; |3910| 
        ; call occurs [#__IQ17toF] ; |3910| 
        MOVL      XAR4,#FSL6            ; |3910| 
        MOVL      *-SP[2],XAR4          ; |3910| 
        MOVL      *-SP[4],ACC           ; |3910| 
        LCR       #_VFDPrintf           ; |3910| 
        ; call occurs [#_VFDPrintf] ; |3910| 
DW$L$_mpid_change$7$E:
L10:    
DW$L$_mpid_change$8$B:
;***	-----------------------g8:
;** 3918	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"Motor.c",3918,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3918| 
        BF        L11,TC                ; |3918| 
        ; branchcc occurs ; |3918| 
DW$L$_mpid_change$8$E:
DW$L$_mpid_change$9$B:
;** 3919	-----------------------    DSP28x_usDelay(3999998uL);
;** 3920	-----------------------    if ( (++cnt) <= 2 ) goto g11;
	.dwpsn	"Motor.c",3919,3
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |3919| 
        ; call occurs [#_DSP28x_usDelay] ; |3919| 
	.dwpsn	"Motor.c",3920,3
        MOV       AL,AR1
        ADDB      AL,#1                 ; |3920| 
        CMPB      AL,#2                 ; |3920| 
        MOVZ      AR1,AL                ; |3920| 
        BF        L11,LEQ               ; |3920| 
        ; branchcc occurs ; |3920| 
DW$L$_mpid_change$9$E:
DW$L$_mpid_change$10$B:
;** 3921	-----------------------    cnt = 0;
	.dwpsn	"Motor.c",3921,13
        MOVB      XAR1,#0
DW$L$_mpid_change$10$E:
L11:    
DW$L$_mpid_change$11$B:
;***	-----------------------g11:
;** 3922	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g33;
	.dwpsn	"Motor.c",3922,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |3922| 
        BF        L23,TC                ; |3922| 
        ; branchcc occurs ; |3922| 
DW$L$_mpid_change$11$E:
DW$L$_mpid_change$12$B:
;** 3923	-----------------------    if ( cnt ) goto g19;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",3923,3
        MOV       AL,AR1
        BF        L15,NEQ               ; |3923| 
        ; branchcc occurs ; |3923| 
DW$L$_mpid_change$12$E:
L12:    
DW$L$_mpid_change$13$B:
;***	-----------------------g14:
;** 3925	-----------------------    K$10 = &R_Motor;
;** 3925	-----------------------    VFDPrintf("kp: %2.2f", _IQ17toF((*K$10).Q17Kp));
;** 3926	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g16;
	.dwpsn	"Motor.c",3925,4
        MOVB      XAR0,#12              ; |3925| 
        MOVL      XAR3,#_R_Motor        ; |3925| 
        MOVL      ACC,*+XAR3[AR0]       ; |3925| 
        LCR       #__IQ17toF            ; |3925| 
        ; call occurs [#__IQ17toF] ; |3925| 
        MOVL      XAR4,#FSL6            ; |3925| 
        MOVL      *-SP[2],XAR4          ; |3925| 
        MOVL      *-SP[4],ACC           ; |3925| 
        LCR       #_VFDPrintf           ; |3925| 
        ; call occurs [#_VFDPrintf] ; |3925| 
	.dwpsn	"Motor.c",3926,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3926| 
        BF        L13,TC                ; |3926| 
        ; branchcc occurs ; |3926| 
DW$L$_mpid_change$13$E:
DW$L$_mpid_change$14$B:
;** 3927	-----------------------    DSP28x_usDelay(1199998uL);
;** 3928	-----------------------    (*K$10).Q17Kp += 1310L;
;** 3929	-----------------------    L_Motor.Q17Kp += 1310L;
	.dwpsn	"Motor.c",3927,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3927| 
        ; call occurs [#_DSP28x_usDelay] ; |3927| 
	.dwpsn	"Motor.c",3928,5
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |3928| 
        MOVL      XAR4,#1310            ; |3928| 
        MOVL      ACC,XAR4              ; |3928| 
        ADDL      *+XAR5[0],ACC         ; |3928| 
	.dwpsn	"Motor.c",3929,5
        MOVW      DP,#_L_Motor+12
        MOVL      ACC,XAR4              ; |3929| 
        ADDL      @_L_Motor+12,ACC      ; |3929| 
DW$L$_mpid_change$14$E:
L13:    
DW$L$_mpid_change$15$B:
;***	-----------------------g16:
;** 3931	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g18;
	.dwpsn	"Motor.c",3931,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3931| 
        BF        L14,TC                ; |3931| 
        ; branchcc occurs ; |3931| 
DW$L$_mpid_change$15$E:
DW$L$_mpid_change$16$B:
;** 3932	-----------------------    DSP28x_usDelay(1199998uL);
;** 3933	-----------------------    R_Motor.Q17Kp -= 1310L;
;** 3934	-----------------------    L_Motor.Q17Kp -= 1310L;
	.dwpsn	"Motor.c",3932,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3932| 
        ; call occurs [#_DSP28x_usDelay] ; |3932| 
	.dwpsn	"Motor.c",3933,5
        MOVL      XAR4,#1310            ; |3933| 
        MOVW      DP,#_R_Motor+12
        MOVL      ACC,XAR4              ; |3933| 
        SUBL      @_R_Motor+12,ACC      ; |3933| 
	.dwpsn	"Motor.c",3934,5
        MOVW      DP,#_L_Motor+12
        MOVL      ACC,XAR4              ; |3934| 
        SUBL      @_L_Motor+12,ACC      ; |3934| 
DW$L$_mpid_change$16$E:
L14:    
DW$L$_mpid_change$17$B:
;***	-----------------------g18:
;** 3936	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g14;
	.dwpsn	"Motor.c",3936,23
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3936| 
        BF        L12,TC                ; |3936| 
        ; branchcc occurs ; |3936| 
DW$L$_mpid_change$17$E:
L15:    
DW$L$_mpid_change$18$B:
;***	-----------------------g19:
;** 3938	-----------------------    if ( cnt != 1 ) goto g26;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",3938,4
        MOV       AL,AR1
        CMPB      AL,#1                 ; |3938| 
        BF        L19,NEQ               ; |3938| 
        ; branchcc occurs ; |3938| 
DW$L$_mpid_change$18$E:
L16:    
DW$L$_mpid_change$19$B:
;***	-----------------------g21:
;** 3940	-----------------------    K$10 = &R_Motor;
;** 3940	-----------------------    VFDPrintf("ki: %2.2f", _IQ17toF((*K$10).Q17Ki));
;** 3941	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g23;
	.dwpsn	"Motor.c",3940,4
        MOVB      XAR0,#14              ; |3940| 
        MOVL      XAR3,#_R_Motor        ; |3940| 
        MOVL      ACC,*+XAR3[AR0]       ; |3940| 
        LCR       #__IQ17toF            ; |3940| 
        ; call occurs [#__IQ17toF] ; |3940| 
        MOVL      XAR4,#FSL5            ; |3940| 
        MOVL      *-SP[2],XAR4          ; |3940| 
        MOVL      *-SP[4],ACC           ; |3940| 
        LCR       #_VFDPrintf           ; |3940| 
        ; call occurs [#_VFDPrintf] ; |3940| 
	.dwpsn	"Motor.c",3941,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3941| 
        BF        L17,TC                ; |3941| 
        ; branchcc occurs ; |3941| 
DW$L$_mpid_change$19$E:
DW$L$_mpid_change$20$B:
;** 3942	-----------------------    DSP28x_usDelay(1199998uL);
;** 3943	-----------------------    (*K$10).Q17Ki += 1310L;
;** 3944	-----------------------    L_Motor.Q17Ki += 1310L;
	.dwpsn	"Motor.c",3942,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3942| 
        ; call occurs [#_DSP28x_usDelay] ; |3942| 
	.dwpsn	"Motor.c",3943,5
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |3943| 
        MOVL      XAR4,#1310            ; |3943| 
        MOVL      ACC,XAR4              ; |3943| 
        ADDL      *+XAR5[0],ACC         ; |3943| 
	.dwpsn	"Motor.c",3944,5
        MOVW      DP,#_L_Motor+14
        MOVL      ACC,XAR4              ; |3944| 
        ADDL      @_L_Motor+14,ACC      ; |3944| 
DW$L$_mpid_change$20$E:
L17:    
DW$L$_mpid_change$21$B:
;***	-----------------------g23:
;** 3946	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g25;
	.dwpsn	"Motor.c",3946,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3946| 
        BF        L18,TC                ; |3946| 
        ; branchcc occurs ; |3946| 
DW$L$_mpid_change$21$E:
DW$L$_mpid_change$22$B:
;** 3947	-----------------------    DSP28x_usDelay(1199998uL);
;** 3948	-----------------------    R_Motor.Q17Ki -= 1310L;
;** 3949	-----------------------    L_Motor.Q17Ki -= 1310L;
	.dwpsn	"Motor.c",3947,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3947| 
        ; call occurs [#_DSP28x_usDelay] ; |3947| 
	.dwpsn	"Motor.c",3948,5
        MOVL      XAR4,#1310            ; |3948| 
        MOVW      DP,#_R_Motor+14
        MOVL      ACC,XAR4              ; |3948| 
        SUBL      @_R_Motor+14,ACC      ; |3948| 
	.dwpsn	"Motor.c",3949,5
        MOVW      DP,#_L_Motor+14
        MOVL      ACC,XAR4              ; |3949| 
        SUBL      @_L_Motor+14,ACC      ; |3949| 
DW$L$_mpid_change$22$E:
L18:    
DW$L$_mpid_change$23$B:
;***	-----------------------g25:
;** 3951	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g21;
	.dwpsn	"Motor.c",3951,23
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3951| 
        BF        L16,TC                ; |3951| 
        ; branchcc occurs ; |3951| 
DW$L$_mpid_change$23$E:
L19:    
DW$L$_mpid_change$24$B:
;***	-----------------------g26:
;** 3953	-----------------------    if ( cnt != 2 ) goto g33;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",3953,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |3953| 
        BF        L23,NEQ               ; |3953| 
        ; branchcc occurs ; |3953| 
DW$L$_mpid_change$24$E:
L20:    
DW$L$_mpid_change$25$B:
;***	-----------------------g28:
;** 3955	-----------------------    K$10 = &R_Motor;
;** 3955	-----------------------    VFDPrintf("kd: %2.2f", _IQ17toF((*K$10).Q17Kd));
;** 3956	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g30;
	.dwpsn	"Motor.c",3955,4
        MOVB      XAR0,#16              ; |3955| 
        MOVL      XAR3,#_R_Motor        ; |3955| 
        MOVL      ACC,*+XAR3[AR0]       ; |3955| 
        LCR       #__IQ17toF            ; |3955| 
        ; call occurs [#__IQ17toF] ; |3955| 
        MOVL      XAR4,#FSL4            ; |3955| 
        MOVL      *-SP[2],XAR4          ; |3955| 
        MOVL      *-SP[4],ACC           ; |3955| 
        LCR       #_VFDPrintf           ; |3955| 
        ; call occurs [#_VFDPrintf] ; |3955| 
	.dwpsn	"Motor.c",3956,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |3956| 
        BF        L21,TC                ; |3956| 
        ; branchcc occurs ; |3956| 
DW$L$_mpid_change$25$E:
DW$L$_mpid_change$26$B:
;** 3957	-----------------------    DSP28x_usDelay(1199998uL);
;** 3958	-----------------------    (*K$10).Q17Kd += 1310L;
;** 3959	-----------------------    L_Motor.Q17Kd += 1310L;
	.dwpsn	"Motor.c",3957,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3957| 
        ; call occurs [#_DSP28x_usDelay] ; |3957| 
	.dwpsn	"Motor.c",3958,5
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |3958| 
        MOVL      XAR4,#1310            ; |3958| 
        MOVL      ACC,XAR4              ; |3958| 
        ADDL      *+XAR5[0],ACC         ; |3958| 
	.dwpsn	"Motor.c",3959,5
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,XAR4              ; |3959| 
        ADDL      @_L_Motor+16,ACC      ; |3959| 
DW$L$_mpid_change$26$E:
L21:    
DW$L$_mpid_change$27$B:
;***	-----------------------g30:
;** 3961	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g32;
	.dwpsn	"Motor.c",3961,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |3961| 
        BF        L22,TC                ; |3961| 
        ; branchcc occurs ; |3961| 
DW$L$_mpid_change$27$E:
DW$L$_mpid_change$28$B:
;** 3962	-----------------------    DSP28x_usDelay(1199998uL);
;** 3963	-----------------------    R_Motor.Q17Kd -= 1310L;
;** 3964	-----------------------    L_Motor.Q17Kd -= 1310L;
	.dwpsn	"Motor.c",3962,5
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |3962| 
        ; call occurs [#_DSP28x_usDelay] ; |3962| 
	.dwpsn	"Motor.c",3963,5
        MOVL      XAR4,#1310            ; |3963| 
        MOVW      DP,#_R_Motor+16
        MOVL      ACC,XAR4              ; |3963| 
        SUBL      @_R_Motor+16,ACC      ; |3963| 
	.dwpsn	"Motor.c",3964,5
        MOVW      DP,#_L_Motor+16
        MOVL      ACC,XAR4              ; |3964| 
        SUBL      @_L_Motor+16,ACC      ; |3964| 
DW$L$_mpid_change$28$E:
L22:    
DW$L$_mpid_change$29$B:
;***	-----------------------g32:
;** 3966	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g28;
	.dwpsn	"Motor.c",3966,23
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3966| 
        BF        L20,TC                ; |3966| 
        ; branchcc occurs ; |3966| 
DW$L$_mpid_change$29$E:
L23:    
DW$L$_mpid_change$30$B:
;***	-----------------------g33:
;** 3972	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Motor.c",3972,20
        TBIT      @_GpioDataRegs+1,#14  ; |3972| 
        BF        L7,TC                 ; |3972| 
        ; branchcc occurs ; |3972| 
DW$L$_mpid_change$30$E:
	.dwpsn	"Motor.c",3974,1
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
	.dwattr DW$170, DW_AT_name("C:\algo\main\Motor.asm:L7:1:1755591078")
	.dwattr DW$170, DW_AT_begin_file("Motor.c")
	.dwattr DW$170, DW_AT_begin_line(0xf44)
	.dwattr DW$170, DW_AT_end_line(0xf85)
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
	.dwattr DW$185, DW_AT_name("C:\algo\main\Motor.asm:L12:2:1755591078")
	.dwattr DW$185, DW_AT_begin_file("Motor.c")
	.dwattr DW$185, DW_AT_begin_line(0xf54)
	.dwattr DW$185, DW_AT_end_line(0xf61)
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
	.dwattr DW$191, DW_AT_name("C:\algo\main\Motor.asm:L16:2:1755591078")
	.dwattr DW$191, DW_AT_begin_file("Motor.c")
	.dwattr DW$191, DW_AT_begin_line(0xf63)
	.dwattr DW$191, DW_AT_end_line(0xf70)
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
	.dwattr DW$197, DW_AT_name("C:\algo\main\Motor.asm:L20:2:1755591078")
	.dwattr DW$197, DW_AT_begin_file("Motor.c")
	.dwattr DW$197, DW_AT_begin_line(0xf72)
	.dwattr DW$197, DW_AT_end_line(0xf7f)
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
	.dwattr DW$165, DW_AT_end_line(0xf86)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

	.sect	".text"
	.global	_MoveStop

DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("MoveStop"), DW_AT_symbol_name("_MoveStop")
	.dwattr DW$203, DW_AT_low_pc(_MoveStop)
	.dwattr DW$203, DW_AT_high_pc(0x00)
	.dwattr DW$203, DW_AT_begin_file("Motor.c")
	.dwattr DW$203, DW_AT_begin_line(0x424)
	.dwattr DW$203, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1061,1

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
;** 1065	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;** 1067	-----------------------    RDisAbs = ABS(q17RDis);
;** 1068	-----------------------    LDisAbs = ABS(q17LDis);
;** 1070	-----------------------    q17PositionErrSum = 0L;
;** 1071	-----------------------    C$1 = &q17PositionErr[0];
;** 1071	-----------------------    *C$1 = 0L;
;** 1072	-----------------------    C$1[1] = 0L;
;** 1073	-----------------------    C$1[2] = 0L;
;** 1074	-----------------------    C$1[3] = 0L;
;** 1075	-----------------------    q17PosProportionTerm = 0L;
;** 1076	-----------------------    q17PosDerivativeTerm = 0L;
;** 1077	-----------------------    q17PosIntegralTerm = 0L;
;** 1078	-----------------------    q17PosPidOutTerm = 0L;
;** 1080	-----------------------    q17RightPos = 0L;
;** 1081	-----------------------    q17LeftPos = 0L;
;** 1082	-----------------------    q17Position = 0L;
;** 1084	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;** 1084	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;** 1085	-----------------------    L_Motor.Stop_Flag = 0;
;** 1085	-----------------------    R_Motor.Stop_Flag = 0;
;** 1087	-----------------------    if ( q17RDis ) goto g3;
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
        MOVL      XAR3,ACC              ; |1061| 
        MOVL      ACC,*-SP[20]          ; |1061| 
        MOVL      XAR2,*-SP[18]         ; |1061| 
        MOVL      *-SP[4],ACC           ; |1061| 
        MOVL      XAR1,*-SP[22]         ; |1061| 
	.dwpsn	"Motor.c",1065,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |1065| 
	.dwpsn	"Motor.c",1067,2
        MOVL      ACC,XAR3
        ABS       ACC                   ; |1067| 
        MOVL      *-SP[6],ACC           ; |1067| 
	.dwpsn	"Motor.c",1068,2
        MOVL      ACC,*-SP[4]
        ABS       ACC                   ; |1068| 
        MOVL      *-SP[8],ACC           ; |1068| 
	.dwpsn	"Motor.c",1070,2
        MOVW      DP,#_q17PositionErrSum
        MOVB      ACC,#0
        MOVL      @_q17PositionErrSum,ACC ; |1070| 
	.dwpsn	"Motor.c",1071,2
        MOVL      XAR4,#_q17PositionErr ; |1071| 
        MOVL      *+XAR4[0],ACC         ; |1071| 
	.dwpsn	"Motor.c",1072,2
        MOVL      *+XAR4[2],ACC         ; |1072| 
	.dwpsn	"Motor.c",1073,2
        MOVL      *+XAR4[4],ACC         ; |1073| 
	.dwpsn	"Motor.c",1074,2
        MOVL      *+XAR4[6],ACC         ; |1074| 
	.dwpsn	"Motor.c",1075,2
        MOVW      DP,#_q17PosProportionTerm
        MOVL      @_q17PosProportionTerm,ACC ; |1075| 
	.dwpsn	"Motor.c",1076,2
        MOVW      DP,#_q17PosDerivativeTerm
        MOVL      @_q17PosDerivativeTerm,ACC ; |1076| 
	.dwpsn	"Motor.c",1077,2
        MOVW      DP,#_q17PosIntegralTerm
        MOVL      @_q17PosIntegralTerm,ACC ; |1077| 
	.dwpsn	"Motor.c",1078,2
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      @_q17PosPidOutTerm,ACC ; |1078| 
	.dwpsn	"Motor.c",1080,2
        MOVW      DP,#_q17RightPos
        MOVL      @_q17RightPos,ACC     ; |1080| 
	.dwpsn	"Motor.c",1081,2
        MOVW      DP,#_q17LeftPos
        MOVL      @_q17LeftPos,ACC      ; |1081| 
	.dwpsn	"Motor.c",1082,2
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |1082| 
	.dwpsn	"Motor.c",1084,2
        MOVW      DP,#_L_Motor+10
        MOVL      @_L_Motor+10,ACC      ; |1084| 
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1084| 
	.dwpsn	"Motor.c",1085,2
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#0        ; |1085| 
        MOVW      DP,#_R_Motor+4
        MOV       @_R_Motor+4,#0        ; |1085| 
	.dwpsn	"Motor.c",1087,2
        MOVL      ACC,XAR3
        BF        L24,NEQ               ; |1087| 
        ; branchcc occurs ; |1087| 
;** 1087	-----------------------    R_Motor.Stop_Flag = 1;
	.dwpsn	"Motor.c",1087,19
        MOV       @_R_Motor+4,#1        ; |1087| 
L24:    
;***	-----------------------g3:
;** 1088	-----------------------    if ( q17LDis ) goto g5;
	.dwpsn	"Motor.c",1088,2
        MOVL      ACC,*-SP[4]
        BF        L25,NEQ               ; |1088| 
        ; branchcc occurs ; |1088| 
;** 1088	-----------------------    L_Motor.Stop_Flag = 1;
	.dwpsn	"Motor.c",1088,19
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#1        ; |1088| 
L25:    
;***	-----------------------g5:
;** 1090	-----------------------    R_Motor.Q17StopDistance = _IQ6div(__IQxmpy(q17RVel, q17RVel, 4), (long)(R_Motor.i32Accel<<7))<<11;
;** 1091	-----------------------    L_Motor.Q17StopDistance = _IQ6div(__IQxmpy(q17LVel, q17LVel, 4), (long)(L_Motor.i32Accel<<7))<<11;
;** 1093	-----------------------    if ( R_Motor.Q17StopDistance*2L <= RDisAbs ) goto g7;
	.dwpsn	"Motor.c",1090,2
        MOVW      DP,#_R_Motor+52
        MOVL      XT,XAR2               ; |1090| 
        MOVL      ACC,@_R_Motor+52      ; |1090| 
        IMPYL     P,XT,XAR2             ; |1090| 
        LSL       ACC,7                 ; |1090| 
        MOVL      XT,XAR2               ; |1090| 
        MOVL      *-SP[2],ACC           ; |1090| 
        QMPYL     ACC,XT,XAR2           ; |1090| 
        LSL64     ACC:P,#4              ; |1090| 
        LCR       #__IQ6div             ; |1090| 
        ; call occurs [#__IQ6div] ; |1090| 
        MOVW      DP,#_R_Motor+24
        LSL       ACC,11                ; |1090| 
        MOVL      @_R_Motor+24,ACC      ; |1090| 
	.dwpsn	"Motor.c",1091,2
        MOVW      DP,#_L_Motor+52
        MOVL      XT,XAR1               ; |1091| 
        MOVL      ACC,@_L_Motor+52      ; |1091| 
        IMPYL     P,XT,XAR1             ; |1091| 
        LSL       ACC,7                 ; |1091| 
        MOVL      XT,XAR1               ; |1091| 
        MOVL      *-SP[2],ACC           ; |1091| 
        QMPYL     ACC,XT,XAR1           ; |1091| 
        LSL64     ACC:P,#4              ; |1091| 
        LCR       #__IQ6div             ; |1091| 
        ; call occurs [#__IQ6div] ; |1091| 
        MOVW      DP,#_L_Motor+24
        LSL       ACC,11                ; |1091| 
        MOVL      @_L_Motor+24,ACC      ; |1091| 
	.dwpsn	"Motor.c",1093,2
        MOVL      XAR6,*-SP[6]          ; |1093| 
        MOVW      DP,#_R_Motor+24
        MOVL      ACC,@_R_Motor+24      ; |1093| 
        LSL       ACC,1                 ; |1093| 
        CMPL      ACC,XAR6              ; |1093| 
        BF        L26,LEQ               ; |1093| 
        ; branchcc occurs ; |1093| 
;** 1094	-----------------------    R_Motor.Q17StopDistance = __IQmpy(RDisAbs, 65536L, 17);
	.dwpsn	"Motor.c",1094,3
        MOVL      XAR4,#65536           ; |1094| 
        MOVL      XT,*-SP[6]            ; |1094| 
        IMPYL     P,XT,XAR4             ; |1094| 
        MOVL      XT,*-SP[6]            ; |1094| 
        QMPYL     ACC,XT,XAR4           ; |1094| 
        LSL64     ACC:P,#15             ; |1094| 
        MOVL      @_R_Motor+24,ACC      ; |1094| 
L26:    
;***	-----------------------g7:
;** 1096	-----------------------    if ( L_Motor.Q17StopDistance*2L <= LDisAbs ) goto g9;
	.dwpsn	"Motor.c",1096,2
        MOVL      XAR6,*-SP[8]          ; |1096| 
        MOVW      DP,#_L_Motor+24
        MOVL      ACC,@_L_Motor+24      ; |1096| 
        LSL       ACC,1                 ; |1096| 
        CMPL      ACC,XAR6              ; |1096| 
        BF        L27,LEQ               ; |1096| 
        ; branchcc occurs ; |1096| 
;** 1097	-----------------------    L_Motor.Q17StopDistance = __IQmpy(LDisAbs, 65536L, 17);
	.dwpsn	"Motor.c",1097,3
        MOVL      XAR4,#65536           ; |1097| 
        MOVL      XT,*-SP[8]            ; |1097| 
        IMPYL     P,XT,XAR4             ; |1097| 
        MOVL      XT,*-SP[8]            ; |1097| 
        QMPYL     ACC,XT,XAR4           ; |1097| 
        LSL64     ACC:P,#15             ; |1097| 
        MOVL      @_L_Motor+24,ACC      ; |1097| 
L27:    
;***	-----------------------g9:
;** 1099	-----------------------    R_Motor.Q17User_Distacne = q17RDis;
;** 1100	-----------------------    L_Motor.Q17User_Distacne = q17LDis;
;** 1102	-----------------------    R_Motor.Q17User_Velocity = q17RVel;
;** 1103	-----------------------    L_Motor.Q17User_Velocity = q17LVel;
;** 1105	-----------------------    R_Motor.Q17Decel_Velocity = 0L;
;** 1106	-----------------------    L_Motor.Q17Decel_Velocity = 0L;
;** 1108	-----------------------    R_Motor.U16Tick = 0u;
;** 1110	-----------------------    gMovestate = 0u;
;** 1112	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;** 1113	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;** 1115	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;** 1115	-----------------------    return;
	.dwpsn	"Motor.c",1099,2
        MOVW      DP,#_R_Motor+18
        MOVL      @_R_Motor+18,XAR3     ; |1099| 
	.dwpsn	"Motor.c",1100,2
        MOVL      ACC,*-SP[4]
        MOVW      DP,#_L_Motor+18
        MOVL      @_L_Motor+18,ACC      ; |1100| 
	.dwpsn	"Motor.c",1102,2
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,XAR2     ; |1102| 
	.dwpsn	"Motor.c",1103,2
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,XAR1     ; |1103| 
	.dwpsn	"Motor.c",1105,2
        MOVW      DP,#_R_Motor+26
        MOVB      ACC,#0
        MOVL      @_R_Motor+26,ACC      ; |1105| 
	.dwpsn	"Motor.c",1106,2
        MOVW      DP,#_L_Motor+26
        MOVL      @_L_Motor+26,ACC      ; |1106| 
	.dwpsn	"Motor.c",1108,2
        MOVW      DP,#_R_Motor+1
        MOV       @_R_Motor+1,#0        ; |1108| 
	.dwpsn	"Motor.c",1110,2
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#0       ; |1110| 
	.dwpsn	"Motor.c",1112,2
        MOVW      DP,#_R_Motor+18
        MOVL      ACC,@_R_Motor+18      ; |1112| 
        SUBL      ACC,@_R_Motor+10      ; |1112| 
        MOVL      @_R_Motor+20,ACC      ; |1112| 
	.dwpsn	"Motor.c",1113,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |1113| 
        SUBL      ACC,@_L_Motor+10      ; |1113| 
        MOVL      @_L_Motor+20,ACC      ; |1113| 
	.dwpsn	"Motor.c",1115,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |1115| 
	.dwpsn	"Motor.c",1117,1
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
	.dwattr DW$203, DW_AT_end_line(0x45d)
	.dwattr DW$203, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$203

	.sect	".text"
	.global	_Move_to_Move

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("Move_to_Move"), DW_AT_symbol_name("_Move_to_Move")
	.dwattr DW$215, DW_AT_low_pc(_Move_to_Move)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("Motor.c")
	.dwattr DW$215, DW_AT_begin_line(0x460)
	.dwattr DW$215, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1121,1

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
;** 1122	-----------------------    q17Dis = (long)Dis<<17;
;** 1126	-----------------------    q17AccVel = (long)AccVel<<17;
;** 1127	-----------------------    q17DecVel = (long)DecVel<<17;
;** 1129	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;** 1133	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;** 1133	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;** 1134	-----------------------    L_Motor.Stop_Flag = 0;
;** 1134	-----------------------    R_Motor.Stop_Flag = 0;
;** 1137	-----------------------    C$1 = __IQxmpy(q17AccVel, q17AccVel, 4);
;** 1137	-----------------------    q17AccDis = _IQ6div(C$1-__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4), (long)(R_Motor.i32Accel<<7))<<11;
;** 1138	-----------------------    K$24 = __IQxmpy(q17DecVel, q17DecVel, 4);
;** 1138	-----------------------    q17StopDis = _IQ6div(C$1-K$24, (long)(R_Motor.i32Accel<<7))<<11;
;** 1140	-----------------------    K$28 = ABS(q17Dis);
;** 1140	-----------------------    if ( q17AccDis+q17StopDis <= K$28 ) goto g3;
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
        MOVZ      AR7,AL                ; |1121| 
        MOV       AL,AR4                ; |1121| 
        MOVZ      AR6,AH                ; |1121| 
	.dwpsn	"Motor.c",1122,8
        SETC      SXM
        MOV       T,#17                 ; |1122| 
        MOV       ACC,AL                ; |1122| 
        LSLL      ACC,T                 ; |1122| 
        MOVL      XAR2,ACC              ; |1122| 
	.dwpsn	"Motor.c",1126,8
        MOV       ACC,AR7               ; |1126| 
        LSLL      ACC,T                 ; |1126| 
        MOVL      *-SP[4],ACC           ; |1126| 
	.dwpsn	"Motor.c",1127,8
        MOV       ACC,AR6               ; |1127| 
        LSLL      ACC,T                 ; |1127| 
        MOVL      *-SP[6],ACC           ; |1127| 
	.dwpsn	"Motor.c",1129,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |1129| 
	.dwpsn	"Motor.c",1133,2
        MOVW      DP,#_L_Motor+10
        MOVB      ACC,#0
        MOVL      @_L_Motor+10,ACC      ; |1133| 
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1133| 
	.dwpsn	"Motor.c",1134,2
        MOVW      DP,#_L_Motor+4
        MOV       @_L_Motor+4,#0        ; |1134| 
        MOVW      DP,#_R_Motor+4
        MOV       @_R_Motor+4,#0        ; |1134| 
	.dwpsn	"Motor.c",1137,2
        MOVL      XT,*-SP[4]
        MOVL      ACC,*-SP[4]
        IMPYL     P,XT,ACC              ; |1137| 
        MOVL      ACC,*-SP[4]           ; |1137| 
        MOVL      XT,*-SP[4]            ; |1137| 
        QMPYL     ACC,XT,ACC            ; |1137| 
        LSL64     ACC:P,#4              ; |1137| 
        MOVL      XAR1,ACC              ; |1137| 
        MOVL      ACC,@_R_Motor+52      ; |1137| 
        LSL       ACC,7                 ; |1137| 
        MOVL      XT,@_R_Motor+22       ; |1137| 
        MOVL      *-SP[2],ACC           ; |1137| 
        IMPYL     P,XT,@_R_Motor+22     ; |1137| 
        QMPYL     ACC,XT,@_R_Motor+22   ; |1137| 
        LSL64     ACC:P,#4              ; |1137| 
        MOVL      XAR6,ACC              ; |1137| 
        MOVL      ACC,XAR1              ; |1137| 
        SUBRL     XAR6,ACC              ; |1137| 
        MOVL      ACC,XAR6              ; |1137| 
        LCR       #__IQ6div             ; |1137| 
        ; call occurs [#__IQ6div] ; |1137| 
        LSL       ACC,11                ; |1137| 
        MOVL      XAR3,ACC              ; |1137| 
	.dwpsn	"Motor.c",1138,2
        MOVL      ACC,*-SP[6]
        MOVL      XT,*-SP[6]
        IMPYL     P,XT,ACC              ; |1138| 
        MOVL      XT,*-SP[6]            ; |1138| 
        MOVL      ACC,*-SP[6]           ; |1138| 
        QMPYL     ACC,XT,ACC            ; |1138| 
        MOVL      *-SP[8],ACC           ; |1138| 
        LSL64     ACC:P,#4              ; |1138| 
        MOVW      DP,#_R_Motor+52
        MOVL      *-SP[8],ACC           ; |1138| 
        MOVL      ACC,@_R_Motor+52      ; |1138| 
        LSL       ACC,7                 ; |1138| 
        MOVL      *-SP[2],ACC           ; |1138| 
        MOVL      XAR6,*-SP[8]          ; |1138| 
        MOVL      ACC,XAR1              ; |1138| 
        SUBL      ACC,XAR6
        LCR       #__IQ6div             ; |1138| 
        ; call occurs [#__IQ6div] ; |1138| 
        LSL       ACC,11                ; |1138| 
        MOVL      XAR1,ACC              ; |1138| 
	.dwpsn	"Motor.c",1140,2
        MOVL      ACC,XAR2              ; |1140| 
        MOVL      P,XAR1                ; |1140| 
        ABS       ACC                   ; |1140| 
        ADDUL     P,XAR3
        CMPL      ACC,P                 ; |1140| 
        MOVL      *-SP[10],ACC          ; |1140| 
        BF        L28,GEQ               ; |1140| 
        ; branchcc occurs ; |1140| 
;** 1143	-----------------------    q17AccDis = _IQ6div(K$24-__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4)+__IQmpy((long)(R_Motor.i32Accel<<7), K$28>>11, 6), (long)(R_Motor.i32Accel<<8))<<11;
;** 1144	-----------------------    q17StopDis = K$28-q17AccDis;
;** 1145	-----------------------    q17AccVel = _IQ6sqrt(__IQmpy((long)(R_Motor.i32Accel<<7), q17AccDis>>11, 6)+__IQxmpy(R_Motor.Q17Current_Velocity, R_Motor.Q17Current_Velocity, 4))<<11;
	.dwpsn	"Motor.c",1143,3
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,@_R_Motor+52      ; |1143| 
        LSL       ACC,8                 ; |1143| 
        MOVL      XT,@_R_Motor+22       ; |1143| 
        MOVL      *-SP[2],ACC           ; |1143| 
        IMPYL     P,XT,@_R_Motor+22     ; |1143| 
        QMPYL     ACC,XT,@_R_Motor+22   ; |1143| 
        LSL64     ACC:P,#4              ; |1143| 
        MOVL      XAR6,ACC              ; |1143| 
        SETC      SXM
        MOVL      ACC,*-SP[8]           ; |1143| 
        SUBRL     XAR6,ACC              ; |1143| 
        MOVL      ACC,*-SP[10]          ; |1143| 
        SFR       ACC,11                ; |1143| 
        MOVL      XAR7,ACC              ; |1143| 
        MOVL      ACC,@_R_Motor+52      ; |1143| 
        LSL       ACC,7                 ; |1143| 
        MOVL      XT,ACC                ; |1143| 
        IMPYL     P,XT,XAR7             ; |1143| 
        MOVL      XT,ACC                ; |1143| 
        QMPYL     ACC,XT,XAR7           ; |1143| 
        ASR64     ACC:P,#6              ; |1143| 
        ADDUL     P,XAR6
        MOVL      ACC,P                 ; |1143| 
        LCR       #__IQ6div             ; |1143| 
        ; call occurs [#__IQ6div] ; |1143| 
        LSL       ACC,11                ; |1143| 
	.dwpsn	"Motor.c",1144,3
        MOVL      P,*-SP[10]
        SUBL      P,ACC
        MOVL      XAR1,P                ; |1144| 
	.dwpsn	"Motor.c",1145,3
        SETC      SXM
        SFR       ACC,11                ; |1145| 
        MOVW      DP,#_R_Motor+52
        MOVL      XAR6,ACC              ; |1145| 
        MOVL      ACC,@_R_Motor+52      ; |1145| 
        LSL       ACC,7                 ; |1145| 
        MOVL      XT,ACC                ; |1145| 
        IMPYL     P,XT,XAR6             ; |1145| 
        MOVL      XT,ACC                ; |1145| 
        QMPYL     ACC,XT,XAR6           ; |1145| 
        ASR64     ACC:P,#6              ; |1145| 
        MOVL      XT,@_R_Motor+22       ; |1145| 
        MOVL      XAR6,P                ; |1145| 
        IMPYL     P,XT,@_R_Motor+22     ; |1145| 
        QMPYL     ACC,XT,@_R_Motor+22   ; |1145| 
        LSL64     ACC:P,#4              ; |1145| 
        ADDL      ACC,XAR6
        LCR       #__IQ6sqrt            ; |1145| 
        ; call occurs [#__IQ6sqrt] ; |1145| 
        LSL       ACC,11                ; |1145| 
        MOVL      *-SP[4],ACC           ; |1145| 
L28:    
;***	-----------------------g3:
;** 1149	-----------------------    R_Motor.Q17User_Distacne = L_Motor.Q17User_Distacne = q17Dis;
;** 1150	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = q17AccVel;
;** 1151	-----------------------    R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = q17DecVel;
;** 1152	-----------------------    R_Motor.Q17StopDistance = L_Motor.Q17StopDistance = q17StopDis;
;** 1155	-----------------------    R_Motor.U16Tick = 0u;
;** 1157	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;** 1158	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;** 1160	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;** 1160	-----------------------    return;
	.dwpsn	"Motor.c",1149,2
        MOVW      DP,#_L_Motor+18
        MOVL      @_L_Motor+18,XAR2     ; |1149| 
        MOVW      DP,#_R_Motor+18
        MOVL      @_R_Motor+18,XAR2     ; |1149| 
	.dwpsn	"Motor.c",1150,2
        MOVL      ACC,*-SP[4]
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,ACC      ; |1150| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |1150| 
	.dwpsn	"Motor.c",1151,2
        MOVW      DP,#_L_Motor+26
        MOVL      ACC,*-SP[6]
        MOVL      @_L_Motor+26,ACC      ; |1151| 
        MOVW      DP,#_R_Motor+26
        MOVL      @_R_Motor+26,ACC      ; |1151| 
	.dwpsn	"Motor.c",1152,2
        MOVW      DP,#_L_Motor+24
        MOVL      @_L_Motor+24,XAR1     ; |1152| 
        MOVW      DP,#_R_Motor+24
        MOVL      @_R_Motor+24,XAR1     ; |1152| 
	.dwpsn	"Motor.c",1155,2
        MOV       @_R_Motor+1,#0        ; |1155| 
	.dwpsn	"Motor.c",1157,2
        MOVL      ACC,@_R_Motor+18      ; |1157| 
        SUBL      ACC,@_R_Motor+10      ; |1157| 
        MOVL      @_R_Motor+20,ACC      ; |1157| 
	.dwpsn	"Motor.c",1158,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |1158| 
        SUBL      ACC,@_L_Motor+10      ; |1158| 
        MOVL      @_L_Motor+20,ACC      ; |1158| 
	.dwpsn	"Motor.c",1160,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |1160| 
	.dwpsn	"Motor.c",1161,1
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
	.dwattr DW$215, DW_AT_end_line(0x489)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

	.sect	".text"
	.global	_straight_test

DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_test"), DW_AT_symbol_name("_straight_test")
	.dwattr DW$231, DW_AT_low_pc(_straight_test)
	.dwattr DW$231, DW_AT_high_pc(0x00)
	.dwattr DW$231, DW_AT_begin_file("Motor.c")
	.dwattr DW$231, DW_AT_begin_line(0xd99)
	.dwattr DW$231, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3482,1

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
;** 3484	-----------------------    VFDPrintf("        ");
;** 3486	-----------------------    Delay(5500000uL);
;*** 719	-----------------------    memset(&L_Motor, 0, 54uL);  // [19]
;*** 721	-----------------------    L_Motor.Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    L_Motor.Q17Ki = 2L;  // [19]
;*** 723	-----------------------    L_Motor.Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    L_Motor.i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    L_Motor.Q17User_Velocity = 0L;  // [19]
;*** 719	-----------------------    memset(&R_Motor, 0, 54uL);  // [19]
;*** 721	-----------------------    R_Motor.Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    R_Motor.Q17Ki = 2L;  // [19]
;*** 723	-----------------------    R_Motor.Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    R_Motor.i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    R_Motor.Q17User_Velocity = 0L;  // [19]
;*** 726	-----------------------    mpid_change();  // [19]
;** 3490	-----------------------    g_uint16_pwm_flag = 1u;
;** 3492	-----------------------    gPosAdjF = 1u;
;** 3498	-----------------------    Delay(2500000uL);
;** 3500	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 8000uL;
;** 3501	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;** 3502	-----------------------    VFDPrintf("GO    !!");
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
;* AR6   assigned to v$3
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$232, DW_AT_type(*DW$T$211)
	.dwattr DW$232, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to v$1
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$233, DW_AT_type(*DW$T$211)
	.dwattr DW$233, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _Accel_test
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("Accel_test"), DW_AT_symbol_name("_Accel_test")
	.dwattr DW$234, DW_AT_type(*DW$T$24)
	.dwattr DW$234, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$37
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$235, DW_AT_type(*DW$T$11)
	.dwattr DW$235, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",3484,2
        MOVL      XAR4,#FSL7            ; |3484| 
        MOVL      *-SP[2],XAR4          ; |3484| 
        LCR       #_VFDPrintf           ; |3484| 
        ; call occurs [#_VFDPrintf] ; |3484| 
	.dwpsn	"Motor.c",3486,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3486| 
        ; call occurs [#_Delay] ; |3486| 
	.dwpsn	"Motor.c",719,2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        MOVL      XAR4,#_L_Motor        ; |719| 
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVL      XAR4,#327680          ; |721| 
        MOVW      DP,#_L_Motor+12
        MOVL      @_L_Motor+12,XAR4     ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      ACC,#2
        MOVL      @_L_Motor+14,ACC      ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVL      XAR4,#511180          ; |723| 
        MOVL      @_L_Motor+16,XAR4     ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVL      XAR4,#5000            ; |725| 
        MOVL      @_L_Motor+52,XAR4     ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      ACC,#0
        MOVL      @_L_Motor+30,ACC      ; |726| 
	.dwpsn	"Motor.c",719,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_R_Motor        ; |719| 
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVL      XAR4,#327680          ; |721| 
        MOVW      DP,#_R_Motor+12
        MOVL      @_R_Motor+12,XAR4     ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      ACC,#2
        MOVL      @_R_Motor+14,ACC      ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVL      XAR4,#511180          ; |723| 
        MOVL      @_R_Motor+16,XAR4     ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVL      XAR4,#5000            ; |725| 
        MOVL      @_R_Motor+52,XAR4     ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      ACC,#0
        MOVL      @_R_Motor+30,ACC      ; |726| 
        LCR       #_mpid_change         ; |726| 
        ; call occurs [#_mpid_change] ; |726| 
	.dwpsn	"Motor.c",3490,2
        MOVB      AL,#1                 ; |3490| 
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,AL ; |3490| 
	.dwpsn	"Motor.c",3492,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3492| 
	.dwpsn	"Motor.c",3498,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3498| 
        ; call occurs [#_Delay] ; |3498| 
	.dwpsn	"Motor.c",3500,2
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#8000            ; |3500| 
        MOVL      @_R_Motor+52,XAR4     ; |3500| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3500| 
	.dwpsn	"Motor.c",3501,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |3501| 
        MOVL      *-SP[4],ACC           ; |3501| 
        MOVL      *-SP[6],ACC           ; |3501| 
        LCR       #_MoveStop            ; |3501| 
        ; call occurs [#_MoveStop] ; |3501| 
	.dwpsn	"Motor.c",3502,2
        MOVL      XAR4,#FSL8            ; |3502| 
        MOVL      *-SP[2],XAR4          ; |3502| 
        LCR       #_VFDPrintf           ; |3502| 
        ; call occurs [#_VFDPrintf] ; |3502| 
L29:    
DW$L$_straight_test$2$B:
;***	-----------------------g2:
;** 3504	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"Motor.c",3504,9
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |3504| 
        BF        L29,TC                ; |3504| 
        ; branchcc occurs ; |3504| 
DW$L$_straight_test$2$E:
;** 3505	-----------------------    Delay(2500000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$37 = 600u;
;** 3507	-----------------------    Accel_test = 600;
	.dwpsn	"Motor.c",3505,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3505| 
        ; call occurs [#_Delay] ; |3505| 
        MOVL      XAR2,#600
	.dwpsn	"Motor.c",3507,2
        MOVL      XAR1,#600             ; |3507| 
L30:    
DW$L$_straight_test$4$B:
;***	-----------------------g4:
;** 3511	-----------------------    VFDPrintf("vel:%4d", Accel_test);
;** 3512	-----------------------    Delay(2500000uL);
;** 3513	-----------------------    VFDPrintf("        ");
;** 3514	-----------------------    Move_to_Move(Accel_test, Accel_test, 3000);
;***  	-----------------------    v$1 = pRFS;
;** 3524	-----------------------    if ( (*v$1).q17Position < 7864320L ) goto g13;
	.dwpsn	"Motor.c",3511,3
        MOVL      XAR4,#FSL9            ; |3511| 
        MOVL      *-SP[2],XAR4          ; |3511| 
        MOV       *-SP[3],AR1           ; |3511| 
        LCR       #_VFDPrintf           ; |3511| 
        ; call occurs [#_VFDPrintf] ; |3511| 
	.dwpsn	"Motor.c",3512,3
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |3512| 
        ; call occurs [#_Delay] ; |3512| 
	.dwpsn	"Motor.c",3513,3
        MOVL      XAR4,#FSL7            ; |3513| 
        MOVL      *-SP[2],XAR4          ; |3513| 
        LCR       #_VFDPrintf           ; |3513| 
        ; call occurs [#_VFDPrintf] ; |3513| 
	.dwpsn	"Motor.c",3514,3
        MOVL      XAR4,#3000            ; |3514| 
        MOV       AL,AR1
        MOV       AH,AR1                ; |3514| 
        LCR       #_Move_to_Move        ; |3514| 
        ; call occurs [#_Move_to_Move] ; |3514| 
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS
	.dwpsn	"Motor.c",3524,4
        MOV       AL,#0
        MOV       AH,#120
        CMPL      ACC,*+XAR5[2]         ; |3524| 
        BF        L34,GT                ; |3524| 
        ; branchcc occurs ; |3524| 
DW$L$_straight_test$4$E:
DW$L$_straight_test$5$B:
;** 3524	-----------------------    v$3 = pLFS;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOVL      XAR4,#5000            ; |3542| 
        MOVW      DP,#_pLFS
        MOVL      XAR6,@_pLFS           ; |3524| 
DW$L$_straight_test$5$E:
L31:    
DW$L$_straight_test$6$B:
;***	-----------------------g6:
;** 3524	-----------------------    if ( (*v$3).q17Position < 7864320L ) goto g13;
        CMPL      ACC,*+XAR6[2]         ; |3524| 
        BF        L34,GT                ; |3524| 
        ; branchcc occurs ; |3524| 
DW$L$_straight_test$6$E:
DW$L$_straight_test$7$B:
;** 3532	-----------------------    if ( (*v$1).q17Position < 19660800L ) goto g11;
	.dwpsn	"Motor.c",3532,9
        MOV       ACC,#600 << 15
        CMPL      ACC,*+XAR5[2]         ; |3532| 
        BF        L32,GT                ; |3532| 
        ; branchcc occurs ; |3532| 
DW$L$_straight_test$7$E:
DW$L$_straight_test$8$B:
;** 3532	-----------------------    if ( (*v$3).q17Position < 19660800L ) goto g11;
        CMPL      ACC,*+XAR6[2]         ; |3532| 
        BF        L32,GT                ; |3532| 
        ; branchcc occurs ; |3532| 
DW$L$_straight_test$8$E:
DW$L$_straight_test$9$B:
;** 3540	-----------------------    if ( L_Motor.Q17Distace_Sum <= 249036800L ) goto g12;
	.dwpsn	"Motor.c",3540,9
        MOV       ACC,#7600 << 15
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |3540| 
        BF        L33,GEQ               ; |3540| 
        ; branchcc occurs ; |3540| 
DW$L$_straight_test$9$E:
DW$L$_straight_test$10$B:
;** 3542	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 5000uL;
;** 3543	-----------------------    L_Motor.Q17User_Velocity = 26214400L;
;** 3544	-----------------------    R_Motor.Q17User_Velocity = 26214400L;
;** 3544	-----------------------    goto g12;
	.dwpsn	"Motor.c",3542,5
        MOVL      @_L_Motor+52,XAR4     ; |3542| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |3542| 
	.dwpsn	"Motor.c",3543,5
        MOV       PH,#400
        MOV       PL,#0
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,P        ; |3543| 
	.dwpsn	"Motor.c",3544,5
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,P        ; |3544| 
        BF        L33,UNC               ; |3544| 
        ; branch occurs ; |3544| 
DW$L$_straight_test$10$E:
L32:    
DW$L$_straight_test$11$B:
;***	-----------------------g11:
;** 3534	-----------------------    L_Motor.Q17User_Velocity = 26214400L;
;** 3535	-----------------------    R_Motor.Q17User_Velocity = 26214400L;
;** 3537	-----------------------    gBackTurnFrontAdjState = 1u;
;** 3538	-----------------------    gEdgeDiffAdjustFlag = 0u;
	.dwpsn	"Motor.c",3534,5
        MOV       PH,#400
        MOV       PL,#0
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,P        ; |3534| 
	.dwpsn	"Motor.c",3535,5
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,P        ; |3535| 
	.dwpsn	"Motor.c",3537,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#1 ; |3537| 
	.dwpsn	"Motor.c",3538,5
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3538| 
DW$L$_straight_test$11$E:
L33:    
DW$L$_straight_test$12$B:
;***	-----------------------g12:
;***  	-----------------------    if ( (*v$1).q17Position >= 7864320L ) goto g6;
        MOV       AL,#0
        MOV       AH,#120
        CMPL      ACC,*+XAR5[2]
        BF        L31,LEQ
        ; branchcc occurs
DW$L$_straight_test$12$E:
L34:    
DW$L$_straight_test$13$B:
;***	-----------------------g13:
;** 3526	-----------------------    gPosAdjF = 0u;
;** 3527	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3528	-----------------------    MoveStop(5242880L, 26214400L, 5242880L, 26214400L);
;** 3548	-----------------------    if ( gMovestate ) goto g16;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3526,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3526| 
	.dwpsn	"Motor.c",3527,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3527| 
	.dwpsn	"Motor.c",3528,5
        MOV       PH,#400
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3528| 
        MOV       PH,#80
        MOVL      *-SP[4],P             ; |3528| 
        MOV       PH,#400
        MOV       AH,#80
        MOVL      *-SP[6],P             ; |3528| 
        LCR       #_MoveStop            ; |3528| 
        ; call occurs [#_MoveStop] ; |3528| 
	.dwpsn	"Motor.c",3548,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3548| 
        BF        L36,NEQ               ; |3548| 
        ; branchcc occurs ; |3548| 
DW$L$_straight_test$13$E:
L35:    
DW$L$_straight_test$14$B:
;***	-----------------------g15:
;** 3548	-----------------------    if ( !gMovestate ) goto g15;
        MOV       AL,@_gMovestate       ; |3548| 
        BF        L35,EQ                ; |3548| 
        ; branchcc occurs ; |3548| 
DW$L$_straight_test$14$E:
L36:    
DW$L$_straight_test$15$B:
;***	-----------------------g16:
;** 3550	-----------------------    gPosAdjF = 0u;
;** 3551	-----------------------    Delay(3500000uL);
;** 3552	-----------------------    MoveStop(14417920L, 39321600L, (-14417920L), (-39321600L));
;** 3553	-----------------------    if ( gMovestate ) goto g19;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3550,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3550| 
	.dwpsn	"Motor.c",3551,3
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |3551| 
        ; call occurs [#_Delay] ; |3551| 
	.dwpsn	"Motor.c",3552,3
        MOV       PH,#600
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3552| 
        MOV       PH,#65316
        MOVL      *-SP[4],P             ; |3552| 
        MOV       PH,#64936
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3552| 
        MOV       AH,#220
        LCR       #_MoveStop            ; |3552| 
        ; call occurs [#_MoveStop] ; |3552| 
	.dwpsn	"Motor.c",3553,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3553| 
        BF        L38,NEQ               ; |3553| 
        ; branchcc occurs ; |3553| 
DW$L$_straight_test$15$E:
L37:    
DW$L$_straight_test$16$B:
;***	-----------------------g18:
;** 3553	-----------------------    if ( !gMovestate ) goto g18;
        MOV       AL,@_gMovestate       ; |3553| 
        BF        L37,EQ                ; |3553| 
        ; branchcc occurs ; |3553| 
DW$L$_straight_test$16$E:
L38:    
DW$L$_straight_test$17$B:
;***	-----------------------g19:
;** 3554	-----------------------    MoveStop((-2752512L), (-19660800L), (-2752512L), (-19660800L));
;** 3555	-----------------------    if ( gMovestate ) goto g22;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3554,3
        MOV       PH,#65236
        MOV       PL,#0
        SETC      SXM
        MOVL      *-SP[2],P             ; |3554| 
        MOV       PH,#65494
        MOV       ACC,#-84 << 15
        MOVL      *-SP[4],P             ; |3554| 
        MOV       PH,#65236
        MOVL      *-SP[6],P             ; |3554| 
        LCR       #_MoveStop            ; |3554| 
        ; call occurs [#_MoveStop] ; |3554| 
	.dwpsn	"Motor.c",3555,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3555| 
        BF        L40,NEQ               ; |3555| 
        ; branchcc occurs ; |3555| 
DW$L$_straight_test$17$E:
L39:    
DW$L$_straight_test$18$B:
;***	-----------------------g21:
;** 3555	-----------------------    if ( !gMovestate ) goto g21;
        MOV       AL,@_gMovestate       ; |3555| 
        BF        L39,EQ                ; |3555| 
        ; branchcc occurs ; |3555| 
DW$L$_straight_test$18$E:
L40:    
DW$L$_straight_test$19$B:
;***	-----------------------g22:
;** 3556	-----------------------    Delay(3000000uL);
;** 3557	-----------------------    gPosAdjF = 1u;
;** 3560	-----------------------    if ( U$37 > 3500u ) goto g29;
	.dwpsn	"Motor.c",3556,3
        MOV       AL,#50880
        MOV       AH,#45
        LCR       #_Delay               ; |3556| 
        ; call occurs [#_Delay] ; |3556| 
	.dwpsn	"Motor.c",3557,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3557| 
	.dwpsn	"Motor.c",3560,3
        CMP       AR2,#3500             ; |3560| 
        BF        L43,HI                ; |3560| 
        ; branchcc occurs ; |3560| 
DW$L$_straight_test$19$E:
DW$L$_straight_test$20$B:
;** 3564	-----------------------    if ( U$37 >= 1500u ) goto g26;
	.dwpsn	"Motor.c",3564,14
        CMP       AR2,#1500             ; |3564| 
        BF        L41,HIS               ; |3564| 
        ; branchcc occurs ; |3564| 
DW$L$_straight_test$20$E:
DW$L$_straight_test$21$B:
;** 3572	-----------------------    if ( U$37 >= 1000u ) goto g27;
	.dwpsn	"Motor.c",3572,14
        CMP       AR2,#1000             ; |3572| 
        BF        L42,HIS               ; |3572| 
        ; branchcc occurs ; |3572| 
DW$L$_straight_test$21$E:
DW$L$_straight_test$22$B:
;***  	-----------------------    U$37 = Accel_test += 900;
;** 3574	-----------------------    goto g27;
        ADD       AR1,#900
        MOVZ      AR2,AR1
	.dwpsn	"Motor.c",3574,8
        BF        L42,UNC               ; |3574| 
        ; branch occurs ; |3574| 
DW$L$_straight_test$22$E:
L41:    
DW$L$_straight_test$23$B:
;***	-----------------------g26:
;***  	-----------------------    U$37 = Accel_test += 100;
        MOV       AL,AR1
        ADDB      AL,#100
        MOVZ      AR1,AL
        MOVZ      AR2,AR1
DW$L$_straight_test$23$E:
L42:    
DW$L$_straight_test$24$B:
;***	-----------------------g27:
;** 3567	-----------------------    if ( Accel_test >= 2000 ) goto g30;
	.dwpsn	"Motor.c",3567,4
        CMP       AR1,#2000             ; |3567| 
        BF        L44,GEQ               ; |3567| 
        ; branchcc occurs ; |3567| 
DW$L$_straight_test$24$E:
DW$L$_straight_test$25$B:
;** 3578	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 8000uL;
;** 3579	-----------------------    goto g31;
	.dwpsn	"Motor.c",3578,8
        MOVL      XAR4,#8000            ; |3578| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3578| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |3578| 
	.dwpsn	"Motor.c",3579,4
        BF        L45,UNC               ; |3579| 
        ; branch occurs ; |3579| 
DW$L$_straight_test$25$E:
L43:    
DW$L$_straight_test$26$B:
;***	-----------------------g29:
;***  	-----------------------    U$37 = 3500u;
;** 3562	-----------------------    Accel_test = 3500;
        MOVL      XAR2,#3500
	.dwpsn	"Motor.c",3562,8
        MOVL      XAR1,#3500            ; |3562| 
DW$L$_straight_test$26$E:
L44:    
DW$L$_straight_test$27$B:
;***	-----------------------g30:
;** 3582	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
	.dwpsn	"Motor.c",3582,8
        MOVL      XAR4,#7000            ; |3582| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3582| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |3582| 
DW$L$_straight_test$27$E:
L45:    
DW$L$_straight_test$28$B:
;***	-----------------------g31:
;** 3584	-----------------------    Delay(3500000uL);
;** 3509	-----------------------    goto g4;
	.dwpsn	"Motor.c",3584,3
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |3584| 
        ; call occurs [#_Delay] ; |3584| 
	.dwpsn	"Motor.c",3509,8
        BF        L30,UNC               ; |3509| 
        ; branch occurs ; |3509| 
DW$L$_straight_test$28$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\algo\main\Motor.asm:L30:1:1755591078")
	.dwattr DW$236, DW_AT_begin_file("Motor.c")
	.dwattr DW$236, DW_AT_begin_line(0xdb5)
	.dwattr DW$236, DW_AT_end_line(0xe01)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_straight_test$4$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_straight_test$4$E)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_straight_test$26$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_straight_test$26$E)
DW$239	.dwtag  DW_TAG_loop_range
	.dwattr DW$239, DW_AT_low_pc(DW$L$_straight_test$5$B)
	.dwattr DW$239, DW_AT_high_pc(DW$L$_straight_test$5$E)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_straight_test$13$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_straight_test$13$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_straight_test$15$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_straight_test$15$E)
DW$242	.dwtag  DW_TAG_loop_range
	.dwattr DW$242, DW_AT_low_pc(DW$L$_straight_test$17$B)
	.dwattr DW$242, DW_AT_high_pc(DW$L$_straight_test$17$E)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_straight_test$19$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_straight_test$19$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_straight_test$20$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_straight_test$20$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_straight_test$21$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_straight_test$21$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_straight_test$22$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_straight_test$22$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_straight_test$23$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_straight_test$23$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_straight_test$24$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_straight_test$24$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_straight_test$25$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_straight_test$25$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_straight_test$27$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_straight_test$27$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_straight_test$28$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_straight_test$28$E)

DW$252	.dwtag  DW_TAG_loop
	.dwattr DW$252, DW_AT_name("C:\algo\main\Motor.asm:L31:2:1755591078")
	.dwattr DW$252, DW_AT_begin_file("Motor.c")
	.dwattr DW$252, DW_AT_begin_line(0xdbc)
	.dwattr DW$252, DW_AT_end_line(0xddb)
DW$253	.dwtag  DW_TAG_loop_range
	.dwattr DW$253, DW_AT_low_pc(DW$L$_straight_test$6$B)
	.dwattr DW$253, DW_AT_high_pc(DW$L$_straight_test$6$E)
DW$254	.dwtag  DW_TAG_loop_range
	.dwattr DW$254, DW_AT_low_pc(DW$L$_straight_test$7$B)
	.dwattr DW$254, DW_AT_high_pc(DW$L$_straight_test$7$E)
DW$255	.dwtag  DW_TAG_loop_range
	.dwattr DW$255, DW_AT_low_pc(DW$L$_straight_test$8$B)
	.dwattr DW$255, DW_AT_high_pc(DW$L$_straight_test$8$E)
DW$256	.dwtag  DW_TAG_loop_range
	.dwattr DW$256, DW_AT_low_pc(DW$L$_straight_test$9$B)
	.dwattr DW$256, DW_AT_high_pc(DW$L$_straight_test$9$E)
DW$257	.dwtag  DW_TAG_loop_range
	.dwattr DW$257, DW_AT_low_pc(DW$L$_straight_test$10$B)
	.dwattr DW$257, DW_AT_high_pc(DW$L$_straight_test$10$E)
DW$258	.dwtag  DW_TAG_loop_range
	.dwattr DW$258, DW_AT_low_pc(DW$L$_straight_test$11$B)
	.dwattr DW$258, DW_AT_high_pc(DW$L$_straight_test$11$E)
DW$259	.dwtag  DW_TAG_loop_range
	.dwattr DW$259, DW_AT_low_pc(DW$L$_straight_test$12$B)
	.dwattr DW$259, DW_AT_high_pc(DW$L$_straight_test$12$E)
	.dwendtag DW$252


DW$260	.dwtag  DW_TAG_loop
	.dwattr DW$260, DW_AT_name("C:\algo\main\Motor.asm:L35:2:1755591078")
	.dwattr DW$260, DW_AT_begin_file("Motor.c")
	.dwattr DW$260, DW_AT_begin_line(0xddc)
	.dwattr DW$260, DW_AT_end_line(0xddc)
DW$261	.dwtag  DW_TAG_loop_range
	.dwattr DW$261, DW_AT_low_pc(DW$L$_straight_test$14$B)
	.dwattr DW$261, DW_AT_high_pc(DW$L$_straight_test$14$E)
	.dwendtag DW$260


DW$262	.dwtag  DW_TAG_loop
	.dwattr DW$262, DW_AT_name("C:\algo\main\Motor.asm:L37:2:1755591078")
	.dwattr DW$262, DW_AT_begin_file("Motor.c")
	.dwattr DW$262, DW_AT_begin_line(0xde1)
	.dwattr DW$262, DW_AT_end_line(0xde1)
DW$263	.dwtag  DW_TAG_loop_range
	.dwattr DW$263, DW_AT_low_pc(DW$L$_straight_test$16$B)
	.dwattr DW$263, DW_AT_high_pc(DW$L$_straight_test$16$E)
	.dwendtag DW$262


DW$264	.dwtag  DW_TAG_loop
	.dwattr DW$264, DW_AT_name("C:\algo\main\Motor.asm:L39:2:1755591078")
	.dwattr DW$264, DW_AT_begin_file("Motor.c")
	.dwattr DW$264, DW_AT_begin_line(0xde3)
	.dwattr DW$264, DW_AT_end_line(0xde3)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_straight_test$18$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_straight_test$18$E)
	.dwendtag DW$264

	.dwendtag DW$236


DW$266	.dwtag  DW_TAG_loop
	.dwattr DW$266, DW_AT_name("C:\algo\main\Motor.asm:L29:1:1755591078")
	.dwattr DW$266, DW_AT_begin_file("Motor.c")
	.dwattr DW$266, DW_AT_begin_line(0xdb0)
	.dwattr DW$266, DW_AT_end_line(0xdb0)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_straight_test$2$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_straight_test$2$E)
	.dwendtag DW$266

	.dwattr DW$231, DW_AT_end_file("Motor.c")
	.dwattr DW$231, DW_AT_end_line(0xe04)
	.dwattr DW$231, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$231

	.sect	".text"
	.global	_qepget

DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("qepget"), DW_AT_symbol_name("_qepget")
	.dwattr DW$268, DW_AT_low_pc(_qepget)
	.dwattr DW$268, DW_AT_high_pc(0x00)
	.dwattr DW$268, DW_AT_begin_file("Motor.c")
	.dwattr DW$268, DW_AT_begin_line(0x3f3)
	.dwattr DW$268, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1011,14

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
;** 1012	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"Motor.c",1012,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |1012| 
L46:    
DW$L$_qepget$2$B:
;***	-----------------------g2:
;** 1015	-----------------------    R_Motor.U16Qep_Sample = RightQepRegs.QPOSCNT;
;** 1016	-----------------------    L_Motor.U16Qep_Sample = LeftQepRegs.QPOSCNT;
;** 1018	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;** 1019	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;** 1022	-----------------------    if ( R_Motor.U16Qep_Sample > 1024u ) goto g4;
	.dwpsn	"Motor.c",1015,3
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |1015| 
        MOVW      DP,#_R_Motor
        MOV       @_R_Motor,AL          ; |1015| 
	.dwpsn	"Motor.c",1016,3
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |1016| 
        MOVW      DP,#_L_Motor
        MOV       @_L_Motor,AL          ; |1016| 
	.dwpsn	"Motor.c",1018,3
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |1018| 
	.dwpsn	"Motor.c",1019,3
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |1019| 
	.dwpsn	"Motor.c",1022,3
        MOVW      DP,#_R_Motor
        CMP       @_R_Motor,#1024       ; |1022| 
        BF        L47,HI                ; |1022| 
        ; branchcc occurs ; |1022| 
DW$L$_qepget$2$E:
DW$L$_qepget$3$B:
;** 1025	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample;
;** 1025	-----------------------    goto g5;
	.dwpsn	"Motor.c",1025,4
        MOV       AL,@_R_Motor          ; |1025| 
        MOV       @_R_Motor+3,AL        ; |1025| 
        BF        L48,UNC               ; |1025| 
        ; branch occurs ; |1025| 
DW$L$_qepget$3$E:
L47:    
DW$L$_qepget$4$B:
;***	-----------------------g4:
;** 1023	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample-2049u;
	.dwpsn	"Motor.c",1023,4
        MOV       AL,@_R_Motor          ; |1023| 
        SUB       AL,#2049              ; |1023| 
        MOV       @_R_Motor+3,AL        ; |1023| 
DW$L$_qepget$4$E:
L48:    
DW$L$_qepget$5$B:
;***	-----------------------g5:
;** 1023	-----------------------    if ( L_Motor.U16Qep_Sample > 1024u ) goto g7;
        MOVW      DP,#_L_Motor
        CMP       @_L_Motor,#1024       ; |1023| 
        BF        L49,HI                ; |1023| 
        ; branchcc occurs ; |1023| 
DW$L$_qepget$5$E:
DW$L$_qepget$6$B:
;** 1030	-----------------------    L_Motor.i16QepVal = -(int)L_Motor.U16Qep_Sample;
;** 1030	-----------------------    goto g8;
	.dwpsn	"Motor.c",1030,4
        MOV       AL,@_L_Motor          ; |1030| 
        NEG       AL                    ; |1030| 
        MOV       @_L_Motor+3,AL        ; |1030| 
        BF        L50,UNC               ; |1030| 
        ; branch occurs ; |1030| 
DW$L$_qepget$6$E:
L49:    
DW$L$_qepget$7$B:
;***	-----------------------g7:
;** 1028	-----------------------    L_Motor.i16QepVal = -(int)(L_Motor.U16Qep_Sample-2049u);
	.dwpsn	"Motor.c",1028,4
        MOV       AL,@_L_Motor          ; |1028| 
        SUB       AL,#2049              ; |1028| 
        NEG       AL                    ; |1028| 
        MOV       @_L_Motor+3,AL        ; |1028| 
DW$L$_qepget$7$E:
L50:    
DW$L$_qepget$8$B:
;***	-----------------------g8:
;** 1033	-----------------------    R_Motor.Q27Tick_Distance = __IQxmpy((long)R_Motor.i16QepVal<<21, 8451323L, 8);
;** 1034	-----------------------    L_Motor.Q27Tick_Distance = __IQxmpy((long)L_Motor.i16QepVal<<21, 8451323L, 8);
;** 1037	-----------------------    R_Motor.Q17Distace_Sum += R_Motor.Q27Tick_Distance>>10;
;** 1038	-----------------------    L_Motor.Q17Distace_Sum += L_Motor.Q27Tick_Distance>>10;
;** 1040	-----------------------    VFDPrintf("%4.0f%4.0f", _IQ17toF(L_Motor.Q17Distace_Sum), _IQ17toF(R_Motor.Q17Distace_Sum));
;** 1013	-----------------------    goto g2;
	.dwpsn	"Motor.c",1033,3
        SETC      SXM
        MOVW      DP,#_R_Motor+3
        MOV       T,#21                 ; |1033| 
        MOV       ACC,@_R_Motor+3       ; |1033| 
        LSLL      ACC,T                 ; |1033| 
        MOVL      XAR6,ACC              ; |1033| 
        MOVL      XT,ACC                ; |1033| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |1033| 
        MOVL      XT,XAR6               ; |1033| 
        QMPYL     ACC,XT,ACC            ; |1033| 
        LSL64     ACC:P,#8              ; |1033| 
        MOVL      @_R_Motor+6,ACC       ; |1033| 
	.dwpsn	"Motor.c",1034,3
        MOVW      DP,#_L_Motor+3
        MOV       T,#21                 ; |1034| 
        MOV       ACC,@_L_Motor+3       ; |1034| 
        LSLL      ACC,T                 ; |1034| 
        MOVL      XAR6,ACC              ; |1034| 
        MOVL      XT,ACC                ; |1034| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |1034| 
        MOVL      XT,XAR6               ; |1034| 
        QMPYL     ACC,XT,ACC            ; |1034| 
        LSL64     ACC:P,#8              ; |1034| 
        MOVL      @_L_Motor+6,ACC       ; |1034| 
	.dwpsn	"Motor.c",1037,3
        MOVW      DP,#_R_Motor+6
        MOVL      ACC,@_R_Motor+6       ; |1037| 
        SFR       ACC,10                ; |1037| 
        ADDL      @_R_Motor+10,ACC      ; |1037| 
	.dwpsn	"Motor.c",1038,3
        MOVW      DP,#_L_Motor+6
        MOVL      ACC,@_L_Motor+6       ; |1038| 
        SFR       ACC,10                ; |1038| 
        ADDL      @_L_Motor+10,ACC      ; |1038| 
	.dwpsn	"Motor.c",1040,3
        MOVL      ACC,@_L_Motor+10      ; |1040| 
        LCR       #__IQ17toF            ; |1040| 
        ; call occurs [#__IQ17toF] ; |1040| 
        MOVL      XAR1,ACC              ; |1040| 
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,@_R_Motor+10      ; |1040| 
        LCR       #__IQ17toF            ; |1040| 
        ; call occurs [#__IQ17toF] ; |1040| 
        MOVL      XAR4,#FSL10           ; |1040| 
        MOVL      *-SP[2],XAR4          ; |1040| 
        MOVL      *-SP[4],XAR1          ; |1040| 
        MOVL      *-SP[6],ACC           ; |1040| 
        LCR       #_VFDPrintf           ; |1040| 
        ; call occurs [#_VFDPrintf] ; |1040| 
	.dwpsn	"Motor.c",1013,8
        BF        L46,UNC               ; |1013| 
        ; branch occurs ; |1013| 
DW$L$_qepget$8$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$269	.dwtag  DW_TAG_loop
	.dwattr DW$269, DW_AT_name("C:\algo\main\Motor.asm:L46:1:1755591078")
	.dwattr DW$269, DW_AT_begin_file("Motor.c")
	.dwattr DW$269, DW_AT_begin_line(0x3f5)
	.dwattr DW$269, DW_AT_end_line(0x411)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_qepget$2$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_qepget$2$E)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_qepget$3$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_qepget$3$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_qepget$4$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_qepget$4$E)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_qepget$5$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_qepget$5$E)
DW$274	.dwtag  DW_TAG_loop_range
	.dwattr DW$274, DW_AT_low_pc(DW$L$_qepget$6$B)
	.dwattr DW$274, DW_AT_high_pc(DW$L$_qepget$6$E)
DW$275	.dwtag  DW_TAG_loop_range
	.dwattr DW$275, DW_AT_low_pc(DW$L$_qepget$7$B)
	.dwattr DW$275, DW_AT_high_pc(DW$L$_qepget$7$E)
DW$276	.dwtag  DW_TAG_loop_range
	.dwattr DW$276, DW_AT_low_pc(DW$L$_qepget$8$B)
	.dwattr DW$276, DW_AT_high_pc(DW$L$_qepget$8$E)
	.dwendtag DW$269

	.dwattr DW$268, DW_AT_end_file("Motor.c")
	.dwattr DW$268, DW_AT_end_line(0x413)
	.dwattr DW$268, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$268

	.sect	".text"
	.global	_position_pid_slec

DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("position_pid_slec"), DW_AT_symbol_name("_position_pid_slec")
	.dwattr DW$277, DW_AT_low_pc(_position_pid_slec)
	.dwattr DW$277, DW_AT_high_pc(0x00)
	.dwattr DW$277, DW_AT_begin_file("Motor.c")
	.dwattr DW$277, DW_AT_begin_line(0x2d9)
	.dwattr DW$277, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",730,1

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
;*** 731	-----------------------    M_POS_KP = 40265320L;
;*** 734	-----------------------    M_POS_KD = 6710886L;
;*** 735	-----------------------    M_POS_KI = 3355L;
;*** 737	-----------------------    M_CAL_POS_KP_DIFF = 13421L;
;*** 738	-----------------------    M_CAL_POS_KD_DIFF = 201326L;
;*** 740	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _usrvel
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usrvel"), DW_AT_symbol_name("_usrvel")
	.dwattr DW$278, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",731,5
        MOV       PH,#614
        MOV       PL,#26216
        MOVW      DP,#_M_POS_KP
        MOVL      @_M_POS_KP,P          ; |731| 
	.dwpsn	"Motor.c",734,3
        MOV       PH,#102
        MOV       PL,#26214
        MOVW      DP,#_M_POS_KD
        MOVL      @_M_POS_KD,P          ; |734| 
	.dwpsn	"Motor.c",735,3
        MOVL      XAR4,#3355            ; |735| 
        MOVW      DP,#_M_POS_KI
        MOVL      @_M_POS_KI,XAR4       ; |735| 
	.dwpsn	"Motor.c",737,3
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XAR4,#13421           ; |737| 
        MOVL      @_M_CAL_POS_KP_DIFF,XAR4 ; |737| 
	.dwpsn	"Motor.c",738,3
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XAR4,#201326          ; |738| 
        MOVL      @_M_CAL_POS_KD_DIFF,XAR4 ; |738| 
	.dwpsn	"Motor.c",740,5
	.dwpsn	"Motor.c",771,1
        LRETR
        ; return occurs
	.dwattr DW$277, DW_AT_end_file("Motor.c")
	.dwattr DW$277, DW_AT_end_line(0x303)
	.dwattr DW$277, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$277

	.sect	".text"
	.global	_initedge

DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("initedge"), DW_AT_symbol_name("_initedge")
	.dwattr DW$279, DW_AT_low_pc(_initedge)
	.dwattr DW$279, DW_AT_high_pc(0x00)
	.dwattr DW$279, DW_AT_begin_file("Motor.c")
	.dwattr DW$279, DW_AT_begin_line(0x305)
	.dwattr DW$279, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",774,1

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
;*** 775	-----------------------    memset(&RSideEdge, 0, 10uL);
;*** 776	-----------------------    memset(&LSideEdge, 0, 10uL);
;*** 777	-----------------------    memset(&RDiagEdge, 0, 10uL);
;*** 778	-----------------------    memset(&LDiagEdge, 0, 10uL);
;*** 780	-----------------------    gDiffAdjCnt = 0u;
;*** 781	-----------------------    gEdgeDiffAdjustFlag = 0u;
;*** 781	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",775,2
        MOVB      ACC,#10
        MOVB      XAR5,#0
        MOVL      XAR4,#_RSideEdge      ; |775| 
        LCR       #_memset              ; |775| 
        ; call occurs [#_memset] ; |775| 
	.dwpsn	"Motor.c",776,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LSideEdge      ; |776| 
        MOVB      ACC,#10
        LCR       #_memset              ; |776| 
        ; call occurs [#_memset] ; |776| 
	.dwpsn	"Motor.c",777,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_RDiagEdge      ; |777| 
        MOVB      ACC,#10
        LCR       #_memset              ; |777| 
        ; call occurs [#_memset] ; |777| 
	.dwpsn	"Motor.c",778,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_LDiagEdge      ; |778| 
        MOVB      ACC,#10
        LCR       #_memset              ; |778| 
        ; call occurs [#_memset] ; |778| 
	.dwpsn	"Motor.c",780,2
        MOVW      DP,#_gDiffAdjCnt
        MOV       @_gDiffAdjCnt,#0      ; |780| 
	.dwpsn	"Motor.c",781,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |781| 
	.dwpsn	"Motor.c",782,1
        LRETR
        ; return occurs
	.dwattr DW$279, DW_AT_end_file("Motor.c")
	.dwattr DW$279, DW_AT_end_line(0x30e)
	.dwattr DW$279, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$279

	.sect	".text"
	.global	_SmoothTurn

DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("SmoothTurn"), DW_AT_symbol_name("_SmoothTurn")
	.dwattr DW$280, DW_AT_low_pc(_SmoothTurn)
	.dwattr DW$280, DW_AT_high_pc(0x00)
	.dwattr DW$280, DW_AT_begin_file("Motor.c")
	.dwattr DW$280, DW_AT_begin_line(0x713)
	.dwattr DW$280, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1812,1

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
;** 1829	-----------------------    gBackTurnFrontAdjState = 0u;
;** 1830	-----------------------    gDiagDirectAdjState = 0u;
;** 1831	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 1835	-----------------------    K$2 = &KnowBlockPath[0];
;** 1835	-----------------------    S$8 = &K$2[(long)gPathBufferHead];
;** 1835	-----------------------    Direction = *((volatile unsigned *)S$8+1)>>8;
;** 1836	-----------------------    S$7 = &K$2[(long)gPathBufferHead];
;** 1836	-----------------------    MouseDir = *(volatile unsigned *)S$7>>12;
;** 1837	-----------------------    S$6 = &K$2[(long)gPathBufferHead];
;** 1837	-----------------------    Position = *(volatile unsigned *)S$6&0xffu;
;** 1838	-----------------------    ++accelcheck;
;** 1848	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 1867	-----------------------    C$11 = &gMazeMap[0];
;** 1867	-----------------------    WallInfo = C$11[Position]&0xfu;
;** 1868	-----------------------    U$30 = &WallTable[3*(long)MouseDir];
;** 1868	-----------------------    FrontWallState = *U$30&WallInfo;
;** 1871	-----------------------    C$10 = &gMoveTable[0];
;** 1871	-----------------------    NextPos = C$11[C$10[(Direction+MouseDir&3u)]+Position]&0xfu;
;** 1872	-----------------------    C$11[NextPos];
;** 1878	-----------------------    WallInfo = C$11[C$10[(MouseDir-2u&3u)]+Position]&0xfu;
;** 1880	-----------------------    (Direction == 1u) ? (TurnWallState = U$30[1]&WallInfo) : (TurnWallState = U$30[2]&WallInfo);
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
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$281, DW_AT_type(*DW$T$169)
	.dwattr DW$281, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to C$11
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$282, DW_AT_type(*DW$T$169)
	.dwattr DW$282, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$30
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$283, DW_AT_type(*DW$T$176)
	.dwattr DW$283, DW_AT_location[DW_OP_reg16]
;* AL    assigned to P$9
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("P$9"), DW_AT_symbol_name("P$9")
	.dwattr DW$284, DW_AT_type(*DW$T$10)
	.dwattr DW$284, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to S$1
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$285, DW_AT_type(*DW$T$352)
	.dwattr DW$285, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to S$2
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$286, DW_AT_type(*DW$T$352)
	.dwattr DW$286, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to S$3
DW$287	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$287, DW_AT_type(*DW$T$352)
	.dwattr DW$287, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to S$4
DW$288	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$288, DW_AT_type(*DW$T$352)
	.dwattr DW$288, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to S$5
DW$289	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$289, DW_AT_type(*DW$T$352)
	.dwattr DW$289, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to S$6
DW$290	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$290, DW_AT_type(*DW$T$352)
	.dwattr DW$290, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$7
DW$291	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$291, DW_AT_type(*DW$T$352)
	.dwattr DW$291, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$8
DW$292	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$292, DW_AT_type(*DW$T$352)
	.dwattr DW$292, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _TurnInTime
DW$293	.dwtag  DW_TAG_variable, DW_AT_name("TurnInTime"), DW_AT_symbol_name("_TurnInTime")
	.dwattr DW$293, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _TurnWallState
DW$294	.dwtag  DW_TAG_variable, DW_AT_name("TurnWallState"), DW_AT_symbol_name("_TurnWallState")
	.dwattr DW$294, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_location[DW_OP_reg1]
;* PH    assigned to _turn_edge
DW$295	.dwtag  DW_TAG_variable, DW_AT_name("turn_edge"), DW_AT_symbol_name("_turn_edge")
	.dwattr DW$295, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _turn_edge_fin
DW$296	.dwtag  DW_TAG_variable, DW_AT_name("turn_edge_fin"), DW_AT_symbol_name("_turn_edge_fin")
	.dwattr DW$296, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _NextPos
DW$297	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$297, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_location[DW_OP_reg4]
;* PH    assigned to _MouseDir
DW$298	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$298, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _Direction
DW$299	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$299, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _Position
DW$300	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$300, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_location[DW_OP_reg6]
;* T     assigned to _FrontWallState
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$301, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _pEdgeCnt
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("pEdgeCnt"), DW_AT_symbol_name("_pEdgeCnt")
	.dwattr DW$302, DW_AT_type(*DW$T$162)
	.dwattr DW$302, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to v$1
DW$303	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$303, DW_AT_type(*DW$T$360)
	.dwattr DW$303, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$2
DW$304	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$304, DW_AT_type(*DW$T$352)
	.dwattr DW$304, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$2
DW$305	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$305, DW_AT_type(*DW$T$352)
	.dwattr DW$305, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _WallInfo
DW$306	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$306, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _WallInfo
DW$307	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$307, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_location[DW_OP_reg1]
	.dwpsn	"Motor.c",1829,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |1829| 
	.dwpsn	"Motor.c",1830,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |1830| 
	.dwpsn	"Motor.c",1831,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |1831| 
	.dwpsn	"Motor.c",1835,2
        MOVL      XAR4,#_KnowBlockPath  ; |1835| 
        MOVL      XAR5,XAR4             ; |1835| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1835| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |1835| 
        LSR       AL,8                  ; |1835| 
        MOV       PL,AL                 ; |1835| 
	.dwpsn	"Motor.c",1836,2
        MOVL      XAR5,XAR4             ; |1836| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1836| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |1836| 
        LSR       AL,12                 ; |1836| 
        MOV       PH,AL                 ; |1836| 
	.dwpsn	"Motor.c",1837,2
        MOVL      XAR5,XAR4             ; |1837| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1837| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |1837| 
        MOVZ      AR1,AL                ; |1837| 
	.dwpsn	"Motor.c",1838,2
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |1838| 
	.dwpsn	"Motor.c",1848,2
        MOV       T,#600                ; |1848| 
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR5,#_TurnTable      ; |1848| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |1848| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |1848| 
        MOV       AL,PL                 ; |1848| 
        MPYXU     ACC,T,AL              ; |1848| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |1848| 
	.dwpsn	"Motor.c",1867,2
        MOVL      XAR7,#_gMazeMap       ; |1867| 
        AND       AL,*+XAR7[AR1],#0x000f ; |1867| 
        MOVZ      AR0,AL                ; |1867| 
	.dwpsn	"Motor.c",1868,2
        MOV       T,#3                  ; |1868| 
        MOVL      XAR6,#_WallTable      ; |1868| 
        MPYXU     ACC,T,PH              ; |1868| 
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |1868| 
        AND       AL,AR0                ; |1868| 
        MOV       T,AL                  ; |1868| 
	.dwpsn	"Motor.c",1871,2
        MOV       AL,PL                 ; |1871| 
        MOVZ      AR0,PH                ; |1871| 
        ADD       AL,AR0                ; |1871| 
        ANDB      AL,#0x03              ; |1871| 
        MOVZ      AR0,AL                ; |1871| 
        MOVL      XAR3,#_gMoveTable     ; |1871| 
        MOVZ      AR0,*+XAR3[AR0]       ; |1871| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AL,*+XAR7[AR0],#0x000f ; |1871| 
        MOVZ      AR0,AL                ; |1871| 
	.dwpsn	"Motor.c",1872,2
        MOV       AL,*+XAR7[AR0]        ; |1872| 
	.dwpsn	"Motor.c",1878,2
        MOV       AL,PH                 ; |1878| 
        ADDB      AL,#-2
        ANDB      AL,#0x03              ; |1878| 
        MOVZ      AR0,AL                ; |1878| 
        MOVZ      AR0,*+XAR3[AR0]       ; |1878| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AH,*+XAR7[AR0],#0x000f ; |1878| 
	.dwpsn	"Motor.c",1880,2
        MOV       AL,PL
        CMPB      AL,#1                 ; |1880| 
        BF        L51,NEQ               ; |1880| 
        ; branchcc occurs ; |1880| 
        MOV       AL,*+XAR6[1]          ; |1880| 
        AND       AL,AH                 ; |1880| 
        MOV       AH,AL                 ; |1880| 
        BF        L52,UNC               ; |1880| 
        ; branch occurs ; |1880| 
L51:    
        MOV       AL,*+XAR6[2]          ; |1880| 
        AND       AL,AH                 ; |1880| 
        MOV       AH,AL                 ; |1880| 
L52:    
;** 1881	-----------------------    turn_edge = 0u;
;** 1816	-----------------------    turn_edge_fin = 0u;
;** 1892	-----------------------    if ( gBlockToBlock == 1u ) goto g18;
	.dwpsn	"Motor.c",1881,3
        MOV       PH,#0                 ; |1881| 
	.dwpsn	"Motor.c",1816,9
        MOV       PL,#0                 ; |1816| 
	.dwpsn	"Motor.c",1892,2
        MOVW      DP,#_gBlockToBlock
        MOV       AL,@_gBlockToBlock    ; |1892| 
        CMPB      AL,#1                 ; |1892| 
        BF        L59,EQ                ; |1892| 
        ; branchcc occurs ; |1892| 
;** 1894	-----------------------    TurnInTime = (*v$1).u16TurnInErr+(*v$1).u16TurnInTime;
;** 1896	-----------------------    if ( TurnWallState ) goto g16;
	.dwpsn	"Motor.c",1894,3
        MOV       AL,*+XAR5[4]          ; |1894| 
        ADD       AL,*+XAR5[5]          ; |1894| 
        MOVZ      AR0,AL                ; |1894| 
	.dwpsn	"Motor.c",1896,3
        CMPB      AH,#0                 ; |1896| 
        BF        L57,NEQ               ; |1896| 
        ; branchcc occurs ; |1896| 
;** 1900	-----------------------    if ( !JapanGoal ) goto g6;
	.dwpsn	"Motor.c",1900,4
        MOVW      DP,#_JapanGoal
        MOV       AL,@_JapanGoal        ; |1900| 
        BF        L53,EQ                ; |1900| 
        ; branchcc occurs ; |1900| 
;** 1901	-----------------------    if ( JapanGoal != 1u ) goto g7;
	.dwpsn	"Motor.c",1901,18
        MOV       AL,@_JapanGoal        ; |1901| 
        CMPB      AL,#1                 ; |1901| 
        BF        L54,NEQ               ; |1901| 
        ; branchcc occurs ; |1901| 
;** 1901	-----------------------    pEdgeCnt = &g_u16motortic;
;** 1901	-----------------------    goto g7;
	.dwpsn	"Motor.c",1901,38
        MOVL      XAR6,#_g_u16motortic  ; |1901| 
        BF        L54,UNC               ; |1901| 
        ; branch occurs ; |1901| 
L53:    
;***	-----------------------g6:
;** 1900	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+8L;
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",1900,25
        MOVL      XAR6,*+XAR5[0]        ; |1900| 
        ADDB      XAR6,#8               ; |1900| 
L54:    
DW$L$_SmoothTurn$10$B:
;***	-----------------------g8:
;** 1903	-----------------------    if ( (*(*v$1).pTurnInEdge).u16EdgeOn ) goto g19;
	.dwpsn	"Motor.c",1903,10
        MOVL      XAR7,*+XAR5[0]        ; |1903| 
        MOV       AL,*+XAR7[7]          ; |1903| 
        BF        L60,NEQ               ; |1903| 
        ; branchcc occurs ; |1903| 
DW$L$_SmoothTurn$10$E:
DW$L$_SmoothTurn$11$B:
;** 1905	-----------------------    if ( JapanGoal != 1u ) goto g8;
	.dwpsn	"Motor.c",1905,5
        MOV       AL,@_JapanGoal        ; |1905| 
        CMPB      AL,#1                 ; |1905| 
        BF        L54,NEQ               ; |1905| 
        ; branchcc occurs ; |1905| 
DW$L$_SmoothTurn$11$E:
;** 1907	-----------------------    S$5 = &K$2[(long)gPathBufferHead];
;** 1907	-----------------------    if ( (*(volatile unsigned *)S$5&0xffu) != 119 ) goto g14;
	.dwpsn	"Motor.c",1907,21
        MOVL      XAR7,XAR4             ; |1907| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1907| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1907| 
        ANDB      AL,#0xff              ; |1907| 
        CMPB      AL,#119               ; |1907| 
        BF        L55,NEQ               ; |1907| 
        ; branchcc occurs ; |1907| 
;** 1907	-----------------------    S$4 = &K$2[(long)gPathBufferHead];
;** 1907	-----------------------    if ( (*(volatile unsigned *)S$4&0xffu) != 119 ) goto g14;
        MOVL      XAR7,XAR4             ; |1907| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1907| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1907| 
        ANDB      AL,#0xff              ; |1907| 
        CMPB      AL,#119               ; |1907| 
        BF        L55,NEQ               ; |1907| 
        ; branchcc occurs ; |1907| 
;** 1907	-----------------------    S$3 = &K$2[(long)gPathBufferHead];
;** 1907	-----------------------    if ( (*(volatile unsigned *)S$3&0xffu) != 119 ) goto g14;
        MOVL      XAR7,XAR4             ; |1907| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1907| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1907| 
        ANDB      AL,#0xff              ; |1907| 
        CMPB      AL,#119               ; |1907| 
        BF        L55,NEQ               ; |1907| 
        ; branchcc occurs ; |1907| 
;** 1907	-----------------------    S$2 = &K$2[(long)gPathBufferHead];
;** 1907	-----------------------    if ( (*(volatile unsigned *)S$2&0xffu) == 119 ) goto g15;
        MOVL      XAR7,XAR4             ; |1907| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1907| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |1907| 
        ANDB      AL,#0xff              ; |1907| 
        CMPB      AL,#119               ; |1907| 
        BF        L56,EQ                ; |1907| 
        ; branchcc occurs ; |1907| 
L55:    
;***	-----------------------g14:
;** 1909	-----------------------    JapanGoal = 0u;
	.dwpsn	"Motor.c",1909,24
        MOVW      DP,#_JapanGoal
        MOV       @_JapanGoal,#0        ; |1909| 
L56:    
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1911	-----------------------    (*pLFS).q17Position;
;** 1911	-----------------------    (*pRFS).q17Position;
;** 1911	-----------------------    *pEdgeCnt = 0u;
;** 1913	-----------------------    goto g19;
	.dwpsn	"Motor.c",1911,21
        MOVW      DP,#_pLFS
        MOVL      XAR7,@_pLFS           ; |1911| 
        MOVL      ACC,*+XAR7[2]         ; |1911| 
	.dwpsn	"Motor.c",1911,27
        MOVW      DP,#_pRFS
        MOVL      XAR7,@_pRFS           ; |1911| 
        MOVL      ACC,*+XAR7[2]         ; |1911| 
        MOV       *+XAR6[0],#0          ; |1911| 
	.dwpsn	"Motor.c",1913,21
        BF        L60,UNC               ; |1913| 
        ; branch occurs ; |1913| 
L57:    
;***	-----------------------g16:
;** 1919	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+9L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1919,4
        MOVL      XAR6,*+XAR5[0]        ; |1919| 
        ADDB      XAR6,#9               ; |1919| 
L58:    
DW$L$_SmoothTurn$19$B:
;***	-----------------------g17:
;** 1920	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 67108864L ) goto g17;
	.dwpsn	"Motor.c",1920,10
        MOVL      XAR7,*+XAR5[2]        ; |1920| 
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR7[2]         ; |1920| 
        BF        L58,GT                ; |1920| 
        ; branchcc occurs ; |1920| 
DW$L$_SmoothTurn$19$E:
;** 1920	-----------------------    goto g19;
        BF        L60,UNC               ; |1920| 
        ; branch occurs ; |1920| 
L59:    
;***	-----------------------g18:
;** 1926	-----------------------    L_Motor.Q17Distace_Sum = 0L;
;** 1926	-----------------------    R_Motor.Q17Distace_Sum = 0L;
;** 1927	-----------------------    TurnInTime = (*v$1).u16TurnInTime;
;** 1929	-----------------------    g_u16motortic = 0u;
;** 1928	-----------------------    pEdgeCnt = &g_u16motortic;
	.dwpsn	"Motor.c",1926,3
        MOVB      ACC,#0
        MOVW      DP,#_L_Motor+10
        MOVL      @_L_Motor+10,ACC      ; |1926| 
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1926| 
	.dwpsn	"Motor.c",1927,3
        MOVZ      AR0,*+XAR5[4]         ; |1927| 
	.dwpsn	"Motor.c",1929,3
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |1929| 
	.dwpsn	"Motor.c",1928,3
        MOVL      XAR6,#_g_u16motortic  ; |1928| 
L60:    
;***	-----------------------g19:
;** 1937	-----------------------    gPosAdjF = 0u;
;** 1938	-----------------------    gAngleDirectflag = 0u;
;** 1942	-----------------------    if ( P$9 = *pEdgeCnt >= TurnInTime ) goto g22;
	.dwpsn	"Motor.c",1937,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |1937| 
	.dwpsn	"Motor.c",1938,2
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#0 ; |1938| 
	.dwpsn	"Motor.c",1942,9
        MOVB      AH,#0
        MOV       AL,AR0                ; |1942| 
        CMP       AL,*+XAR6[0]          ; |1942| 
        BF        L61,HI                ; |1942| 
        ; branchcc occurs ; |1942| 
        MOVB      AH,#1                 ; |1942| 
L61:    
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       AL,AH                 ; |1942| 
        BF        L63,NEQ               ; |1942| 
        ; branchcc occurs ; |1942| 
L62:    
DW$L$_SmoothTurn$25$B:
;***	-----------------------g21:
;** 1942	-----------------------    if ( *pEdgeCnt < TurnInTime ) goto g21;
        MOV       AL,AR0
        CMP       AL,*+XAR6[0]          ; |1942| 
        BF        L62,HI                ; |1942| 
        ; branchcc occurs ; |1942| 
DW$L$_SmoothTurn$25$E:
L63:    
;***	-----------------------g22:
;** 1948	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 1949	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 1950	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 1951	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 1967	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1948,2
        MOVB      XAR0,#10              ; |1948| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |1948| 
        MOVL      @_R_Motor+52,ACC      ; |1948| 
	.dwpsn	"Motor.c",1949,2
        MOVB      XAR0,#12              ; |1949| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |1949| 
        MOVL      @_L_Motor+52,ACC      ; |1949| 
	.dwpsn	"Motor.c",1950,2
        MOVB      XAR0,#14              ; |1950| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |1950| 
        MOVL      @_R_Motor+30,ACC      ; |1950| 
	.dwpsn	"Motor.c",1951,2
        MOVB      XAR0,#16              ; |1951| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |1951| 
        MOVL      @_L_Motor+30,ACC      ; |1951| 
	.dwpsn	"Motor.c",1967,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |1967| 
L64:    
DW$L$_SmoothTurn$27$B:
;***	-----------------------g23:
;** 1967	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g23;
	.dwpsn	"Motor.c",1967,27
        MOV       AL,*+XAR5[6]          ; |1967| 
        CMP       AL,@_g_u16motortic    ; |1967| 
        BF        L64,HI                ; |1967| 
        ; branchcc occurs ; |1967| 
DW$L$_SmoothTurn$27$E:
;** 1970	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 1970	-----------------------    goto g36;
	.dwpsn	"Motor.c",1970,7
        MOV       @_g_u16motortic,#0    ; |1970| 
        BF        L67,UNC               ; |1970| 
        ; branch occurs ; |1970| 
L65:    
DW$L$_SmoothTurn$29$B:
;***	-----------------------g25:
;** 1975	-----------------------    if ( FrontWallState ) goto g31;
	.dwpsn	"Motor.c",1975,3
        MOV       AL,T
        BF        L66,NEQ               ; |1975| 
        ; branchcc occurs ; |1975| 
DW$L$_SmoothTurn$29$E:
DW$L$_SmoothTurn$30$B:
;** 1977	-----------------------    if ( turn_edge_fin ) goto g36;
	.dwpsn	"Motor.c",1977,4
        MOV       AL,PL
        BF        L67,NEQ               ; |1977| 
        ; branchcc occurs ; |1977| 
DW$L$_SmoothTurn$30$E:
DW$L$_SmoothTurn$31$B:
;** 1977	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-40u ) goto g36;
        MOVB      XAR0,#20              ; |1977| 
        MOV       AL,*+XAR5[AR0]        ; |1977| 
        ADDB      AL,#-40
        CMP       AL,@_g_u16motortic    ; |1977| 
        BF        L67,HIS               ; |1977| 
        ; branchcc occurs ; |1977| 
DW$L$_SmoothTurn$31$E:
DW$L$_SmoothTurn$32$B:
;** 1977	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 66846720L ) goto g36;
        MOVB      XAR0,#24              ; |1977| 
        MOVL      XAR6,*+XAR5[AR0]      ; |1977| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR6[2]         ; |1977| 
        BF        L67,LEQ               ; |1977| 
        ; branchcc occurs ; |1977| 
DW$L$_SmoothTurn$32$E:
DW$L$_SmoothTurn$33$B:
;** 1977	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 0L ) goto g36;
        MOVL      XAR6,*+XAR5[AR0]      ; |1977| 
        MOVL      ACC,*+XAR6[AR0]       ; |1977| 
        BF        L67,LEQ               ; |1977| 
        ; branchcc occurs ; |1977| 
DW$L$_SmoothTurn$33$E:
DW$L$_SmoothTurn$34$B:
;** 1983	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 1982	-----------------------    turn_edge_fin = 1u;
;** 1983	-----------------------    goto g36;
	.dwpsn	"Motor.c",1983,5
        MOVB      XAR0,#20              ; |1983| 
        MOV       AL,*+XAR5[AR0]        ; |1983| 
        MOV       @_g_u16motortic,AL    ; |1983| 
	.dwpsn	"Motor.c",1982,17
        MOVB      AL,#1                 ; |1982| 
        MOV       PL,AL                 ; |1982| 
	.dwpsn	"Motor.c",1983,5
        BF        L67,UNC               ; |1983| 
        ; branch occurs ; |1983| 
DW$L$_SmoothTurn$34$E:
L66:    
DW$L$_SmoothTurn$35$B:
;***	-----------------------g31:
;** 1990	-----------------------    if ( turn_edge ) goto g36;
	.dwpsn	"Motor.c",1990,5
        MOV       AL,PH
        BF        L67,NEQ               ; |1990| 
        ; branchcc occurs ; |1990| 
DW$L$_SmoothTurn$35$E:
DW$L$_SmoothTurn$36$B:
;** 1990	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-30u ) goto g36;
        MOVB      XAR0,#21              ; |1990| 
        MOV       AL,*+XAR5[AR0]        ; |1990| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |1990| 
        BF        L67,HIS               ; |1990| 
        ; branchcc occurs ; |1990| 
DW$L$_SmoothTurn$36$E:
DW$L$_SmoothTurn$37$B:
;** 1990	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g36;
        MOVB      XAR0,#24              ; |1990| 
        MOVL      XAR6,*+XAR5[AR0]      ; |1990| 
        MOVL      ACC,*+XAR6[AR0]       ; |1990| 
        BF        L67,GEQ               ; |1990| 
        ; branchcc occurs ; |1990| 
DW$L$_SmoothTurn$37$E:
DW$L$_SmoothTurn$38$B:
;** 1990	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 15728640L ) goto g36;
        MOVL      XAR6,*+XAR5[AR0]      ; |1990| 
        MOV       AL,#0
        MOV       AH,#240
        CMPL      ACC,*+XAR6[2]         ; |1990| 
        BF        L67,LEQ               ; |1990| 
        ; branchcc occurs ; |1990| 
DW$L$_SmoothTurn$38$E:
DW$L$_SmoothTurn$39$B:
;** 1996	-----------------------    g_u16motortic = (*v$1).u16EdgeTick1;
;** 1995	-----------------------    turn_edge = 1u;
	.dwpsn	"Motor.c",1996,9
        MOVB      XAR0,#21              ; |1996| 
        MOV       AL,*+XAR5[AR0]        ; |1996| 
        MOV       @_g_u16motortic,AL    ; |1996| 
	.dwpsn	"Motor.c",1995,9
        MOVB      AL,#1                 ; |1995| 
        MOV       PH,AL                 ; |1995| 
DW$L$_SmoothTurn$39$E:
L67:    
DW$L$_SmoothTurn$40$B:
;***	-----------------------g36:
;** 1970	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g25;
	.dwpsn	"Motor.c",1970,27
        MOV       AL,*+XAR5[7]          ; |1970| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |1970| 
        BF        L65,HI                ; |1970| 
        ; branchcc occurs ; |1970| 
DW$L$_SmoothTurn$40$E:
;** 2014	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 2020	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2014,2
        MOVB      XAR0,#18              ; |2014| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2014| 
        MOVL      @_L_Motor+30,ACC      ; |2014| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2014| 
	.dwpsn	"Motor.c",2020,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2020| 
L68:    
DW$L$_SmoothTurn$42$B:
;***	-----------------------g38:
;** 2020	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g38;
	.dwpsn	"Motor.c",2020,27
        MOV       AL,*+XAR5[6]          ; |2020| 
        CMP       AL,@_g_u16motortic    ; |2020| 
        BF        L68,HI                ; |2020| 
        ; branchcc occurs ; |2020| 
DW$L$_SmoothTurn$42$E:
;** 2022	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (long)gUserAccel;
;** 2027	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2022,2
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |2022| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2022| 
	.dwpsn	"Motor.c",2027,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2027| 
        MOVB      XAR0,#8               ; |2027| 
L69:    
DW$L$_SmoothTurn$44$B:
;***	-----------------------g40:
;** 2027	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g40;
	.dwpsn	"Motor.c",2027,27
        MOV       AL,*+XAR5[AR0]        ; |2027| 
        CMP       AL,@_g_u16motortic    ; |2027| 
        BF        L69,HI                ; |2027| 
        ; branchcc occurs ; |2027| 
DW$L$_SmoothTurn$44$E:
;** 2028	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 2050	-----------------------    if ( gAlgoState != 1u ) goto g45;
	.dwpsn	"Motor.c",2028,5
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |2028| 
	.dwpsn	"Motor.c",2050,2
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |2050| 
        CMPB      AL,#1                 ; |2050| 
        BF        L71,NEQ               ; |2050| 
        ; branchcc occurs ; |2050| 
;** 2052	-----------------------    Algorithm(WallCheck(pRSS, pLSS));
;** 2054	-----------------------    if ( ((volatile unsigned *)KnowBlockPath)[1]&0xff00u ) goto g44;
	.dwpsn	"Motor.c",2052,3
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |2052| 
        MOVW      DP,#_pLSS
        MOVL      XAR5,@_pLSS           ; |2052| 
        LCR       #_WallCheck           ; |2052| 
        ; call occurs [#_WallCheck] ; |2052| 
        LCR       #_Algorithm           ; |2052| 
        ; call occurs [#_Algorithm] ; |2052| 
	.dwpsn	"Motor.c",2054,3
        MOVW      DP,#_KnowBlockPath+1
        AND       AL,@_KnowBlockPath+1,#0xff00 ; |2054| 
        BF        L70,NEQ               ; |2054| 
        ; branchcc occurs ; |2054| 
;** 2056	-----------------------    TURNBFSTRT = 1;
	.dwpsn	"Motor.c",2056,5
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#1       ; |2056| 
L70:    
;***	-----------------------g44:
;** 2059	-----------------------    NextDir = ((volatile unsigned *)KnowBlockPath)[1]>>8;
;** 2060	-----------------------    goto g46;
	.dwpsn	"Motor.c",2059,3
        MOVW      DP,#_KnowBlockPath+1
        MOV       AL,@_KnowBlockPath+1  ; |2059| 
        LSR       AL,8                  ; |2059| 
	.dwpsn	"Motor.c",2060,2
        BF        L72,UNC               ; |2060| 
        ; branch occurs ; |2060| 
L71:    
;***	-----------------------g45:
;** 2062	-----------------------    S$1 = &K$2[(long)(gPathBufferHead+1u)];
;** 2062	-----------------------    NextDir = *((volatile unsigned *)S$1+1)>>8;
	.dwpsn	"Motor.c",2062,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |2062| 
        ADDB      AL,#1                 ; |2062| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |2062| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |2062| 
        LSR       AL,8                  ; |2062| 
L72:    
;***	-----------------------g46:
;** 2065	-----------------------    gPosAdjF = 1u;
;** 2070	-----------------------    switch ( NextDir ) {case 0u: goto g56;, case 1u: goto g55;, case 2u: goto g47;, case 3u: goto g55;, DEFAULT goto g57};
	.dwpsn	"Motor.c",2065,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2065| 
	.dwpsn	"Motor.c",2070,2
        CMPB      AL,#0                 ; |2070| 
        BF        L78,EQ                ; |2070| 
        ; branchcc occurs ; |2070| 
        CMPB      AL,#1                 ; |2070| 
        BF        L77,EQ                ; |2070| 
        ; branchcc occurs ; |2070| 
        CMPB      AL,#2                 ; |2070| 
        BF        L73,EQ                ; |2070| 
        ; branchcc occurs ; |2070| 
        CMPB      AL,#3                 ; |2070| 
        BF        L77,EQ                ; |2070| 
        ; branchcc occurs ; |2070| 
        BF        L79,UNC               ; |2070| 
        ; branch occurs ; |2070| 
L73:    
;***	-----------------------g47:
;** 2083	-----------------------    if ( gSearchEndState != 1u ) goto g49;
	.dwpsn	"Motor.c",2083,4
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |2083| 
        CMPB      AL,#1                 ; |2083| 
        BF        L74,NEQ               ; |2083| 
        ; branchcc occurs ; |2083| 
;** 2085	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
	.dwpsn	"Motor.c",2085,5
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2085| 
        MOVB      XAR4,#172             ; |2085| 
        MOV       AH,@_gUserSpeed       ; |2085| 
        LCR       #_Move_to_Move        ; |2085| 
        ; call occurs [#_Move_to_Move] ; |2085| 
L74:    
;***	-----------------------g49:
;** 2087	-----------------------    K$2 = &KnowBlockPath[0];
;** 2087	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) == 119 ) goto g53;
	.dwpsn	"Motor.c",2087,13
        MOVL      XAR4,#_KnowBlockPath  ; |2087| 
        MOV       AL,*+XAR4[0]          ; |2087| 
        ANDB      AL,#0xff              ; |2087| 
        CMPB      AL,#119               ; |2087| 
        BF        L75,EQ                ; |2087| 
        ; branchcc occurs ; |2087| 
;** 2087	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) == 120 ) goto g53;
        MOV       AL,*+XAR4[0]          ; |2087| 
        ANDB      AL,#0xff              ; |2087| 
        CMPB      AL,#120               ; |2087| 
        BF        L75,EQ                ; |2087| 
        ; branchcc occurs ; |2087| 
;** 2087	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) == 135 ) goto g53;
        MOV       AL,*+XAR4[0]          ; |2087| 
        ANDB      AL,#0xff              ; |2087| 
        CMPB      AL,#135               ; |2087| 
        BF        L75,EQ                ; |2087| 
        ; branchcc occurs ; |2087| 
;** 2087	-----------------------    if ( (*(volatile unsigned *)K$2&0xffu) != 136 ) goto g54;
        MOV       AL,*+XAR4[0]          ; |2087| 
        ANDB      AL,#0xff              ; |2087| 
        CMPB      AL,#136               ; |2087| 
        BF        L76,NEQ               ; |2087| 
        ; branchcc occurs ; |2087| 
L75:    
;***	-----------------------g53:
;** 2088	-----------------------    TURNBFSTRT = 1;
	.dwpsn	"Motor.c",2088,48
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#1       ; |2088| 
L76:    
;***	-----------------------g54:
;** 2089	-----------------------    gBlockToBlock = 2u;
;** 2090	-----------------------    goto g57;
	.dwpsn	"Motor.c",2089,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#2    ; |2089| 
	.dwpsn	"Motor.c",2090,9
        BF        L79,UNC               ; |2090| 
        ; branch occurs ; |2090| 
L77:    
;***	-----------------------g55:
;** 2079	-----------------------    gBlockToBlock = 1u;
;** 2080	-----------------------    goto g57;
	.dwpsn	"Motor.c",2079,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#1    ; |2079| 
	.dwpsn	"Motor.c",2080,9
        BF        L79,UNC               ; |2080| 
        ; branch occurs ; |2080| 
L78:    
;***	-----------------------g56:
;** 2073	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 2074	-----------------------    gBlockToBlock = 0u;
	.dwpsn	"Motor.c",2073,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2073| 
        MOVB      XAR4,#172             ; |2073| 
        MOV       AH,@_gUserSpeed       ; |2073| 
        LCR       #_Move_to_Move        ; |2073| 
        ; call occurs [#_Move_to_Move] ; |2073| 
	.dwpsn	"Motor.c",2074,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |2074| 
L79:    
;***	-----------------------g57:
;** 2099	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 2099	-----------------------    return;
	.dwpsn	"Motor.c",2099,1
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |2099| 
	.dwpsn	"Motor.c",2101,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$308	.dwtag  DW_TAG_loop
	.dwattr DW$308, DW_AT_name("C:\algo\main\Motor.asm:L69:1:1755591078")
	.dwattr DW$308, DW_AT_begin_file("Motor.c")
	.dwattr DW$308, DW_AT_begin_line(0x7eb)
	.dwattr DW$308, DW_AT_end_line(0x7eb)
DW$309	.dwtag  DW_TAG_loop_range
	.dwattr DW$309, DW_AT_low_pc(DW$L$_SmoothTurn$44$B)
	.dwattr DW$309, DW_AT_high_pc(DW$L$_SmoothTurn$44$E)
	.dwendtag DW$308


DW$310	.dwtag  DW_TAG_loop
	.dwattr DW$310, DW_AT_name("C:\algo\main\Motor.asm:L68:1:1755591078")
	.dwattr DW$310, DW_AT_begin_file("Motor.c")
	.dwattr DW$310, DW_AT_begin_line(0x7e4)
	.dwattr DW$310, DW_AT_end_line(0x7e4)
DW$311	.dwtag  DW_TAG_loop_range
	.dwattr DW$311, DW_AT_low_pc(DW$L$_SmoothTurn$42$B)
	.dwattr DW$311, DW_AT_high_pc(DW$L$_SmoothTurn$42$E)
	.dwendtag DW$310


DW$312	.dwtag  DW_TAG_loop
	.dwattr DW$312, DW_AT_name("C:\algo\main\Motor.asm:L67:1:1755591078")
	.dwattr DW$312, DW_AT_begin_file("Motor.c")
	.dwattr DW$312, DW_AT_begin_line(0x7b2)
	.dwattr DW$312, DW_AT_end_line(0x7cc)
DW$313	.dwtag  DW_TAG_loop_range
	.dwattr DW$313, DW_AT_low_pc(DW$L$_SmoothTurn$40$B)
	.dwattr DW$313, DW_AT_high_pc(DW$L$_SmoothTurn$40$E)
DW$314	.dwtag  DW_TAG_loop_range
	.dwattr DW$314, DW_AT_low_pc(DW$L$_SmoothTurn$29$B)
	.dwattr DW$314, DW_AT_high_pc(DW$L$_SmoothTurn$29$E)
DW$315	.dwtag  DW_TAG_loop_range
	.dwattr DW$315, DW_AT_low_pc(DW$L$_SmoothTurn$39$B)
	.dwattr DW$315, DW_AT_high_pc(DW$L$_SmoothTurn$39$E)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_SmoothTurn$38$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_SmoothTurn$38$E)
DW$317	.dwtag  DW_TAG_loop_range
	.dwattr DW$317, DW_AT_low_pc(DW$L$_SmoothTurn$37$B)
	.dwattr DW$317, DW_AT_high_pc(DW$L$_SmoothTurn$37$E)
DW$318	.dwtag  DW_TAG_loop_range
	.dwattr DW$318, DW_AT_low_pc(DW$L$_SmoothTurn$36$B)
	.dwattr DW$318, DW_AT_high_pc(DW$L$_SmoothTurn$36$E)
DW$319	.dwtag  DW_TAG_loop_range
	.dwattr DW$319, DW_AT_low_pc(DW$L$_SmoothTurn$35$B)
	.dwattr DW$319, DW_AT_high_pc(DW$L$_SmoothTurn$35$E)
DW$320	.dwtag  DW_TAG_loop_range
	.dwattr DW$320, DW_AT_low_pc(DW$L$_SmoothTurn$34$B)
	.dwattr DW$320, DW_AT_high_pc(DW$L$_SmoothTurn$34$E)
DW$321	.dwtag  DW_TAG_loop_range
	.dwattr DW$321, DW_AT_low_pc(DW$L$_SmoothTurn$33$B)
	.dwattr DW$321, DW_AT_high_pc(DW$L$_SmoothTurn$33$E)
DW$322	.dwtag  DW_TAG_loop_range
	.dwattr DW$322, DW_AT_low_pc(DW$L$_SmoothTurn$32$B)
	.dwattr DW$322, DW_AT_high_pc(DW$L$_SmoothTurn$32$E)
DW$323	.dwtag  DW_TAG_loop_range
	.dwattr DW$323, DW_AT_low_pc(DW$L$_SmoothTurn$31$B)
	.dwattr DW$323, DW_AT_high_pc(DW$L$_SmoothTurn$31$E)
DW$324	.dwtag  DW_TAG_loop_range
	.dwattr DW$324, DW_AT_low_pc(DW$L$_SmoothTurn$30$B)
	.dwattr DW$324, DW_AT_high_pc(DW$L$_SmoothTurn$30$E)
	.dwendtag DW$312


DW$325	.dwtag  DW_TAG_loop
	.dwattr DW$325, DW_AT_name("C:\algo\main\Motor.asm:L64:1:1755591078")
	.dwattr DW$325, DW_AT_begin_file("Motor.c")
	.dwattr DW$325, DW_AT_begin_line(0x7af)
	.dwattr DW$325, DW_AT_end_line(0x7af)
DW$326	.dwtag  DW_TAG_loop_range
	.dwattr DW$326, DW_AT_low_pc(DW$L$_SmoothTurn$27$B)
	.dwattr DW$326, DW_AT_high_pc(DW$L$_SmoothTurn$27$E)
	.dwendtag DW$325


DW$327	.dwtag  DW_TAG_loop
	.dwattr DW$327, DW_AT_name("C:\algo\main\Motor.asm:L62:1:1755591078")
	.dwattr DW$327, DW_AT_begin_file("Motor.c")
	.dwattr DW$327, DW_AT_begin_line(0x796)
	.dwattr DW$327, DW_AT_end_line(0x79a)
DW$328	.dwtag  DW_TAG_loop_range
	.dwattr DW$328, DW_AT_low_pc(DW$L$_SmoothTurn$25$B)
	.dwattr DW$328, DW_AT_high_pc(DW$L$_SmoothTurn$25$E)
	.dwendtag DW$327


DW$329	.dwtag  DW_TAG_loop
	.dwattr DW$329, DW_AT_name("C:\algo\main\Motor.asm:L58:1:1755591078")
	.dwattr DW$329, DW_AT_begin_file("Motor.c")
	.dwattr DW$329, DW_AT_begin_line(0x780)
	.dwattr DW$329, DW_AT_end_line(0x780)
DW$330	.dwtag  DW_TAG_loop_range
	.dwattr DW$330, DW_AT_low_pc(DW$L$_SmoothTurn$19$B)
	.dwattr DW$330, DW_AT_high_pc(DW$L$_SmoothTurn$19$E)
	.dwendtag DW$329


DW$331	.dwtag  DW_TAG_loop
	.dwattr DW$331, DW_AT_name("C:\algo\main\Motor.asm:L54:1:1755591078")
	.dwattr DW$331, DW_AT_begin_file("Motor.c")
	.dwattr DW$331, DW_AT_begin_line(0x76f)
	.dwattr DW$331, DW_AT_end_line(0x77b)
DW$332	.dwtag  DW_TAG_loop_range
	.dwattr DW$332, DW_AT_low_pc(DW$L$_SmoothTurn$10$B)
	.dwattr DW$332, DW_AT_high_pc(DW$L$_SmoothTurn$10$E)
DW$333	.dwtag  DW_TAG_loop_range
	.dwattr DW$333, DW_AT_low_pc(DW$L$_SmoothTurn$11$B)
	.dwattr DW$333, DW_AT_high_pc(DW$L$_SmoothTurn$11$E)
	.dwendtag DW$331

	.dwattr DW$280, DW_AT_end_file("Motor.c")
	.dwattr DW$280, DW_AT_end_line(0x835)
	.dwattr DW$280, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$280

	.sect	".text"
	.global	_Smooth_Turn_TEST

DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("Smooth_Turn_TEST"), DW_AT_symbol_name("_Smooth_Turn_TEST")
	.dwattr DW$334, DW_AT_low_pc(_Smooth_Turn_TEST)
	.dwattr DW$334, DW_AT_high_pc(0x00)
	.dwattr DW$334, DW_AT_begin_file("Motor.c")
	.dwattr DW$334, DW_AT_begin_line(0xee6)
	.dwattr DW$334, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3815,1

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
;** 3817	-----------------------    VFDPrintf("S_T_MENU");
;** 3819	-----------------------    Delay(5500000uL);
;** 3821	-----------------------    g_uint16_pwm_flag = 1u;
;*** 719	-----------------------    memset(&L_Motor, 0, 54uL);  // [19]
;*** 721	-----------------------    L_Motor.Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    L_Motor.Q17Ki = 2L;  // [19]
;*** 723	-----------------------    L_Motor.Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    L_Motor.i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    L_Motor.Q17User_Velocity = 0L;  // [19]
;*** 719	-----------------------    K$10 = &R_Motor;  // [19]
;*** 719	-----------------------    memset(K$10, 0, 54uL);  // [19]
;*** 721	-----------------------    (*K$10).Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    (*K$10).Q17Ki = 2L;  // [19]
;*** 723	-----------------------    (*K$10).Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    (*K$10).i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    (*K$10).Q17User_Velocity = 0L;  // [19]
;*** 726	-----------------------    gPosAdjF = 1u;  // [19]
;** 3826	-----------------------    gUserTurnSpeed = 1u;
;** 3827	-----------------------    gUserAccel = 8000u;
;** 3828	-----------------------    gUint16user_speed = 800u;
;** 3829	-----------------------    gBlockToBlock = 0u;
;** 3830	-----------------------    L_Motor.i32Accel = (*K$10).i32Accel = gUserAccel;
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
DW$335	.dwtag  DW_TAG_variable, DW_AT_name("st_dir"), DW_AT_symbol_name("_st_dir")
	.dwattr DW$335, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$10
DW$336	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$336, DW_AT_type(*DW$T$325)
	.dwattr DW$336, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$15
DW$337	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$337, DW_AT_type(*DW$T$169)
	.dwattr DW$337, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",3817,4
        MOVL      XAR4,#FSL11           ; |3817| 
        MOVL      *-SP[2],XAR4          ; |3817| 
        LCR       #_VFDPrintf           ; |3817| 
        ; call occurs [#_VFDPrintf] ; |3817| 
	.dwpsn	"Motor.c",3819,4
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3819| 
        ; call occurs [#_Delay] ; |3819| 
	.dwpsn	"Motor.c",3821,4
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3821| 
	.dwpsn	"Motor.c",719,2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        MOVL      XAR4,#_L_Motor        ; |719| 
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVW      DP,#_L_Motor+12
        MOVL      XAR4,#327680          ; |721| 
        MOVL      @_L_Motor+12,XAR4     ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      ACC,#2
        MOVL      @_L_Motor+14,ACC      ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVL      XAR4,#511180          ; |723| 
        MOVL      @_L_Motor+16,XAR4     ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVL      XAR4,#5000            ; |725| 
        MOVL      @_L_Motor+52,XAR4     ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      ACC,#0
        MOVL      @_L_Motor+30,ACC      ; |726| 
	.dwpsn	"Motor.c",719,2
        MOVL      XAR3,#_R_Motor        ; |719| 
        MOVL      XAR4,XAR3             ; |719| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVL      XAR4,#327680          ; |721| 
        MOVB      XAR0,#12              ; |721| 
        MOVL      *+XAR3[AR0],XAR4      ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      XAR0,#14              ; |722| 
        MOVB      ACC,#2
        MOVL      *+XAR3[AR0],ACC       ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVB      XAR0,#16              ; |723| 
        MOVL      XAR4,#511180          ; |723| 
        MOVL      *+XAR3[AR0],XAR4      ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVB      XAR0,#52              ; |725| 
        MOVL      XAR4,#5000            ; |725| 
        MOVL      *+XAR3[AR0],XAR4      ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      XAR0,#30              ; |726| 
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |726| 
        MOVW      DP,#_gPosAdjF
        MOVB      AL,#1                 ; |726| 
        MOV       @_gPosAdjF,AL         ; |726| 
	.dwpsn	"Motor.c",3826,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,AL   ; |3826| 
	.dwpsn	"Motor.c",3827,4
        MOVW      DP,#_gUserAccel
        MOV       @_gUserAccel,#8000    ; |3827| 
	.dwpsn	"Motor.c",3828,4
        MOVW      DP,#_gUint16user_speed
        MOV       @_gUint16user_speed,#800 ; |3828| 
	.dwpsn	"Motor.c",3829,4
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |3829| 
	.dwpsn	"Motor.c",3830,4
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVB      XAR0,#52              ; |3830| 
        MOVW      DP,#_L_Motor+52
        MOVL      *+XAR3[AR0],ACC       ; |3830| 
        MOVL      @_L_Motor+52,ACC      ; |3830| 
L80:    
DW$L$_Smooth_Turn_TEST$2$B:
;***	-----------------------g2:
;** 3835	-----------------------    VFDPrintf("SET_DIR_");
;** 3837	-----------------------    K$15 = &GpioDataRegs;
;** 3837	-----------------------    if ( !(*K$15&0x4000u) ) goto g5;
	.dwpsn	"Motor.c",3835,7
        MOVL      XAR4,#FSL12           ; |3835| 
        MOVL      *-SP[2],XAR4          ; |3835| 
        LCR       #_VFDPrintf           ; |3835| 
        ; call occurs [#_VFDPrintf] ; |3835| 
	.dwpsn	"Motor.c",3837,7
        MOVL      XAR4,#_GpioDataRegs   ; |3837| 
        TBIT      *+XAR4[0],#14         ; |3837| 
        BF        L81,NTC               ; |3837| 
        ; branchcc occurs ; |3837| 
DW$L$_Smooth_Turn_TEST$2$E:
DW$L$_Smooth_Turn_TEST$3$B:
;** 3843	-----------------------    if ( *K$15&0x8000u ) goto g2;
	.dwpsn	"Motor.c",3843,12
        TBIT      *+XAR4[0],#15         ; |3843| 
        BF        L80,TC                ; |3843| 
        ; branchcc occurs ; |3843| 
DW$L$_Smooth_Turn_TEST$3$E:
;** 3845	-----------------------    VFDPrintf(" DIR_L  ");
;** 3846	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;** 3847	-----------------------    st_dir = 2uL;
;** 3847	-----------------------    goto g6;
	.dwpsn	"Motor.c",3845,10
        MOVL      XAR4,#FSL13           ; |3845| 
        MOVL      *-SP[2],XAR4          ; |3845| 
        LCR       #_VFDPrintf           ; |3845| 
        ; call occurs [#_VFDPrintf] ; |3845| 
	.dwpsn	"Motor.c",3846,10
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |3846| 
        ; call occurs [#_DSP28x_usDelay] ; |3846| 
	.dwpsn	"Motor.c",3847,4
        MOVB      XAR1,#2
        BF        L82,UNC               ; |3847| 
        ; branch occurs ; |3847| 
L81:    
;***	-----------------------g5:
;** 3839	-----------------------    VFDPrintf(" DIR_R  ");
;** 3840	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;** 3841	-----------------------    st_dir = 1uL;
	.dwpsn	"Motor.c",3839,10
        MOVL      XAR4,#FSL14           ; |3839| 
        MOVL      *-SP[2],XAR4          ; |3839| 
        LCR       #_VFDPrintf           ; |3839| 
        ; call occurs [#_VFDPrintf] ; |3839| 
	.dwpsn	"Motor.c",3840,10
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |3840| 
        ; call occurs [#_DSP28x_usDelay] ; |3840| 
	.dwpsn	"Motor.c",3841,10
        MOVB      XAR1,#1
L82:    
;***	-----------------------g6:
;** 3852	-----------------------    Delay(1000000uL);
;** 3854	-----------------------    VFDPrintf("        ");
;** 3855	-----------------------    switch ( st_dir ) {case 1uL: goto g13;, case 2uL: goto g8;, DEFAULT goto g7};
	.dwpsn	"Motor.c",3852,4
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |3852| 
        ; call occurs [#_Delay] ; |3852| 
	.dwpsn	"Motor.c",3854,4
        MOVL      XAR4,#FSL7            ; |3854| 
        MOVL      *-SP[2],XAR4          ; |3854| 
        LCR       #_VFDPrintf           ; |3854| 
        ; call occurs [#_VFDPrintf] ; |3854| 
	.dwpsn	"Motor.c",3855,4
        MOVB      ACC,#1
        CMPL      ACC,XAR1              ; |3855| 
        BF        L86,EQ                ; |3855| 
        ; branchcc occurs ; |3855| 
        MOVB      ACC,#2
        CMPL      ACC,XAR1              ; |3855| 
        BF        L83,EQ                ; |3855| 
        ; branchcc occurs ; |3855| 
;***	-----------------------g7:
;** 3900	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;** 3900	-----------------------    return;
	.dwpsn	"Motor.c",3900,4
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |3900| 
        MOVL      *-SP[4],ACC           ; |3900| 
        MOVL      *-SP[6],ACC           ; |3900| 
        LCR       #_MoveStop            ; |3900| 
        ; call occurs [#_MoveStop] ; |3900| 
        BF        L89,UNC               ; |3900| 
        ; branch occurs ; |3900| 
L83:    
;***	-----------------------g8:
;** 3880	-----------------------    Move_to_Move((int)gUint16user_speed, (int)gUint16user_speed, 200);
;** 3882	-----------------------    g_usertestdir = 3u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3880,10
        MOVW      DP,#_gUint16user_speed
        MOV       AL,@_gUint16user_speed ; |3880| 
        MOVB      XAR4,#200             ; |3880| 
        MOV       AH,@_gUint16user_speed ; |3880| 
        LCR       #_Move_to_Move        ; |3880| 
        ; call occurs [#_Move_to_Move] ; |3880| 
	.dwpsn	"Motor.c",3882,10
        MOVW      DP,#_g_usertestdir
        MOV       @_g_usertestdir,#3    ; |3882| 
L84:    
DW$L$_Smooth_Turn_TEST$10$B:
;***	-----------------------g10:
;** 3886	-----------------------    if ( L_Motor.Q17Distace_Sum > 18350080L ) goto g12;
	.dwpsn	"Motor.c",3886,13
        MOV       ACC,#560 << 15
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |3886| 
        BF        L85,LT                ; |3886| 
        ; branchcc occurs ; |3886| 
DW$L$_Smooth_Turn_TEST$10$E:
DW$L$_Smooth_Turn_TEST$11$B:
;** 3886	-----------------------    if ( R_Motor.Q17Distace_Sum <= 18350080L ) goto g10;
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |3886| 
        BF        L84,GEQ               ; |3886| 
        ; branchcc occurs ; |3886| 
DW$L$_Smooth_Turn_TEST$11$E:
L85:    
DW$L$_Smooth_Turn_TEST$12$B:
;***	-----------------------g12:
;** 3888	-----------------------    SmoothTurn();
;** 3888	-----------------------    goto g9;
	.dwpsn	"Motor.c",3888,16
        LCR       #_SmoothTurn          ; |3888| 
        ; call occurs [#_SmoothTurn] ; |3888| 
        BF        L84,UNC               ; |3888| 
        ; branch occurs ; |3888| 
DW$L$_Smooth_Turn_TEST$12$E:
L86:    
;***	-----------------------g13:
;** 3859	-----------------------    Move_to_Move((int)gUint16user_speed, (int)gUint16user_speed, 200);
;** 3861	-----------------------    g_usertestdir = 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g14:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3859,10
        MOVW      DP,#_gUint16user_speed
        MOV       AL,@_gUint16user_speed ; |3859| 
        MOVB      XAR4,#200             ; |3859| 
        MOV       AH,@_gUint16user_speed ; |3859| 
        LCR       #_Move_to_Move        ; |3859| 
        ; call occurs [#_Move_to_Move] ; |3859| 
	.dwpsn	"Motor.c",3861,10
        MOVW      DP,#_g_usertestdir
        MOV       @_g_usertestdir,#1    ; |3861| 
L87:    
DW$L$_Smooth_Turn_TEST$14$B:
;***	-----------------------g15:
;** 3865	-----------------------    if ( L_Motor.Q17Distace_Sum > 18350080L ) goto g17;
	.dwpsn	"Motor.c",3865,13
        MOV       ACC,#560 << 15
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |3865| 
        BF        L88,LT                ; |3865| 
        ; branchcc occurs ; |3865| 
DW$L$_Smooth_Turn_TEST$14$E:
DW$L$_Smooth_Turn_TEST$15$B:
;** 3865	-----------------------    if ( R_Motor.Q17Distace_Sum <= 18350080L ) goto g15;
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |3865| 
        BF        L87,GEQ               ; |3865| 
        ; branchcc occurs ; |3865| 
DW$L$_Smooth_Turn_TEST$15$E:
L88:    
DW$L$_Smooth_Turn_TEST$16$B:
;***	-----------------------g17:
;** 3867	-----------------------    SmoothTurn();
;** 3867	-----------------------    goto g14;
	.dwpsn	"Motor.c",3867,16
        LCR       #_SmoothTurn          ; |3867| 
        ; call occurs [#_SmoothTurn] ; |3867| 
        BF        L87,UNC               ; |3867| 
        ; branch occurs ; |3867| 
DW$L$_Smooth_Turn_TEST$16$E:
L89:    
	.dwpsn	"Motor.c",3901,1
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

DW$338	.dwtag  DW_TAG_loop
	.dwattr DW$338, DW_AT_name("C:\algo\main\Motor.asm:L87:1:1755591078")
	.dwattr DW$338, DW_AT_begin_file("Motor.c")
	.dwattr DW$338, DW_AT_begin_line(0xf17)
	.dwattr DW$338, DW_AT_end_line(0xf21)
DW$339	.dwtag  DW_TAG_loop_range
	.dwattr DW$339, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$14$B)
	.dwattr DW$339, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$14$E)
DW$340	.dwtag  DW_TAG_loop_range
	.dwattr DW$340, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$16$B)
	.dwattr DW$340, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$16$E)
DW$341	.dwtag  DW_TAG_loop_range
	.dwattr DW$341, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$15$B)
	.dwattr DW$341, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$15$E)
	.dwendtag DW$338


DW$342	.dwtag  DW_TAG_loop
	.dwattr DW$342, DW_AT_name("C:\algo\main\Motor.asm:L84:1:1755591078")
	.dwattr DW$342, DW_AT_begin_file("Motor.c")
	.dwattr DW$342, DW_AT_begin_line(0xf2c)
	.dwattr DW$342, DW_AT_end_line(0xf36)
DW$343	.dwtag  DW_TAG_loop_range
	.dwattr DW$343, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$10$B)
	.dwattr DW$343, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$10$E)
DW$344	.dwtag  DW_TAG_loop_range
	.dwattr DW$344, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$12$B)
	.dwattr DW$344, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$12$E)
DW$345	.dwtag  DW_TAG_loop_range
	.dwattr DW$345, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$11$B)
	.dwattr DW$345, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$11$E)
	.dwendtag DW$342


DW$346	.dwtag  DW_TAG_loop
	.dwattr DW$346, DW_AT_name("C:\algo\main\Motor.asm:L80:1:1755591078")
	.dwattr DW$346, DW_AT_begin_file("Motor.c")
	.dwattr DW$346, DW_AT_begin_line(0xef9)
	.dwattr DW$346, DW_AT_end_line(0xf09)
DW$347	.dwtag  DW_TAG_loop_range
	.dwattr DW$347, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$2$B)
	.dwattr DW$347, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$2$E)
DW$348	.dwtag  DW_TAG_loop_range
	.dwattr DW$348, DW_AT_low_pc(DW$L$_Smooth_Turn_TEST$3$B)
	.dwattr DW$348, DW_AT_high_pc(DW$L$_Smooth_Turn_TEST$3$E)
	.dwendtag DW$346

	.dwattr DW$334, DW_AT_end_file("Motor.c")
	.dwattr DW$334, DW_AT_end_line(0xf3d)
	.dwattr DW$334, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$334

	.sect	".text"
	.global	_RightAngleTurn

DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("RightAngleTurn"), DW_AT_symbol_name("_RightAngleTurn")
	.dwattr DW$349, DW_AT_low_pc(_RightAngleTurn)
	.dwattr DW$349, DW_AT_high_pc(0x00)
	.dwattr DW$349, DW_AT_begin_file("Motor.c")
	.dwattr DW$349, DW_AT_begin_line(0xe48)
	.dwattr DW$349, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3657,1

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
;** 3662	-----------------------    g_uint16_pwm_flag = 1u;
;** 3664	-----------------------    VFDPrintf("        ");
;** 3665	-----------------------    Delay(1000000uL);
;** 3668	-----------------------    gPosAdjF = 1u;
;** 3670	-----------------------    gFrontSensorPull = 1u;
;** 3672	-----------------------    K$4 = &R_Motor;
;** 3672	-----------------------    L_Motor.i32Accel = (*K$4).i32Accel = 6000uL;
;** 3674	-----------------------    Move_to_Move(750, 750, 35);
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 3658	-----------------------    right_turn_flag = (-1);
;** 3658	-----------------------    left_turn_flag = (-1);
;** 3658	-----------------------    str_flag = (-1);
;** 3660	-----------------------    back = (-1);
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
DW$350	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$350, DW_AT_type(*DW$T$211)
	.dwattr DW$350, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$351	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$351, DW_AT_type(*DW$T$198)
	.dwattr DW$351, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$352	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$352, DW_AT_type(*DW$T$145)
	.dwattr DW$352, DW_AT_location[DW_OP_reg10]
DW$353	.dwtag  DW_TAG_variable, DW_AT_name("right_turn_flag"), DW_AT_symbol_name("_right_turn_flag")
	.dwattr DW$353, DW_AT_type(*DW$T$24)
	.dwattr DW$353, DW_AT_location[DW_OP_breg20 -7]
DW$354	.dwtag  DW_TAG_variable, DW_AT_name("left_turn_flag"), DW_AT_symbol_name("_left_turn_flag")
	.dwattr DW$354, DW_AT_type(*DW$T$24)
	.dwattr DW$354, DW_AT_location[DW_OP_breg20 -8]
DW$355	.dwtag  DW_TAG_variable, DW_AT_name("str_flag"), DW_AT_symbol_name("_str_flag")
	.dwattr DW$355, DW_AT_type(*DW$T$24)
	.dwattr DW$355, DW_AT_location[DW_OP_breg20 -9]
;* AR1   assigned to _back
DW$356	.dwtag  DW_TAG_variable, DW_AT_name("back"), DW_AT_symbol_name("_back")
	.dwattr DW$356, DW_AT_type(*DW$T$24)
	.dwattr DW$356, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to v$1
DW$357	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$357, DW_AT_type(*DW$T$211)
	.dwattr DW$357, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$5
DW$358	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$358, DW_AT_type(*DW$T$145)
	.dwattr DW$358, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$5
DW$359	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$359, DW_AT_type(*DW$T$145)
	.dwattr DW$359, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to K$5
DW$360	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$360, DW_AT_type(*DW$T$145)
	.dwattr DW$360, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",3662,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3662| 
	.dwpsn	"Motor.c",3664,2
        MOVL      XAR4,#FSL7            ; |3664| 
        MOVL      *-SP[2],XAR4          ; |3664| 
        LCR       #_VFDPrintf           ; |3664| 
        ; call occurs [#_VFDPrintf] ; |3664| 
	.dwpsn	"Motor.c",3665,2
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |3665| 
        ; call occurs [#_Delay] ; |3665| 
	.dwpsn	"Motor.c",3668,2
        MOVB      AL,#1                 ; |3668| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3668| 
	.dwpsn	"Motor.c",3670,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |3670| 
	.dwpsn	"Motor.c",3672,2
        MOVL      XAR3,#_R_Motor        ; |3672| 
        MOVB      XAR0,#52              ; |3672| 
        MOVL      XAR4,#6000            ; |3672| 
        MOVW      DP,#_L_Motor+52
        MOVL      *+XAR3[AR0],XAR4      ; |3672| 
        MOVL      @_L_Motor+52,XAR4     ; |3672| 
	.dwpsn	"Motor.c",3674,2
        MOV       AL,#750               ; |3674| 
        MOVB      XAR4,#35              ; |3674| 
        MOV       AH,#750               ; |3674| 
        LCR       #_Move_to_Move        ; |3674| 
        ; call occurs [#_Move_to_Move] ; |3674| 
	.dwpsn	"Motor.c",3658,8
        MOV       AL,#-1                ; |3658| 
        MOV       *-SP[7],AL            ; |3658| 
	.dwpsn	"Motor.c",3658,31
        MOV       *-SP[8],AL            ; |3658| 
	.dwpsn	"Motor.c",3658,70
        MOV       *-SP[9],AL            ; |3658| 
	.dwpsn	"Motor.c",3660,20
        MOVL      XAR1,#-1              ; |3660| 
        MOVB      XAR0,#10              ; |3675| 
L90:    
DW$L$_RightAngleTurn$2$B:
;***	-----------------------g2:
;** 3675	-----------------------    if ( L_Motor.Q17Distace_Sum >= 4587520L ) goto g4;
	.dwpsn	"Motor.c",3675,9
        MOV       AL,#0
        MOVW      DP,#_L_Motor+10
        MOV       AH,#70
        CMPL      ACC,@_L_Motor+10      ; |3675| 
        BF        L91,LEQ               ; |3675| 
        ; branchcc occurs ; |3675| 
DW$L$_RightAngleTurn$2$E:
DW$L$_RightAngleTurn$3$B:
;** 3675	-----------------------    K$4 = &R_Motor;
;** 3675	-----------------------    if ( (*K$4).Q17Distace_Sum < 4587520L ) goto g2;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        CMPL      ACC,*+XAR3[AR0]       ; |3675| 
        BF        L90,GT                ; |3675| 
        ; branchcc occurs ; |3675| 
DW$L$_RightAngleTurn$3$E:
L91:    
DW$L$_RightAngleTurn$4$B:
;***	-----------------------g5:
;** 3683	-----------------------    Move_to_Move(750, 750, 90);
;** 3684	-----------------------    K$5 = &L_Motor;
;** 3684	-----------------------    if ( (*K$5).Q17Distace_Sum >= 11796480L ) goto g20;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3683,4
        MOV       AL,#750               ; |3683| 
        MOVB      XAR4,#90              ; |3683| 
        MOV       AH,#750               ; |3683| 
        LCR       #_Move_to_Move        ; |3683| 
        ; call occurs [#_Move_to_Move] ; |3683| 
	.dwpsn	"Motor.c",3684,11
        MOVL      XAR4,#_L_Motor        ; |3684| 
        MOVL      XAR2,XAR4             ; |3684| 
        MOV       AL,#0
        MOVB      XAR0,#10              ; |3684| 
        MOV       AH,#180
        CMPL      ACC,*+XAR2[AR0]       ; |3684| 
        BF        L99,LEQ               ; |3684| 
        ; branchcc occurs ; |3684| 
DW$L$_RightAngleTurn$4$E:
L92:    
DW$L$_RightAngleTurn$5$B:
;***	-----------------------g7:
;** 3684	-----------------------    K$4 = &R_Motor;
;** 3684	-----------------------    if ( (*K$4).Q17Distace_Sum >= 11796480L ) goto g20;
        CMPL      ACC,*+XAR3[AR0]       ; |3684| 
        BF        L99,LEQ               ; |3684| 
        ; branchcc occurs ; |3684| 
DW$L$_RightAngleTurn$5$E:
DW$L$_RightAngleTurn$6$B:
;** 3687	-----------------------    if ( (g_sen[0]).q17LPFOutData <= (g_sen[0]).q17MinVal ) goto g18;
	.dwpsn	"Motor.c",3687,5
        MOVW      DP,#_g_sen+14
        MOVL      ACC,@_g_sen+14        ; |3687| 
        CMPL      ACC,@_g_sen+20        ; |3687| 
        BF        L97,GEQ               ; |3687| 
        ; branchcc occurs ; |3687| 
DW$L$_RightAngleTurn$6$E:
DW$L$_RightAngleTurn$7$B:
;** 3695	-----------------------    if ( (g_sen[0]).q17LPFOutData <= (g_sen[0]).q17MinVal ) goto g12;
	.dwpsn	"Motor.c",3695,10
        MOVL      ACC,@_g_sen+14        ; |3695| 
        CMPL      ACC,@_g_sen+20        ; |3695| 
        BF        L93,GEQ               ; |3695| 
        ; branchcc occurs ; |3695| 
DW$L$_RightAngleTurn$7$E:
DW$L$_RightAngleTurn$8$B:
;** 3695	-----------------------    if ( (*pRFS).q17Position > 23592960L ) goto g17;
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |3695| 
        MOV       ACC,#720 << 15
        CMPL      ACC,*+XAR4[2]         ; |3695| 
        BF        L96,LT                ; |3695| 
        ; branchcc occurs ; |3695| 
DW$L$_RightAngleTurn$8$E:
DW$L$_RightAngleTurn$9$B:
;** 3695	-----------------------    if ( (*pLFS).q17Position > 23592960L ) goto g17;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |3695| 
        CMPL      ACC,*+XAR4[2]         ; |3695| 
        BF        L96,LT                ; |3695| 
        ; branchcc occurs ; |3695| 
DW$L$_RightAngleTurn$9$E:
L93:    
DW$L$_RightAngleTurn$10$B:
;***	-----------------------g12:
;** 3702	-----------------------    C$2 = &((volatile long *)g_sen)[0];
;** 3702	-----------------------    if ( C$2[55] < C$2[52] ) goto g16;
	.dwpsn	"Motor.c",3702,10
        MOVB      XAR0,#104             ; |3702| 
        MOVL      XAR4,#_g_sen          ; |3702| 
        MOVL      ACC,*+XAR4[AR0]       ; |3702| 
        MOVB      XAR0,#110             ; |3702| 
        CMPL      ACC,*+XAR4[AR0]       ; |3702| 
        BF        L95,GT                ; |3702| 
        ; branchcc occurs ; |3702| 
DW$L$_RightAngleTurn$10$E:
DW$L$_RightAngleTurn$11$B:
;** 3709	-----------------------    if ( (*pRFS).q17Position < 17039360L ) goto g15;
	.dwpsn	"Motor.c",3709,10
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |3709| 
        MOV       ACC,#520 << 15
        CMPL      ACC,*+XAR4[2]         ; |3709| 
        BF        L94,GT                ; |3709| 
        ; branchcc occurs ; |3709| 
DW$L$_RightAngleTurn$11$E:
DW$L$_RightAngleTurn$12$B:
;** 3709	-----------------------    if ( (*pLFS).q17Position >= 17039360L ) goto g19;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |3709| 
        CMPL      ACC,*+XAR4[2]         ; |3709| 
        BF        L98,LEQ               ; |3709| 
        ; branchcc occurs ; |3709| 
DW$L$_RightAngleTurn$12$E:
L94:    
DW$L$_RightAngleTurn$13$B:
;***	-----------------------g15:
;** 3711	-----------------------    left_turn_flag = (-1);
;** 3712	-----------------------    back = 0;
;** 3713	-----------------------    right_turn_flag = (-1);
;** 3714	-----------------------    str_flag = (-1);
;** 3714	-----------------------    goto g19;
	.dwpsn	"Motor.c",3711,6
        MOV       AL,#-1                ; |3711| 
        MOV       *-SP[8],AL            ; |3711| 
	.dwpsn	"Motor.c",3712,6
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",3713,6
        MOV       *-SP[7],AL            ; |3713| 
	.dwpsn	"Motor.c",3714,6
        MOV       *-SP[9],AL            ; |3714| 
        BF        L98,UNC               ; |3714| 
        ; branch occurs ; |3714| 
DW$L$_RightAngleTurn$13$E:
L95:    
DW$L$_RightAngleTurn$14$B:
;***	-----------------------g16:
;** 3704	-----------------------    left_turn_flag = (-1);
;** 3705	-----------------------    back = (-1);
;** 3706	-----------------------    right_turn_flag = 0;
;** 3707	-----------------------    str_flag = (-1);
;** 3708	-----------------------    goto g19;
	.dwpsn	"Motor.c",3704,6
        MOV       *-SP[8],#-1           ; |3704| 
	.dwpsn	"Motor.c",3705,6
        MOVL      XAR1,#-1              ; |3705| 
	.dwpsn	"Motor.c",3706,6
        MOV       *-SP[7],#0            ; |3706| 
	.dwpsn	"Motor.c",3707,6
        MOV       *-SP[9],#-1           ; |3707| 
	.dwpsn	"Motor.c",3708,5
        BF        L98,UNC               ; |3708| 
        ; branch occurs ; |3708| 
DW$L$_RightAngleTurn$14$E:
L96:    
DW$L$_RightAngleTurn$15$B:
;***	-----------------------g17:
;** 3697	-----------------------    left_turn_flag = (-1);
;** 3698	-----------------------    back = (-1);
;** 3699	-----------------------    right_turn_flag = (-1);
;** 3700	-----------------------    str_flag = 0;
;** 3701	-----------------------    goto g19;
	.dwpsn	"Motor.c",3697,6
        MOV       AL,#-1                ; |3697| 
        MOV       *-SP[8],AL            ; |3697| 
	.dwpsn	"Motor.c",3698,6
        MOVL      XAR1,#-1              ; |3698| 
	.dwpsn	"Motor.c",3699,6
        MOV       *-SP[7],AL            ; |3699| 
	.dwpsn	"Motor.c",3700,6
        MOV       *-SP[9],#0            ; |3700| 
	.dwpsn	"Motor.c",3701,5
        BF        L98,UNC               ; |3701| 
        ; branch occurs ; |3701| 
DW$L$_RightAngleTurn$15$E:
L97:    
DW$L$_RightAngleTurn$16$B:
;***	-----------------------g18:
;** 3689	-----------------------    left_turn_flag = 0;
;** 3690	-----------------------    back = (-1);
;** 3691	-----------------------    right_turn_flag = (-1);
;** 3692	-----------------------    str_flag = (-1);
	.dwpsn	"Motor.c",3689,6
        MOV       *-SP[8],#0            ; |3689| 
	.dwpsn	"Motor.c",3690,6
        MOVL      XAR1,#-1              ; |3690| 
	.dwpsn	"Motor.c",3691,6
        MOV       AL,#-1                ; |3691| 
        MOV       *-SP[7],AL            ; |3691| 
	.dwpsn	"Motor.c",3692,6
        MOV       *-SP[9],AL            ; |3692| 
DW$L$_RightAngleTurn$16$E:
L98:    
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
        BF        L92,GT
        ; branchcc occurs
DW$L$_RightAngleTurn$17$E:
L99:    
DW$L$_RightAngleTurn$18$B:
;***	-----------------------g20:
;** 3722	-----------------------    if ( left_turn_flag ) goto g27;
	.dwpsn	"Motor.c",3722,3
        MOV       AL,*-SP[8]
        BF        L103,NEQ              ; |3722| 
        ; branchcc occurs ; |3722| 
DW$L$_RightAngleTurn$18$E:
DW$L$_RightAngleTurn$19$B:
;** 3730	-----------------------    MoveStop(11796480L, 45875200L, 11796480L, 45875200L);
;** 3731	-----------------------    if ( gMovestate ) goto g24;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3730,5
        MOV       PH,#700
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |3730| 
        MOV       PH,#180
        MOV       AH,#180
        MOVL      *-SP[4],P             ; |3730| 
        MOV       PH,#700
        MOVL      *-SP[6],P             ; |3730| 
        LCR       #_MoveStop            ; |3730| 
        ; call occurs [#_MoveStop] ; |3730| 
	.dwpsn	"Motor.c",3731,12
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3731| 
        BF        L101,NEQ              ; |3731| 
        ; branchcc occurs ; |3731| 
DW$L$_RightAngleTurn$19$E:
L100:    
DW$L$_RightAngleTurn$20$B:
;***	-----------------------g23:
;** 3731	-----------------------    if ( !gMovestate ) goto g23;
        MOV       AL,@_gMovestate       ; |3731| 
        BF        L100,EQ               ; |3731| 
        ; branchcc occurs ; |3731| 
DW$L$_RightAngleTurn$20$E:
L101:    
DW$L$_RightAngleTurn$21$B:
;***	-----------------------g24:
;** 3732	-----------------------    Delay(2000000uL);
;*** 719	-----------------------    memset(K$5, 0, 54uL);  // [19]
;*** 721	-----------------------    K$5 = &L_Motor;  // [19]
;*** 721	-----------------------    (*K$5).Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    (*K$5).Q17Ki = 2L;  // [19]
;*** 723	-----------------------    (*K$5).Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    (*K$5).i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    (*K$5).Q17User_Velocity = 0L;  // [19]
;*** 719	-----------------------    memset(K$4, 0, 54uL);  // [19]
;*** 721	-----------------------    K$4 = &R_Motor;  // [19]
;*** 721	-----------------------    (*K$4).Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    (*K$4).Q17Ki = 2L;  // [19]
;*** 723	-----------------------    (*K$4).Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    (*K$4).i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    (*K$4).Q17User_Velocity = 0L;  // [19]
;*** 726	-----------------------    gPosAdjF = 0u;  // [19]
;** 3736	-----------------------    (*K$5).i32Accel = (*K$4).i32Accel = 3000uL;
;** 3738	-----------------------    MoveStop(7208960L, 78643200L, (-7208960L), (-78643200L));
;** 3739	-----------------------    if ( gMovestate ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3732,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3732| 
        ; call occurs [#_Delay] ; |3732| 
	.dwpsn	"Motor.c",719,2
        MOVL      XAR4,XAR2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVL      XAR4,#_L_Motor        ; |721| 
        MOVL      XAR2,XAR4             ; |721| 
        MOVB      XAR0,#12              ; |721| 
        MOVL      XAR4,#327680          ; |721| 
        MOVL      *+XAR2[AR0],XAR4      ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      XAR0,#14              ; |722| 
        MOVB      ACC,#2
        MOVL      *+XAR2[AR0],ACC       ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVB      XAR0,#16              ; |723| 
        MOVL      XAR4,#511180          ; |723| 
        MOVL      *+XAR2[AR0],XAR4      ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVB      XAR0,#52              ; |725| 
        MOVL      XAR4,#5000            ; |725| 
        MOVL      *+XAR2[AR0],XAR4      ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      XAR0,#30              ; |726| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |726| 
	.dwpsn	"Motor.c",719,2
        MOVL      XAR4,XAR3             ; |719| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVB      XAR0,#12              ; |721| 
        MOVL      XAR4,#327680          ; |721| 
        MOVL      *+XAR3[AR0],XAR4      ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      XAR0,#14              ; |722| 
        MOVB      ACC,#2
        MOVL      *+XAR3[AR0],ACC       ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVB      XAR0,#16              ; |723| 
        MOVL      XAR4,#511180          ; |723| 
        MOVL      *+XAR3[AR0],XAR4      ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVB      XAR0,#52              ; |725| 
        MOVL      XAR4,#5000            ; |725| 
        MOVL      *+XAR3[AR0],XAR4      ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      XAR0,#30              ; |726| 
        MOVB      ACC,#0
        MOVW      DP,#_gPosAdjF
        MOVL      *+XAR3[AR0],ACC       ; |726| 
        MOV       @_gPosAdjF,#0         ; |726| 
	.dwpsn	"Motor.c",3736,5
        MOVB      XAR0,#52              ; |3736| 
        MOVL      XAR4,#3000            ; |3736| 
        MOVL      *+XAR3[AR0],XAR4      ; |3736| 
        MOVL      *+XAR2[AR0],XAR4      ; |3736| 
	.dwpsn	"Motor.c",3738,5
        MOV       PH,#1200
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3738| 
        MOV       PH,#65426
        MOVL      *-SP[4],P             ; |3738| 
        MOV       PH,#64336
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3738| 
        MOV       AH,#110
        LCR       #_MoveStop            ; |3738| 
        ; call occurs [#_MoveStop] ; |3738| 
	.dwpsn	"Motor.c",3739,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3739| 
        BF        L107,NEQ              ; |3739| 
        ; branchcc occurs ; |3739| 
DW$L$_RightAngleTurn$21$E:
L102:    
DW$L$_RightAngleTurn$22$B:
;***	-----------------------g26:
;** 3739	-----------------------    if ( !gMovestate ) goto g26;
        MOV       AL,@_gMovestate       ; |3739| 
        BF        L102,EQ               ; |3739| 
        ; branchcc occurs ; |3739| 
DW$L$_RightAngleTurn$22$E:
DW$L$_RightAngleTurn$23$B:
;** 3739	-----------------------    goto g35;
        BF        L107,UNC              ; |3739| 
        ; branch occurs ; |3739| 
DW$L$_RightAngleTurn$23$E:
L103:    
DW$L$_RightAngleTurn$24$B:
;***	-----------------------g27:
;** 3743	-----------------------    if ( !str_flag ) goto g50;
	.dwpsn	"Motor.c",3743,9
        MOV       AL,*-SP[9]
        BF        L116,EQ               ; |3743| 
        ; branchcc occurs ; |3743| 
DW$L$_RightAngleTurn$24$E:
DW$L$_RightAngleTurn$25$B:
;** 3749	-----------------------    if ( right_turn_flag ) goto g36;
	.dwpsn	"Motor.c",3749,9
        MOV       AL,*-SP[7]
        BF        L108,NEQ              ; |3749| 
        ; branchcc occurs ; |3749| 
DW$L$_RightAngleTurn$25$E:
DW$L$_RightAngleTurn$26$B:
;** 3751	-----------------------    MoveStop(11796480L, 45875200L, 11796480L, 45875200L);
;** 3752	-----------------------    if ( gMovestate ) goto g32;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3751,5
        MOV       PH,#700
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[2],P             ; |3751| 
        MOV       PH,#180
        MOV       AH,#180
        MOVL      *-SP[4],P             ; |3751| 
        MOV       PH,#700
        MOVL      *-SP[6],P             ; |3751| 
        LCR       #_MoveStop            ; |3751| 
        ; call occurs [#_MoveStop] ; |3751| 
	.dwpsn	"Motor.c",3752,12
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3752| 
        BF        L105,NEQ              ; |3752| 
        ; branchcc occurs ; |3752| 
DW$L$_RightAngleTurn$26$E:
L104:    
DW$L$_RightAngleTurn$27$B:
;***	-----------------------g31:
;** 3752	-----------------------    if ( !gMovestate ) goto g31;
        MOV       AL,@_gMovestate       ; |3752| 
        BF        L104,EQ               ; |3752| 
        ; branchcc occurs ; |3752| 
DW$L$_RightAngleTurn$27$E:
L105:    
DW$L$_RightAngleTurn$28$B:
;***	-----------------------g32:
;** 3753	-----------------------    Delay(2000000uL);
;*** 719	-----------------------    memset(K$5, 0, 54uL);  // [19]
;*** 721	-----------------------    K$5 = &L_Motor;  // [19]
;*** 721	-----------------------    (*K$5).Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    (*K$5).Q17Ki = 2L;  // [19]
;*** 723	-----------------------    (*K$5).Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    (*K$5).i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    (*K$5).Q17User_Velocity = 0L;  // [19]
;*** 719	-----------------------    memset(K$4, 0, 54uL);  // [19]
;*** 721	-----------------------    K$4 = &R_Motor;  // [19]
;*** 721	-----------------------    (*K$4).Q17Kp = 327680L;  // [19]
;*** 722	-----------------------    (*K$4).Q17Ki = 2L;  // [19]
;*** 723	-----------------------    (*K$4).Q17Kd = 511180L;  // [19]
;*** 725	-----------------------    (*K$4).i32Accel = 5000uL;  // [19]
;*** 726	-----------------------    (*K$4).Q17User_Velocity = 0L;  // [19]
;*** 726	-----------------------    gPosAdjF = 0u;  // [19]
;** 3757	-----------------------    (*K$5).i32Accel = (*K$4).i32Accel = 3000uL;
;** 3759	-----------------------    MoveStop((-7208960L), (-78643200L), 7208960L, 78643200L);
;** 3760	-----------------------    if ( gMovestate ) goto g35;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3753,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3753| 
        ; call occurs [#_Delay] ; |3753| 
	.dwpsn	"Motor.c",719,2
        MOVL      XAR4,XAR2
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVL      XAR4,#_L_Motor        ; |721| 
        MOVL      XAR2,XAR4             ; |721| 
        MOVB      XAR0,#12              ; |721| 
        MOVL      XAR4,#327680          ; |721| 
        MOVL      *+XAR2[AR0],XAR4      ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      XAR0,#14              ; |722| 
        MOVB      ACC,#2
        MOVL      *+XAR2[AR0],ACC       ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVB      XAR0,#16              ; |723| 
        MOVL      XAR4,#511180          ; |723| 
        MOVL      *+XAR2[AR0],XAR4      ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVB      XAR0,#52              ; |725| 
        MOVL      XAR4,#5000            ; |725| 
        MOVL      *+XAR2[AR0],XAR4      ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      XAR0,#30              ; |726| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |726| 
	.dwpsn	"Motor.c",719,2
        MOVL      XAR4,XAR3             ; |719| 
        MOVB      XAR5,#0
        MOVB      ACC,#54
        LCR       #_memset              ; |719| 
        ; call occurs [#_memset] ; |719| 
	.dwpsn	"Motor.c",721,2
        MOVB      XAR0,#12              ; |721| 
        MOVL      XAR4,#327680          ; |721| 
        MOVL      *+XAR3[AR0],XAR4      ; |721| 
	.dwpsn	"Motor.c",722,2
        MOVB      XAR0,#14              ; |722| 
        MOVB      ACC,#2
        MOVL      *+XAR3[AR0],ACC       ; |722| 
	.dwpsn	"Motor.c",723,2
        MOVB      XAR0,#16              ; |723| 
        MOVL      XAR4,#511180          ; |723| 
        MOVL      *+XAR3[AR0],XAR4      ; |723| 
	.dwpsn	"Motor.c",725,2
        MOVB      XAR0,#52              ; |725| 
        MOVL      XAR4,#5000            ; |725| 
        MOVL      *+XAR3[AR0],XAR4      ; |725| 
	.dwpsn	"Motor.c",726,2
        MOVB      XAR0,#30              ; |726| 
        MOVB      ACC,#0
        MOVW      DP,#_gPosAdjF
        MOVL      *+XAR3[AR0],ACC       ; |726| 
        MOV       @_gPosAdjF,#0         ; |726| 
	.dwpsn	"Motor.c",3757,5
        MOVB      XAR0,#52              ; |3757| 
        MOVL      XAR4,#3000            ; |3757| 
        MOVL      *+XAR3[AR0],XAR4      ; |3757| 
        MOVL      *+XAR2[AR0],XAR4      ; |3757| 
	.dwpsn	"Motor.c",3759,5
        MOV       PH,#64336
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3759| 
        MOV       PH,#110
        MOVL      *-SP[4],P             ; |3759| 
        MOV       PH,#1200
        SETC      SXM
        MOVL      *-SP[6],P             ; |3759| 
        MOV       ACC,#-220 << 15
        LCR       #_MoveStop            ; |3759| 
        ; call occurs [#_MoveStop] ; |3759| 
	.dwpsn	"Motor.c",3760,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3760| 
        BF        L107,NEQ              ; |3760| 
        ; branchcc occurs ; |3760| 
DW$L$_RightAngleTurn$28$E:
L106:    
DW$L$_RightAngleTurn$29$B:
;***	-----------------------g34:
;** 3760	-----------------------    if ( !gMovestate ) goto g34;
        MOV       AL,@_gMovestate       ; |3760| 
        BF        L106,EQ               ; |3760| 
        ; branchcc occurs ; |3760| 
DW$L$_RightAngleTurn$29$E:
L107:    
DW$L$_RightAngleTurn$30$B:
;***	-----------------------g35:
;** 3741	-----------------------    Delay(2000000uL);
;** 3742	-----------------------    goto g54;
	.dwpsn	"Motor.c",3741,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3741| 
        ; call occurs [#_Delay] ; |3741| 
	.dwpsn	"Motor.c",3742,4
        BF        L118,UNC              ; |3742| 
        ; branch occurs ; |3742| 
DW$L$_RightAngleTurn$30$E:
L108:    
DW$L$_RightAngleTurn$31$B:
;***	-----------------------g36:
;** 3764	-----------------------    if ( back ) goto g54;
	.dwpsn	"Motor.c",3764,9
        MOV       AL,AR1
        BF        L118,NEQ              ; |3764| 
        ; branchcc occurs ; |3764| 
DW$L$_RightAngleTurn$31$E:
DW$L$_RightAngleTurn$32$B:
;** 3767	-----------------------    MoveStop(11796480L, 45875200L, 11796480L, 45875200L);
;** 3768	-----------------------    if ( gMovestate ) goto g46;
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
	.dwpsn	"Motor.c",3768,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3768| 
        BF        L113,NEQ              ; |3768| 
        ; branchcc occurs ; |3768| 
DW$L$_RightAngleTurn$32$E:
DW$L$_RightAngleTurn$33$B:
;***  	-----------------------    v$1 = pRFS;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS
DW$L$_RightAngleTurn$33$E:
L109:    
DW$L$_RightAngleTurn$34$B:
;***	-----------------------g39:
;** 3770	-----------------------    if ( (*v$1).q17Position < 5242880L ) goto g45;
	.dwpsn	"Motor.c",3770,6
        MOV       AL,#0
        MOV       AH,#80
        CMPL      ACC,*+XAR5[2]         ; |3770| 
        BF        L112,GT               ; |3770| 
        ; branchcc occurs ; |3770| 
DW$L$_RightAngleTurn$34$E:
DW$L$_RightAngleTurn$35$B:
;** 3770	-----------------------    C$1 = pLFS;
;** 3770	-----------------------    if ( (*C$1).q17Position < 5242880L ) goto g45;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |3770| 
        CMPL      ACC,*+XAR4[2]         ; |3770| 
        BF        L112,GT               ; |3770| 
        ; branchcc occurs ; |3770| 
DW$L$_RightAngleTurn$35$E:
DW$L$_RightAngleTurn$36$B:
;** 3775	-----------------------    if ( (*v$1).q17Position < 8519680L ) goto g43;
	.dwpsn	"Motor.c",3775,11
        MOV       AH,#130
        CMPL      ACC,*+XAR5[2]         ; |3775| 
        BF        L110,GT               ; |3775| 
        ; branchcc occurs ; |3775| 
DW$L$_RightAngleTurn$36$E:
DW$L$_RightAngleTurn$37$B:
;** 3775	-----------------------    if ( (*C$1).q17Position >= 8519680L ) goto g44;
        CMPL      ACC,*+XAR4[2]         ; |3775| 
        BF        L111,LEQ              ; |3775| 
        ; branchcc occurs ; |3775| 
DW$L$_RightAngleTurn$37$E:
L110:    
DW$L$_RightAngleTurn$38$B:
;***	-----------------------g43:
;** 3779	-----------------------    gFrontSensorPull = 1u;
;** 3780	-----------------------    gBackTurnFrontAdjState = 1u;
;** 3781	-----------------------    gEdgeDiffAdjustFlag = 0u;
	.dwpsn	"Motor.c",3779,7
        MOVB      AL,#1                 ; |3779| 
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |3779| 
	.dwpsn	"Motor.c",3780,7
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,AL ; |3780| 
	.dwpsn	"Motor.c",3781,7
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3781| 
DW$L$_RightAngleTurn$38$E:
L111:    
DW$L$_RightAngleTurn$39$B:
;***	-----------------------g44:
;** 3768	-----------------------    if ( !gMovestate ) goto g39;
	.dwpsn	"Motor.c",3768,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3768| 
        BF        L109,EQ               ; |3768| 
        ; branchcc occurs ; |3768| 
DW$L$_RightAngleTurn$39$E:
DW$L$_RightAngleTurn$40$B:
;** 3768	-----------------------    goto g46;
        BF        L113,UNC              ; |3768| 
        ; branch occurs ; |3768| 
DW$L$_RightAngleTurn$40$E:
L112:    
DW$L$_RightAngleTurn$41$B:
;***	-----------------------g45:
;** 3772	-----------------------    gPosAdjF = 0u;
	.dwpsn	"Motor.c",3772,7
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3772| 
DW$L$_RightAngleTurn$41$E:
L113:    
DW$L$_RightAngleTurn$42$B:
;***	-----------------------g46:
;** 3786	-----------------------    Delay(3500000uL);
;** 3787	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 3000uL;
;** 3790	-----------------------    MoveStop(14509670L, 131072000L, (-14509670L), (-131072000L));
;** 3791	-----------------------    if ( gMovestate ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3786,5
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |3786| 
        ; call occurs [#_Delay] ; |3786| 
	.dwpsn	"Motor.c",3787,5
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#3000            ; |3787| 
        MOVL      @_R_Motor+52,XAR4     ; |3787| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3787| 
	.dwpsn	"Motor.c",3790,5
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3790| 
        MOV       PH,#65314
        MOV       PL,#39322
        MOVL      *-SP[4],P             ; |3790| 
        MOV       PH,#63536
        MOV       PL,#0
        MOV       AL,#26214
        MOVL      *-SP[6],P             ; |3790| 
        MOV       AH,#221
        LCR       #_MoveStop            ; |3790| 
        ; call occurs [#_MoveStop] ; |3790| 
	.dwpsn	"Motor.c",3791,11
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |3791| 
        BF        L115,NEQ              ; |3791| 
        ; branchcc occurs ; |3791| 
DW$L$_RightAngleTurn$42$E:
L114:    
DW$L$_RightAngleTurn$43$B:
;***	-----------------------g48:
;** 3791	-----------------------    if ( !gMovestate ) goto g48;
        MOV       AL,@_gMovestate       ; |3791| 
        BF        L114,EQ               ; |3791| 
        ; branchcc occurs ; |3791| 
DW$L$_RightAngleTurn$43$E:
L115:    
DW$L$_RightAngleTurn$44$B:
;***	-----------------------g49:
;** 3793	-----------------------    K$4 = &R_Motor;
;** 3793	-----------------------    L_Motor.i32Accel = (*K$4).i32Accel = 7000uL;
;** 3794	-----------------------    gPosAdjF = 1u;
;** 3796	-----------------------    gFrontSensorPull = 1u;
;** 3800	-----------------------    Delay(2000000uL);
;** 3797	-----------------------    back = (-1);
;** 3800	-----------------------    goto g54;
	.dwpsn	"Motor.c",3793,5
        MOVL      XAR4,#7000            ; |3793| 
        MOVB      XAR0,#52              ; |3793| 
        MOVW      DP,#_L_Motor+52
        MOVL      *+XAR3[AR0],XAR4      ; |3793| 
        MOVL      @_L_Motor+52,XAR4     ; |3793| 
	.dwpsn	"Motor.c",3794,5
        MOVB      AL,#1                 ; |3794| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3794| 
	.dwpsn	"Motor.c",3796,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |3796| 
	.dwpsn	"Motor.c",3800,5
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |3800| 
        ; call occurs [#_Delay] ; |3800| 
	.dwpsn	"Motor.c",3797,5
        MOVL      XAR1,#-1              ; |3797| 
	.dwpsn	"Motor.c",3800,5
        BF        L118,UNC              ; |3800| 
        ; branch occurs ; |3800| 
DW$L$_RightAngleTurn$44$E:
L116:    
DW$L$_RightAngleTurn$45$B:
;***	-----------------------g50:
;** 3745	-----------------------    Move_to_Move(750, 750, 90);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g51:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3745,5
        MOV       AL,#750               ; |3745| 
        MOVB      XAR4,#90              ; |3745| 
        MOV       AH,#750               ; |3745| 
        LCR       #_Move_to_Move        ; |3745| 
        ; call occurs [#_Move_to_Move] ; |3745| 
        MOVB      XAR0,#10              ; |3748| 
DW$L$_RightAngleTurn$45$E:
L117:    
DW$L$_RightAngleTurn$46$B:
;***	-----------------------g52:
;** 3748	-----------------------    if ( L_Motor.Q17Distace_Sum < 11783373L ) goto g52;
	.dwpsn	"Motor.c",3748,4
        MOV       AL,#52429
        MOVW      DP,#_L_Motor+10
        MOV       AH,#179
        CMPL      ACC,@_L_Motor+10      ; |3748| 
        BF        L117,GT               ; |3748| 
        ; branchcc occurs ; |3748| 
DW$L$_RightAngleTurn$46$E:
DW$L$_RightAngleTurn$47$B:
;** 3748	-----------------------    K$4 = &R_Motor;
;** 3748	-----------------------    if ( (*K$4).Q17Distace_Sum < 11783373L ) goto g51;
        CMPL      ACC,*+XAR3[AR0]       ; |3748| 
        BF        L117,GT               ; |3748| 
        ; branchcc occurs ; |3748| 
DW$L$_RightAngleTurn$47$E:
L118:    
DW$L$_RightAngleTurn$48$B:
;***	-----------------------g54:
;** 3803	-----------------------    gPosAdjF = 1u;
;** 3804	-----------------------    goto g5;
	.dwpsn	"Motor.c",3803,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3803| 
	.dwpsn	"Motor.c",3804,4
        BF        L91,UNC               ; |3804| 
        ; branch occurs ; |3804| 
DW$L$_RightAngleTurn$48$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$361	.dwtag  DW_TAG_loop
	.dwattr DW$361, DW_AT_name("C:\algo\main\Motor.asm:L91:1:1755591078")
	.dwattr DW$361, DW_AT_begin_file("Motor.c")
	.dwattr DW$361, DW_AT_begin_line(0xe5e)
	.dwattr DW$361, DW_AT_end_line(0xede)
DW$362	.dwtag  DW_TAG_loop_range
	.dwattr DW$362, DW_AT_low_pc(DW$L$_RightAngleTurn$4$B)
	.dwattr DW$362, DW_AT_high_pc(DW$L$_RightAngleTurn$4$E)
DW$363	.dwtag  DW_TAG_loop_range
	.dwattr DW$363, DW_AT_low_pc(DW$L$_RightAngleTurn$45$B)
	.dwattr DW$363, DW_AT_high_pc(DW$L$_RightAngleTurn$45$E)
DW$364	.dwtag  DW_TAG_loop_range
	.dwattr DW$364, DW_AT_low_pc(DW$L$_RightAngleTurn$33$B)
	.dwattr DW$364, DW_AT_high_pc(DW$L$_RightAngleTurn$33$E)
DW$365	.dwtag  DW_TAG_loop_range
	.dwattr DW$365, DW_AT_low_pc(DW$L$_RightAngleTurn$32$B)
	.dwattr DW$365, DW_AT_high_pc(DW$L$_RightAngleTurn$32$E)
DW$366	.dwtag  DW_TAG_loop_range
	.dwattr DW$366, DW_AT_low_pc(DW$L$_RightAngleTurn$40$B)
	.dwattr DW$366, DW_AT_high_pc(DW$L$_RightAngleTurn$40$E)
DW$367	.dwtag  DW_TAG_loop_range
	.dwattr DW$367, DW_AT_low_pc(DW$L$_RightAngleTurn$41$B)
	.dwattr DW$367, DW_AT_high_pc(DW$L$_RightAngleTurn$41$E)
DW$368	.dwtag  DW_TAG_loop_range
	.dwattr DW$368, DW_AT_low_pc(DW$L$_RightAngleTurn$42$B)
	.dwattr DW$368, DW_AT_high_pc(DW$L$_RightAngleTurn$42$E)
DW$369	.dwtag  DW_TAG_loop_range
	.dwattr DW$369, DW_AT_low_pc(DW$L$_RightAngleTurn$24$B)
	.dwattr DW$369, DW_AT_high_pc(DW$L$_RightAngleTurn$24$E)
DW$370	.dwtag  DW_TAG_loop_range
	.dwattr DW$370, DW_AT_low_pc(DW$L$_RightAngleTurn$25$B)
	.dwattr DW$370, DW_AT_high_pc(DW$L$_RightAngleTurn$25$E)
DW$371	.dwtag  DW_TAG_loop_range
	.dwattr DW$371, DW_AT_low_pc(DW$L$_RightAngleTurn$26$B)
	.dwattr DW$371, DW_AT_high_pc(DW$L$_RightAngleTurn$26$E)
DW$372	.dwtag  DW_TAG_loop_range
	.dwattr DW$372, DW_AT_low_pc(DW$L$_RightAngleTurn$18$B)
	.dwattr DW$372, DW_AT_high_pc(DW$L$_RightAngleTurn$18$E)
DW$373	.dwtag  DW_TAG_loop_range
	.dwattr DW$373, DW_AT_low_pc(DW$L$_RightAngleTurn$19$B)
	.dwattr DW$373, DW_AT_high_pc(DW$L$_RightAngleTurn$19$E)
DW$374	.dwtag  DW_TAG_loop_range
	.dwattr DW$374, DW_AT_low_pc(DW$L$_RightAngleTurn$21$B)
	.dwattr DW$374, DW_AT_high_pc(DW$L$_RightAngleTurn$21$E)
DW$375	.dwtag  DW_TAG_loop_range
	.dwattr DW$375, DW_AT_low_pc(DW$L$_RightAngleTurn$23$B)
	.dwattr DW$375, DW_AT_high_pc(DW$L$_RightAngleTurn$23$E)
DW$376	.dwtag  DW_TAG_loop_range
	.dwattr DW$376, DW_AT_low_pc(DW$L$_RightAngleTurn$28$B)
	.dwattr DW$376, DW_AT_high_pc(DW$L$_RightAngleTurn$28$E)
DW$377	.dwtag  DW_TAG_loop_range
	.dwattr DW$377, DW_AT_low_pc(DW$L$_RightAngleTurn$30$B)
	.dwattr DW$377, DW_AT_high_pc(DW$L$_RightAngleTurn$30$E)
DW$378	.dwtag  DW_TAG_loop_range
	.dwattr DW$378, DW_AT_low_pc(DW$L$_RightAngleTurn$31$B)
	.dwattr DW$378, DW_AT_high_pc(DW$L$_RightAngleTurn$31$E)
DW$379	.dwtag  DW_TAG_loop_range
	.dwattr DW$379, DW_AT_low_pc(DW$L$_RightAngleTurn$44$B)
	.dwattr DW$379, DW_AT_high_pc(DW$L$_RightAngleTurn$44$E)
DW$380	.dwtag  DW_TAG_loop_range
	.dwattr DW$380, DW_AT_low_pc(DW$L$_RightAngleTurn$48$B)
	.dwattr DW$380, DW_AT_high_pc(DW$L$_RightAngleTurn$48$E)

DW$381	.dwtag  DW_TAG_loop
	.dwattr DW$381, DW_AT_name("C:\algo\main\Motor.asm:L109:2:1755591078")
	.dwattr DW$381, DW_AT_begin_file("Motor.c")
	.dwattr DW$381, DW_AT_begin_line(0xeb8)
	.dwattr DW$381, DW_AT_end_line(0xec8)
DW$382	.dwtag  DW_TAG_loop_range
	.dwattr DW$382, DW_AT_low_pc(DW$L$_RightAngleTurn$34$B)
	.dwattr DW$382, DW_AT_high_pc(DW$L$_RightAngleTurn$34$E)
DW$383	.dwtag  DW_TAG_loop_range
	.dwattr DW$383, DW_AT_low_pc(DW$L$_RightAngleTurn$35$B)
	.dwattr DW$383, DW_AT_high_pc(DW$L$_RightAngleTurn$35$E)
DW$384	.dwtag  DW_TAG_loop_range
	.dwattr DW$384, DW_AT_low_pc(DW$L$_RightAngleTurn$36$B)
	.dwattr DW$384, DW_AT_high_pc(DW$L$_RightAngleTurn$36$E)
DW$385	.dwtag  DW_TAG_loop_range
	.dwattr DW$385, DW_AT_low_pc(DW$L$_RightAngleTurn$37$B)
	.dwattr DW$385, DW_AT_high_pc(DW$L$_RightAngleTurn$37$E)
DW$386	.dwtag  DW_TAG_loop_range
	.dwattr DW$386, DW_AT_low_pc(DW$L$_RightAngleTurn$38$B)
	.dwattr DW$386, DW_AT_high_pc(DW$L$_RightAngleTurn$38$E)
DW$387	.dwtag  DW_TAG_loop_range
	.dwattr DW$387, DW_AT_low_pc(DW$L$_RightAngleTurn$39$B)
	.dwattr DW$387, DW_AT_high_pc(DW$L$_RightAngleTurn$39$E)
	.dwendtag DW$381


DW$388	.dwtag  DW_TAG_loop
	.dwattr DW$388, DW_AT_name("C:\algo\main\Motor.asm:L114:2:1755591078")
	.dwattr DW$388, DW_AT_begin_file("Motor.c")
	.dwattr DW$388, DW_AT_begin_line(0xecf)
	.dwattr DW$388, DW_AT_end_line(0xecf)
DW$389	.dwtag  DW_TAG_loop_range
	.dwattr DW$389, DW_AT_low_pc(DW$L$_RightAngleTurn$43$B)
	.dwattr DW$389, DW_AT_high_pc(DW$L$_RightAngleTurn$43$E)
	.dwendtag DW$388


DW$390	.dwtag  DW_TAG_loop
	.dwattr DW$390, DW_AT_name("C:\algo\main\Motor.asm:L104:2:1755591078")
	.dwattr DW$390, DW_AT_begin_file("Motor.c")
	.dwattr DW$390, DW_AT_begin_line(0xea8)
	.dwattr DW$390, DW_AT_end_line(0xea8)
DW$391	.dwtag  DW_TAG_loop_range
	.dwattr DW$391, DW_AT_low_pc(DW$L$_RightAngleTurn$27$B)
	.dwattr DW$391, DW_AT_high_pc(DW$L$_RightAngleTurn$27$E)
	.dwendtag DW$390


DW$392	.dwtag  DW_TAG_loop
	.dwattr DW$392, DW_AT_name("C:\algo\main\Motor.asm:L102:2:1755591078")
	.dwattr DW$392, DW_AT_begin_file("Motor.c")
	.dwattr DW$392, DW_AT_begin_line(0xe9b)
	.dwattr DW$392, DW_AT_end_line(0xe9b)
DW$393	.dwtag  DW_TAG_loop_range
	.dwattr DW$393, DW_AT_low_pc(DW$L$_RightAngleTurn$22$B)
	.dwattr DW$393, DW_AT_high_pc(DW$L$_RightAngleTurn$22$E)
	.dwendtag DW$392


DW$394	.dwtag  DW_TAG_loop
	.dwattr DW$394, DW_AT_name("C:\algo\main\Motor.asm:L92:2:1755591078")
	.dwattr DW$394, DW_AT_begin_file("Motor.c")
	.dwattr DW$394, DW_AT_begin_line(0xe64)
	.dwattr DW$394, DW_AT_end_line(0xe85)
DW$395	.dwtag  DW_TAG_loop_range
	.dwattr DW$395, DW_AT_low_pc(DW$L$_RightAngleTurn$5$B)
	.dwattr DW$395, DW_AT_high_pc(DW$L$_RightAngleTurn$5$E)
DW$396	.dwtag  DW_TAG_loop_range
	.dwattr DW$396, DW_AT_low_pc(DW$L$_RightAngleTurn$8$B)
	.dwattr DW$396, DW_AT_high_pc(DW$L$_RightAngleTurn$8$E)
DW$397	.dwtag  DW_TAG_loop_range
	.dwattr DW$397, DW_AT_low_pc(DW$L$_RightAngleTurn$6$B)
	.dwattr DW$397, DW_AT_high_pc(DW$L$_RightAngleTurn$6$E)
DW$398	.dwtag  DW_TAG_loop_range
	.dwattr DW$398, DW_AT_low_pc(DW$L$_RightAngleTurn$7$B)
	.dwattr DW$398, DW_AT_high_pc(DW$L$_RightAngleTurn$7$E)
DW$399	.dwtag  DW_TAG_loop_range
	.dwattr DW$399, DW_AT_low_pc(DW$L$_RightAngleTurn$9$B)
	.dwattr DW$399, DW_AT_high_pc(DW$L$_RightAngleTurn$9$E)
DW$400	.dwtag  DW_TAG_loop_range
	.dwattr DW$400, DW_AT_low_pc(DW$L$_RightAngleTurn$10$B)
	.dwattr DW$400, DW_AT_high_pc(DW$L$_RightAngleTurn$10$E)
DW$401	.dwtag  DW_TAG_loop_range
	.dwattr DW$401, DW_AT_low_pc(DW$L$_RightAngleTurn$11$B)
	.dwattr DW$401, DW_AT_high_pc(DW$L$_RightAngleTurn$11$E)
DW$402	.dwtag  DW_TAG_loop_range
	.dwattr DW$402, DW_AT_low_pc(DW$L$_RightAngleTurn$12$B)
	.dwattr DW$402, DW_AT_high_pc(DW$L$_RightAngleTurn$12$E)
DW$403	.dwtag  DW_TAG_loop_range
	.dwattr DW$403, DW_AT_low_pc(DW$L$_RightAngleTurn$13$B)
	.dwattr DW$403, DW_AT_high_pc(DW$L$_RightAngleTurn$13$E)
DW$404	.dwtag  DW_TAG_loop_range
	.dwattr DW$404, DW_AT_low_pc(DW$L$_RightAngleTurn$14$B)
	.dwattr DW$404, DW_AT_high_pc(DW$L$_RightAngleTurn$14$E)
DW$405	.dwtag  DW_TAG_loop_range
	.dwattr DW$405, DW_AT_low_pc(DW$L$_RightAngleTurn$15$B)
	.dwattr DW$405, DW_AT_high_pc(DW$L$_RightAngleTurn$15$E)
DW$406	.dwtag  DW_TAG_loop_range
	.dwattr DW$406, DW_AT_low_pc(DW$L$_RightAngleTurn$16$B)
	.dwattr DW$406, DW_AT_high_pc(DW$L$_RightAngleTurn$16$E)
DW$407	.dwtag  DW_TAG_loop_range
	.dwattr DW$407, DW_AT_low_pc(DW$L$_RightAngleTurn$17$B)
	.dwattr DW$407, DW_AT_high_pc(DW$L$_RightAngleTurn$17$E)
	.dwendtag DW$394


DW$408	.dwtag  DW_TAG_loop
	.dwattr DW$408, DW_AT_name("C:\algo\main\Motor.asm:L100:2:1755591078")
	.dwattr DW$408, DW_AT_begin_file("Motor.c")
	.dwattr DW$408, DW_AT_begin_line(0xe93)
	.dwattr DW$408, DW_AT_end_line(0xe93)
DW$409	.dwtag  DW_TAG_loop_range
	.dwattr DW$409, DW_AT_low_pc(DW$L$_RightAngleTurn$20$B)
	.dwattr DW$409, DW_AT_high_pc(DW$L$_RightAngleTurn$20$E)
	.dwendtag DW$408


DW$410	.dwtag  DW_TAG_loop
	.dwattr DW$410, DW_AT_name("C:\algo\main\Motor.asm:L106:2:1755591078")
	.dwattr DW$410, DW_AT_begin_file("Motor.c")
	.dwattr DW$410, DW_AT_begin_line(0xeb0)
	.dwattr DW$410, DW_AT_end_line(0xeb0)
DW$411	.dwtag  DW_TAG_loop_range
	.dwattr DW$411, DW_AT_low_pc(DW$L$_RightAngleTurn$29$B)
	.dwattr DW$411, DW_AT_high_pc(DW$L$_RightAngleTurn$29$E)
	.dwendtag DW$410


DW$412	.dwtag  DW_TAG_loop
	.dwattr DW$412, DW_AT_name("C:\algo\main\Motor.asm:L117:2:1755591078")
	.dwattr DW$412, DW_AT_begin_file("Motor.c")
	.dwattr DW$412, DW_AT_begin_line(0xea2)
	.dwattr DW$412, DW_AT_end_line(0xea4)
DW$413	.dwtag  DW_TAG_loop_range
	.dwattr DW$413, DW_AT_low_pc(DW$L$_RightAngleTurn$46$B)
	.dwattr DW$413, DW_AT_high_pc(DW$L$_RightAngleTurn$46$E)
DW$414	.dwtag  DW_TAG_loop_range
	.dwattr DW$414, DW_AT_low_pc(DW$L$_RightAngleTurn$47$B)
	.dwattr DW$414, DW_AT_high_pc(DW$L$_RightAngleTurn$47$E)
	.dwendtag DW$412

	.dwendtag DW$361


DW$415	.dwtag  DW_TAG_loop
	.dwattr DW$415, DW_AT_name("C:\algo\main\Motor.asm:L90:1:1755591078")
	.dwattr DW$415, DW_AT_begin_file("Motor.c")
	.dwattr DW$415, DW_AT_begin_line(0xe5b)
	.dwattr DW$415, DW_AT_end_line(0xe5b)
DW$416	.dwtag  DW_TAG_loop_range
	.dwattr DW$416, DW_AT_low_pc(DW$L$_RightAngleTurn$2$B)
	.dwattr DW$416, DW_AT_high_pc(DW$L$_RightAngleTurn$2$E)
DW$417	.dwtag  DW_TAG_loop_range
	.dwattr DW$417, DW_AT_low_pc(DW$L$_RightAngleTurn$3$B)
	.dwattr DW$417, DW_AT_high_pc(DW$L$_RightAngleTurn$3$E)
	.dwendtag DW$415

	.dwattr DW$349, DW_AT_end_file("Motor.c")
	.dwattr DW$349, DW_AT_end_line(0xee3)
	.dwattr DW$349, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$349

	.sect	"ramfuncs2"
	.global	_EdgeCheck

DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("EdgeCheck"), DW_AT_symbol_name("_EdgeCheck")
	.dwattr DW$418, DW_AT_low_pc(_EdgeCheck)
	.dwattr DW$418, DW_AT_high_pc(0x00)
	.dwattr DW$418, DW_AT_begin_file("Motor.c")
	.dwattr DW$418, DW_AT_begin_line(0x56)
	.dwattr DW$418, DW_AT_begin_column(0x06)
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
DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$419, DW_AT_type(*DW$T$113)
	.dwattr DW$419, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pSensor
DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$420, DW_AT_type(*DW$T$116)
	.dwattr DW$420, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _WallTick
DW$421	.dwtag  DW_TAG_variable, DW_AT_name("WallTick"), DW_AT_symbol_name("_WallTick")
	.dwattr DW$421, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _EdgeTick
DW$422	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$422, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_location[DW_OP_reg16]
;* XT    assigned to _FallDiff
DW$423	.dwtag  DW_TAG_variable, DW_AT_name("FallDiff"), DW_AT_symbol_name("_FallDiff")
	.dwattr DW$423, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_location[DW_OP_reg21]
;* PL    assigned to _RaiseDiff
DW$424	.dwtag  DW_TAG_variable, DW_AT_name("RaiseDiff"), DW_AT_symbol_name("_RaiseDiff")
	.dwattr DW$424, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pSensor
DW$425	.dwtag  DW_TAG_variable, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$425, DW_AT_type(*DW$T$208)
	.dwattr DW$425, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEdge
DW$426	.dwtag  DW_TAG_variable, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$426, DW_AT_type(*DW$T$214)
	.dwattr DW$426, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",93,2
        MOV       ACC,#10000 << 15
        MOVW      DP,#_R_Motor+28
        CMPL      ACC,@_R_Motor+28      ; |93| 
        BF        L124,LT               ; |93| 
        ; branchcc occurs ; |93| 
;*** 100	-----------------------    if ( R_Motor.Q17Next_Velocity > 196608000L ) goto g8;
	.dwpsn	"Motor.c",100,7
        MOV       ACC,#6000 << 15
        CMPL      ACC,@_R_Motor+28      ; |100| 
        BF        L123,LT               ; |100| 
        ; branchcc occurs ; |100| 
;*** 107	-----------------------    if ( R_Motor.Q17Next_Velocity > 131072000L ) goto g7;
	.dwpsn	"Motor.c",107,7
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_R_Motor+28      ; |107| 
        BF        L122,LT               ; |107| 
        ; branchcc occurs ; |107| 
;*** 114	-----------------------    if ( R_Motor.Q17Next_Velocity > 91750400L ) goto g6;
	.dwpsn	"Motor.c",114,7
        MOV       ACC,#2800 << 15
        CMPL      ACC,@_R_Motor+28      ; |114| 
        BF        L119,LT               ; |114| 
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
        BF        L125,UNC              ; |140| 
        ; branch occurs ; |140| 
L119:    
;***	-----------------------g6:
;*** 116	-----------------------    (Flag_Left == 1u) ? (RaiseDiff = 65536L) : (RaiseDiff = 91750L);
	.dwpsn	"Motor.c",116,3
        MOVW      DP,#_Flag_Left
        MOV       AL,@_Flag_Left        ; |116| 
        CMPB      AL,#1                 ; |116| 
        BF        L120,NEQ              ; |116| 
        ; branchcc occurs ; |116| 
        MOV       AH,#1
        MOV       AL,#0
        MOVL      P,ACC                 ; |116| 
        BF        L121,UNC              ; |116| 
        ; branch occurs ; |116| 
L120:    
        MOV       AH,#1
        MOV       AL,#26214
        MOVL      P,ACC                 ; |116| 
L121:    
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
        BF        L125,UNC              ; |122| 
        ; branch occurs ; |122| 
L122:    
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
        BF        L125,UNC              ; |113| 
        ; branch occurs ; |113| 
L123:    
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
        BF        L125,UNC              ; |106| 
        ; branch occurs ; |106| 
L124:    
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
L125:    
;***	-----------------------g10:
;*** 153	-----------------------    if ( R_Motor.Q17Next_Velocity > 327680000L ) goto g22;
	.dwpsn	"Motor.c",153,2
        MOV       ACC,#10000 << 15
        MOVW      DP,#_R_Motor+28
        CMPL      ACC,@_R_Motor+28      ; |153| 
        BF        L131,LT               ; |153| 
        ; branchcc occurs ; |153| 
;*** 155	-----------------------    if ( R_Motor.Q17Next_Velocity > 262144000L ) goto g21;
	.dwpsn	"Motor.c",155,7
        MOV       ACC,#8000 << 15
        CMPL      ACC,@_R_Motor+28      ; |155| 
        BF        L130,LT               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    if ( R_Motor.Q17Next_Velocity > 235929600L ) goto g20;
	.dwpsn	"Motor.c",157,7
        MOV       ACC,#7200 << 15
        CMPL      ACC,@_R_Motor+28      ; |157| 
        BF        L129,LT               ; |157| 
        ; branchcc occurs ; |157| 
;*** 159	-----------------------    if ( R_Motor.Q17Next_Velocity > 196608000L ) goto g19;
	.dwpsn	"Motor.c",159,7
        MOV       ACC,#6000 << 15
        CMPL      ACC,@_R_Motor+28      ; |159| 
        BF        L128,LT               ; |159| 
        ; branchcc occurs ; |159| 
;*** 161	-----------------------    if ( R_Motor.Q17Next_Velocity > 131072000L ) goto g18;
	.dwpsn	"Motor.c",161,7
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_R_Motor+28      ; |161| 
        BF        L127,LT               ; |161| 
        ; branchcc occurs ; |161| 
;*** 163	-----------------------    if ( R_Motor.Q17Next_Velocity > 91750400L ) goto g17;
	.dwpsn	"Motor.c",163,7
        MOV       ACC,#2800 << 15
        CMPL      ACC,@_R_Motor+28      ; |163| 
        BF        L126,LT               ; |163| 
        ; branchcc occurs ; |163| 
;*** 166	-----------------------    gUint16speedcnt = 0u;
;*** 166	-----------------------    goto g23;
	.dwpsn	"Motor.c",166,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#0  ; |166| 
        BF        L132,UNC              ; |166| 
        ; branch occurs ; |166| 
L126:    
;***	-----------------------g17:
;*** 164	-----------------------    gUint16speedcnt = 1u;
;*** 164	-----------------------    goto g23;
	.dwpsn	"Motor.c",164,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#1  ; |164| 
        BF        L132,UNC              ; |164| 
        ; branch occurs ; |164| 
L127:    
;***	-----------------------g18:
;*** 162	-----------------------    gUint16speedcnt = 2u;
;*** 162	-----------------------    goto g23;
	.dwpsn	"Motor.c",162,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#2  ; |162| 
        BF        L132,UNC              ; |162| 
        ; branch occurs ; |162| 
L128:    
;***	-----------------------g19:
;*** 160	-----------------------    gUint16speedcnt = 3u;
;*** 160	-----------------------    goto g23;
	.dwpsn	"Motor.c",160,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#3  ; |160| 
        BF        L132,UNC              ; |160| 
        ; branch occurs ; |160| 
L129:    
;***	-----------------------g20:
;*** 158	-----------------------    gUint16speedcnt = 4u;
;*** 158	-----------------------    goto g23;
	.dwpsn	"Motor.c",158,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#4  ; |158| 
        BF        L132,UNC              ; |158| 
        ; branch occurs ; |158| 
L130:    
;***	-----------------------g21:
;*** 156	-----------------------    gUint16speedcnt = 5u;
;*** 156	-----------------------    goto g23;
	.dwpsn	"Motor.c",156,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#5  ; |156| 
        BF        L132,UNC              ; |156| 
        ; branch occurs ; |156| 
L131:    
;***	-----------------------g22:
;*** 154	-----------------------    gUint16speedcnt = 6u;
	.dwpsn	"Motor.c",154,3
        MOVW      DP,#_gUint16speedcnt
        MOV       @_gUint16speedcnt,#6  ; |154| 
L132:    
;***	-----------------------g23:
;*** 176	-----------------------    if ( (*pEdge).u16EdgeState == 1u ) goto g37;
	.dwpsn	"Motor.c",176,2
        MOV       AL,*+XAR4[2]          ; |176| 
        CMPB      AL,#1                 ; |176| 
        BF        L137,EQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 178	-----------------------    if ( (*pSensor).q17Position <= 13107200L ) goto g27;
	.dwpsn	"Motor.c",178,3
        MOV       AL,#0
        MOV       AH,#200
        CMPL      ACC,*+XAR5[2]         ; |178| 
        BF        L133,GEQ              ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    if ( (*pSensor).q17LPFOutDataDiff <= RaiseDiff ) goto g27;
        MOVL      ACC,P                 ; |178| 
        MOVB      XAR0,#24              ; |178| 
        CMPL      ACC,*+XAR5[AR0]       ; |178| 
        BF        L133,GEQ              ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    if ( (*pEdge).u16EdgeState != 2u ) goto g36;
        MOV       AL,*+XAR4[2]          ; |178| 
        CMPB      AL,#2                 ; |178| 
        BF        L136,NEQ              ; |178| 
        ; branchcc occurs ; |178| 
L133:    
;***	-----------------------g27:
;*** 183	-----------------------    if ( (*pEdge).u16EdgeState == 2u ) goto g31;
	.dwpsn	"Motor.c",183,8
        MOV       AL,*+XAR4[2]          ; |183| 
        CMPB      AL,#2                 ; |183| 
        BF        L134,EQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 199	-----------------------    if ( (*pEdge).u16EdgeState != 3u ) goto g37;
	.dwpsn	"Motor.c",199,8
        MOV       AL,*+XAR4[2]          ; |199| 
        CMPB      AL,#3                 ; |199| 
        BF        L137,NEQ              ; |199| 
        ; branchcc occurs ; |199| 
;*** 199	-----------------------    if ( (*pSensor).q17Position <= 66846720L ) goto g37;
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |199| 
        BF        L137,GEQ              ; |199| 
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
        BF        L137,UNC              ; |204| 
        ; branch occurs ; |204| 
L134:    
;***	-----------------------g31:
;*** 185	-----------------------    ++(*pEdge).u16LimitCnt;
;*** 185	-----------------------    if ( (*pEdge).u16LimitCnt-1u >= EdgeTick ) goto g35;
	.dwpsn	"Motor.c",185,4
        INC       *+XAR4[3]             ; |185| 
        MOV       AL,*+XAR4[3]          ; |185| 
        ADDB      AL,#-1
        CMP       AL,AR6                ; |185| 
        BF        L135,HIS              ; |185| 
        ; branchcc occurs ; |185| 
;*** 188	-----------------------    if ( (*pSensor).q17Position <= 13107200L ) goto g37;
	.dwpsn	"Motor.c",188,5
        MOV       AL,#0
        MOV       AH,#200
        CMPL      ACC,*+XAR5[2]         ; |188| 
        BF        L137,GEQ              ; |188| 
        ; branchcc occurs ; |188| 
;*** 188	-----------------------    if ( (*pSensor).q17LPFOutDataDiff >= FallDiff ) goto g37;
        MOVL      ACC,XT                ; |188| 
        MOVB      XAR0,#24              ; |188| 
        CMPL      ACC,*+XAR5[AR0]       ; |188| 
        BF        L137,LEQ              ; |188| 
        ; branchcc occurs ; |188| 
;*** 190	-----------------------    (*pEdge).u16EdgeState = 3u;
;*** 190	-----------------------    goto g37;
	.dwpsn	"Motor.c",190,6
        MOV       *+XAR4[2],#3          ; |190| 
        BF        L137,UNC              ; |190| 
        ; branch occurs ; |190| 
L135:    
;***	-----------------------g35:
;*** 196	-----------------------    (*pEdge).u16EdgeState = 0u;
;*** 196	-----------------------    goto g37;
	.dwpsn	"Motor.c",196,5
        MOV       *+XAR4[2],#0          ; |196| 
        BF        L137,UNC              ; |196| 
        ; branch occurs ; |196| 
L136:    
;***	-----------------------g36:
;*** 180	-----------------------    (*pEdge).u16EdgeState = 2u;
;*** 181	-----------------------    (*pEdge).u16LimitCnt = 0u;
	.dwpsn	"Motor.c",180,4
        MOV       *+XAR4[2],#2          ; |180| 
	.dwpsn	"Motor.c",181,4
        MOV       *+XAR4[3],#0          ; |181| 
L137:    
;***	-----------------------g37:
;*** 210	-----------------------    if ( (*pEdge).u16EdgeState != 1u ) goto g40;
	.dwpsn	"Motor.c",210,2
        MOV       AL,*+XAR4[2]          ; |210| 
        CMPB      AL,#1                 ; |210| 
        BF        L138,NEQ              ; |210| 
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
        BF        L138,LOS              ; |213| 
        ; branchcc occurs ; |213| 
;*** 214	-----------------------    (*pEdge).u16EdgeState = 0u;
	.dwpsn	"Motor.c",214,4
        MOV       *+XAR4[2],#0          ; |214| 
L138:    
;***	-----------------------g40:
;*** 217	-----------------------    if ( (*pEdge).u16EdgeOn == 1u ) goto g42;
	.dwpsn	"Motor.c",217,2
        MOV       AL,*+XAR4[7]          ; |217| 
        CMPB      AL,#1                 ; |217| 
        BF        L139,EQ               ; |217| 
        ; branchcc occurs ; |217| 
;*** 220	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
;*** 220	-----------------------    goto g43;
	.dwpsn	"Motor.c",220,3
        MOVB      XAR0,#8               ; |220| 
        MOV       *+XAR4[AR0],#0        ; |220| 
        BF        L140,UNC              ; |220| 
        ; branch occurs ; |220| 
L139:    
;***	-----------------------g42:
;*** 218	-----------------------    ++(*pEdge).u16EdgeOnTick;
	.dwpsn	"Motor.c",218,3
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |218| 
        INC       *+XAR6[0]             ; |218| 
L140:    
;***	-----------------------g43:
;*** 218	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g46;
        MOV       AL,*+XAR4[6]          ; |218| 
        CMPB      AL,#1                 ; |218| 
        BF        L141,NEQ              ; |218| 
        ; branchcc occurs ; |218| 
;*** 225	-----------------------    if ( (*pSensor).q17Position < 67108864L ) goto g46;
	.dwpsn	"Motor.c",225,2
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR5[2]         ; |225| 
        BF        L141,GT               ; |225| 
        ; branchcc occurs ; |225| 
;*** 227	-----------------------    ++(*pEdge).u16WallFallTick;
	.dwpsn	"Motor.c",227,3
        MOVB      ACC,#9
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |227| 
        INC       *+XAR6[0]             ; |227| 
L141:    
;***	-----------------------g46:
;*** 230	-----------------------    if ( (*pSensor).q17Position < 66846720L ) goto g51;
	.dwpsn	"Motor.c",230,2
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |230| 
        BF        L143,GT               ; |230| 
        ; branchcc occurs ; |230| 
;*** 239	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g50;
	.dwpsn	"Motor.c",239,7
        MOV       AL,*+XAR4[6]          ; |239| 
        CMPB      AL,#1                 ; |239| 
        BF        L142,NEQ              ; |239| 
        ; branchcc occurs ; |239| 
;*** 239	-----------------------    if ( (*pEdge).u16WallFallTick <= 270u ) goto g50;
        MOVB      XAR0,#9               ; |239| 
        CMP       *+XAR4[AR0],#270      ; |239| 
        BF        L142,LOS              ; |239| 
        ; branchcc occurs ; |239| 
;*** 241	-----------------------    (*pEdge).u16WallState = 0u;
;*** 242	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 243	-----------------------    goto g54;
	.dwpsn	"Motor.c",241,3
        MOV       *+XAR4[6],#0          ; |241| 
	.dwpsn	"Motor.c",242,3
        MOV       *+XAR4[5],#0          ; |242| 
	.dwpsn	"Motor.c",243,2
        BF        L145,UNC              ; |243| 
        ; branch occurs ; |243| 
L142:    
;***	-----------------------g50:
;*** 245	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 245	-----------------------    goto g54;
	.dwpsn	"Motor.c",245,3
        MOV       *+XAR4[5],#0          ; |245| 
        BF        L145,UNC              ; |245| 
        ; branch occurs ; |245| 
L143:    
;***	-----------------------g51:
;*** 232	-----------------------    if ( (*pEdge).u16WallCheckTick <= WallTick ) goto g53;
	.dwpsn	"Motor.c",232,3
        MOV       AL,AR7
        CMP       AL,*+XAR4[5]          ; |232| 
        BF        L144,HIS              ; |232| 
        ; branchcc occurs ; |232| 
;*** 233	-----------------------    (*pEdge).u16WallState = 1u;
	.dwpsn	"Motor.c",233,4
        MOV       *+XAR4[6],#1          ; |233| 
L144:    
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
L145:    
	.dwpsn	"Motor.c",247,1
        LRETR
        ; return occurs
	.dwattr DW$418, DW_AT_end_file("Motor.c")
	.dwattr DW$418, DW_AT_end_line(0xf7)
	.dwattr DW$418, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$418

	.sect	"ramfuncs2"
	.global	_DiagEdgeCheck

DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("DiagEdgeCheck"), DW_AT_symbol_name("_DiagEdgeCheck")
	.dwattr DW$427, DW_AT_low_pc(_DiagEdgeCheck)
	.dwattr DW$427, DW_AT_high_pc(0x00)
	.dwattr DW$427, DW_AT_begin_file("Motor.c")
	.dwattr DW$427, DW_AT_begin_line(0xfa)
	.dwattr DW$427, DW_AT_begin_column(0x06)
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
DW$428	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$428, DW_AT_type(*DW$T$113)
	.dwattr DW$428, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pSensor
DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$429, DW_AT_type(*DW$T$116)
	.dwattr DW$429, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _SensorFallDiff
DW$430	.dwtag  DW_TAG_variable, DW_AT_name("SensorFallDiff"), DW_AT_symbol_name("_SensorFallDiff")
	.dwattr DW$430, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _WallTick
DW$431	.dwtag  DW_TAG_variable, DW_AT_name("WallTick"), DW_AT_symbol_name("_WallTick")
	.dwattr DW$431, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _EdgeTick
DW$432	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$432, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _pSensor
DW$433	.dwtag  DW_TAG_variable, DW_AT_name("pSensor"), DW_AT_symbol_name("_pSensor")
	.dwattr DW$433, DW_AT_type(*DW$T$208)
	.dwattr DW$433, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pEdge
DW$434	.dwtag  DW_TAG_variable, DW_AT_name("pEdge"), DW_AT_symbol_name("_pEdge")
	.dwattr DW$434, DW_AT_type(*DW$T$214)
	.dwattr DW$434, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",256,2
        MOV       ACC,#10000 << 15
        MOVW      DP,#_R_Motor+28
        CMPL      ACC,@_R_Motor+28      ; |256| 
        BF        L149,LT               ; |256| 
        ; branchcc occurs ; |256| 
;*** 262	-----------------------    if ( R_Motor.Q17Next_Velocity > 196608000L ) goto g8;
	.dwpsn	"Motor.c",262,7
        MOV       ACC,#6000 << 15
        CMPL      ACC,@_R_Motor+28      ; |262| 
        BF        L148,LT               ; |262| 
        ; branchcc occurs ; |262| 
;*** 268	-----------------------    if ( R_Motor.Q17Next_Velocity > 131072000L ) goto g7;
	.dwpsn	"Motor.c",268,7
        MOV       ACC,#4000 << 15
        CMPL      ACC,@_R_Motor+28      ; |268| 
        BF        L147,LT               ; |268| 
        ; branchcc occurs ; |268| 
;*** 274	-----------------------    if ( R_Motor.Q17Next_Velocity > 91750400L ) goto g6;
	.dwpsn	"Motor.c",274,7
        MOV       ACC,#2800 << 15
        CMPL      ACC,@_R_Motor+28      ; |274| 
        BF        L146,LT               ; |274| 
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
        BF        L150,UNC              ; |284| 
        ; branch occurs ; |284| 
L146:    
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
        BF        L150,UNC              ; |279| 
        ; branch occurs ; |279| 
L147:    
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
        BF        L150,UNC              ; |273| 
        ; branch occurs ; |273| 
L148:    
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
        BF        L150,UNC              ; |267| 
        ; branch occurs ; |267| 
L149:    
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
L150:    
;***	-----------------------g10:
;*** 288	-----------------------    if ( (*pEdge).u16EdgeState == 1u ) goto g24;
	.dwpsn	"Motor.c",288,2
        MOV       AL,*+XAR4[2]          ; |288| 
        CMPB      AL,#1                 ; |288| 
        BF        L155,EQ               ; |288| 
        ; branchcc occurs ; |288| 
;*** 290	-----------------------    if ( (*pSensor).q17Position <= 6553600L ) goto g14;
	.dwpsn	"Motor.c",290,3
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR5[2]         ; |290| 
        BF        L151,GEQ              ; |290| 
        ; branchcc occurs ; |290| 
;*** 290	-----------------------    if ( (*pSensor).q17LPFOutDataDiff <= SensorFallDiff ) goto g14;
        MOVL      ACC,XAR6              ; |290| 
        MOVB      XAR0,#24              ; |290| 
        CMPL      ACC,*+XAR5[AR0]       ; |290| 
        BF        L151,GEQ              ; |290| 
        ; branchcc occurs ; |290| 
;*** 290	-----------------------    if ( (*pEdge).u16EdgeState != 2u ) goto g23;
        MOV       AL,*+XAR4[2]          ; |290| 
        CMPB      AL,#2                 ; |290| 
        BF        L154,NEQ              ; |290| 
        ; branchcc occurs ; |290| 
L151:    
;***	-----------------------g14:
;*** 295	-----------------------    if ( (*pEdge).u16EdgeState == 2u ) goto g18;
	.dwpsn	"Motor.c",295,8
        MOV       AL,*+XAR4[2]          ; |295| 
        CMPB      AL,#2                 ; |295| 
        BF        L152,EQ               ; |295| 
        ; branchcc occurs ; |295| 
;*** 308	-----------------------    if ( (*pEdge).u16EdgeState != 3u ) goto g24;
	.dwpsn	"Motor.c",308,8
        MOV       AL,*+XAR4[2]          ; |308| 
        CMPB      AL,#3                 ; |308| 
        BF        L155,NEQ              ; |308| 
        ; branchcc occurs ; |308| 
;*** 308	-----------------------    if ( (*pSensor).q17Position <= 66846720L ) goto g24;
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |308| 
        BF        L155,GEQ              ; |308| 
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
        BF        L155,UNC              ; |312| 
        ; branch occurs ; |312| 
L152:    
;***	-----------------------g18:
;*** 297	-----------------------    ++(*pEdge).u16LimitCnt;
;*** 297	-----------------------    if ( (*pEdge).u16LimitCnt-1u >= EdgeTick ) goto g22;
	.dwpsn	"Motor.c",297,4
        INC       *+XAR4[3]             ; |297| 
        MOV       AL,*+XAR4[3]          ; |297| 
        ADDB      AL,#-1
        CMP       AL,AR7                ; |297| 
        BF        L153,HIS              ; |297| 
        ; branchcc occurs ; |297| 
;*** 299	-----------------------    if ( (*pSensor).q17Position <= 6553600L ) goto g24;
	.dwpsn	"Motor.c",299,5
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR5[2]         ; |299| 
        BF        L155,GEQ              ; |299| 
        ; branchcc occurs ; |299| 
;*** 299	-----------------------    if ( (*pSensor).q17LPFOutDataDiff >= (-13107L) ) goto g24;
        SETC      SXM
        MOVB      XAR0,#24              ; |299| 
        MOV       ACC,#-13107 << 0
        CMPL      ACC,*+XAR5[AR0]       ; |299| 
        BF        L155,LEQ              ; |299| 
        ; branchcc occurs ; |299| 
;*** 300	-----------------------    (*pEdge).u16EdgeState = 3u;
;*** 300	-----------------------    goto g24;
	.dwpsn	"Motor.c",300,6
        MOV       *+XAR4[2],#3          ; |300| 
        BF        L155,UNC              ; |300| 
        ; branch occurs ; |300| 
L153:    
;***	-----------------------g22:
;*** 305	-----------------------    (*pEdge).u16EdgeState = 0u;
;*** 305	-----------------------    goto g24;
	.dwpsn	"Motor.c",305,5
        MOV       *+XAR4[2],#0          ; |305| 
        BF        L155,UNC              ; |305| 
        ; branch occurs ; |305| 
L154:    
;***	-----------------------g23:
;*** 292	-----------------------    (*pEdge).u16EdgeState = 2u;
;*** 293	-----------------------    (*pEdge).u16LimitCnt = 0u;
	.dwpsn	"Motor.c",292,4
        MOV       *+XAR4[2],#2          ; |292| 
	.dwpsn	"Motor.c",293,4
        MOV       *+XAR4[3],#0          ; |293| 
L155:    
;***	-----------------------g24:
;*** 318	-----------------------    if ( (*pEdge).u16EdgeState != 1u ) goto g27;
	.dwpsn	"Motor.c",318,2
        MOV       AL,*+XAR4[2]          ; |318| 
        CMPB      AL,#1                 ; |318| 
        BF        L156,NEQ              ; |318| 
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
        BF        L156,LOS              ; |322| 
        ; branchcc occurs ; |322| 
;*** 323	-----------------------    (*pEdge).u16EdgeState = 0u;
	.dwpsn	"Motor.c",323,4
        MOV       *+XAR4[2],#0          ; |323| 
L156:    
;***	-----------------------g27:
;*** 327	-----------------------    if ( (*pEdge).u16EdgeOn != 1u ) goto g30;
	.dwpsn	"Motor.c",327,2
        MOV       AL,*+XAR4[7]          ; |327| 
        CMPB      AL,#1                 ; |327| 
        BF        L157,NEQ              ; |327| 
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
        BF        L158,LOS              ; |329| 
        ; branchcc occurs ; |329| 
;*** 331	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
;*** 332	-----------------------    (*pEdge).u16EdgeOn = 0u;
;*** 332	-----------------------    goto g31;
	.dwpsn	"Motor.c",331,4
        MOV       *+XAR4[AR0],#0        ; |331| 
	.dwpsn	"Motor.c",332,4
        MOV       *+XAR4[7],#0          ; |332| 
        BF        L158,UNC              ; |332| 
        ; branch occurs ; |332| 
L157:    
;***	-----------------------g30:
;*** 338	-----------------------    (*pEdge).u16EdgeOnTick = 0u;
	.dwpsn	"Motor.c",338,3
        MOVB      XAR0,#8               ; |338| 
        MOV       *+XAR4[AR0],#0        ; |338| 
L158:    
;***	-----------------------g31:
;*** 343	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g34;
	.dwpsn	"Motor.c",343,2
        MOV       AL,*+XAR4[6]          ; |343| 
        CMPB      AL,#1                 ; |343| 
        BF        L159,NEQ              ; |343| 
        ; branchcc occurs ; |343| 
;*** 343	-----------------------    if ( (*pSensor).q17Position < 67108864L ) goto g34;
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR5[2]         ; |343| 
        BF        L159,GT               ; |343| 
        ; branchcc occurs ; |343| 
;*** 344	-----------------------    ++(*pEdge).u16WallFallTick;
	.dwpsn	"Motor.c",344,3
        MOVB      ACC,#9
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |344| 
        INC       *+XAR6[0]             ; |344| 
L159:    
;***	-----------------------g34:
;*** 346	-----------------------    if ( (*pSensor).q17Position < 66846720L ) goto g39;
	.dwpsn	"Motor.c",346,2
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR5[2]         ; |346| 
        BF        L161,GT               ; |346| 
        ; branchcc occurs ; |346| 
;*** 354	-----------------------    if ( (*pEdge).u16WallState != 1u ) goto g38;
	.dwpsn	"Motor.c",354,7
        MOV       AL,*+XAR4[6]          ; |354| 
        CMPB      AL,#1                 ; |354| 
        BF        L160,NEQ              ; |354| 
        ; branchcc occurs ; |354| 
;*** 354	-----------------------    if ( (*pEdge).u16WallFallTick <= 250u ) goto g38;
        MOVB      XAR0,#9               ; |354| 
        MOV       AL,*+XAR4[AR0]        ; |354| 
        CMPB      AL,#250               ; |354| 
        BF        L160,LOS              ; |354| 
        ; branchcc occurs ; |354| 
;*** 356	-----------------------    (*pEdge).u16WallState = 0u;
;*** 357	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 358	-----------------------    goto g42;
	.dwpsn	"Motor.c",356,3
        MOV       *+XAR4[6],#0          ; |356| 
	.dwpsn	"Motor.c",357,3
        MOV       *+XAR4[5],#0          ; |357| 
	.dwpsn	"Motor.c",358,2
        BF        L163,UNC              ; |358| 
        ; branch occurs ; |358| 
L160:    
;***	-----------------------g38:
;*** 360	-----------------------    (*pEdge).u16WallCheckTick = 0u;
;*** 360	-----------------------    goto g42;
	.dwpsn	"Motor.c",360,3
        MOV       *+XAR4[5],#0          ; |360| 
        BF        L163,UNC              ; |360| 
        ; branch occurs ; |360| 
L161:    
;***	-----------------------g39:
;*** 348	-----------------------    if ( (*pEdge).u16WallCheckTick <= WallTick ) goto g41;
	.dwpsn	"Motor.c",348,3
        MOV       AL,PL
        CMP       AL,*+XAR4[5]          ; |348| 
        BF        L162,HIS              ; |348| 
        ; branchcc occurs ; |348| 
;*** 349	-----------------------    (*pEdge).u16WallState = 1u;
	.dwpsn	"Motor.c",349,4
        MOV       *+XAR4[6],#1          ; |349| 
L162:    
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
L163:    
	.dwpsn	"Motor.c",362,1
        LRETR
        ; return occurs
	.dwattr DW$427, DW_AT_end_file("Motor.c")
	.dwattr DW$427, DW_AT_end_line(0x16a)
	.dwattr DW$427, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$427

	.sect	"ramfuncs2"
	.global	_Position_PID

DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("Position_PID"), DW_AT_symbol_name("_Position_PID")
	.dwattr DW$435, DW_AT_low_pc(_Position_PID)
	.dwattr DW$435, DW_AT_high_pc(0x00)
	.dwattr DW$435, DW_AT_begin_file("Motor.c")
	.dwattr DW$435, DW_AT_begin_line(0x16c)
	.dwattr DW$435, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",365,1

	.dwfde DW$CIE
DW$436	.dwtag  DW_TAG_variable, DW_AT_name("DiffAdjFOn"), DW_AT_symbol_name("_DiffAdjFOn$1$0")
	.dwattr DW$436, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_location[DW_OP_addr _DiffAdjFOn$1$0]

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
;* AR4   assigned to C$8
DW$437	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$437, DW_AT_type(*DW$T$198)
	.dwattr DW$437, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$438	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$438, DW_AT_type(*DW$T$198)
	.dwattr DW$438, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$439	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$439, DW_AT_type(*DW$T$211)
	.dwattr DW$439, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$440	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$440, DW_AT_type(*DW$T$211)
	.dwattr DW$440, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$12
DW$441	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$441, DW_AT_type(*DW$T$211)
	.dwattr DW$441, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$13
DW$442	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$442, DW_AT_type(*DW$T$211)
	.dwattr DW$442, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$14
DW$443	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$443, DW_AT_type(*DW$T$211)
	.dwattr DW$443, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$4
DW$444	.dwtag  DW_TAG_variable, DW_AT_name("U$4"), DW_AT_symbol_name("U$4")
	.dwattr DW$444, DW_AT_type(*DW$T$116)
	.dwattr DW$444, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$6
DW$445	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$445, DW_AT_type(*DW$T$116)
	.dwattr DW$445, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$446	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$446, DW_AT_type(*DW$T$10)
	.dwattr DW$446, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$2
DW$447	.dwtag  DW_TAG_variable, DW_AT_name("P$2"), DW_AT_symbol_name("P$2")
	.dwattr DW$447, DW_AT_type(*DW$T$10)
	.dwattr DW$447, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$3
DW$448	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$448, DW_AT_type(*DW$T$10)
	.dwattr DW$448, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$4
DW$449	.dwtag  DW_TAG_variable, DW_AT_name("P$4"), DW_AT_symbol_name("P$4")
	.dwattr DW$449, DW_AT_type(*DW$T$10)
	.dwattr DW$449, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$5
DW$450	.dwtag  DW_TAG_variable, DW_AT_name("P$5"), DW_AT_symbol_name("P$5")
	.dwattr DW$450, DW_AT_type(*DW$T$10)
	.dwattr DW$450, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$6
DW$451	.dwtag  DW_TAG_variable, DW_AT_name("P$6"), DW_AT_symbol_name("P$6")
	.dwattr DW$451, DW_AT_type(*DW$T$10)
	.dwattr DW$451, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$7
DW$452	.dwtag  DW_TAG_variable, DW_AT_name("P$7"), DW_AT_symbol_name("P$7")
	.dwattr DW$452, DW_AT_type(*DW$T$10)
	.dwattr DW$452, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _CalPosKp
DW$453	.dwtag  DW_TAG_variable, DW_AT_name("CalPosKp"), DW_AT_symbol_name("_CalPosKp")
	.dwattr DW$453, DW_AT_type(*DW$T$28)
	.dwattr DW$453, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _CalPosKd
DW$454	.dwtag  DW_TAG_variable, DW_AT_name("CalPosKd"), DW_AT_symbol_name("_CalPosKd")
	.dwattr DW$454, DW_AT_type(*DW$T$28)
	.dwattr DW$454, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to v$3
DW$455	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$455, DW_AT_type(*DW$T$211)
	.dwattr DW$455, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$5
DW$456	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$456, DW_AT_type(*DW$T$211)
	.dwattr DW$456, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$6
DW$457	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$457, DW_AT_type(*DW$T$211)
	.dwattr DW$457, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _DiagAdjRate
DW$458	.dwtag  DW_TAG_variable, DW_AT_name("DiagAdjRate"), DW_AT_symbol_name("_DiagAdjRate")
	.dwattr DW$458, DW_AT_type(*DW$T$20)
	.dwattr DW$458, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _DiagAdjRate
DW$459	.dwtag  DW_TAG_variable, DW_AT_name("DiagAdjRate"), DW_AT_symbol_name("_DiagAdjRate")
	.dwattr DW$459, DW_AT_type(*DW$T$20)
	.dwattr DW$459, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _DiagAdjRate
DW$460	.dwtag  DW_TAG_variable, DW_AT_name("DiagAdjRate"), DW_AT_symbol_name("_DiagAdjRate")
	.dwattr DW$460, DW_AT_type(*DW$T$20)
	.dwattr DW$460, DW_AT_location[DW_OP_reg0]
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
        BF        L164,GEQ              ; |382| 
        ; branchcc occurs ; |382| 
;*** 382	-----------------------    if ( (*v$5).q17Position >= 52428800L ) goto g5;
        MOV       ACC,#1600 << 15
        CMPL      ACC,*+XAR5[2]         ; |382| 
        BF        L164,LEQ              ; |382| 
        ; branchcc occurs ; |382| 
;*** 382	-----------------------    C$14 = pRDS;
;*** 382	-----------------------    if ( (*C$14).q17LPFOutData <= (*C$14).q17MinVal ) goto g5;
        MOVW      DP,#_pRDS
        MOVL      XAR4,@_pRDS           ; |382| 
        MOVB      XAR0,#14              ; |382| 
        MOVL      ACC,*+XAR4[AR0]       ; |382| 
        MOVB      XAR0,#20              ; |382| 
        CMPL      ACC,*+XAR4[AR0]       ; |382| 
        BF        L164,GEQ              ; |382| 
        ; branchcc occurs ; |382| 
;*** 383	-----------------------    gRPosWallF = 1u;
	.dwpsn	"Motor.c",383,3
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,#1       ; |383| 
L164:    
;***	-----------------------g5:
;*** 385	-----------------------    P$1 = (*v$5).q17Position > 65536000L;
	.dwpsn	"Motor.c",385,2
        MOV       ACC,#2000 << 15
        MOVB      XAR4,#0
        CMPL      ACC,*+XAR5[2]         ; |385| 
        BF        L165,GEQ              ; |385| 
        ; branchcc occurs ; |385| 
        MOVB      XAR4,#1               ; |385| 
L165:    
;***  	-----------------------    U$4 = pRDS;
;*** 385	-----------------------    if ( !P$1 ) goto g7;
        MOVW      DP,#_pRDS
        MOV       AL,AR4                ; |385| 
        MOVL      XAR4,@_pRDS
        BF        L166,EQ               ; |385| 
        ; branchcc occurs ; |385| 
;*** 386	-----------------------    gRPosWallF = 0u;
	.dwpsn	"Motor.c",386,3
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,#0       ; |386| 
L166:    
;***	-----------------------g7:
;*** 388	-----------------------    if ( (*U$4).q17Position <= 65536000L ) goto g9;
	.dwpsn	"Motor.c",388,2
        MOV       ACC,#2000 << 15
        CMPL      ACC,*+XAR4[2]         ; |388| 
        BF        L167,GEQ              ; |388| 
        ; branchcc occurs ; |388| 
;*** 389	-----------------------    gRPosWallF = 0u;
	.dwpsn	"Motor.c",389,3
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,#0       ; |389| 
L167:    
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
        BF        L168,GEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 392	-----------------------    if ( (*v$6).q17Position >= 52428800L ) goto g13;
        MOV       ACC,#1600 << 15
        CMPL      ACC,*+XAR6[2]         ; |392| 
        BF        L168,LEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 392	-----------------------    C$13 = pLDS;
;*** 392	-----------------------    if ( (*C$13).q17LPFOutData <= (*C$13).q17MinVal ) goto g13;
        MOVW      DP,#_pLDS
        MOVL      XAR4,@_pLDS           ; |392| 
        MOVB      XAR0,#14              ; |392| 
        MOVL      ACC,*+XAR4[AR0]       ; |392| 
        MOVB      XAR0,#20              ; |392| 
        CMPL      ACC,*+XAR4[AR0]       ; |392| 
        BF        L168,GEQ              ; |392| 
        ; branchcc occurs ; |392| 
;*** 393	-----------------------    gLPosWallF = 1u;
	.dwpsn	"Motor.c",393,3
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,#1       ; |393| 
L168:    
;***	-----------------------g13:
;*** 395	-----------------------    P$2 = (*v$6).q17Position > 65536000L;
	.dwpsn	"Motor.c",395,2
        MOV       ACC,#2000 << 15
        MOVB      XAR4,#0
        CMPL      ACC,*+XAR6[2]         ; |395| 
        BF        L169,GEQ              ; |395| 
        ; branchcc occurs ; |395| 
        MOVB      XAR4,#1               ; |395| 
L169:    
;***  	-----------------------    U$6 = pLDS;
;*** 395	-----------------------    if ( !P$2 ) goto g15;
        MOVW      DP,#_pLDS
        MOV       AL,AR4                ; |395| 
        MOVL      XAR4,@_pLDS
        BF        L170,EQ               ; |395| 
        ; branchcc occurs ; |395| 
;*** 396	-----------------------    gLPosWallF = 0u;
	.dwpsn	"Motor.c",396,3
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,#0       ; |396| 
L170:    
;***	-----------------------g15:
;*** 398	-----------------------    if ( (*U$6).q17Position <= 65536000L ) goto g17;
	.dwpsn	"Motor.c",398,2
        MOV       ACC,#2000 << 15
        CMPL      ACC,*+XAR4[2]         ; |398| 
        BF        L171,GEQ              ; |398| 
        ; branchcc occurs ; |398| 
;*** 399	-----------------------    gLPosWallF = 0u;
	.dwpsn	"Motor.c",399,3
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,#0       ; |399| 
L171:    
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
        BF        L202,EQ               ; |410| 
        ; branchcc occurs ; |410| 
;*** 414	-----------------------    if ( !gEdgeDiffAdjustFlag ) goto g21;
	.dwpsn	"Motor.c",414,7
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       AL,@_gEdgeDiffAdjustFlag ; |414| 
        BF        L172,EQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 414	-----------------------    if ( !RSideEdge.u16EdgeOn ) goto g21;
        MOVW      DP,#_RSideEdge+7
        MOV       AL,@_RSideEdge+7      ; |414| 
        BF        L172,EQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 414	-----------------------    if ( LSideEdge.u16EdgeOn ) goto g58;
        MOVW      DP,#_LSideEdge+7
        MOV       AL,@_LSideEdge+7      ; |414| 
        BF        L198,NEQ              ; |414| 
        ; branchcc occurs ; |414| 
L172:    
;***	-----------------------g21:
;*** 442	-----------------------    if ( gDiagDirectAdjState != 1u ) goto g66;
	.dwpsn	"Motor.c",442,7
        MOVW      DP,#_gDiagDirectAdjState
        MOV       AL,@_gDiagDirectAdjState ; |442| 
        CMPB      AL,#1                 ; |442| 
        BF        L203,NEQ              ; |442| 
        ; branchcc occurs ; |442| 
;*** 445	-----------------------    C$12 = pLFS;
;*** 445	-----------------------    if ( (*C$12).q17Position >= 32768000L ) goto g30;
	.dwpsn	"Motor.c",445,3
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |445| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |445| 
        BF        L175,LEQ              ; |445| 
        ; branchcc occurs ; |445| 
;*** 445	-----------------------    if ( (*C$12).q17LPFOutDataDiff <= 0L ) goto g30;
        MOVB      XAR0,#24              ; |445| 
        MOVL      ACC,*+XAR4[AR0]       ; |445| 
        BF        L175,LEQ              ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    q17LeftPos = 32768000L-(*C$12).q17Position;
;*** 449	-----------------------    if ( (*C$12).q17Position < 6553600L ) goto g29;
	.dwpsn	"Motor.c",447,4
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17LeftPos
        SUBL      ACC,*+XAR4[2]         ; |447| 
        MOVL      @_q17LeftPos,ACC      ; |447| 
	.dwpsn	"Motor.c",449,4
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR4[2]         ; |449| 
        BF        L174,GT               ; |449| 
        ; branchcc occurs ; |449| 
;*** 452	-----------------------    if ( (*C$12).q17Position < 13107200L ) goto g28;
	.dwpsn	"Motor.c",452,9
        MOV       AH,#200
        CMPL      ACC,*+XAR4[2]         ; |452| 
        BF        L173,GT               ; |452| 
        ; branchcc occurs ; |452| 
;*** 455	-----------------------    if ( (*C$12).q17Position >= 26214400L ) goto g29;
	.dwpsn	"Motor.c",455,9
        MOV       ACC,#800 << 15
        CMPL      ACC,*+XAR4[2]         ; |455| 
        BF        L174,LEQ              ; |455| 
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
        BF        L176,UNC              ; |456| 
        ; branch occurs ; |456| 
L173:    
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
        BF        L176,UNC              ; |453| 
        ; branch occurs ; |453| 
L174:    
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
        BF        L176,UNC              ; |450| 
        ; branch occurs ; |450| 
L175:    
;***	-----------------------g30:
;*** 461	-----------------------    q17LeftPos = 32768000L;
	.dwpsn	"Motor.c",461,4
        MOV       PH,#500
        MOV       PL,#0
        MOVW      DP,#_q17LeftPos
        MOVL      @_q17LeftPos,P        ; |461| 
L176:    
;***	-----------------------g31:
;*** 463	-----------------------    C$11 = pRFS;
;*** 463	-----------------------    if ( (*C$11).q17Position >= 32768000L ) goto g39;
	.dwpsn	"Motor.c",463,3
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |463| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |463| 
        BF        L179,LEQ              ; |463| 
        ; branchcc occurs ; |463| 
;*** 463	-----------------------    if ( (*C$11).q17LPFOutDataDiff <= 0L ) goto g39;
        MOVB      XAR0,#24              ; |463| 
        MOVL      ACC,*+XAR4[AR0]       ; |463| 
        BF        L179,LEQ              ; |463| 
        ; branchcc occurs ; |463| 
;*** 465	-----------------------    q17RightPos = (*C$11).q17Position-32768000L;
;*** 467	-----------------------    if ( (*C$11).q17Position < 6553600L ) goto g38;
	.dwpsn	"Motor.c",465,4
        MOVL      ACC,*+XAR4[2]         ; |465| 
        MOVW      DP,#_q17RightPos
        SUB       ACC,#1000 << 15       ; |465| 
        MOVL      @_q17RightPos,ACC     ; |465| 
	.dwpsn	"Motor.c",467,4
        MOV       AL,#0
        MOV       AH,#100
        CMPL      ACC,*+XAR4[2]         ; |467| 
        BF        L178,GT               ; |467| 
        ; branchcc occurs ; |467| 
;*** 470	-----------------------    if ( (*C$11).q17Position < 13107200L ) goto g37;
	.dwpsn	"Motor.c",470,9
        MOV       AH,#200
        CMPL      ACC,*+XAR4[2]         ; |470| 
        BF        L177,GT               ; |470| 
        ; branchcc occurs ; |470| 
;*** 473	-----------------------    if ( (*C$11).q17Position < 26214400L ) goto g37;
	.dwpsn	"Motor.c",473,9
        MOV       ACC,#800 << 15
        CMPL      ACC,*+XAR4[2]         ; |473| 
        BF        L177,GT               ; |473| 
        ; branchcc occurs ; |473| 
;*** 476	-----------------------    q17RightPos = __IQmpy(q17RightPos, 524288L, 17);
;*** 476	-----------------------    goto g40;
	.dwpsn	"Motor.c",476,5
        MOVL      XAR4,#524288          ; |476| 
        MOVL      XT,@_q17RightPos      ; |476| 
        QMPYL     ACC,XT,XAR4           ; |476| 
        IMPYL     P,XT,XAR4             ; |476| 
        LSL64     ACC:P,#15             ; |476| 
        MOVL      @_q17RightPos,ACC     ; |476| 
        BF        L180,UNC              ; |476| 
        ; branch occurs ; |476| 
L177:    
;***	-----------------------g37:
;*** 471	-----------------------    q17RightPos = __IQmpy(q17RightPos, 262144L, 17);
;*** 471	-----------------------    goto g40;
	.dwpsn	"Motor.c",471,5
        MOVL      XAR4,#262144          ; |471| 
        MOVL      XT,@_q17RightPos      ; |471| 
        QMPYL     ACC,XT,XAR4           ; |471| 
        IMPYL     P,XT,XAR4             ; |471| 
        LSL64     ACC:P,#15             ; |471| 
        MOVL      @_q17RightPos,ACC     ; |471| 
        BF        L180,UNC              ; |471| 
        ; branch occurs ; |471| 
L178:    
;***	-----------------------g38:
;*** 468	-----------------------    q17RightPos = __IQmpy(q17RightPos, 196608L, 17);
;*** 468	-----------------------    goto g40;
	.dwpsn	"Motor.c",468,5
        MOVL      XAR4,#196608          ; |468| 
        MOVL      XT,@_q17RightPos      ; |468| 
        QMPYL     ACC,XT,XAR4           ; |468| 
        IMPYL     P,XT,XAR4             ; |468| 
        LSL64     ACC:P,#15             ; |468| 
        MOVL      @_q17RightPos,ACC     ; |468| 
        BF        L180,UNC              ; |468| 
        ; branch occurs ; |468| 
L179:    
;***	-----------------------g39:
;*** 479	-----------------------    q17RightPos = 32768000L;
	.dwpsn	"Motor.c",479,4
        MOV       PH,#500
        MOV       PL,#0
        MOVW      DP,#_q17RightPos
        MOVL      @_q17RightPos,P       ; |479| 
L180:    
;***	-----------------------g40:
;*** 481	-----------------------    if ( q17LeftPos == 32768000L ) goto g45;
	.dwpsn	"Motor.c",481,3
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17LeftPos
        CMPL      ACC,@_q17LeftPos      ; |481| 
        BF        L184,EQ               ; |481| 
        ; branchcc occurs ; |481| 
;*** 481	-----------------------    if ( q17RightPos == 32768000L ) goto g45;
        MOVW      DP,#_q17RightPos
        CMPL      ACC,@_q17RightPos     ; |481| 
        BF        L184,EQ               ; |481| 
        ; branchcc occurs ; |481| 
;*** 481	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g45;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |481| 
        BF        L184,NEQ              ; |481| 
        ; branchcc occurs ; |481| 
;*** 481	-----------------------    if ( gDiagTurnOutLEdgeAdjF ) goto g45;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |481| 
        BF        L184,NEQ              ; |481| 
        ; branchcc occurs ; |481| 
;*** 484	-----------------------    (gDiagTurnOutAdjF == 1u) ? (DiagAdjRate = 26214L) : (DiagAdjRate = 45875L);
	.dwpsn	"Motor.c",484,4
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       AL,@_gDiagTurnOutAdjF ; |484| 
        CMPB      AL,#1                 ; |484| 
        BF        L181,NEQ              ; |484| 
        ; branchcc occurs ; |484| 
        MOVL      XAR4,#26214           ; |484| 
        BF        L182,UNC              ; |484| 
        ; branch occurs ; |484| 
L181:    
        MOVL      XAR4,#45875           ; |484| 
L182:    
;*** 485	-----------------------    q17Position = __IQmpy(q17LeftPos+q17RightPos, DiagAdjRate, 17);
;*** 490	-----------------------    if ( P$3 = gRPosWallF != 0u ) goto g67;
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
        MOVW      DP,#_gRPosWallF
        MOVB      AL,#0
        MOV       AH,@_gRPosWallF       ; |490| 
        BF        L183,EQ               ; |490| 
        ; branchcc occurs ; |490| 
        MOVB      AL,#1                 ; |490| 
L183:    
        CMPB      AL,#0                 ; |490| 
        BF        L205,NEQ              ; |490| 
        ; branchcc occurs ; |490| 
;*** 490	-----------------------    goto g68;
        BF        L206,UNC              ; |490| 
        ; branch occurs ; |490| 
L184:    
;***	-----------------------g45:
;*** 491	-----------------------    if ( q17LeftPos == 32768000L ) goto g51;
	.dwpsn	"Motor.c",491,8
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17LeftPos
        CMPL      ACC,@_q17LeftPos      ; |491| 
        BF        L190,EQ               ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g48;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |491| 
        BF        L185,NEQ              ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( !gDiagTurnOutLEdgeAdjF ) goto g50;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |491| 
        BF        L186,EQ               ; |491| 
        ; branchcc occurs ; |491| 
L185:    
;***	-----------------------g48:
;*** 491	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g51;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |491| 
        BF        L190,NEQ              ; |491| 
        ; branchcc occurs ; |491| 
;*** 491	-----------------------    if ( !gDiagTurnOutLEdgeAdjF ) goto g51;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |491| 
        BF        L190,EQ               ; |491| 
        ; branchcc occurs ; |491| 
L186:    
;***	-----------------------g50:
;*** 493	-----------------------    (gDiagTurnOutAdjF == 1u) ? (DiagAdjRate = 26214L) : (DiagAdjRate = 62914L);
	.dwpsn	"Motor.c",493,4
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       AL,@_gDiagTurnOutAdjF ; |493| 
        CMPB      AL,#1                 ; |493| 
        BF        L187,NEQ              ; |493| 
        ; branchcc occurs ; |493| 
        MOVL      XAR4,#26214           ; |493| 
        BF        L188,UNC              ; |493| 
        ; branch occurs ; |493| 
L187:    
        MOVL      XAR4,#62914           ; |493| 
L188:    
;*** 494	-----------------------    q17Position = __IQmpy(q17LeftPos, DiagAdjRate, 17);
;*** 499	-----------------------    if ( P$4 = gRPosWallF != 0u ) goto g67;
	.dwpsn	"Motor.c",494,5
        MOVW      DP,#_q17LeftPos
        MOVL      XT,@_q17LeftPos       ; |494| 
        IMPYL     P,XT,XAR4             ; |494| 
        QMPYL     ACC,XT,XAR4           ; |494| 
        MOVW      DP,#_q17Position
        LSL64     ACC:P,#15             ; |494| 
        MOVL      @_q17Position,ACC     ; |494| 
	.dwpsn	"Motor.c",499,3
        MOVW      DP,#_gRPosWallF
        MOVB      AL,#0
        MOV       AH,@_gRPosWallF       ; |499| 
        BF        L189,EQ               ; |499| 
        ; branchcc occurs ; |499| 
        MOVB      AL,#1                 ; |499| 
L189:    
        CMPB      AL,#0                 ; |499| 
        BF        L205,NEQ              ; |499| 
        ; branchcc occurs ; |499| 
;*** 499	-----------------------    goto g68;
        BF        L206,UNC              ; |499| 
        ; branch occurs ; |499| 
L190:    
;***	-----------------------g51:
;*** 500	-----------------------    if ( q17RightPos == 32768000L ) goto g57;
	.dwpsn	"Motor.c",500,8
        MOV       ACC,#1000 << 15
        MOVW      DP,#_q17RightPos
        CMPL      ACC,@_q17RightPos     ; |500| 
        BF        L196,EQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( gDiagTurnOutREdgeAdjF ) goto g54;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |500| 
        BF        L191,NEQ              ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( !gDiagTurnOutLEdgeAdjF ) goto g56;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |500| 
        BF        L192,EQ               ; |500| 
        ; branchcc occurs ; |500| 
L191:    
;***	-----------------------g54:
;*** 500	-----------------------    if ( !gDiagTurnOutREdgeAdjF ) goto g57;
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       AL,@_gDiagTurnOutREdgeAdjF ; |500| 
        BF        L196,EQ               ; |500| 
        ; branchcc occurs ; |500| 
;*** 500	-----------------------    if ( gDiagTurnOutLEdgeAdjF ) goto g57;
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       AL,@_gDiagTurnOutLEdgeAdjF ; |500| 
        BF        L196,NEQ              ; |500| 
        ; branchcc occurs ; |500| 
L192:    
;***	-----------------------g56:
;*** 502	-----------------------    (gDiagTurnOutAdjF == 1u) ? (DiagAdjRate = 39321L) : (DiagAdjRate = 72089L);
	.dwpsn	"Motor.c",502,4
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       AL,@_gDiagTurnOutAdjF ; |502| 
        CMPB      AL,#1                 ; |502| 
        BF        L193,NEQ              ; |502| 
        ; branchcc occurs ; |502| 
        MOVL      XAR4,#39321           ; |502| 
        MOVL      ACC,XAR4              ; |502| 
        BF        L194,UNC              ; |502| 
        ; branch occurs ; |502| 
L193:    
        MOV       AH,#1
        MOV       AL,#6553
L194:    
;*** 503	-----------------------    q17Position = __IQmpy(q17RightPos, DiagAdjRate, 17);
;*** 508	-----------------------    if ( P$5 = gRPosWallF != 0u ) goto g67;
	.dwpsn	"Motor.c",503,5
        MOVW      DP,#_q17RightPos
        MOVL      XT,@_q17RightPos      ; |503| 
        IMPYL     P,XT,ACC              ; |503| 
        MOVW      DP,#_q17Position
        QMPYL     ACC,XT,ACC            ; |503| 
        LSL64     ACC:P,#15             ; |503| 
        MOVL      @_q17Position,ACC     ; |503| 
	.dwpsn	"Motor.c",508,3
        MOVW      DP,#_gRPosWallF
        MOVB      AL,#0
        MOV       AH,@_gRPosWallF       ; |508| 
        BF        L195,EQ               ; |508| 
        ; branchcc occurs ; |508| 
        MOVB      AL,#1                 ; |508| 
L195:    
        CMPB      AL,#0                 ; |508| 
        BF        L205,NEQ              ; |508| 
        ; branchcc occurs ; |508| 
;*** 508	-----------------------    goto g68;
        BF        L206,UNC              ; |508| 
        ; branch occurs ; |508| 
L196:    
;***	-----------------------g57:
;*** 511	-----------------------    q17Position = 0L;
;*** 511	-----------------------    if ( P$6 = gRPosWallF != 0u ) goto g67;
	.dwpsn	"Motor.c",511,4
        MOVB      ACC,#0
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |511| 
        MOVW      DP,#_gRPosWallF
        MOVB      AL,#0
        MOV       AH,@_gRPosWallF       ; |511| 
        BF        L197,EQ               ; |511| 
        ; branchcc occurs ; |511| 
        MOVB      AL,#1                 ; |511| 
L197:    
        CMPB      AL,#0                 ; |511| 
        BF        L205,NEQ              ; |511| 
        ; branchcc occurs ; |511| 
;*** 511	-----------------------    goto g68;
        BF        L206,UNC              ; |511| 
        ; branch occurs ; |511| 
L198:    
;***	-----------------------g58:
;*** 418	-----------------------    q17Position = (LSideEdge.u32EdgeCheckTick-RSideEdge.u32EdgeCheckTick<<17)-(_IQ6div(__IQmpy(L_Motor.Q17Next_Velocity>>11, R_Motor.Q17Next_Velocity>>11, 6), ADJ_POS_UP[(long)gUint16speedcnt])<<11);
;*** 422	-----------------------    gDiffAdjCnt = 0u;
;*** 425	-----------------------    if ( L_Motor.Q17Next_Velocity <= 157286400L ) goto g60;
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
        BF        L199,GEQ              ; |425| 
        ; branchcc occurs ; |425| 
;*** 426	-----------------------    gEdgeDiffAdjustFlag = 0u;
	.dwpsn	"Motor.c",426,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |426| 
L199:    
;***	-----------------------g60:
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
        BF        L203,LEQ              ; |430| 
        ; branchcc occurs ; |430| 
;*** 432	-----------------------    if ( q17Position > 0L ) goto g63;
	.dwpsn	"Motor.c",432,4
        MOVL      ACC,@_q17Position     ; |432| 
        BF        L200,GT               ; |432| 
        ; branchcc occurs ; |432| 
;*** 435	-----------------------    q17Position = (-5242880L);
;*** 435	-----------------------    goto g64;
	.dwpsn	"Motor.c",435,5
        MOV       PH,#65456
        MOVL      @_q17Position,P       ; |435| 
        BF        L201,UNC              ; |435| 
        ; branch occurs ; |435| 
L200:    
;***	-----------------------g63:
;*** 433	-----------------------    q17Position = 5242880L;
	.dwpsn	"Motor.c",433,5
        MOVL      @_q17Position,P       ; |433| 
L201:    
;***	-----------------------g64:
;*** 433	-----------------------    if ( gRPosWallF ) goto g67;
        MOVW      DP,#_gRPosWallF
        MOV       AL,@_gRPosWallF       ; |433| 
        BF        L205,NEQ              ; |433| 
        ; branchcc occurs ; |433| 
;*** 433	-----------------------    goto g68;
        BF        L206,UNC              ; |433| 
        ; branch occurs ; |433| 
L202:    
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
L203:    
;***	-----------------------g66:
;*** 516	-----------------------    if ( !(P$7 = gRPosWallF != 0u) ) goto g68;
	.dwpsn	"Motor.c",516,2
        MOVB      AL,#0
        MOVW      DP,#_gRPosWallF
        MOV       AH,@_gRPosWallF       ; |516| 
        BF        L204,EQ               ; |516| 
        ; branchcc occurs ; |516| 
        MOVB      AL,#1                 ; |516| 
L204:    
        CMPB      AL,#0                 ; |516| 
        BF        L206,EQ               ; |516| 
        ; branchcc occurs ; |516| 
L205:    
;***	-----------------------g67:
;*** 516	-----------------------    if ( gLPosWallF ) goto g99;
        MOVW      DP,#_gLPosWallF
        MOV       AL,@_gLPosWallF       ; |516| 
        BF        L220,NEQ              ; |516| 
        ; branchcc occurs ; |516| 
L206:    
;***	-----------------------g68:
;*** 521	-----------------------    if ( !gRPosWallF ) goto g70;
	.dwpsn	"Motor.c",521,7
        MOVW      DP,#_gRPosWallF
        MOV       AL,@_gRPosWallF       ; |521| 
        BF        L207,EQ               ; |521| 
        ; branchcc occurs ; |521| 
;*** 521	-----------------------    if ( !gLPosWallF ) goto g98;
        MOVW      DP,#_gLPosWallF
        MOV       AL,@_gLPosWallF       ; |521| 
        BF        L219,EQ               ; |521| 
        ; branchcc occurs ; |521| 
L207:    
;***	-----------------------g70:
;*** 526	-----------------------    if ( gRPosWallF ) goto g73;
	.dwpsn	"Motor.c",526,7
        MOVW      DP,#_gRPosWallF
        MOV       AL,@_gRPosWallF       ; |526| 
        BF        L208,NEQ              ; |526| 
        ; branchcc occurs ; |526| 
;*** 526	-----------------------    if ( !gLPosWallF ) goto g73;
        MOVW      DP,#_gLPosWallF
        MOV       AL,@_gLPosWallF       ; |526| 
        BF        L208,EQ               ; |526| 
        ; branchcc occurs ; |526| 
;*** 528	-----------------------    q17Position = q17LeftPos;
;*** 529	-----------------------    DiffAdjFOn = 0u;
;*** 530	-----------------------    goto g100;
	.dwpsn	"Motor.c",528,3
        MOVW      DP,#_q17LeftPos
        MOVL      ACC,@_q17LeftPos      ; |528| 
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |528| 
	.dwpsn	"Motor.c",529,3
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |529| 
	.dwpsn	"Motor.c",530,2
        BF        L221,UNC              ; |530| 
        ; branch occurs ; |530| 
L208:    
;***	-----------------------g73:
;*** 534	-----------------------    if ( DiffAdjFOn != 1u ) goto g80;
	.dwpsn	"Motor.c",534,3
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       AL,@_DiffAdjFOn$1$0   ; |534| 
        CMPB      AL,#1                 ; |534| 
        BF        L211,NEQ              ; |534| 
        ; branchcc occurs ; |534| 
;*** 537	-----------------------    if ( q17Position > 0L ) goto g77;
	.dwpsn	"Motor.c",537,4
        MOVW      DP,#_q17Position
        MOVL      ACC,@_q17Position     ; |537| 
        BF        L209,GT               ; |537| 
        ; branchcc occurs ; |537| 
;*** 541	-----------------------    if ( q17Position >= 0L ) goto g78;
	.dwpsn	"Motor.c",541,9
        MOVL      ACC,@_q17Position     ; |541| 
        BF        L210,GEQ              ; |541| 
        ; branchcc occurs ; |541| 
;*** 543	-----------------------    q17Position += 20971L;
;*** 543	-----------------------    goto g78;
	.dwpsn	"Motor.c",543,5
        MOV       ACC,#20971            ; |543| 
        ADDL      @_q17Position,ACC     ; |543| 
        BF        L210,UNC              ; |543| 
        ; branch occurs ; |543| 
L209:    
;***	-----------------------g77:
;*** 539	-----------------------    q17Position -= 20971L;
	.dwpsn	"Motor.c",539,5
        MOV       ACC,#20971            ; |539| 
        SUBL      @_q17Position,ACC     ; |539| 
L210:    
;***	-----------------------g78:
;*** 546	-----------------------    if ( ABS(q17Position) >= 26214L ) goto g80;
	.dwpsn	"Motor.c",546,4
        MOVL      ACC,@_q17Position     ; |546| 
        MOVL      XAR4,#26214           ; |546| 
        ABS       ACC                   ; |546| 
        CMPL      ACC,XAR4              ; |546| 
        BF        L211,GEQ              ; |546| 
        ; branchcc occurs ; |546| 
;*** 548	-----------------------    q17Position = 0L;
;*** 550	-----------------------    DiffAdjFOn = 0u;
	.dwpsn	"Motor.c",548,5
        MOVB      ACC,#0
        MOVL      @_q17Position,ACC     ; |548| 
	.dwpsn	"Motor.c",550,5
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |550| 
L211:    
;***	-----------------------g80:
;*** 556	-----------------------    if ( gFrontSensorPull != 1u ) goto g88;
	.dwpsn	"Motor.c",556,3
        MOVW      DP,#_gFrontSensorPull
        MOV       AL,@_gFrontSensorPull ; |556| 
        CMPB      AL,#1                 ; |556| 
        BF        L215,NEQ              ; |556| 
        ; branchcc occurs ; |556| 
;*** 561	-----------------------    v$3 = pLFS;
;*** 561	-----------------------    if ( (*v$3).q17Position >= 32768000L ) goto g83;
	.dwpsn	"Motor.c",561,4
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |561| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |561| 
        BF        L212,LEQ              ; |561| 
        ; branchcc occurs ; |561| 
;*** 561	-----------------------    if ( (*pRFS).q17Position < 32768000L ) goto g87;
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS           ; |561| 
        CMPL      ACC,*+XAR5[2]         ; |561| 
        BF        L214,GT               ; |561| 
        ; branchcc occurs ; |561| 
L212:    
;***	-----------------------g83:
;*** 562	-----------------------    if ( (*v$3).q17Position < 32768000L ) goto g86;
	.dwpsn	"Motor.c",562,9
        CMPL      ACC,*+XAR4[2]         ; |562| 
        BF        L213,GT               ; |562| 
        ; branchcc occurs ; |562| 
;*** 567	-----------------------    C$10 = pRFS;
;*** 567	-----------------------    if ( (*C$10).q17Position >= 32768000L ) goto g87;
	.dwpsn	"Motor.c",567,9
        MOVW      DP,#_pRFS
        MOVL      XAR4,@_pRFS           ; |567| 
        CMPL      ACC,*+XAR4[2]         ; |567| 
        BF        L214,LEQ              ; |567| 
        ; branchcc occurs ; |567| 
;*** 569	-----------------------    q17Position = (*C$10).q17Position-32768000L;
;*** 571	-----------------------    goto g87;
	.dwpsn	"Motor.c",569,5
        MOVL      ACC,*+XAR4[2]         ; |569| 
        MOVW      DP,#_q17Position
        SUB       ACC,#1000 << 15       ; |569| 
        MOVL      @_q17Position,ACC     ; |569| 
	.dwpsn	"Motor.c",571,4
        BF        L214,UNC              ; |571| 
        ; branch occurs ; |571| 
L213:    
;***	-----------------------g86:
;*** 564	-----------------------    q17Position = 32768000L-(*v$3).q17Position;
	.dwpsn	"Motor.c",564,5
        SUBL      ACC,*+XAR4[2]         ; |564| 
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |564| 
L214:    
;***	-----------------------g87:
;*** 577	-----------------------    q17Position = __IQmpy(q17Position, 117964L, 17);
	.dwpsn	"Motor.c",577,4
        MOVW      DP,#_q17Position
        MOVL      XAR4,#117964          ; |577| 
        MOVL      XT,@_q17Position      ; |577| 
        IMPYL     P,XT,XAR4             ; |577| 
        QMPYL     ACC,XT,XAR4           ; |577| 
        LSL64     ACC:P,#15             ; |577| 
        MOVL      @_q17Position,ACC     ; |577| 
L215:    
;***	-----------------------g88:
;*** 580	-----------------------    if ( DiffAdjFOn ) goto g95;
	.dwpsn	"Motor.c",580,3
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       AL,@_DiffAdjFOn$1$0   ; |580| 
        BF        L218,NEQ              ; |580| 
        ; branchcc occurs ; |580| 
;*** 582	-----------------------    if ( q17Position > 0L ) goto g92;
	.dwpsn	"Motor.c",582,4
        MOVW      DP,#_q17Position
        MOVL      ACC,@_q17Position     ; |582| 
        BF        L216,GT               ; |582| 
        ; branchcc occurs ; |582| 
;*** 586	-----------------------    if ( q17Position >= 0L ) goto g93;
	.dwpsn	"Motor.c",586,9
        MOVL      ACC,@_q17Position     ; |586| 
        BF        L217,GEQ              ; |586| 
        ; branchcc occurs ; |586| 
;*** 588	-----------------------    q17Position += 58982L;
;*** 588	-----------------------    goto g93;
	.dwpsn	"Motor.c",588,5
        CLRC      SXM
        MOV       ACC,#58982            ; |588| 
        ADDL      @_q17Position,ACC     ; |588| 
        BF        L217,UNC              ; |588| 
        ; branch occurs ; |588| 
L216:    
;***	-----------------------g92:
;*** 584	-----------------------    q17Position -= 58982L;
	.dwpsn	"Motor.c",584,5
        CLRC      SXM
        MOV       ACC,#58982            ; |584| 
        SUBL      @_q17Position,ACC     ; |584| 
L217:    
;***	-----------------------g93:
;*** 591	-----------------------    if ( ABS(q17Position) >= 65536L ) goto g95;
	.dwpsn	"Motor.c",591,4
        MOVL      ACC,@_q17Position     ; |591| 
        MOVL      XAR4,#65536           ; |591| 
        ABS       ACC                   ; |591| 
        CMPL      ACC,XAR4              ; |591| 
        BF        L218,GEQ              ; |591| 
        ; branchcc occurs ; |591| 
;*** 593	-----------------------    q17Position = 0L;
	.dwpsn	"Motor.c",593,5
        MOVB      ACC,#0
        MOVL      @_q17Position,ACC     ; |593| 
L218:    
;***	-----------------------g95:
;*** 596	-----------------------    if ( gDiagDirectAdjState ) goto g100;
	.dwpsn	"Motor.c",596,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       AL,@_gDiagDirectAdjState ; |596| 
        BF        L221,NEQ              ; |596| 
        ; branchcc occurs ; |596| 
;*** 596	-----------------------    if ( !gNowPollMode ) goto g100;
        MOVW      DP,#_gNowPollMode
        MOV       AL,@_gNowPollMode     ; |596| 
        BF        L221,EQ               ; |596| 
        ; branchcc occurs ; |596| 
;*** 598	-----------------------    q17Position = (*pRDS).q17Position-(*pLDS).q17Position>>1;
;*** 598	-----------------------    goto g100;
	.dwpsn	"Motor.c",598,4
        MOVW      DP,#_pLDS
        MOVL      XAR4,@_pLDS           ; |598| 
        MOVW      DP,#_pRDS
        MOVL      XAR5,@_pRDS           ; |598| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |598| 
        MOVW      DP,#_q17Position
        SUBL      ACC,*+XAR4[2]         ; |598| 
        SFR       ACC,1                 ; |598| 
        MOVL      @_q17Position,ACC     ; |598| 
        BF        L221,UNC              ; |598| 
        ; branch occurs ; |598| 
L219:    
;***	-----------------------g98:
;*** 523	-----------------------    q17Position = q17RightPos;
;*** 524	-----------------------    DiffAdjFOn = 0u;
;*** 525	-----------------------    goto g100;
	.dwpsn	"Motor.c",523,3
        MOVW      DP,#_q17RightPos
        MOVL      ACC,@_q17RightPos     ; |523| 
        MOVW      DP,#_q17Position
        MOVL      @_q17Position,ACC     ; |523| 
	.dwpsn	"Motor.c",524,3
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |524| 
	.dwpsn	"Motor.c",525,2
        BF        L221,UNC              ; |525| 
        ; branch occurs ; |525| 
L220:    
;***	-----------------------g99:
;*** 518	-----------------------    q17Position = q17RightPos+q17LeftPos>>1;
;*** 519	-----------------------    DiffAdjFOn = 0u;
	.dwpsn	"Motor.c",518,3
        MOVW      DP,#_q17LeftPos
        MOVL      ACC,@_q17LeftPos      ; |518| 
        SETC      SXM
        MOVW      DP,#_q17RightPos
        ADDL      ACC,@_q17RightPos     ; |518| 
        MOVW      DP,#_q17Position
        SFR       ACC,1                 ; |518| 
        MOVL      @_q17Position,ACC     ; |518| 
	.dwpsn	"Motor.c",519,3
        MOVW      DP,#_DiffAdjFOn$1$0
        MOV       @_DiffAdjFOn$1$0,#0   ; |519| 
L221:    
;***	-----------------------g100:
;*** 604	-----------------------    if ( ABS(q17Position) <= 33554432L ) goto g104;
	.dwpsn	"Motor.c",604,2
        MOVW      DP,#_q17Position
        MOV       PH,#512
        MOV       PL,#0
        MOVL      ACC,@_q17Position     ; |604| 
        ABS       ACC                   ; |604| 
        CMPL      ACC,P                 ; |604| 
        BF        L223,LEQ              ; |604| 
        ; branchcc occurs ; |604| 
;*** 606	-----------------------    if ( q17Position > 0L ) goto g103;
	.dwpsn	"Motor.c",606,3
        MOVL      ACC,@_q17Position     ; |606| 
        BF        L222,GT               ; |606| 
        ; branchcc occurs ; |606| 
;*** 609	-----------------------    q17Position = (-33554432L);
;*** 609	-----------------------    goto g104;
	.dwpsn	"Motor.c",609,4
        MOV       PH,#65024
        MOVL      @_q17Position,P       ; |609| 
        BF        L223,UNC              ; |609| 
        ; branch occurs ; |609| 
L222:    
;***	-----------------------g103:
;*** 607	-----------------------    q17Position = 33554432L;
	.dwpsn	"Motor.c",607,4
        MOVL      @_q17Position,P       ; |607| 
L223:    
;***	-----------------------g104:
;*** 648	-----------------------    C$9 = &q17PositionErr[0];
;*** 648	-----------------------    q17PositionErrSum -= C$9[3];
;*** 649	-----------------------    q17PositionErr[3] = C$9[2];
;*** 650	-----------------------    q17PositionErr[2] = C$9[1];
;*** 651	-----------------------    q17PositionErr[1] = q17PositionErr[0];
;*** 652	-----------------------    q17PositionErr[0] = q17Position;
;*** 654	-----------------------    q17PositionErrSum += q17PositionErr[0];
;*** 657	-----------------------    if ( (CalPosKp = M_POS_KP-__IQxmpy(M_CAL_POS_KP_DIFF, R_Motor.Q17Next_Velocity, 15)) >= 7381975L ) goto g106;
	.dwpsn	"Motor.c",648,2
        MOVL      XAR4,#_q17PositionErr ; |648| 
        MOVW      DP,#_q17PositionErrSum
        MOVL      ACC,*+XAR4[6]         ; |648| 
        SUBL      @_q17PositionErrSum,ACC ; |648| 
	.dwpsn	"Motor.c",649,2
        MOVW      DP,#_q17PositionErr+6
        MOVL      ACC,*+XAR4[4]         ; |649| 
        MOVL      @_q17PositionErr+6,ACC ; |649| 
	.dwpsn	"Motor.c",650,2
        MOVL      ACC,*+XAR4[2]         ; |650| 
        MOVL      @_q17PositionErr+4,ACC ; |650| 
	.dwpsn	"Motor.c",651,2
        MOVL      ACC,@_q17PositionErr  ; |651| 
        MOVL      @_q17PositionErr+2,ACC ; |651| 
	.dwpsn	"Motor.c",652,2
        MOVW      DP,#_q17Position
        MOVL      ACC,@_q17Position     ; |652| 
        MOVW      DP,#_q17PositionErr
        MOVL      @_q17PositionErr,ACC  ; |652| 
	.dwpsn	"Motor.c",654,2
        MOVL      ACC,@_q17PositionErr  ; |654| 
        MOVW      DP,#_q17PositionErrSum
        ADDL      @_q17PositionErrSum,ACC ; |654| 
	.dwpsn	"Motor.c",657,2
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XT,@_M_CAL_POS_KP_DIFF ; |657| 
        MOVW      DP,#_R_Motor+28
        IMPYL     P,XT,@_R_Motor+28     ; |657| 
        QMPYL     ACC,XT,@_R_Motor+28   ; |657| 
        MOVW      DP,#_M_POS_KP
        MOVL      XAR7,@_M_POS_KP       ; |657| 
        LSL64     ACC:P,#15             ; |657| 
        SUBL      XAR7,ACC
        MOV       AL,#41943
        MOV       AH,#112
        CMPL      ACC,XAR7              ; |657| 
        BF        L224,LEQ              ; |657| 
        ; branchcc occurs ; |657| 
;*** 660	-----------------------    CalPosKp = 7381975L;
	.dwpsn	"Motor.c",660,3
        MOVL      XAR7,ACC              ; |660| 
L224:    
;***	-----------------------g106:
;*** 662	-----------------------    if ( (CalPosKd = __IQxmpy(M_CAL_POS_KD_DIFF, R_Motor.Q17Next_Velocity, 15)+M_POS_KD) <= 1006632960L ) goto g108;
	.dwpsn	"Motor.c",662,2
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XT,@_M_CAL_POS_KD_DIFF ; |662| 
        MOVW      DP,#_R_Motor+28
        IMPYL     P,XT,@_R_Motor+28     ; |662| 
        QMPYL     ACC,XT,@_R_Motor+28   ; |662| 
        MOVW      DP,#_M_POS_KD
        LSL64     ACC:P,#15             ; |662| 
        ADDL      ACC,@_M_POS_KD        ; |662| 
        MOVL      XAR6,ACC              ; |662| 
        MOV       ACC,#30720 << 15
        CMPL      ACC,XAR6              ; |662| 
        BF        L225,GEQ              ; |662| 
        ; branchcc occurs ; |662| 
;*** 665	-----------------------    CalPosKd = 1006632960L;
	.dwpsn	"Motor.c",665,3
        MOVL      XAR6,ACC              ; |665| 
L225:    
;***	-----------------------g108:
;*** 667	-----------------------    C$8 = &q17PositionErr[0];
;*** 667	-----------------------    q17PosProportionTerm = __IQxmpy(CalPosKp, *C$8, 6);
;*** 668	-----------------------    q17PosDerivativeTerm = __IQxmpy(CalPosKd, q17PositionErr[0]-C$8[3]+__IQmpy(C$8[1]-C$8[2], 393216L, 17), 6);
;*** 669	-----------------------    q17PosIntegralTerm = __IQxmpy(M_POS_KI, q17PositionErrSum, 6);
;*** 672	-----------------------    if ( ABS(q17PosDerivativeTerm) <= 5898240L ) goto g112;
	.dwpsn	"Motor.c",667,2
        MOVL      XT,XAR7
        MOVW      DP,#_q17PosProportionTerm
        IMPYL     P,XT,*+XAR4[0]        ; |667| 
        MOVL      XT,XAR7               ; |667| 
        QMPYL     ACC,XT,*+XAR4[0]      ; |667| 
        LSL64     ACC:P,#6              ; |667| 
        MOVL      @_q17PosProportionTerm,ACC ; |667| 
	.dwpsn	"Motor.c",668,2
        MOVW      DP,#_q17PositionErr
        MOVL      ACC,@_q17PositionErr  ; |668| 
        SUBL      ACC,*+XAR4[6]         ; |668| 
        MOVL      XAR7,ACC              ; |668| 
        MOVL      ACC,*+XAR4[2]         ; |668| 
        SUBL      ACC,*+XAR4[4]         ; |668| 
        MOVL      XAR4,#393216          ; |668| 
        MOVL      XT,ACC                ; |668| 
        IMPYL     P,XT,XAR4             ; |668| 
        MOVL      XT,ACC                ; |668| 
        QMPYL     ACC,XT,XAR4           ; |668| 
        LSL64     ACC:P,#15             ; |668| 
        MOVL      XT,XAR6               ; |668| 
        ADDL      ACC,XAR7
        IMPYL     P,XT,ACC              ; |668| 
        MOVW      DP,#_q17PosDerivativeTerm
        MOVL      XT,XAR6               ; |668| 
        QMPYL     ACC,XT,ACC            ; |668| 
        LSL64     ACC:P,#6              ; |668| 
        MOVL      @_q17PosDerivativeTerm,ACC ; |668| 
	.dwpsn	"Motor.c",669,2
        MOVW      DP,#_M_POS_KI
        MOVL      XT,@_M_POS_KI         ; |669| 
        MOVW      DP,#_q17PositionErrSum
        IMPYL     P,XT,@_q17PositionErrSum ; |669| 
        QMPYL     ACC,XT,@_q17PositionErrSum ; |669| 
        MOVW      DP,#_q17PosIntegralTerm
        LSL64     ACC:P,#6              ; |669| 
        MOVL      @_q17PosIntegralTerm,ACC ; |669| 
	.dwpsn	"Motor.c",672,2
        MOVW      DP,#_q17PosDerivativeTerm
        MOVL      ACC,@_q17PosDerivativeTerm ; |672| 
        MOV       PH,#90
        MOV       PL,#0
        ABS       ACC                   ; |672| 
        CMPL      ACC,P                 ; |672| 
        BF        L227,LEQ              ; |672| 
        ; branchcc occurs ; |672| 
;*** 674	-----------------------    if ( q17PosDerivativeTerm > 0L ) goto g111;
	.dwpsn	"Motor.c",674,3
        MOVL      ACC,@_q17PosDerivativeTerm ; |674| 
        BF        L226,GT               ; |674| 
        ; branchcc occurs ; |674| 
;*** 677	-----------------------    q17PosDerivativeTerm = (-5898240L);
;*** 677	-----------------------    goto g112;
	.dwpsn	"Motor.c",677,4
        MOV       PH,#65446
        MOVL      @_q17PosDerivativeTerm,P ; |677| 
        BF        L227,UNC              ; |677| 
        ; branch occurs ; |677| 
L226:    
;***	-----------------------g111:
;*** 675	-----------------------    q17PosDerivativeTerm = 5898240L;
	.dwpsn	"Motor.c",675,4
        MOVL      @_q17PosDerivativeTerm,P ; |675| 
L227:    
;***	-----------------------g112:
;*** 681	-----------------------    q17PosPidOutTerm = q17PosProportionTerm+q17PosDerivativeTerm+q17PosIntegralTerm;
;*** 684	-----------------------    if ( ABS(q17PosPidOutTerm) <= 33554432L ) goto g116;
	.dwpsn	"Motor.c",681,2
        MOVL      ACC,@_q17PosDerivativeTerm ; |681| 
        MOVW      DP,#_q17PosProportionTerm
        ADDL      ACC,@_q17PosProportionTerm ; |681| 
        MOVW      DP,#_q17PosIntegralTerm
        ADDL      ACC,@_q17PosIntegralTerm ; |681| 
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      @_q17PosPidOutTerm,ACC ; |681| 
	.dwpsn	"Motor.c",684,2
        MOVL      ACC,@_q17PosPidOutTerm ; |684| 
        MOV       PH,#512
        ABS       ACC                   ; |684| 
        CMPL      ACC,P                 ; |684| 
        BF        L229,LEQ              ; |684| 
        ; branchcc occurs ; |684| 
;*** 686	-----------------------    if ( q17PosPidOutTerm > 0L ) goto g115;
	.dwpsn	"Motor.c",686,3
        MOVL      ACC,@_q17PosPidOutTerm ; |686| 
        BF        L228,GT               ; |686| 
        ; branchcc occurs ; |686| 
;*** 689	-----------------------    q17PosPidOutTerm = (-33554432L);
;*** 689	-----------------------    goto g116;
	.dwpsn	"Motor.c",689,4
        MOV       PH,#65024
        MOVL      @_q17PosPidOutTerm,P  ; |689| 
        BF        L229,UNC              ; |689| 
        ; branch occurs ; |689| 
L228:    
;***	-----------------------g115:
;*** 687	-----------------------    q17PosPidOutTerm = 33554432L;
	.dwpsn	"Motor.c",687,4
        MOVL      @_q17PosPidOutTerm,P  ; |687| 
L229:    
;***	-----------------------g116:
;*** 694	-----------------------    if ( q17PosPidOutTerm < 0L ) goto g118;
	.dwpsn	"Motor.c",694,2
        MOVL      ACC,@_q17PosPidOutTerm ; |694| 
        BF        L230,LT               ; |694| 
        ; branchcc occurs ; |694| 
;*** 701	-----------------------    R_Motor.q26posadjrate = __IQxmpy(q30PosAdjDecelDiff, 33554432L-q17PosPidOutTerm, 11)+q26PosAdjDecelRef;
;*** 702	-----------------------    L_Motor.q26posadjrate = __IQxmpy(q30PosAdjAccelDiff, q17PosPidOutTerm+33554432L, 11)+q26PosAdjAccelRef;
;*** 702	-----------------------    goto g119;
	.dwpsn	"Motor.c",701,3
        MOV       ACC,#1024 << 15
        SUBL      ACC,@_q17PosPidOutTerm ; |701| 
        MOVW      DP,#_q30PosAdjDecelDiff
        MOVL      XT,@_q30PosAdjDecelDiff ; |701| 
        IMPYL     P,XT,ACC              ; |701| 
        MOVW      DP,#_q26PosAdjDecelRef
        QMPYL     ACC,XT,ACC            ; |701| 
        LSL64     ACC:P,#11             ; |701| 
        ADDL      ACC,@_q26PosAdjDecelRef ; |701| 
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |701| 
	.dwpsn	"Motor.c",702,3
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      ACC,@_q17PosPidOutTerm ; |702| 
        MOVW      DP,#_q30PosAdjAccelDiff
        ADD       ACC,#1024 << 15       ; |702| 
        MOVL      XT,@_q30PosAdjAccelDiff ; |702| 
        IMPYL     P,XT,ACC              ; |702| 
        QMPYL     ACC,XT,ACC            ; |702| 
        MOVW      DP,#_q26PosAdjAccelRef
        LSL64     ACC:P,#11             ; |702| 
        ADDL      ACC,@_q26PosAdjAccelRef ; |702| 
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |702| 
        BF        L231,UNC              ; |702| 
        ; branch occurs ; |702| 
L230:    
;***	-----------------------g118:
;*** 696	-----------------------    R_Motor.q26posadjrate = __IQxmpy(q30PosAdjAccelDiff, 33554432L-q17PosPidOutTerm, 11)+q26PosAdjAccelRef;
;*** 697	-----------------------    L_Motor.q26posadjrate = __IQxmpy(q30PosAdjDecelDiff, q17PosPidOutTerm+33554432L, 11)+q26PosAdjDecelRef;
	.dwpsn	"Motor.c",696,3
        MOV       ACC,#1024 << 15
        SUBL      ACC,@_q17PosPidOutTerm ; |696| 
        MOVW      DP,#_q30PosAdjAccelDiff
        MOVL      XT,@_q30PosAdjAccelDiff ; |696| 
        IMPYL     P,XT,ACC              ; |696| 
        MOVW      DP,#_q26PosAdjAccelRef
        QMPYL     ACC,XT,ACC            ; |696| 
        LSL64     ACC:P,#11             ; |696| 
        ADDL      ACC,@_q26PosAdjAccelRef ; |696| 
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |696| 
	.dwpsn	"Motor.c",697,3
        MOVW      DP,#_q17PosPidOutTerm
        MOVL      ACC,@_q17PosPidOutTerm ; |697| 
        MOVW      DP,#_q30PosAdjDecelDiff
        ADD       ACC,#1024 << 15       ; |697| 
        MOVL      XT,@_q30PosAdjDecelDiff ; |697| 
        IMPYL     P,XT,ACC              ; |697| 
        QMPYL     ACC,XT,ACC            ; |697| 
        MOVW      DP,#_q26PosAdjDecelRef
        LSL64     ACC:P,#11             ; |697| 
        ADDL      ACC,@_q26PosAdjDecelRef ; |697| 
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |697| 
L231:    
;***	-----------------------g119:
;*** 698	-----------------------    if ( gPosAdjF ) goto g121;
	.dwpsn	"Motor.c",698,2
        MOVW      DP,#_gPosAdjF
        MOV       AL,@_gPosAdjF         ; |698| 
        BF        L232,NEQ              ; |698| 
        ; branchcc occurs ; |698| 
;*** 707	-----------------------    R_Motor.q26posadjrate = L_Motor.q26posadjrate = 67108864L;
;***	-----------------------g121:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",707,3
        MOV       ACC,#2048 << 15
        MOVW      DP,#_L_Motor+50
        MOVL      @_L_Motor+50,ACC      ; |707| 
        MOVW      DP,#_R_Motor+50
        MOVL      @_R_Motor+50,ACC      ; |707| 
L232:    
	.dwpsn	"Motor.c",713,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$435, DW_AT_end_file("Motor.c")
	.dwattr DW$435, DW_AT_end_line(0x2c9)
	.dwattr DW$435, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$435

	.sect	".text"
	.global	_PositionAdjustDiffVal

DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("PositionAdjustDiffVal"), DW_AT_symbol_name("_PositionAdjustDiffVal")
	.dwattr DW$461, DW_AT_low_pc(_PositionAdjustDiffVal)
	.dwattr DW$461, DW_AT_high_pc(0x00)
	.dwattr DW$461, DW_AT_begin_file("Motor.c")
	.dwattr DW$461, DW_AT_begin_line(0x416)
	.dwattr DW$461, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1047,1

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
;** 1048	-----------------------    q30PosAdjDecelDiff = _IQ22div(DecelRate>>8, 1073741824L)<<8;
;** 1049	-----------------------    q30PosAdjAccelDiff = _IQ22div(AccelRate>>8, 1073741824L)<<8;
;** 1051	-----------------------    q26PosAdjDecelRef = 67108864L-(DecelRate>>4);
;** 1052	-----------------------    q26PosAdjAccelRef = 67108864L-(AccelRate>>4);
;** 1052	-----------------------    return;
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
DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DecelRate"), DW_AT_symbol_name("_DecelRate")
	.dwattr DW$462, DW_AT_type(*DW$T$148)
	.dwattr DW$462, DW_AT_location[DW_OP_reg0]
DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AccelRate"), DW_AT_symbol_name("_AccelRate")
	.dwattr DW$463, DW_AT_type(*DW$T$148)
	.dwattr DW$463, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _DecelRate
DW$464	.dwtag  DW_TAG_variable, DW_AT_name("DecelRate"), DW_AT_symbol_name("_DecelRate")
	.dwattr DW$464, DW_AT_type(*DW$T$186)
	.dwattr DW$464, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _AccelRate
DW$465	.dwtag  DW_TAG_variable, DW_AT_name("AccelRate"), DW_AT_symbol_name("_AccelRate")
	.dwattr DW$465, DW_AT_type(*DW$T$186)
	.dwattr DW$465, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,*-SP[10]         ; |1047| 
        MOVL      XAR1,ACC              ; |1047| 
	.dwpsn	"Motor.c",1048,2
        MOV       PH,#16384
        MOV       PL,#0
        SETC      SXM
        MOVL      ACC,XAR1              ; |1048| 
        MOVL      *-SP[2],P             ; |1048| 
        SFR       ACC,8                 ; |1048| 
        LCR       #__IQ22div            ; |1048| 
        ; call occurs [#__IQ22div] ; |1048| 
        MOVW      DP,#_q30PosAdjDecelDiff
        LSL       ACC,8                 ; |1048| 
        MOVL      @_q30PosAdjDecelDiff,ACC ; |1048| 
	.dwpsn	"Motor.c",1049,2
        MOV       PH,#16384
        MOV       PL,#0
        SETC      SXM
        MOVL      ACC,XAR2              ; |1049| 
        MOVL      *-SP[2],P             ; |1049| 
        SFR       ACC,8                 ; |1049| 
        LCR       #__IQ22div            ; |1049| 
        ; call occurs [#__IQ22div] ; |1049| 
        MOVW      DP,#_q30PosAdjAccelDiff
        LSL       ACC,8                 ; |1049| 
        MOVL      @_q30PosAdjAccelDiff,ACC ; |1049| 
	.dwpsn	"Motor.c",1051,2
        SPM       #-4
        MOV       ACC,#2048 << 15
        MOVL      P,XAR1                ; |1051| 
        MOVW      DP,#_q26PosAdjDecelRef
        SUBL      ACC,P << PM           ; |1051| 
        MOVL      @_q26PosAdjDecelRef,ACC ; |1051| 
	.dwpsn	"Motor.c",1052,2
        MOV       ACC,#2048 << 15
        MOVL      P,XAR2                ; |1052| 
        SUBL      ACC,P << PM           ; |1052| 
        MOVW      DP,#_q26PosAdjAccelRef
        MOVL      @_q26PosAdjAccelRef,ACC ; |1052| 
	.dwpsn	"Motor.c",1055,1
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
	.dwattr DW$461, DW_AT_end_file("Motor.c")
	.dwattr DW$461, DW_AT_end_line(0x41f)
	.dwattr DW$461, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$461

	.sect	"ramfuncs2"
	.global	_MotorTimer

DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("MotorTimer"), DW_AT_symbol_name("_MotorTimer")
	.dwattr DW$466, DW_AT_low_pc(_MotorTimer)
	.dwattr DW$466, DW_AT_high_pc(0x00)
	.dwattr DW$466, DW_AT_begin_file("Motor.c")
	.dwattr DW$466, DW_AT_begin_line(0x311)
	.dwattr DW$466, DW_AT_begin_column(0x10)
	.dwattr DW$466, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",786,1

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
;*** 790	-----------------------    R_Motor.U16Qep_Sample = RightQepRegs.QPOSCNT;
;*** 791	-----------------------    L_Motor.U16Qep_Sample = LeftQepRegs.QPOSCNT;
;*** 793	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 794	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 797	-----------------------    if ( R_Motor.U16Qep_Sample > 1024u ) goto g3;
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
DW$467	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$467, DW_AT_type(*DW$T$328)
	.dwattr DW$467, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$468	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$468, DW_AT_type(*DW$T$328)
	.dwattr DW$468, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$469	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$469, DW_AT_type(*DW$T$328)
	.dwattr DW$469, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$470	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$470, DW_AT_type(*DW$T$328)
	.dwattr DW$470, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$471	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$471, DW_AT_type(*DW$T$325)
	.dwattr DW$471, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$472	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$472, DW_AT_type(*DW$T$197)
	.dwattr DW$472, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$7
DW$473	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$473, DW_AT_type(*DW$T$197)
	.dwattr DW$473, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",790,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |790| 
        MOVW      DP,#_R_Motor
        MOV       @_R_Motor,AL          ; |790| 
	.dwpsn	"Motor.c",791,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |791| 
        MOVW      DP,#_L_Motor
        MOV       @_L_Motor,AL          ; |791| 
	.dwpsn	"Motor.c",793,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |793| 
	.dwpsn	"Motor.c",794,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |794| 
	.dwpsn	"Motor.c",797,2
        MOVW      DP,#_R_Motor
        CMP       @_R_Motor,#1024       ; |797| 
        BF        L233,HI               ; |797| 
        ; branchcc occurs ; |797| 
;*** 800	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample;
;*** 800	-----------------------    goto g4;
	.dwpsn	"Motor.c",800,3
        MOV       AL,@_R_Motor          ; |800| 
        MOV       @_R_Motor+3,AL        ; |800| 
        BF        L234,UNC              ; |800| 
        ; branch occurs ; |800| 
L233:    
;***	-----------------------g3:
;*** 798	-----------------------    R_Motor.i16QepVal = R_Motor.U16Qep_Sample-2049u;
	.dwpsn	"Motor.c",798,3
        MOV       AL,@_R_Motor          ; |798| 
        SUB       AL,#2049              ; |798| 
        MOV       @_R_Motor+3,AL        ; |798| 
L234:    
;***	-----------------------g4:
;*** 798	-----------------------    if ( L_Motor.U16Qep_Sample > 1024u ) goto g6;
        MOVW      DP,#_L_Motor
        CMP       @_L_Motor,#1024       ; |798| 
        BF        L235,HI               ; |798| 
        ; branchcc occurs ; |798| 
;*** 805	-----------------------    L_Motor.i16QepVal = -(int)L_Motor.U16Qep_Sample;
;*** 805	-----------------------    goto g7;
	.dwpsn	"Motor.c",805,3
        MOV       AL,@_L_Motor          ; |805| 
        NEG       AL                    ; |805| 
        MOV       @_L_Motor+3,AL        ; |805| 
        BF        L236,UNC              ; |805| 
        ; branch occurs ; |805| 
L235:    
;***	-----------------------g6:
;*** 803	-----------------------    L_Motor.i16QepVal = -(int)(L_Motor.U16Qep_Sample-2049u);
	.dwpsn	"Motor.c",803,3
        MOV       AL,@_L_Motor          ; |803| 
        SUB       AL,#2049              ; |803| 
        NEG       AL                    ; |803| 
        MOV       @_L_Motor+3,AL        ; |803| 
L236:    
;***	-----------------------g7:
;*** 811	-----------------------    R_Motor.Q27Tick_Distance = __IQxmpy((long)R_Motor.i16QepVal<<21, 8451323L, 8);
;*** 812	-----------------------    L_Motor.Q27Tick_Distance = __IQxmpy((long)L_Motor.i16QepVal<<21, 8451323L, 8);
;*** 815	-----------------------    R_Motor.Q17Distace_Sum += R_Motor.Q27Tick_Distance>>10;
;*** 816	-----------------------    L_Motor.Q17Distace_Sum += L_Motor.Q27Tick_Distance>>10;
;*** 820	-----------------------    R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne-R_Motor.Q17Distace_Sum;
;*** 821	-----------------------    L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne-L_Motor.Q17Distace_Sum;
;*** 824	-----------------------    R_Motor.Q17Current_Velocity = __IQxmpy((long)R_Motor.i16QepVal<<21, 1056415424L, 2);
;*** 825	-----------------------    L_Motor.Q17Current_Velocity = __IQxmpy((long)L_Motor.i16QepVal<<21, 1056415424L, 2);
;*** 828	-----------------------    if ( R_Motor.Q17Current_Velocity >= L_Motor.Q17Current_Velocity ) goto g10;
	.dwpsn	"Motor.c",811,2
        SETC      SXM
        MOVW      DP,#_R_Motor+3
        MOV       T,#21                 ; |811| 
        MOV       ACC,@_R_Motor+3       ; |811| 
        LSLL      ACC,T                 ; |811| 
        MOVL      XAR6,ACC              ; |811| 
        MOVL      XT,ACC                ; |811| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |811| 
        MOVL      XT,XAR6               ; |811| 
        QMPYL     ACC,XT,ACC            ; |811| 
        LSL64     ACC:P,#8              ; |811| 
        MOVL      @_R_Motor+6,ACC       ; |811| 
	.dwpsn	"Motor.c",812,2
        MOVW      DP,#_L_Motor+3
        MOV       T,#21                 ; |812| 
        MOV       ACC,@_L_Motor+3       ; |812| 
        LSLL      ACC,T                 ; |812| 
        MOVL      XAR6,ACC              ; |812| 
        MOVL      XT,ACC                ; |812| 
        MOV       AH,#128
        MOV       AL,#62715
        IMPYL     P,XT,ACC              ; |812| 
        MOVL      XT,XAR6               ; |812| 
        QMPYL     ACC,XT,ACC            ; |812| 
        LSL64     ACC:P,#8              ; |812| 
        MOVL      @_L_Motor+6,ACC       ; |812| 
	.dwpsn	"Motor.c",815,2
        MOVW      DP,#_R_Motor+6
        MOVL      ACC,@_R_Motor+6       ; |815| 
        SFR       ACC,10                ; |815| 
        ADDL      @_R_Motor+10,ACC      ; |815| 
	.dwpsn	"Motor.c",816,2
        MOVW      DP,#_L_Motor+6
        MOVL      ACC,@_L_Motor+6       ; |816| 
        SFR       ACC,10                ; |816| 
        ADDL      @_L_Motor+10,ACC      ; |816| 
	.dwpsn	"Motor.c",820,2
        MOVW      DP,#_R_Motor+18
        MOVL      ACC,@_R_Motor+18      ; |820| 
        SUBL      ACC,@_R_Motor+10      ; |820| 
        MOVL      @_R_Motor+20,ACC      ; |820| 
	.dwpsn	"Motor.c",821,2
        MOVW      DP,#_L_Motor+18
        MOVL      ACC,@_L_Motor+18      ; |821| 
        SUBL      ACC,@_L_Motor+10      ; |821| 
        MOVL      @_L_Motor+20,ACC      ; |821| 
	.dwpsn	"Motor.c",824,2
        MOVW      DP,#_R_Motor+3
        MOV       T,#21                 ; |824| 
        MOV       ACC,@_R_Motor+3       ; |824| 
        LSLL      ACC,T                 ; |824| 
        MOVL      XAR6,ACC              ; |824| 
        MOVL      XT,ACC                ; |824| 
        MOV       AH,#16119
        MOV       AL,#40640
        IMPYL     P,XT,ACC              ; |824| 
        MOVL      XT,XAR6               ; |824| 
        QMPYL     ACC,XT,ACC            ; |824| 
        LSL64     ACC:P,#2              ; |824| 
        MOVL      @_R_Motor+22,ACC      ; |824| 
	.dwpsn	"Motor.c",825,2
        MOVW      DP,#_L_Motor+3
        MOV       T,#21                 ; |825| 
        MOV       ACC,@_L_Motor+3       ; |825| 
        LSLL      ACC,T                 ; |825| 
        MOVL      XAR6,ACC              ; |825| 
        MOVL      XT,ACC                ; |825| 
        MOV       AH,#16119
        MOV       AL,#40640
        IMPYL     P,XT,ACC              ; |825| 
        MOVL      XT,XAR6               ; |825| 
        QMPYL     ACC,XT,ACC            ; |825| 
        LSL64     ACC:P,#2              ; |825| 
        MOVL      @_L_Motor+22,ACC      ; |825| 
	.dwpsn	"Motor.c",828,5
        MOVL      ACC,@_L_Motor+22      ; |828| 
        MOVW      DP,#_R_Motor+22
        CMPL      ACC,@_R_Motor+22      ; |828| 
        BF        L237,LEQ              ; |828| 
        ; branchcc occurs ; |828| 
;*** 829	-----------------------    if ( R_Motor.Q17Current_Velocity >= L_Motor.Q17Current_Velocity ) goto g11;
	.dwpsn	"Motor.c",829,10
        MOVW      DP,#_L_Motor+22
        MOVL      ACC,@_L_Motor+22      ; |829| 
        MOVW      DP,#_R_Motor+22
        CMPL      ACC,@_R_Motor+22      ; |829| 
        BF        L238,LEQ              ; |829| 
        ; branchcc occurs ; |829| 
;*** 829	-----------------------    L_Motor.Q17Current_Velocity;
;*** 731	-----------------------    M_POS_KP = 40265320L;  // [20]
;*** 734	-----------------------    M_POS_KD = 6710886L;  // [20]
;*** 735	-----------------------    M_POS_KI = 3355L;  // [20]
;*** 737	-----------------------    M_CAL_POS_KP_DIFF = 13421L;  // [20]
;*** 738	-----------------------    M_CAL_POS_KD_DIFF = 201326L;  // [20]
;*** 740	-----------------------    goto g11;  // [20]
	.dwpsn	"Motor.c",829,72
        MOVW      DP,#_L_Motor+22
        MOVL      ACC,@_L_Motor+22      ; |829| 
	.dwpsn	"Motor.c",731,5
        MOV       PH,#614
        MOV       PL,#26216
        MOVW      DP,#_M_POS_KP
        MOVL      @_M_POS_KP,P          ; |731| 
	.dwpsn	"Motor.c",734,3
        MOV       PH,#102
        MOV       PL,#26214
        MOVW      DP,#_M_POS_KD
        MOVL      @_M_POS_KD,P          ; |734| 
	.dwpsn	"Motor.c",735,3
        MOVL      XAR4,#3355            ; |735| 
        MOVW      DP,#_M_POS_KI
        MOVL      @_M_POS_KI,XAR4       ; |735| 
	.dwpsn	"Motor.c",737,3
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XAR4,#13421           ; |737| 
        MOVL      @_M_CAL_POS_KP_DIFF,XAR4 ; |737| 
	.dwpsn	"Motor.c",738,3
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XAR4,#201326          ; |738| 
        MOVL      @_M_CAL_POS_KD_DIFF,XAR4 ; |738| 
	.dwpsn	"Motor.c",740,5
        BF        L238,UNC              ; |740| 
        ; branch occurs ; |740| 
L237:    
;***	-----------------------g10:
;*** 828	-----------------------    R_Motor.Q17Current_Velocity;
;*** 731	-----------------------    M_POS_KP = 40265320L;  // [20]
;*** 734	-----------------------    M_POS_KD = 6710886L;  // [20]
;*** 735	-----------------------    M_POS_KI = 3355L;  // [20]
;*** 737	-----------------------    M_CAL_POS_KP_DIFF = 13421L;  // [20]
;*** 738	-----------------------    M_CAL_POS_KD_DIFF = 201326L;  // [20]
	.dwpsn	"Motor.c",828,68
        MOVL      ACC,@_R_Motor+22      ; |828| 
	.dwpsn	"Motor.c",731,5
        MOV       PH,#614
        MOV       PL,#26216
        MOVW      DP,#_M_POS_KP
        MOVL      @_M_POS_KP,P          ; |731| 
	.dwpsn	"Motor.c",734,3
        MOV       PH,#102
        MOV       PL,#26214
        MOVW      DP,#_M_POS_KD
        MOVL      @_M_POS_KD,P          ; |734| 
	.dwpsn	"Motor.c",735,3
        MOVL      XAR4,#3355            ; |735| 
        MOVW      DP,#_M_POS_KI
        MOVL      @_M_POS_KI,XAR4       ; |735| 
	.dwpsn	"Motor.c",737,3
        MOVW      DP,#_M_CAL_POS_KP_DIFF
        MOVL      XAR4,#13421           ; |737| 
        MOVL      @_M_CAL_POS_KP_DIFF,XAR4 ; |737| 
	.dwpsn	"Motor.c",738,3
        MOVW      DP,#_M_CAL_POS_KD_DIFF
        MOVL      XAR4,#201326          ; |738| 
        MOVL      @_M_CAL_POS_KD_DIFF,XAR4 ; |738| 
L238:    
;***	-----------------------g11:
;*** 832	-----------------------    if ( ABS(R_Motor.Q17Remaning_Disatance) > R_Motor.Q17StopDistance ) goto g16;
	.dwpsn	"Motor.c",832,2
        MOVW      DP,#_R_Motor+20
        MOVL      ACC,@_R_Motor+20      ; |832| 
        ABS       ACC                   ; |832| 
        CMPL      ACC,@_R_Motor+24      ; |832| 
        BF        L240,GT               ; |832| 
        ; branchcc occurs ; |832| 
;*** 832	-----------------------    if ( R_Motor.Stop_Flag ) goto g16;
        MOV       AL,@_R_Motor+4        ; |832| 
        BF        L240,NEQ              ; |832| 
        ; branchcc occurs ; |832| 
;*** 834	-----------------------    R_Motor.Q17User_Velocity = R_Motor.Q17Decel_Velocity;
;*** 836	-----------------------    if ( R_Motor.Q17Decel_Velocity ) goto g15;
	.dwpsn	"Motor.c",834,3
        MOVL      ACC,@_R_Motor+26      ; |834| 
        MOVL      @_R_Motor+30,ACC      ; |834| 
	.dwpsn	"Motor.c",836,3
        MOVL      ACC,@_R_Motor+26      ; |836| 
        BF        L239,NEQ              ; |836| 
        ; branchcc occurs ; |836| 
;*** 837	-----------------------    R_Motor.Stop_Flag = 1;
;*** 837	-----------------------    goto g16;
	.dwpsn	"Motor.c",837,4
        MOV       @_R_Motor+4,#1        ; |837| 
        BF        L240,UNC              ; |837| 
        ; branch occurs ; |837| 
L239:    
;***	-----------------------g15:
;*** 839	-----------------------    R_Motor.Stop_Flag = 2;
	.dwpsn	"Motor.c",839,4
        MOV       @_R_Motor+4,#2        ; |839| 
L240:    
;***	-----------------------g16:
;*** 842	-----------------------    if ( ABS(L_Motor.Q17Remaning_Disatance) > L_Motor.Q17StopDistance ) goto g21;
	.dwpsn	"Motor.c",842,2
        MOVW      DP,#_L_Motor+20
        MOVL      ACC,@_L_Motor+20      ; |842| 
        ABS       ACC                   ; |842| 
        CMPL      ACC,@_L_Motor+24      ; |842| 
        BF        L242,GT               ; |842| 
        ; branchcc occurs ; |842| 
;*** 842	-----------------------    if ( L_Motor.Stop_Flag ) goto g21;
        MOV       AL,@_L_Motor+4        ; |842| 
        BF        L242,NEQ              ; |842| 
        ; branchcc occurs ; |842| 
;*** 844	-----------------------    L_Motor.Q17User_Velocity = L_Motor.Q17Decel_Velocity;
;*** 846	-----------------------    if ( L_Motor.Q17Decel_Velocity ) goto g20;
	.dwpsn	"Motor.c",844,3
        MOVL      ACC,@_L_Motor+26      ; |844| 
        MOVL      @_L_Motor+30,ACC      ; |844| 
	.dwpsn	"Motor.c",846,3
        MOVL      ACC,@_L_Motor+26      ; |846| 
        BF        L241,NEQ              ; |846| 
        ; branchcc occurs ; |846| 
;*** 847	-----------------------    L_Motor.Stop_Flag = 1;
;*** 847	-----------------------    goto g21;
	.dwpsn	"Motor.c",847,4
        MOV       @_L_Motor+4,#1        ; |847| 
        BF        L242,UNC              ; |847| 
        ; branch occurs ; |847| 
L241:    
;***	-----------------------g20:
;*** 849	-----------------------    L_Motor.Stop_Flag = 2;
	.dwpsn	"Motor.c",849,4
        MOV       @_L_Motor+4,#2        ; |849| 
L242:    
;***	-----------------------g21:
;*** 853	-----------------------    if ( R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity ) goto g25;
	.dwpsn	"Motor.c",853,2
        MOVW      DP,#_R_Motor+28
        MOVL      ACC,@_R_Motor+28      ; |853| 
        CMPL      ACC,@_R_Motor+30      ; |853| 
        BF        L243,LT               ; |853| 
        ; branchcc occurs ; |853| 
;*** 859	-----------------------    if ( R_Motor.Q17User_Velocity >= R_Motor.Q17Next_Velocity ) goto g27;
	.dwpsn	"Motor.c",859,7
        MOVL      ACC,@_R_Motor+28      ; |859| 
        CMPL      ACC,@_R_Motor+30      ; |859| 
        BF        L244,LEQ              ; |859| 
        ; branchcc occurs ; |859| 
;*** 861	-----------------------    R_Motor.Q17Next_Velocity -= __IQxmpy(536870L, R_Motor.i32Accel<<15, 4);
;*** 862	-----------------------    if ( R_Motor.Q17User_Velocity <= R_Motor.Q17Next_Velocity ) goto g27;
	.dwpsn	"Motor.c",861,3
        MOVL      ACC,@_R_Motor+52      ; |861| 
        MOVL      XAR4,#536870          ; |861| 
        LSL       ACC,15                ; |861| 
        MOVL      XT,XAR4               ; |861| 
        IMPYL     P,XT,ACC              ; |861| 
        QMPYL     ACC,XT,ACC            ; |861| 
        LSL64     ACC:P,#4              ; |861| 
        SUBL      @_R_Motor+28,ACC      ; |861| 
	.dwpsn	"Motor.c",862,3
        MOVL      ACC,@_R_Motor+28      ; |862| 
        CMPL      ACC,@_R_Motor+30      ; |862| 
        BF        L244,GEQ              ; |862| 
        ; branchcc occurs ; |862| 
;*** 863	-----------------------    R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
;*** 863	-----------------------    goto g27;
	.dwpsn	"Motor.c",863,4
        MOVL      ACC,@_R_Motor+30      ; |863| 
        MOVL      @_R_Motor+28,ACC      ; |863| 
        BF        L244,UNC              ; |863| 
        ; branch occurs ; |863| 
L243:    
;***	-----------------------g25:
;*** 855	-----------------------    R_Motor.Q17Next_Velocity += __IQxmpy(536870L, R_Motor.i32Accel<<15, 4);
;*** 856	-----------------------    if ( R_Motor.Q17User_Velocity >= R_Motor.Q17Next_Velocity ) goto g27;
	.dwpsn	"Motor.c",855,3
        MOVL      ACC,@_R_Motor+52      ; |855| 
        MOVL      XAR4,#536870          ; |855| 
        LSL       ACC,15                ; |855| 
        MOVL      XT,XAR4               ; |855| 
        IMPYL     P,XT,ACC              ; |855| 
        QMPYL     ACC,XT,ACC            ; |855| 
        LSL64     ACC:P,#4              ; |855| 
        ADDL      @_R_Motor+28,ACC      ; |855| 
	.dwpsn	"Motor.c",856,3
        MOVL      ACC,@_R_Motor+28      ; |856| 
        CMPL      ACC,@_R_Motor+30      ; |856| 
        BF        L244,LEQ              ; |856| 
        ; branchcc occurs ; |856| 
;*** 857	-----------------------    R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	.dwpsn	"Motor.c",857,4
        MOVL      ACC,@_R_Motor+30      ; |857| 
        MOVL      @_R_Motor+28,ACC      ; |857| 
L244:    
;***	-----------------------g27:
;*** 866	-----------------------    if ( L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity ) goto g31;
	.dwpsn	"Motor.c",866,2
        MOVW      DP,#_L_Motor+28
        MOVL      ACC,@_L_Motor+28      ; |866| 
        CMPL      ACC,@_L_Motor+30      ; |866| 
        BF        L245,LT               ; |866| 
        ; branchcc occurs ; |866| 
;*** 872	-----------------------    if ( L_Motor.Q17User_Velocity >= L_Motor.Q17Next_Velocity ) goto g33;
	.dwpsn	"Motor.c",872,7
        MOVL      ACC,@_L_Motor+28      ; |872| 
        CMPL      ACC,@_L_Motor+30      ; |872| 
        BF        L246,LEQ              ; |872| 
        ; branchcc occurs ; |872| 
;*** 874	-----------------------    L_Motor.Q17Next_Velocity -= __IQxmpy(536870L, L_Motor.i32Accel<<15, 4);
;*** 875	-----------------------    if ( L_Motor.Q17User_Velocity <= L_Motor.Q17Next_Velocity ) goto g33;
	.dwpsn	"Motor.c",874,3
        MOVL      ACC,@_L_Motor+52      ; |874| 
        MOVL      XAR4,#536870          ; |874| 
        LSL       ACC,15                ; |874| 
        MOVL      XT,XAR4               ; |874| 
        IMPYL     P,XT,ACC              ; |874| 
        QMPYL     ACC,XT,ACC            ; |874| 
        LSL64     ACC:P,#4              ; |874| 
        SUBL      @_L_Motor+28,ACC      ; |874| 
	.dwpsn	"Motor.c",875,3
        MOVL      ACC,@_L_Motor+28      ; |875| 
        CMPL      ACC,@_L_Motor+30      ; |875| 
        BF        L246,GEQ              ; |875| 
        ; branchcc occurs ; |875| 
;*** 876	-----------------------    L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
;*** 876	-----------------------    goto g33;
	.dwpsn	"Motor.c",876,4
        MOVL      ACC,@_L_Motor+30      ; |876| 
        MOVL      @_L_Motor+28,ACC      ; |876| 
        BF        L246,UNC              ; |876| 
        ; branch occurs ; |876| 
L245:    
;***	-----------------------g31:
;*** 868	-----------------------    L_Motor.Q17Next_Velocity += __IQxmpy(536870L, L_Motor.i32Accel<<15, 4);
;*** 869	-----------------------    if ( L_Motor.Q17User_Velocity >= L_Motor.Q17Next_Velocity ) goto g33;
	.dwpsn	"Motor.c",868,3
        MOVL      ACC,@_L_Motor+52      ; |868| 
        MOVL      XAR4,#536870          ; |868| 
        LSL       ACC,15                ; |868| 
        MOVL      XT,XAR4               ; |868| 
        IMPYL     P,XT,ACC              ; |868| 
        QMPYL     ACC,XT,ACC            ; |868| 
        LSL64     ACC:P,#4              ; |868| 
        ADDL      @_L_Motor+28,ACC      ; |868| 
	.dwpsn	"Motor.c",869,3
        MOVL      ACC,@_L_Motor+28      ; |869| 
        CMPL      ACC,@_L_Motor+30      ; |869| 
        BF        L246,LEQ              ; |869| 
        ; branchcc occurs ; |869| 
;*** 870	-----------------------    L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	.dwpsn	"Motor.c",870,4
        MOVL      ACC,@_L_Motor+30      ; |870| 
        MOVL      @_L_Motor+28,ACC      ; |870| 
L246:    
;***	-----------------------g33:
;*** 880	-----------------------    if ( R_Motor.Stop_Flag != 1 ) goto g39;
	.dwpsn	"Motor.c",880,2
        MOVW      DP,#_R_Motor+4
        MOV       AL,@_R_Motor+4        ; |880| 
        CMPB      AL,#1                 ; |880| 
        BF        L247,NEQ              ; |880| 
        ; branchcc occurs ; |880| 
;*** 880	-----------------------    if ( L_Motor.Stop_Flag != 1 ) goto g39;
        MOVW      DP,#_L_Motor+4
        MOV       AL,@_L_Motor+4        ; |880| 
        CMPB      AL,#1                 ; |880| 
        BF        L247,NEQ              ; |880| 
        ; branchcc occurs ; |880| 
;*** 880	-----------------------    if ( R_Motor.Q17Current_Velocity ) goto g39;
        MOVW      DP,#_R_Motor+22
        MOVL      ACC,@_R_Motor+22      ; |880| 
        BF        L247,NEQ              ; |880| 
        ; branchcc occurs ; |880| 
;*** 880	-----------------------    if ( L_Motor.Q17Current_Velocity ) goto g39;
        MOVW      DP,#_L_Motor+22
        MOVL      ACC,@_L_Motor+22      ; |880| 
        BF        L247,NEQ              ; |880| 
        ; branchcc occurs ; |880| 
;*** 882	-----------------------    ++gStopcount;
;*** 883	-----------------------    if ( gStopcount <= 3u ) goto g40;
	.dwpsn	"Motor.c",882,3
        MOVW      DP,#_gStopcount
        INC       @_gStopcount          ; |882| 
	.dwpsn	"Motor.c",883,3
        MOV       AL,@_gStopcount       ; |883| 
        CMPB      AL,#3                 ; |883| 
        BF        L248,LOS              ; |883| 
        ; branchcc occurs ; |883| 
;*** 885	-----------------------    gMovestate = 1u;
;*** 886	-----------------------    gStopcount = 0u;
;*** 886	-----------------------    goto g40;
	.dwpsn	"Motor.c",885,4
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#1       ; |885| 
	.dwpsn	"Motor.c",886,4
        MOVW      DP,#_gStopcount
        MOV       @_gStopcount,#0       ; |886| 
        BF        L248,UNC              ; |886| 
        ; branch occurs ; |886| 
L247:    
;***	-----------------------g39:
;*** 891	-----------------------    gStopcount = 0u;
;*** 892	-----------------------    gMovestate = 0u;
	.dwpsn	"Motor.c",891,3
        MOVW      DP,#_gStopcount
        MOV       @_gStopcount,#0       ; |891| 
	.dwpsn	"Motor.c",892,3
        MOVW      DP,#_gMovestate
        MOV       @_gMovestate,#0       ; |892| 
L248:    
;***	-----------------------g40:
;*** 897	-----------------------    Position_PID();
;*** 900	-----------------------    C$7 = &R_Motor;
;*** 900	-----------------------    (*(volatile struct _Motor_Variable *)C$7).Q17ErrVelocitySum -= C$7[19];
;*** 901	-----------------------    *(&R_Motor+38L) = C$7[18];
;*** 902	-----------------------    *(&R_Motor+36L) = C$7[17];
;*** 903	-----------------------    *(&R_Motor+34L) = C$7[16];
;*** 904	-----------------------    *(&R_Motor+32L) = __IQxmpy(R_Motor.Q17Next_Velocity, R_Motor.q26posadjrate, 6)-R_Motor.Q17Current_Velocity;
;*** 905	-----------------------    R_Motor.Q17ErrVelocitySum += *(&R_Motor+32L);
;*** 907	-----------------------    R_Motor.q17proportionalterm = __IQmpy(R_Motor.Q17Kp, *(&R_Motor+32L), 17);
;*** 908	-----------------------    R_Motor.q17derivativeterm = __IQmpy(R_Motor.Q17Kd, *(&R_Motor+32L)-*(&R_Motor+38L)+(*(&R_Motor+34L)-*(&R_Motor+36L)>>1), 17);
;*** 909	-----------------------    R_Motor.q17integralterm = __IQmpy(R_Motor.Q17Ki, R_Motor.Q17ErrVelocitySum, 17);
;*** 911	-----------------------    if ( R_Motor.q17integralterm > 655360L ) goto g43;
	.dwpsn	"Motor.c",897,2
        LCR       #_Position_PID        ; |897| 
        ; call occurs [#_Position_PID] ; |897| 
	.dwpsn	"Motor.c",900,2
        MOVL      XAR5,#_R_Motor        ; |900| 
        MOVB      ACC,#40
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |900| 
        MOVB      XAR0,#38              ; |900| 
        MOVL      ACC,*+XAR5[AR0]       ; |900| 
        SUBL      *+XAR4[0],ACC         ; |900| 
	.dwpsn	"Motor.c",901,2
        MOVB      XAR0,#36              ; |901| 
        MOVW      DP,#_R_Motor+38
        MOVL      ACC,*+XAR5[AR0]       ; |901| 
        MOVL      @_R_Motor+38,ACC      ; |901| 
	.dwpsn	"Motor.c",902,2
        MOVB      XAR0,#34              ; |902| 
        MOVL      ACC,*+XAR5[AR0]       ; |902| 
        MOVL      @_R_Motor+36,ACC      ; |902| 
	.dwpsn	"Motor.c",903,2
        MOVB      XAR0,#32              ; |903| 
        MOVL      ACC,*+XAR5[AR0]       ; |903| 
        MOVL      @_R_Motor+34,ACC      ; |903| 
	.dwpsn	"Motor.c",904,2
        MOVL      XT,@_R_Motor+28       ; |904| 
        IMPYL     P,XT,@_R_Motor+50     ; |904| 
        QMPYL     ACC,XT,@_R_Motor+50   ; |904| 
        LSL64     ACC:P,#6              ; |904| 
        SUBL      ACC,@_R_Motor+22      ; |904| 
        MOVL      @_R_Motor+32,ACC      ; |904| 
	.dwpsn	"Motor.c",905,2
        MOVL      ACC,@_R_Motor+32      ; |905| 
        ADDL      @_R_Motor+40,ACC      ; |905| 
	.dwpsn	"Motor.c",907,2
        MOVL      XT,@_R_Motor+12       ; |907| 
        IMPYL     P,XT,@_R_Motor+32     ; |907| 
        QMPYL     ACC,XT,@_R_Motor+32   ; |907| 
        LSL64     ACC:P,#15             ; |907| 
        MOVL      @_R_Motor+42,ACC      ; |907| 
	.dwpsn	"Motor.c",908,2
        MOVL      ACC,@_R_Motor+34      ; |908| 
        SUBL      ACC,@_R_Motor+36      ; |908| 
        MOVL      P,ACC                 ; |908| 
        MOVL      ACC,@_R_Motor+32      ; |908| 
        SPM       #-1
        SUBL      ACC,@_R_Motor+38      ; |908| 
        ADDL      ACC,P << PM           ; |908| 
        SPM       #0
        MOVL      XT,@_R_Motor+16       ; |908| 
        IMPYL     P,XT,ACC              ; |908| 
        QMPYL     ACC,XT,ACC            ; |908| 
        LSL64     ACC:P,#15             ; |908| 
        MOVL      @_R_Motor+44,ACC      ; |908| 
	.dwpsn	"Motor.c",909,2
        MOVL      XT,@_R_Motor+14       ; |909| 
        IMPYL     P,XT,@_R_Motor+40     ; |909| 
        QMPYL     ACC,XT,@_R_Motor+40   ; |909| 
        LSL64     ACC:P,#15             ; |909| 
        MOVL      @_R_Motor+46,ACC      ; |909| 
	.dwpsn	"Motor.c",911,2
        MOVL      XAR4,#655360          ; |911| 
        MOVL      ACC,XAR4              ; |911| 
        CMPL      ACC,@_R_Motor+46      ; |911| 
        BF        L249,LT               ; |911| 
        ; branchcc occurs ; |911| 
;*** 913	-----------------------    if ( R_Motor.q17integralterm >= (-655360L) ) goto g44;
	.dwpsn	"Motor.c",913,7
        SETC      SXM
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_R_Motor+46      ; |913| 
        BF        L250,LEQ              ; |913| 
        ; branchcc occurs ; |913| 
;*** 914	-----------------------    R_Motor.q17integralterm = (-655360L);
;*** 914	-----------------------    goto g44;
	.dwpsn	"Motor.c",914,3
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_R_Motor+46,P        ; |914| 
        BF        L250,UNC              ; |914| 
        ; branch occurs ; |914| 
L249:    
;***	-----------------------g43:
;*** 912	-----------------------    R_Motor.q17integralterm = 655360L;
	.dwpsn	"Motor.c",912,3
        MOVL      @_R_Motor+46,XAR4     ; |912| 
L250:    
;***	-----------------------g44:
;*** 916	-----------------------    C$5 = &R_Motor;
;*** 916	-----------------------    (*C$5).q17pidoutterm += R_Motor.q17proportionalterm+R_Motor.q17derivativeterm+R_Motor.q17integralterm;
;*** 919	-----------------------    C$6 = &L_Motor;
;*** 919	-----------------------    (*(volatile struct _Motor_Variable *)C$6).Q17ErrVelocitySum -= C$6[19];
;*** 920	-----------------------    *(&L_Motor+38L) = C$6[18];
;*** 921	-----------------------    *(&L_Motor+36L) = C$6[17];
;*** 922	-----------------------    *(&L_Motor+34L) = C$6[16];
;*** 923	-----------------------    *(&L_Motor+32L) = __IQxmpy(L_Motor.Q17Next_Velocity, L_Motor.q26posadjrate, 6)-L_Motor.Q17Current_Velocity;
;*** 924	-----------------------    L_Motor.Q17ErrVelocitySum += *(&L_Motor+32L);
;*** 926	-----------------------    L_Motor.q17proportionalterm = __IQmpy(L_Motor.Q17Kp, *(&L_Motor+32L), 17);
;*** 927	-----------------------    L_Motor.q17derivativeterm = __IQmpy(L_Motor.Q17Kd, *(&L_Motor+32L)-*(&L_Motor+38L)+(*((volatile long (*)[4])C$5+34L)-*((volatile long (*)[4])C$5+36L)>>1), 17);
;*** 928	-----------------------    L_Motor.q17integralterm = __IQmpy(L_Motor.Q17Ki, L_Motor.Q17ErrVelocitySum, 17);
;*** 930	-----------------------    if ( L_Motor.q17integralterm > 655360L ) goto g47;
	.dwpsn	"Motor.c",916,2
        MOVB      ACC,#48
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |916| 
        MOVL      ACC,@_R_Motor+42      ; |916| 
        ADDL      ACC,*+XAR4[0]         ; |916| 
        ADDL      ACC,@_R_Motor+44      ; |916| 
        ADDL      ACC,@_R_Motor+46      ; |916| 
        MOVL      *+XAR4[0],ACC         ; |916| 
	.dwpsn	"Motor.c",919,2
        MOVL      XAR6,#_L_Motor        ; |919| 
        MOVB      ACC,#40
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |919| 
        MOVB      XAR0,#38              ; |919| 
        MOVL      ACC,*+XAR6[AR0]       ; |919| 
        SUBL      *+XAR4[0],ACC         ; |919| 
	.dwpsn	"Motor.c",920,2
        MOVB      XAR0,#36              ; |920| 
        MOVW      DP,#_L_Motor+38
        MOVL      ACC,*+XAR6[AR0]       ; |920| 
        MOVL      @_L_Motor+38,ACC      ; |920| 
	.dwpsn	"Motor.c",921,2
        MOVB      XAR0,#34              ; |921| 
        MOVL      ACC,*+XAR6[AR0]       ; |921| 
        MOVL      @_L_Motor+36,ACC      ; |921| 
	.dwpsn	"Motor.c",922,2
        MOVB      XAR0,#32              ; |922| 
        MOVL      ACC,*+XAR6[AR0]       ; |922| 
        MOVL      @_L_Motor+34,ACC      ; |922| 
	.dwpsn	"Motor.c",923,2
        MOVL      XT,@_L_Motor+28       ; |923| 
        IMPYL     P,XT,@_L_Motor+50     ; |923| 
        QMPYL     ACC,XT,@_L_Motor+50   ; |923| 
        LSL64     ACC:P,#6              ; |923| 
        SUBL      ACC,@_L_Motor+22      ; |923| 
        MOVL      @_L_Motor+32,ACC      ; |923| 
	.dwpsn	"Motor.c",924,2
        MOVL      ACC,@_L_Motor+32      ; |924| 
        ADDL      @_L_Motor+40,ACC      ; |924| 
	.dwpsn	"Motor.c",926,2
        MOVL      XT,@_L_Motor+12       ; |926| 
        IMPYL     P,XT,@_L_Motor+32     ; |926| 
        QMPYL     ACC,XT,@_L_Motor+32   ; |926| 
        LSL64     ACC:P,#15             ; |926| 
        MOVL      @_L_Motor+42,ACC      ; |926| 
	.dwpsn	"Motor.c",927,2
        MOVB      XAR1,#34              ; |927| 
        MOVB      XAR0,#36              ; |927| 
        MOVL      ACC,*+XAR5[AR1]       ; |927| 
        SUBL      ACC,*+XAR5[AR0]       ; |927| 
        MOVL      P,ACC                 ; |927| 
        MOVL      ACC,@_L_Motor+32      ; |927| 
        SPM       #-1
        SUBL      ACC,@_L_Motor+38      ; |927| 
        ADDL      ACC,P << PM           ; |927| 
        SPM       #0
        MOVL      XT,@_L_Motor+16       ; |927| 
        IMPYL     P,XT,ACC              ; |927| 
        QMPYL     ACC,XT,ACC            ; |927| 
        LSL64     ACC:P,#15             ; |927| 
        MOVL      @_L_Motor+44,ACC      ; |927| 
	.dwpsn	"Motor.c",928,2
        MOVL      XT,@_L_Motor+14       ; |928| 
        IMPYL     P,XT,@_L_Motor+40     ; |928| 
        QMPYL     ACC,XT,@_L_Motor+40   ; |928| 
        LSL64     ACC:P,#15             ; |928| 
        MOVL      @_L_Motor+46,ACC      ; |928| 
	.dwpsn	"Motor.c",930,2
        MOVL      XAR4,#655360          ; |930| 
        MOVL      ACC,XAR4              ; |930| 
        CMPL      ACC,@_L_Motor+46      ; |930| 
        BF        L251,LT               ; |930| 
        ; branchcc occurs ; |930| 
;*** 932	-----------------------    if ( L_Motor.q17integralterm >= (-655360L) ) goto g48;
	.dwpsn	"Motor.c",932,7
        SETC      SXM
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_L_Motor+46      ; |932| 
        BF        L252,LEQ              ; |932| 
        ; branchcc occurs ; |932| 
;*** 933	-----------------------    L_Motor.q17integralterm = (-655360L);
;*** 933	-----------------------    goto g48;
	.dwpsn	"Motor.c",933,3
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_L_Motor+46,P        ; |933| 
        BF        L252,UNC              ; |933| 
        ; branch occurs ; |933| 
L251:    
;***	-----------------------g47:
;*** 931	-----------------------    L_Motor.q17integralterm = 655360L;
	.dwpsn	"Motor.c",931,3
        MOVL      @_L_Motor+46,XAR4     ; |931| 
L252:    
;***	-----------------------g48:
;*** 936	-----------------------    L_Motor.q17pidoutterm += L_Motor.q17proportionalterm+L_Motor.q17derivativeterm+L_Motor.q17integralterm;
;*** 940	-----------------------    if ( g_uint16_pwm_flag != 1u ) goto g63;
	.dwpsn	"Motor.c",936,2
        MOVL      ACC,@_L_Motor+42      ; |936| 
        ADDL      ACC,@_L_Motor+48      ; |936| 
        ADDL      ACC,@_L_Motor+44      ; |936| 
        ADDL      ACC,@_L_Motor+46      ; |936| 
        MOVL      @_L_Motor+48,ACC      ; |936| 
	.dwpsn	"Motor.c",940,1
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       AL,@_g_uint16_pwm_flag ; |940| 
        CMPB      AL,#1                 ; |940| 
        BF        L260,NEQ              ; |940| 
        ; branchcc occurs ; |940| 
;*** 943	-----------------------    if ( R_Motor.q17pidoutterm >= 0L ) goto g53;
	.dwpsn	"Motor.c",943,2
        MOVW      DP,#_R_Motor+48
        MOVL      ACC,@_R_Motor+48      ; |943| 
        BF        L254,GEQ              ; |943| 
        ; branchcc occurs ; |943| 
;*** 958	-----------------------    if ( R_Motor.q17pidoutterm <= 1178992640L ) goto g52;
	.dwpsn	"Motor.c",958,4
        MOV       AL,#0
        MOV       AH,#17990
        CMPL      ACC,@_R_Motor+48      ; |958| 
        BF        L253,GEQ              ; |958| 
        ; branchcc occurs ; |958| 
;*** 959	-----------------------    R_Motor.q17pidoutterm = 1178992640L;
	.dwpsn	"Motor.c",959,5
        MOV       PH,#17990
        MOV       PL,#0
        MOVL      @_R_Motor+48,P        ; |959| 
L253:    
;***	-----------------------g52:
;*** 961	-----------------------    C$4 = &GpioDataRegs;
;*** 961	-----------------------    ((volatile unsigned *)C$4)[2] |= 0x800u;
;*** 962	-----------------------    ((volatile unsigned *)C$4)[4] &= 0xf7ffu;
;*** 963	-----------------------    *(&GpioDataRegs+2L) &= 0xfdffu;
;*** 964	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;*** 966	-----------------------    RightPwmRegs.CMPA.half.CMPA = -(unsigned)(__IQxmpy(R_Motor.q17pidoutterm, 238741920L, 2)>>17);
;*** 966	-----------------------    goto g56;
	.dwpsn	"Motor.c",961,4
        MOVL      XAR4,#_GpioDataRegs   ; |961| 
        OR        *+XAR4[2],#0x0800     ; |961| 
	.dwpsn	"Motor.c",962,4
        AND       *+XAR4[4],#0xf7ff     ; |962| 
	.dwpsn	"Motor.c",963,4
        MOVW      DP,#_GpioDataRegs+2
        AND       @_GpioDataRegs+2,#0xfdff ; |963| 
	.dwpsn	"Motor.c",964,4
        OR        @_GpioDataRegs+4,#0x0200 ; |964| 
	.dwpsn	"Motor.c",966,4
        MOVW      DP,#_R_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_R_Motor+48       ; |966| 
        IMPYL     P,XT,ACC              ; |966| 
        QMPYL     ACC,XT,ACC            ; |966| 
        MOV       T,#17                 ; |966| 
        LSL64     ACC:P,#2              ; |966| 
        ASRL      ACC,T                 ; |966| 
        MOVW      DP,#_RightPwmRegs+9
        NEG       AL                    ; |966| 
        MOV       @_RightPwmRegs+9,AL   ; |966| 
        BF        L256,UNC              ; |966| 
        ; branch occurs ; |966| 
L254:    
;***	-----------------------g53:
;*** 945	-----------------------    if ( R_Motor.q17pidoutterm >= (-1178992640L) ) goto g55;
	.dwpsn	"Motor.c",945,4
        MOV       AL,#0
        MOV       AH,#47546
        CMPL      ACC,@_R_Motor+48      ; |945| 
        BF        L255,LEQ              ; |945| 
        ; branchcc occurs ; |945| 
;*** 946	-----------------------    R_Motor.q17pidoutterm = (-1178992640L);
	.dwpsn	"Motor.c",946,5
        MOV       PH,#47546
        MOV       PL,#0
        MOVL      @_R_Motor+48,P        ; |946| 
L255:    
;***	-----------------------g55:
;*** 948	-----------------------    C$3 = &GpioDataRegs;
;*** 948	-----------------------    ((volatile unsigned *)C$3)[2] &= 0xf7ffu;
;*** 949	-----------------------    ((volatile unsigned *)C$3)[4] |= 0x800u;
;*** 950	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;*** 951	-----------------------    *(&GpioDataRegs+4L) &= 0xfdffu;
;*** 953	-----------------------    RightPwmRegs.CMPA.half.CMPA = __IQxmpy(R_Motor.q17pidoutterm, 238741920L, 2)>>17;
	.dwpsn	"Motor.c",948,4
        MOVL      XAR4,#_GpioDataRegs   ; |948| 
        AND       *+XAR4[2],#0xf7ff     ; |948| 
	.dwpsn	"Motor.c",949,4
        OR        *+XAR4[4],#0x0800     ; |949| 
	.dwpsn	"Motor.c",950,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0200 ; |950| 
	.dwpsn	"Motor.c",951,4
        AND       @_GpioDataRegs+4,#0xfdff ; |951| 
	.dwpsn	"Motor.c",953,4
        MOVW      DP,#_R_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_R_Motor+48       ; |953| 
        IMPYL     P,XT,ACC              ; |953| 
        QMPYL     ACC,XT,ACC            ; |953| 
        MOV       T,#17                 ; |953| 
        LSL64     ACC:P,#2              ; |953| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |953| 
        MOV       @_RightPwmRegs+9,AL   ; |953| 
L256:    
;***	-----------------------g56:
;*** 954	-----------------------    if ( L_Motor.q17pidoutterm >= 0L ) goto g60;
	.dwpsn	"Motor.c",954,3
        MOVW      DP,#_L_Motor+48
        MOVL      ACC,@_L_Motor+48      ; |954| 
        BF        L258,GEQ              ; |954| 
        ; branchcc occurs ; |954| 
;*** 986	-----------------------    if ( L_Motor.q17pidoutterm <= 1178992640L ) goto g59;
	.dwpsn	"Motor.c",986,4
        MOV       AL,#0
        MOV       AH,#17990
        CMPL      ACC,@_L_Motor+48      ; |986| 
        BF        L257,GEQ              ; |986| 
        ; branchcc occurs ; |986| 
;*** 987	-----------------------    L_Motor.q17pidoutterm = 1178992640L;
	.dwpsn	"Motor.c",987,5
        MOV       PH,#17990
        MOV       PL,#0
        MOVL      @_L_Motor+48,P        ; |987| 
L257:    
;***	-----------------------g59:
;*** 989	-----------------------    C$2 = &GpioDataRegs;
;*** 989	-----------------------    ((volatile unsigned *)C$2)[2] &= 0xfbffu;
;*** 990	-----------------------    ((volatile unsigned *)C$2)[4] |= 0x400u;
;*** 991	-----------------------    *(&GpioDataRegs+2L) |= 0x80u;
;*** 992	-----------------------    *(&GpioDataRegs+4L) &= 0xff7fu;
;*** 994	-----------------------    LeftPwmRegs.CMPA.half.CMPA = -(unsigned)(__IQxmpy(L_Motor.q17pidoutterm, 238741920L, 2)>>17);
;*** 994	-----------------------    goto g63;
	.dwpsn	"Motor.c",989,4
        MOVL      XAR4,#_GpioDataRegs   ; |989| 
        AND       *+XAR4[2],#0xfbff     ; |989| 
	.dwpsn	"Motor.c",990,4
        OR        *+XAR4[4],#0x0400     ; |990| 
	.dwpsn	"Motor.c",991,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0080 ; |991| 
	.dwpsn	"Motor.c",992,4
        AND       @_GpioDataRegs+4,#0xff7f ; |992| 
	.dwpsn	"Motor.c",994,4
        MOVW      DP,#_L_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_L_Motor+48       ; |994| 
        IMPYL     P,XT,ACC              ; |994| 
        QMPYL     ACC,XT,ACC            ; |994| 
        MOV       T,#17                 ; |994| 
        LSL64     ACC:P,#2              ; |994| 
        ASRL      ACC,T                 ; |994| 
        MOVW      DP,#_LeftPwmRegs+9
        NEG       AL                    ; |994| 
        MOV       @_LeftPwmRegs+9,AL    ; |994| 
        BF        L260,UNC              ; |994| 
        ; branch occurs ; |994| 
L258:    
;***	-----------------------g60:
;*** 972	-----------------------    if ( L_Motor.q17pidoutterm >= (-1178992640L) ) goto g62;
	.dwpsn	"Motor.c",972,4
        MOV       AL,#0
        MOV       AH,#47546
        CMPL      ACC,@_L_Motor+48      ; |972| 
        BF        L259,LEQ              ; |972| 
        ; branchcc occurs ; |972| 
;*** 973	-----------------------    L_Motor.q17pidoutterm = (-1178992640L);
	.dwpsn	"Motor.c",973,5
        MOV       PH,#47546
        MOV       PL,#0
        MOVL      @_L_Motor+48,P        ; |973| 
L259:    
;***	-----------------------g62:
;*** 975	-----------------------    C$1 = &GpioDataRegs;
;*** 975	-----------------------    ((volatile unsigned *)C$1)[2] |= 0x400u;
;*** 976	-----------------------    ((volatile unsigned *)C$1)[4] &= 0xfbffu;
;*** 977	-----------------------    *(&GpioDataRegs+2L) &= 0xff7fu;
;*** 978	-----------------------    *(&GpioDataRegs+4L) |= 0x80u;
;*** 980	-----------------------    LeftPwmRegs.CMPA.half.CMPA = __IQxmpy(L_Motor.q17pidoutterm, 238741920L, 2)>>17;
	.dwpsn	"Motor.c",975,4
        MOVL      XAR4,#_GpioDataRegs   ; |975| 
        OR        *+XAR4[2],#0x0400     ; |975| 
	.dwpsn	"Motor.c",976,4
        AND       *+XAR4[4],#0xfbff     ; |976| 
	.dwpsn	"Motor.c",977,4
        MOVW      DP,#_GpioDataRegs+2
        AND       @_GpioDataRegs+2,#0xff7f ; |977| 
	.dwpsn	"Motor.c",978,4
        OR        @_GpioDataRegs+4,#0x0080 ; |978| 
	.dwpsn	"Motor.c",980,4
        MOVW      DP,#_L_Motor+48
        MOV       AH,#3642
        MOV       AL,#59808
        MOVL      XT,@_L_Motor+48       ; |980| 
        IMPYL     P,XT,ACC              ; |980| 
        QMPYL     ACC,XT,ACC            ; |980| 
        MOV       T,#17                 ; |980| 
        LSL64     ACC:P,#2              ; |980| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |980| 
        MOV       @_LeftPwmRegs+9,AL    ; |980| 
L260:    
;***	-----------------------g63:
;*** 999	-----------------------    ++g_u16motortic;
;** 1000	-----------------------    ++gDiffAdjCnt;
;** 1001	-----------------------    ++R_Motor.U16Tick;
;** 1002	-----------------------    ++L_Motor.U16Tick;
;** 1003	-----------------------    ++gUserTimeCnt;
;** 1004	-----------------------    ++utimetick;
;** 1006	-----------------------    *(&CpuTimer2Regs+4L) |= 0x20u;
;** 1008	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;** 1008	-----------------------    return;
	.dwpsn	"Motor.c",999,2
        MOVW      DP,#_g_u16motortic
        INC       @_g_u16motortic       ; |999| 
	.dwpsn	"Motor.c",1000,2
        MOVW      DP,#_gDiffAdjCnt
        INC       @_gDiffAdjCnt         ; |1000| 
	.dwpsn	"Motor.c",1001,2
        MOVW      DP,#_R_Motor+1
        INC       @_R_Motor+1           ; |1001| 
	.dwpsn	"Motor.c",1002,2
        MOVW      DP,#_L_Motor+1
        INC       @_L_Motor+1           ; |1002| 
	.dwpsn	"Motor.c",1003,2
        MOVB      ACC,#1
        MOVW      DP,#_gUserTimeCnt
        ADDL      @_gUserTimeCnt,ACC    ; |1003| 
	.dwpsn	"Motor.c",1004,2
        MOVW      DP,#_utimetick
        ADDL      @_utimetick,ACC       ; |1004| 
	.dwpsn	"Motor.c",1006,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0020 ; |1006| 
	.dwpsn	"Motor.c",1008,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |1008| 
	.dwpsn	"Motor.c",1009,1
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
	.dwattr DW$466, DW_AT_end_file("Motor.c")
	.dwattr DW$466, DW_AT_end_line(0x3f1)
	.dwattr DW$466, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$466

	.sect	".text"
	.global	_DiagBlockRun

DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("DiagBlockRun"), DW_AT_symbol_name("_DiagBlockRun")
	.dwattr DW$474, DW_AT_low_pc(_DiagBlockRun)
	.dwattr DW$474, DW_AT_high_pc(0x00)
	.dwattr DW$474, DW_AT_begin_file("Motor.c")
	.dwattr DW$474, DW_AT_begin_line(0xcd8)
	.dwattr DW$474, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3289,2

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
;** 3296	-----------------------    vel[] = {...};
;** 3298	-----------------------    gPosAdjF = 1u;
;** 3299	-----------------------    gAngleDirectflag = 1u;
;** 3301	-----------------------    gBackTurnFrontAdjState;
;** 3302	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3303	-----------------------    gDiagDirectAdjState = 1u;
;** 3304	-----------------------    gDiagTurnOutAdjF = 0u;
;** 3305	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 3306	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;** 3307	-----------------------    gNowPollMode = 0u;
;** 3314	-----------------------    gUserSpeed = vel[(long)gUserTurnSpeed];
;** 3315	-----------------------    C$5 = &KnowBlockPath[0];
;** 3315	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 3315	-----------------------    RunBlockCnt = *((volatile unsigned *)S$2+1)&0xffu;
;** 3316	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 3316	-----------------------    *((volatile unsigned *)S$1+1);
;** 3321	-----------------------    if ( RunBlockCnt > 1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR1   assigned to C$3
DW$475	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$475, DW_AT_type(*DW$T$12)
	.dwattr DW$475, DW_AT_location[DW_OP_reg6]
;* XT    assigned to C$4
DW$476	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$476, DW_AT_type(*DW$T$12)
	.dwattr DW$476, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to C$5
DW$477	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$477, DW_AT_type(*DW$T$352)
	.dwattr DW$477, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _RunBlockCnt
DW$478	.dwtag  DW_TAG_variable, DW_AT_name("RunBlockCnt"), DW_AT_symbol_name("_RunBlockCnt")
	.dwattr DW$478, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to S$2
DW$479	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$479, DW_AT_type(*DW$T$352)
	.dwattr DW$479, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$480	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$480, DW_AT_type(*DW$T$352)
	.dwattr DW$480, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$33
DW$481	.dwtag  DW_TAG_variable, DW_AT_name("U$33"), DW_AT_symbol_name("U$33")
	.dwattr DW$481, DW_AT_type(*DW$T$12)
	.dwattr DW$481, DW_AT_location[DW_OP_reg0]
DW$482	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$482, DW_AT_type(*DW$T$182)
	.dwattr DW$482, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"Motor.c",3296,18
        MOVZ      AR4,SP                ; |3296| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T0$2$0        ; |3296| 
        SUBB      XAR4,#8               ; |3296| 
        LCR       #___memcpy_ff         ; |3296| 
        ; call occurs [#___memcpy_ff] ; |3296| 
	.dwpsn	"Motor.c",3298,3
        MOVW      DP,#_gPosAdjF
        MOVB      AL,#1                 ; |3298| 
        MOV       @_gPosAdjF,AL         ; |3298| 
	.dwpsn	"Motor.c",3299,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |3299| 
	.dwpsn	"Motor.c",3301,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       AL,@_gBackTurnFrontAdjState ; |3301| 
	.dwpsn	"Motor.c",3302,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3302| 
	.dwpsn	"Motor.c",3303,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#1 ; |3303| 
	.dwpsn	"Motor.c",3304,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,#0 ; |3304| 
	.dwpsn	"Motor.c",3305,3
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |3305| 
	.dwpsn	"Motor.c",3306,3
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |3306| 
	.dwpsn	"Motor.c",3307,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3307| 
	.dwpsn	"Motor.c",3314,3
        MOVZ      AR4,SP                ; |3314| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        SUBB      XAR4,#8               ; |3314| 
        LSL       ACC,1                 ; |3314| 
        ADDL      XAR4,ACC
        MOVW      DP,#_gUserSpeed
        MOVL      ACC,*+XAR4[0]         ; |3314| 
        MOV       @_gUserSpeed,AL       ; |3314| 
	.dwpsn	"Motor.c",3315,3
        MOVL      XAR4,#_KnowBlockPath  ; |3315| 
        MOVL      XAR5,XAR4             ; |3315| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3315| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[1],#0x00ff  ; |3315| 
        MOVZ      AR6,AL                ; |3315| 
	.dwpsn	"Motor.c",3316,3
        MOV       AH,@_gPathBufferHead  ; |3316| 
        ADDB      AH,#1                 ; |3316| 
        MOVU      ACC,AH
        LSL       ACC,1                 ; |3316| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |3316| 
	.dwpsn	"Motor.c",3321,3
        MOV       AL,AR6
        CMPB      AL,#1                 ; |3321| 
        BF        L262,HI               ; |3321| 
        ; branchcc occurs ; |3321| 
;** 3335	-----------------------    gNowPollMode = 0u;
;** 3336	-----------------------    gPosAdjF = 0u;
;** 3337	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserAccel;
;** 3339	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 60);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3335,5
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3335| 
	.dwpsn	"Motor.c",3336,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3336| 
	.dwpsn	"Motor.c",3337,4
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |3337| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3337| 
	.dwpsn	"Motor.c",3339,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |3339| 
        MOVB      XAR4,#60              ; |3339| 
        MOV       AH,@_gUserSpeed       ; |3339| 
        LCR       #_Move_to_Move        ; |3339| 
        ; call occurs [#_Move_to_Move] ; |3339| 
L261:    
DW$L$_DiagBlockRun$3$B:
;***	-----------------------g3:
;** 3341	-----------------------    if ( R_Motor.Q17Distace_Sum < 7864320L ) goto g3;
	.dwpsn	"Motor.c",3341,10
        MOV       AL,#0
        MOVW      DP,#_R_Motor+10
        MOV       AH,#120
        CMPL      ACC,@_R_Motor+10      ; |3341| 
        BF        L261,GT               ; |3341| 
        ; branchcc occurs ; |3341| 
DW$L$_DiagBlockRun$3$E:
;** 3341	-----------------------    goto g7;
        BF        L264,UNC              ; |3341| 
        ; branch occurs ; |3341| 
L262:    
;***	-----------------------g4:
;** 3323	-----------------------    gNowPollMode = 0u;
;** 3324	-----------------------    gPosAdjF = 1u;
;** 3328	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserDiagAccel;
;** 3329	-----------------------    C$4 = (long)RunBlockCnt<<4;
;** 3329	-----------------------    C$3 = __IQxmpy(C$4, 16682713L, 28)-__IQxmpy(C$4, 39321L, 28);
;** 3329	-----------------------    Move_to_Move((int)gDiagSpeedLimit, (int)gUserSpeed, (int)(C$3-2621440L>>17));
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$33 = C$3-4587520L;
	.dwpsn	"Motor.c",3323,5
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3323| 
	.dwpsn	"Motor.c",3324,4
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |3324| 
	.dwpsn	"Motor.c",3328,4
        MOVW      DP,#_gUserDiagAccel
        MOVU      ACC,@_gUserDiagAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |3328| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3328| 
	.dwpsn	"Motor.c",3329,4
        MOVU      ACC,AR6
        LSL       ACC,4                 ; |3329| 
        MOVL      XAR4,#39321           ; |3329| 
        MOVL      XT,ACC                ; |3329| 
        IMPYL     P,XT,XAR4             ; |3329| 
        QMPYL     ACC,XT,XAR4           ; |3329| 
        ASR64     ACC:P,4               ; |3329| 
        MOV       AH,#254
        MOV       AL,#36569
        MOVL      XAR6,P                ; |3329| 
        IMPYL     P,XT,ACC              ; |3329| 
        QMPYL     ACC,XT,ACC            ; |3329| 
        ASR64     ACC:P,4               ; |3329| 
        SUBUL     P,XAR6
        MOVL      ACC,P                 ; |3329| 
        MOV       T,#17                 ; |3329| 
        SUB       ACC,#80 << 15         ; |3329| 
        MOVW      DP,#_gDiagSpeedLimit
        ASRL      ACC,T                 ; |3329| 
        MOVZ      AR4,AL                ; |3329| 
        MOV       AL,@_gDiagSpeedLimit  ; |3329| 
        MOVW      DP,#_gUserSpeed
        MOVL      XAR1,P                ; |3329| 
        MOV       AH,@_gUserSpeed       ; |3329| 
        LCR       #_Move_to_Move        ; |3329| 
        ; call occurs [#_Move_to_Move] ; |3329| 
        MOVL      ACC,XAR1
        SUB       ACC,#140 << 15
L263:    
DW$L$_DiagBlockRun$6$B:
;***	-----------------------g5:
;** 3332	-----------------------    if ( R_Motor.Q17Distace_Sum >= U$33 ) goto g7;
	.dwpsn	"Motor.c",3332,3
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |3332| 
        BF        L264,LEQ              ; |3332| 
        ; branchcc occurs ; |3332| 
DW$L$_DiagBlockRun$6$E:
DW$L$_DiagBlockRun$7$B:
;** 3332	-----------------------    if ( L_Motor.Q17Distace_Sum < U$33 ) goto g5;
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |3332| 
        BF        L263,GT               ; |3332| 
        ; branchcc occurs ; |3332| 
DW$L$_DiagBlockRun$7$E:
L264:    
;***	-----------------------g7:
;** 3345	-----------------------    gDiagDirectAdjState = 0u;
;** 3346	-----------------------    gDiagTurnOutAdjF = 1u;
;** 3346	-----------------------    return;
	.dwpsn	"Motor.c",3345,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |3345| 
	.dwpsn	"Motor.c",3346,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,#1 ; |3346| 
	.dwpsn	"Motor.c",3350,2
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$483	.dwtag  DW_TAG_loop
	.dwattr DW$483, DW_AT_name("C:\algo\main\Motor.asm:L263:1:1755591078")
	.dwattr DW$483, DW_AT_begin_file("Motor.c")
	.dwattr DW$483, DW_AT_begin_line(0xd03)
	.dwattr DW$483, DW_AT_end_line(0xd04)
DW$484	.dwtag  DW_TAG_loop_range
	.dwattr DW$484, DW_AT_low_pc(DW$L$_DiagBlockRun$6$B)
	.dwattr DW$484, DW_AT_high_pc(DW$L$_DiagBlockRun$6$E)
DW$485	.dwtag  DW_TAG_loop_range
	.dwattr DW$485, DW_AT_low_pc(DW$L$_DiagBlockRun$7$B)
	.dwattr DW$485, DW_AT_high_pc(DW$L$_DiagBlockRun$7$E)
	.dwendtag DW$483


DW$486	.dwtag  DW_TAG_loop
	.dwattr DW$486, DW_AT_name("C:\algo\main\Motor.asm:L261:1:1755591078")
	.dwattr DW$486, DW_AT_begin_file("Motor.c")
	.dwattr DW$486, DW_AT_begin_line(0xd0d)
	.dwattr DW$486, DW_AT_end_line(0xd0d)
DW$487	.dwtag  DW_TAG_loop_range
	.dwattr DW$487, DW_AT_low_pc(DW$L$_DiagBlockRun$3$B)
	.dwattr DW$487, DW_AT_high_pc(DW$L$_DiagBlockRun$3$E)
	.dwendtag DW$486

	.dwattr DW$474, DW_AT_end_file("Motor.c")
	.dwattr DW$474, DW_AT_end_line(0xd16)
	.dwattr DW$474, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$474

	.sect	".text"
	.global	_Diag90Turn

DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag90Turn"), DW_AT_symbol_name("_Diag90Turn")
	.dwattr DW$488, DW_AT_low_pc(_Diag90Turn)
	.dwattr DW$488, DW_AT_high_pc(0x00)
	.dwattr DW$488, DW_AT_begin_file("Motor.c")
	.dwattr DW$488, DW_AT_begin_line(0xbfc)
	.dwattr DW$488, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3069,2

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
;** 3087	-----------------------    gPosAdjF = 1u;
;** 3088	-----------------------    gAngleDirectflag = 1u;
;** 3089	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3090	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3091	-----------------------    gDiagDirectAdjState = 1u;
;** 3092	-----------------------    gDiagTurnOutAdjF = 1u;
;** 3093	-----------------------    gNowPollMode = 0u;
;** 3098	-----------------------    C$5 = &KnowBlockPath[0];
;** 3098	-----------------------    S$4 = &C$5[(long)gPathBufferHead];
;** 3098	-----------------------    Direction = *((volatile unsigned *)S$4+1)>>8;
;** 3099	-----------------------    S$3 = &C$5[(long)gPathBufferHead];
;** 3099	-----------------------    Position = *(volatile unsigned *)S$3&0xffu;
;** 3100	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 3100	-----------------------    MouseDir = *(volatile unsigned *)S$2>>12;
;** 3101	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 3101	-----------------------    *((volatile unsigned *)S$1+1);
;** 3102	-----------------------    ++accelcheck;
;** 3129	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 3131	-----------------------    if ( Direction == 14u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$5
DW$489	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$489, DW_AT_type(*DW$T$352)
	.dwattr DW$489, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$490	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$490, DW_AT_type(*DW$T$360)
	.dwattr DW$490, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _EdgeTick
DW$491	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$491, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _WallInfo
DW$492	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$492, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_location[DW_OP_reg16]
;* PH    assigned to _FrontWallState
DW$493	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$493, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to _MouseDir
DW$494	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$494, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _Position
DW$495	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$495, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_location[DW_OP_reg4]
;* AR6   assigned to _Direction
DW$496	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$496, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _TurnEdge
DW$497	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdge"), DW_AT_symbol_name("_TurnEdge")
	.dwattr DW$497, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _InEdgeUp
DW$498	.dwtag  DW_TAG_variable, DW_AT_name("InEdgeUp"), DW_AT_symbol_name("_InEdgeUp")
	.dwattr DW$498, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to S$4
DW$499	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$499, DW_AT_type(*DW$T$352)
	.dwattr DW$499, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$500	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$500, DW_AT_type(*DW$T$352)
	.dwattr DW$500, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$2
DW$501	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$501, DW_AT_type(*DW$T$352)
	.dwattr DW$501, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$502	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$502, DW_AT_type(*DW$T$352)
	.dwattr DW$502, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",3087,3
        MOVB      AL,#1                 ; |3087| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3087| 
	.dwpsn	"Motor.c",3088,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |3088| 
	.dwpsn	"Motor.c",3089,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3089| 
	.dwpsn	"Motor.c",3090,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3090| 
	.dwpsn	"Motor.c",3091,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |3091| 
	.dwpsn	"Motor.c",3092,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |3092| 
	.dwpsn	"Motor.c",3093,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |3093| 
	.dwpsn	"Motor.c",3098,3
        MOVL      XAR4,#_KnowBlockPath  ; |3098| 
        MOVL      XAR5,XAR4             ; |3098| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3098| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |3098| 
        LSR       AL,8                  ; |3098| 
        MOVZ      AR6,AL                ; |3098| 
	.dwpsn	"Motor.c",3099,3
        MOVL      XAR5,XAR4             ; |3099| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3099| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |3099| 
        MOVZ      AR0,AL                ; |3099| 
	.dwpsn	"Motor.c",3100,3
        MOVL      XAR5,XAR4             ; |3100| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |3100| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |3100| 
        LSR       AL,12                 ; |3100| 
        MOVZ      AR7,AL                ; |3100| 
	.dwpsn	"Motor.c",3101,3
        MOV       AL,@_gPathBufferHead  ; |3101| 
        ADDB      AL,#1                 ; |3101| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |3101| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |3101| 
	.dwpsn	"Motor.c",3102,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |3102| 
	.dwpsn	"Motor.c",3129,3
        MOV       T,#600                ; |3129| 
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnTable      ; |3129| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |3129| 
        ADDL      XAR4,ACC
        MOV       T,#30                 ; |3129| 
        MOV       AL,AR6                ; |3129| 
        MPYXU     ACC,T,AL              ; |3129| 
        ADDL      XAR4,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR4     ; |3129| 
        MOVL      XAR5,XAR4             ; |3129| 
	.dwpsn	"Motor.c",3131,3
        MOV       AH,AR6
        CMPB      AH,#14                ; |3131| 
        BF        L265,EQ               ; |3131| 
        ; branchcc occurs ; |3131| 
;** 3138	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 3139	-----------------------    gDiagTurnOutLEdgeAdjF = 1u;
;** 3139	-----------------------    goto g4;
	.dwpsn	"Motor.c",3138,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |3138| 
	.dwpsn	"Motor.c",3139,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#1 ; |3139| 
        BF        L266,UNC              ; |3139| 
        ; branch occurs ; |3139| 
L265:    
;***	-----------------------g3:
;** 3133	-----------------------    gDiagTurnOutREdgeAdjF = 1u;
;** 3134	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
	.dwpsn	"Motor.c",3133,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#1 ; |3133| 
	.dwpsn	"Motor.c",3134,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |3134| 
L266:    
;***	-----------------------g4:
;** 3142	-----------------------    WallInfo = gMazeMap[Position]&0xfu;
;** 3143	-----------------------    FrontWallState = WallTable[3*(long)MouseDir]&WallInfo;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 3070	-----------------------    InEdgeUp = 0u;
;** 3071	-----------------------    TurnEdge = 0u;
	.dwpsn	"Motor.c",3142,3
        MOVL      XAR4,#_gMazeMap       ; |3142| 
        AND       AH,*+XAR4[AR0],#0x000f ; |3142| 
        MOVZ      AR6,AH                ; |3142| 
	.dwpsn	"Motor.c",3143,3
        MOV       T,#3                  ; |3143| 
        MPYXU     ACC,T,AR7             ; |3143| 
        MOVL      XAR4,#_WallTable      ; |3143| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |3143| 
        AND       AL,AR6                ; |3143| 
        MOV       PH,AL                 ; |3143| 
	.dwpsn	"Motor.c",3070,11
        MOV       PL,#0                 ; |3070| 
	.dwpsn	"Motor.c",3071,11
        MOVB      XAR7,#0
L267:    
DW$L$_Diag90Turn$5$B:
;***	-----------------------g5:
;** 3158	-----------------------    if ( InEdgeUp ) goto g10;
	.dwpsn	"Motor.c",3158,4
        MOV       AL,PL
        BF        L269,NEQ              ; |3158| 
        ; branchcc occurs ; |3158| 
DW$L$_Diag90Turn$5$E:
DW$L$_Diag90Turn$6$B:
;** 3158	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 30146560L ) goto g9;
        MOVL      XAR4,*+XAR5[2]        ; |3158| 
        MOV       ACC,#920 << 15
        CMPL      ACC,*+XAR4[2]         ; |3158| 
        BF        L268,GT               ; |3158| 
        ; branchcc occurs ; |3158| 
DW$L$_Diag90Turn$6$E:
DW$L$_Diag90Turn$7$B:
;** 3158	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position >= 58982400L ) goto g10;
        MOVL      XAR4,*+XAR5[2]        ; |3158| 
        MOV       ACC,#1800 << 15
        CMPL      ACC,*+XAR4[2]         ; |3158| 
        BF        L269,LEQ              ; |3158| 
        ; branchcc occurs ; |3158| 
DW$L$_Diag90Turn$7$E:
DW$L$_Diag90Turn$8$B:
;** 3158	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff <= 26214L ) goto g10;
        MOVL      XAR6,*+XAR5[2]        ; |3158| 
        MOV       ACC,#26214            ; |3158| 
        MOVB      XAR0,#24              ; |3158| 
        CMPL      ACC,*+XAR6[AR0]       ; |3158| 
        BF        L269,GEQ              ; |3158| 
        ; branchcc occurs ; |3158| 
DW$L$_Diag90Turn$8$E:
L268:    
DW$L$_Diag90Turn$9$B:
;***	-----------------------g9:
;** 3161	-----------------------    InEdgeUp = 1u;
;** 3161	-----------------------    goto g11;
	.dwpsn	"Motor.c",3161,5
        MOVB      AL,#1                 ; |3161| 
        MOV       PL,AL                 ; |3161| 
        BF        L270,UNC              ; |3161| 
        ; branch occurs ; |3161| 
DW$L$_Diag90Turn$9$E:
L269:    
DW$L$_Diag90Turn$10$B:
;***	-----------------------g10:
;** 3163	-----------------------    if ( InEdgeUp != 1u ) goto g5;
	.dwpsn	"Motor.c",3163,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |3163| 
        BF        L267,NEQ              ; |3163| 
        ; branchcc occurs ; |3163| 
DW$L$_Diag90Turn$10$E:
L270:    
DW$L$_Diag90Turn$11$B:
;***	-----------------------g11:
;** 3163	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff >= 0L ) goto g5;
        MOVL      XAR4,*+XAR5[2]        ; |3163| 
        MOVB      XAR0,#24              ; |3163| 
        MOVL      ACC,*+XAR4[AR0]       ; |3163| 
        BF        L267,GEQ              ; |3163| 
        ; branchcc occurs ; |3163| 
DW$L$_Diag90Turn$11$E:
;** 3168	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 3168	-----------------------    goto g15;
	.dwpsn	"Motor.c",3168,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3168| 
        BF        L272,UNC              ; |3168| 
        ; branch occurs ; |3168| 
L271:    
DW$L$_Diag90Turn$13$B:
;***	-----------------------g13:
;** 3171	-----------------------    if ( (*v$1).u16TurnInTime >= g_u16motortic+10u ) goto g16;
	.dwpsn	"Motor.c",3171,4
        MOV       AL,@_g_u16motortic    ; |3171| 
        ADDB      AL,#10                ; |3171| 
        CMP       AL,*+XAR5[4]          ; |3171| 
        BF        L272,LOS              ; |3171| 
        ; branchcc occurs ; |3171| 
DW$L$_Diag90Turn$13$E:
DW$L$_Diag90Turn$14$B:
;** 3172	-----------------------    gPosAdjF = 0u;
;***	-----------------------g15:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",3172,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3172| 
DW$L$_Diag90Turn$14$E:
L272:    
DW$L$_Diag90Turn$15$B:
;***	-----------------------g16:
;** 3168	-----------------------    if ( g_u16motortic < (*v$1).u16TurnInTime ) goto g13;
	.dwpsn	"Motor.c",3168,28
        MOV       AL,*+XAR5[4]          ; |3168| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |3168| 
        BF        L271,HI               ; |3168| 
        ; branchcc occurs ; |3168| 
DW$L$_Diag90Turn$15$E:
;** 3175	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 3176	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 3177	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 3178	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 3182	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3175,3
        MOVB      XAR0,#10              ; |3175| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3175| 
        MOVL      @_R_Motor+52,ACC      ; |3175| 
	.dwpsn	"Motor.c",3176,3
        MOVB      XAR0,#12              ; |3176| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3176| 
        MOVL      @_L_Motor+52,ACC      ; |3176| 
	.dwpsn	"Motor.c",3177,3
        MOVB      XAR0,#14              ; |3177| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3177| 
        MOVL      @_R_Motor+30,ACC      ; |3177| 
	.dwpsn	"Motor.c",3178,3
        MOVB      XAR0,#16              ; |3178| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3178| 
        MOVL      @_L_Motor+30,ACC      ; |3178| 
	.dwpsn	"Motor.c",3182,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3182| 
L273:    
DW$L$_Diag90Turn$17$B:
;***	-----------------------g18:
;** 3182	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g18;
	.dwpsn	"Motor.c",3182,28
        MOV       AL,*+XAR5[6]          ; |3182| 
        CMP       AL,@_g_u16motortic    ; |3182| 
        BF        L273,HI               ; |3182| 
        ; branchcc occurs ; |3182| 
DW$L$_Diag90Turn$17$E:
;** 3184	-----------------------    gAngleDirectflag = 1u;
;** 3188	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 3188	-----------------------    goto g30;
	.dwpsn	"Motor.c",3184,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#1 ; |3184| 
	.dwpsn	"Motor.c",3188,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3188| 
        BF        L276,UNC              ; |3188| 
        ; branch occurs ; |3188| 
L274:    
DW$L$_Diag90Turn$19$B:
;***	-----------------------g20:
;** 3201	-----------------------    if ( FrontWallState ) goto g25;
	.dwpsn	"Motor.c",3201,5
        MOV       AL,PH
        BF        L275,NEQ              ; |3201| 
        ; branchcc occurs ; |3201| 
DW$L$_Diag90Turn$19$E:
DW$L$_Diag90Turn$20$B:
;** 3203	-----------------------    EdgeTick = (*v$1).u16EdgeTick0;
;** 3205	-----------------------    if ( TurnEdge ) goto g30;
	.dwpsn	"Motor.c",3203,6
        MOVB      XAR0,#20              ; |3203| 
        MOVZ      AR6,*+XAR5[AR0]       ; |3203| 
	.dwpsn	"Motor.c",3205,5
        MOV       AL,AR7
        BF        L276,NEQ              ; |3205| 
        ; branchcc occurs ; |3205| 
DW$L$_Diag90Turn$20$E:
DW$L$_Diag90Turn$21$B:
;** 3205	-----------------------    if ( g_u16motortic <= EdgeTick-25u ) goto g30;
        MOV       AL,AR6                ; |3205| 
        ADDB      AL,#-25
        CMP       AL,@_g_u16motortic    ; |3205| 
        BF        L276,HIS              ; |3205| 
        ; branchcc occurs ; |3205| 
DW$L$_Diag90Turn$21$E:
DW$L$_Diag90Turn$22$B:
;** 3205	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g30;
        MOVB      XAR0,#26              ; |3205| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3205| 
        MOVB      XAR0,#24              ; |3205| 
        MOVL      ACC,*+XAR4[AR0]       ; |3205| 
        BF        L276,GEQ              ; |3205| 
        ; branchcc occurs ; |3205| 
DW$L$_Diag90Turn$22$E:
DW$L$_Diag90Turn$23$B:
;** 3210	-----------------------    g_u16motortic = EdgeTick;
;** 3209	-----------------------    TurnEdge = 1u;
;** 3210	-----------------------    goto g30;
	.dwpsn	"Motor.c",3210,6
        MOV       @_g_u16motortic,AR6   ; |3210| 
	.dwpsn	"Motor.c",3209,6
        MOVB      XAR7,#1               ; |3209| 
	.dwpsn	"Motor.c",3210,6
        BF        L276,UNC              ; |3210| 
        ; branch occurs ; |3210| 
DW$L$_Diag90Turn$23$E:
L275:    
DW$L$_Diag90Turn$24$B:
;***	-----------------------g25:
;** 3216	-----------------------    if ( TurnEdge ) goto g30;
	.dwpsn	"Motor.c",3216,6
        MOV       AL,AR7
        BF        L276,NEQ              ; |3216| 
        ; branchcc occurs ; |3216| 
DW$L$_Diag90Turn$24$E:
DW$L$_Diag90Turn$25$B:
;** 3216	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-30u ) goto g30;
        MOVB      XAR0,#22              ; |3216| 
        MOV       AL,*+XAR5[AR0]        ; |3216| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |3216| 
        BF        L276,HIS              ; |3216| 
        ; branchcc occurs ; |3216| 
DW$L$_Diag90Turn$25$E:
DW$L$_Diag90Turn$26$B:
;** 3216	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g30;
        MOVB      XAR0,#26              ; |3216| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3216| 
        MOVB      XAR0,#24              ; |3216| 
        MOVL      ACC,*+XAR4[AR0]       ; |3216| 
        BF        L276,GEQ              ; |3216| 
        ; branchcc occurs ; |3216| 
DW$L$_Diag90Turn$26$E:
DW$L$_Diag90Turn$27$B:
;** 3216	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position >= 26214400L ) goto g30;
        MOVB      XAR0,#26              ; |3216| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3216| 
        MOV       ACC,#800 << 15
        CMPL      ACC,*+XAR4[2]         ; |3216| 
        BF        L276,LEQ              ; |3216| 
        ; branchcc occurs ; |3216| 
DW$L$_Diag90Turn$27$E:
DW$L$_Diag90Turn$28$B:
;** 3222	-----------------------    g_u16motortic = (*v$1).u16EdgeTick2;
;** 3221	-----------------------    TurnEdge = 1u;
	.dwpsn	"Motor.c",3222,7
        MOVB      XAR0,#22              ; |3222| 
        MOV       AL,*+XAR5[AR0]        ; |3222| 
        MOV       @_g_u16motortic,AL    ; |3222| 
	.dwpsn	"Motor.c",3221,7
        MOVB      XAR7,#1               ; |3221| 
DW$L$_Diag90Turn$28$E:
L276:    
DW$L$_Diag90Turn$29$B:
;***	-----------------------g30:
;** 3188	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g20;
	.dwpsn	"Motor.c",3188,28
        MOV       AL,*+XAR5[7]          ; |3188| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |3188| 
        BF        L274,HI               ; |3188| 
        ; branchcc occurs ; |3188| 
DW$L$_Diag90Turn$29$E:
;** 3231	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 3235	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3231,3
        MOVB      XAR0,#18              ; |3231| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3231| 
        MOVL      @_L_Motor+30,ACC      ; |3231| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |3231| 
	.dwpsn	"Motor.c",3235,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3235| 
L277:    
DW$L$_Diag90Turn$31$B:
;***	-----------------------g32:
;** 3235	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g32;
	.dwpsn	"Motor.c",3235,29
        MOV       AL,*+XAR5[6]          ; |3235| 
        CMP       AL,@_g_u16motortic    ; |3235| 
        BF        L277,HI               ; |3235| 
        ; branchcc occurs ; |3235| 
DW$L$_Diag90Turn$31$E:
;** 3241	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (*v$1).i32RightAccel;
;** 3245	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3241,3
        MOVB      XAR0,#10              ; |3241| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3241| 
        MOVL      @_L_Motor+52,ACC      ; |3241| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3241| 
	.dwpsn	"Motor.c",3245,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3245| 
        MOVB      XAR0,#8               ; |3245| 
L278:    
DW$L$_Diag90Turn$33$B:
;***	-----------------------g34:
;** 3245	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g34;
	.dwpsn	"Motor.c",3245,28
        MOV       AL,*+XAR5[AR0]        ; |3245| 
        CMP       AL,@_g_u16motortic    ; |3245| 
        BF        L278,HI               ; |3245| 
        ; branchcc occurs ; |3245| 
DW$L$_Diag90Turn$33$E:
;** 3265	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3266	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3267	-----------------------    gDiagDirectAdjState = 1u;
;** 3268	-----------------------    gDiagTurnOutAdjF = 1u;
;** 3269	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 3270	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;** 3271	-----------------------    gPosAdjF = 1u;
;** 3272	-----------------------    gAngleDirectflag = 0u;
;** 3272	-----------------------    return;
	.dwpsn	"Motor.c",3265,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3265| 
	.dwpsn	"Motor.c",3266,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3266| 
	.dwpsn	"Motor.c",3267,3
        MOVB      AL,#1                 ; |3267| 
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |3267| 
	.dwpsn	"Motor.c",3268,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |3268| 
	.dwpsn	"Motor.c",3269,3
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |3269| 
	.dwpsn	"Motor.c",3270,3
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |3270| 
	.dwpsn	"Motor.c",3271,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3271| 
	.dwpsn	"Motor.c",3272,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#0 ; |3272| 
	.dwpsn	"Motor.c",3284,2
        LRETR
        ; return occurs

DW$503	.dwtag  DW_TAG_loop
	.dwattr DW$503, DW_AT_name("C:\algo\main\Motor.asm:L278:1:1755591078")
	.dwattr DW$503, DW_AT_begin_file("Motor.c")
	.dwattr DW$503, DW_AT_begin_line(0xcad)
	.dwattr DW$503, DW_AT_end_line(0xcad)
DW$504	.dwtag  DW_TAG_loop_range
	.dwattr DW$504, DW_AT_low_pc(DW$L$_Diag90Turn$33$B)
	.dwattr DW$504, DW_AT_high_pc(DW$L$_Diag90Turn$33$E)
	.dwendtag DW$503


DW$505	.dwtag  DW_TAG_loop
	.dwattr DW$505, DW_AT_name("C:\algo\main\Motor.asm:L277:1:1755591078")
	.dwattr DW$505, DW_AT_begin_file("Motor.c")
	.dwattr DW$505, DW_AT_begin_line(0xca3)
	.dwattr DW$505, DW_AT_end_line(0xca7)
DW$506	.dwtag  DW_TAG_loop_range
	.dwattr DW$506, DW_AT_low_pc(DW$L$_Diag90Turn$31$B)
	.dwattr DW$506, DW_AT_high_pc(DW$L$_Diag90Turn$31$E)
	.dwendtag DW$505


DW$507	.dwtag  DW_TAG_loop
	.dwattr DW$507, DW_AT_name("C:\algo\main\Motor.asm:L276:1:1755591078")
	.dwattr DW$507, DW_AT_begin_file("Motor.c")
	.dwattr DW$507, DW_AT_begin_line(0xc74)
	.dwattr DW$507, DW_AT_end_line(0xc96)
DW$508	.dwtag  DW_TAG_loop_range
	.dwattr DW$508, DW_AT_low_pc(DW$L$_Diag90Turn$29$B)
	.dwattr DW$508, DW_AT_high_pc(DW$L$_Diag90Turn$29$E)
DW$509	.dwtag  DW_TAG_loop_range
	.dwattr DW$509, DW_AT_low_pc(DW$L$_Diag90Turn$19$B)
	.dwattr DW$509, DW_AT_high_pc(DW$L$_Diag90Turn$19$E)
DW$510	.dwtag  DW_TAG_loop_range
	.dwattr DW$510, DW_AT_low_pc(DW$L$_Diag90Turn$28$B)
	.dwattr DW$510, DW_AT_high_pc(DW$L$_Diag90Turn$28$E)
DW$511	.dwtag  DW_TAG_loop_range
	.dwattr DW$511, DW_AT_low_pc(DW$L$_Diag90Turn$27$B)
	.dwattr DW$511, DW_AT_high_pc(DW$L$_Diag90Turn$27$E)
DW$512	.dwtag  DW_TAG_loop_range
	.dwattr DW$512, DW_AT_low_pc(DW$L$_Diag90Turn$26$B)
	.dwattr DW$512, DW_AT_high_pc(DW$L$_Diag90Turn$26$E)
DW$513	.dwtag  DW_TAG_loop_range
	.dwattr DW$513, DW_AT_low_pc(DW$L$_Diag90Turn$25$B)
	.dwattr DW$513, DW_AT_high_pc(DW$L$_Diag90Turn$25$E)
DW$514	.dwtag  DW_TAG_loop_range
	.dwattr DW$514, DW_AT_low_pc(DW$L$_Diag90Turn$24$B)
	.dwattr DW$514, DW_AT_high_pc(DW$L$_Diag90Turn$24$E)
DW$515	.dwtag  DW_TAG_loop_range
	.dwattr DW$515, DW_AT_low_pc(DW$L$_Diag90Turn$23$B)
	.dwattr DW$515, DW_AT_high_pc(DW$L$_Diag90Turn$23$E)
DW$516	.dwtag  DW_TAG_loop_range
	.dwattr DW$516, DW_AT_low_pc(DW$L$_Diag90Turn$22$B)
	.dwattr DW$516, DW_AT_high_pc(DW$L$_Diag90Turn$22$E)
DW$517	.dwtag  DW_TAG_loop_range
	.dwattr DW$517, DW_AT_low_pc(DW$L$_Diag90Turn$21$B)
	.dwattr DW$517, DW_AT_high_pc(DW$L$_Diag90Turn$21$E)
DW$518	.dwtag  DW_TAG_loop_range
	.dwattr DW$518, DW_AT_low_pc(DW$L$_Diag90Turn$20$B)
	.dwattr DW$518, DW_AT_high_pc(DW$L$_Diag90Turn$20$E)
	.dwendtag DW$507


DW$519	.dwtag  DW_TAG_loop
	.dwattr DW$519, DW_AT_name("C:\algo\main\Motor.asm:L273:1:1755591078")
	.dwattr DW$519, DW_AT_begin_file("Motor.c")
	.dwattr DW$519, DW_AT_begin_line(0xc6e)
	.dwattr DW$519, DW_AT_end_line(0xc6e)
DW$520	.dwtag  DW_TAG_loop_range
	.dwattr DW$520, DW_AT_low_pc(DW$L$_Diag90Turn$17$B)
	.dwattr DW$520, DW_AT_high_pc(DW$L$_Diag90Turn$17$E)
	.dwendtag DW$519


DW$521	.dwtag  DW_TAG_loop
	.dwattr DW$521, DW_AT_name("C:\algo\main\Motor.asm:L272:1:1755591078")
	.dwattr DW$521, DW_AT_begin_file("Motor.c")
	.dwattr DW$521, DW_AT_begin_line(0xc60)
	.dwattr DW$521, DW_AT_end_line(0xc64)
DW$522	.dwtag  DW_TAG_loop_range
	.dwattr DW$522, DW_AT_low_pc(DW$L$_Diag90Turn$15$B)
	.dwattr DW$522, DW_AT_high_pc(DW$L$_Diag90Turn$15$E)
DW$523	.dwtag  DW_TAG_loop_range
	.dwattr DW$523, DW_AT_low_pc(DW$L$_Diag90Turn$14$B)
	.dwattr DW$523, DW_AT_high_pc(DW$L$_Diag90Turn$14$E)
DW$524	.dwtag  DW_TAG_loop_range
	.dwattr DW$524, DW_AT_low_pc(DW$L$_Diag90Turn$13$B)
	.dwattr DW$524, DW_AT_high_pc(DW$L$_Diag90Turn$13$E)
	.dwendtag DW$521


DW$525	.dwtag  DW_TAG_loop
	.dwattr DW$525, DW_AT_name("C:\algo\main\Motor.asm:L267:1:1755591078")
	.dwattr DW$525, DW_AT_begin_file("Motor.c")
	.dwattr DW$525, DW_AT_begin_line(0xc54)
	.dwattr DW$525, DW_AT_end_line(0xc5d)
DW$526	.dwtag  DW_TAG_loop_range
	.dwattr DW$526, DW_AT_low_pc(DW$L$_Diag90Turn$5$B)
	.dwattr DW$526, DW_AT_high_pc(DW$L$_Diag90Turn$5$E)
DW$527	.dwtag  DW_TAG_loop_range
	.dwattr DW$527, DW_AT_low_pc(DW$L$_Diag90Turn$9$B)
	.dwattr DW$527, DW_AT_high_pc(DW$L$_Diag90Turn$9$E)
DW$528	.dwtag  DW_TAG_loop_range
	.dwattr DW$528, DW_AT_low_pc(DW$L$_Diag90Turn$6$B)
	.dwattr DW$528, DW_AT_high_pc(DW$L$_Diag90Turn$6$E)
DW$529	.dwtag  DW_TAG_loop_range
	.dwattr DW$529, DW_AT_low_pc(DW$L$_Diag90Turn$7$B)
	.dwattr DW$529, DW_AT_high_pc(DW$L$_Diag90Turn$7$E)
DW$530	.dwtag  DW_TAG_loop_range
	.dwattr DW$530, DW_AT_low_pc(DW$L$_Diag90Turn$8$B)
	.dwattr DW$530, DW_AT_high_pc(DW$L$_Diag90Turn$8$E)
DW$531	.dwtag  DW_TAG_loop_range
	.dwattr DW$531, DW_AT_low_pc(DW$L$_Diag90Turn$11$B)
	.dwattr DW$531, DW_AT_high_pc(DW$L$_Diag90Turn$11$E)
DW$532	.dwtag  DW_TAG_loop_range
	.dwattr DW$532, DW_AT_low_pc(DW$L$_Diag90Turn$10$B)
	.dwattr DW$532, DW_AT_high_pc(DW$L$_Diag90Turn$10$E)
	.dwendtag DW$525

	.dwattr DW$488, DW_AT_end_file("Motor.c")
	.dwattr DW$488, DW_AT_end_line(0xcd4)
	.dwattr DW$488, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$488

	.sect	".text"
	.global	_Diag45_135TurnOut

DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag45_135TurnOut"), DW_AT_symbol_name("_Diag45_135TurnOut")
	.dwattr DW$533, DW_AT_low_pc(_Diag45_135TurnOut)
	.dwattr DW$533, DW_AT_high_pc(0x00)
	.dwattr DW$533, DW_AT_begin_file("Motor.c")
	.dwattr DW$533, DW_AT_begin_line(0xaef)
	.dwattr DW$533, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",2800,2

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
;** 2819	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2820	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2821	-----------------------    gDiagDirectAdjState = 1u;
;** 2822	-----------------------    gDiagTurnOutAdjF = 1u;
;** 2823	-----------------------    gNowPollMode = 0u;
;** 2827	-----------------------    C$5 = &KnowBlockPath[0];
;** 2827	-----------------------    S$4 = &C$5[(long)gPathBufferHead];
;** 2827	-----------------------    Direction = *((volatile unsigned *)S$4+1)>>8;
;** 2828	-----------------------    S$3 = &C$5[(long)gPathBufferHead];
;** 2828	-----------------------    Position = *(volatile unsigned *)S$3&0xffu;
;** 2829	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 2829	-----------------------    MouseDir = *(volatile unsigned *)S$2>>12;
;** 2830	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 2830	-----------------------    NextDir = *((volatile unsigned *)S$1+1)>>8;
;** 2831	-----------------------    ++accelcheck;
;** 2802	-----------------------    InEdgeUp = 0u;
;** 2803	-----------------------    TurnEdgeUp = 0u;
;** 2852	-----------------------    if ( Direction != 10u && Direction != 11u && (Direction != 12u && Direction != 13u) ) goto g3;
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
DW$534	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$534, DW_AT_type(*DW$T$352)
	.dwattr DW$534, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$37
DW$535	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$535, DW_AT_type(*DW$T$169)
	.dwattr DW$535, DW_AT_location[DW_OP_reg12]
;* T     assigned to U$47
DW$536	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$536, DW_AT_type(*DW$T$11)
	.dwattr DW$536, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to S$1
DW$537	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$537, DW_AT_type(*DW$T$352)
	.dwattr DW$537, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$2
DW$538	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$538, DW_AT_type(*DW$T$352)
	.dwattr DW$538, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$539	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$539, DW_AT_type(*DW$T$352)
	.dwattr DW$539, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$4
DW$540	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$540, DW_AT_type(*DW$T$352)
	.dwattr DW$540, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _InEdgeUp
DW$541	.dwtag  DW_TAG_variable, DW_AT_name("InEdgeUp"), DW_AT_symbol_name("_InEdgeUp")
	.dwattr DW$541, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _TurnEdgeUp
DW$542	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdgeUp"), DW_AT_symbol_name("_TurnEdgeUp")
	.dwattr DW$542, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_location[DW_OP_reg18]
;* PH    assigned to _DiagFWallState
DW$543	.dwtag  DW_TAG_variable, DW_AT_name("DiagFWallState"), DW_AT_symbol_name("_DiagFWallState")
	.dwattr DW$543, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_location[DW_OP_reg3]
;* T     assigned to _DiagFSideWallState
DW$544	.dwtag  DW_TAG_variable, DW_AT_name("DiagFSideWallState"), DW_AT_symbol_name("_DiagFSideWallState")
	.dwattr DW$544, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_location[DW_OP_reg22]
;* AR3   assigned to _Direction
DW$545	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$545, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _Position
DW$546	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$546, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _MouseDir
DW$547	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$547, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_location[DW_OP_reg4]
;* AR2   assigned to _NextDir
DW$548	.dwtag  DW_TAG_variable, DW_AT_name("NextDir"), DW_AT_symbol_name("_NextDir")
	.dwattr DW$548, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to v$1
DW$549	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$549, DW_AT_type(*DW$T$360)
	.dwattr DW$549, DW_AT_location[DW_OP_reg14]
;* PH    assigned to _WallInfo
DW$550	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$550, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_location[DW_OP_reg3]
;* AL    assigned to _WallInfo
DW$551	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$551, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",2819,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2819| 
	.dwpsn	"Motor.c",2820,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2820| 
	.dwpsn	"Motor.c",2821,3
        MOVB      AL,#1                 ; |2821| 
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |2821| 
	.dwpsn	"Motor.c",2822,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |2822| 
	.dwpsn	"Motor.c",2823,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |2823| 
	.dwpsn	"Motor.c",2827,3
        MOVL      XAR4,#_KnowBlockPath  ; |2827| 
        MOVL      XAR5,XAR4             ; |2827| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2827| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |2827| 
        LSR       AL,8                  ; |2827| 
        MOVZ      AR3,AL                ; |2827| 
	.dwpsn	"Motor.c",2828,3
        MOVL      XAR5,XAR4             ; |2828| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2828| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |2828| 
        MOVZ      AR1,AL                ; |2828| 
	.dwpsn	"Motor.c",2829,3
        MOVL      XAR5,XAR4             ; |2829| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2829| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |2829| 
        LSR       AL,12                 ; |2829| 
        MOVZ      AR0,AL                ; |2829| 
	.dwpsn	"Motor.c",2830,3
        MOV       AH,@_gPathBufferHead  ; |2830| 
        ADDB      AH,#1                 ; |2830| 
        MOVU      ACC,AH
        LSL       ACC,1                 ; |2830| 
        ADDL      XAR4,ACC
        MOV       AH,*+XAR4[1]          ; |2830| 
        LSR       AH,8                  ; |2830| 
        MOVZ      AR2,AH                ; |2830| 
	.dwpsn	"Motor.c",2831,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |2831| 
	.dwpsn	"Motor.c",2802,11
        MOV       PL,#0                 ; |2802| 
	.dwpsn	"Motor.c",2803,11
        MOVB      XAR7,#0
	.dwpsn	"Motor.c",2852,1
        MOV       AH,AR3
        CMPB      AH,#10                ; |2852| 
        BF        L279,EQ               ; |2852| 
        ; branchcc occurs ; |2852| 
        CMPB      AH,#11                ; |2852| 
        BF        L279,EQ               ; |2852| 
        ; branchcc occurs ; |2852| 
        CMPB      AH,#12                ; |2852| 
        BF        L279,EQ               ; |2852| 
        ; branchcc occurs ; |2852| 
        CMPB      AH,#13                ; |2852| 
        BF        L280,NEQ              ; |2852| 
        ; branchcc occurs ; |2852| 
L279:    
;** 2853	-----------------------    ++gTURN_cnt;
	.dwpsn	"Motor.c",2853,3
        MOVW      DP,#_gTURN_cnt
        INC       @_gTURN_cnt           ; |2853| 
L280:    
;***	-----------------------g3:
;** 2865	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 2867	-----------------------    if ( Direction == 12u || Direction == 10u ) goto g5;
	.dwpsn	"Motor.c",2865,3
        MOVW      DP,#_gUserTurnSpeed
        MOV       T,#600                ; |2865| 
        MOVL      XAR5,#_TurnTable      ; |2865| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |2865| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |2865| 
        MOV       AL,AR3                ; |2865| 
        MPYXU     ACC,T,AL              ; |2865| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2865| 
	.dwpsn	"Motor.c",2867,3
        MOV       AH,AR3
        CMPB      AH,#12                ; |2867| 
        BF        L281,EQ               ; |2867| 
        ; branchcc occurs ; |2867| 
        CMPB      AH,#10                ; |2867| 
        BF        L281,EQ               ; |2867| 
        ; branchcc occurs ; |2867| 
;** 2874	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 2875	-----------------------    gDiagTurnOutLEdgeAdjF = 1u;
;** 2875	-----------------------    goto g6;
	.dwpsn	"Motor.c",2874,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |2874| 
	.dwpsn	"Motor.c",2875,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#1 ; |2875| 
        BF        L282,UNC              ; |2875| 
        ; branch occurs ; |2875| 
L281:    
;***	-----------------------g5:
;** 2869	-----------------------    gDiagTurnOutREdgeAdjF = 1u;
;** 2870	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
	.dwpsn	"Motor.c",2869,4
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#1 ; |2869| 
	.dwpsn	"Motor.c",2870,4
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |2870| 
L282:    
;***	-----------------------g6:
;** 2878	-----------------------    K$37 = &gMazeMap[0];
;** 2878	-----------------------    WallInfo = K$37[Position]&0xfu;
;** 2881	-----------------------    U$47 = WallTable[3*(long)MouseDir];
;** 2881	-----------------------    DiagFWallState = U$47&WallInfo;
;** 2888	-----------------------    (Direction == 10u || Direction == 12u) ? (WallInfo = K$37[gMoveTable[(MouseDir+1u&3u)]+Position]&0xfu) : (WallInfo = K$37[gMoveTable[(MouseDir-1u&3u)]+Position]&0xfu);
	.dwpsn	"Motor.c",2878,3
        MOVL      XAR4,#_gMazeMap       ; |2878| 
        AND       AH,*+XAR4[AR1],#0x000f ; |2878| 
        MOV       PH,AH                 ; |2878| 
	.dwpsn	"Motor.c",2881,3
        MOV       T,#3                  ; |2881| 
        MOVL      XAR6,#_WallTable      ; |2881| 
        MPYXU     ACC,T,AR0             ; |2881| 
        ADDL      XAR6,ACC
        MOV       AH,PH
        MOV       T,*+XAR6[0]           ; |2881| 
        AND       AH,T                  ; |2881| 
        MOV       PH,AH                 ; |2881| 
	.dwpsn	"Motor.c",2888,3
        MOV       AH,AR3
        CMPB      AH,#10                ; |2888| 
        BF        L283,EQ               ; |2888| 
        ; branchcc occurs ; |2888| 
        CMPB      AH,#12                ; |2888| 
        BF        L284,NEQ              ; |2888| 
        ; branchcc occurs ; |2888| 
L283:    
        MOV       AL,AR0                ; |2888| 
        ADDB      AL,#1                 ; |2888| 
        ANDB      AL,#0x03              ; |2888| 
        MOVZ      AR0,AL                ; |2888| 
        MOVL      XAR6,#_gMoveTable     ; |2888| 
        MOVZ      AR0,*+XAR6[AR0]       ; |2888| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AL,*+XAR4[AR0],#0x000f ; |2888| 
        BF        L285,UNC              ; |2888| 
        ; branch occurs ; |2888| 
L284:    
        MOV       AL,AR0                ; |2888| 
        ADDB      AL,#-1
        ANDB      AL,#0x03              ; |2888| 
        MOVZ      AR0,AL                ; |2888| 
        MOVL      XAR6,#_gMoveTable     ; |2888| 
        MOVZ      AR0,*+XAR6[AR0]       ; |2888| 
        MOV       AL,AR1
        ADD       AR0,AL
        AND       AL,*+XAR4[AR0],#0x000f ; |2888| 
L285:    
;** 2889	-----------------------    DiagFSideWallState = U$47&WallInfo;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",2889,4
        AND       AL,T                  ; |2889| 
        MOV       T,AL                  ; |2889| 
L286:    
DW$L$_Diag45_135TurnOut$15$B:
;***	-----------------------g7:
;** 2903	-----------------------    if ( InEdgeUp ) goto g12;
	.dwpsn	"Motor.c",2903,4
        MOV       AL,PL
        BF        L288,NEQ              ; |2903| 
        ; branchcc occurs ; |2903| 
DW$L$_Diag45_135TurnOut$15$E:
DW$L$_Diag45_135TurnOut$16$B:
;** 2903	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 30146560L ) goto g11;
        MOVL      XAR4,*+XAR5[2]        ; |2903| 
        MOV       ACC,#920 << 15
        CMPL      ACC,*+XAR4[2]         ; |2903| 
        BF        L287,GT               ; |2903| 
        ; branchcc occurs ; |2903| 
DW$L$_Diag45_135TurnOut$16$E:
DW$L$_Diag45_135TurnOut$17$B:
;** 2903	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position >= 62914560L ) goto g12;
        MOVL      XAR4,*+XAR5[2]        ; |2903| 
        MOV       ACC,#1920 << 15
        CMPL      ACC,*+XAR4[2]         ; |2903| 
        BF        L288,LEQ              ; |2903| 
        ; branchcc occurs ; |2903| 
DW$L$_Diag45_135TurnOut$17$E:
DW$L$_Diag45_135TurnOut$18$B:
;** 2903	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff < 78644L ) goto g12;
        MOVL      XAR6,*+XAR5[2]        ; |2903| 
        MOVL      XAR4,#78644           ; |2903| 
        MOVB      XAR0,#24              ; |2903| 
        MOVL      ACC,XAR4              ; |2903| 
        CMPL      ACC,*+XAR6[AR0]       ; |2903| 
        BF        L288,GT               ; |2903| 
        ; branchcc occurs ; |2903| 
DW$L$_Diag45_135TurnOut$18$E:
L287:    
DW$L$_Diag45_135TurnOut$19$B:
;***	-----------------------g11:
;** 2906	-----------------------    InEdgeUp = 1u;
;** 2906	-----------------------    goto g13;
	.dwpsn	"Motor.c",2906,5
        MOVB      AL,#1                 ; |2906| 
        MOV       PL,AL                 ; |2906| 
        BF        L289,UNC              ; |2906| 
        ; branch occurs ; |2906| 
DW$L$_Diag45_135TurnOut$19$E:
L288:    
DW$L$_Diag45_135TurnOut$20$B:
;***	-----------------------g12:
;** 2908	-----------------------    if ( InEdgeUp != 1u ) goto g7;
	.dwpsn	"Motor.c",2908,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |2908| 
        BF        L286,NEQ              ; |2908| 
        ; branchcc occurs ; |2908| 
DW$L$_Diag45_135TurnOut$20$E:
L289:    
DW$L$_Diag45_135TurnOut$21$B:
;***	-----------------------g13:
;** 2908	-----------------------    if ( (*(*v$1).pTurnInSensor).q17LPFOutDataDiff >= 0L ) goto g7;
        MOVL      XAR4,*+XAR5[2]        ; |2908| 
        MOVB      XAR0,#24              ; |2908| 
        MOVL      ACC,*+XAR4[AR0]       ; |2908| 
        BF        L286,GEQ              ; |2908| 
        ; branchcc occurs ; |2908| 
DW$L$_Diag45_135TurnOut$21$E:
;** 2914	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2914	-----------------------    goto g17;
	.dwpsn	"Motor.c",2914,7
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2914| 
        BF        L291,UNC              ; |2914| 
        ; branch occurs ; |2914| 
L290:    
DW$L$_Diag45_135TurnOut$23$B:
;***	-----------------------g15:
;** 2917	-----------------------    if ( (*v$1).u16TurnInTime >= g_u16motortic+20u ) goto g18;
	.dwpsn	"Motor.c",2917,4
        MOV       AL,@_g_u16motortic    ; |2917| 
        ADDB      AL,#20                ; |2917| 
        CMP       AL,*+XAR5[4]          ; |2917| 
        BF        L291,LOS              ; |2917| 
        ; branchcc occurs ; |2917| 
DW$L$_Diag45_135TurnOut$23$E:
DW$L$_Diag45_135TurnOut$24$B:
;** 2918	-----------------------    gPosAdjF = 0u;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",2918,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2918| 
DW$L$_Diag45_135TurnOut$24$E:
L291:    
DW$L$_Diag45_135TurnOut$25$B:
;***	-----------------------g18:
;** 2914	-----------------------    if ( g_u16motortic < (*v$1).u16TurnInTime ) goto g15;
	.dwpsn	"Motor.c",2914,27
        MOV       AL,*+XAR5[4]          ; |2914| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2914| 
        BF        L290,HI               ; |2914| 
        ; branchcc occurs ; |2914| 
DW$L$_Diag45_135TurnOut$25$E:
;** 2921	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2922	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 2923	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 2924	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 2928	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2921,3
        MOVB      XAR0,#10              ; |2921| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2921| 
        MOVL      @_R_Motor+52,ACC      ; |2921| 
	.dwpsn	"Motor.c",2922,3
        MOVB      XAR0,#12              ; |2922| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2922| 
        MOVL      @_L_Motor+52,ACC      ; |2922| 
	.dwpsn	"Motor.c",2923,3
        MOVB      XAR0,#14              ; |2923| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2923| 
        MOVL      @_R_Motor+30,ACC      ; |2923| 
	.dwpsn	"Motor.c",2924,3
        MOVB      XAR0,#16              ; |2924| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2924| 
        MOVL      @_L_Motor+30,ACC      ; |2924| 
	.dwpsn	"Motor.c",2928,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2928| 
L292:    
DW$L$_Diag45_135TurnOut$27$B:
;***	-----------------------g20:
;** 2928	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g20;
	.dwpsn	"Motor.c",2928,28
        MOV       AL,*+XAR5[6]          ; |2928| 
        CMP       AL,@_g_u16motortic    ; |2928| 
        BF        L292,HI               ; |2928| 
        ; branchcc occurs ; |2928| 
DW$L$_Diag45_135TurnOut$27$E:
;** 2932	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2932	-----------------------    goto g54;
	.dwpsn	"Motor.c",2932,8
        MOV       @_g_u16motortic,#0    ; |2932| 
        BF        L304,UNC              ; |2932| 
        ; branch occurs ; |2932| 
L293:    
DW$L$_Diag45_135TurnOut$29$B:
;***	-----------------------g22:
;** 2944	-----------------------    if ( Direction == 12u || Direction == 13u ) goto g37;
	.dwpsn	"Motor.c",2944,4
        MOV       AL,AR3
        CMPB      AL,#12                ; |2944| 
        BF        L297,EQ               ; |2944| 
        ; branchcc occurs ; |2944| 
DW$L$_Diag45_135TurnOut$29$E:
DW$L$_Diag45_135TurnOut$30$B:
        CMPB      AL,#13                ; |2944| 
        BF        L297,EQ               ; |2944| 
        ; branchcc occurs ; |2944| 
DW$L$_Diag45_135TurnOut$30$E:
DW$L$_Diag45_135TurnOut$31$B:
;** 2987	-----------------------    if ( DiagFWallState ) goto g33;
	.dwpsn	"Motor.c",2987,5
        MOV       AL,PH
        BF        L296,NEQ              ; |2987| 
        ; branchcc occurs ; |2987| 
DW$L$_Diag45_135TurnOut$31$E:
DW$L$_Diag45_135TurnOut$32$B:
;** 2990	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",2990,6
        MOV       AL,AR7
        BF        L304,NEQ              ; |2990| 
        ; branchcc occurs ; |2990| 
DW$L$_Diag45_135TurnOut$32$E:
DW$L$_Diag45_135TurnOut$33$B:
;** 2990	-----------------------    if ( DiagFSideWallState ) goto g30;
        MOV       AL,T
        BF        L295,NEQ              ; |2990| 
        ; branchcc occurs ; |2990| 
DW$L$_Diag45_135TurnOut$33$E:
DW$L$_Diag45_135TurnOut$34$B:
;** 2990	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-30u ) goto g29;
        MOVB      XAR0,#20              ; |2990| 
        MOV       AL,*+XAR5[AR0]        ; |2990| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2990| 
        BF        L294,HIS              ; |2990| 
        ; branchcc occurs ; |2990| 
DW$L$_Diag45_135TurnOut$34$E:
DW$L$_Diag45_135TurnOut$35$B:
;** 2990	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff <= 0L ) goto g29;
        MOVB      XAR0,#26              ; |2990| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2990| 
        MOVB      XAR0,#24              ; |2990| 
        MOVL      ACC,*+XAR4[AR0]       ; |2990| 
        BF        L294,LEQ              ; |2990| 
        ; branchcc occurs ; |2990| 
DW$L$_Diag45_135TurnOut$35$E:
DW$L$_Diag45_135TurnOut$36$B:
;** 2990	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position < 32768000L ) goto g42;
        MOVB      XAR0,#26              ; |2990| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2990| 
        MOV       ACC,#1000 << 15
        CMPL      ACC,*+XAR4[2]         ; |2990| 
        BF        L298,GT               ; |2990| 
        ; branchcc occurs ; |2990| 
DW$L$_Diag45_135TurnOut$36$E:
L294:    
DW$L$_Diag45_135TurnOut$37$B:
;***	-----------------------g29:
;** 2999	-----------------------    if ( !DiagFSideWallState ) goto g54;
	.dwpsn	"Motor.c",2999,23
        MOV       AL,T
        BF        L304,EQ               ; |2999| 
        ; branchcc occurs ; |2999| 
DW$L$_Diag45_135TurnOut$37$E:
L295:    
DW$L$_Diag45_135TurnOut$38$B:
;***	-----------------------g30:
;** 2999	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-30u ) goto g54;
        MOVB      XAR0,#21              ; |2999| 
        MOV       AL,*+XAR5[AR0]        ; |2999| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2999| 
        BF        L304,HIS              ; |2999| 
        ; branchcc occurs ; |2999| 
DW$L$_Diag45_135TurnOut$38$E:
DW$L$_Diag45_135TurnOut$39$B:
;** 2999	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 0L ) goto g54;
        MOVB      XAR0,#24              ; |2999| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2999| 
        MOVL      ACC,*+XAR4[AR0]       ; |2999| 
        BF        L304,LEQ              ; |2999| 
        ; branchcc occurs ; |2999| 
DW$L$_Diag45_135TurnOut$39$E:
DW$L$_Diag45_135TurnOut$40$B:
;** 2999	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 66846720L ) goto g49;
        MOVL      XAR4,*+XAR5[AR0]      ; |2999| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2999| 
        BF        L301,GT               ; |2999| 
        ; branchcc occurs ; |2999| 
DW$L$_Diag45_135TurnOut$40$E:
DW$L$_Diag45_135TurnOut$41$B:
;** 2999	-----------------------    goto g54;
        BF        L304,UNC              ; |2999| 
        ; branch occurs ; |2999| 
DW$L$_Diag45_135TurnOut$41$E:
L296:    
DW$L$_Diag45_135TurnOut$42$B:
;***	-----------------------g33:
;** 3011	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",3011,6
        MOV       AL,AR7
        BF        L304,NEQ              ; |3011| 
        ; branchcc occurs ; |3011| 
DW$L$_Diag45_135TurnOut$42$E:
DW$L$_Diag45_135TurnOut$43$B:
;** 3011	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-30u ) goto g54;
        MOVB      XAR0,#22              ; |3011| 
        MOV       AL,*+XAR5[AR0]        ; |3011| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |3011| 
        BF        L304,HIS              ; |3011| 
        ; branchcc occurs ; |3011| 
DW$L$_Diag45_135TurnOut$43$E:
DW$L$_Diag45_135TurnOut$44$B:
;** 3011	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g54;
        MOVB      XAR0,#24              ; |3011| 
        MOVL      XAR4,*+XAR5[AR0]      ; |3011| 
        MOVL      ACC,*+XAR4[AR0]       ; |3011| 
        BF        L304,GEQ              ; |3011| 
        ; branchcc occurs ; |3011| 
DW$L$_Diag45_135TurnOut$44$E:
DW$L$_Diag45_135TurnOut$45$B:
;** 3011	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 18350080L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |3011| 
        MOV       ACC,#560 << 15
        CMPL      ACC,*+XAR4[2]         ; |3011| 
        BF        L303,GT               ; |3011| 
        ; branchcc occurs ; |3011| 
DW$L$_Diag45_135TurnOut$45$E:
DW$L$_Diag45_135TurnOut$46$B:
;** 3011	-----------------------    goto g54;
        BF        L304,UNC              ; |3011| 
        ; branch occurs ; |3011| 
DW$L$_Diag45_135TurnOut$46$E:
L297:    
DW$L$_Diag45_135TurnOut$47$B:
;***	-----------------------g37:
;** 2946	-----------------------    if ( DiagFSideWallState ) goto g43;
	.dwpsn	"Motor.c",2946,5
        MOV       AL,T
        BF        L299,NEQ              ; |2946| 
        ; branchcc occurs ; |2946| 
DW$L$_Diag45_135TurnOut$47$E:
DW$L$_Diag45_135TurnOut$48$B:
;** 2949	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",2949,6
        MOV       AL,AR7
        BF        L304,NEQ              ; |2949| 
        ; branchcc occurs ; |2949| 
DW$L$_Diag45_135TurnOut$48$E:
DW$L$_Diag45_135TurnOut$49$B:
;** 2949	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-20u ) goto g54;
        MOVB      XAR0,#20              ; |2949| 
        MOV       AL,*+XAR5[AR0]        ; |2949| 
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2949| 
        BF        L304,HIS              ; |2949| 
        ; branchcc occurs ; |2949| 
DW$L$_Diag45_135TurnOut$49$E:
DW$L$_Diag45_135TurnOut$50$B:
;** 2949	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g54;
        MOVB      XAR0,#24              ; |2949| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2949| 
        MOVL      ACC,*+XAR4[AR0]       ; |2949| 
        BF        L304,GEQ              ; |2949| 
        ; branchcc occurs ; |2949| 
DW$L$_Diag45_135TurnOut$50$E:
DW$L$_Diag45_135TurnOut$51$B:
;** 2949	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g54;
        MOVL      XAR4,*+XAR5[AR0]      ; |2949| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2949| 
        BF        L304,GEQ              ; |2949| 
        ; branchcc occurs ; |2949| 
DW$L$_Diag45_135TurnOut$51$E:
L298:    
DW$L$_Diag45_135TurnOut$52$B:
;***	-----------------------g42:
;** 2955	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2954	-----------------------    TurnEdgeUp = 1u;
;** 2955	-----------------------    goto g54;
	.dwpsn	"Motor.c",2955,7
        MOVB      XAR0,#20              ; |2955| 
        MOV       AL,*+XAR5[AR0]        ; |2955| 
        MOV       @_g_u16motortic,AL    ; |2955| 
	.dwpsn	"Motor.c",2954,7
        MOVB      XAR7,#1               ; |2954| 
	.dwpsn	"Motor.c",2955,7
        BF        L304,UNC              ; |2955| 
        ; branch occurs ; |2955| 
DW$L$_Diag45_135TurnOut$52$E:
L299:    
DW$L$_Diag45_135TurnOut$53$B:
;***	-----------------------g43:
;** 2963	-----------------------    if ( TurnEdgeUp ) goto g54;
	.dwpsn	"Motor.c",2963,6
        MOV       AL,AR7
        BF        L304,NEQ              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$53$E:
DW$L$_Diag45_135TurnOut$54$B:
;** 2963	-----------------------    if ( DiagFWallState ) goto g50;
        MOV       AL,PH
        BF        L302,NEQ              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$54$E:
DW$L$_Diag45_135TurnOut$55$B:
;** 2963	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-20u ) goto g48;
        MOVB      XAR0,#21              ; |2963| 
        MOV       AL,*+XAR5[AR0]        ; |2963| 
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2963| 
        BF        L300,HIS              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$55$E:
DW$L$_Diag45_135TurnOut$56$B:
;** 2963	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 0L ) goto g48;
        MOVB      XAR0,#24              ; |2963| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2963| 
        MOVL      ACC,*+XAR4[AR0]       ; |2963| 
        BF        L300,LEQ              ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$56$E:
DW$L$_Diag45_135TurnOut$57$B:
;** 2963	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position < 66846720L ) goto g49;
        MOVL      XAR4,*+XAR5[AR0]      ; |2963| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2963| 
        BF        L301,GT               ; |2963| 
        ; branchcc occurs ; |2963| 
DW$L$_Diag45_135TurnOut$57$E:
L300:    
DW$L$_Diag45_135TurnOut$58$B:
;***	-----------------------g48:
;** 2972	-----------------------    if ( DiagFWallState ) goto g50;
	.dwpsn	"Motor.c",2972,23
        MOV       AL,PH
        BF        L302,NEQ              ; |2972| 
        ; branchcc occurs ; |2972| 
DW$L$_Diag45_135TurnOut$58$E:
DW$L$_Diag45_135TurnOut$59$B:
;** 2972	-----------------------    goto g54;
        BF        L304,UNC              ; |2972| 
        ; branch occurs ; |2972| 
DW$L$_Diag45_135TurnOut$59$E:
L301:    
DW$L$_Diag45_135TurnOut$60$B:
;***	-----------------------g49:
;** 2969	-----------------------    g_u16motortic = (*v$1).u16EdgeTick1;
;** 2968	-----------------------    TurnEdgeUp = 1u;
;** 2971	-----------------------    goto g54;
	.dwpsn	"Motor.c",2969,7
        MOVB      XAR0,#21              ; |2969| 
        MOV       AL,*+XAR5[AR0]        ; |2969| 
        MOV       @_g_u16motortic,AL    ; |2969| 
	.dwpsn	"Motor.c",2968,7
        MOVB      XAR7,#1               ; |2968| 
	.dwpsn	"Motor.c",2971,6
        BF        L304,UNC              ; |2971| 
        ; branch occurs ; |2971| 
DW$L$_Diag45_135TurnOut$60$E:
L302:    
DW$L$_Diag45_135TurnOut$61$B:
;***	-----------------------g50:
;** 2972	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-10u ) goto g54;
	.dwpsn	"Motor.c",2972,23
        MOVB      XAR0,#22              ; |2972| 
        MOV       AL,*+XAR5[AR0]        ; |2972| 
        ADDB      AL,#-10
        CMP       AL,@_g_u16motortic    ; |2972| 
        BF        L304,HIS              ; |2972| 
        ; branchcc occurs ; |2972| 
DW$L$_Diag45_135TurnOut$61$E:
DW$L$_Diag45_135TurnOut$62$B:
;** 2972	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g54;
        MOVB      XAR0,#26              ; |2972| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2972| 
        MOVB      XAR0,#24              ; |2972| 
        MOVL      ACC,*+XAR4[AR0]       ; |2972| 
        BF        L304,GEQ              ; |2972| 
        ; branchcc occurs ; |2972| 
DW$L$_Diag45_135TurnOut$62$E:
DW$L$_Diag45_135TurnOut$63$B:
;** 2972	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position >= 18350080L ) goto g54;
        MOVB      XAR0,#26              ; |2972| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2972| 
        MOV       ACC,#560 << 15
        CMPL      ACC,*+XAR4[2]         ; |2972| 
        BF        L304,LEQ              ; |2972| 
        ; branchcc occurs ; |2972| 
DW$L$_Diag45_135TurnOut$63$E:
L303:    
DW$L$_Diag45_135TurnOut$64$B:
;***	-----------------------g53:
;** 2978	-----------------------    g_u16motortic = (*v$1).u16EdgeTick2;
;** 2977	-----------------------    TurnEdgeUp = 1u;
	.dwpsn	"Motor.c",2978,7
        MOVB      XAR0,#22              ; |2978| 
        MOV       AL,*+XAR5[AR0]        ; |2978| 
        MOV       @_g_u16motortic,AL    ; |2978| 
	.dwpsn	"Motor.c",2977,7
        MOVB      XAR7,#1               ; |2977| 
DW$L$_Diag45_135TurnOut$64$E:
L304:    
DW$L$_Diag45_135TurnOut$65$B:
;***	-----------------------g54:
;** 2932	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g22;
	.dwpsn	"Motor.c",2932,28
        MOV       AL,*+XAR5[7]          ; |2932| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2932| 
        BF        L293,HI               ; |2932| 
        ; branchcc occurs ; |2932| 
DW$L$_Diag45_135TurnOut$65$E:
;** 3026	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 3030	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3026,3
        MOVB      XAR0,#18              ; |3026| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |3026| 
        MOVL      @_L_Motor+30,ACC      ; |3026| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |3026| 
	.dwpsn	"Motor.c",3030,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3030| 
L305:    
DW$L$_Diag45_135TurnOut$67$B:
;***	-----------------------g56:
;** 3030	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g56;
	.dwpsn	"Motor.c",3030,28
        MOV       AL,*+XAR5[6]          ; |3030| 
        CMP       AL,@_g_u16motortic    ; |3030| 
        BF        L305,HI               ; |3030| 
        ; branchcc occurs ; |3030| 
DW$L$_Diag45_135TurnOut$67$E:
;** 3033	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (*v$1).i32RightAccel;
;** 3037	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",3033,3
        MOVB      XAR0,#10              ; |3033| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |3033| 
        MOVL      @_L_Motor+52,ACC      ; |3033| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |3033| 
	.dwpsn	"Motor.c",3037,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |3037| 
        MOVB      XAR0,#8               ; |3037| 
L306:    
DW$L$_Diag45_135TurnOut$69$B:
;***	-----------------------g58:
;** 3037	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g58;
	.dwpsn	"Motor.c",3037,28
        MOV       AL,*+XAR5[AR0]        ; |3037| 
        CMP       AL,@_g_u16motortic    ; |3037| 
        BF        L306,HI               ; |3037| 
        ; branchcc occurs ; |3037| 
DW$L$_Diag45_135TurnOut$69$E:
;** 3055	-----------------------    gBackTurnFrontAdjState = 0u;
;** 3056	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 3057	-----------------------    gDiagDirectAdjState = 0u;
;** 3058	-----------------------    gPosAdjF = 1u;
;** 3059	-----------------------    gAngleDirectflag = 1u;
;** 3060	-----------------------    turnflag = 0u;
;** 3062	-----------------------    if ( NextDir&0xfffdu ) goto g61;
	.dwpsn	"Motor.c",3055,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |3055| 
	.dwpsn	"Motor.c",3056,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |3056| 
	.dwpsn	"Motor.c",3057,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |3057| 
	.dwpsn	"Motor.c",3058,3
        MOVB      AL,#1                 ; |3058| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |3058| 
	.dwpsn	"Motor.c",3059,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |3059| 
	.dwpsn	"Motor.c",3060,3
        MOVW      DP,#_turnflag
        MOV       @_turnflag,#0         ; |3060| 
	.dwpsn	"Motor.c",3062,3
        AND       AL,AR2,#0xfffd        ; |3062| 
        BF        L307,NEQ              ; |3062| 
        ; branchcc occurs ; |3062| 
;** 3063	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;***	-----------------------g61:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",3063,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |3063| 
        MOV       AH,@_gUserSpeed       ; |3063| 
        MOVB      XAR4,#172             ; |3063| 
        LCR       #_Move_to_Move        ; |3063| 
        ; call occurs [#_Move_to_Move] ; |3063| 
L307:    
	.dwpsn	"Motor.c",3066,2
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

DW$552	.dwtag  DW_TAG_loop
	.dwattr DW$552, DW_AT_name("C:\algo\main\Motor.asm:L306:1:1755591078")
	.dwattr DW$552, DW_AT_begin_file("Motor.c")
	.dwattr DW$552, DW_AT_begin_line(0xbdd)
	.dwattr DW$552, DW_AT_end_line(0xbdd)
DW$553	.dwtag  DW_TAG_loop_range
	.dwattr DW$553, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$69$B)
	.dwattr DW$553, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$69$E)
	.dwendtag DW$552


DW$554	.dwtag  DW_TAG_loop
	.dwattr DW$554, DW_AT_name("C:\algo\main\Motor.asm:L305:1:1755591078")
	.dwattr DW$554, DW_AT_begin_file("Motor.c")
	.dwattr DW$554, DW_AT_begin_line(0xbd6)
	.dwattr DW$554, DW_AT_end_line(0xbd6)
DW$555	.dwtag  DW_TAG_loop_range
	.dwattr DW$555, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$67$B)
	.dwattr DW$555, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$67$E)
	.dwendtag DW$554


DW$556	.dwtag  DW_TAG_loop
	.dwattr DW$556, DW_AT_name("C:\algo\main\Motor.asm:L304:1:1755591078")
	.dwattr DW$556, DW_AT_begin_file("Motor.c")
	.dwattr DW$556, DW_AT_begin_line(0xb74)
	.dwattr DW$556, DW_AT_end_line(0xbc3)
DW$557	.dwtag  DW_TAG_loop_range
	.dwattr DW$557, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$65$B)
	.dwattr DW$557, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$65$E)
DW$558	.dwtag  DW_TAG_loop_range
	.dwattr DW$558, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$54$B)
	.dwattr DW$558, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$54$E)
DW$559	.dwtag  DW_TAG_loop_range
	.dwattr DW$559, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$55$B)
	.dwattr DW$559, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$55$E)
DW$560	.dwtag  DW_TAG_loop_range
	.dwattr DW$560, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$56$B)
	.dwattr DW$560, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$56$E)
DW$561	.dwtag  DW_TAG_loop_range
	.dwattr DW$561, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$57$B)
	.dwattr DW$561, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$57$E)
DW$562	.dwtag  DW_TAG_loop_range
	.dwattr DW$562, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$58$B)
	.dwattr DW$562, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$58$E)
DW$563	.dwtag  DW_TAG_loop_range
	.dwattr DW$563, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$47$B)
	.dwattr DW$563, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$47$E)
DW$564	.dwtag  DW_TAG_loop_range
	.dwattr DW$564, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$45$B)
	.dwattr DW$564, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$45$E)
DW$565	.dwtag  DW_TAG_loop_range
	.dwattr DW$565, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$40$B)
	.dwattr DW$565, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$40$E)
DW$566	.dwtag  DW_TAG_loop_range
	.dwattr DW$566, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$33$B)
	.dwattr DW$566, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$33$E)
DW$567	.dwtag  DW_TAG_loop_range
	.dwattr DW$567, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$34$B)
	.dwattr DW$567, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$34$E)
DW$568	.dwtag  DW_TAG_loop_range
	.dwattr DW$568, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$35$B)
	.dwattr DW$568, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$35$E)
DW$569	.dwtag  DW_TAG_loop_range
	.dwattr DW$569, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$36$B)
	.dwattr DW$569, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$36$E)
DW$570	.dwtag  DW_TAG_loop_range
	.dwattr DW$570, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$29$B)
	.dwattr DW$570, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$29$E)
DW$571	.dwtag  DW_TAG_loop_range
	.dwattr DW$571, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$30$B)
	.dwattr DW$571, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$30$E)
DW$572	.dwtag  DW_TAG_loop_range
	.dwattr DW$572, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$31$B)
	.dwattr DW$572, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$31$E)
DW$573	.dwtag  DW_TAG_loop_range
	.dwattr DW$573, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$64$B)
	.dwattr DW$573, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$64$E)
DW$574	.dwtag  DW_TAG_loop_range
	.dwattr DW$574, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$63$B)
	.dwattr DW$574, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$63$E)
DW$575	.dwtag  DW_TAG_loop_range
	.dwattr DW$575, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$62$B)
	.dwattr DW$575, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$62$E)
DW$576	.dwtag  DW_TAG_loop_range
	.dwattr DW$576, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$61$B)
	.dwattr DW$576, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$61$E)
DW$577	.dwtag  DW_TAG_loop_range
	.dwattr DW$577, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$60$B)
	.dwattr DW$577, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$60$E)
DW$578	.dwtag  DW_TAG_loop_range
	.dwattr DW$578, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$59$B)
	.dwattr DW$578, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$59$E)
DW$579	.dwtag  DW_TAG_loop_range
	.dwattr DW$579, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$53$B)
	.dwattr DW$579, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$53$E)
DW$580	.dwtag  DW_TAG_loop_range
	.dwattr DW$580, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$52$B)
	.dwattr DW$580, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$52$E)
DW$581	.dwtag  DW_TAG_loop_range
	.dwattr DW$581, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$51$B)
	.dwattr DW$581, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$51$E)
DW$582	.dwtag  DW_TAG_loop_range
	.dwattr DW$582, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$50$B)
	.dwattr DW$582, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$50$E)
DW$583	.dwtag  DW_TAG_loop_range
	.dwattr DW$583, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$49$B)
	.dwattr DW$583, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$49$E)
DW$584	.dwtag  DW_TAG_loop_range
	.dwattr DW$584, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$48$B)
	.dwattr DW$584, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$48$E)
DW$585	.dwtag  DW_TAG_loop_range
	.dwattr DW$585, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$46$B)
	.dwattr DW$585, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$46$E)
DW$586	.dwtag  DW_TAG_loop_range
	.dwattr DW$586, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$44$B)
	.dwattr DW$586, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$44$E)
DW$587	.dwtag  DW_TAG_loop_range
	.dwattr DW$587, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$43$B)
	.dwattr DW$587, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$43$E)
DW$588	.dwtag  DW_TAG_loop_range
	.dwattr DW$588, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$42$B)
	.dwattr DW$588, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$42$E)
DW$589	.dwtag  DW_TAG_loop_range
	.dwattr DW$589, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$41$B)
	.dwattr DW$589, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$41$E)
DW$590	.dwtag  DW_TAG_loop_range
	.dwattr DW$590, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$39$B)
	.dwattr DW$590, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$39$E)
DW$591	.dwtag  DW_TAG_loop_range
	.dwattr DW$591, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$38$B)
	.dwattr DW$591, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$38$E)
DW$592	.dwtag  DW_TAG_loop_range
	.dwattr DW$592, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$37$B)
	.dwattr DW$592, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$37$E)
DW$593	.dwtag  DW_TAG_loop_range
	.dwattr DW$593, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$32$B)
	.dwattr DW$593, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$32$E)
	.dwendtag DW$556


DW$594	.dwtag  DW_TAG_loop
	.dwattr DW$594, DW_AT_name("C:\algo\main\Motor.asm:L292:1:1755591078")
	.dwattr DW$594, DW_AT_begin_file("Motor.c")
	.dwattr DW$594, DW_AT_begin_line(0xb70)
	.dwattr DW$594, DW_AT_end_line(0xb70)
DW$595	.dwtag  DW_TAG_loop_range
	.dwattr DW$595, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$27$B)
	.dwattr DW$595, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$27$E)
	.dwendtag DW$594


DW$596	.dwtag  DW_TAG_loop
	.dwattr DW$596, DW_AT_name("C:\algo\main\Motor.asm:L291:1:1755591078")
	.dwattr DW$596, DW_AT_begin_file("Motor.c")
	.dwattr DW$596, DW_AT_begin_line(0xb62)
	.dwattr DW$596, DW_AT_end_line(0xb66)
DW$597	.dwtag  DW_TAG_loop_range
	.dwattr DW$597, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$25$B)
	.dwattr DW$597, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$25$E)
DW$598	.dwtag  DW_TAG_loop_range
	.dwattr DW$598, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$24$B)
	.dwattr DW$598, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$24$E)
DW$599	.dwtag  DW_TAG_loop_range
	.dwattr DW$599, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$23$B)
	.dwattr DW$599, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$23$E)
	.dwendtag DW$596


DW$600	.dwtag  DW_TAG_loop
	.dwattr DW$600, DW_AT_name("C:\algo\main\Motor.asm:L286:1:1755591078")
	.dwattr DW$600, DW_AT_begin_file("Motor.c")
	.dwattr DW$600, DW_AT_begin_line(0xb55)
	.dwattr DW$600, DW_AT_end_line(0xb5f)
DW$601	.dwtag  DW_TAG_loop_range
	.dwattr DW$601, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$15$B)
	.dwattr DW$601, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$15$E)
DW$602	.dwtag  DW_TAG_loop_range
	.dwattr DW$602, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$19$B)
	.dwattr DW$602, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$19$E)
DW$603	.dwtag  DW_TAG_loop_range
	.dwattr DW$603, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$16$B)
	.dwattr DW$603, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$16$E)
DW$604	.dwtag  DW_TAG_loop_range
	.dwattr DW$604, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$17$B)
	.dwattr DW$604, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$17$E)
DW$605	.dwtag  DW_TAG_loop_range
	.dwattr DW$605, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$18$B)
	.dwattr DW$605, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$18$E)
DW$606	.dwtag  DW_TAG_loop_range
	.dwattr DW$606, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$21$B)
	.dwattr DW$606, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$21$E)
DW$607	.dwtag  DW_TAG_loop_range
	.dwattr DW$607, DW_AT_low_pc(DW$L$_Diag45_135TurnOut$20$B)
	.dwattr DW$607, DW_AT_high_pc(DW$L$_Diag45_135TurnOut$20$E)
	.dwendtag DW$600

	.dwattr DW$533, DW_AT_end_file("Motor.c")
	.dwattr DW$533, DW_AT_end_line(0xbfa)
	.dwattr DW$533, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$533

	.sect	".text"
	.global	_Diag45_135TurnIn

DW$608	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag45_135TurnIn"), DW_AT_symbol_name("_Diag45_135TurnIn")
	.dwattr DW$608, DW_AT_low_pc(_Diag45_135TurnIn)
	.dwattr DW$608, DW_AT_high_pc(0x00)
	.dwattr DW$608, DW_AT_begin_file("Motor.c")
	.dwattr DW$608, DW_AT_begin_line(0x9a9)
	.dwattr DW$608, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",2474,2

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
;** 2497	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2498	-----------------------    gDiagDirectAdjState = 0u;
;** 2499	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2501	-----------------------    gAngleDirectflag = 1u;
;** 2502	-----------------------    gNowPollMode = 0u;
;** 2506	-----------------------    C$5 = &KnowBlockPath[0];
;** 2506	-----------------------    S$4 = &C$5[(long)gPathBufferHead];
;** 2506	-----------------------    Direction = *((volatile unsigned *)S$4+1)>>8;
;** 2507	-----------------------    S$3 = &C$5[(long)gPathBufferHead];
;** 2507	-----------------------    MouseDir = *(volatile unsigned *)S$3>>12;
;** 2508	-----------------------    S$2 = &C$5[(long)gPathBufferHead];
;** 2508	-----------------------    Position = *(volatile unsigned *)S$2&0xffu;
;** 2509	-----------------------    S$1 = &C$5[(long)(gPathBufferHead+1u)];
;** 2509	-----------------------    *((volatile unsigned *)S$1+1);
;** 2510	-----------------------    ++accelcheck;
;** 2480	-----------------------    TurnEdge = 0u;
;** 2530	-----------------------    if ( Direction != 6u && Direction != 7u && (Direction != 8u && Direction != 9u) ) goto g3;
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
DW$609	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$609, DW_AT_type(*DW$T$352)
	.dwattr DW$609, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$52
DW$610	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$610, DW_AT_type(*DW$T$176)
	.dwattr DW$610, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$51
DW$611	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$611, DW_AT_type(*DW$T$175)
	.dwattr DW$611, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$49
DW$612	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$612, DW_AT_type(*DW$T$12)
	.dwattr DW$612, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to K$43
DW$613	.dwtag  DW_TAG_variable, DW_AT_name("K$43"), DW_AT_symbol_name("K$43")
	.dwattr DW$613, DW_AT_type(*DW$T$169)
	.dwattr DW$613, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to S$1
DW$614	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$614, DW_AT_type(*DW$T$352)
	.dwattr DW$614, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$2
DW$615	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$615, DW_AT_type(*DW$T$352)
	.dwattr DW$615, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$616	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$616, DW_AT_type(*DW$T$352)
	.dwattr DW$616, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$4
DW$617	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$617, DW_AT_type(*DW$T$352)
	.dwattr DW$617, DW_AT_location[DW_OP_reg14]
DW$618	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$618, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_location[DW_OP_breg20 -1]
DW$619	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$619, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_location[DW_OP_breg20 -2]
;* AR1   assigned to _Position
DW$620	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$620, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _TurnEdge
DW$621	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdge"), DW_AT_symbol_name("_TurnEdge")
	.dwattr DW$621, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _EdgeTick
DW$622	.dwtag  DW_TAG_variable, DW_AT_name("EdgeTick"), DW_AT_symbol_name("_EdgeTick")
	.dwattr DW$622, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_location[DW_OP_reg16]
DW$623	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$623, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_location[DW_OP_breg20 -3]
;* T     assigned to _FrontWallState2
DW$624	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState2"), DW_AT_symbol_name("_FrontWallState2")
	.dwattr DW$624, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to _pEdgeCnt
DW$625	.dwtag  DW_TAG_variable, DW_AT_name("pEdgeCnt"), DW_AT_symbol_name("_pEdgeCnt")
	.dwattr DW$625, DW_AT_type(*DW$T$162)
	.dwattr DW$625, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$626	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$626, DW_AT_type(*DW$T$360)
	.dwattr DW$626, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _WallInfo
DW$627	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$627, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to _WallInfo
DW$628	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$628, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _WallInfo
DW$629	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$629, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to _NextPos
DW$630	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$630, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to _NextPos
DW$631	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$631, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _idx
DW$632	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$632, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _idx
DW$633	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$633, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_location[DW_OP_reg16]
	.dwpsn	"Motor.c",2497,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2497| 
	.dwpsn	"Motor.c",2498,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |2498| 
	.dwpsn	"Motor.c",2499,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2499| 
	.dwpsn	"Motor.c",2501,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#1 ; |2501| 
	.dwpsn	"Motor.c",2502,3
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,#0     ; |2502| 
	.dwpsn	"Motor.c",2506,3
        MOVL      XAR4,#_KnowBlockPath  ; |2506| 
        MOVL      XAR5,XAR4             ; |2506| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2506| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |2506| 
        LSR       AL,8                  ; |2506| 
        MOV       *-SP[1],AL            ; |2506| 
	.dwpsn	"Motor.c",2507,3
        MOVL      XAR5,XAR4             ; |2507| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2507| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |2507| 
        LSR       AL,12                 ; |2507| 
        MOV       *-SP[2],AL            ; |2507| 
	.dwpsn	"Motor.c",2508,3
        MOVL      XAR5,XAR4             ; |2508| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2508| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |2508| 
        MOVZ      AR1,AL                ; |2508| 
	.dwpsn	"Motor.c",2509,3
        MOV       AL,@_gPathBufferHead  ; |2509| 
        ADDB      AL,#1                 ; |2509| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |2509| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |2509| 
	.dwpsn	"Motor.c",2510,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |2510| 
	.dwpsn	"Motor.c",2480,11
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",2530,1
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2530| 
        BF        L308,EQ               ; |2530| 
        ; branchcc occurs ; |2530| 
        CMPB      AL,#7                 ; |2530| 
        BF        L308,EQ               ; |2530| 
        ; branchcc occurs ; |2530| 
        CMPB      AL,#8                 ; |2530| 
        BF        L308,EQ               ; |2530| 
        ; branchcc occurs ; |2530| 
        CMPB      AL,#9                 ; |2530| 
        BF        L309,NEQ              ; |2530| 
        ; branchcc occurs ; |2530| 
L308:    
;** 2531	-----------------------    ++gTURN_cnt;
	.dwpsn	"Motor.c",2531,3
        MOVW      DP,#_gTURN_cnt
        INC       @_gTURN_cnt           ; |2531| 
L309:    
;***	-----------------------g3:
;** 2546	-----------------------    if ( Position != 17u && Position != 1u ) goto g6;
	.dwpsn	"Motor.c",2546,3
        MOV       AL,AR1
        CMPB      AL,#17                ; |2546| 
        BF        L310,EQ               ; |2546| 
        ; branchcc occurs ; |2546| 
        CMPB      AL,#1                 ; |2546| 
        BF        L311,NEQ              ; |2546| 
        ; branchcc occurs ; |2546| 
L310:    
;** 2546	-----------------------    if ( gPathBufferHead != 1u ) goto g6;
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |2546| 
        CMPB      AL,#1                 ; |2546| 
        BF        L311,NEQ              ; |2546| 
        ; branchcc occurs ; |2546| 
;** 2548	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20];
;** 2552	-----------------------    goto g7;
	.dwpsn	"Motor.c",2548,4
        MOV       AL,*-SP[1]
        MOV       T,#30                 ; |2548| 
        MOVL      XAR5,#_TurnTable+600  ; |2548| 
        MPYXU     ACC,T,AL              ; |2548| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2548| 
	.dwpsn	"Motor.c",2552,3
        BF        L312,UNC              ; |2552| 
        ; branch occurs ; |2552| 
L311:    
;***	-----------------------g6:
;** 2553	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
	.dwpsn	"Motor.c",2553,9
        MOVW      DP,#_gUserTurnSpeed
        MOV       T,#600                ; |2553| 
        MOVL      XAR5,#_TurnTable      ; |2553| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |2553| 
        ADDL      XAR5,ACC
        MOV       T,#30                 ; |2553| 
        MOV       AL,*-SP[1]            ; |2553| 
        MPYXU     ACC,T,AL              ; |2553| 
        ADDL      XAR5,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR5     ; |2553| 
L312:    
;***	-----------------------g7:
;** 2559	-----------------------    K$43 = &gMazeMap[0];
;** 2559	-----------------------    WallInfo = K$43[Position]&0xfu;
;** 2560	-----------------------    U$49 = (long)MouseDir*3L;
;** 2560	-----------------------    K$51 = &WallTable;
;** 2560	-----------------------    U$52 = &K$51[U$49];
;** 2560	-----------------------    FrontWallState = *U$52&WallInfo;
;** 2563	-----------------------    (Direction == 6u || Direction != 7u && Direction != 8u) ? (idx = 2u) : (idx = 1u);
	.dwpsn	"Motor.c",2559,3
        MOVL      XAR3,#_gMazeMap       ; |2559| 
        AND       AL,*+XAR3[AR1],#0x000f ; |2559| 
        MOVZ      AR0,AL                ; |2559| 
	.dwpsn	"Motor.c",2560,3
        MOV       T,#3                  ; |2560| 
        MOV       AL,*-SP[2]
        MOVL      XAR4,#_WallTable      ; |2560| 
        MPYXU     P,T,AL                ; |2560| 
        MOVL      ACC,XAR4              ; |2560| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |2560| 
        MOV       AL,*+XAR7[0]          ; |2560| 
        AND       AL,AR0                ; |2560| 
        MOV       *-SP[3],AL            ; |2560| 
	.dwpsn	"Motor.c",2563,3
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2563| 
        BF        L313,EQ               ; |2563| 
        ; branchcc occurs ; |2563| 
        CMPB      AL,#7                 ; |2563| 
        BF        L314,EQ               ; |2563| 
        ; branchcc occurs ; |2563| 
        CMPB      AL,#8                 ; |2563| 
        BF        L314,EQ               ; |2563| 
        ; branchcc occurs ; |2563| 
L313:    
        MOVB      XAR6,#2               ; |2563| 
        BF        L315,UNC              ; |2563| 
        ; branch occurs ; |2563| 
L314:    
        MOVB      XAR6,#1               ; |2563| 
L315:    
;** 2563	-----------------------    if ( Direction == 6u || Direction == 7u ) goto g12;
	.dwpsn	"Motor.c",2563,53
        CMPB      AL,#6                 ; |2563| 
        BF        L317,EQ               ; |2563| 
        ; branchcc occurs ; |2563| 
        CMPB      AL,#7                 ; |2563| 
        BF        L317,EQ               ; |2563| 
        ; branchcc occurs ; |2563| 
;** 2579	-----------------------    if ( Direction == 8u ) goto g11;
	.dwpsn	"Motor.c",2579,8
        CMPB      AL,#8                 ; |2579| 
        BF        L316,EQ               ; |2579| 
        ; branchcc occurs ; |2579| 
;** 2579	-----------------------    if ( Direction != 9u ) goto g13;
        CMPB      AL,#9                 ; |2579| 
        BF        L322,NEQ              ; |2579| 
        ; branchcc occurs ; |2579| 
;** 2584	-----------------------    FrontWallState2 = U$52[1]&WallInfo;
;** 2584	-----------------------    goto g13;
	.dwpsn	"Motor.c",2584,5
        MOV       AL,*+XAR7[1]          ; |2584| 
        AND       AL,AR0                ; |2584| 
        MOV       T,AL                  ; |2584| 
        BF        L322,UNC              ; |2584| 
        ; branch occurs ; |2584| 
L316:    
;***	-----------------------g11:
;** 2582	-----------------------    FrontWallState2 = U$52[2]&WallInfo;
;** 2582	-----------------------    goto g13;
	.dwpsn	"Motor.c",2582,5
        MOV       AL,*+XAR7[2]          ; |2582| 
        AND       AL,AR0                ; |2582| 
        MOV       T,AL                  ; |2582| 
        BF        L322,UNC              ; |2582| 
        ; branch occurs ; |2582| 
L317:    
;***	-----------------------g12:
;** 2569	-----------------------    FrontWallState2 = K$51[(long)idx+U$49]&WallInfo;
;** 2572	-----------------------    (MouseDir < 2u) ? (idx = 2u) : (idx = 0xfffeu);
	.dwpsn	"Motor.c",2569,4
        MOVU      ACC,AR6
        MOVL      XAR6,XAR4             ; |2569| 
        ADDL      ACC,P
        ADDL      XAR6,ACC
        MOV       AL,*+XAR6[0]          ; |2569| 
        AND       AL,AR0                ; |2569| 
        MOV       T,AL                  ; |2569| 
	.dwpsn	"Motor.c",2572,10
        MOV       AL,*-SP[2]
        CMPB      AL,#2                 ; |2572| 
        BF        L318,HIS              ; |2572| 
        ; branchcc occurs ; |2572| 
        MOVB      AL,#2                 ; |2572| 
        BF        L319,UNC              ; |2572| 
        ; branch occurs ; |2572| 
L318:    
        MOV       AL,#65534             ; |2572| 
L319:    
;** 2572	-----------------------    NextPos = (long)Position+(long)gMoveTable[(idx+MouseDir&3u)];
;** 2574	-----------------------    WallInfo = K$43[NextPos]&0xfu;
;** 2576	-----------------------    (Direction == 6u) ? (idx = 2u) : (idx = 1u);
        ADD       AL,*-SP[2]            ; |2572| 
        ANDB      AL,#0x03              ; |2572| 
        MOVZ      AR0,AL                ; |2572| 
        MOVL      XAR6,#_gMoveTable     ; |2572| 
        MOVU      ACC,*+XAR6[AR0]
        ADDU      ACC,AR1               ; |2572| 
        MOVZ      AR0,AL                ; |2572| 
	.dwpsn	"Motor.c",2574,7
        AND       AL,*+XAR3[AR0],#0x000f ; |2574| 
        MOVZ      AR0,AL                ; |2574| 
	.dwpsn	"Motor.c",2576,7
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2576| 
        BF        L320,NEQ              ; |2576| 
        ; branchcc occurs ; |2576| 
        MOVB      XAR6,#2               ; |2576| 
        BF        L321,UNC              ; |2576| 
        ; branch occurs ; |2576| 
L320:    
        MOVB      XAR6,#1               ; |2576| 
L321:    
;** 2576	-----------------------    FrontWallState = K$51[(long)idx+U$49]&WallInfo;
        MOVL      XAR7,XAR4             ; |2576| 
        MOVU      ACC,AR6
        ADDL      ACC,P
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |2576| 
        AND       AL,AR0                ; |2576| 
        MOV       *-SP[3],AL            ; |2576| 
L322:    
;***	-----------------------g13:
;** 2588	-----------------------    NextPos = gMoveTable[(MouseDir-2u&3u)]+Position;
;** 2589	-----------------------    WallInfo = K$43[NextPos]&0xfu;
;** 2600	-----------------------    if ( K$51[(long)idx+U$49]&WallInfo || Direction != 8u && Direction != 9u ) goto g16;
	.dwpsn	"Motor.c",2588,3
        MOV       AL,*-SP[2]            ; |2588| 
        ADDB      AL,#-2
        ANDB      AL,#0x03              ; |2588| 
        MOVZ      AR0,AL                ; |2588| 
        MOVL      XAR7,#_gMoveTable     ; |2588| 
        MOV       AL,*+XAR7[AR0]        ; |2588| 
        ADD       AL,AR1                ; |2588| 
        MOVZ      AR0,AL                ; |2588| 
	.dwpsn	"Motor.c",2589,3
        AND       AL,*+XAR3[AR0],#0x000f ; |2589| 
        MOVZ      AR7,AL                ; |2589| 
	.dwpsn	"Motor.c",2600,3
        MOVU      ACC,AR6
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |2600| 
        AND       AL,AR7                ; |2600| 
        BF        L325,NEQ              ; |2600| 
        ; branchcc occurs ; |2600| 
        MOV       AL,*-SP[1]
        CMPB      AL,#8                 ; |2600| 
        BF        L323,EQ               ; |2600| 
        ; branchcc occurs ; |2600| 
        CMPB      AL,#9                 ; |2600| 
        BF        L325,NEQ              ; |2600| 
        ; branchcc occurs ; |2600| 
L323:    
;** 2603	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+8L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2603,4
        MOVL      XAR4,*+XAR5[0]        ; |2603| 
        ADDB      XAR4,#8               ; |2603| 
L324:    
DW$L$_Diag45_135TurnIn$33$B:
;***	-----------------------g15:
;** 2605	-----------------------    if ( !(*(*v$1).pTurnInEdge).u16EdgeOn ) goto g15;
	.dwpsn	"Motor.c",2605,3
        MOVL      XAR6,*+XAR5[0]        ; |2605| 
        MOV       AL,*+XAR6[7]          ; |2605| 
        BF        L324,EQ               ; |2605| 
        ; branchcc occurs ; |2605| 
DW$L$_Diag45_135TurnIn$33$E:
;** 2605	-----------------------    goto g18;
        BF        L327,UNC              ; |2605| 
        ; branch occurs ; |2605| 
L325:    
;***	-----------------------g16:
;** 2608	-----------------------    pEdgeCnt = (volatile unsigned *)(*v$1).pTurnInEdge+9L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2608,4
        MOVL      XAR4,*+XAR5[0]        ; |2608| 
        ADDB      XAR4,#9               ; |2608| 
L326:    
DW$L$_Diag45_135TurnIn$36$B:
;***	-----------------------g17:
;** 2609	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 66846720L ) goto g17;
	.dwpsn	"Motor.c",2609,11
        MOVL      XAR6,*+XAR5[2]        ; |2609| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR6[2]         ; |2609| 
        BF        L326,GT               ; |2609| 
        ; branchcc occurs ; |2609| 
DW$L$_Diag45_135TurnIn$36$E:
L327:    
;***	-----------------------g18:
;** 2613	-----------------------    gPosAdjF = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2613,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2613| 
L328:    
DW$L$_Diag45_135TurnIn$38$B:
;***	-----------------------g19:
;** 2616	-----------------------    if ( *pEdgeCnt < (*v$1).u16TurnInTime ) goto g19;
	.dwpsn	"Motor.c",2616,11
        MOV       AL,*+XAR5[4]          ; |2616| 
        CMP       AL,*+XAR4[0]          ; |2616| 
        BF        L328,HI               ; |2616| 
        ; branchcc occurs ; |2616| 
DW$L$_Diag45_135TurnIn$38$E:
;** 2627	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2628	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 2629	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 2630	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 2634	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2627,3
        MOVB      XAR0,#10              ; |2627| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2627| 
        MOVL      @_R_Motor+52,ACC      ; |2627| 
	.dwpsn	"Motor.c",2628,3
        MOVB      XAR0,#12              ; |2628| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2628| 
        MOVL      @_L_Motor+52,ACC      ; |2628| 
	.dwpsn	"Motor.c",2629,3
        MOVB      XAR0,#14              ; |2629| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2629| 
        MOVL      @_R_Motor+30,ACC      ; |2629| 
	.dwpsn	"Motor.c",2630,3
        MOVB      XAR0,#16              ; |2630| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2630| 
        MOVL      @_L_Motor+30,ACC      ; |2630| 
	.dwpsn	"Motor.c",2634,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2634| 
L329:    
DW$L$_Diag45_135TurnIn$40$B:
;***	-----------------------g21:
;** 2634	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g21;
	.dwpsn	"Motor.c",2634,28
        MOV       AL,*+XAR5[6]          ; |2634| 
        CMP       AL,@_g_u16motortic    ; |2634| 
        BF        L329,HI               ; |2634| 
        ; branchcc occurs ; |2634| 
DW$L$_Diag45_135TurnIn$40$E:
;** 2638	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2638	-----------------------    goto g53;
	.dwpsn	"Motor.c",2638,8
        MOV       @_g_u16motortic,#0    ; |2638| 
        SETC      SXM
        BF        L337,UNC              ; |2638| 
        ; branch occurs ; |2638| 
L330:    
DW$L$_Diag45_135TurnIn$42$B:
;***	-----------------------g23:
;** 2651	-----------------------    if ( gUserTurnSpeed >= 3u ) goto g53;
	.dwpsn	"Motor.c",2651,3
        MOVW      DP,#_gUserTurnSpeed
        MOV       AL,@_gUserTurnSpeed   ; |2651| 
        CMPB      AL,#3                 ; |2651| 
        BF        L337,HIS              ; |2651| 
        ; branchcc occurs ; |2651| 
DW$L$_Diag45_135TurnIn$42$E:
DW$L$_Diag45_135TurnIn$43$B:
;** 2653	-----------------------    if ( Direction == 6u || Direction == 7u ) goto g30;
	.dwpsn	"Motor.c",2653,4
        MOV       AL,*-SP[1]
        CMPB      AL,#6                 ; |2653| 
        BF        L333,EQ               ; |2653| 
        ; branchcc occurs ; |2653| 
DW$L$_Diag45_135TurnIn$43$E:
DW$L$_Diag45_135TurnIn$44$B:
        CMPB      AL,#7                 ; |2653| 
        BF        L333,EQ               ; |2653| 
        ; branchcc occurs ; |2653| 
DW$L$_Diag45_135TurnIn$44$E:
DW$L$_Diag45_135TurnIn$45$B:
;** 2719	-----------------------    FrontWallState ? (EdgeTick = (*v$1).u16EdgeTick1) : (EdgeTick = (*v$1).u16EdgeTick0);
	.dwpsn	"Motor.c",2719,11
        MOV       AL,*-SP[3]
        BF        L331,EQ               ; |2719| 
        ; branchcc occurs ; |2719| 
DW$L$_Diag45_135TurnIn$45$E:
DW$L$_Diag45_135TurnIn$46$B:
        MOVB      XAR0,#21              ; |2719| 
        MOVZ      AR6,*+XAR5[AR0]       ; |2719| 
        BF        L332,UNC              ; |2719| 
        ; branch occurs ; |2719| 
DW$L$_Diag45_135TurnIn$46$E:
L331:    
DW$L$_Diag45_135TurnIn$47$B:
        MOVB      XAR0,#20              ; |2719| 
        MOVZ      AR6,*+XAR5[AR0]       ; |2719| 
DW$L$_Diag45_135TurnIn$47$E:
L332:    
DW$L$_Diag45_135TurnIn$48$B:
;** 2719	-----------------------    if ( TurnEdge ) goto g53;
        MOV       AL,AR2
        BF        L337,NEQ              ; |2719| 
        ; branchcc occurs ; |2719| 
DW$L$_Diag45_135TurnIn$48$E:
DW$L$_Diag45_135TurnIn$49$B:
;** 2721	-----------------------    if ( g_u16motortic <= EdgeTick-20u ) goto g53;
	.dwpsn	"Motor.c",2721,8
        MOV       AL,AR6                ; |2721| 
        MOVW      DP,#_g_u16motortic
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2721| 
        BF        L337,HIS              ; |2721| 
        ; branchcc occurs ; |2721| 
DW$L$_Diag45_135TurnIn$49$E:
DW$L$_Diag45_135TurnIn$50$B:
;** 2721	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17Position <= 32636928L ) goto g53;
        MOVB      XAR0,#26              ; |2721| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2721| 
        MOV       ACC,#996 << 15
        CMPL      ACC,*+XAR4[2]         ; |2721| 
        BF        L337,GEQ              ; |2721| 
        ; branchcc occurs ; |2721| 
DW$L$_Diag45_135TurnIn$50$E:
DW$L$_Diag45_135TurnIn$51$B:
;** 2721	-----------------------    if ( (*(*v$1).pTurnFEdgeSen).q17LPFOutDataDiff >= 0L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2721| 
        MOVB      XAR0,#24              ; |2721| 
        MOVL      ACC,*+XAR4[AR0]       ; |2721| 
        BF        L337,GEQ              ; |2721| 
        ; branchcc occurs ; |2721| 
DW$L$_Diag45_135TurnIn$51$E:
DW$L$_Diag45_135TurnIn$52$B:
;** 2727	-----------------------    g_u16motortic = EdgeTick;
;** 2726	-----------------------    TurnEdge = 1u;
;** 2727	-----------------------    goto g53;
	.dwpsn	"Motor.c",2727,9
        MOV       @_g_u16motortic,AR6   ; |2727| 
	.dwpsn	"Motor.c",2726,12
        MOVB      XAR2,#1               ; |2726| 
	.dwpsn	"Motor.c",2727,9
        BF        L337,UNC              ; |2727| 
        ; branch occurs ; |2727| 
DW$L$_Diag45_135TurnIn$52$E:
L333:    
DW$L$_Diag45_135TurnIn$53$B:
;***	-----------------------g30:
;** 2656	-----------------------    if ( FrontWallState ) goto g42;
	.dwpsn	"Motor.c",2656,6
        MOV       AL,*-SP[3]
        BF        L335,NEQ              ; |2656| 
        ; branchcc occurs ; |2656| 
DW$L$_Diag45_135TurnIn$53$E:
DW$L$_Diag45_135TurnIn$54$B:
;** 2658	-----------------------    if ( FrontWallState2 ) goto g37;
	.dwpsn	"Motor.c",2658,7
        MOV       AL,T
        BF        L334,NEQ              ; |2658| 
        ; branchcc occurs ; |2658| 
DW$L$_Diag45_135TurnIn$54$E:
DW$L$_Diag45_135TurnIn$55$B:
;** 2661	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2661,8
        MOV       AL,AR2
        BF        L337,NEQ              ; |2661| 
        ; branchcc occurs ; |2661| 
DW$L$_Diag45_135TurnIn$55$E:
DW$L$_Diag45_135TurnIn$56$B:
;** 2661	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-30u ) goto g53;
        MOVB      XAR0,#20              ; |2661| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2661| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2661| 
        BF        L337,HIS              ; |2661| 
        ; branchcc occurs ; |2661| 
DW$L$_Diag45_135TurnIn$56$E:
DW$L$_Diag45_135TurnIn$57$B:
;** 2661	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g53;
        MOVB      XAR0,#24              ; |2661| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2661| 
        MOVL      ACC,*+XAR4[AR0]       ; |2661| 
        BF        L337,GEQ              ; |2661| 
        ; branchcc occurs ; |2661| 
DW$L$_Diag45_135TurnIn$57$E:
DW$L$_Diag45_135TurnIn$58$B:
;** 2661	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2661| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2661| 
        BF        L337,GEQ              ; |2661| 
        ; branchcc occurs ; |2661| 
DW$L$_Diag45_135TurnIn$58$E:
DW$L$_Diag45_135TurnIn$59$B:
;** 2667	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2666	-----------------------    TurnEdge = 1u;
;** 2667	-----------------------    goto g53;
	.dwpsn	"Motor.c",2667,9
        MOVB      XAR0,#20              ; |2667| 
        MOV       AL,*+XAR5[AR0]        ; |2667| 
        MOV       @_g_u16motortic,AL    ; |2667| 
	.dwpsn	"Motor.c",2666,9
        MOVB      XAR2,#1               ; |2666| 
	.dwpsn	"Motor.c",2667,9
        BF        L337,UNC              ; |2667| 
        ; branch occurs ; |2667| 
DW$L$_Diag45_135TurnIn$59$E:
L334:    
DW$L$_Diag45_135TurnIn$60$B:
;***	-----------------------g37:
;** 2673	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2673,25
        MOV       AL,AR2
        BF        L337,NEQ              ; |2673| 
        ; branchcc occurs ; |2673| 
DW$L$_Diag45_135TurnIn$60$E:
DW$L$_Diag45_135TurnIn$61$B:
;** 2673	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick1-30u ) goto g53;
        MOVB      XAR0,#21              ; |2673| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2673| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2673| 
        BF        L337,HIS              ; |2673| 
        ; branchcc occurs ; |2673| 
DW$L$_Diag45_135TurnIn$61$E:
DW$L$_Diag45_135TurnIn$62$B:
;** 2673	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff <= 131072L ) goto g53;
        MOVB      XAR0,#24              ; |2673| 
        MOVL      XAR6,*+XAR5[AR0]      ; |2673| 
        MOVL      XAR4,#131072          ; |2673| 
        MOVL      ACC,XAR4              ; |2673| 
        CMPL      ACC,*+XAR6[AR0]       ; |2673| 
        BF        L337,GEQ              ; |2673| 
        ; branchcc occurs ; |2673| 
DW$L$_Diag45_135TurnIn$62$E:
DW$L$_Diag45_135TurnIn$63$B:
;** 2673	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 66846720L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2673| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2673| 
        BF        L337,LEQ              ; |2673| 
        ; branchcc occurs ; |2673| 
DW$L$_Diag45_135TurnIn$63$E:
DW$L$_Diag45_135TurnIn$64$B:
;** 2679	-----------------------    g_u16motortic = (*v$1).u16EdgeTick1;
;** 2678	-----------------------    TurnEdge = 1u;
;** 2679	-----------------------    goto g53;
	.dwpsn	"Motor.c",2679,9
        MOVB      XAR0,#21              ; |2679| 
        MOV       AL,*+XAR5[AR0]        ; |2679| 
        MOV       @_g_u16motortic,AL    ; |2679| 
	.dwpsn	"Motor.c",2678,9
        MOVB      XAR2,#1               ; |2678| 
	.dwpsn	"Motor.c",2679,9
        BF        L337,UNC              ; |2679| 
        ; branch occurs ; |2679| 
DW$L$_Diag45_135TurnIn$64$E:
L335:    
DW$L$_Diag45_135TurnIn$65$B:
;***	-----------------------g42:
;** 2687	-----------------------    if ( FrontWallState2 ) goto g48;
	.dwpsn	"Motor.c",2687,12
        MOV       AL,T
        BF        L336,NEQ              ; |2687| 
        ; branchcc occurs ; |2687| 
DW$L$_Diag45_135TurnIn$65$E:
DW$L$_Diag45_135TurnIn$66$B:
;** 2690	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2690,8
        MOV       AL,AR2
        BF        L337,NEQ              ; |2690| 
        ; branchcc occurs ; |2690| 
DW$L$_Diag45_135TurnIn$66$E:
DW$L$_Diag45_135TurnIn$67$B:
;** 2690	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick2-30u ) goto g53;
        MOVB      XAR0,#22              ; |2690| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2690| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2690| 
        BF        L337,HIS              ; |2690| 
        ; branchcc occurs ; |2690| 
DW$L$_Diag45_135TurnIn$67$E:
DW$L$_Diag45_135TurnIn$68$B:
;** 2690	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= (-196608L) ) goto g53;
        MOVB      XAR0,#24              ; |2690| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2690| 
        MOV       ACC,#-6 << 15
        CMPL      ACC,*+XAR4[AR0]       ; |2690| 
        BF        L337,LEQ              ; |2690| 
        ; branchcc occurs ; |2690| 
DW$L$_Diag45_135TurnIn$68$E:
DW$L$_Diag45_135TurnIn$69$B:
;** 2690	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2690| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2690| 
        BF        L337,GEQ              ; |2690| 
        ; branchcc occurs ; |2690| 
DW$L$_Diag45_135TurnIn$69$E:
DW$L$_Diag45_135TurnIn$70$B:
;** 2696	-----------------------    g_u16motortic = (*v$1).u16EdgeTick2;
;** 2695	-----------------------    TurnEdge = 1u;
;** 2696	-----------------------    goto g53;
	.dwpsn	"Motor.c",2696,9
        MOVB      XAR0,#22              ; |2696| 
        MOV       AL,*+XAR5[AR0]        ; |2696| 
        MOV       @_g_u16motortic,AL    ; |2696| 
	.dwpsn	"Motor.c",2695,9
        MOVB      XAR2,#1               ; |2695| 
	.dwpsn	"Motor.c",2696,9
        BF        L337,UNC              ; |2696| 
        ; branch occurs ; |2696| 
DW$L$_Diag45_135TurnIn$70$E:
L336:    
DW$L$_Diag45_135TurnIn$71$B:
;***	-----------------------g48:
;** 2703	-----------------------    if ( TurnEdge ) goto g53;
	.dwpsn	"Motor.c",2703,25
        MOV       AL,AR2
        BF        L337,NEQ              ; |2703| 
        ; branchcc occurs ; |2703| 
DW$L$_Diag45_135TurnIn$71$E:
DW$L$_Diag45_135TurnIn$72$B:
;** 2703	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick3-30u ) goto g53;
        MOVB      XAR0,#23              ; |2703| 
        MOVW      DP,#_g_u16motortic
        MOV       AL,*+XAR5[AR0]        ; |2703| 
        ADDB      AL,#-30
        CMP       AL,@_g_u16motortic    ; |2703| 
        BF        L337,HIS              ; |2703| 
        ; branchcc occurs ; |2703| 
DW$L$_Diag45_135TurnIn$72$E:
DW$L$_Diag45_135TurnIn$73$B:
;** 2703	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g53;
        MOVB      XAR0,#24              ; |2703| 
        MOVL      XAR4,*+XAR5[AR0]      ; |2703| 
        MOVL      ACC,*+XAR4[AR0]       ; |2703| 
        BF        L337,GEQ              ; |2703| 
        ; branchcc occurs ; |2703| 
DW$L$_Diag45_135TurnIn$73$E:
DW$L$_Diag45_135TurnIn$74$B:
;** 2703	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 52428800L ) goto g53;
        MOVL      XAR4,*+XAR5[AR0]      ; |2703| 
        MOV       ACC,#1600 << 15
        CMPL      ACC,*+XAR4[2]         ; |2703| 
        BF        L337,LEQ              ; |2703| 
        ; branchcc occurs ; |2703| 
DW$L$_Diag45_135TurnIn$74$E:
DW$L$_Diag45_135TurnIn$75$B:
;** 2709	-----------------------    g_u16motortic = (*v$1).u16EdgeTick3;
;** 2708	-----------------------    TurnEdge = 1u;
	.dwpsn	"Motor.c",2709,9
        MOVB      XAR0,#23              ; |2709| 
        MOV       AL,*+XAR5[AR0]        ; |2709| 
        MOV       @_g_u16motortic,AL    ; |2709| 
	.dwpsn	"Motor.c",2708,9
        MOVB      XAR2,#1               ; |2708| 
DW$L$_Diag45_135TurnIn$75$E:
L337:    
DW$L$_Diag45_135TurnIn$76$B:
;***	-----------------------g53:
;** 2638	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g23;
	.dwpsn	"Motor.c",2638,28
        MOV       AL,*+XAR5[7]          ; |2638| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2638| 
        BF        L330,HI               ; |2638| 
        ; branchcc occurs ; |2638| 
DW$L$_Diag45_135TurnIn$76$E:
;** 2736	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 2740	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2736,3
        MOVB      XAR0,#18              ; |2736| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR5[AR0]       ; |2736| 
        MOVL      @_L_Motor+30,ACC      ; |2736| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2736| 
	.dwpsn	"Motor.c",2740,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2740| 
L338:    
DW$L$_Diag45_135TurnIn$78$B:
;***	-----------------------g55:
;** 2740	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g55;
	.dwpsn	"Motor.c",2740,29
        MOV       AL,*+XAR5[6]          ; |2740| 
        CMP       AL,@_g_u16motortic    ; |2740| 
        BF        L338,HI               ; |2740| 
        ; branchcc occurs ; |2740| 
DW$L$_Diag45_135TurnIn$78$E:
;** 2746	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2750	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2746,3
        MOVB      XAR0,#10              ; |2746| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR5[AR0]       ; |2746| 
        MOVL      @_L_Motor+52,ACC      ; |2746| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2746| 
	.dwpsn	"Motor.c",2750,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2750| 
        MOVB      XAR0,#8               ; |2750| 
L339:    
DW$L$_Diag45_135TurnIn$80$B:
;***	-----------------------g57:
;** 2750	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g57;
	.dwpsn	"Motor.c",2750,28
        MOV       AL,*+XAR5[AR0]        ; |2750| 
        CMP       AL,@_g_u16motortic    ; |2750| 
        BF        L339,HI               ; |2750| 
        ; branchcc occurs ; |2750| 
DW$L$_Diag45_135TurnIn$80$E:
;** 2783	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2784	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2785	-----------------------    gDiagDirectAdjState = 1u;
;** 2786	-----------------------    gDiagTurnOutAdjF = 1u;
;** 2787	-----------------------    gDiagTurnOutLEdgeAdjF = 0u;
;** 2788	-----------------------    gDiagTurnOutREdgeAdjF = 0u;
;** 2790	-----------------------    gPosAdjF = 1u;
;** 2791	-----------------------    gAngleDirectflag = 0u;
;** 2794	-----------------------    *&GpioDataRegs &= 0xefffu;
;** 2794	-----------------------    return;
	.dwpsn	"Motor.c",2783,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2783| 
	.dwpsn	"Motor.c",2784,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2784| 
	.dwpsn	"Motor.c",2785,3
        MOVB      AL,#1                 ; |2785| 
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,AL ; |2785| 
	.dwpsn	"Motor.c",2786,3
        MOVW      DP,#_gDiagTurnOutAdjF
        MOV       @_gDiagTurnOutAdjF,AL ; |2786| 
	.dwpsn	"Motor.c",2787,3
        MOVW      DP,#_gDiagTurnOutLEdgeAdjF
        MOV       @_gDiagTurnOutLEdgeAdjF,#0 ; |2787| 
	.dwpsn	"Motor.c",2788,3
        MOVW      DP,#_gDiagTurnOutREdgeAdjF
        MOV       @_gDiagTurnOutREdgeAdjF,#0 ; |2788| 
	.dwpsn	"Motor.c",2790,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |2790| 
	.dwpsn	"Motor.c",2791,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#0 ; |2791| 
	.dwpsn	"Motor.c",2794,1
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |2794| 
	.dwpsn	"Motor.c",2795,2
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

DW$634	.dwtag  DW_TAG_loop
	.dwattr DW$634, DW_AT_name("C:\algo\main\Motor.asm:L339:1:1755591078")
	.dwattr DW$634, DW_AT_begin_file("Motor.c")
	.dwattr DW$634, DW_AT_begin_line(0xabe)
	.dwattr DW$634, DW_AT_end_line(0xabe)
DW$635	.dwtag  DW_TAG_loop_range
	.dwattr DW$635, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$80$B)
	.dwattr DW$635, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$80$E)
	.dwendtag DW$634


DW$636	.dwtag  DW_TAG_loop
	.dwattr DW$636, DW_AT_name("C:\algo\main\Motor.asm:L338:1:1755591078")
	.dwattr DW$636, DW_AT_begin_file("Motor.c")
	.dwattr DW$636, DW_AT_begin_line(0xab4)
	.dwattr DW$636, DW_AT_end_line(0xab8)
DW$637	.dwtag  DW_TAG_loop_range
	.dwattr DW$637, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$78$B)
	.dwattr DW$637, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$78$E)
	.dwendtag DW$636


DW$638	.dwtag  DW_TAG_loop
	.dwattr DW$638, DW_AT_name("C:\algo\main\Motor.asm:L337:1:1755591078")
	.dwattr DW$638, DW_AT_begin_file("Motor.c")
	.dwattr DW$638, DW_AT_begin_line(0xa4e)
	.dwattr DW$638, DW_AT_end_line(0xaa7)
DW$639	.dwtag  DW_TAG_loop_range
	.dwattr DW$639, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$76$B)
	.dwattr DW$639, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$76$E)
DW$640	.dwtag  DW_TAG_loop_range
	.dwattr DW$640, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$65$B)
	.dwattr DW$640, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$65$E)
DW$641	.dwtag  DW_TAG_loop_range
	.dwattr DW$641, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$53$B)
	.dwattr DW$641, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$53$E)
DW$642	.dwtag  DW_TAG_loop_range
	.dwattr DW$642, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$54$B)
	.dwattr DW$642, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$54$E)
DW$643	.dwtag  DW_TAG_loop_range
	.dwattr DW$643, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$43$B)
	.dwattr DW$643, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$43$E)
DW$644	.dwtag  DW_TAG_loop_range
	.dwattr DW$644, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$44$B)
	.dwattr DW$644, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$44$E)
DW$645	.dwtag  DW_TAG_loop_range
	.dwattr DW$645, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$45$B)
	.dwattr DW$645, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$45$E)
DW$646	.dwtag  DW_TAG_loop_range
	.dwattr DW$646, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$46$B)
	.dwattr DW$646, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$46$E)
DW$647	.dwtag  DW_TAG_loop_range
	.dwattr DW$647, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$47$B)
	.dwattr DW$647, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$47$E)
DW$648	.dwtag  DW_TAG_loop_range
	.dwattr DW$648, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$75$B)
	.dwattr DW$648, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$75$E)
DW$649	.dwtag  DW_TAG_loop_range
	.dwattr DW$649, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$74$B)
	.dwattr DW$649, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$74$E)
DW$650	.dwtag  DW_TAG_loop_range
	.dwattr DW$650, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$73$B)
	.dwattr DW$650, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$73$E)
DW$651	.dwtag  DW_TAG_loop_range
	.dwattr DW$651, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$72$B)
	.dwattr DW$651, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$72$E)
DW$652	.dwtag  DW_TAG_loop_range
	.dwattr DW$652, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$71$B)
	.dwattr DW$652, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$71$E)
DW$653	.dwtag  DW_TAG_loop_range
	.dwattr DW$653, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$70$B)
	.dwattr DW$653, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$70$E)
DW$654	.dwtag  DW_TAG_loop_range
	.dwattr DW$654, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$69$B)
	.dwattr DW$654, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$69$E)
DW$655	.dwtag  DW_TAG_loop_range
	.dwattr DW$655, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$68$B)
	.dwattr DW$655, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$68$E)
DW$656	.dwtag  DW_TAG_loop_range
	.dwattr DW$656, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$67$B)
	.dwattr DW$656, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$67$E)
DW$657	.dwtag  DW_TAG_loop_range
	.dwattr DW$657, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$66$B)
	.dwattr DW$657, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$66$E)
DW$658	.dwtag  DW_TAG_loop_range
	.dwattr DW$658, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$64$B)
	.dwattr DW$658, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$64$E)
DW$659	.dwtag  DW_TAG_loop_range
	.dwattr DW$659, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$63$B)
	.dwattr DW$659, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$63$E)
DW$660	.dwtag  DW_TAG_loop_range
	.dwattr DW$660, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$62$B)
	.dwattr DW$660, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$62$E)
DW$661	.dwtag  DW_TAG_loop_range
	.dwattr DW$661, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$61$B)
	.dwattr DW$661, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$61$E)
DW$662	.dwtag  DW_TAG_loop_range
	.dwattr DW$662, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$60$B)
	.dwattr DW$662, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$60$E)
DW$663	.dwtag  DW_TAG_loop_range
	.dwattr DW$663, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$59$B)
	.dwattr DW$663, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$59$E)
DW$664	.dwtag  DW_TAG_loop_range
	.dwattr DW$664, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$58$B)
	.dwattr DW$664, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$58$E)
DW$665	.dwtag  DW_TAG_loop_range
	.dwattr DW$665, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$57$B)
	.dwattr DW$665, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$57$E)
DW$666	.dwtag  DW_TAG_loop_range
	.dwattr DW$666, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$56$B)
	.dwattr DW$666, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$56$E)
DW$667	.dwtag  DW_TAG_loop_range
	.dwattr DW$667, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$55$B)
	.dwattr DW$667, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$55$E)
DW$668	.dwtag  DW_TAG_loop_range
	.dwattr DW$668, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$52$B)
	.dwattr DW$668, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$52$E)
DW$669	.dwtag  DW_TAG_loop_range
	.dwattr DW$669, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$51$B)
	.dwattr DW$669, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$51$E)
DW$670	.dwtag  DW_TAG_loop_range
	.dwattr DW$670, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$50$B)
	.dwattr DW$670, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$50$E)
DW$671	.dwtag  DW_TAG_loop_range
	.dwattr DW$671, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$49$B)
	.dwattr DW$671, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$49$E)
DW$672	.dwtag  DW_TAG_loop_range
	.dwattr DW$672, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$48$B)
	.dwattr DW$672, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$48$E)
DW$673	.dwtag  DW_TAG_loop_range
	.dwattr DW$673, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$42$B)
	.dwattr DW$673, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$42$E)
	.dwendtag DW$638


DW$674	.dwtag  DW_TAG_loop
	.dwattr DW$674, DW_AT_name("C:\algo\main\Motor.asm:L329:1:1755591078")
	.dwattr DW$674, DW_AT_begin_file("Motor.c")
	.dwattr DW$674, DW_AT_begin_line(0xa4a)
	.dwattr DW$674, DW_AT_end_line(0xa4a)
DW$675	.dwtag  DW_TAG_loop_range
	.dwattr DW$675, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$40$B)
	.dwattr DW$675, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$40$E)
	.dwendtag DW$674


DW$676	.dwtag  DW_TAG_loop
	.dwattr DW$676, DW_AT_name("C:\algo\main\Motor.asm:L328:1:1755591078")
	.dwattr DW$676, DW_AT_begin_file("Motor.c")
	.dwattr DW$676, DW_AT_begin_line(0xa38)
	.dwattr DW$676, DW_AT_end_line(0xa3f)
DW$677	.dwtag  DW_TAG_loop_range
	.dwattr DW$677, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$38$B)
	.dwattr DW$677, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$38$E)
	.dwendtag DW$676


DW$678	.dwtag  DW_TAG_loop
	.dwattr DW$678, DW_AT_name("C:\algo\main\Motor.asm:L326:1:1755591078")
	.dwattr DW$678, DW_AT_begin_file("Motor.c")
	.dwattr DW$678, DW_AT_begin_line(0xa31)
	.dwattr DW$678, DW_AT_end_line(0xa31)
DW$679	.dwtag  DW_TAG_loop_range
	.dwattr DW$679, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$36$B)
	.dwattr DW$679, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$36$E)
	.dwendtag DW$678


DW$680	.dwtag  DW_TAG_loop
	.dwattr DW$680, DW_AT_name("C:\algo\main\Motor.asm:L324:1:1755591078")
	.dwattr DW$680, DW_AT_begin_file("Motor.c")
	.dwattr DW$680, DW_AT_begin_line(0xa2c)
	.dwattr DW$680, DW_AT_end_line(0xa2d)
DW$681	.dwtag  DW_TAG_loop_range
	.dwattr DW$681, DW_AT_low_pc(DW$L$_Diag45_135TurnIn$33$B)
	.dwattr DW$681, DW_AT_high_pc(DW$L$_Diag45_135TurnIn$33$E)
	.dwendtag DW$680

	.dwattr DW$608, DW_AT_end_file("Motor.c")
	.dwattr DW$608, DW_AT_end_line(0xaeb)
	.dwattr DW$608, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$608

	.sect	".text"
	.global	_Diag180Turn

DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag180Turn"), DW_AT_symbol_name("_Diag180Turn")
	.dwattr DW$682, DW_AT_low_pc(_Diag180Turn)
	.dwattr DW$682, DW_AT_high_pc(0x00)
	.dwattr DW$682, DW_AT_begin_file("Motor.c")
	.dwattr DW$682, DW_AT_begin_line(0x8df)
	.dwattr DW$682, DW_AT_begin_column(0x07)
	.dwpsn	"Motor.c",2272,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Diag180Turn                  FR SIZE:   6           *
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
_Diag180Turn:
;** 2288	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2289	-----------------------    gDiagDirectAdjState = 0u;
;** 2290	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2291	-----------------------    gPosAdjF = 1u;
;** 2295	-----------------------    C$4 = &KnowBlockPath[0];
;** 2295	-----------------------    S$3 = &C$4[(long)gPathBufferHead];
;** 2295	-----------------------    Direction = *((volatile unsigned *)S$3+1)>>8;
;** 2296	-----------------------    S$2 = &C$4[(long)gPathBufferHead];
;** 2296	-----------------------    Position = *(volatile unsigned *)S$2&0xffu;
;** 2297	-----------------------    S$1 = &C$4[(long)gPathBufferHead];
;** 2297	-----------------------    MouseDir = *(volatile unsigned *)S$1>>12;
;** 2298	-----------------------    ++accelcheck;
;** 2322	-----------------------    pTurnTable = v$1 = &TurnTable[(long)Direction+20*(long)gUserTurnSpeed];
;** 2337	-----------------------    K$21 = &gMazeMap[0];
;** 2337	-----------------------    WallInfo = K$21[Position]&0xfu;
;** 2276	-----------------------    TurnEdge = 0u;
;** 2338	-----------------------    if ( Direction == 4u ) goto g4;
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
;* AR4   assigned to C$4
DW$683	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$683, DW_AT_type(*DW$T$352)
	.dwattr DW$683, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$21
DW$684	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$684, DW_AT_type(*DW$T$169)
	.dwattr DW$684, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$40
DW$685	.dwtag  DW_TAG_variable, DW_AT_name("K$40"), DW_AT_symbol_name("K$40")
	.dwattr DW$685, DW_AT_type(*DW$T$175)
	.dwattr DW$685, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$686	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$686, DW_AT_type(*DW$T$352)
	.dwattr DW$686, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$2
DW$687	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$687, DW_AT_type(*DW$T$352)
	.dwattr DW$687, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$688	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$688, DW_AT_type(*DW$T$352)
	.dwattr DW$688, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _Direction
DW$689	.dwtag  DW_TAG_variable, DW_AT_name("Direction"), DW_AT_symbol_name("_Direction")
	.dwattr DW$689, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _Position
DW$690	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$690, DW_AT_type(*DW$T$19)
	.dwattr DW$690, DW_AT_location[DW_OP_reg6]
;* PH    assigned to _MouseDir
DW$691	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$691, DW_AT_type(*DW$T$19)
	.dwattr DW$691, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _TurnEdge
DW$692	.dwtag  DW_TAG_variable, DW_AT_name("TurnEdge"), DW_AT_symbol_name("_TurnEdge")
	.dwattr DW$692, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _Edgetick
DW$693	.dwtag  DW_TAG_variable, DW_AT_name("Edgetick"), DW_AT_symbol_name("_Edgetick")
	.dwattr DW$693, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_location[DW_OP_reg18]
;* PH    assigned to _FrontWallState
DW$694	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$694, DW_AT_type(*DW$T$19)
	.dwattr DW$694, DW_AT_location[DW_OP_reg3]
;* AR3   assigned to _FSideWallState
DW$695	.dwtag  DW_TAG_variable, DW_AT_name("FSideWallState"), DW_AT_symbol_name("_FSideWallState")
	.dwattr DW$695, DW_AT_type(*DW$T$19)
	.dwattr DW$695, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _next_pos
DW$696	.dwtag  DW_TAG_variable, DW_AT_name("next_pos"), DW_AT_symbol_name("_next_pos")
	.dwattr DW$696, DW_AT_type(*DW$T$117)
	.dwattr DW$696, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$1
DW$697	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$697, DW_AT_type(*DW$T$360)
	.dwattr DW$697, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _WallInfo
DW$698	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$698, DW_AT_type(*DW$T$19)
	.dwattr DW$698, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _WallInfo
DW$699	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$699, DW_AT_type(*DW$T$19)
	.dwattr DW$699, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _idx
DW$700	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$700, DW_AT_type(*DW$T$19)
	.dwattr DW$700, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _idx
DW$701	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$701, DW_AT_type(*DW$T$19)
	.dwattr DW$701, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _idx
DW$702	.dwtag  DW_TAG_variable, DW_AT_name("idx"), DW_AT_symbol_name("_idx")
	.dwattr DW$702, DW_AT_type(*DW$T$19)
	.dwattr DW$702, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",2288,3
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2288| 
	.dwpsn	"Motor.c",2289,3
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |2289| 
	.dwpsn	"Motor.c",2290,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2290| 
	.dwpsn	"Motor.c",2291,6
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2291| 
	.dwpsn	"Motor.c",2295,3
        MOVL      XAR4,#_KnowBlockPath  ; |2295| 
        MOVL      XAR5,XAR4             ; |2295| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2295| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |2295| 
        LSR       AL,8                  ; |2295| 
        MOVZ      AR2,AL                ; |2295| 
	.dwpsn	"Motor.c",2296,3
        MOVL      XAR5,XAR4             ; |2296| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2296| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x00ff  ; |2296| 
        MOVZ      AR1,AL                ; |2296| 
	.dwpsn	"Motor.c",2297,3
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2297| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |2297| 
        LSR       AL,12                 ; |2297| 
        MOV       PH,AL                 ; |2297| 
	.dwpsn	"Motor.c",2298,3
        MOVW      DP,#_accelcheck
        INC       @_accelcheck          ; |2298| 
	.dwpsn	"Motor.c",2322,3
        MOV       T,#600                ; |2322| 
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR6,#_TurnTable      ; |2322| 
        MPYXU     ACC,T,@_gUserTurnSpeed ; |2322| 
        ADDL      XAR6,ACC
        MOV       T,#30                 ; |2322| 
        MOV       AL,AR2                ; |2322| 
        MPYXU     ACC,T,AL              ; |2322| 
        ADDL      XAR6,ACC
        MOVW      DP,#_pTurnTable
        MOVL      @_pTurnTable,XAR6     ; |2322| 
	.dwpsn	"Motor.c",2337,6
        MOVL      XAR4,#_gMazeMap       ; |2337| 
        AND       AL,*+XAR4[AR1],#0x000f ; |2337| 
        MOVZ      AR0,AL                ; |2337| 
	.dwpsn	"Motor.c",2276,11
        MOV       PL,#0                 ; |2276| 
	.dwpsn	"Motor.c",2338,6
        MOV       AL,AR2
        CMPB      AL,#4                 ; |2338| 
        BF        L340,EQ               ; |2338| 
        ; branchcc occurs ; |2338| 
;** 2341	-----------------------    if ( MouseDir == 3u ) goto g6;
	.dwpsn	"Motor.c",2341,9
        MOV       AL,PH
        CMPB      AL,#3                 ; |2341| 
        BF        L341,EQ               ; |2341| 
        ; branchcc occurs ; |2341| 
;** 2341	-----------------------    idx = 1u;
;** 2341	-----------------------    goto g7;
        MOVB      AL,#1                 ; |2341| 
        BF        L342,UNC              ; |2341| 
        ; branch occurs ; |2341| 
L340:    
;***	-----------------------g4:
;** 2339	-----------------------    if ( MouseDir ) goto g6;
	.dwpsn	"Motor.c",2339,9
        MOV       AL,PH
        BF        L341,NEQ              ; |2339| 
        ; branchcc occurs ; |2339| 
;** 2339	-----------------------    idx = 3u;
;** 2339	-----------------------    goto g7;
        MOVB      AL,#3                 ; |2339| 
        BF        L342,UNC              ; |2339| 
        ; branch occurs ; |2339| 
L341:    
;***	-----------------------g6:
;** 2339	-----------------------    idx = 0xffffu;
        MOV       AL,#65535             ; |2339| 
L342:    
;***	-----------------------g7:
;** 2342	-----------------------    K$40 = &WallTable;
;** 2342	-----------------------    FSideWallState = K$40[3*(long)(MouseDir+idx)]&WallInfo;
;** 2344	-----------------------    (MouseDir < 2u) ? (idx = 2u) : (idx = 0xfffeu);
	.dwpsn	"Motor.c",2342,6
        MOVL      XAR5,#_WallTable      ; |2342| 
        MOVL      XAR7,XAR5             ; |2342| 
        ADD       AL,PH                 ; |2342| 
        MOV       T,#3                  ; |2342| 
        MPYXU     ACC,T,AL              ; |2342| 
        ADDL      XAR7,ACC
        MOV       AL,*+XAR7[0]          ; |2342| 
        AND       AL,AR0                ; |2342| 
        MOVZ      AR3,AL                ; |2342| 
	.dwpsn	"Motor.c",2344,6
        MOV       AL,PH
        CMPB      AL,#2                 ; |2344| 
        BF        L343,HIS              ; |2344| 
        ; branchcc occurs ; |2344| 
        MOVB      AL,#2                 ; |2344| 
        BF        L344,UNC              ; |2344| 
        ; branch occurs ; |2344| 
L343:    
        MOV       AL,#65534             ; |2344| 
L344:    
;** 2344	-----------------------    next_pos = (long)Position+(long)gMoveTable[(idx+MouseDir&3u)];
;** 2346	-----------------------    WallInfo = K$21[next_pos]&0xfu;
;** 2348	-----------------------    (Direction == 4u) ? (idx = 2u) : (idx = 1u);
        MOVZ      AR0,PH
        ADD       AL,AR0                ; |2344| 
        ANDB      AL,#0x03              ; |2344| 
        MOVZ      AR0,AL                ; |2344| 
        MOVL      XAR7,#_gMoveTable     ; |2344| 
        MOVU      ACC,*+XAR7[AR0]
        ADDU      ACC,AR1               ; |2344| 
	.dwpsn	"Motor.c",2346,3
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x000f  ; |2346| 
        MOVZ      AR7,AL                ; |2346| 
	.dwpsn	"Motor.c",2348,6
        MOV       AL,AR2
        CMPB      AL,#4                 ; |2348| 
        BF        L345,NEQ              ; |2348| 
        ; branchcc occurs ; |2348| 
        MOVB      XAR4,#2               ; |2348| 
        BF        L346,UNC              ; |2348| 
        ; branch occurs ; |2348| 
L345:    
        MOVB      XAR4,#1               ; |2348| 
L346:    
;** 2348	-----------------------    FrontWallState = K$40[(long)MouseDir*3L+(long)idx]&WallInfo;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOV       T,#3                  ; |2348| 
        MPYXU     ACC,T,PH              ; |2348| 
        ADDU      ACC,AR4               ; |2348| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |2348| 
        AND       AL,AR7                ; |2348| 
        MOV       PH,AL                 ; |2348| 
L347:    
DW$L$_Diag180Turn$14$B:
;***	-----------------------g8:
;** 2359	-----------------------    if ( (*(*v$1).pTurnInSensor).q17Position < 67108864L ) goto g8;
	.dwpsn	"Motor.c",2359,9
        MOVL      XAR4,*+XAR6[2]        ; |2359| 
        MOV       ACC,#2048 << 15
        CMPL      ACC,*+XAR4[2]         ; |2359| 
        BF        L347,GT               ; |2359| 
        ; branchcc occurs ; |2359| 
DW$L$_Diag180Turn$14$E:
;** 2361	-----------------------    gPosAdjF = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2361,3
        MOVW      DP,#_gPosAdjF
        MOVB      XAR0,#9               ; |2365| 
        MOV       @_gPosAdjF,#0         ; |2361| 
L348:    
DW$L$_Diag180Turn$16$B:
;***	-----------------------g10:
;** 2365	-----------------------    if ( (*(*v$1).pTurnInEdge).u16WallFallTick < (*v$1).u16TurnInTime ) goto g10;
	.dwpsn	"Motor.c",2365,9
        MOVL      XAR4,*+XAR6[0]        ; |2365| 
        MOV       AL,*+XAR6[4]          ; |2365| 
        CMP       AL,*+XAR4[AR0]        ; |2365| 
        BF        L348,HI               ; |2365| 
        ; branchcc occurs ; |2365| 
DW$L$_Diag180Turn$16$E:
;** 2368	-----------------------    R_Motor.i32Accel = (*v$1).i32RightAccel;
;** 2369	-----------------------    L_Motor.i32Accel = (*v$1).i32LeftAccel;
;** 2370	-----------------------    R_Motor.Q17User_Velocity = (*v$1).q17RightVelocity;
;** 2371	-----------------------    L_Motor.Q17User_Velocity = (*v$1).q17LeftVelocity;
;** 2375	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2368,3
        MOVB      XAR0,#10              ; |2368| 
        MOVW      DP,#_R_Motor+52
        MOVL      ACC,*+XAR6[AR0]       ; |2368| 
        MOVL      @_R_Motor+52,ACC      ; |2368| 
	.dwpsn	"Motor.c",2369,3
        MOVB      XAR0,#12              ; |2369| 
        MOVW      DP,#_L_Motor+52
        MOVL      ACC,*+XAR6[AR0]       ; |2369| 
        MOVL      @_L_Motor+52,ACC      ; |2369| 
	.dwpsn	"Motor.c",2370,3
        MOVB      XAR0,#14              ; |2370| 
        MOVW      DP,#_R_Motor+30
        MOVL      ACC,*+XAR6[AR0]       ; |2370| 
        MOVL      @_R_Motor+30,ACC      ; |2370| 
	.dwpsn	"Motor.c",2371,3
        MOVB      XAR0,#16              ; |2371| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR6[AR0]       ; |2371| 
        MOVL      @_L_Motor+30,ACC      ; |2371| 
	.dwpsn	"Motor.c",2375,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2375| 
L349:    
DW$L$_Diag180Turn$18$B:
;***	-----------------------g12:
;** 2375	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g12;
	.dwpsn	"Motor.c",2375,28
        MOV       AL,*+XAR6[6]          ; |2375| 
        CMP       AL,@_g_u16motortic    ; |2375| 
        BF        L349,HI               ; |2375| 
        ; branchcc occurs ; |2375| 
DW$L$_Diag180Turn$18$E:
;** 2379	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2379	-----------------------    goto g26;
	.dwpsn	"Motor.c",2379,8
        MOV       @_g_u16motortic,#0    ; |2379| 
        BF        L354,UNC              ; |2379| 
        ; branch occurs ; |2379| 
L350:    
DW$L$_Diag180Turn$20$B:
;***	-----------------------g14:
;** 2393	-----------------------    if ( FSideWallState ) goto g20;
	.dwpsn	"Motor.c",2393,4
        MOV       AL,AR3
        BF        L351,NEQ              ; |2393| 
        ; branchcc occurs ; |2393| 
DW$L$_Diag180Turn$20$E:
DW$L$_Diag180Turn$21$B:
;** 2396	-----------------------    if ( TurnEdge ) goto g26;
	.dwpsn	"Motor.c",2396,5
        MOV       AL,PL
        BF        L354,NEQ              ; |2396| 
        ; branchcc occurs ; |2396| 
DW$L$_Diag180Turn$21$E:
DW$L$_Diag180Turn$22$B:
;** 2396	-----------------------    if ( g_u16motortic <= (*v$1).u16EdgeTick0-20u ) goto g26;
        MOVB      XAR0,#20              ; |2396| 
        MOV       AL,*+XAR6[AR0]        ; |2396| 
        ADDB      AL,#-20
        CMP       AL,@_g_u16motortic    ; |2396| 
        BF        L354,HIS              ; |2396| 
        ; branchcc occurs ; |2396| 
DW$L$_Diag180Turn$22$E:
DW$L$_Diag180Turn$23$B:
;** 2396	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position <= 66846720L ) goto g26;
        MOVB      XAR0,#24              ; |2396| 
        MOVL      XAR4,*+XAR6[AR0]      ; |2396| 
        MOV       ACC,#2040 << 15
        CMPL      ACC,*+XAR4[2]         ; |2396| 
        BF        L354,GEQ              ; |2396| 
        ; branchcc occurs ; |2396| 
DW$L$_Diag180Turn$23$E:
DW$L$_Diag180Turn$24$B:
;** 2396	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g26;
        MOVL      XAR4,*+XAR6[AR0]      ; |2396| 
        MOVL      ACC,*+XAR4[AR0]       ; |2396| 
        BF        L354,GEQ              ; |2396| 
        ; branchcc occurs ; |2396| 
DW$L$_Diag180Turn$24$E:
DW$L$_Diag180Turn$25$B:
;** 2402	-----------------------    g_u16motortic = (*v$1).u16EdgeTick0;
;** 2403	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;** 2401	-----------------------    TurnEdge = 1u;
;** 2403	-----------------------    goto g26;
	.dwpsn	"Motor.c",2402,6
        MOVB      XAR0,#20              ; |2402| 
        MOV       AL,*+XAR6[AR0]        ; |2402| 
        MOV       @_g_u16motortic,AL    ; |2402| 
	.dwpsn	"Motor.c",2403,18
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |2403| 
	.dwpsn	"Motor.c",2401,6
        MOVB      AL,#1                 ; |2401| 
        MOV       PL,AL                 ; |2401| 
	.dwpsn	"Motor.c",2403,18
        BF        L354,UNC              ; |2403| 
        ; branch occurs ; |2403| 
DW$L$_Diag180Turn$25$E:
L351:    
DW$L$_Diag180Turn$26$B:
;***	-----------------------g20:
;** 2410	-----------------------    FrontWallState ? (Edgetick = (*v$1).u16EdgeTick2) : (Edgetick = (*v$1).u16EdgeTick1);
	.dwpsn	"Motor.c",2410,13
        MOV       AL,PH
        BF        L352,EQ               ; |2410| 
        ; branchcc occurs ; |2410| 
DW$L$_Diag180Turn$26$E:
DW$L$_Diag180Turn$27$B:
        MOVB      XAR0,#22              ; |2410| 
        MOVZ      AR7,*+XAR6[AR0]       ; |2410| 
        BF        L353,UNC              ; |2410| 
        ; branch occurs ; |2410| 
DW$L$_Diag180Turn$27$E:
L352:    
DW$L$_Diag180Turn$28$B:
        MOVB      XAR0,#21              ; |2410| 
        MOVZ      AR7,*+XAR6[AR0]       ; |2410| 
DW$L$_Diag180Turn$28$E:
L353:    
DW$L$_Diag180Turn$29$B:
;** 2410	-----------------------    if ( TurnEdge ) goto g26;
        MOV       AL,PL
        BF        L354,NEQ              ; |2410| 
        ; branchcc occurs ; |2410| 
DW$L$_Diag180Turn$29$E:
DW$L$_Diag180Turn$30$B:
;** 2412	-----------------------    if ( g_u16motortic <= Edgetick-40u ) goto g26;
	.dwpsn	"Motor.c",2412,5
        MOV       AL,AR7
        ADDB      AL,#-40
        CMP       AL,@_g_u16motortic    ; |2412| 
        BF        L354,HIS              ; |2412| 
        ; branchcc occurs ; |2412| 
DW$L$_Diag180Turn$30$E:
DW$L$_Diag180Turn$31$B:
;** 2412	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17LPFOutDataDiff >= 0L ) goto g26;
        MOVB      XAR0,#24              ; |2412| 
        MOVL      XAR4,*+XAR6[AR0]      ; |2412| 
        MOVL      ACC,*+XAR4[AR0]       ; |2412| 
        BF        L354,GEQ              ; |2412| 
        ; branchcc occurs ; |2412| 
DW$L$_Diag180Turn$31$E:
DW$L$_Diag180Turn$32$B:
;** 2412	-----------------------    if ( (*(*v$1).pTurnEdgeSen).q17Position >= 27525120L ) goto g26;
        MOVL      XAR4,*+XAR6[AR0]      ; |2412| 
        MOV       ACC,#840 << 15
        CMPL      ACC,*+XAR4[2]         ; |2412| 
        BF        L354,LEQ              ; |2412| 
        ; branchcc occurs ; |2412| 
DW$L$_Diag180Turn$32$E:
DW$L$_Diag180Turn$33$B:
;** 2418	-----------------------    g_u16motortic = Edgetick;
;** 2417	-----------------------    TurnEdge = 1u;
;** 2419	-----------------------    if ( Edgetick != (*v$1).u16EdgeTick1 ) goto g26;
	.dwpsn	"Motor.c",2418,6
        MOV       @_g_u16motortic,AR7   ; |2418| 
	.dwpsn	"Motor.c",2417,6
        MOVB      AL,#1                 ; |2417| 
        MOV       PL,AL                 ; |2417| 
	.dwpsn	"Motor.c",2419,18
        MOVB      XAR0,#21              ; |2419| 
        MOV       AL,AR7                ; |2419| 
        CMP       AL,*+XAR6[AR0]        ; |2419| 
        BF        L354,NEQ              ; |2419| 
        ; branchcc occurs ; |2419| 
DW$L$_Diag180Turn$33$E:
DW$L$_Diag180Turn$34$B:
;** 2420	-----------------------    *&GpioDataRegs |= 0x1000u;
	.dwpsn	"Motor.c",2420,21
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |2420| 
DW$L$_Diag180Turn$34$E:
L354:    
DW$L$_Diag180Turn$35$B:
;***	-----------------------g26:
;** 2379	-----------------------    if ( g_u16motortic < (*v$1).u16TurnTime ) goto g14;
	.dwpsn	"Motor.c",2379,28
        MOV       AL,*+XAR6[7]          ; |2379| 
        MOVW      DP,#_g_u16motortic
        CMP       AL,@_g_u16motortic    ; |2379| 
        BF        L350,HI               ; |2379| 
        ; branchcc occurs ; |2379| 
DW$L$_Diag180Turn$35$E:
;** 2430	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = (*v$1).q17RefVel;
;** 2434	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2430,3
        MOVB      XAR0,#18              ; |2430| 
        MOVW      DP,#_L_Motor+30
        MOVL      ACC,*+XAR6[AR0]       ; |2430| 
        MOVL      @_L_Motor+30,ACC      ; |2430| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2430| 
	.dwpsn	"Motor.c",2434,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2434| 
L355:    
DW$L$_Diag180Turn$37$B:
;***	-----------------------g28:
;** 2434	-----------------------    if ( g_u16motortic < (*v$1).u16TurnAccTime ) goto g28;
	.dwpsn	"Motor.c",2434,29
        MOV       AL,*+XAR6[6]          ; |2434| 
        CMP       AL,@_g_u16motortic    ; |2434| 
        BF        L355,HI               ; |2434| 
        ; branchcc occurs ; |2434| 
DW$L$_Diag180Turn$37$E:
;** 2436	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = (long)gUserAccel;
;** 2439	-----------------------    g_u16motortic = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2436,3
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |2436| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2436| 
	.dwpsn	"Motor.c",2439,8
        MOVW      DP,#_g_u16motortic
        MOV       @_g_u16motortic,#0    ; |2439| 
        MOVB      XAR0,#8               ; |2439| 
L356:    
DW$L$_Diag180Turn$39$B:
;***	-----------------------g30:
;** 2439	-----------------------    if ( g_u16motortic < (*v$1).u16TurnOutTime ) goto g30;
	.dwpsn	"Motor.c",2439,28
        MOV       AL,*+XAR6[AR0]        ; |2439| 
        CMP       AL,@_g_u16motortic    ; |2439| 
        BF        L356,HI               ; |2439| 
        ; branchcc occurs ; |2439| 
DW$L$_Diag180Turn$39$E:
;** 2440	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;** 2441	-----------------------    *&GpioDataRegs &= 0xefffu;
;** 2463	-----------------------    gPosAdjF = 1u;
;** 2466	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 2466	-----------------------    return;
	.dwpsn	"Motor.c",2440,6
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |2440| 
	.dwpsn	"Motor.c",2441,6
        AND       @_GpioDataRegs,#0xefff ; |2441| 
	.dwpsn	"Motor.c",2463,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2463| 
	.dwpsn	"Motor.c",2466,3
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2466| 
        MOVB      XAR4,#172             ; |2466| 
        MOV       AH,@_gUserSpeed       ; |2466| 
        LCR       #_Move_to_Move        ; |2466| 
        ; call occurs [#_Move_to_Move] ; |2466| 
	.dwpsn	"Motor.c",2469,2
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

DW$703	.dwtag  DW_TAG_loop
	.dwattr DW$703, DW_AT_name("C:\algo\main\Motor.asm:L356:1:1755591078")
	.dwattr DW$703, DW_AT_begin_file("Motor.c")
	.dwattr DW$703, DW_AT_begin_line(0x987)
	.dwattr DW$703, DW_AT_end_line(0x987)
DW$704	.dwtag  DW_TAG_loop_range
	.dwattr DW$704, DW_AT_low_pc(DW$L$_Diag180Turn$39$B)
	.dwattr DW$704, DW_AT_high_pc(DW$L$_Diag180Turn$39$E)
	.dwendtag DW$703


DW$705	.dwtag  DW_TAG_loop
	.dwattr DW$705, DW_AT_name("C:\algo\main\Motor.asm:L355:1:1755591078")
	.dwattr DW$705, DW_AT_begin_file("Motor.c")
	.dwattr DW$705, DW_AT_begin_line(0x982)
	.dwattr DW$705, DW_AT_end_line(0x982)
DW$706	.dwtag  DW_TAG_loop_range
	.dwattr DW$706, DW_AT_low_pc(DW$L$_Diag180Turn$37$B)
	.dwattr DW$706, DW_AT_high_pc(DW$L$_Diag180Turn$37$E)
	.dwendtag DW$705


DW$707	.dwtag  DW_TAG_loop
	.dwattr DW$707, DW_AT_name("C:\algo\main\Motor.asm:L354:1:1755591078")
	.dwattr DW$707, DW_AT_begin_file("Motor.c")
	.dwattr DW$707, DW_AT_begin_line(0x94b)
	.dwattr DW$707, DW_AT_end_line(0x974)
DW$708	.dwtag  DW_TAG_loop_range
	.dwattr DW$708, DW_AT_low_pc(DW$L$_Diag180Turn$35$B)
	.dwattr DW$708, DW_AT_high_pc(DW$L$_Diag180Turn$35$E)
DW$709	.dwtag  DW_TAG_loop_range
	.dwattr DW$709, DW_AT_low_pc(DW$L$_Diag180Turn$26$B)
	.dwattr DW$709, DW_AT_high_pc(DW$L$_Diag180Turn$26$E)
DW$710	.dwtag  DW_TAG_loop_range
	.dwattr DW$710, DW_AT_low_pc(DW$L$_Diag180Turn$27$B)
	.dwattr DW$710, DW_AT_high_pc(DW$L$_Diag180Turn$27$E)
DW$711	.dwtag  DW_TAG_loop_range
	.dwattr DW$711, DW_AT_low_pc(DW$L$_Diag180Turn$28$B)
	.dwattr DW$711, DW_AT_high_pc(DW$L$_Diag180Turn$28$E)
DW$712	.dwtag  DW_TAG_loop_range
	.dwattr DW$712, DW_AT_low_pc(DW$L$_Diag180Turn$20$B)
	.dwattr DW$712, DW_AT_high_pc(DW$L$_Diag180Turn$20$E)
DW$713	.dwtag  DW_TAG_loop_range
	.dwattr DW$713, DW_AT_low_pc(DW$L$_Diag180Turn$34$B)
	.dwattr DW$713, DW_AT_high_pc(DW$L$_Diag180Turn$34$E)
DW$714	.dwtag  DW_TAG_loop_range
	.dwattr DW$714, DW_AT_low_pc(DW$L$_Diag180Turn$33$B)
	.dwattr DW$714, DW_AT_high_pc(DW$L$_Diag180Turn$33$E)
DW$715	.dwtag  DW_TAG_loop_range
	.dwattr DW$715, DW_AT_low_pc(DW$L$_Diag180Turn$32$B)
	.dwattr DW$715, DW_AT_high_pc(DW$L$_Diag180Turn$32$E)
DW$716	.dwtag  DW_TAG_loop_range
	.dwattr DW$716, DW_AT_low_pc(DW$L$_Diag180Turn$31$B)
	.dwattr DW$716, DW_AT_high_pc(DW$L$_Diag180Turn$31$E)
DW$717	.dwtag  DW_TAG_loop_range
	.dwattr DW$717, DW_AT_low_pc(DW$L$_Diag180Turn$30$B)
	.dwattr DW$717, DW_AT_high_pc(DW$L$_Diag180Turn$30$E)
DW$718	.dwtag  DW_TAG_loop_range
	.dwattr DW$718, DW_AT_low_pc(DW$L$_Diag180Turn$29$B)
	.dwattr DW$718, DW_AT_high_pc(DW$L$_Diag180Turn$29$E)
DW$719	.dwtag  DW_TAG_loop_range
	.dwattr DW$719, DW_AT_low_pc(DW$L$_Diag180Turn$25$B)
	.dwattr DW$719, DW_AT_high_pc(DW$L$_Diag180Turn$25$E)
DW$720	.dwtag  DW_TAG_loop_range
	.dwattr DW$720, DW_AT_low_pc(DW$L$_Diag180Turn$24$B)
	.dwattr DW$720, DW_AT_high_pc(DW$L$_Diag180Turn$24$E)
DW$721	.dwtag  DW_TAG_loop_range
	.dwattr DW$721, DW_AT_low_pc(DW$L$_Diag180Turn$23$B)
	.dwattr DW$721, DW_AT_high_pc(DW$L$_Diag180Turn$23$E)
DW$722	.dwtag  DW_TAG_loop_range
	.dwattr DW$722, DW_AT_low_pc(DW$L$_Diag180Turn$22$B)
	.dwattr DW$722, DW_AT_high_pc(DW$L$_Diag180Turn$22$E)
DW$723	.dwtag  DW_TAG_loop_range
	.dwattr DW$723, DW_AT_low_pc(DW$L$_Diag180Turn$21$B)
	.dwattr DW$723, DW_AT_high_pc(DW$L$_Diag180Turn$21$E)
	.dwendtag DW$707


DW$724	.dwtag  DW_TAG_loop
	.dwattr DW$724, DW_AT_name("C:\algo\main\Motor.asm:L349:1:1755591078")
	.dwattr DW$724, DW_AT_begin_file("Motor.c")
	.dwattr DW$724, DW_AT_begin_line(0x947)
	.dwattr DW$724, DW_AT_end_line(0x947)
DW$725	.dwtag  DW_TAG_loop_range
	.dwattr DW$725, DW_AT_low_pc(DW$L$_Diag180Turn$18$B)
	.dwattr DW$725, DW_AT_high_pc(DW$L$_Diag180Turn$18$E)
	.dwendtag DW$724


DW$726	.dwtag  DW_TAG_loop
	.dwattr DW$726, DW_AT_name("C:\algo\main\Motor.asm:L348:1:1755591078")
	.dwattr DW$726, DW_AT_begin_file("Motor.c")
	.dwattr DW$726, DW_AT_begin_line(0x93d)
	.dwattr DW$726, DW_AT_end_line(0x93d)
DW$727	.dwtag  DW_TAG_loop_range
	.dwattr DW$727, DW_AT_low_pc(DW$L$_Diag180Turn$16$B)
	.dwattr DW$727, DW_AT_high_pc(DW$L$_Diag180Turn$16$E)
	.dwendtag DW$726


DW$728	.dwtag  DW_TAG_loop
	.dwattr DW$728, DW_AT_name("C:\algo\main\Motor.asm:L347:1:1755591078")
	.dwattr DW$728, DW_AT_begin_file("Motor.c")
	.dwattr DW$728, DW_AT_begin_line(0x937)
	.dwattr DW$728, DW_AT_end_line(0x937)
DW$729	.dwtag  DW_TAG_loop_range
	.dwattr DW$729, DW_AT_low_pc(DW$L$_Diag180Turn$14$B)
	.dwattr DW$729, DW_AT_high_pc(DW$L$_Diag180Turn$14$E)
	.dwendtag DW$728

	.dwattr DW$682, DW_AT_end_file("Motor.c")
	.dwattr DW$682, DW_AT_end_line(0x9a5)
	.dwattr DW$682, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$682

	.sect	".text"
	.global	_BlockStraight

DW$730	.dwtag  DW_TAG_subprogram, DW_AT_name("BlockStraight"), DW_AT_symbol_name("_BlockStraight")
	.dwattr DW$730, DW_AT_low_pc(_BlockStraight)
	.dwattr DW$730, DW_AT_high_pc(0x00)
	.dwattr DW$730, DW_AT_begin_file("Motor.c")
	.dwattr DW$730, DW_AT_begin_line(0x583)
	.dwattr DW$730, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",1412,1

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
;** 1427	-----------------------    gBackTurnFrontAdjState = 0u;
;** 1428	-----------------------    gDiagDirectAdjState = 0u;
;** 1429	-----------------------    gBlockToBlock = 0u;
;** 1430	-----------------------    gPosAdjF = 1u;
;** 1431	-----------------------    gAngleDirectflag = 1u;
;** 1432	-----------------------    gFrontSensorPull = 1u;
;** 1433	-----------------------    gNowPollMode = 1u;
;** 1438	-----------------------    initedge();
;** 1441	-----------------------    K$3 = &KnowBlockPath[0];
;** 1441	-----------------------    S$6 = &K$3[(long)gPathBufferHead];
;** 1441	-----------------------    RunBlockCnt = *((volatile unsigned *)S$6+1)&0xffu;
;** 1439	-----------------------    EdgeReset = 0u;
;** 1443	-----------------------    if ( gPathBufferHead ) goto g3;
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
DW$731	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$731, DW_AT_type(*DW$T$12)
	.dwattr DW$731, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$8
DW$732	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$732, DW_AT_type(*DW$T$423)
	.dwattr DW$732, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$733	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$733, DW_AT_type(*DW$T$423)
	.dwattr DW$733, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$10
DW$734	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$734, DW_AT_type(*DW$T$423)
	.dwattr DW$734, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$11
DW$735	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$735, DW_AT_type(*DW$T$423)
	.dwattr DW$735, DW_AT_location[DW_OP_reg12]
DW$736	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$736, DW_AT_type(*DW$T$352)
	.dwattr DW$736, DW_AT_location[DW_OP_breg20 -4]
DW$737	.dwtag  DW_TAG_variable, DW_AT_name("U$139"), DW_AT_symbol_name("U$139")
	.dwattr DW$737, DW_AT_type(*DW$T$12)
	.dwattr DW$737, DW_AT_location[DW_OP_breg20 -12]
DW$738	.dwtag  DW_TAG_variable, DW_AT_name("U$144"), DW_AT_symbol_name("U$144")
	.dwattr DW$738, DW_AT_type(*DW$T$12)
	.dwattr DW$738, DW_AT_location[DW_OP_breg20 -14]
;* AR4   assigned to S$1
DW$739	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$739, DW_AT_type(*DW$T$352)
	.dwattr DW$739, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$740	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$740, DW_AT_type(*DW$T$352)
	.dwattr DW$740, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$3
DW$741	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$741, DW_AT_type(*DW$T$352)
	.dwattr DW$741, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$4
DW$742	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$742, DW_AT_type(*DW$T$352)
	.dwattr DW$742, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$5
DW$743	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$743, DW_AT_type(*DW$T$352)
	.dwattr DW$743, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$6
DW$744	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$744, DW_AT_type(*DW$T$352)
	.dwattr DW$744, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _RunBlockCnt
DW$745	.dwtag  DW_TAG_variable, DW_AT_name("RunBlockCnt"), DW_AT_symbol_name("_RunBlockCnt")
	.dwattr DW$745, DW_AT_type(*DW$T$19)
	.dwattr DW$745, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _NextNextDir
DW$746	.dwtag  DW_TAG_variable, DW_AT_name("NextNextDir"), DW_AT_symbol_name("_NextNextDir")
	.dwattr DW$746, DW_AT_type(*DW$T$19)
	.dwattr DW$746, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _YetDir
DW$747	.dwtag  DW_TAG_variable, DW_AT_name("YetDir"), DW_AT_symbol_name("_YetDir")
	.dwattr DW$747, DW_AT_type(*DW$T$19)
	.dwattr DW$747, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _BlockCnt
DW$748	.dwtag  DW_TAG_variable, DW_AT_name("BlockCnt"), DW_AT_symbol_name("_BlockCnt")
	.dwattr DW$748, DW_AT_type(*DW$T$19)
	.dwattr DW$748, DW_AT_location[DW_OP_reg6]
DW$749	.dwtag  DW_TAG_variable, DW_AT_name("EdgeReset"), DW_AT_symbol_name("_EdgeReset")
	.dwattr DW$749, DW_AT_type(*DW$T$19)
	.dwattr DW$749, DW_AT_location[DW_OP_breg20 -1]
;* AR7   assigned to _AccelVel
DW$750	.dwtag  DW_TAG_variable, DW_AT_name("AccelVel"), DW_AT_symbol_name("_AccelVel")
	.dwattr DW$750, DW_AT_type(*DW$T$19)
	.dwattr DW$750, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _Dis
DW$751	.dwtag  DW_TAG_variable, DW_AT_name("Dis"), DW_AT_symbol_name("_Dis")
	.dwattr DW$751, DW_AT_type(*DW$T$20)
	.dwattr DW$751, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _DiagOutLength
DW$752	.dwtag  DW_TAG_variable, DW_AT_name("DiagOutLength"), DW_AT_symbol_name("_DiagOutLength")
	.dwattr DW$752, DW_AT_type(*DW$T$20)
	.dwattr DW$752, DW_AT_location[DW_OP_reg10]
DW$753	.dwtag  DW_TAG_variable, DW_AT_name("StartEdgeCheckLength"), DW_AT_symbol_name("_StartEdgeCheckLength")
	.dwattr DW$753, DW_AT_type(*DW$T$20)
	.dwattr DW$753, DW_AT_location[DW_OP_breg20 -10]
DW$754	.dwtag  DW_TAG_variable, DW_AT_name("TurnInLinkDis"), DW_AT_symbol_name("_TurnInLinkDis")
	.dwattr DW$754, DW_AT_type(*DW$T$20)
	.dwattr DW$754, DW_AT_location[DW_OP_breg20 -6]
DW$755	.dwtag  DW_TAG_variable, DW_AT_name("RunLength"), DW_AT_symbol_name("_RunLength")
	.dwattr DW$755, DW_AT_type(*DW$T$20)
	.dwattr DW$755, DW_AT_location[DW_OP_breg20 -8]
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
;* AR5   assigned to K$37
DW$760	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$760, DW_AT_type(*DW$T$325)
	.dwattr DW$760, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$761	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$761, DW_AT_type(*DW$T$325)
	.dwattr DW$761, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$762	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$762, DW_AT_type(*DW$T$325)
	.dwattr DW$762, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$763	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$763, DW_AT_type(*DW$T$325)
	.dwattr DW$763, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$37
DW$764	.dwtag  DW_TAG_variable, DW_AT_name("K$37"), DW_AT_symbol_name("K$37")
	.dwattr DW$764, DW_AT_type(*DW$T$325)
	.dwattr DW$764, DW_AT_location[DW_OP_reg14]
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
;* AR4   assigned to K$38
DW$768	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$768, DW_AT_type(*DW$T$325)
	.dwattr DW$768, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$769	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$769, DW_AT_type(*DW$T$325)
	.dwattr DW$769, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$770	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$770, DW_AT_type(*DW$T$325)
	.dwattr DW$770, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$771	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$771, DW_AT_type(*DW$T$325)
	.dwattr DW$771, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$38
DW$772	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$772, DW_AT_type(*DW$T$325)
	.dwattr DW$772, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$38
DW$773	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$773, DW_AT_type(*DW$T$325)
	.dwattr DW$773, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$38
DW$774	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$774, DW_AT_type(*DW$T$325)
	.dwattr DW$774, DW_AT_location[DW_OP_reg12]
DW$775	.dwtag  DW_TAG_variable, DW_AT_name("NextDir"), DW_AT_symbol_name("_NextDir")
	.dwattr DW$775, DW_AT_type(*DW$T$19)
	.dwattr DW$775, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Motor.c",1427,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |1427| 
	.dwpsn	"Motor.c",1428,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |1428| 
	.dwpsn	"Motor.c",1429,2
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |1429| 
	.dwpsn	"Motor.c",1430,2
        MOVB      AL,#1                 ; |1430| 
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,AL         ; |1430| 
	.dwpsn	"Motor.c",1431,2
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |1431| 
	.dwpsn	"Motor.c",1432,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,AL ; |1432| 
	.dwpsn	"Motor.c",1433,2
        MOVW      DP,#_gNowPollMode
        MOV       @_gNowPollMode,AL     ; |1433| 
	.dwpsn	"Motor.c",1438,2
        LCR       #_initedge            ; |1438| 
        ; call occurs [#_initedge] ; |1438| 
	.dwpsn	"Motor.c",1441,2
        MOVW      DP,#_gPathBufferHead
        MOVL      XAR4,#_KnowBlockPath  ; |1441| 
        MOVU      ACC,@_gPathBufferHead
        MOVL      *-SP[4],XAR4          ; |1441| 
        LSL       ACC,1                 ; |1441| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[1],#0x00ff  ; |1441| 
        MOV       PL,AL                 ; |1441| 
	.dwpsn	"Motor.c",1439,2
        MOV       *-SP[1],#0            ; |1439| 
	.dwpsn	"Motor.c",1443,2
        MOV       AL,@_gPathBufferHead  ; |1443| 
        BF        L357,NEQ              ; |1443| 
        ; branchcc occurs ; |1443| 
;** 1444	-----------------------    YetDir = 22u;
;** 1444	-----------------------    goto g4;
	.dwpsn	"Motor.c",1444,3
        MOVB      XAR6,#22              ; |1444| 
        BF        L358,UNC              ; |1444| 
        ; branch occurs ; |1444| 
L357:    
;***	-----------------------g3:
;** 1446	-----------------------    S$5 = &K$3[(long)(gPathBufferHead-1u)];
;** 1446	-----------------------    YetDir = *((volatile unsigned *)S$5+1)>>8;
	.dwpsn	"Motor.c",1446,3
        MOV       AL,@_gPathBufferHead  ; |1446| 
        MOVL      XAR4,*-SP[4]          ; |1446| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1446| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1446| 
        LSR       AL,8                  ; |1446| 
        MOVZ      AR6,AL                ; |1446| 
L358:    
;***	-----------------------g4:
;** 1446	-----------------------    if ( gAlgoState == 1u ) goto g24;
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |1446| 
        CMPB      AL,#1                 ; |1446| 
        BF        L366,EQ               ; |1446| 
        ; branchcc occurs ; |1446| 
;** 1455	-----------------------    S$4 = &K$3[(long)(gPathBufferHead+1u)];
;** 1455	-----------------------    NextDir = *((volatile unsigned *)S$4+1)>>8;
;** 1456	-----------------------    S$3 = &K$3[(long)(gPathBufferHead+2u)];
;** 1456	-----------------------    NextNextDir = *((volatile unsigned *)S$3+1)>>8;
;** 1458	-----------------------    if ( gUserTurnSpeed ) goto g9;
	.dwpsn	"Motor.c",1455,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |1455| 
        MOVL      XAR4,*-SP[4]          ; |1455| 
        ADDB      AL,#1                 ; |1455| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1455| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1455| 
        LSR       AL,8                  ; |1455| 
        MOV       *-SP[2],AL            ; |1455| 
	.dwpsn	"Motor.c",1456,3
        MOV       AL,@_gPathBufferHead  ; |1456| 
        MOVL      XAR4,*-SP[4]          ; |1456| 
        ADDB      AL,#2                 ; |1456| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1456| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1456| 
        LSR       AL,8                  ; |1456| 
	.dwpsn	"Motor.c",1458,3
        MOVW      DP,#_gUserTurnSpeed
        MOV       AH,@_gUserTurnSpeed   ; |1458| 
        BF        L361,NEQ              ; |1458| 
        ; branchcc occurs ; |1458| 
;** 1460	-----------------------    if ( NextDir != 1u && NextDir != 3u || NextNextDir != 1u && NextNextDir != 3u && NextNextDir != 77u ) goto g25;
	.dwpsn	"Motor.c",1460,4
        MOV       AH,*-SP[2]
        CMPB      AH,#1                 ; |1460| 
        BF        L359,EQ               ; |1460| 
        ; branchcc occurs ; |1460| 
        CMPB      AH,#3                 ; |1460| 
        BF        L367,NEQ              ; |1460| 
        ; branchcc occurs ; |1460| 
L359:    
        CMPB      AL,#1                 ; |1460| 
        BF        L360,EQ               ; |1460| 
        ; branchcc occurs ; |1460| 
        CMPB      AL,#3                 ; |1460| 
        BF        L360,EQ               ; |1460| 
        ; branchcc occurs ; |1460| 
        CMPB      AL,#77                ; |1460| 
        BF        L367,NEQ              ; |1460| 
        ; branchcc occurs ; |1460| 
L360:    
;** 1462	-----------------------    gUserSpeed = 600u;
;** 1463	-----------------------    gUserTurnSpeed = 0u;
;** 1464	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1462,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1462| 
	.dwpsn	"Motor.c",1463,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1463| 
	.dwpsn	"Motor.c",1464,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1464| 
        BF        L367,NEQ              ; |1464| 
        ; branchcc occurs ; |1464| 
;** 1466	-----------------------    K$38 = &R_Motor;
;** 1466	-----------------------    K$37 = &L_Motor;
;** 1466	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 78643200L;
;** 1467	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 78643200L;
;** 1467	-----------------------    goto g25;
	.dwpsn	"Motor.c",1466,6
        MOV       ACC,#2400 << 15
        MOVB      XAR0,#30              ; |1466| 
        MOVL      XAR5,#_L_Motor        ; |1466| 
        MOVL      XAR4,#_R_Motor        ; |1466| 
        MOVL      *+XAR5[AR0],ACC       ; |1466| 
        MOVL      *+XAR4[AR0],ACC       ; |1466| 
	.dwpsn	"Motor.c",1467,6
        MOVB      XAR0,#26              ; |1467| 
        MOVL      *+XAR5[AR0],ACC       ; |1467| 
        MOVL      *+XAR4[AR0],ACC       ; |1467| 
        BF        L367,UNC              ; |1467| 
        ; branch occurs ; |1467| 
L361:    
;***	-----------------------g9:
;** 1473	-----------------------    if ( gUserTurnSpeed == 3u ) goto g19;
	.dwpsn	"Motor.c",1473,8
        MOV       AL,@_gUserTurnSpeed   ; |1473| 
        CMPB      AL,#3                 ; |1473| 
        BF        L364,EQ               ; |1473| 
        ; branchcc occurs ; |1473| 
;** 1498	-----------------------    if ( gUserTurnSpeed == 1u ) goto g17;
	.dwpsn	"Motor.c",1498,8
        MOV       AL,@_gUserTurnSpeed   ; |1498| 
        CMPB      AL,#1                 ; |1498| 
        BF        L363,EQ               ; |1498| 
        ; branchcc occurs ; |1498| 
;** 1510	-----------------------    if ( gUserTurnSpeed != 2u ) goto g25;
	.dwpsn	"Motor.c",1510,8
        MOV       AL,@_gUserTurnSpeed   ; |1510| 
        CMPB      AL,#2                 ; |1510| 
        BF        L367,NEQ              ; |1510| 
        ; branchcc occurs ; |1510| 
;** 1513	-----------------------    if ( NextDir == 4u || NextDir == 5u ) goto g15;
	.dwpsn	"Motor.c",1513,4
        MOV       AL,*-SP[2]
        CMPB      AL,#4                 ; |1513| 
        BF        L362,EQ               ; |1513| 
        ; branchcc occurs ; |1513| 
        CMPB      AL,#5                 ; |1513| 
        BF        L362,EQ               ; |1513| 
        ; branchcc occurs ; |1513| 
;** 1525	-----------------------    gUserSpeed = 700u;
;** 1526	-----------------------    gUserTurnSpeed = 2u;
;** 1527	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1525,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#700     ; |1525| 
	.dwpsn	"Motor.c",1526,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#2   ; |1526| 
	.dwpsn	"Motor.c",1527,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1527| 
        BF        L367,NEQ              ; |1527| 
        ; branchcc occurs ; |1527| 
;** 1529	-----------------------    K$38 = &R_Motor;
;** 1529	-----------------------    K$37 = &L_Motor;
;** 1529	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 91750400L;
;** 1530	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 91750400L;
;** 1530	-----------------------    goto g25;
	.dwpsn	"Motor.c",1529,6
        MOV       ACC,#2800 << 15
        MOVB      XAR0,#30              ; |1529| 
        MOVL      XAR5,#_L_Motor        ; |1529| 
        MOVL      XAR4,#_R_Motor        ; |1529| 
        MOVL      *+XAR5[AR0],ACC       ; |1529| 
        MOVL      *+XAR4[AR0],ACC       ; |1529| 
	.dwpsn	"Motor.c",1530,6
        MOVB      XAR0,#26              ; |1530| 
        MOVL      *+XAR5[AR0],ACC       ; |1530| 
        MOVL      *+XAR4[AR0],ACC       ; |1530| 
        BF        L367,UNC              ; |1530| 
        ; branch occurs ; |1530| 
L362:    
;***	-----------------------g15:
;** 1515	-----------------------    gUserSpeed = 1200u;
;** 1516	-----------------------    gUserTurnSpeed = 2u;
;** 1517	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1515,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#1200    ; |1515| 
	.dwpsn	"Motor.c",1516,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#2   ; |1516| 
	.dwpsn	"Motor.c",1517,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1517| 
        BF        L367,NEQ              ; |1517| 
        ; branchcc occurs ; |1517| 
;** 1519	-----------------------    K$38 = &R_Motor;
;** 1519	-----------------------    K$37 = &L_Motor;
;** 1519	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 157286400L;
;** 1520	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 157286400L;
;** 1520	-----------------------    goto g25;
	.dwpsn	"Motor.c",1519,6
        MOV       ACC,#4800 << 15
        MOVB      XAR0,#30              ; |1519| 
        MOVL      XAR5,#_L_Motor        ; |1519| 
        MOVL      XAR4,#_R_Motor        ; |1519| 
        MOVL      *+XAR5[AR0],ACC       ; |1519| 
        MOVL      *+XAR4[AR0],ACC       ; |1519| 
	.dwpsn	"Motor.c",1520,6
        MOVB      XAR0,#26              ; |1520| 
        MOVL      *+XAR5[AR0],ACC       ; |1520| 
        MOVL      *+XAR4[AR0],ACC       ; |1520| 
        BF        L367,UNC              ; |1520| 
        ; branch occurs ; |1520| 
L363:    
;***	-----------------------g17:
;** 1501	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1501,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1501| 
        BF        L367,NEQ              ; |1501| 
        ; branchcc occurs ; |1501| 
;** 1503	-----------------------    gUserSpeed = 800u;
;** 1504	-----------------------    gUserTurnSpeed = 1u;
;** 1506	-----------------------    K$38 = &R_Motor;
;** 1506	-----------------------    K$37 = &L_Motor;
;** 1506	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 104857600L;
;** 1507	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 104857600L;
;** 1507	-----------------------    goto g25;
	.dwpsn	"Motor.c",1503,6
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#800     ; |1503| 
	.dwpsn	"Motor.c",1504,6
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#1   ; |1504| 
	.dwpsn	"Motor.c",1506,6
        MOV       ACC,#3200 << 15
        MOVB      XAR0,#30              ; |1506| 
        MOVL      XAR5,#_L_Motor        ; |1506| 
        MOVL      XAR4,#_R_Motor        ; |1506| 
        MOVL      *+XAR5[AR0],ACC       ; |1506| 
        MOVL      *+XAR4[AR0],ACC       ; |1506| 
	.dwpsn	"Motor.c",1507,6
        MOVB      XAR0,#26              ; |1507| 
        MOVL      *+XAR5[AR0],ACC       ; |1507| 
        MOVL      *+XAR4[AR0],ACC       ; |1507| 
        BF        L367,UNC              ; |1507| 
        ; branch occurs ; |1507| 
L364:    
;***	-----------------------g19:
;** 1475	-----------------------    if ( NextDir == 1u || NextDir == 3u || (NextDir == 9u || NextDir == 8u) ) goto g22;
	.dwpsn	"Motor.c",1475,4
        MOV       AL,*-SP[2]
        CMPB      AL,#1                 ; |1475| 
        BF        L365,EQ               ; |1475| 
        ; branchcc occurs ; |1475| 
        CMPB      AL,#3                 ; |1475| 
        BF        L365,EQ               ; |1475| 
        ; branchcc occurs ; |1475| 
        CMPB      AL,#9                 ; |1475| 
        BF        L365,EQ               ; |1475| 
        ; branchcc occurs ; |1475| 
        CMPB      AL,#8                 ; |1475| 
        BF        L365,EQ               ; |1475| 
        ; branchcc occurs ; |1475| 
;** 1488	-----------------------    gUserSpeed = 800u;
;** 1489	-----------------------    gUserTurnSpeed = 3u;
;** 1490	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1488,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#800     ; |1488| 
	.dwpsn	"Motor.c",1489,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#3   ; |1489| 
	.dwpsn	"Motor.c",1490,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1490| 
        BF        L367,NEQ              ; |1490| 
        ; branchcc occurs ; |1490| 
;** 1492	-----------------------    K$38 = &R_Motor;
;** 1492	-----------------------    K$37 = &L_Motor;
;** 1492	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 104857600L;
;** 1493	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 104857600L;
;** 1493	-----------------------    goto g25;
	.dwpsn	"Motor.c",1492,6
        MOV       ACC,#3200 << 15
        MOVB      XAR0,#30              ; |1492| 
        MOVL      XAR5,#_L_Motor        ; |1492| 
        MOVL      XAR4,#_R_Motor        ; |1492| 
        MOVL      *+XAR5[AR0],ACC       ; |1492| 
        MOVL      *+XAR4[AR0],ACC       ; |1492| 
	.dwpsn	"Motor.c",1493,6
        MOVB      XAR0,#26              ; |1493| 
        MOVL      *+XAR5[AR0],ACC       ; |1493| 
        MOVL      *+XAR4[AR0],ACC       ; |1493| 
        BF        L367,UNC              ; |1493| 
        ; branch occurs ; |1493| 
L365:    
;***	-----------------------g22:
;** 1477	-----------------------    gUserSpeed = 800u;
;** 1478	-----------------------    gUserTurnSpeed = 3u;
;** 1479	-----------------------    if ( RunBlockCnt != 1u ) goto g25;
	.dwpsn	"Motor.c",1477,5
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#800     ; |1477| 
	.dwpsn	"Motor.c",1478,5
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#3   ; |1478| 
	.dwpsn	"Motor.c",1479,5
        MOV       AL,PL
        CMPB      AL,#1                 ; |1479| 
        BF        L367,NEQ              ; |1479| 
        ; branchcc occurs ; |1479| 
;** 1481	-----------------------    K$38 = &R_Motor;
;** 1481	-----------------------    K$37 = &L_Motor;
;** 1481	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 104857600L;
;** 1482	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 104857600L;
;** 1482	-----------------------    goto g25;
	.dwpsn	"Motor.c",1481,6
        MOV       ACC,#3200 << 15
        MOVB      XAR0,#30              ; |1481| 
        MOVL      XAR5,#_L_Motor        ; |1481| 
        MOVL      XAR4,#_R_Motor        ; |1481| 
        MOVL      *+XAR5[AR0],ACC       ; |1481| 
        MOVL      *+XAR4[AR0],ACC       ; |1481| 
	.dwpsn	"Motor.c",1482,6
        MOVB      XAR0,#26              ; |1482| 
        MOVL      *+XAR5[AR0],ACC       ; |1482| 
        MOVL      *+XAR4[AR0],ACC       ; |1482| 
        BF        L367,UNC              ; |1482| 
        ; branch occurs ; |1482| 
L366:    
;***	-----------------------g24:
;** 1450	-----------------------    NextDir = 22u;
	.dwpsn	"Motor.c",1450,9
        MOV       *-SP[2],#22           ; |1450| 
L367:    
;***	-----------------------g25:
;** 1538	-----------------------    if ( RunBlockCnt > 1u ) goto g52;
	.dwpsn	"Motor.c",1538,2
        MOV       AL,PL
        CMPB      AL,#1                 ; |1538| 
        BF        L379,HI               ; |1538| 
        ; branchcc occurs ; |1538| 
;** 1664	-----------------------    if ( gSecondRunGoal != 1u ) goto g28;
	.dwpsn	"Motor.c",1664,3
        MOVW      DP,#_gSecondRunGoal
        MOV       AL,@_gSecondRunGoal   ; |1664| 
        CMPB      AL,#1                 ; |1664| 
        BF        L368,NEQ              ; |1664| 
        ; branchcc occurs ; |1664| 
;** 1666	-----------------------    gUserSpeed = 600u;
;***  	-----------------------    K$38 = &R_Motor;
;***  	-----------------------    K$37 = &L_Motor;
;** 1667	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 78643200L;
;** 1668	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 78643200L;
	.dwpsn	"Motor.c",1666,4
        MOVW      DP,#_gUserSpeed
        MOVL      XAR5,#_L_Motor
        MOV       @_gUserSpeed,#600     ; |1666| 
        MOVL      XAR4,#_R_Motor
	.dwpsn	"Motor.c",1667,4
        MOV       ACC,#2400 << 15
        MOVB      XAR0,#30              ; |1667| 
        MOVL      *+XAR5[AR0],ACC       ; |1667| 
        MOVL      *+XAR4[AR0],ACC       ; |1667| 
	.dwpsn	"Motor.c",1668,4
        MOVB      XAR0,#26              ; |1668| 
        MOVL      *+XAR5[AR0],ACC       ; |1668| 
        MOVL      *+XAR4[AR0],ACC       ; |1668| 
L368:    
;***	-----------------------g28:
;** 1675	-----------------------    if ( YetDir == 12u || YetDir == 13u ) goto g35;
	.dwpsn	"Motor.c",1675,3
        MOV       AL,AR6
        CMPB      AL,#12                ; |1675| 
        BF        L372,EQ               ; |1675| 
        ; branchcc occurs ; |1675| 
        CMPB      AL,#13                ; |1675| 
        BF        L372,EQ               ; |1675| 
        ; branchcc occurs ; |1675| 
;** 1680	-----------------------    if ( YetDir == 1u || YetDir == 3u ) goto g34;
	.dwpsn	"Motor.c",1680,8
        CMPB      AL,#1                 ; |1680| 
        BF        L371,EQ               ; |1680| 
        ; branchcc occurs ; |1680| 
        CMPB      AL,#3                 ; |1680| 
        BF        L371,EQ               ; |1680| 
        ; branchcc occurs ; |1680| 
;** 1685	-----------------------    if ( YetDir == 10u || YetDir == 11u ) goto g33;
	.dwpsn	"Motor.c",1685,8
        CMPB      AL,#10                ; |1685| 
        BF        L370,EQ               ; |1685| 
        ; branchcc occurs ; |1685| 
        CMPB      AL,#11                ; |1685| 
        BF        L370,EQ               ; |1685| 
        ; branchcc occurs ; |1685| 
;** 1690	-----------------------    if ( YetDir != 4u && YetDir != 5u ) goto g36;
	.dwpsn	"Motor.c",1690,8
        CMPB      AL,#4                 ; |1690| 
        BF        L369,EQ               ; |1690| 
        ; branchcc occurs ; |1690| 
        CMPB      AL,#5                 ; |1690| 
        BF        L373,NEQ              ; |1690| 
        ; branchcc occurs ; |1690| 
L369:    
;** 1692	-----------------------    C$11 = &TurnOutErr[0];
;** 1692	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$11)).T180OutDis;
;** 1693	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$11)).T180OutDis;
;** 1693	-----------------------    goto g36;
	.dwpsn	"Motor.c",1692,4
        MOVL      XAR4,#_TurnOutErr     ; |1692| 
        MOVL      XAR5,XAR4             ; |1692| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1692| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[6]         ; |1692| 
        ADDL      @_R_Motor+10,ACC      ; |1692| 
	.dwpsn	"Motor.c",1693,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1693| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[6]         ; |1693| 
        ADDL      @_L_Motor+10,ACC      ; |1693| 
        BF        L373,UNC              ; |1693| 
        ; branch occurs ; |1693| 
L370:    
;***	-----------------------g33:
;** 1687	-----------------------    C$10 = &TurnOutErr[0];
;** 1687	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$10)).T135OutDis;
;** 1688	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$10)).T135OutDis;
;** 1689	-----------------------    goto g36;
	.dwpsn	"Motor.c",1687,4
        MOVL      XAR4,#_TurnOutErr     ; |1687| 
        MOVL      XAR5,XAR4             ; |1687| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1687| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[4]         ; |1687| 
        ADDL      @_R_Motor+10,ACC      ; |1687| 
	.dwpsn	"Motor.c",1688,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1688| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[4]         ; |1688| 
        ADDL      @_L_Motor+10,ACC      ; |1688| 
	.dwpsn	"Motor.c",1689,3
        BF        L373,UNC              ; |1689| 
        ; branch occurs ; |1689| 
L371:    
;***	-----------------------g34:
;** 1682	-----------------------    C$9 = &TurnOutErr[0];
;** 1682	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$9)).T90OutDis;
;** 1683	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$9)).T90OutDis;
;** 1684	-----------------------    goto g36;
	.dwpsn	"Motor.c",1682,4
        MOVL      XAR4,#_TurnOutErr     ; |1682| 
        MOVL      XAR5,XAR4             ; |1682| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1682| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[0]         ; |1682| 
        ADDL      @_R_Motor+10,ACC      ; |1682| 
	.dwpsn	"Motor.c",1683,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1683| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[0]         ; |1683| 
        ADDL      @_L_Motor+10,ACC      ; |1683| 
	.dwpsn	"Motor.c",1684,3
        BF        L373,UNC              ; |1684| 
        ; branch occurs ; |1684| 
L372:    
;***	-----------------------g35:
;** 1677	-----------------------    C$8 = &TurnOutErr[0];
;** 1677	-----------------------    R_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$8)).T45OutDis;
;** 1678	-----------------------    L_Motor.Q17Distace_Sum += (*(((long)gUserTurnSpeed<<3)+C$8)).T45OutDis;
	.dwpsn	"Motor.c",1677,4
        MOVL      XAR4,#_TurnOutErr     ; |1677| 
        MOVL      XAR5,XAR4             ; |1677| 
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1677| 
        ADDL      XAR5,ACC
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,*+XAR5[2]         ; |1677| 
        ADDL      @_R_Motor+10,ACC      ; |1677| 
	.dwpsn	"Motor.c",1678,4
        MOVW      DP,#_gUserTurnSpeed
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1678| 
        ADDL      XAR4,ACC
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,*+XAR4[2]         ; |1678| 
        ADDL      @_L_Motor+10,ACC      ; |1678| 
L373:    
;***	-----------------------g36:
;** 1700	-----------------------    if ( NextDir == 8u || NextDir == 9u ) goto g51;
	.dwpsn	"Motor.c",1700,3
        MOV       AL,*-SP[2]
        CMPB      AL,#8                 ; |1700| 
        BF        L378,EQ               ; |1700| 
        ; branchcc occurs ; |1700| 
        CMPB      AL,#9                 ; |1700| 
        BF        L378,EQ               ; |1700| 
        ; branchcc occurs ; |1700| 
;** 1703	-----------------------    if ( NextDir == 1u || NextDir == 3u ) goto g50;
	.dwpsn	"Motor.c",1703,8
        CMPB      AL,#1                 ; |1703| 
        BF        L377,EQ               ; |1703| 
        ; branchcc occurs ; |1703| 
        CMPB      AL,#3                 ; |1703| 
        BF        L377,EQ               ; |1703| 
        ; branchcc occurs ; |1703| 
;** 1706	-----------------------    if ( NextDir == 6u || NextDir == 7u ) goto g49;
	.dwpsn	"Motor.c",1706,8
        CMPB      AL,#6                 ; |1706| 
        BF        L376,EQ               ; |1706| 
        ; branchcc occurs ; |1706| 
        CMPB      AL,#7                 ; |1706| 
        BF        L376,EQ               ; |1706| 
        ; branchcc occurs ; |1706| 
;** 1709	-----------------------    if ( NextDir == 4u || NextDir == 5u ) goto g48;
	.dwpsn	"Motor.c",1709,8
        CMPB      AL,#4                 ; |1709| 
        BF        L375,EQ               ; |1709| 
        ; branchcc occurs ; |1709| 
        CMPB      AL,#5                 ; |1709| 
        BF        L375,EQ               ; |1709| 
        ; branchcc occurs ; |1709| 
;** 1714	-----------------------    if ( NextDir != 22u ) goto g88;
	.dwpsn	"Motor.c",1714,8
        CMPB      AL,#22                ; |1714| 
        BF        L410,NEQ              ; |1714| 
        ; branchcc occurs ; |1714| 
;** 1718	-----------------------    gUserSpeed = 600u;
;** 1719	-----------------------    gUserTurnSpeed = 0u;
;** 1720	-----------------------    K$38 = &R_Motor;
;** 1720	-----------------------    K$37 = &L_Motor;
;** 1720	-----------------------    (*K$38).Q17User_Velocity = (*K$37).Q17User_Velocity = 78643200L;
;** 1721	-----------------------    (*K$38).Q17Decel_Velocity = (*K$37).Q17Decel_Velocity = 78643200L;
;** 1724	-----------------------    if ( TURNBFSTRT == 1 ) goto g43;
	.dwpsn	"Motor.c",1718,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1718| 
	.dwpsn	"Motor.c",1719,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1719| 
	.dwpsn	"Motor.c",1720,4
        MOV       ACC,#2400 << 15
        MOVB      XAR0,#30              ; |1720| 
        MOVL      XAR5,#_L_Motor        ; |1720| 
        MOVL      XAR4,#_R_Motor        ; |1720| 
        MOVL      *+XAR5[AR0],ACC       ; |1720| 
        MOVL      *+XAR4[AR0],ACC       ; |1720| 
	.dwpsn	"Motor.c",1721,4
        MOVB      XAR0,#26              ; |1721| 
        MOVL      *+XAR5[AR0],ACC       ; |1721| 
        MOVL      *+XAR4[AR0],ACC       ; |1721| 
	.dwpsn	"Motor.c",1724,4
        MOVW      DP,#_TURNBFSTRT
        MOV       AL,@_TURNBFSTRT       ; |1724| 
        CMPB      AL,#1                 ; |1724| 
        BF        L374,EQ               ; |1724| 
        ; branchcc occurs ; |1724| 
;** 1736	-----------------------    TurnInLinkDis = 5898240L;
;** 1736	-----------------------    goto g88;
;***	-----------------------g43:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***	-----------------------g44:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",1736,4
        MOV       AL,#0
        MOV       AH,#90
        MOVL      *-SP[6],ACC           ; |1736| 
        BF        L410,UNC              ; |1736| 
        ; branch occurs ; |1736| 
L374:    
DW$L$_BlockStraight$59$B:
;***	-----------------------g45:
;** 1727	-----------------------    K$38 = &R_Motor;
;** 1727	-----------------------    if ( (*K$38).Q17Distace_Sum < 17694720L ) goto g45;
	.dwpsn	"Motor.c",1727,13
        MOV       ACC,#540 << 15
        MOVB      XAR0,#10              ; |1727| 
        MOVL      XAR3,#_R_Motor        ; |1727| 
        CMPL      ACC,*+XAR3[AR0]       ; |1727| 
        BF        L374,GT               ; |1727| 
        ; branchcc occurs ; |1727| 
DW$L$_BlockStraight$59$E:
DW$L$_BlockStraight$60$B:
;** 1727	-----------------------    if ( (*K$38).Q17Distace_Sum < 17694720L ) goto g44;
        CMPL      ACC,*+XAR3[AR0]       ; |1727| 
        BF        L374,GT               ; |1727| 
        ; branchcc occurs ; |1727| 
DW$L$_BlockStraight$60$E:
;** 1729	-----------------------    Algorithm(WallCheck(pRDS, pLDS));
;** 1731	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 1732	-----------------------    (*K$38).Q17Distace_Sum += 7864320L;
;** 1733	-----------------------    L_Motor.Q17Distace_Sum += 7864320L;
;** 1726	-----------------------    TurnInLinkDis = 0L;
;** 1734	-----------------------    goto g88;
	.dwpsn	"Motor.c",1729,7
        MOVW      DP,#_pRDS
        MOVL      XAR4,@_pRDS           ; |1729| 
        MOVW      DP,#_pLDS
        MOVL      XAR5,@_pLDS           ; |1729| 
        LCR       #_WallCheck           ; |1729| 
        ; call occurs [#_WallCheck] ; |1729| 
        LCR       #_Algorithm           ; |1729| 
        ; call occurs [#_Algorithm] ; |1729| 
	.dwpsn	"Motor.c",1731,7
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |1731| 
        MOVB      XAR4,#172             ; |1731| 
        MOV       AH,@_gUserSpeed       ; |1731| 
        LCR       #_Move_to_Move        ; |1731| 
        ; call occurs [#_Move_to_Move] ; |1731| 
	.dwpsn	"Motor.c",1732,7
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |1732| 
        MOVL      ACC,*+XAR4[0]         ; |1732| 
        ADD       ACC,#240 << 15        ; |1732| 
        MOVL      *+XAR4[0],ACC         ; |1732| 
	.dwpsn	"Motor.c",1733,7
        MOVW      DP,#_L_Motor+10
        MOVL      ACC,@_L_Motor+10      ; |1733| 
        ADD       ACC,#240 << 15        ; |1733| 
        MOVL      @_L_Motor+10,ACC      ; |1733| 
	.dwpsn	"Motor.c",1726,7
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |1726| 
	.dwpsn	"Motor.c",1734,5
        BF        L410,UNC              ; |1734| 
        ; branch occurs ; |1734| 
L375:    
;***	-----------------------g48:
;** 1710	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T180InDis;
;** 1710	-----------------------    goto g88;
	.dwpsn	"Motor.c",1710,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+6    ; |1710| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1710| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1710| 
        MOVL      *-SP[6],ACC           ; |1710| 
        BF        L410,UNC              ; |1710| 
        ; branch occurs ; |1710| 
L376:    
;***	-----------------------g49:
;** 1707	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T135InDis;
;** 1707	-----------------------    goto g88;
	.dwpsn	"Motor.c",1707,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+4    ; |1707| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1707| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1707| 
        MOVL      *-SP[6],ACC           ; |1707| 
        BF        L410,UNC              ; |1707| 
        ; branch occurs ; |1707| 
L377:    
;***	-----------------------g50:
;** 1704	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T90InDis;
;** 1704	-----------------------    goto g88;
	.dwpsn	"Motor.c",1704,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr      ; |1704| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1704| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1704| 
        MOVL      *-SP[6],ACC           ; |1704| 
        BF        L410,UNC              ; |1704| 
        ; branch occurs ; |1704| 
L378:    
;***	-----------------------g51:
;** 1701	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T45InDis;
;** 1701	-----------------------    goto g88;
	.dwpsn	"Motor.c",1701,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+2    ; |1701| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1701| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1701| 
        MOVL      *-SP[6],ACC           ; |1701| 
        BF        L410,UNC              ; |1701| 
        ; branch occurs ; |1701| 
L379:    
;***	-----------------------g52:
;** 1540	-----------------------    AccelVel = gDirectSpeedLimit;
;** 1541	-----------------------    RunLength = __IQxmpy((long)RunBlockCnt<<4, 2752L, 41);
;** 1544	-----------------------    if ( NextDir == 2u ) goto g57;
	.dwpsn	"Motor.c",1540,3
        MOVW      DP,#_gDirectSpeedLimit
        MOVZ      AR7,@_gDirectSpeedLimit ; |1540| 
	.dwpsn	"Motor.c",1541,3
        MOVU      ACC,PL
        LSL       ACC,4                 ; |1541| 
        MOVL      XAR4,#2752            ; |1541| 
        MOVL      XT,ACC                ; |1541| 
        IMPYL     ACC,XT,XAR4           ; |1541| 
        MOVL      *-SP[8],ACC           ; |1541| 
        LSL       ACC,9                 ; |1541| 
        MOVL      *-SP[8],ACC           ; |1541| 
	.dwpsn	"Motor.c",1544,3
        MOV       AH,*-SP[2]
        CMPB      AH,#2                 ; |1544| 
        BF        L381,EQ               ; |1544| 
        ; branchcc occurs ; |1544| 
;** 1548	-----------------------    S$2 = &K$3[(long)gPathBufferHead];
;** 1548	-----------------------    if ( !(*(volatile unsigned *)S$2&0xffu) ) goto g56;
	.dwpsn	"Motor.c",1548,8
        MOVL      XAR4,*-SP[4]          ; |1548| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1548| 
        ADDL      XAR4,ACC
        MOV       AH,*+XAR4[0]          ; |1548| 
        ANDB      AH,#0xff              ; |1548| 
        BF        L380,EQ               ; |1548| 
        ; branchcc occurs ; |1548| 
;** 1552	-----------------------    if ( gBlockRunException != 1u ) goto g57;
	.dwpsn	"Motor.c",1552,8
        MOVW      DP,#_gBlockRunException
        MOV       AH,@_gBlockRunException ; |1552| 
        CMPB      AH,#1                 ; |1552| 
        BF        L381,NEQ              ; |1552| 
        ; branchcc occurs ; |1552| 
;** 1553	-----------------------    StartEdgeCheckLength = 9961472L;
;** 1553	-----------------------    goto g58;
	.dwpsn	"Motor.c",1553,4
        MOV       AL,#0
        MOV       AH,#152
        MOVL      *-SP[10],ACC          ; |1553| 
        BF        L382,UNC              ; |1553| 
        ; branch occurs ; |1553| 
L380:    
;***	-----------------------g56:
;** 1549	-----------------------    StartEdgeCheckLength = 7471104L;
;** 1549	-----------------------    goto g58;
	.dwpsn	"Motor.c",1549,4
        MOV       AL,#0
        MOV       AH,#114
        MOVL      *-SP[10],ACC          ; |1549| 
        BF        L382,UNC              ; |1549| 
        ; branch occurs ; |1549| 
L381:    
;***	-----------------------g57:
;** 1545	-----------------------    StartEdgeCheckLength = 0L;
	.dwpsn	"Motor.c",1545,4
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |1545| 
L382:    
;***	-----------------------g58:
;** 1559	-----------------------    RunLength -= StartEdgeCheckLength;
;** 1563	-----------------------    (YetDir == 12u || YetDir == 13u) ? (DiagOutLength = (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T45OutDis) : (DiagOutLength = (YetDir == 1u || YetDir == 3u) ? (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T90OutDis : (YetDir == 10u || YetDir == 11u) ? (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T135OutDis : (YetDir == 4u || YetDir == 5u) ? (*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T180OutDis : 0L);
	.dwpsn	"Motor.c",1559,3
        MOVL      ACC,*-SP[10]
        MOVL      P,*-SP[8]
        SUBL      P,ACC
        MOVL      *-SP[8],P             ; |1559| 
	.dwpsn	"Motor.c",1563,3
        MOV       AH,AR6
        CMPB      AH,#12                ; |1563| 
        BF        L383,EQ               ; |1563| 
        ; branchcc occurs ; |1563| 
        CMPB      AH,#13                ; |1563| 
        BF        L384,NEQ              ; |1563| 
        ; branchcc occurs ; |1563| 
L383:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+2   ; |1563| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1563| 
        ADDL      XAR4,ACC
        MOVL      XAR3,*+XAR4[0]        ; |1563| 
        BF        L392,UNC              ; |1563| 
        ; branch occurs ; |1563| 
L384:    
        CMPB      AH,#1                 ; |1563| 
        BF        L385,EQ               ; |1563| 
        ; branchcc occurs ; |1563| 
        CMPB      AH,#3                 ; |1563| 
        BF        L386,NEQ              ; |1563| 
        ; branchcc occurs ; |1563| 
L385:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr     ; |1563| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1563| 
        ADDL      XAR4,ACC
        MOVL      XAR3,*+XAR4[0]        ; |1563| 
        BF        L392,UNC              ; |1563| 
        ; branch occurs ; |1563| 
L386:    
        CMPB      AH,#10                ; |1563| 
        BF        L387,EQ               ; |1563| 
        ; branchcc occurs ; |1563| 
        CMPB      AH,#11                ; |1563| 
        BF        L388,NEQ              ; |1563| 
        ; branchcc occurs ; |1563| 
L387:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+4   ; |1563| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1563| 
        ADDL      XAR4,ACC
        MOVL      XAR3,*+XAR4[0]        ; |1563| 
        BF        L392,UNC              ; |1563| 
        ; branch occurs ; |1563| 
L388:    
        CMPB      AH,#4                 ; |1563| 
        BF        L389,EQ               ; |1563| 
        ; branchcc occurs ; |1563| 
        CMPB      AH,#5                 ; |1563| 
        BF        L390,NEQ              ; |1563| 
        ; branchcc occurs ; |1563| 
L389:    
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+6   ; |1563| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1563| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1563| 
        BF        L391,UNC              ; |1563| 
        ; branch occurs ; |1563| 
L390:    
        MOVB      ACC,#0
L391:    
        MOVL      XAR3,ACC              ; |1563| 
L392:    
;** 1564	-----------------------    RunLength -= DiagOutLength;
;** 1582	-----------------------    if ( NextDir == 8u || NextDir == 9u ) goto g69;
	.dwpsn	"Motor.c",1564,4
        MOVL      ACC,*-SP[8]
        SUBL      ACC,XAR3
        MOVL      *-SP[8],ACC           ; |1564| 
	.dwpsn	"Motor.c",1582,3
        MOV       AH,*-SP[2]
        CMPB      AH,#8                 ; |1582| 
        BF        L397,EQ               ; |1582| 
        ; branchcc occurs ; |1582| 
        CMPB      AH,#9                 ; |1582| 
        BF        L397,EQ               ; |1582| 
        ; branchcc occurs ; |1582| 
;** 1585	-----------------------    if ( NextDir == 1u || NextDir == 3u ) goto g68;
	.dwpsn	"Motor.c",1585,8
        CMPB      AH,#1                 ; |1585| 
        BF        L396,EQ               ; |1585| 
        ; branchcc occurs ; |1585| 
        CMPB      AH,#3                 ; |1585| 
        BF        L396,EQ               ; |1585| 
        ; branchcc occurs ; |1585| 
;** 1588	-----------------------    if ( NextDir == 6u || NextDir == 7u ) goto g67;
	.dwpsn	"Motor.c",1588,8
        CMPB      AH,#6                 ; |1588| 
        BF        L395,EQ               ; |1588| 
        ; branchcc occurs ; |1588| 
        CMPB      AH,#7                 ; |1588| 
        BF        L395,EQ               ; |1588| 
        ; branchcc occurs ; |1588| 
;** 1591	-----------------------    if ( NextDir == 4u || NextDir == 5u ) goto g66;
	.dwpsn	"Motor.c",1591,8
        CMPB      AH,#4                 ; |1591| 
        BF        L394,EQ               ; |1591| 
        ; branchcc occurs ; |1591| 
        CMPB      AH,#5                 ; |1591| 
        BF        L394,EQ               ; |1591| 
        ; branchcc occurs ; |1591| 
;** 1595	-----------------------    if ( NextDir == 2u ) goto g65;
	.dwpsn	"Motor.c",1595,8
        CMPB      AH,#2                 ; |1595| 
        BF        L393,EQ               ; |1595| 
        ; branchcc occurs ; |1595| 
;** 1600	-----------------------    if ( NextDir != 22u ) goto g70;
	.dwpsn	"Motor.c",1600,8
        CMPB      AH,#22                ; |1600| 
        BF        L398,NEQ              ; |1600| 
        ; branchcc occurs ; |1600| 
;** 1603	-----------------------    gUserSpeed = 600u;
;** 1604	-----------------------    gUserTurnSpeed = 0u;
;** 1605	-----------------------    TurnInLinkDis = 15728640L;
;** 1605	-----------------------    goto g70;
	.dwpsn	"Motor.c",1603,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1603| 
	.dwpsn	"Motor.c",1604,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1604| 
	.dwpsn	"Motor.c",1605,4
        MOV       AH,#240
        MOV       AL,#0
        MOVL      *-SP[6],ACC           ; |1605| 
        BF        L398,UNC              ; |1605| 
        ; branch occurs ; |1605| 
L393:    
;***	-----------------------g65:
;** 1596	-----------------------    TurnInLinkDis = 23592960L;
;** 1596	-----------------------    goto g70;
	.dwpsn	"Motor.c",1596,4
        MOV       ACC,#720 << 15
        MOVL      *-SP[6],ACC           ; |1596| 
        BF        L398,UNC              ; |1596| 
        ; branch occurs ; |1596| 
L394:    
;***	-----------------------g66:
;** 1592	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T180InDis;
;** 1592	-----------------------    goto g70;
	.dwpsn	"Motor.c",1592,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+6    ; |1592| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1592| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1592| 
        MOVL      *-SP[6],ACC           ; |1592| 
        BF        L398,UNC              ; |1592| 
        ; branch occurs ; |1592| 
L395:    
;***	-----------------------g67:
;** 1589	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T135InDis;
;** 1589	-----------------------    goto g70;
	.dwpsn	"Motor.c",1589,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+4    ; |1589| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1589| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1589| 
        MOVL      *-SP[6],ACC           ; |1589| 
        BF        L398,UNC              ; |1589| 
        ; branch occurs ; |1589| 
L396:    
;***	-----------------------g68:
;** 1586	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T90InDis;
;** 1586	-----------------------    goto g70;
	.dwpsn	"Motor.c",1586,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr      ; |1586| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1586| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1586| 
        MOVL      *-SP[6],ACC           ; |1586| 
        BF        L398,UNC              ; |1586| 
        ; branch occurs ; |1586| 
L397:    
;***	-----------------------g69:
;** 1583	-----------------------    TurnInLinkDis = (*(((long)gUserTurnSpeed<<3)+&TurnInErr)).T45InDis;
	.dwpsn	"Motor.c",1583,4
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnInErr+2    ; |1583| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |1583| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |1583| 
        MOVL      *-SP[6],ACC           ; |1583| 
L398:    
;***	-----------------------g70:
;** 1608	-----------------------    RunLength = RunLength+TurnInLinkDis-22544384L;
;** 1610	-----------------------    if ( accelcheck ) goto g72;
	.dwpsn	"Motor.c",1608,3
        MOVL      XAR6,*-SP[8]          ; |1608| 
        MOVL      ACC,*-SP[6]
        ADDL      ACC,XAR6
        SUB       ACC,#688 << 15        ; |1608| 
        MOVL      *-SP[8],ACC           ; |1608| 
	.dwpsn	"Motor.c",1610,3
        MOVW      DP,#_accelcheck
        MOV       AH,@_accelcheck       ; |1610| 
        BF        L399,NEQ              ; |1610| 
        ; branchcc occurs ; |1610| 
;** 1611	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 1611	-----------------------    goto g73;
	.dwpsn	"Motor.c",1611,4
        MOVL      XAR4,#7000            ; |1611| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |1611| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |1611| 
        BF        L400,UNC              ; |1611| 
        ; branch occurs ; |1611| 
L399:    
;***	-----------------------g72:
;** 1614	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserDirectAccel;
	.dwpsn	"Motor.c",1614,4
        MOVW      DP,#_gUserDirectAccel
        MOVU      ACC,@_gUserDirectAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |1614| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |1614| 
L400:    
;***	-----------------------g73:
;** 1614	-----------------------    if ( gSecondRunGoal != 1u ) goto g75;
        MOVW      DP,#_gSecondRunGoal
        MOV       AH,@_gSecondRunGoal   ; |1614| 
        CMPB      AH,#1                 ; |1614| 
        BF        L401,NEQ              ; |1614| 
        ; branchcc occurs ; |1614| 
;** 1617	-----------------------    gUserSpeed = 600u;
	.dwpsn	"Motor.c",1617,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1617| 
L401:    
;***	-----------------------g75:
;** 1621	-----------------------    Move_to_Move((int)AccelVel, (int)gUserSpeed, (int)(RunLength>>17));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 1622	-----------------------    BlockCnt = 0u;
;** 1624	-----------------------    goto g82;
	.dwpsn	"Motor.c",1621,3
        MOVL      ACC,*-SP[8]           ; |1621| 
        MOV       T,#17                 ; |1621| 
        MOVW      DP,#_gUserSpeed
        ASRL      ACC,T                 ; |1621| 
        MOVZ      AR4,AL                ; |1621| 
        MOV       AL,AR7                ; |1621| 
        MOV       AH,@_gUserSpeed       ; |1621| 
        LCR       #_Move_to_Move        ; |1621| 
        ; call occurs [#_Move_to_Move] ; |1621| 
	.dwpsn	"Motor.c",1622,3
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",1624,3
        BF        L405,UNC              ; |1624| 
        ; branch occurs ; |1624| 
L402:    
DW$L$_BlockStraight$108$B:
;***	-----------------------g76:
;** 1627	-----------------------    Dis = __IQmpy((*K$38).Q17Distace_Sum+(*K$37).Q17Distace_Sum, 65536L, 17);
;***  	-----------------------    C$7 = ((long)(BlockCnt*172u)<<17)-DiagOutLength-StartEdgeCheckLength;
;***  	-----------------------    U$139 = C$7+20971520L;
;***  	-----------------------    U$144 = RunLength-15728640L;
;** 1629	-----------------------    if ( Dis <= C$7+1310720L || EdgeReset ) goto g78;
	.dwpsn	"Motor.c",1627,4
        MOVL      ACC,*+XAR5[AR0]       ; |1627| 
        ADDL      ACC,*+XAR4[AR0]       ; |1627| 
        MOVL      XAR4,#65536           ; |1627| 
        MOVL      XT,ACC                ; |1627| 
        MOVL      XAR6,*-SP[10]
        IMPYL     P,XT,XAR4             ; |1627| 
        MOVL      XT,ACC                ; |1627| 
        QMPYL     ACC,XT,XAR4           ; |1627| 
        LSL64     ACC:P,#15             ; |1627| 
        MOV       T,AR1
        MOVL      XAR2,ACC              ; |1627| 
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
	.dwpsn	"Motor.c",1629,4
        MOVL      ACC,XAR6              ; |1629| 
        ADD       ACC,#40 << 15         ; |1629| 
        CMPL      ACC,XAR2              ; |1629| 
        BF        L403,GEQ              ; |1629| 
        ; branchcc occurs ; |1629| 
DW$L$_BlockStraight$108$E:
DW$L$_BlockStraight$109$B:
        MOV       AL,*-SP[1]
        BF        L403,NEQ              ; |1629| 
        ; branchcc occurs ; |1629| 
DW$L$_BlockStraight$109$E:
DW$L$_BlockStraight$110$B:
;** 1631	-----------------------    initedge();
;** 1633	-----------------------    gEdgeDiffAdjustFlag = 1u;
;** 1632	-----------------------    EdgeReset = 1u;
	.dwpsn	"Motor.c",1631,5
        LCR       #_initedge            ; |1631| 
        ; call occurs [#_initedge] ; |1631| 
	.dwpsn	"Motor.c",1633,5
        MOVB      AL,#1                 ; |1633| 
        MOV       @_gEdgeDiffAdjustFlag,AL ; |1633| 
	.dwpsn	"Motor.c",1632,5
        MOV       *-SP[1],AL            ; |1632| 
DW$L$_BlockStraight$110$E:
L403:    
DW$L$_BlockStraight$111$B:
;***	-----------------------g78:
;** 1637	-----------------------    if ( Dis <= U$139 || EdgeReset == 0u ) goto g80;
	.dwpsn	"Motor.c",1637,4
        MOVL      ACC,*-SP[12]
        CMPL      ACC,XAR2              ; |1637| 
        BF        L404,GEQ              ; |1637| 
        ; branchcc occurs ; |1637| 
DW$L$_BlockStraight$111$E:
DW$L$_BlockStraight$112$B:
        MOV       AL,*-SP[1]
        BF        L404,EQ               ; |1637| 
        ; branchcc occurs ; |1637| 
DW$L$_BlockStraight$112$E:
DW$L$_BlockStraight$113$B:
;** 1639	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 1641	-----------------------    ++BlockCnt;
;** 1640	-----------------------    EdgeReset = 0u;
	.dwpsn	"Motor.c",1639,5
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |1639| 
	.dwpsn	"Motor.c",1641,5
        ADDB      XAR1,#1               ; |1641| 
	.dwpsn	"Motor.c",1640,5
        MOV       *-SP[1],#0            ; |1640| 
DW$L$_BlockStraight$113$E:
L404:    
DW$L$_BlockStraight$114$B:
;***	-----------------------g80:
;** 1644	-----------------------    if ( Dis <= U$144 ) goto g83;
	.dwpsn	"Motor.c",1644,4
        MOVL      ACC,*-SP[14]
        CMPL      ACC,XAR2              ; |1644| 
        BF        L405,GEQ              ; |1644| 
        ; branchcc occurs ; |1644| 
DW$L$_BlockStraight$114$E:
DW$L$_BlockStraight$115$B:
;** 1645	-----------------------    gFrontSensorPull = 0u;
;***	-----------------------g82:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"Motor.c",1645,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |1645| 
DW$L$_BlockStraight$115$E:
L405:    
DW$L$_BlockStraight$116$B:
;***	-----------------------g83:
;** 1624	-----------------------    K$38 = &R_Motor;
;** 1624	-----------------------    if ( (*K$38).Q17Distace_Sum >= RunLength ) goto g85;
	.dwpsn	"Motor.c",1624,9
        MOVL      ACC,*-SP[8]           ; |1624| 
        MOVB      XAR0,#10              ; |1624| 
        MOVL      XAR4,#_R_Motor        ; |1624| 
        CMPL      ACC,*+XAR4[AR0]       ; |1624| 
        BF        L406,LEQ              ; |1624| 
        ; branchcc occurs ; |1624| 
DW$L$_BlockStraight$116$E:
DW$L$_BlockStraight$117$B:
;** 1624	-----------------------    K$37 = &L_Motor;
;** 1624	-----------------------    if ( (*K$37).Q17Distace_Sum < RunLength ) goto g76;
        MOVL      ACC,*-SP[8]           ; |1624| 
        MOVL      XAR5,#_L_Motor        ; |1624| 
        CMPL      ACC,*+XAR5[AR0]       ; |1624| 
        BF        L402,GT               ; |1624| 
        ; branchcc occurs ; |1624| 
DW$L$_BlockStraight$117$E:
L406:    
;***	-----------------------g85:
;** 1648	-----------------------    if ( NextDir == 22u ) goto g87;
	.dwpsn	"Motor.c",1648,3
        MOV       AL,*-SP[2]
        CMPB      AL,#22                ; |1648| 
        BF        L407,EQ               ; |1648| 
        ; branchcc occurs ; |1648| 
;** 1649	-----------------------    initedge();
	.dwpsn	"Motor.c",1649,3
        LCR       #_initedge            ; |1649| 
        ; call occurs [#_initedge] ; |1649| 
L407:    
;***	-----------------------g87:
;** 1653	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 1654	-----------------------    L_Motor.Q17Distace_Sum = R_Motor.Q17Distace_Sum = TurnInLinkDis;
;***	-----------------------g88:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1742	-----------------------    goto g92;
	.dwpsn	"Motor.c",1653,3
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |1653| 
	.dwpsn	"Motor.c",1654,3
        MOVL      ACC,*-SP[6]
        MOVW      DP,#_R_Motor+10
        MOVL      @_R_Motor+10,ACC      ; |1654| 
        MOVW      DP,#_L_Motor+10
        MOVL      @_L_Motor+10,ACC      ; |1654| 
	.dwpsn	"Motor.c",1742,2
        BF        L410,UNC              ; |1742| 
        ; branch occurs ; |1742| 
L408:    
DW$L$_BlockStraight$121$B:
;***	-----------------------g89:
;** 1744	-----------------------    if ( R_Motor.Q17Distace_Sum > 7864320L ) goto g91;
	.dwpsn	"Motor.c",1744,3
        MOV       AL,#0
        MOVW      DP,#_R_Motor+10
        MOV       AH,#120
        CMPL      ACC,@_R_Motor+10      ; |1744| 
        BF        L409,LT               ; |1744| 
        ; branchcc occurs ; |1744| 
DW$L$_BlockStraight$121$E:
DW$L$_BlockStraight$122$B:
;** 1744	-----------------------    if ( L_Motor.Q17Distace_Sum <= 7864320L ) goto g93;
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |1744| 
        BF        L410,GEQ              ; |1744| 
        ; branchcc occurs ; |1744| 
DW$L$_BlockStraight$122$E:
L409:    
DW$L$_BlockStraight$123$B:
;***	-----------------------g91:
;** 1745	-----------------------    gFrontSensorPull = 0u;
;***	-----------------------g92:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",1745,4
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |1745| 
DW$L$_BlockStraight$123$E:
L410:    
DW$L$_BlockStraight$124$B:
;***	-----------------------g93:
;** 1742	-----------------------    if ( R_Motor.Q17Distace_Sum < TurnInLinkDis ) goto g89;
	.dwpsn	"Motor.c",1742,8
        MOVL      ACC,*-SP[6]
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |1742| 
        BF        L408,GT               ; |1742| 
        ; branchcc occurs ; |1742| 
DW$L$_BlockStraight$124$E:
DW$L$_BlockStraight$125$B:
;** 1742	-----------------------    if ( L_Motor.Q17Distace_Sum < TurnInLinkDis ) goto g89;
        MOVL      ACC,*-SP[6]
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |1742| 
        BF        L408,GT               ; |1742| 
        ; branchcc occurs ; |1742| 
DW$L$_BlockStraight$125$E:
;** 1763	-----------------------    gFrontSensorPull = 0u;
;** 1765	-----------------------    if ( gAlgoState == 1u ) goto g97;
	.dwpsn	"Motor.c",1763,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |1763| 
	.dwpsn	"Motor.c",1765,2
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |1765| 
        CMPB      AL,#1                 ; |1765| 
        BF        L411,EQ               ; |1765| 
        ; branchcc occurs ; |1765| 
;** 1790	-----------------------    S$1 = &K$3[(long)(gPathBufferHead+1u)];
;** 1790	-----------------------    if ( !(NextDir = *((volatile unsigned *)S$1+1)>>8) ) goto g102;
	.dwpsn	"Motor.c",1790,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |1790| 
        MOVL      XAR4,*-SP[4]          ; |1790| 
        ADDB      AL,#1                 ; |1790| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1790| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1790| 
        LSR       AL,8                  ; |1790| 
        BF        L414,EQ               ; |1790| 
        ; branchcc occurs ; |1790| 
;** 1790	-----------------------    goto g106;
        BF        L416,UNC              ; |1790| 
        ; branch occurs ; |1790| 
L411:    
;***	-----------------------g97:
;** 1767	-----------------------    if ( gSecondRunGoal != 1u ) goto g99;
	.dwpsn	"Motor.c",1767,3
        MOVW      DP,#_gSecondRunGoal
        MOV       AL,@_gSecondRunGoal   ; |1767| 
        CMPB      AL,#1                 ; |1767| 
        BF        L412,NEQ              ; |1767| 
        ; branchcc occurs ; |1767| 
;** 1769	-----------------------    gUserSpeed = 600u;
;** 1770	-----------------------    gUserTurnSpeed = 0u;
;** 1772	-----------------------    gSearchType = 2u;
;** 1773	-----------------------    gSecondRunGoal = 0u;
	.dwpsn	"Motor.c",1769,4
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |1769| 
	.dwpsn	"Motor.c",1770,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |1770| 
	.dwpsn	"Motor.c",1772,4
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,#2      ; |1772| 
	.dwpsn	"Motor.c",1773,4
        MOVW      DP,#_gSecondRunGoal
        MOV       @_gSecondRunGoal,#0   ; |1773| 
L412:    
;***	-----------------------g99:
;** 1779	-----------------------    if ( TURNBFSTRT ) goto g101;
	.dwpsn	"Motor.c",1779,3
        MOVW      DP,#_TURNBFSTRT
        MOV       AL,@_TURNBFSTRT       ; |1779| 
        BF        L413,NEQ              ; |1779| 
        ; branchcc occurs ; |1779| 
;** 1782	-----------------------    Algorithm(WallCheck(pRDS, pLDS));
	.dwpsn	"Motor.c",1782,4
        MOVW      DP,#_pRDS
        MOVL      XAR4,@_pRDS           ; |1782| 
        MOVW      DP,#_pLDS
        MOVL      XAR5,@_pLDS           ; |1782| 
        LCR       #_WallCheck           ; |1782| 
        ; call occurs [#_WallCheck] ; |1782| 
        LCR       #_Algorithm           ; |1782| 
        ; call occurs [#_Algorithm] ; |1782| 
L413:    
;***	-----------------------g101:
;** 1785	-----------------------    NextDir = ((volatile unsigned *)KnowBlockPath)[1]>>8;
;** 1786	-----------------------    TURNBFSTRT = 0;
;** 1787	-----------------------    if ( NextDir ) goto g106;
;***	-----------------------g102:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",1785,3
        MOVW      DP,#_KnowBlockPath+1
        MOV       AL,@_KnowBlockPath+1  ; |1785| 
        LSR       AL,8                  ; |1785| 
	.dwpsn	"Motor.c",1786,3
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#0       ; |1786| 
	.dwpsn	"Motor.c",1787,2
        BF        L416,NEQ              ; |1787| 
        ; branchcc occurs ; |1787| 
L414:    
DW$L$_BlockStraight$134$B:
;***	-----------------------g103:
;** 1795	-----------------------    if ( R_Motor.Q17Distace_Sum >= 22544384L ) goto g105;
	.dwpsn	"Motor.c",1795,9
        MOV       ACC,#688 << 15
        MOVW      DP,#_R_Motor+10
        CMPL      ACC,@_R_Motor+10      ; |1795| 
        BF        L415,LEQ              ; |1795| 
        ; branchcc occurs ; |1795| 
DW$L$_BlockStraight$134$E:
DW$L$_BlockStraight$135$B:
;** 1795	-----------------------    if ( L_Motor.Q17Distace_Sum < 22544384L ) goto g103;
        MOVW      DP,#_L_Motor+10
        CMPL      ACC,@_L_Motor+10      ; |1795| 
        BF        L414,GT               ; |1795| 
        ; branchcc occurs ; |1795| 
DW$L$_BlockStraight$135$E:
L415:    
;***	-----------------------g105:
;** 1798	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
	.dwpsn	"Motor.c",1798,4
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |1798| 
        MOVB      XAR4,#172             ; |1798| 
        MOV       AH,@_gUserSpeed       ; |1798| 
        LCR       #_Move_to_Move        ; |1798| 
        ; call occurs [#_Move_to_Move] ; |1798| 
L416:    
;***	-----------------------g106:
;** 1806	-----------------------    gBlockRunException = 0u;
;** 1806	-----------------------    return;
	.dwpsn	"Motor.c",1806,2
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |1806| 
	.dwpsn	"Motor.c",1807,1
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

DW$776	.dwtag  DW_TAG_loop
	.dwattr DW$776, DW_AT_name("C:\algo\main\Motor.asm:L414:1:1755591078")
	.dwattr DW$776, DW_AT_begin_file("Motor.c")
	.dwattr DW$776, DW_AT_begin_line(0x703)
	.dwattr DW$776, DW_AT_end_line(0x703)
DW$777	.dwtag  DW_TAG_loop_range
	.dwattr DW$777, DW_AT_low_pc(DW$L$_BlockStraight$134$B)
	.dwattr DW$777, DW_AT_high_pc(DW$L$_BlockStraight$134$E)
DW$778	.dwtag  DW_TAG_loop_range
	.dwattr DW$778, DW_AT_low_pc(DW$L$_BlockStraight$135$B)
	.dwattr DW$778, DW_AT_high_pc(DW$L$_BlockStraight$135$E)
	.dwendtag DW$776


DW$779	.dwtag  DW_TAG_loop
	.dwattr DW$779, DW_AT_name("C:\algo\main\Motor.asm:L410:1:1755591078")
	.dwattr DW$779, DW_AT_begin_file("Motor.c")
	.dwattr DW$779, DW_AT_begin_line(0x6ce)
	.dwattr DW$779, DW_AT_end_line(0x6d1)
DW$780	.dwtag  DW_TAG_loop_range
	.dwattr DW$780, DW_AT_low_pc(DW$L$_BlockStraight$124$B)
	.dwattr DW$780, DW_AT_high_pc(DW$L$_BlockStraight$124$E)
DW$781	.dwtag  DW_TAG_loop_range
	.dwattr DW$781, DW_AT_low_pc(DW$L$_BlockStraight$125$B)
	.dwattr DW$781, DW_AT_high_pc(DW$L$_BlockStraight$125$E)
DW$782	.dwtag  DW_TAG_loop_range
	.dwattr DW$782, DW_AT_low_pc(DW$L$_BlockStraight$121$B)
	.dwattr DW$782, DW_AT_high_pc(DW$L$_BlockStraight$121$E)
DW$783	.dwtag  DW_TAG_loop_range
	.dwattr DW$783, DW_AT_low_pc(DW$L$_BlockStraight$123$B)
	.dwattr DW$783, DW_AT_high_pc(DW$L$_BlockStraight$123$E)
DW$784	.dwtag  DW_TAG_loop_range
	.dwattr DW$784, DW_AT_low_pc(DW$L$_BlockStraight$122$B)
	.dwattr DW$784, DW_AT_high_pc(DW$L$_BlockStraight$122$E)
	.dwendtag DW$779


DW$785	.dwtag  DW_TAG_loop
	.dwattr DW$785, DW_AT_name("C:\algo\main\Motor.asm:L405:1:1755591078")
	.dwattr DW$785, DW_AT_begin_file("Motor.c")
	.dwattr DW$785, DW_AT_begin_line(0x658)
	.dwattr DW$785, DW_AT_end_line(0x66d)
DW$786	.dwtag  DW_TAG_loop_range
	.dwattr DW$786, DW_AT_low_pc(DW$L$_BlockStraight$116$B)
	.dwattr DW$786, DW_AT_high_pc(DW$L$_BlockStraight$116$E)
DW$787	.dwtag  DW_TAG_loop_range
	.dwattr DW$787, DW_AT_low_pc(DW$L$_BlockStraight$117$B)
	.dwattr DW$787, DW_AT_high_pc(DW$L$_BlockStraight$117$E)
DW$788	.dwtag  DW_TAG_loop_range
	.dwattr DW$788, DW_AT_low_pc(DW$L$_BlockStraight$108$B)
	.dwattr DW$788, DW_AT_high_pc(DW$L$_BlockStraight$108$E)
DW$789	.dwtag  DW_TAG_loop_range
	.dwattr DW$789, DW_AT_low_pc(DW$L$_BlockStraight$109$B)
	.dwattr DW$789, DW_AT_high_pc(DW$L$_BlockStraight$109$E)
DW$790	.dwtag  DW_TAG_loop_range
	.dwattr DW$790, DW_AT_low_pc(DW$L$_BlockStraight$110$B)
	.dwattr DW$790, DW_AT_high_pc(DW$L$_BlockStraight$110$E)
DW$791	.dwtag  DW_TAG_loop_range
	.dwattr DW$791, DW_AT_low_pc(DW$L$_BlockStraight$111$B)
	.dwattr DW$791, DW_AT_high_pc(DW$L$_BlockStraight$111$E)
DW$792	.dwtag  DW_TAG_loop_range
	.dwattr DW$792, DW_AT_low_pc(DW$L$_BlockStraight$112$B)
	.dwattr DW$792, DW_AT_high_pc(DW$L$_BlockStraight$112$E)
DW$793	.dwtag  DW_TAG_loop_range
	.dwattr DW$793, DW_AT_low_pc(DW$L$_BlockStraight$113$B)
	.dwattr DW$793, DW_AT_high_pc(DW$L$_BlockStraight$113$E)
DW$794	.dwtag  DW_TAG_loop_range
	.dwattr DW$794, DW_AT_low_pc(DW$L$_BlockStraight$115$B)
	.dwattr DW$794, DW_AT_high_pc(DW$L$_BlockStraight$115$E)
DW$795	.dwtag  DW_TAG_loop_range
	.dwattr DW$795, DW_AT_low_pc(DW$L$_BlockStraight$114$B)
	.dwattr DW$795, DW_AT_high_pc(DW$L$_BlockStraight$114$E)
	.dwendtag DW$785


DW$796	.dwtag  DW_TAG_loop
	.dwattr DW$796, DW_AT_name("C:\algo\main\Motor.asm:L374:1:1755591078")
	.dwattr DW$796, DW_AT_begin_file("Motor.c")
	.dwattr DW$796, DW_AT_begin_line(0x6bf)
	.dwattr DW$796, DW_AT_end_line(0x6c8)
DW$797	.dwtag  DW_TAG_loop_range
	.dwattr DW$797, DW_AT_low_pc(DW$L$_BlockStraight$59$B)
	.dwattr DW$797, DW_AT_high_pc(DW$L$_BlockStraight$59$E)
DW$798	.dwtag  DW_TAG_loop_range
	.dwattr DW$798, DW_AT_low_pc(DW$L$_BlockStraight$60$B)
	.dwattr DW$798, DW_AT_high_pc(DW$L$_BlockStraight$60$E)
	.dwendtag DW$796

	.dwattr DW$730, DW_AT_end_file("Motor.c")
	.dwattr DW$730, DW_AT_end_line(0x70f)
	.dwattr DW$730, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$730

	.sect	".text"
	.global	_BackTurnTest

DW$799	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurnTest"), DW_AT_symbol_name("_BackTurnTest")
	.dwattr DW$799, DW_AT_low_pc(_BackTurnTest)
	.dwattr DW$799, DW_AT_high_pc(0x00)
	.dwattr DW$799, DW_AT_begin_file("Motor.c")
	.dwattr DW$799, DW_AT_begin_line(0xe06)
	.dwattr DW$799, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",3591,1

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
;** 3593	-----------------------    g_uint16_pwm_flag = 1u;
;** 3594	-----------------------    gPosAdjF = 0u;
;** 3598	-----------------------    VFDPrintf("        ");
;** 3599	-----------------------    Delay(5500000uL);
;** 3600	-----------------------    L_Motor.i32Accel = R_Motor.i32Accel = 7000uL;
;** 3609	-----------------------    MoveStop(14811136L, 32768000L, (-14811136L), (-32768000L));
;** 3611	-----------------------    Delay(5500000uL);
;** 3612	-----------------------    MoveStop(14811136L, 32768000L, (-14811136L), (-32768000L));
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
	.dwpsn	"Motor.c",3593,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |3593| 
	.dwpsn	"Motor.c",3594,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |3594| 
	.dwpsn	"Motor.c",3598,2
        MOVL      XAR4,#FSL7            ; |3598| 
        MOVL      *-SP[2],XAR4          ; |3598| 
        LCR       #_VFDPrintf           ; |3598| 
        ; call occurs [#_VFDPrintf] ; |3598| 
	.dwpsn	"Motor.c",3599,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3599| 
        ; call occurs [#_Delay] ; |3599| 
	.dwpsn	"Motor.c",3600,2
        MOVW      DP,#_R_Motor+52
        MOVL      XAR4,#7000            ; |3600| 
        MOVL      @_R_Motor+52,XAR4     ; |3600| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |3600| 
	.dwpsn	"Motor.c",3609,2
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3609| 
        MOV       PH,#65310
        MOVL      *-SP[4],P             ; |3609| 
        MOV       PH,#65036
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3609| 
        MOV       AH,#226
        LCR       #_MoveStop            ; |3609| 
        ; call occurs [#_MoveStop] ; |3609| 
	.dwpsn	"Motor.c",3611,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |3611| 
        ; call occurs [#_Delay] ; |3611| 
	.dwpsn	"Motor.c",3612,2
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |3612| 
        MOV       PH,#65310
        MOVL      *-SP[4],P             ; |3612| 
        MOV       PH,#65036
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |3612| 
        MOV       AH,#226
        LCR       #_MoveStop            ; |3612| 
        ; call occurs [#_MoveStop] ; |3612| 
L417:    
DW$L$_BackTurnTest$2$B:
;***	-----------------------g2:
;** 3647	-----------------------    TxPrintf("\n;R : %lf  L :  %lf", _IQ17toF(R_Motor.Q17Distace_Sum), _IQ17toF(L_Motor.Q17Distace_Sum));
;** 3648	-----------------------    VFDPrintf("END_BACK");
;** 3645	-----------------------    goto g2;
	.dwpsn	"Motor.c",3647,3
        MOVW      DP,#_R_Motor+10
        MOVL      ACC,@_R_Motor+10      ; |3647| 
        LCR       #__IQ17toF            ; |3647| 
        ; call occurs [#__IQ17toF] ; |3647| 
        MOVW      DP,#_L_Motor+10
        MOVL      XAR1,ACC              ; |3647| 
        MOVL      ACC,@_L_Motor+10      ; |3647| 
        LCR       #__IQ17toF            ; |3647| 
        ; call occurs [#__IQ17toF] ; |3647| 
        MOVL      XAR4,#FSL15           ; |3647| 
        MOVL      *-SP[2],XAR4          ; |3647| 
        MOVL      *-SP[4],XAR1          ; |3647| 
        MOVL      *-SP[6],ACC           ; |3647| 
        LCR       #_TxPrintf            ; |3647| 
        ; call occurs [#_TxPrintf] ; |3647| 
	.dwpsn	"Motor.c",3648,3
        MOVL      XAR4,#FSL16           ; |3648| 
        MOVL      *-SP[2],XAR4          ; |3648| 
        LCR       #_VFDPrintf           ; |3648| 
        ; call occurs [#_VFDPrintf] ; |3648| 
	.dwpsn	"Motor.c",3645,8
        BF        L417,UNC              ; |3645| 
        ; branch occurs ; |3645| 
DW$L$_BackTurnTest$2$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$800	.dwtag  DW_TAG_loop
	.dwattr DW$800, DW_AT_name("C:\algo\main\Motor.asm:L417:1:1755591078")
	.dwattr DW$800, DW_AT_begin_file("Motor.c")
	.dwattr DW$800, DW_AT_begin_line(0xe3d)
	.dwattr DW$800, DW_AT_end_line(0xe41)
DW$801	.dwtag  DW_TAG_loop_range
	.dwattr DW$801, DW_AT_low_pc(DW$L$_BackTurnTest$2$B)
	.dwattr DW$801, DW_AT_high_pc(DW$L$_BackTurnTest$2$E)
	.dwendtag DW$800

	.dwattr DW$799, DW_AT_end_file("Motor.c")
	.dwattr DW$799, DW_AT_end_line(0xe44)
	.dwattr DW$799, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$799

	.sect	".text"
	.global	_BackTurn

DW$802	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurn"), DW_AT_symbol_name("_BackTurn")
	.dwattr DW$802, DW_AT_low_pc(_BackTurn)
	.dwattr DW$802, DW_AT_high_pc(0x00)
	.dwattr DW$802, DW_AT_begin_file("Motor.c")
	.dwattr DW$802, DW_AT_begin_line(0x837)
	.dwattr DW$802, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",2104,1

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
;** 2127	-----------------------    gBackTurnFrontAdjState = 0u;
;** 2128	-----------------------    gDiagDirectAdjState = 0u;
;** 2129	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2131	-----------------------    K$2 = &KnowBlockPath[0];
;** 2131	-----------------------    S$6 = &K$2[(long)gPathBufferHead];
;** 2131	-----------------------    K$5 = &gMazeMap;
;** 2131	-----------------------    WallInfo = *((*(volatile unsigned *)S$6&0xffu)+(volatile unsigned *)K$5)&0xfu;
;** 2133	-----------------------    S$5 = &K$2[(long)gPathBufferHead];
;** 2133	-----------------------    FrontWallState = (WallTable[3*(long)(*(volatile unsigned *)S$5>>12)]&WallInfo) != 0u;
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
DW$803	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$803, DW_AT_type(*DW$T$3)
	.dwattr DW$803, DW_AT_location[DW_OP_breg20 -12]
DW$804	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$804, DW_AT_type(*DW$T$122)
	.dwattr DW$804, DW_AT_location[DW_OP_breg20 -10]
DW$805	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$805, DW_AT_type(*DW$T$122)
	.dwattr DW$805, DW_AT_location[DW_OP_breg20 -14]
;* AR2   assigned to C$10
DW$806	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$806, DW_AT_type(*DW$T$122)
	.dwattr DW$806, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to C$11
DW$807	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$807, DW_AT_type(*DW$T$211)
	.dwattr DW$807, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to v$1
DW$808	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$808, DW_AT_type(*DW$T$211)
	.dwattr DW$808, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _YetDir
DW$809	.dwtag  DW_TAG_variable, DW_AT_name("YetDir"), DW_AT_symbol_name("_YetDir")
	.dwattr DW$809, DW_AT_type(*DW$T$19)
	.dwattr DW$809, DW_AT_location[DW_OP_reg0]
DW$810	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$810, DW_AT_type(*DW$T$19)
	.dwattr DW$810, DW_AT_location[DW_OP_breg20 -7]
;* AR6   assigned to _WallInfo
DW$811	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$811, DW_AT_type(*DW$T$19)
	.dwattr DW$811, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _OutLength
DW$812	.dwtag  DW_TAG_variable, DW_AT_name("OutLength"), DW_AT_symbol_name("_OutLength")
	.dwattr DW$812, DW_AT_type(*DW$T$20)
	.dwattr DW$812, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to S$6
DW$813	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$813, DW_AT_type(*DW$T$352)
	.dwattr DW$813, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$5
DW$814	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$814, DW_AT_type(*DW$T$352)
	.dwattr DW$814, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$4
DW$815	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$815, DW_AT_type(*DW$T$352)
	.dwattr DW$815, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$3
DW$816	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$816, DW_AT_type(*DW$T$352)
	.dwattr DW$816, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$817	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$817, DW_AT_type(*DW$T$352)
	.dwattr DW$817, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to S$1
DW$818	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$818, DW_AT_type(*DW$T$352)
	.dwattr DW$818, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to K$5
DW$819	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$819, DW_AT_type(*DW$T$122)
	.dwattr DW$819, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$2
DW$820	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$820, DW_AT_type(*DW$T$352)
	.dwattr DW$820, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",2127,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |2127| 
	.dwpsn	"Motor.c",2128,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |2128| 
	.dwpsn	"Motor.c",2129,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2129| 
	.dwpsn	"Motor.c",2131,2
        MOVL      XAR3,#_KnowBlockPath  ; |2131| 
        MOVL      XAR5,XAR3             ; |2131| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2131| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#_gMazeMap       ; |2131| 
        MOVL      XAR1,XAR4             ; |2131| 
        MOV       AL,*+XAR5[0]          ; |2131| 
        ANDB      AL,#0xff              ; |2131| 
        MOVZ      AR0,AL                ; |2131| 
        AND       AL,*+XAR1[AR0],#0x000f ; |2131| 
        MOVZ      AR6,AL                ; |2131| 
	.dwpsn	"Motor.c",2133,2
        MOVL      XAR5,XAR3             ; |2133| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2133| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |2133| 
        MOV       T,#3                  ; |2133| 
        LSR       AH,12                 ; |2133| 
        MPYXU     ACC,T,AH              ; |2133| 
        MOVL      XAR5,#_WallTable      ; |2133| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |2133| 
        AND       AH,AR6                ; |2133| 
        MOVB      XAR4,#0
        BF        L418,EQ               ; |2133| 
        ; branchcc occurs ; |2133| 
        MOVB      XAR4,#1               ; |2133| 
L418:    
;** 2133	-----------------------    S$4 = &K$2[(long)gPathBufferHead];
;** 2136	-----------------------    *(volatile unsigned *)S$4;
;** 2136	-----------------------    S$3 = &K$2[(long)gPathBufferHead];
;** 2139	-----------------------    *(volatile unsigned *)S$3;
;** 2139	-----------------------    if ( FrontWallState == 1u ) goto g13;
        MOV       *-SP[7],AR4           ; |2133| 
	.dwpsn	"Motor.c",2133,71
        MOVL      XAR4,XAR3             ; |2133| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2133| 
        ADDL      XAR4,ACC
	.dwpsn	"Motor.c",2136,2
        MOV       AL,*+XAR4[0]          ; |2136| 
        MOVL      XAR4,XAR3             ; |2136| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2136| 
        ADDL      XAR4,ACC
	.dwpsn	"Motor.c",2139,2
        MOV       AL,*+XAR4[0]          ; |2139| 
        MOV       AL,*-SP[7]
        CMPB      AL,#1                 ; |2139| 
        BF        L424,EQ               ; |2139| 
        ; branchcc occurs ; |2139| 
;** 2172	-----------------------    if ( gSearchEndState == 1u ) goto g6;
	.dwpsn	"Motor.c",2172,3
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |2172| 
        CMPB      AL,#1                 ; |2172| 
        BF        L420,EQ               ; |2172| 
        ; branchcc occurs ; |2172| 
;** 2192	-----------------------    if ( TURNBFSTRT != 1 ) goto g5;
	.dwpsn	"Motor.c",2192,13
        MOVW      DP,#_TURNBFSTRT
        MOV       AL,@_TURNBFSTRT       ; |2192| 
        CMPB      AL,#1                 ; |2192| 
        BF        L419,NEQ              ; |2192| 
        ; branchcc occurs ; |2192| 
;** 2199	-----------------------    MoveStop(12058624L, (long)gUserSpeed<<17, 12058624L, (long)gUserSpeed<<17);
;** 2200	-----------------------    TURNBFSTRT = 0;
;** 2200	-----------------------    goto g21;
	.dwpsn	"Motor.c",2199,17
        MOVW      DP,#_gUserSpeed
        MOV       T,#17                 ; |2199| 
        MOV       PH,#184
        MOVU      ACC,@_gUserSpeed
        MOV       PL,#0
        LSLL      ACC,T                 ; |2199| 
        MOVL      *-SP[2],ACC           ; |2199| 
        MOVU      ACC,@_gUserSpeed
        MOVL      *-SP[4],P             ; |2199| 
        LSLL      ACC,T                 ; |2199| 
        MOVL      *-SP[6],ACC           ; |2199| 
        MOV       AL,#0
        MOV       AH,#184
        LCR       #_MoveStop            ; |2199| 
        ; call occurs [#_MoveStop] ; |2199| 
	.dwpsn	"Motor.c",2200,17
        MOVW      DP,#_TURNBFSTRT
        MOV       @_TURNBFSTRT,#0       ; |2200| 
        BF        L429,UNC              ; |2200| 
        ; branch occurs ; |2200| 
L419:    
;***	-----------------------g5:
;** 2194	-----------------------    MoveStop(18612224L, (long)gUserSpeed<<17, 18612224L, (long)gUserSpeed<<17);
;** 2196	-----------------------    goto g21;
	.dwpsn	"Motor.c",2194,17
        MOVW      DP,#_gUserSpeed
        MOV       T,#17                 ; |2194| 
        MOV       PH,#284
        MOVU      ACC,@_gUserSpeed
        MOV       PL,#0
        LSLL      ACC,T                 ; |2194| 
        MOVL      *-SP[2],ACC           ; |2194| 
        MOVU      ACC,@_gUserSpeed
        MOVL      *-SP[4],P             ; |2194| 
        LSLL      ACC,T                 ; |2194| 
        MOVL      *-SP[6],ACC           ; |2194| 
        MOV       ACC,#568 << 15
        LCR       #_MoveStop            ; |2194| 
        ; call occurs [#_MoveStop] ; |2194| 
	.dwpsn	"Motor.c",2196,13
        BF        L429,UNC              ; |2196| 
        ; branch occurs ; |2196| 
L420:    
;***	-----------------------g6:
;** 2174	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 2176	-----------------------    S$2 = &K$2[(long)(gPathBufferHead-1u)];
;** 2176	-----------------------    if ( !(YetDir = *((volatile unsigned *)S$2+1)>>8) ) goto g11;
	.dwpsn	"Motor.c",2174,4
        MOVL      XAR4,#7000            ; |2174| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |2174| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |2174| 
	.dwpsn	"Motor.c",2176,4
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |2176| 
        MOVL      XAR4,XAR3             ; |2176| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |2176| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |2176| 
        LSR       AL,8                  ; |2176| 
        BF        L422,EQ               ; |2176| 
        ; branchcc occurs ; |2176| 
;** 2181	-----------------------    if ( YetDir == 3u ) goto g10;
	.dwpsn	"Motor.c",2181,9
        CMPB      AL,#3                 ; |2181| 
        BF        L421,EQ               ; |2181| 
        ; branchcc occurs ; |2181| 
;** 2184	-----------------------    if ( YetDir != 5u ) goto g12;
	.dwpsn	"Motor.c",2184,9
        CMPB      AL,#5                 ; |2184| 
        BF        L423,NEQ              ; |2184| 
        ; branchcc occurs ; |2184| 
;** 2185	-----------------------    OutLength = 13107200L-(*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T180OutDis;
;** 2185	-----------------------    goto g12;
	.dwpsn	"Motor.c",2185,5
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr+6   ; |2185| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |2185| 
        ADDL      XAR4,ACC
        MOV       AH,#200
        MOV       AL,#0
        SUBL      ACC,*+XAR4[0]         ; |2185| 
        MOVL      P,ACC                 ; |2185| 
        BF        L423,UNC              ; |2185| 
        ; branch occurs ; |2185| 
L421:    
;***	-----------------------g10:
;** 2182	-----------------------    OutLength = 13107200L-(*(((long)gUserTurnSpeed<<3)+&TurnOutErr)).T90OutDis;
;** 2182	-----------------------    goto g12;
	.dwpsn	"Motor.c",2182,5
        MOVW      DP,#_gUserTurnSpeed
        MOVL      XAR4,#_TurnOutErr     ; |2182| 
        MOVU      ACC,@_gUserTurnSpeed
        LSL       ACC,3                 ; |2182| 
        ADDL      XAR4,ACC
        MOV       AH,#200
        MOV       AL,#0
        SUBL      ACC,*+XAR4[0]         ; |2182| 
        MOVL      P,ACC                 ; |2182| 
        BF        L423,UNC              ; |2182| 
        ; branch occurs ; |2182| 
L422:    
;***	-----------------------g11:
;** 2179	-----------------------    OutLength = 36700160L;
	.dwpsn	"Motor.c",2179,5
        MOV       PH,#560
        MOV       PL,#0
L423:    
;***	-----------------------g12:
;** 2187	-----------------------    MoveStop(OutLength, (long)gUserSpeed<<17, OutLength, (long)gUserSpeed<<17);
;** 2189	-----------------------    goto g21;
	.dwpsn	"Motor.c",2187,4
        MOVW      DP,#_gUserSpeed
        MOV       T,#17                 ; |2187| 
        MOVU      ACC,@_gUserSpeed
        LSLL      ACC,T                 ; |2187| 
        MOVL      *-SP[2],ACC           ; |2187| 
        MOVU      ACC,@_gUserSpeed
        MOVL      *-SP[4],P             ; |2187| 
        LSLL      ACC,T                 ; |2187| 
        MOVL      *-SP[6],ACC           ; |2187| 
        MOVL      ACC,P                 ; |2187| 
        LCR       #_MoveStop            ; |2187| 
        ; call occurs [#_MoveStop] ; |2187| 
	.dwpsn	"Motor.c",2189,3
        BF        L429,UNC              ; |2189| 
        ; branch occurs ; |2189| 
L424:    
;***	-----------------------g13:
;***  	-----------------------    v$1 = pRFS;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    goto g17;
        MOVW      DP,#_pRFS
        MOVL      XAR5,@_pRFS
        BF        L427,UNC
        ; branch occurs
L425:    
DW$L$_BackTurn$16$B:
;***	-----------------------g14:
;** 2156	-----------------------    if ( (*v$1).q17Position < 10485760L ) goto g16;
	.dwpsn	"Motor.c",2156,9
        MOV       AH,#160
        CMPL      ACC,*+XAR5[2]         ; |2156| 
        BF        L426,GT               ; |2156| 
        ; branchcc occurs ; |2156| 
DW$L$_BackTurn$16$E:
DW$L$_BackTurn$17$B:
;** 2156	-----------------------    if ( (*C$11).q17Position >= 10485760L ) goto g18;
        CMPL      ACC,*+XAR4[2]         ; |2156| 
        BF        L427,LEQ              ; |2156| 
        ; branchcc occurs ; |2156| 
DW$L$_BackTurn$17$E:
L426:    
DW$L$_BackTurn$18$B:
;***	-----------------------g16:
;** 2158	-----------------------    gBackTurnFrontAdjState = 1u;
;** 2159	-----------------------    gEdgeDiffAdjustFlag = 0u;
;** 2160	-----------------------    R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = 6553600L;
;** 2162	-----------------------    gAngleDirectflag;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",2158,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#1 ; |2158| 
	.dwpsn	"Motor.c",2159,5
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |2159| 
	.dwpsn	"Motor.c",2160,5
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_L_Motor+30
        MOVL      @_L_Motor+30,ACC      ; |2160| 
        MOVW      DP,#_R_Motor+30
        MOVL      @_R_Motor+30,ACC      ; |2160| 
	.dwpsn	"Motor.c",2162,5
        MOVW      DP,#_gAngleDirectflag
        MOV       AL,@_gAngleDirectflag ; |2162| 
DW$L$_BackTurn$18$E:
L427:    
DW$L$_BackTurn$19$B:
;***	-----------------------g18:
;** 2147	-----------------------    if ( (*v$1).q17Position < 5898240L ) goto g20;
	.dwpsn	"Motor.c",2147,4
        MOV       AL,#0
        MOV       AH,#90
        CMPL      ACC,*+XAR5[2]         ; |2147| 
        BF        L428,GT               ; |2147| 
        ; branchcc occurs ; |2147| 
DW$L$_BackTurn$19$E:
DW$L$_BackTurn$20$B:
;** 2147	-----------------------    C$11 = pLFS;
;** 2147	-----------------------    if ( (*C$11).q17Position >= 5898240L ) goto g14;
        MOVW      DP,#_pLFS
        MOVL      XAR4,@_pLFS           ; |2147| 
        CMPL      ACC,*+XAR4[2]         ; |2147| 
        BF        L425,LEQ              ; |2147| 
        ; branchcc occurs ; |2147| 
DW$L$_BackTurn$20$E:
L428:    
;***	-----------------------g20:
;** 2150	-----------------------    gBackTurnFrontAdjState = 1u;
;** 2151	-----------------------    gFrontSensorPull = 0u;
;** 2152	-----------------------    MoveStop(2621440L, 32768000L, 2621440L, 32768000L);
;** 2153	-----------------------    gPosAdjF = 0u;
	.dwpsn	"Motor.c",2150,5
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#1 ; |2150| 
	.dwpsn	"Motor.c",2151,5
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |2151| 
	.dwpsn	"Motor.c",2152,5
        MOV       PH,#500
        MOV       PL,#0
        MOVL      XAR4,#2621440         ; |2152| 
        MOVL      *-SP[2],P             ; |2152| 
        MOVL      *-SP[4],XAR4          ; |2152| 
        MOV       AL,#0
        MOVL      *-SP[6],P             ; |2152| 
        MOV       AH,#40
        LCR       #_MoveStop            ; |2152| 
        ; call occurs [#_MoveStop] ; |2152| 
	.dwpsn	"Motor.c",2153,5
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2153| 
L429:    
;***	-----------------------g21:
;** 2205	-----------------------    (*pRSS).q17Position;
;** 2206	-----------------------    (*pLSS).q17Position;
;** 2208	-----------------------    if ( gMovestate ) goto g24;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2205,2
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |2205| 
        MOVL      ACC,*+XAR4[2]         ; |2205| 
	.dwpsn	"Motor.c",2206,2
        MOVW      DP,#_pLSS
        MOVL      XAR4,@_pLSS           ; |2206| 
        MOVL      ACC,*+XAR4[2]         ; |2206| 
	.dwpsn	"Motor.c",2208,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2208| 
        BF        L431,NEQ              ; |2208| 
        ; branchcc occurs ; |2208| 
L430:    
DW$L$_BackTurn$23$B:
;***	-----------------------g23:
;** 2208	-----------------------    if ( !gMovestate ) goto g23;
        MOV       AL,@_gMovestate       ; |2208| 
        BF        L430,EQ               ; |2208| 
        ; branchcc occurs ; |2208| 
DW$L$_BackTurn$23$E:
L431:    
;***	-----------------------g24:
;** 2209	-----------------------    gPosAdjF = 0u;
;** 2212	-----------------------    Delay(2500000uL);
;** 2213	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 2215	-----------------------    MoveStop((-14548992L), (-26214400L), 14548992L, 26214400L);
;** 2216	-----------------------    if ( gMovestate ) goto g27;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2209,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |2209| 
	.dwpsn	"Motor.c",2212,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |2212| 
        ; call occurs [#_Delay] ; |2212| 
	.dwpsn	"Motor.c",2213,2
        MOVL      XAR4,#7000            ; |2213| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |2213| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |2213| 
	.dwpsn	"Motor.c",2215,2
        MOV       PH,#65136
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |2215| 
        MOV       PH,#222
        MOVL      *-SP[4],P             ; |2215| 
        MOV       PH,#400
        SETC      SXM
        MOVL      *-SP[6],P             ; |2215| 
        MOV       ACC,#-444 << 15
        LCR       #_MoveStop            ; |2215| 
        ; call occurs [#_MoveStop] ; |2215| 
	.dwpsn	"Motor.c",2216,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2216| 
        BF        L433,NEQ              ; |2216| 
        ; branchcc occurs ; |2216| 
L432:    
DW$L$_BackTurn$25$B:
;***	-----------------------g26:
;** 2216	-----------------------    if ( !gMovestate ) goto g26;
        MOV       AL,@_gMovestate       ; |2216| 
        BF        L432,EQ               ; |2216| 
        ; branchcc occurs ; |2216| 
DW$L$_BackTurn$25$E:
L433:    
;***	-----------------------g27:
;** 2217	-----------------------    Delay(2500000uL);
;** 2219	-----------------------    C$8 = &gMazeMapBackUp1;
;** 2219	-----------------------    C$7 = &gMazeMapBackUp2;
;** 2219	-----------------------    memcpy(C$7, C$8, 256uL);
;** 2220	-----------------------    C$9 = &gMazeMapBackUp0;
;** 2220	-----------------------    memcpy(C$8, C$9, 256uL);
;** 2221	-----------------------    C$10 = &gMazeMapBackUp;
;** 2221	-----------------------    memcpy(C$9, C$10, 256uL);
;** 2222	-----------------------    memcpy(C$10, K$5, 256uL);
;** 2225	-----------------------    SpiWriteRom(5u, 0u, 256u, (unsigned *)C$10);
;** 2226	-----------------------    SpiWriteRom(6u, 0u, 256u, (unsigned *)C$9);
;** 2227	-----------------------    SpiWriteRom(7u, 0u, 256u, (unsigned *)C$8);
;** 2228	-----------------------    SpiWriteRom(8u, 0u, 256u, (unsigned *)C$7);
;** 2230	-----------------------    gPosAdjF = 1u;
;** 2231	-----------------------    MoveStop((-3670016L), (-19660800L), (-3670016L), (-19660800L));
;** 2232	-----------------------    if ( gMovestate ) goto g30;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"Motor.c",2217,2
        MOV       AL,#9632
        MOV       AH,#38
        LCR       #_Delay               ; |2217| 
        ; call occurs [#_Delay] ; |2217| 
	.dwpsn	"Motor.c",2219,2
        MOVL      XAR4,#_gMazeMapBackUp1 ; |2219| 
        MOVL      *-SP[10],XAR4         ; |2219| 
        MOVL      XAR4,#_gMazeMapBackUp2 ; |2219| 
        MOVL      XAR5,*-SP[10]         ; |2219| 
        MOVL      *-SP[12],XAR4         ; |2219| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2219| 
        ; call occurs [#___memcpy_ff] ; |2219| 
	.dwpsn	"Motor.c",2220,2
        MOVL      XAR4,#_gMazeMapBackUp0 ; |2220| 
        MOVL      *-SP[14],XAR4         ; |2220| 
        MOVL      XAR4,*-SP[10]
        MOVL      XAR5,*-SP[14]         ; |2220| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2220| 
        ; call occurs [#___memcpy_ff] ; |2220| 
	.dwpsn	"Motor.c",2221,2
        MOVL      XAR4,#_gMazeMapBackUp ; |2221| 
        MOVL      XAR2,XAR4             ; |2221| 
        MOVL      XAR5,XAR4             ; |2221| 
        MOVL      XAR4,*-SP[14]
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2221| 
        ; call occurs [#___memcpy_ff] ; |2221| 
	.dwpsn	"Motor.c",2222,2
        MOVL      XAR5,XAR1             ; |2222| 
        MOVL      XAR4,XAR2
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |2222| 
        ; call occurs [#___memcpy_ff] ; |2222| 
	.dwpsn	"Motor.c",2225,2
        MOVL      XAR5,#256             ; |2225| 
        MOVL      XAR4,XAR2             ; |2225| 
        MOVB      ACC,#5
        LCR       #_SpiWriteRom         ; |2225| 
        ; call occurs [#_SpiWriteRom] ; |2225| 
	.dwpsn	"Motor.c",2226,2
        MOVL      XAR4,*-SP[14]         ; |2226| 
        MOVL      XAR5,#256             ; |2226| 
        MOVB      ACC,#6
        LCR       #_SpiWriteRom         ; |2226| 
        ; call occurs [#_SpiWriteRom] ; |2226| 
	.dwpsn	"Motor.c",2227,2
        MOVL      XAR4,*-SP[10]         ; |2227| 
        MOVL      XAR5,#256             ; |2227| 
        MOVB      ACC,#7
        LCR       #_SpiWriteRom         ; |2227| 
        ; call occurs [#_SpiWriteRom] ; |2227| 
	.dwpsn	"Motor.c",2228,2
        MOVL      XAR4,*-SP[12]         ; |2228| 
        MOVL      XAR5,#256             ; |2228| 
        MOVB      ACC,#8
        LCR       #_SpiWriteRom         ; |2228| 
        ; call occurs [#_SpiWriteRom] ; |2228| 
	.dwpsn	"Motor.c",2230,3
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |2230| 
	.dwpsn	"Motor.c",2231,3
        MOV       PH,#65236
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |2231| 
        MOV       PH,#65480
        MOVL      *-SP[4],P             ; |2231| 
        MOV       PH,#65236
        SETC      SXM
        MOVL      *-SP[6],P             ; |2231| 
        MOV       ACC,#-112 << 15
        LCR       #_MoveStop            ; |2231| 
        ; call occurs [#_MoveStop] ; |2231| 
	.dwpsn	"Motor.c",2232,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2232| 
        BF        L435,NEQ              ; |2232| 
        ; branchcc occurs ; |2232| 
L434:    
DW$L$_BackTurn$27$B:
;***	-----------------------g29:
;** 2232	-----------------------    if ( !gMovestate ) goto g29;
        MOV       AL,@_gMovestate       ; |2232| 
        BF        L434,EQ               ; |2232| 
        ; branchcc occurs ; |2232| 
DW$L$_BackTurn$27$E:
L435:    
;***	-----------------------g30:
;** 2233	-----------------------    Delay(5500000uL);
;** 2235	-----------------------    if ( gSearchEndState ) goto g34;
	.dwpsn	"Motor.c",2233,2
        MOV       AL,#60512
        MOV       AH,#83
        LCR       #_Delay               ; |2233| 
        ; call occurs [#_Delay] ; |2233| 
	.dwpsn	"Motor.c",2235,2
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |2235| 
        BF        L437,NEQ              ; |2235| 
        ; branchcc occurs ; |2235| 
;** 2237	-----------------------    S$1 = &K$2[(long)gPathBufferHead];
;** 2237	-----------------------    gMousePosition = *(volatile unsigned *)S$1&0xffu;
;** 2239	-----------------------    gAlgoState = 1u;
;** 2240	-----------------------    Algorithm(*((volatile unsigned *)K$5+gMousePosition));
;** 2242	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = 7000uL;
;** 2245	-----------------------    gAngleDirectflag = 1u;
;** 2247	-----------------------    Move_to_Move((int)gUserSpeed, (int)gUserSpeed, 172);
;** 2248	-----------------------    if ( FrontWallState == 1u ) goto g33;
	.dwpsn	"Motor.c",2237,3
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |2237| 
        ADDL      XAR3,ACC
        MOVW      DP,#_gMousePosition
        MOV       AL,*+XAR3[0]          ; |2237| 
        ANDB      AL,#0xff              ; |2237| 
        MOV       @_gMousePosition,AL   ; |2237| 
	.dwpsn	"Motor.c",2239,3
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,#1       ; |2239| 
	.dwpsn	"Motor.c",2240,3
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |2240| 
        MOV       AL,*+XAR1[AR0]        ; |2240| 
        LCR       #_Algorithm           ; |2240| 
        ; call occurs [#_Algorithm] ; |2240| 
	.dwpsn	"Motor.c",2242,3
        MOVL      XAR4,#7000            ; |2242| 
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,XAR4     ; |2242| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,XAR4     ; |2242| 
	.dwpsn	"Motor.c",2245,3
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,#1 ; |2245| 
	.dwpsn	"Motor.c",2247,3
        MOVW      DP,#_gUserSpeed
        MOV       AL,@_gUserSpeed       ; |2247| 
        MOVB      XAR4,#172             ; |2247| 
        MOV       AH,@_gUserSpeed       ; |2247| 
        LCR       #_Move_to_Move        ; |2247| 
        ; call occurs [#_Move_to_Move] ; |2247| 
	.dwpsn	"Motor.c",2248,3
        MOV       AL,*-SP[7]
        CMPB      AL,#1                 ; |2248| 
        BF        L436,EQ               ; |2248| 
        ; branchcc occurs ; |2248| 
;** 2254	-----------------------    gBlockRunException = 0u;
;** 2254	-----------------------    goto g37;
	.dwpsn	"Motor.c",2254,4
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |2254| 
        BF        L439,UNC              ; |2254| 
        ; branch occurs ; |2254| 
L436:    
;***	-----------------------g33:
;** 2250	-----------------------    gBlockRunException = 1u;
;** 2252	-----------------------    goto g37;
	.dwpsn	"Motor.c",2250,4
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#1 ; |2250| 
	.dwpsn	"Motor.c",2252,3
        BF        L439,UNC              ; |2252| 
        ; branch occurs ; |2252| 
L437:    
;***	-----------------------g34:
;** 2259	-----------------------    gMouseYetPosition = 0u;
;** 2260	-----------------------    R_Motor.i32Accel = L_Motor.i32Accel = gUserAccel;
;** 2262	-----------------------    MoveStop((-3276800L), (-6553600L), (-3276800L), (-6553600L));
;** 2263	-----------------------    if ( gMovestate ) goto g37;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",2259,3
        MOVW      DP,#_gMouseYetPosition
        MOV       @_gMouseYetPosition,#0 ; |2259| 
	.dwpsn	"Motor.c",2260,3
        MOVW      DP,#_gUserAccel
        MOVU      ACC,@_gUserAccel
        MOVW      DP,#_L_Motor+52
        MOVL      @_L_Motor+52,ACC      ; |2260| 
        MOVW      DP,#_R_Motor+52
        MOVL      @_R_Motor+52,ACC      ; |2260| 
	.dwpsn	"Motor.c",2262,3
        MOV       PH,#65436
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |2262| 
        MOV       PH,#65486
        MOVL      *-SP[4],P             ; |2262| 
        MOV       PH,#65436
        SETC      SXM
        MOVL      *-SP[6],P             ; |2262| 
        MOV       ACC,#-100 << 15
        LCR       #_MoveStop            ; |2262| 
        ; call occurs [#_MoveStop] ; |2262| 
	.dwpsn	"Motor.c",2263,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2263| 
        BF        L439,NEQ              ; |2263| 
        ; branchcc occurs ; |2263| 
L438:    
DW$L$_BackTurn$33$B:
;***	-----------------------g36:
;** 2265	-----------------------    VFDPrintf("%2.2f", (float)fasttime*5.00000023748725652695e-4F);
;** 2263	-----------------------    if ( !gMovestate ) goto g36;
;***	-----------------------g37:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",2265,4
        MOVW      DP,#_fasttime
        MOVL      ACC,@_fasttime        ; |2265| 
        LCR       #UL$$TOFS             ; |2265| 
        ; call occurs [#UL$$TOFS] ; |2265| 
        MOVL      XAR6,ACC              ; |2265| 
        MOV       AL,#4719
        MOV       AH,#14851
        MOVL      *-SP[2],ACC           ; |2265| 
        MOVL      ACC,XAR6              ; |2265| 
        LCR       #FS$$MPY              ; |2265| 
        ; call occurs [#FS$$MPY] ; |2265| 
        MOVL      XAR4,#FSL17           ; |2265| 
        MOVL      *-SP[2],XAR4          ; |2265| 
        MOVL      *-SP[4],ACC           ; |2265| 
        LCR       #_VFDPrintf           ; |2265| 
        ; call occurs [#_VFDPrintf] ; |2265| 
	.dwpsn	"Motor.c",2263,9
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |2263| 
        BF        L438,EQ               ; |2263| 
        ; branchcc occurs ; |2263| 
DW$L$_BackTurn$33$E:
L439:    
	.dwpsn	"Motor.c",2269,1
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

DW$821	.dwtag  DW_TAG_loop
	.dwattr DW$821, DW_AT_name("C:\algo\main\Motor.asm:L438:1:1755591078")
	.dwattr DW$821, DW_AT_begin_file("Motor.c")
	.dwattr DW$821, DW_AT_begin_line(0x8d7)
	.dwattr DW$821, DW_AT_end_line(0x8da)
DW$822	.dwtag  DW_TAG_loop_range
	.dwattr DW$822, DW_AT_low_pc(DW$L$_BackTurn$33$B)
	.dwattr DW$822, DW_AT_high_pc(DW$L$_BackTurn$33$E)
	.dwendtag DW$821


DW$823	.dwtag  DW_TAG_loop
	.dwattr DW$823, DW_AT_name("C:\algo\main\Motor.asm:L434:1:1755591078")
	.dwattr DW$823, DW_AT_begin_file("Motor.c")
	.dwattr DW$823, DW_AT_begin_line(0x8b8)
	.dwattr DW$823, DW_AT_end_line(0x8b8)
DW$824	.dwtag  DW_TAG_loop_range
	.dwattr DW$824, DW_AT_low_pc(DW$L$_BackTurn$27$B)
	.dwattr DW$824, DW_AT_high_pc(DW$L$_BackTurn$27$E)
	.dwendtag DW$823


DW$825	.dwtag  DW_TAG_loop
	.dwattr DW$825, DW_AT_name("C:\algo\main\Motor.asm:L432:1:1755591078")
	.dwattr DW$825, DW_AT_begin_file("Motor.c")
	.dwattr DW$825, DW_AT_begin_line(0x8a8)
	.dwattr DW$825, DW_AT_end_line(0x8a8)
DW$826	.dwtag  DW_TAG_loop_range
	.dwattr DW$826, DW_AT_low_pc(DW$L$_BackTurn$25$B)
	.dwattr DW$826, DW_AT_high_pc(DW$L$_BackTurn$25$E)
	.dwendtag DW$825


DW$827	.dwtag  DW_TAG_loop
	.dwattr DW$827, DW_AT_name("C:\algo\main\Motor.asm:L430:1:1755591078")
	.dwattr DW$827, DW_AT_begin_file("Motor.c")
	.dwattr DW$827, DW_AT_begin_line(0x8a0)
	.dwattr DW$827, DW_AT_end_line(0x8a0)
DW$828	.dwtag  DW_TAG_loop_range
	.dwattr DW$828, DW_AT_low_pc(DW$L$_BackTurn$23$B)
	.dwattr DW$828, DW_AT_high_pc(DW$L$_BackTurn$23$E)
	.dwendtag DW$827


DW$829	.dwtag  DW_TAG_loop
	.dwattr DW$829, DW_AT_name("C:\algo\main\Motor.asm:L427:1:1755591078")
	.dwattr DW$829, DW_AT_begin_file("Motor.c")
	.dwattr DW$829, DW_AT_begin_line(0x863)
	.dwattr DW$829, DW_AT_end_line(0x872)
DW$830	.dwtag  DW_TAG_loop_range
	.dwattr DW$830, DW_AT_low_pc(DW$L$_BackTurn$19$B)
	.dwattr DW$830, DW_AT_high_pc(DW$L$_BackTurn$19$E)
DW$831	.dwtag  DW_TAG_loop_range
	.dwattr DW$831, DW_AT_low_pc(DW$L$_BackTurn$20$B)
	.dwattr DW$831, DW_AT_high_pc(DW$L$_BackTurn$20$E)
DW$832	.dwtag  DW_TAG_loop_range
	.dwattr DW$832, DW_AT_low_pc(DW$L$_BackTurn$16$B)
	.dwattr DW$832, DW_AT_high_pc(DW$L$_BackTurn$16$E)
DW$833	.dwtag  DW_TAG_loop_range
	.dwattr DW$833, DW_AT_low_pc(DW$L$_BackTurn$18$B)
	.dwattr DW$833, DW_AT_high_pc(DW$L$_BackTurn$18$E)
DW$834	.dwtag  DW_TAG_loop_range
	.dwattr DW$834, DW_AT_low_pc(DW$L$_BackTurn$17$B)
	.dwattr DW$834, DW_AT_high_pc(DW$L$_BackTurn$17$E)
	.dwendtag DW$829

	.dwattr DW$802, DW_AT_end_file("Motor.c")
	.dwattr DW$802, DW_AT_end_line(0x8dd)
	.dwattr DW$802, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$802

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
FSL10:	.string	"%4.0f%4.0f",0
	.align	2
FSL11:	.string	"S_T_MENU",0
	.align	2
FSL12:	.string	"SET_DIR_",0
	.align	2
FSL13:	.string	" DIR_L  ",0
	.align	2
FSL14:	.string	" DIR_R  ",0
	.align	2
FSL15:	.string	10,";R : %lf  L :  %lf",0
	.align	2
FSL16:	.string	"END_BACK",0
	.align	2
FSL17:	.string	"%2.2f",0
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
DW$835	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$836	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$122)
DW$837	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$13)
	.dwendtag DW$T$123


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$838	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$839	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$840	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
	.dwendtag DW$T$125

DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_address_class(0x16)

DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$841	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$128


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$842	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
DW$843	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$132


DW$T$134	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$844	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$134


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$845	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$846	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$847	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$848	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$136)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$849	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
DW$850	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$139


DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)

DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$851	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$145)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$852	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$147


DW$T$149	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$149, DW_AT_language(DW_LANG_C)
DW$853	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$148)
DW$854	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$148)
	.dwendtag DW$T$149


DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$855	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$856	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$857	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$858	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$150


DW$T$152	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$859	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$860	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$861	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$152

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$862	.dwtag  DW_TAG_far_type
	.dwattr DW$862, DW_AT_type(*DW$T$24)
DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr DW$T$155, DW_AT_type(*DW$862)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$136	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$136, DW_AT_address_class(0x16)

DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$863	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$864	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$158

DW$865	.dwtag  DW_TAG_far_type
	.dwattr DW$865, DW_AT_type(*DW$T$19)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$865)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x100)
DW$866	.dwtag  DW_TAG_subrange_type
	.dwattr DW$866, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$160


DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x04)
DW$867	.dwtag  DW_TAG_subrange_type
	.dwattr DW$867, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$161

DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$162, DW_AT_address_class(0x16)

DW$T$165	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$163)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$165, DW_AT_byte_size(0x0c)
DW$868	.dwtag  DW_TAG_subrange_type
	.dwattr DW$868, DW_AT_upper_bound(0x03)
DW$869	.dwtag  DW_TAG_subrange_type
	.dwattr DW$869, DW_AT_upper_bound(0x02)
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
DW$870	.dwtag  DW_TAG_far_type
	.dwattr DW$870, DW_AT_type(*DW$T$20)
DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$177, DW_AT_type(*DW$870)

DW$T$178	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$177)
	.dwattr DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$178, DW_AT_byte_size(0x08)
DW$871	.dwtag  DW_TAG_subrange_type
	.dwattr DW$871, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$178

DW$872	.dwtag  DW_TAG_far_type
	.dwattr DW$872, DW_AT_type(*DW$T$20)
DW$T$179	.dwtag  DW_TAG_const_type
	.dwattr DW$T$179, DW_AT_type(*DW$872)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$873	.dwtag  DW_TAG_far_type
	.dwattr DW$873, DW_AT_type(*DW$T$28)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$873)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$874	.dwtag  DW_TAG_far_type
	.dwattr DW$874, DW_AT_type(*DW$T$117)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$874)

DW$T$182	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$182, DW_AT_byte_size(0x08)
DW$875	.dwtag  DW_TAG_subrange_type
	.dwattr DW$875, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$182


DW$T$184	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$183)
	.dwattr DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$184, DW_AT_byte_size(0x08)
DW$876	.dwtag  DW_TAG_subrange_type
	.dwattr DW$876, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$184

DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$877	.dwtag  DW_TAG_far_type
	.dwattr DW$877, DW_AT_type(*DW$T$148)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$877)
DW$878	.dwtag  DW_TAG_far_type
	.dwattr DW$878, DW_AT_type(*DW$T$148)
DW$T$186	.dwtag  DW_TAG_const_type
	.dwattr DW$T$186, DW_AT_type(*DW$878)

DW$T$187	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$187, DW_AT_language(DW_LANG_C)
DW$879	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$187


DW$T$189	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$189, DW_AT_language(DW_LANG_C)
DW$880	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$881	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$882	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$189


DW$T$190	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$190, DW_AT_language(DW_LANG_C)
DW$883	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$884	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$190


DW$T$194	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$193)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$194, DW_AT_byte_size(0x0e)
DW$885	.dwtag  DW_TAG_subrange_type
	.dwattr DW$885, DW_AT_upper_bound(0x06)
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
DW$886	.dwtag  DW_TAG_far_type
	.dwattr DW$886, DW_AT_type(*DW$T$22)
DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$204, DW_AT_type(*DW$886)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$206	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$206, DW_AT_language(DW_LANG_C)
DW$887	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$206

DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$888	.dwtag  DW_TAG_far_type
	.dwattr DW$888, DW_AT_type(*DW$T$116)
DW$T$208	.dwtag  DW_TAG_const_type
	.dwattr DW$T$208, DW_AT_type(*DW$888)

DW$T$209	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$209, DW_AT_byte_size(0xb4)
DW$889	.dwtag  DW_TAG_subrange_type
	.dwattr DW$889, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$209

DW$T$211	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$211, DW_AT_address_class(0x16)
DW$890	.dwtag  DW_TAG_far_type
	.dwattr DW$890, DW_AT_type(*DW$T$111)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$890)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$891	.dwtag  DW_TAG_far_type
	.dwattr DW$891, DW_AT_type(*DW$T$113)
DW$T$214	.dwtag  DW_TAG_const_type
	.dwattr DW$T$214, DW_AT_type(*DW$891)
DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$892	.dwtag  DW_TAG_far_type
	.dwattr DW$892, DW_AT_type(*DW$T$145)
DW$T$324	.dwtag  DW_TAG_const_type
	.dwattr DW$T$324, DW_AT_type(*DW$892)
DW$T$325	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$325, DW_AT_address_class(0x16)
DW$T$328	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$327)
	.dwattr DW$T$328, DW_AT_address_class(0x16)
DW$893	.dwtag  DW_TAG_far_type
	.dwattr DW$893, DW_AT_type(*DW$T$35)
DW$T$331	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$331, DW_AT_type(*DW$893)
DW$894	.dwtag  DW_TAG_far_type
	.dwattr DW$894, DW_AT_type(*DW$T$46)
DW$T$335	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$335, DW_AT_type(*DW$894)
DW$895	.dwtag  DW_TAG_far_type
	.dwattr DW$895, DW_AT_type(*DW$T$91)
DW$T$345	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$345, DW_AT_type(*DW$895)
DW$896	.dwtag  DW_TAG_far_type
	.dwattr DW$896, DW_AT_type(*DW$T$109)
DW$T$348	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$348, DW_AT_type(*DW$896)

DW$T$351	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$350)
	.dwattr DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$351, DW_AT_byte_size(0x200)
DW$897	.dwtag  DW_TAG_subrange_type
	.dwattr DW$897, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$351

DW$T$352	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$350)
	.dwattr DW$T$352, DW_AT_address_class(0x16)
DW$T$355	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$354)
	.dwattr DW$T$355, DW_AT_address_class(0x16)

DW$T$358	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$356)
	.dwattr DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$358, DW_AT_byte_size(0xbb8)
DW$898	.dwtag  DW_TAG_subrange_type
	.dwattr DW$898, DW_AT_upper_bound(0x04)
DW$899	.dwtag  DW_TAG_subrange_type
	.dwattr DW$899, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$358

DW$T$360	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$359)
	.dwattr DW$T$360, DW_AT_address_class(0x16)

DW$T$421	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$420)
	.dwattr DW$T$421, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$421, DW_AT_byte_size(0x28)
DW$900	.dwtag  DW_TAG_subrange_type
	.dwattr DW$900, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$421

DW$T$423	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$419)
	.dwattr DW$T$423, DW_AT_address_class(0x16)

DW$T$426	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$425)
	.dwattr DW$T$426, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$426, DW_AT_byte_size(0x28)
DW$901	.dwtag  DW_TAG_subrange_type
	.dwattr DW$901, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$426

DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$902	.dwtag  DW_TAG_far_type
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$902)
DW$903	.dwtag  DW_TAG_far_type
	.dwattr DW$903, DW_AT_type(*DW$T$19)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$903)
DW$904	.dwtag  DW_TAG_far_type
	.dwattr DW$904, DW_AT_type(*DW$T$11)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$904)
DW$905	.dwtag  DW_TAG_far_type
	.dwattr DW$905, DW_AT_type(*DW$T$11)
DW$T$172	.dwtag  DW_TAG_const_type
	.dwattr DW$T$172, DW_AT_type(*DW$905)

DW$T$173	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$173, DW_AT_byte_size(0x03)
DW$906	.dwtag  DW_TAG_subrange_type
	.dwattr DW$906, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$173

DW$907	.dwtag  DW_TAG_far_type
	.dwattr DW$907, DW_AT_type(*DW$T$117)
DW$908	.dwtag  DW_TAG_const_type
	.dwattr DW$908, DW_AT_type(*DW$907)
DW$T$183	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$183, DW_AT_type(*DW$908)
DW$909	.dwtag  DW_TAG_far_type
	.dwattr DW$909, DW_AT_type(*DW$T$192)
DW$T$193	.dwtag  DW_TAG_const_type
	.dwattr DW$T$193, DW_AT_type(*DW$909)
DW$910	.dwtag  DW_TAG_far_type
	.dwattr DW$910, DW_AT_type(*DW$T$12)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$910)

DW$T$196	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$195)
	.dwattr DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$196, DW_AT_byte_size(0x08)
DW$911	.dwtag  DW_TAG_subrange_type
	.dwattr DW$911, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$196

DW$912	.dwtag  DW_TAG_far_type
	.dwattr DW$912, DW_AT_type(*DW$T$21)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$912)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("EdgeVariable"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$913	.dwtag  DW_TAG_far_type
	.dwattr DW$913, DW_AT_type(*DW$T$29)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$913)
DW$914	.dwtag  DW_TAG_far_type
	.dwattr DW$914, DW_AT_type(*DW$T$30)
DW$T$327	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$327, DW_AT_type(*DW$914)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$915	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$915, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$915, DW_AT_accessibility(DW_ACCESS_public)
DW$916	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$916, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$916, DW_AT_accessibility(DW_ACCESS_public)
DW$917	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$917, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$917, DW_AT_accessibility(DW_ACCESS_public)
DW$918	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$918, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$918, DW_AT_accessibility(DW_ACCESS_public)
DW$919	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$919, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$919, DW_AT_accessibility(DW_ACCESS_public)
DW$920	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$920, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$920, DW_AT_accessibility(DW_ACCESS_public)
DW$921	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$921, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$921, DW_AT_accessibility(DW_ACCESS_public)
DW$922	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$922, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$922, DW_AT_accessibility(DW_ACCESS_public)
DW$923	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$923, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$46, DW_AT_byte_size(0x08)
DW$924	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$924, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$924, DW_AT_accessibility(DW_ACCESS_public)
DW$925	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$925, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$925, DW_AT_accessibility(DW_ACCESS_public)
DW$926	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$926, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$926, DW_AT_accessibility(DW_ACCESS_public)
DW$927	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$927, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$927, DW_AT_accessibility(DW_ACCESS_public)
DW$928	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$928, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$928, DW_AT_accessibility(DW_ACCESS_public)
DW$929	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$929, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$91, DW_AT_byte_size(0x22)
DW$930	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$930, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$930, DW_AT_accessibility(DW_ACCESS_public)
DW$931	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$931, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$931, DW_AT_accessibility(DW_ACCESS_public)
DW$932	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$932, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$932, DW_AT_accessibility(DW_ACCESS_public)
DW$933	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$933, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$933, DW_AT_accessibility(DW_ACCESS_public)
DW$934	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$934, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$934, DW_AT_accessibility(DW_ACCESS_public)
DW$935	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$935, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$935, DW_AT_accessibility(DW_ACCESS_public)
DW$936	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$936, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$936, DW_AT_accessibility(DW_ACCESS_public)
DW$937	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$937, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$937, DW_AT_accessibility(DW_ACCESS_public)
DW$938	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$938, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$938, DW_AT_accessibility(DW_ACCESS_public)
DW$939	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$939, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$939, DW_AT_accessibility(DW_ACCESS_public)
DW$940	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$940, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$940, DW_AT_accessibility(DW_ACCESS_public)
DW$941	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$941, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$941, DW_AT_accessibility(DW_ACCESS_public)
DW$942	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$942, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$942, DW_AT_accessibility(DW_ACCESS_public)
DW$943	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$943, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$943, DW_AT_accessibility(DW_ACCESS_public)
DW$944	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$944, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$944, DW_AT_accessibility(DW_ACCESS_public)
DW$945	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$945, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$945, DW_AT_accessibility(DW_ACCESS_public)
DW$946	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$946, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$946, DW_AT_accessibility(DW_ACCESS_public)
DW$947	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$947, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$947, DW_AT_accessibility(DW_ACCESS_public)
DW$948	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$948, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$948, DW_AT_accessibility(DW_ACCESS_public)
DW$949	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$949, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$949, DW_AT_accessibility(DW_ACCESS_public)
DW$950	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$950, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$950, DW_AT_accessibility(DW_ACCESS_public)
DW$951	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$951, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$951, DW_AT_accessibility(DW_ACCESS_public)
DW$952	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$952, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$952, DW_AT_accessibility(DW_ACCESS_public)
DW$953	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$953, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$953, DW_AT_accessibility(DW_ACCESS_public)
DW$954	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$954, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$954, DW_AT_accessibility(DW_ACCESS_public)
DW$955	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$955, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$955, DW_AT_accessibility(DW_ACCESS_public)
DW$956	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$956, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$956, DW_AT_accessibility(DW_ACCESS_public)
DW$957	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$957, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$957, DW_AT_accessibility(DW_ACCESS_public)
DW$958	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$958, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$958, DW_AT_accessibility(DW_ACCESS_public)
DW$959	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$959, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$959, DW_AT_accessibility(DW_ACCESS_public)
DW$960	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$960, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$109, DW_AT_byte_size(0x40)
DW$961	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$961, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$961, DW_AT_accessibility(DW_ACCESS_public)
DW$962	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$962, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$962, DW_AT_accessibility(DW_ACCESS_public)
DW$963	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$963, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$963, DW_AT_accessibility(DW_ACCESS_public)
DW$964	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$964, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$964, DW_AT_accessibility(DW_ACCESS_public)
DW$965	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$965, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$965, DW_AT_accessibility(DW_ACCESS_public)
DW$966	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$966, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$966, DW_AT_accessibility(DW_ACCESS_public)
DW$967	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$967, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$967, DW_AT_accessibility(DW_ACCESS_public)
DW$968	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$968, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$968, DW_AT_accessibility(DW_ACCESS_public)
DW$969	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$969, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$969, DW_AT_accessibility(DW_ACCESS_public)
DW$970	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$970, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$970, DW_AT_accessibility(DW_ACCESS_public)
DW$971	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$971, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$971, DW_AT_accessibility(DW_ACCESS_public)
DW$972	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$972, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$972, DW_AT_accessibility(DW_ACCESS_public)
DW$973	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$973, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$973, DW_AT_accessibility(DW_ACCESS_public)
DW$974	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$974, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$974, DW_AT_accessibility(DW_ACCESS_public)
DW$975	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$975, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$975, DW_AT_accessibility(DW_ACCESS_public)
DW$976	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$976, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$976, DW_AT_accessibility(DW_ACCESS_public)
DW$977	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$977, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$977, DW_AT_accessibility(DW_ACCESS_public)
DW$978	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$978, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$978, DW_AT_accessibility(DW_ACCESS_public)
DW$979	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$979, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$979, DW_AT_accessibility(DW_ACCESS_public)
DW$980	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$980, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$980, DW_AT_accessibility(DW_ACCESS_public)
DW$981	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$981, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$981, DW_AT_accessibility(DW_ACCESS_public)
DW$982	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$982, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$982, DW_AT_accessibility(DW_ACCESS_public)
DW$983	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$983, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$983, DW_AT_accessibility(DW_ACCESS_public)
DW$984	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$984, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$984, DW_AT_accessibility(DW_ACCESS_public)
DW$985	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$985, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109

DW$986	.dwtag  DW_TAG_far_type
	.dwattr DW$986, DW_AT_type(*DW$T$110)
DW$T$350	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$350, DW_AT_type(*DW$986)
DW$987	.dwtag  DW_TAG_far_type
	.dwattr DW$987, DW_AT_type(*DW$T$353)
DW$T$354	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$354, DW_AT_type(*DW$987)
DW$988	.dwtag  DW_TAG_far_type
	.dwattr DW$988, DW_AT_type(*DW$T$353)
DW$989	.dwtag  DW_TAG_const_type
	.dwattr DW$989, DW_AT_type(*DW$988)
DW$T$356	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$356, DW_AT_type(*DW$989)
DW$990	.dwtag  DW_TAG_far_type
	.dwattr DW$990, DW_AT_type(*DW$T$118)
DW$T$359	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$359, DW_AT_type(*DW$990)
DW$991	.dwtag  DW_TAG_far_type
	.dwattr DW$991, DW_AT_type(*DW$T$119)
DW$T$419	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$419, DW_AT_type(*DW$991)
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
DW$992	.dwtag  DW_TAG_subrange_type
	.dwattr DW$992, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34


DW$T$108	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$108, DW_AT_byte_size(0x1e)
DW$993	.dwtag  DW_TAG_subrange_type
	.dwattr DW$993, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$108

DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("_iq6"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$192, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x1e)
DW$994	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$994, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$994, DW_AT_accessibility(DW_ACCESS_public)
DW$995	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$995, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$995, DW_AT_accessibility(DW_ACCESS_public)
DW$996	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$996, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$996, DW_AT_accessibility(DW_ACCESS_public)
DW$997	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$997, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$997, DW_AT_accessibility(DW_ACCESS_public)
DW$998	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$998, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$998, DW_AT_accessibility(DW_ACCESS_public)
DW$999	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$999, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$999, DW_AT_accessibility(DW_ACCESS_public)
DW$1000	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1000, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$1000, DW_AT_accessibility(DW_ACCESS_public)
DW$1001	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1001, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$1001, DW_AT_accessibility(DW_ACCESS_public)
DW$1002	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1002, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$1002, DW_AT_accessibility(DW_ACCESS_public)
DW$1003	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1003, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$1003, DW_AT_accessibility(DW_ACCESS_public)
DW$1004	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1004, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$1004, DW_AT_accessibility(DW_ACCESS_public)
DW$1005	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1005, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$1005, DW_AT_accessibility(DW_ACCESS_public)
DW$1006	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1006, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$1006, DW_AT_accessibility(DW_ACCESS_public)
DW$1007	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1007, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$1007, DW_AT_accessibility(DW_ACCESS_public)
DW$1008	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1008, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0a)
DW$1009	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1009, DW_AT_name("u32EdgeCheckTick"), DW_AT_symbol_name("_u32EdgeCheckTick")
	.dwattr DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1009, DW_AT_accessibility(DW_ACCESS_public)
DW$1010	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1010, DW_AT_name("u16EdgeState"), DW_AT_symbol_name("_u16EdgeState")
	.dwattr DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1010, DW_AT_accessibility(DW_ACCESS_public)
DW$1011	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1011, DW_AT_name("u16LimitCnt"), DW_AT_symbol_name("_u16LimitCnt")
	.dwattr DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$1011, DW_AT_accessibility(DW_ACCESS_public)
DW$1012	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1012, DW_AT_name("u16DelCnt"), DW_AT_symbol_name("_u16DelCnt")
	.dwattr DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1012, DW_AT_accessibility(DW_ACCESS_public)
DW$1013	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1013, DW_AT_name("u16WallCheckTick"), DW_AT_symbol_name("_u16WallCheckTick")
	.dwattr DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$1013, DW_AT_accessibility(DW_ACCESS_public)
DW$1014	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1014, DW_AT_name("u16WallState"), DW_AT_symbol_name("_u16WallState")
	.dwattr DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1014, DW_AT_accessibility(DW_ACCESS_public)
DW$1015	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1015, DW_AT_name("u16EdgeOn"), DW_AT_symbol_name("_u16EdgeOn")
	.dwattr DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$1015, DW_AT_accessibility(DW_ACCESS_public)
DW$1016	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1016, DW_AT_name("u16EdgeOnTick"), DW_AT_symbol_name("_u16EdgeOnTick")
	.dwattr DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$1016, DW_AT_accessibility(DW_ACCESS_public)
DW$1017	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1017, DW_AT_name("u16WallFallTick"), DW_AT_symbol_name("_u16WallFallTick")
	.dwattr DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("Motor_Variable")
	.dwattr DW$T$29, DW_AT_byte_size(0x36)
DW$1018	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1018, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1018, DW_AT_accessibility(DW_ACCESS_public)
DW$1019	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1019, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1019, DW_AT_accessibility(DW_ACCESS_public)
DW$1020	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1020, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1020, DW_AT_accessibility(DW_ACCESS_public)
DW$1021	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$1021, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$1021, DW_AT_accessibility(DW_ACCESS_public)
DW$1022	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$1022, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1022, DW_AT_accessibility(DW_ACCESS_public)
DW$1023	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$1023, DW_AT_name("Q27Tick_Distance"), DW_AT_symbol_name("_Q27Tick_Distance")
	.dwattr DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1023, DW_AT_accessibility(DW_ACCESS_public)
DW$1024	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$1024, DW_AT_name("q16pidout"), DW_AT_symbol_name("_q16pidout")
	.dwattr DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$1024, DW_AT_accessibility(DW_ACCESS_public)
DW$1025	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1025, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$1025, DW_AT_accessibility(DW_ACCESS_public)
DW$1026	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1026, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$1026, DW_AT_accessibility(DW_ACCESS_public)
DW$1027	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1027, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$1027, DW_AT_accessibility(DW_ACCESS_public)
DW$1028	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1028, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$1028, DW_AT_accessibility(DW_ACCESS_public)
DW$1029	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1029, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$1029, DW_AT_accessibility(DW_ACCESS_public)
DW$1030	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1030, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$1030, DW_AT_accessibility(DW_ACCESS_public)
DW$1031	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1031, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$1031, DW_AT_accessibility(DW_ACCESS_public)
DW$1032	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1032, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$1032, DW_AT_accessibility(DW_ACCESS_public)
DW$1033	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1033, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$1033, DW_AT_accessibility(DW_ACCESS_public)
DW$1034	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1034, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$1034, DW_AT_accessibility(DW_ACCESS_public)
DW$1035	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1035, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$1035, DW_AT_accessibility(DW_ACCESS_public)
DW$1036	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$1036, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$1036, DW_AT_accessibility(DW_ACCESS_public)
DW$1037	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1037, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$1037, DW_AT_accessibility(DW_ACCESS_public)
DW$1038	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1038, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$1038, DW_AT_accessibility(DW_ACCESS_public)
DW$1039	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1039, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$1039, DW_AT_accessibility(DW_ACCESS_public)
DW$1040	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1040, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$1040, DW_AT_accessibility(DW_ACCESS_public)
DW$1041	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1041, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$1041, DW_AT_accessibility(DW_ACCESS_public)
DW$1042	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$1042, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$1042, DW_AT_accessibility(DW_ACCESS_public)
DW$1043	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1043, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$1044	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1044, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$1044, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1044, DW_AT_accessibility(DW_ACCESS_public)
DW$1045	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1045, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1045, DW_AT_accessibility(DW_ACCESS_public)
DW$1046	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1046, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$1046, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1046, DW_AT_accessibility(DW_ACCESS_public)
DW$1047	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1047, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$1047, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1047, DW_AT_accessibility(DW_ACCESS_public)
DW$1048	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1048, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$1048, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1048, DW_AT_accessibility(DW_ACCESS_public)
DW$1049	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1049, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$1049, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1049, DW_AT_accessibility(DW_ACCESS_public)
DW$1050	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1050, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$1050, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1050, DW_AT_accessibility(DW_ACCESS_public)
DW$1051	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1051, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$1051, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1051, DW_AT_accessibility(DW_ACCESS_public)
DW$1052	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1052, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$1052, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1052, DW_AT_accessibility(DW_ACCESS_public)
DW$1053	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1053, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$1053, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1053, DW_AT_accessibility(DW_ACCESS_public)
DW$1054	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1054, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$1054, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1054, DW_AT_accessibility(DW_ACCESS_public)
DW$1055	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1055, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$1055, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1055, DW_AT_accessibility(DW_ACCESS_public)
DW$1056	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1056, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$1056, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1056, DW_AT_accessibility(DW_ACCESS_public)
DW$1057	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1057, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$1057, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1057, DW_AT_accessibility(DW_ACCESS_public)
DW$1058	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1058, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$1058, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1058, DW_AT_accessibility(DW_ACCESS_public)
DW$1059	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1059, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$1059, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1059, DW_AT_accessibility(DW_ACCESS_public)
DW$1060	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1060, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$1060, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1060, DW_AT_accessibility(DW_ACCESS_public)
DW$1061	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1061, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1061, DW_AT_accessibility(DW_ACCESS_public)
DW$1062	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1062, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$1062, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1062, DW_AT_accessibility(DW_ACCESS_public)
DW$1063	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1063, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$1063, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1063, DW_AT_accessibility(DW_ACCESS_public)
DW$1064	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1064, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$1064, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1064, DW_AT_accessibility(DW_ACCESS_public)
DW$1065	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1065, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1065, DW_AT_accessibility(DW_ACCESS_public)
DW$1066	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1066, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$1066, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1066, DW_AT_accessibility(DW_ACCESS_public)
DW$1067	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1067, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$1067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1067, DW_AT_accessibility(DW_ACCESS_public)
DW$1068	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1068, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$1068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1068, DW_AT_accessibility(DW_ACCESS_public)
DW$1069	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1069, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$1069, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1069, DW_AT_accessibility(DW_ACCESS_public)
DW$1070	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1070, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$1070, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1070, DW_AT_accessibility(DW_ACCESS_public)
DW$1071	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1071, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$1071, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1071, DW_AT_accessibility(DW_ACCESS_public)
DW$1072	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1072, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$1072, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1072, DW_AT_accessibility(DW_ACCESS_public)
DW$1073	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1073, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$1073, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1073, DW_AT_accessibility(DW_ACCESS_public)
DW$1074	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1074, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$1074, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1074, DW_AT_accessibility(DW_ACCESS_public)
DW$1075	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1075, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$1076	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1076, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1076, DW_AT_accessibility(DW_ACCESS_public)
DW$1077	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$1077, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$1078	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1078, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1078, DW_AT_accessibility(DW_ACCESS_public)
DW$1079	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$1079, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$1080	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1080, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1080, DW_AT_accessibility(DW_ACCESS_public)
DW$1081	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$1081, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$1082	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1082, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1082, DW_AT_accessibility(DW_ACCESS_public)
DW$1083	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$1083, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TCR_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$1084	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1084, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1084, DW_AT_accessibility(DW_ACCESS_public)
DW$1085	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$1085, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TPR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$1086	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1086, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1086, DW_AT_accessibility(DW_ACCESS_public)
DW$1087	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$1087, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPRH_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$1088	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1088, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1088, DW_AT_accessibility(DW_ACCESS_public)
DW$1089	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$1089, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$1090	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1090, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1090, DW_AT_accessibility(DW_ACCESS_public)
DW$1091	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$1091, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$1092	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1092, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1092, DW_AT_accessibility(DW_ACCESS_public)
DW$1093	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$1093, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$1094	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1094, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1094, DW_AT_accessibility(DW_ACCESS_public)
DW$1095	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$1095, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$1096	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1096, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1096, DW_AT_accessibility(DW_ACCESS_public)
DW$1097	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$1097, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$1098	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$1098, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1098, DW_AT_accessibility(DW_ACCESS_public)
DW$1099	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$1099, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$1100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1100, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1100, DW_AT_accessibility(DW_ACCESS_public)
DW$1101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$1101, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$1102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1102, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1102, DW_AT_accessibility(DW_ACCESS_public)
DW$1103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$1103, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$1104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1104, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1104, DW_AT_accessibility(DW_ACCESS_public)
DW$1105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$1105, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$1106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1106, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1106, DW_AT_accessibility(DW_ACCESS_public)
DW$1107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$1107, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$1108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1108, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1108, DW_AT_accessibility(DW_ACCESS_public)
DW$1109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$1109, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$1110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1110, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1110, DW_AT_accessibility(DW_ACCESS_public)
DW$1111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$1111, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$1112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1112, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1112, DW_AT_accessibility(DW_ACCESS_public)
DW$1113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$1113, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$1114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1114, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1114, DW_AT_accessibility(DW_ACCESS_public)
DW$1115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$1115, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$1116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1116, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1116, DW_AT_accessibility(DW_ACCESS_public)
DW$1117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$1117, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$1118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1118, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1118, DW_AT_accessibility(DW_ACCESS_public)
DW$1119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$1119, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$1120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1120, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1120, DW_AT_accessibility(DW_ACCESS_public)
DW$1121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$1121, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETPS_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$1122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1122, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1122, DW_AT_accessibility(DW_ACCESS_public)
DW$1123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$1123, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$1124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1124, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1124, DW_AT_accessibility(DW_ACCESS_public)
DW$1125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$1125, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$1126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1126, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1126, DW_AT_accessibility(DW_ACCESS_public)
DW$1127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$1127, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$1128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1128, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1128, DW_AT_accessibility(DW_ACCESS_public)
DW$1129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$1129, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$1130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1130, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1130, DW_AT_accessibility(DW_ACCESS_public)
DW$1131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$1131, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$1132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1132, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1132, DW_AT_accessibility(DW_ACCESS_public)
DW$1133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$1133, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$1134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1134, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1134, DW_AT_accessibility(DW_ACCESS_public)
DW$1135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$1135, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$1136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1136, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1136, DW_AT_accessibility(DW_ACCESS_public)
DW$1137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$1137, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$1138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1138, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1138, DW_AT_accessibility(DW_ACCESS_public)
DW$1139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$1139, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$1140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1140, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1140, DW_AT_accessibility(DW_ACCESS_public)
DW$1141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$1141, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("QEINT_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$1142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1142, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1142, DW_AT_accessibility(DW_ACCESS_public)
DW$1143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$1143, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("QFLG_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$1144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1144, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1144, DW_AT_accessibility(DW_ACCESS_public)
DW$1145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$1145, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr DW$T$105, DW_AT_name("QFRC_REG")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$1146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1146, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1146, DW_AT_accessibility(DW_ACCESS_public)
DW$1147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$1147, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$1148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1148, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1148, DW_AT_accessibility(DW_ACCESS_public)
DW$1149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$1149, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("Path")
	.dwattr DW$T$110, DW_AT_byte_size(0x02)
DW$1150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1150, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$1150, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1150, DW_AT_accessibility(DW_ACCESS_public)
DW$1151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1151, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$1151, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1151, DW_AT_accessibility(DW_ACCESS_public)
DW$1152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1152, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$1152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1152, DW_AT_accessibility(DW_ACCESS_public)
DW$1153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1153, DW_AT_name("PathCnt"), DW_AT_symbol_name("_PathCnt")
	.dwattr DW$1153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1153, DW_AT_accessibility(DW_ACCESS_public)
DW$1154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1154, DW_AT_name("PathState"), DW_AT_symbol_name("_PathState")
	.dwattr DW$1154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_byte_size(0x1e)
DW$1155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$113)
	.dwattr DW$1155, DW_AT_name("pTurnInEdge"), DW_AT_symbol_name("_pTurnInEdge")
	.dwattr DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1155, DW_AT_accessibility(DW_ACCESS_public)
DW$1156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1156, DW_AT_name("pTurnInSensor"), DW_AT_symbol_name("_pTurnInSensor")
	.dwattr DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1156, DW_AT_accessibility(DW_ACCESS_public)
DW$1157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1157, DW_AT_name("u16TurnInTime"), DW_AT_symbol_name("_u16TurnInTime")
	.dwattr DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1157, DW_AT_accessibility(DW_ACCESS_public)
DW$1158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1158, DW_AT_name("u16TurnInErr"), DW_AT_symbol_name("_u16TurnInErr")
	.dwattr DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$1158, DW_AT_accessibility(DW_ACCESS_public)
DW$1159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1159, DW_AT_name("u16TurnAccTime"), DW_AT_symbol_name("_u16TurnAccTime")
	.dwattr DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1159, DW_AT_accessibility(DW_ACCESS_public)
DW$1160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1160, DW_AT_name("u16TurnTime"), DW_AT_symbol_name("_u16TurnTime")
	.dwattr DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$1160, DW_AT_accessibility(DW_ACCESS_public)
DW$1161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1161, DW_AT_name("u16TurnOutTime"), DW_AT_symbol_name("_u16TurnOutTime")
	.dwattr DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$1161, DW_AT_accessibility(DW_ACCESS_public)
DW$1162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$1162, DW_AT_name("i32RightAccel"), DW_AT_symbol_name("_i32RightAccel")
	.dwattr DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$1162, DW_AT_accessibility(DW_ACCESS_public)
DW$1163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$1163, DW_AT_name("i32LeftAccel"), DW_AT_symbol_name("_i32LeftAccel")
	.dwattr DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$1163, DW_AT_accessibility(DW_ACCESS_public)
DW$1164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1164, DW_AT_name("q17RightVelocity"), DW_AT_symbol_name("_q17RightVelocity")
	.dwattr DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$1164, DW_AT_accessibility(DW_ACCESS_public)
DW$1165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1165, DW_AT_name("q17LeftVelocity"), DW_AT_symbol_name("_q17LeftVelocity")
	.dwattr DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$1165, DW_AT_accessibility(DW_ACCESS_public)
DW$1166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1166, DW_AT_name("q17RefVel"), DW_AT_symbol_name("_q17RefVel")
	.dwattr DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$1166, DW_AT_accessibility(DW_ACCESS_public)
DW$1167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1167, DW_AT_name("u16EdgeTick0"), DW_AT_symbol_name("_u16EdgeTick0")
	.dwattr DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$1167, DW_AT_accessibility(DW_ACCESS_public)
DW$1168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1168, DW_AT_name("u16EdgeTick1"), DW_AT_symbol_name("_u16EdgeTick1")
	.dwattr DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$1168, DW_AT_accessibility(DW_ACCESS_public)
DW$1169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1169, DW_AT_name("u16EdgeTick2"), DW_AT_symbol_name("_u16EdgeTick2")
	.dwattr DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$1169, DW_AT_accessibility(DW_ACCESS_public)
DW$1170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1170, DW_AT_name("u16EdgeTick3"), DW_AT_symbol_name("_u16EdgeTick3")
	.dwattr DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$1170, DW_AT_accessibility(DW_ACCESS_public)
DW$1171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1171, DW_AT_name("pTurnEdgeSen"), DW_AT_symbol_name("_pTurnEdgeSen")
	.dwattr DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$1171, DW_AT_accessibility(DW_ACCESS_public)
DW$1172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1172, DW_AT_name("pTurnFEdgeSen"), DW_AT_symbol_name("_pTurnFEdgeSen")
	.dwattr DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$1172, DW_AT_accessibility(DW_ACCESS_public)
DW$1173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$1173, DW_AT_name("pTurnFrontSen"), DW_AT_symbol_name("_pTurnFrontSen")
	.dwattr DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118

DW$T$353	.dwtag  DW_TAG_typedef, DW_AT_name("TurnInfoVariable"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$353, DW_AT_language(DW_LANG_C)

DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$119, DW_AT_byte_size(0x08)
DW$1174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1174, DW_AT_name("T90OutDis"), DW_AT_symbol_name("_T90OutDis")
	.dwattr DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1174, DW_AT_accessibility(DW_ACCESS_public)
DW$1175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1175, DW_AT_name("T45OutDis"), DW_AT_symbol_name("_T45OutDis")
	.dwattr DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1175, DW_AT_accessibility(DW_ACCESS_public)
DW$1176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1176, DW_AT_name("T135OutDis"), DW_AT_symbol_name("_T135OutDis")
	.dwattr DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1176, DW_AT_accessibility(DW_ACCESS_public)
DW$1177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1177, DW_AT_name("T180OutDis"), DW_AT_symbol_name("_T180OutDis")
	.dwattr DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$119

DW$1178	.dwtag  DW_TAG_far_type
	.dwattr DW$1178, DW_AT_type(*DW$T$120)
DW$T$424	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$424, DW_AT_type(*DW$1178)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$1179	.dwtag  DW_TAG_subrange_type
	.dwattr DW$1179, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$27

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$1180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1180, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$1180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1180, DW_AT_accessibility(DW_ACCESS_public)
DW$1181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1181, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$1181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1181, DW_AT_accessibility(DW_ACCESS_public)
DW$1182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1182, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$1182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1182, DW_AT_accessibility(DW_ACCESS_public)
DW$1183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1183, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1183, DW_AT_accessibility(DW_ACCESS_public)
DW$1184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1184, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1184, DW_AT_accessibility(DW_ACCESS_public)
DW$1185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1185, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TIM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$1186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1186, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1186, DW_AT_accessibility(DW_ACCESS_public)
DW$1187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1187, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("PRD_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$1188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1188, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1188, DW_AT_accessibility(DW_ACCESS_public)
DW$1189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1189, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TCR_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$1190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1190, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1190, DW_AT_accessibility(DW_ACCESS_public)
DW$1191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1191, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$1191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1191, DW_AT_accessibility(DW_ACCESS_public)
DW$1192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1192, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$1192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1192, DW_AT_accessibility(DW_ACCESS_public)
DW$1193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1193, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1193, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1193, DW_AT_accessibility(DW_ACCESS_public)
DW$1194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1194, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$1194, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1194, DW_AT_accessibility(DW_ACCESS_public)
DW$1195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1195, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$1195, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1195, DW_AT_accessibility(DW_ACCESS_public)
DW$1196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1196, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$1196, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1196, DW_AT_accessibility(DW_ACCESS_public)
DW$1197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1197, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$1197, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1197, DW_AT_accessibility(DW_ACCESS_public)
DW$1198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1198, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TPR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$1199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1199, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$1199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1199, DW_AT_accessibility(DW_ACCESS_public)
DW$1200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1200, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$1200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$1201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1201, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$1201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1201, DW_AT_accessibility(DW_ACCESS_public)
DW$1202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1202, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$1202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$1203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1203, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$1203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1203, DW_AT_accessibility(DW_ACCESS_public)
DW$1204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1204, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$1204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1204, DW_AT_accessibility(DW_ACCESS_public)
DW$1205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1205, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$1205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1205, DW_AT_accessibility(DW_ACCESS_public)
DW$1206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1206, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$1206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1206, DW_AT_accessibility(DW_ACCESS_public)
DW$1207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1207, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$1207, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1207, DW_AT_accessibility(DW_ACCESS_public)
DW$1208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1208, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$1208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1208, DW_AT_accessibility(DW_ACCESS_public)
DW$1209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1209, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$1209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1209, DW_AT_accessibility(DW_ACCESS_public)
DW$1210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1210, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$1210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1210, DW_AT_accessibility(DW_ACCESS_public)
DW$1211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1211, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$1211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$1212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1212, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$1212, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1212, DW_AT_accessibility(DW_ACCESS_public)
DW$1213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1213, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$1213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1213, DW_AT_accessibility(DW_ACCESS_public)
DW$1214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1214, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$1214, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1214, DW_AT_accessibility(DW_ACCESS_public)
DW$1215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1215, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$1216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1216, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1216, DW_AT_accessibility(DW_ACCESS_public)
DW$1217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1217, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$1218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1218, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$1218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1218, DW_AT_accessibility(DW_ACCESS_public)
DW$1219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1219, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$1219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1219, DW_AT_accessibility(DW_ACCESS_public)
DW$1220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1220, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$1220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1220, DW_AT_accessibility(DW_ACCESS_public)
DW$1221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1221, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1221, DW_AT_accessibility(DW_ACCESS_public)
DW$1222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1222, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$1222, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1222, DW_AT_accessibility(DW_ACCESS_public)
DW$1223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1223, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1223, DW_AT_accessibility(DW_ACCESS_public)
DW$1224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1224, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$1224, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1224, DW_AT_accessibility(DW_ACCESS_public)
DW$1225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1225, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$1225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1225, DW_AT_accessibility(DW_ACCESS_public)
DW$1226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1226, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$1226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$1227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1227, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1227, DW_AT_accessibility(DW_ACCESS_public)
DW$1228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1228, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$1229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1229, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$1229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1229, DW_AT_accessibility(DW_ACCESS_public)
DW$1230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1230, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$1230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1230, DW_AT_accessibility(DW_ACCESS_public)
DW$1231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1231, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$1231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1231, DW_AT_accessibility(DW_ACCESS_public)
DW$1232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1232, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$1232, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1232, DW_AT_accessibility(DW_ACCESS_public)
DW$1233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1233, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$1233, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1233, DW_AT_accessibility(DW_ACCESS_public)
DW$1234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1234, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$1234, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1234, DW_AT_accessibility(DW_ACCESS_public)
DW$1235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1235, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$1236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1236, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1236, DW_AT_accessibility(DW_ACCESS_public)
DW$1237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1237, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$1237, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1237, DW_AT_accessibility(DW_ACCESS_public)
DW$1238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1238, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$1238, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1238, DW_AT_accessibility(DW_ACCESS_public)
DW$1239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1239, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$1239, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1239, DW_AT_accessibility(DW_ACCESS_public)
DW$1240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1240, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$1240, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1240, DW_AT_accessibility(DW_ACCESS_public)
DW$1241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1241, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$1242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1242, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$1242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1242, DW_AT_accessibility(DW_ACCESS_public)
DW$1243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1243, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$1243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1243, DW_AT_accessibility(DW_ACCESS_public)
DW$1244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1244, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$1245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1245, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$1245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1245, DW_AT_accessibility(DW_ACCESS_public)
DW$1246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1246, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$1246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1246, DW_AT_accessibility(DW_ACCESS_public)
DW$1247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1247, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$1247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1247, DW_AT_accessibility(DW_ACCESS_public)
DW$1248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1248, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$1249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1249, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$1249, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1249, DW_AT_accessibility(DW_ACCESS_public)
DW$1250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1250, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1250, DW_AT_accessibility(DW_ACCESS_public)
DW$1251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1251, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$1251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1251, DW_AT_accessibility(DW_ACCESS_public)
DW$1252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1252, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$1252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1252, DW_AT_accessibility(DW_ACCESS_public)
DW$1253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1253, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$1253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1253, DW_AT_accessibility(DW_ACCESS_public)
DW$1254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1254, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$1254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1254, DW_AT_accessibility(DW_ACCESS_public)
DW$1255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1255, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1255, DW_AT_accessibility(DW_ACCESS_public)
DW$1256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1256, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$1256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1256, DW_AT_accessibility(DW_ACCESS_public)
DW$1257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1257, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$1257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1257, DW_AT_accessibility(DW_ACCESS_public)
DW$1258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1258, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$1258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1258, DW_AT_accessibility(DW_ACCESS_public)
DW$1259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1259, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$1259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1259, DW_AT_accessibility(DW_ACCESS_public)
DW$1260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1260, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$1260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1260, DW_AT_accessibility(DW_ACCESS_public)
DW$1261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1261, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$1261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1261, DW_AT_accessibility(DW_ACCESS_public)
DW$1262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1262, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$1263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1263, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$1263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1263, DW_AT_accessibility(DW_ACCESS_public)
DW$1264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1264, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$1264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1264, DW_AT_accessibility(DW_ACCESS_public)
DW$1265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1265, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$1265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$1266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1266, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1266, DW_AT_accessibility(DW_ACCESS_public)
DW$1267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1267, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1267, DW_AT_accessibility(DW_ACCESS_public)
DW$1268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1268, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1268, DW_AT_accessibility(DW_ACCESS_public)
DW$1269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1269, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$1270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1270, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1270, DW_AT_accessibility(DW_ACCESS_public)
DW$1271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1271, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1271, DW_AT_accessibility(DW_ACCESS_public)
DW$1272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1272, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1272, DW_AT_accessibility(DW_ACCESS_public)
DW$1273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1273, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$1274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1274, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1274, DW_AT_accessibility(DW_ACCESS_public)
DW$1275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1275, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1275, DW_AT_accessibility(DW_ACCESS_public)
DW$1276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1276, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1276, DW_AT_accessibility(DW_ACCESS_public)
DW$1277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1277, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$1278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1278, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1278, DW_AT_accessibility(DW_ACCESS_public)
DW$1279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1279, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$1279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1279, DW_AT_accessibility(DW_ACCESS_public)
DW$1280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1280, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$1280, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1280, DW_AT_accessibility(DW_ACCESS_public)
DW$1281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1281, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$1282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1282, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$1282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1282, DW_AT_accessibility(DW_ACCESS_public)
DW$1283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1283, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$1283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1283, DW_AT_accessibility(DW_ACCESS_public)
DW$1284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1284, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1284, DW_AT_accessibility(DW_ACCESS_public)
DW$1285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1285, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$1285, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1285, DW_AT_accessibility(DW_ACCESS_public)
DW$1286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1286, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$1286, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1286, DW_AT_accessibility(DW_ACCESS_public)
DW$1287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1287, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$1287, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1287, DW_AT_accessibility(DW_ACCESS_public)
DW$1288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1288, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$1288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$1289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1289, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$1289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1289, DW_AT_accessibility(DW_ACCESS_public)
DW$1290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1290, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$1290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1290, DW_AT_accessibility(DW_ACCESS_public)
DW$1291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1291, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1291, DW_AT_accessibility(DW_ACCESS_public)
DW$1292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1292, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$1292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1292, DW_AT_accessibility(DW_ACCESS_public)
DW$1293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1293, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$1293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1293, DW_AT_accessibility(DW_ACCESS_public)
DW$1294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1294, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$1294, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1294, DW_AT_accessibility(DW_ACCESS_public)
DW$1295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1295, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$1295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$1306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1306, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1306, DW_AT_accessibility(DW_ACCESS_public)
DW$1307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1307, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1307, DW_AT_accessibility(DW_ACCESS_public)
DW$1308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1308, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$1308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1308, DW_AT_accessibility(DW_ACCESS_public)
DW$1309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1309, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$1309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1309, DW_AT_accessibility(DW_ACCESS_public)
DW$1310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$1311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1311, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$1311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1311, DW_AT_accessibility(DW_ACCESS_public)
DW$1312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1312, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$1312, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1312, DW_AT_accessibility(DW_ACCESS_public)
DW$1313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1313, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$1313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1313, DW_AT_accessibility(DW_ACCESS_public)
DW$1314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1314, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$1314, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1314, DW_AT_accessibility(DW_ACCESS_public)
DW$1315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$1316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1316, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$1316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1316, DW_AT_accessibility(DW_ACCESS_public)
DW$1317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1317, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$1317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1317, DW_AT_accessibility(DW_ACCESS_public)
DW$1318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1318, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$1318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1318, DW_AT_accessibility(DW_ACCESS_public)
DW$1319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1319, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$1320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1320, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1320, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1320, DW_AT_accessibility(DW_ACCESS_public)
DW$1321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1321, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$1321, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1321, DW_AT_accessibility(DW_ACCESS_public)
DW$1322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1322, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$1322, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1322, DW_AT_accessibility(DW_ACCESS_public)
DW$1323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1323, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$1323, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1323, DW_AT_accessibility(DW_ACCESS_public)
DW$1324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1324, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$1324, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1324, DW_AT_accessibility(DW_ACCESS_public)
DW$1325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1325, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$1325, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1325, DW_AT_accessibility(DW_ACCESS_public)
DW$1326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1326, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$1326, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1326, DW_AT_accessibility(DW_ACCESS_public)
DW$1327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1327, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$1327, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1327, DW_AT_accessibility(DW_ACCESS_public)
DW$1328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1328, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$1328, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1328, DW_AT_accessibility(DW_ACCESS_public)
DW$1329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1329, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$1329, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1329, DW_AT_accessibility(DW_ACCESS_public)
DW$1330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1330, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$1330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$1331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1331, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$1331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1331, DW_AT_accessibility(DW_ACCESS_public)
DW$1332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1332, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$1332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1332, DW_AT_accessibility(DW_ACCESS_public)
DW$1333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1333, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$1333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1333, DW_AT_accessibility(DW_ACCESS_public)
DW$1334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1334, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$1334, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1334, DW_AT_accessibility(DW_ACCESS_public)
DW$1335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1335, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1335, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1335, DW_AT_accessibility(DW_ACCESS_public)
DW$1336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1336, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1336, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1336, DW_AT_accessibility(DW_ACCESS_public)
DW$1337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1337, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$1337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1337, DW_AT_accessibility(DW_ACCESS_public)
DW$1338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1338, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$1338, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1338, DW_AT_accessibility(DW_ACCESS_public)
DW$1339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1339, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$1339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1339, DW_AT_accessibility(DW_ACCESS_public)
DW$1340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1340, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$1340, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1340, DW_AT_accessibility(DW_ACCESS_public)
DW$1341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1341, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$1341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$1342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1342, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$1342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1342, DW_AT_accessibility(DW_ACCESS_public)
DW$1343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1343, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$1343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1343, DW_AT_accessibility(DW_ACCESS_public)
DW$1344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1344, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1344, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1344, DW_AT_accessibility(DW_ACCESS_public)
DW$1345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1345, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$1345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$1346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1346, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$1346, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1346, DW_AT_accessibility(DW_ACCESS_public)
DW$1347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1347, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1347, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1347, DW_AT_accessibility(DW_ACCESS_public)
DW$1348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1348, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$1348, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1348, DW_AT_accessibility(DW_ACCESS_public)
DW$1349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1349, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$1349, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1349, DW_AT_accessibility(DW_ACCESS_public)
DW$1350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1350, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$1350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$1351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1351, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1351, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1351, DW_AT_accessibility(DW_ACCESS_public)
DW$1352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1352, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1352, DW_AT_accessibility(DW_ACCESS_public)
DW$1353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1353, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$1353, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1353, DW_AT_accessibility(DW_ACCESS_public)
DW$1354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1354, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$1354, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1354, DW_AT_accessibility(DW_ACCESS_public)
DW$1355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1355, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$1355, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1355, DW_AT_accessibility(DW_ACCESS_public)
DW$1356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1356, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$1356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1356, DW_AT_accessibility(DW_ACCESS_public)
DW$1357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1357, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$1357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1357, DW_AT_accessibility(DW_ACCESS_public)
DW$1358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1358, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$1358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1358, DW_AT_accessibility(DW_ACCESS_public)
DW$1359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1359, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$1359, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1359, DW_AT_accessibility(DW_ACCESS_public)
DW$1360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1360, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1360, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1360, DW_AT_accessibility(DW_ACCESS_public)
DW$1361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1361, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1361, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1361, DW_AT_accessibility(DW_ACCESS_public)
DW$1362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1362, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$1362, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1362, DW_AT_accessibility(DW_ACCESS_public)
DW$1363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1363, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$1364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1364, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$1364, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1364, DW_AT_accessibility(DW_ACCESS_public)
DW$1365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1365, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1365, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1365, DW_AT_accessibility(DW_ACCESS_public)
DW$1366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1366, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$1366, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1366, DW_AT_accessibility(DW_ACCESS_public)
DW$1367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1367, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$1367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1367, DW_AT_accessibility(DW_ACCESS_public)
DW$1368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1368, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$1368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1368, DW_AT_accessibility(DW_ACCESS_public)
DW$1369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1369, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$1369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1369, DW_AT_accessibility(DW_ACCESS_public)
DW$1370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1370, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$1370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1370, DW_AT_accessibility(DW_ACCESS_public)
DW$1371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1371, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$1371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1371, DW_AT_accessibility(DW_ACCESS_public)
DW$1372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1372, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$1372, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1372, DW_AT_accessibility(DW_ACCESS_public)
DW$1373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1373, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1373, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1373, DW_AT_accessibility(DW_ACCESS_public)
DW$1374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1374, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1374, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1374, DW_AT_accessibility(DW_ACCESS_public)
DW$1375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1375, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$1375, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1375, DW_AT_accessibility(DW_ACCESS_public)
DW$1376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1376, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$1377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1377, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$1377, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1377, DW_AT_accessibility(DW_ACCESS_public)
DW$1378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1378, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$1378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1378, DW_AT_accessibility(DW_ACCESS_public)
DW$1379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1379, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$1379, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1379, DW_AT_accessibility(DW_ACCESS_public)
DW$1380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1380, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$1380, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1380, DW_AT_accessibility(DW_ACCESS_public)
DW$1381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1381, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$1381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1381, DW_AT_accessibility(DW_ACCESS_public)
DW$1382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1382, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$1382, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1382, DW_AT_accessibility(DW_ACCESS_public)
DW$1383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1383, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$1383, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1383, DW_AT_accessibility(DW_ACCESS_public)
DW$1384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1384, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$1384, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1384, DW_AT_accessibility(DW_ACCESS_public)
DW$1385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1385, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$1385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1385, DW_AT_accessibility(DW_ACCESS_public)
DW$1386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1386, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$1386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1386, DW_AT_accessibility(DW_ACCESS_public)
DW$1387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1387, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$1387, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1387, DW_AT_accessibility(DW_ACCESS_public)
DW$1388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1388, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$1388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1388, DW_AT_accessibility(DW_ACCESS_public)
DW$1389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1389, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$1389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$1390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1390, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$1390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1390, DW_AT_accessibility(DW_ACCESS_public)
DW$1391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1391, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$1391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1391, DW_AT_accessibility(DW_ACCESS_public)
DW$1392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1392, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$1392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1392, DW_AT_accessibility(DW_ACCESS_public)
DW$1393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1393, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$1393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1393, DW_AT_accessibility(DW_ACCESS_public)
DW$1394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1394, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$1394, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1394, DW_AT_accessibility(DW_ACCESS_public)
DW$1395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1395, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$1395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1395, DW_AT_accessibility(DW_ACCESS_public)
DW$1396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1396, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$1396, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1396, DW_AT_accessibility(DW_ACCESS_public)
DW$1397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1397, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$1397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1397, DW_AT_accessibility(DW_ACCESS_public)
DW$1398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$1398, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$1398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$120, DW_AT_byte_size(0x08)
DW$1399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1399, DW_AT_name("T90InDis"), DW_AT_symbol_name("_T90InDis")
	.dwattr DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$1399, DW_AT_accessibility(DW_ACCESS_public)
DW$1400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1400, DW_AT_name("T45InDis"), DW_AT_symbol_name("_T45InDis")
	.dwattr DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$1400, DW_AT_accessibility(DW_ACCESS_public)
DW$1401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1401, DW_AT_name("T135InDis"), DW_AT_symbol_name("_T135InDis")
	.dwattr DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$1401, DW_AT_accessibility(DW_ACCESS_public)
DW$1402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$1402, DW_AT_name("T180InDis"), DW_AT_symbol_name("_T180InDis")
	.dwattr DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$120


	.dwattr DW$802, DW_AT_external(0x01)
	.dwattr DW$799, DW_AT_external(0x01)
	.dwattr DW$730, DW_AT_external(0x01)
	.dwattr DW$682, DW_AT_external(0x01)
	.dwattr DW$608, DW_AT_external(0x01)
	.dwattr DW$533, DW_AT_external(0x01)
	.dwattr DW$488, DW_AT_external(0x01)
	.dwattr DW$474, DW_AT_external(0x01)
	.dwattr DW$427, DW_AT_external(0x01)
	.dwattr DW$418, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$466, DW_AT_external(0x01)
	.dwattr DW$203, DW_AT_external(0x01)
	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$461, DW_AT_external(0x01)
	.dwattr DW$435, DW_AT_external(0x01)
	.dwattr DW$349, DW_AT_external(0x01)
	.dwattr DW$280, DW_AT_external(0x01)
	.dwattr DW$334, DW_AT_external(0x01)
	.dwattr DW$279, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$277, DW_AT_external(0x01)
	.dwattr DW$268, DW_AT_external(0x01)
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

DW$1403	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$1403, DW_AT_location[DW_OP_reg0]
DW$1404	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$1404, DW_AT_location[DW_OP_reg1]
DW$1405	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$1405, DW_AT_location[DW_OP_reg2]
DW$1406	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$1406, DW_AT_location[DW_OP_reg3]
DW$1407	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$1407, DW_AT_location[DW_OP_reg4]
DW$1408	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$1408, DW_AT_location[DW_OP_reg5]
DW$1409	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$1409, DW_AT_location[DW_OP_reg6]
DW$1410	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$1410, DW_AT_location[DW_OP_reg7]
DW$1411	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$1411, DW_AT_location[DW_OP_reg8]
DW$1412	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$1412, DW_AT_location[DW_OP_reg9]
DW$1413	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$1413, DW_AT_location[DW_OP_reg10]
DW$1414	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$1414, DW_AT_location[DW_OP_reg11]
DW$1415	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$1415, DW_AT_location[DW_OP_reg12]
DW$1416	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$1416, DW_AT_location[DW_OP_reg13]
DW$1417	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$1417, DW_AT_location[DW_OP_reg14]
DW$1418	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$1418, DW_AT_location[DW_OP_reg15]
DW$1419	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$1419, DW_AT_location[DW_OP_reg16]
DW$1420	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$1420, DW_AT_location[DW_OP_reg17]
DW$1421	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$1421, DW_AT_location[DW_OP_reg18]
DW$1422	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$1422, DW_AT_location[DW_OP_reg19]
DW$1423	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$1423, DW_AT_location[DW_OP_reg20]
DW$1424	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$1424, DW_AT_location[DW_OP_reg21]
DW$1425	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$1425, DW_AT_location[DW_OP_reg22]
DW$1426	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$1426, DW_AT_location[DW_OP_reg23]
DW$1427	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$1427, DW_AT_location[DW_OP_reg24]
DW$1428	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$1428, DW_AT_location[DW_OP_reg25]
DW$1429	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$1429, DW_AT_location[DW_OP_reg26]
DW$1430	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$1430, DW_AT_location[DW_OP_reg27]
DW$1431	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$1431, DW_AT_location[DW_OP_reg28]
DW$1432	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$1432, DW_AT_location[DW_OP_reg29]
DW$1433	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$1433, DW_AT_location[DW_OP_reg30]
DW$1434	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$1434, DW_AT_location[DW_OP_reg31]
DW$1435	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$1435, DW_AT_location[DW_OP_regx 0x20]
DW$1436	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$1436, DW_AT_location[DW_OP_regx 0x21]
DW$1437	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$1437, DW_AT_location[DW_OP_regx 0x22]
DW$1438	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$1438, DW_AT_location[DW_OP_regx 0x23]
DW$1439	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$1439, DW_AT_location[DW_OP_regx 0x24]
DW$1440	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$1440, DW_AT_location[DW_OP_regx 0x25]
DW$1441	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$1441, DW_AT_location[DW_OP_regx 0x26]
DW$1442	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$1442, DW_AT_location[DW_OP_regx 0x27]
DW$1443	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$1443, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

