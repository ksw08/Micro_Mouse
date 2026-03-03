;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 19 17:11:19 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MoveStop"), DW_AT_symbol_name("_MoveStop")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("initedge"), DW_AT_symbol_name("_initedge")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$15


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$20


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$22

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("gDiagSpeedLimit"), DW_AT_symbol_name("_gDiagSpeedLimit")
	.dwattr DW$24, DW_AT_type(*DW$T$82)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gBlockToBlock"), DW_AT_symbol_name("_gBlockToBlock")
	.dwattr DW$25, DW_AT_type(*DW$T$82)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gUserDiagAccel"), DW_AT_symbol_name("_gUserDiagAccel")
	.dwattr DW$26, DW_AT_type(*DW$T$82)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gMouseDir"), DW_AT_symbol_name("_gMouseDir")
	.dwattr DW$27, DW_AT_type(*DW$T$82)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gPathBufferHead"), DW_AT_symbol_name("_gPathBufferHead")
	.dwattr DW$28, DW_AT_type(*DW$T$82)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetDir"), DW_AT_symbol_name("_gMouseYetDir")
	.dwattr DW$29, DW_AT_type(*DW$T$82)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gUserTurnSpeed"), DW_AT_symbol_name("_gUserTurnSpeed")
	.dwattr DW$30, DW_AT_type(*DW$T$82)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gDIR_cnt"), DW_AT_symbol_name("_gDIR_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$82)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gUserSpeed"), DW_AT_symbol_name("_gUserSpeed")
	.dwattr DW$32, DW_AT_type(*DW$T$82)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gUserDirectAccel"), DW_AT_symbol_name("_gUserDirectAccel")
	.dwattr DW$33, DW_AT_type(*DW$T$82)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gUserAccel"), DW_AT_symbol_name("_gUserAccel")
	.dwattr DW$34, DW_AT_type(*DW$T$82)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gDirectSpeedLimit"), DW_AT_symbol_name("_gDirectSpeedLimit")
	.dwattr DW$35, DW_AT_type(*DW$T$82)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("gDirectWeightVal"), DW_AT_symbol_name("_gDirectWeightVal")
	.dwattr DW$36, DW_AT_type(*DW$T$82)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gBlockRunException"), DW_AT_symbol_name("_gBlockRunException")
	.dwattr DW$37, DW_AT_type(*DW$T$82)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gTurnWeightVal"), DW_AT_symbol_name("_gTurnWeightVal")
	.dwattr DW$38, DW_AT_type(*DW$T$82)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("search"), DW_AT_symbol_name("_search")
	.dwattr DW$39, DW_AT_type(*DW$T$82)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("JapanGoal"), DW_AT_symbol_name("_JapanGoal")
	.dwattr DW$40, DW_AT_type(*DW$T$82)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("turn1300no"), DW_AT_symbol_name("_turn1300no")
	.dwattr DW$41, DW_AT_type(*DW$T$82)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("gMouseYetPosition"), DW_AT_symbol_name("_gMouseYetPosition")
	.dwattr DW$42, DW_AT_type(*DW$T$82)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("gMousePosition"), DW_AT_symbol_name("_gMousePosition")
	.dwattr DW$43, DW_AT_type(*DW$T$82)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("gSearchEndState"), DW_AT_symbol_name("_gSearchEndState")
	.dwattr DW$44, DW_AT_type(*DW$T$82)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("gAlgoState"), DW_AT_symbol_name("_gAlgoState")
	.dwattr DW$45, DW_AT_type(*DW$T$82)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("gSearchType"), DW_AT_symbol_name("_gSearchType")
	.dwattr DW$46, DW_AT_type(*DW$T$82)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("gPathWeightState"), DW_AT_symbol_name("_gPathWeightState")
	.dwattr DW$47, DW_AT_type(*DW$T$82)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("gLPosWallF"), DW_AT_symbol_name("_gLPosWallF")
	.dwattr DW$48, DW_AT_type(*DW$T$82)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("gRPosWallF"), DW_AT_symbol_name("_gRPosWallF")
	.dwattr DW$49, DW_AT_type(*DW$T$82)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("gFrontSensorPull"), DW_AT_symbol_name("_gFrontSensorPull")
	.dwattr DW$50, DW_AT_type(*DW$T$82)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("gTurnState"), DW_AT_symbol_name("_gTurnState")
	.dwattr DW$51, DW_AT_type(*DW$T$149)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("gPosAdjF"), DW_AT_symbol_name("_gPosAdjF")
	.dwattr DW$52, DW_AT_type(*DW$T$82)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("gMouseHead"), DW_AT_symbol_name("_gMouseHead")
	.dwattr DW$53, DW_AT_type(*DW$T$152)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("gAngleDirectflag"), DW_AT_symbol_name("_gAngleDirectflag")
	.dwattr DW$54, DW_AT_type(*DW$T$82)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("gFisrtBlockDiagF"), DW_AT_symbol_name("_gFisrtBlockDiagF")
	.dwattr DW$55, DW_AT_type(*DW$T$82)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("gSecondRunGoal"), DW_AT_symbol_name("_gSecondRunGoal")
	.dwattr DW$56, DW_AT_type(*DW$T$82)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$57, DW_AT_type(*DW$T$82)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("gEdgeDiffAdjustFlag"), DW_AT_symbol_name("_gEdgeDiffAdjustFlag")
	.dwattr DW$58, DW_AT_type(*DW$T$82)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("gDiagDirectAdjState"), DW_AT_symbol_name("_gDiagDirectAdjState")
	.dwattr DW$59, DW_AT_type(*DW$T$82)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("gBackTurnFrontAdjState"), DW_AT_symbol_name("_gBackTurnFrontAdjState")
	.dwattr DW$60, DW_AT_type(*DW$T$82)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pLSS"), DW_AT_symbol_name("_pLSS")
	.dwattr DW$61, DW_AT_type(*DW$T$80)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pRSS"), DW_AT_symbol_name("_pRSS")
	.dwattr DW$62, DW_AT_type(*DW$T$80)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$63, DW_AT_type(*DW$T$16)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$63

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gUserTimeCnt"), DW_AT_symbol_name("_gUserTimeCnt")
	.dwattr DW$65, DW_AT_type(*DW$T$99)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$66, DW_AT_type(*DW$T$3)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$66

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pRFS"), DW_AT_symbol_name("_pRFS")
	.dwattr DW$70, DW_AT_type(*DW$T$80)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("fasttime"), DW_AT_symbol_name("_fasttime")
	.dwattr DW$71, DW_AT_type(*DW$T$99)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pLFS"), DW_AT_symbol_name("_pLFS")
	.dwattr DW$72, DW_AT_type(*DW$T$80)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("gMoveTable"), DW_AT_symbol_name("_gMoveTable")
	.dwattr DW$73, DW_AT_type(*DW$T$84)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gHeadTable"), DW_AT_symbol_name("_gHeadTable")
	.dwattr DW$74, DW_AT_type(*DW$T$84)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.field  	0,16			; _$T1$2$0[1] @ 16
	.field  	0,16			; _$T1$2$0[2] @ 32
	.field  	0,16			; _$T1$2$0[3] @ 48

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$75, DW_AT_type(*DW$T$87)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.field  	1,16			; _$T0$1$0[1] @ 16
	.field  	2,16			; _$T0$1$0[2] @ 32
	.field  	3,16			; _$T0$1$0[3] @ 48

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$76, DW_AT_type(*DW$T$87)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.field  	0,16			; _$T2$3$0[1] @ 16
	.field  	0,16			; _$T2$3$0[2] @ 32
	.field  	0,16			; _$T2$3$0[3] @ 48

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$77, DW_AT_type(*DW$T$87)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T2$3$0]
	.global	_DirectWeight
	.sect	".econst"
	.align	1
_DirectWeight:
	.field  	17,16			; _DirectWeight[0] @ 0
	.field  	12,16			; _DirectWeight[1] @ 16
	.field  	10,16			; _DirectWeight[2] @ 32
	.field  	9,16			; _DirectWeight[3] @ 48
	.field  	8,16			; _DirectWeight[4] @ 64
	.field  	7,16			; _DirectWeight[5] @ 80
	.field  	7,16			; _DirectWeight[6] @ 96
	.field  	7,16			; _DirectWeight[7] @ 112
	.field  	7,16			; _DirectWeight[8] @ 128
	.field  	7,16			; _DirectWeight[9] @ 144
	.field  	7,16			; _DirectWeight[10] @ 160
	.field  	7,16			; _DirectWeight[11] @ 176
	.field  	7,16			; _DirectWeight[12] @ 192
	.field  	7,16			; _DirectWeight[13] @ 208

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("DirectWeight"), DW_AT_symbol_name("_DirectWeight")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _DirectWeight]
	.dwattr DW$78, DW_AT_type(*DW$T$86)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$79, DW_AT_type(*DW$T$107)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pPathFuntion"), DW_AT_symbol_name("_pPathFuntion")
	.dwattr DW$80, DW_AT_type(*DW$T$56)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$81, DW_AT_type(*DW$T$48)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$82, DW_AT_type(*DW$T$48)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp0"), DW_AT_symbol_name("_gMazeMapBackUp0")
	.dwattr DW$83, DW_AT_type(*DW$T$83)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMap"), DW_AT_symbol_name("_gMazeMap")
	.dwattr DW$84, DW_AT_type(*DW$T$83)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("gMapflag"), DW_AT_symbol_name("_gMapflag")
	.dwattr DW$85, DW_AT_type(*DW$T$83)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("Que"), DW_AT_symbol_name("_Que")
	.dwattr DW$86, DW_AT_type(*DW$T$83)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp1"), DW_AT_symbol_name("_gMazeMapBackUp1")
	.dwattr DW$87, DW_AT_type(*DW$T$83)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp2"), DW_AT_symbol_name("_gMazeMapBackUp2")
	.dwattr DW$88, DW_AT_type(*DW$T$83)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("gMazeMapBackUp"), DW_AT_symbol_name("_gMazeMapBackUp")
	.dwattr DW$89, DW_AT_type(*DW$T$83)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("KnowBlockPath"), DW_AT_symbol_name("_KnowBlockPath")
	.dwattr DW$90, DW_AT_type(*DW$T$110)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_gMapValue
_gMapValue:	.usect	".ebss",512,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gMapValue"), DW_AT_symbol_name("_gMapValue")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _gMapValue]
	.dwattr DW$91, DW_AT_type(*DW$T$116)
	.dwattr DW$91, DW_AT_external(0x01)
;	C:\algo\Compiler\bin\opt2000.exe C:\Users\kimsy\AppData\Local\Temp\TI30010 C:\Users\kimsy\AppData\Local\Temp\TI3004 
;	C:\algo\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\algo\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\kimsy\AppData\Local\Temp\TI3002 --template_info_file C:\Users\kimsy\AppData\Local\Temp\TI3006 --object_file algo.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_directvelacc_change

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("directvelacc_change"), DW_AT_symbol_name("_directvelacc_change")
	.dwattr DW$92, DW_AT_low_pc(_directvelacc_change)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("algo.c")
	.dwattr DW$92, DW_AT_begin_line(0x7e4)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",2020,31

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _directvelacc_change          FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_directvelacc_change:
;** 2025	-----------------------    VFDPrintf("Direcvel");
;** 2026	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 2021	-----------------------    cnt = 0;
;** 2022	-----------------------    vel = 1800u;
;** 2023	-----------------------    acc = 7000u;
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
;* AR3   assigned to _acc
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$93, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _vel
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$95, DW_AT_type(*DW$T$10)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
	.dwpsn	"algo.c",2025,5
        MOVL      XAR4,#FSL1            ; |2025| 
        MOVL      *-SP[2],XAR4          ; |2025| 
        LCR       #_VFDPrintf           ; |2025| 
        ; call occurs [#_VFDPrintf] ; |2025| 
	.dwpsn	"algo.c",2026,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |2026| 
        ; call occurs [#_DSP28x_usDelay] ; |2026| 
	.dwpsn	"algo.c",2021,6
        MOVB      XAR1,#0
	.dwpsn	"algo.c",2022,9
        MOVL      XAR2,#1800            ; |2022| 
	.dwpsn	"algo.c",2023,9
        MOVL      XAR3,#7000            ; |2023| 
L1:    
DW$L$_directvelacc_change$2$B:
;***	-----------------------g2:
;** 2030	-----------------------    if ( !cnt ) goto g5;
	.dwpsn	"algo.c",2030,3
        MOV       AL,AR1
        BF        L2,EQ                 ; |2030| 
        ; branchcc occurs ; |2030| 
DW$L$_directvelacc_change$2$E:
DW$L$_directvelacc_change$3$B:
;** 2033	-----------------------    if ( cnt != 1 ) goto g6;
	.dwpsn	"algo.c",2033,8
        CMPB      AL,#1                 ; |2033| 
        BF        L3,NEQ                ; |2033| 
        ; branchcc occurs ; |2033| 
DW$L$_directvelacc_change$3$E:
DW$L$_directvelacc_change$4$B:
;** 2034	-----------------------    VFDPrintf("ACC:%4d", acc);
;** 2034	-----------------------    goto g6;
	.dwpsn	"algo.c",2034,4
        MOVL      XAR4,#FSL2            ; |2034| 
        MOVL      *-SP[2],XAR4          ; |2034| 
        MOV       *-SP[3],AR3           ; |2034| 
        LCR       #_VFDPrintf           ; |2034| 
        ; call occurs [#_VFDPrintf] ; |2034| 
        BF        L3,UNC                ; |2034| 
        ; branch occurs ; |2034| 
DW$L$_directvelacc_change$4$E:
L2:    
DW$L$_directvelacc_change$5$B:
;***	-----------------------g5:
;** 2031	-----------------------    VFDPrintf("VEL:%4d", vel);
	.dwpsn	"algo.c",2031,4
        MOVL      XAR4,#FSL3            ; |2031| 
        MOVL      *-SP[2],XAR4          ; |2031| 
        MOV       *-SP[3],AR2           ; |2031| 
        LCR       #_VFDPrintf           ; |2031| 
        ; call occurs [#_VFDPrintf] ; |2031| 
DW$L$_directvelacc_change$5$E:
L3:    
DW$L$_directvelacc_change$6$B:
;***	-----------------------g6:
;** 2036	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
	.dwpsn	"algo.c",2036,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |2036| 
        BF        L4,TC                 ; |2036| 
        ; branchcc occurs ; |2036| 
DW$L$_directvelacc_change$6$E:
DW$L$_directvelacc_change$7$B:
;** 2037	-----------------------    DSP28x_usDelay(3999998uL);
;** 2038	-----------------------    if ( (++cnt) < 2 ) goto g9;
	.dwpsn	"algo.c",2037,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |2037| 
        ; call occurs [#_DSP28x_usDelay] ; |2037| 
	.dwpsn	"algo.c",2038,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |2038| 
        CMPB      AL,#2                 ; |2038| 
        MOVZ      AR1,AL                ; |2038| 
        BF        L4,LT                 ; |2038| 
        ; branchcc occurs ; |2038| 
DW$L$_directvelacc_change$7$E:
DW$L$_directvelacc_change$8$B:
;** 2039	-----------------------    cnt = 0;
	.dwpsn	"algo.c",2039,14
        MOVB      XAR1,#0
DW$L$_directvelacc_change$8$E:
L4:    
DW$L$_directvelacc_change$9$B:
;***	-----------------------g9:
;** 2042	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g24;
	.dwpsn	"algo.c",2042,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |2042| 
        BF        L12,TC                ; |2042| 
        ; branchcc occurs ; |2042| 
DW$L$_directvelacc_change$9$E:
DW$L$_directvelacc_change$10$B:
;** 2044	-----------------------    if ( cnt ) goto g17;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"algo.c",2044,4
        MOV       AL,AR1
        BF        L8,NEQ                ; |2044| 
        ; branchcc occurs ; |2044| 
DW$L$_directvelacc_change$10$E:
L5:    
DW$L$_directvelacc_change$11$B:
;***	-----------------------g12:
;** 2047	-----------------------    VFDPrintf("VEL:%4d", vel);
;** 2048	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"algo.c",2047,5
        MOVL      XAR4,#FSL3            ; |2047| 
        MOVL      *-SP[2],XAR4          ; |2047| 
        MOV       *-SP[3],AR2           ; |2047| 
        LCR       #_VFDPrintf           ; |2047| 
        ; call occurs [#_VFDPrintf] ; |2047| 
	.dwpsn	"algo.c",2048,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |2048| 
        BF        L6,TC                 ; |2048| 
        ; branchcc occurs ; |2048| 
DW$L$_directvelacc_change$11$E:
DW$L$_directvelacc_change$12$B:
;** 2049	-----------------------    DSP28x_usDelay(1199998uL);
;** 2050	-----------------------    vel += 50u;
	.dwpsn	"algo.c",2049,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2049| 
        ; call occurs [#_DSP28x_usDelay] ; |2049| 
	.dwpsn	"algo.c",2050,6
        ADDB      XAR2,#50              ; |2050| 
DW$L$_directvelacc_change$12$E:
L6:    
DW$L$_directvelacc_change$13$B:
;***	-----------------------g14:
;** 2052	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"algo.c",2052,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |2052| 
        BF        L7,TC                 ; |2052| 
        ; branchcc occurs ; |2052| 
DW$L$_directvelacc_change$13$E:
DW$L$_directvelacc_change$14$B:
;** 2053	-----------------------    DSP28x_usDelay(1199998uL);
;** 2054	-----------------------    vel -= 50u;
	.dwpsn	"algo.c",2053,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2053| 
        ; call occurs [#_DSP28x_usDelay] ; |2053| 
	.dwpsn	"algo.c",2054,6
        SUBB      XAR2,#50              ; |2054| 
DW$L$_directvelacc_change$14$E:
L7:    
DW$L$_directvelacc_change$15$B:
;***	-----------------------g16:
;** 2056	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g12;
	.dwpsn	"algo.c",2056,24
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |2056| 
        BF        L5,TC                 ; |2056| 
        ; branchcc occurs ; |2056| 
DW$L$_directvelacc_change$15$E:
L8:    
DW$L$_directvelacc_change$16$B:
;***	-----------------------g17:
;** 2058	-----------------------    if ( cnt != 1 ) goto g24;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"algo.c",2058,5
        MOV       AL,AR1
        CMPB      AL,#1                 ; |2058| 
        BF        L12,NEQ               ; |2058| 
        ; branchcc occurs ; |2058| 
DW$L$_directvelacc_change$16$E:
L9:    
DW$L$_directvelacc_change$17$B:
;***	-----------------------g19:
;** 2062	-----------------------    VFDPrintf("ACC:%4d", acc);
;** 2063	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g21;
	.dwpsn	"algo.c",2062,5
        MOVL      XAR4,#FSL2            ; |2062| 
        MOVL      *-SP[2],XAR4          ; |2062| 
        MOV       *-SP[3],AR3           ; |2062| 
        LCR       #_VFDPrintf           ; |2062| 
        ; call occurs [#_VFDPrintf] ; |2062| 
	.dwpsn	"algo.c",2063,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |2063| 
        BF        L10,TC                ; |2063| 
        ; branchcc occurs ; |2063| 
DW$L$_directvelacc_change$17$E:
DW$L$_directvelacc_change$18$B:
;** 2064	-----------------------    DSP28x_usDelay(1199998uL);
;** 2065	-----------------------    acc += 500u;
	.dwpsn	"algo.c",2064,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2064| 
        ; call occurs [#_DSP28x_usDelay] ; |2064| 
	.dwpsn	"algo.c",2065,6
        ADD       AR3,#500              ; |2065| 
DW$L$_directvelacc_change$18$E:
L10:    
DW$L$_directvelacc_change$19$B:
;***	-----------------------g21:
;** 2067	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"algo.c",2067,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |2067| 
        BF        L11,TC                ; |2067| 
        ; branchcc occurs ; |2067| 
DW$L$_directvelacc_change$19$E:
DW$L$_directvelacc_change$20$B:
;** 2068	-----------------------    DSP28x_usDelay(1199998uL);
;** 2069	-----------------------    acc -= 500u;
	.dwpsn	"algo.c",2068,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2068| 
        ; call occurs [#_DSP28x_usDelay] ; |2068| 
	.dwpsn	"algo.c",2069,6
        SUB       AR3,#500              ; |2069| 
DW$L$_directvelacc_change$20$E:
L11:    
DW$L$_directvelacc_change$21$B:
;***	-----------------------g23:
;** 2071	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g19;
	.dwpsn	"algo.c",2071,24
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |2071| 
        BF        L9,TC                 ; |2071| 
        ; branchcc occurs ; |2071| 
DW$L$_directvelacc_change$21$E:
L12:    
DW$L$_directvelacc_change$22$B:
;***	-----------------------g24:
;** 2075	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"algo.c",2075,3
        TBIT      @_GpioDataRegs+1,#14  ; |2075| 
        BF        L1,TC                 ; |2075| 
        ; branchcc occurs ; |2075| 
DW$L$_directvelacc_change$22$E:
;** 2077	-----------------------    gDirectSpeedLimit = vel;
;** 2078	-----------------------    gUserDirectAccel = acc;
;** 2079	-----------------------    return;
	.dwpsn	"algo.c",2077,4
        MOVW      DP,#_gDirectSpeedLimit
        MOV       @_gDirectSpeedLimit,AR2 ; |2077| 
	.dwpsn	"algo.c",2078,4
        MOVW      DP,#_gUserDirectAccel
        MOV       @_gUserDirectAccel,AR3 ; |2078| 
	.dwpsn	"algo.c",2079,4
	.dwpsn	"algo.c",2082,1
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

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\algo\main\algo.asm:L1:1:1755591079")
	.dwattr DW$96, DW_AT_begin_file("algo.c")
	.dwattr DW$96, DW_AT_begin_line(0x7ec)
	.dwattr DW$96, DW_AT_end_line(0x821)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_directvelacc_change$2$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_directvelacc_change$2$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_directvelacc_change$10$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_directvelacc_change$10$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_directvelacc_change$3$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_directvelacc_change$3$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_directvelacc_change$4$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_directvelacc_change$4$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_directvelacc_change$5$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_directvelacc_change$5$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_directvelacc_change$6$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_directvelacc_change$6$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_directvelacc_change$7$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_directvelacc_change$7$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_directvelacc_change$8$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_directvelacc_change$8$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_directvelacc_change$9$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_directvelacc_change$9$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_directvelacc_change$16$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_directvelacc_change$16$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_directvelacc_change$22$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_directvelacc_change$22$E)

DW$108	.dwtag  DW_TAG_loop
	.dwattr DW$108, DW_AT_name("C:\algo\main\algo.asm:L5:2:1755591079")
	.dwattr DW$108, DW_AT_begin_file("algo.c")
	.dwattr DW$108, DW_AT_begin_line(0x7fd)
	.dwattr DW$108, DW_AT_end_line(0x809)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_directvelacc_change$11$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_directvelacc_change$11$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_directvelacc_change$12$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_directvelacc_change$12$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_directvelacc_change$13$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_directvelacc_change$13$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_directvelacc_change$14$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_directvelacc_change$14$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_directvelacc_change$15$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_directvelacc_change$15$E)
	.dwendtag DW$108


DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\algo\main\algo.asm:L9:2:1755591079")
	.dwattr DW$114, DW_AT_begin_file("algo.c")
	.dwattr DW$114, DW_AT_begin_line(0x80c)
	.dwattr DW$114, DW_AT_end_line(0x818)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_directvelacc_change$17$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_directvelacc_change$17$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_directvelacc_change$18$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_directvelacc_change$18$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_directvelacc_change$19$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_directvelacc_change$19$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_directvelacc_change$20$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_directvelacc_change$20$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_directvelacc_change$21$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_directvelacc_change$21$E)
	.dwendtag DW$114

	.dwendtag DW$96

	.dwattr DW$92, DW_AT_end_file("algo.c")
	.dwattr DW$92, DW_AT_end_line(0x822)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_diagvelacc_change

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("diagvelacc_change"), DW_AT_symbol_name("_diagvelacc_change")
	.dwattr DW$120, DW_AT_low_pc(_diagvelacc_change)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("algo.c")
	.dwattr DW$120, DW_AT_begin_line(0x825)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",2085,29

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _diagvelacc_change            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_diagvelacc_change:
;** 2090	-----------------------    VFDPrintf("Diag_vel");
;** 2091	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;** 2086	-----------------------    cnt = 0;
;** 2087	-----------------------    vel = 1000u;
;** 2088	-----------------------    acc = 7000u;
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
;* AR3   assigned to _acc
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$121, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _vel
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$122, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$10)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
	.dwpsn	"algo.c",2090,5
        MOVL      XAR4,#FSL4            ; |2090| 
        MOVL      *-SP[2],XAR4          ; |2090| 
        LCR       #_VFDPrintf           ; |2090| 
        ; call occurs [#_VFDPrintf] ; |2090| 
	.dwpsn	"algo.c",2091,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |2091| 
        ; call occurs [#_DSP28x_usDelay] ; |2091| 
	.dwpsn	"algo.c",2086,6
        MOVB      XAR1,#0
	.dwpsn	"algo.c",2087,12
        MOVL      XAR2,#1000            ; |2087| 
	.dwpsn	"algo.c",2088,9
        MOVL      XAR3,#7000            ; |2088| 
L13:    
DW$L$_diagvelacc_change$2$B:
;***	-----------------------g2:
;** 2095	-----------------------    if ( !cnt ) goto g5;
	.dwpsn	"algo.c",2095,3
        MOV       AL,AR1
        BF        L14,EQ                ; |2095| 
        ; branchcc occurs ; |2095| 
DW$L$_diagvelacc_change$2$E:
DW$L$_diagvelacc_change$3$B:
;** 2098	-----------------------    if ( cnt != 1 ) goto g6;
	.dwpsn	"algo.c",2098,8
        CMPB      AL,#1                 ; |2098| 
        BF        L15,NEQ               ; |2098| 
        ; branchcc occurs ; |2098| 
DW$L$_diagvelacc_change$3$E:
DW$L$_diagvelacc_change$4$B:
;** 2099	-----------------------    VFDPrintf("ACC:%4d", acc);
;** 2099	-----------------------    goto g6;
	.dwpsn	"algo.c",2099,4
        MOVL      XAR4,#FSL2            ; |2099| 
        MOVL      *-SP[2],XAR4          ; |2099| 
        MOV       *-SP[3],AR3           ; |2099| 
        LCR       #_VFDPrintf           ; |2099| 
        ; call occurs [#_VFDPrintf] ; |2099| 
        BF        L15,UNC               ; |2099| 
        ; branch occurs ; |2099| 
DW$L$_diagvelacc_change$4$E:
L14:    
DW$L$_diagvelacc_change$5$B:
;***	-----------------------g5:
;** 2096	-----------------------    VFDPrintf("VEL:%4d", vel);
	.dwpsn	"algo.c",2096,4
        MOVL      XAR4,#FSL3            ; |2096| 
        MOVL      *-SP[2],XAR4          ; |2096| 
        MOV       *-SP[3],AR2           ; |2096| 
        LCR       #_VFDPrintf           ; |2096| 
        ; call occurs [#_VFDPrintf] ; |2096| 
DW$L$_diagvelacc_change$5$E:
L15:    
DW$L$_diagvelacc_change$6$B:
;***	-----------------------g6:
;** 2101	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
	.dwpsn	"algo.c",2101,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |2101| 
        BF        L16,TC                ; |2101| 
        ; branchcc occurs ; |2101| 
DW$L$_diagvelacc_change$6$E:
DW$L$_diagvelacc_change$7$B:
;** 2102	-----------------------    DSP28x_usDelay(3999998uL);
;** 2103	-----------------------    if ( (++cnt) < 2 ) goto g9;
	.dwpsn	"algo.c",2102,4
        MOV       AL,#2302
        MOV       AH,#61
        LCR       #_DSP28x_usDelay      ; |2102| 
        ; call occurs [#_DSP28x_usDelay] ; |2102| 
	.dwpsn	"algo.c",2103,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |2103| 
        CMPB      AL,#2                 ; |2103| 
        MOVZ      AR1,AL                ; |2103| 
        BF        L16,LT                ; |2103| 
        ; branchcc occurs ; |2103| 
DW$L$_diagvelacc_change$7$E:
DW$L$_diagvelacc_change$8$B:
;** 2104	-----------------------    cnt = 0;
	.dwpsn	"algo.c",2104,14
        MOVB      XAR1,#0
DW$L$_diagvelacc_change$8$E:
L16:    
DW$L$_diagvelacc_change$9$B:
;***	-----------------------g9:
;** 2107	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g24;
	.dwpsn	"algo.c",2107,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |2107| 
        BF        L24,TC                ; |2107| 
        ; branchcc occurs ; |2107| 
DW$L$_diagvelacc_change$9$E:
DW$L$_diagvelacc_change$10$B:
;** 2109	-----------------------    if ( cnt ) goto g17;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"algo.c",2109,4
        MOV       AL,AR1
        BF        L20,NEQ               ; |2109| 
        ; branchcc occurs ; |2109| 
DW$L$_diagvelacc_change$10$E:
L17:    
DW$L$_diagvelacc_change$11$B:
;***	-----------------------g12:
;** 2112	-----------------------    VFDPrintf("VEL:%4d", vel);
;** 2113	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g14;
	.dwpsn	"algo.c",2112,5
        MOVL      XAR4,#FSL3            ; |2112| 
        MOVL      *-SP[2],XAR4          ; |2112| 
        MOV       *-SP[3],AR2           ; |2112| 
        LCR       #_VFDPrintf           ; |2112| 
        ; call occurs [#_VFDPrintf] ; |2112| 
	.dwpsn	"algo.c",2113,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |2113| 
        BF        L18,TC                ; |2113| 
        ; branchcc occurs ; |2113| 
DW$L$_diagvelacc_change$11$E:
DW$L$_diagvelacc_change$12$B:
;** 2114	-----------------------    DSP28x_usDelay(1199998uL);
;** 2115	-----------------------    vel += 50u;
	.dwpsn	"algo.c",2114,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2114| 
        ; call occurs [#_DSP28x_usDelay] ; |2114| 
	.dwpsn	"algo.c",2115,6
        ADDB      XAR2,#50              ; |2115| 
DW$L$_diagvelacc_change$12$E:
L18:    
DW$L$_diagvelacc_change$13$B:
;***	-----------------------g14:
;** 2117	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g16;
	.dwpsn	"algo.c",2117,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |2117| 
        BF        L19,TC                ; |2117| 
        ; branchcc occurs ; |2117| 
DW$L$_diagvelacc_change$13$E:
DW$L$_diagvelacc_change$14$B:
;** 2118	-----------------------    DSP28x_usDelay(1199998uL);
;** 2119	-----------------------    vel -= 50u;
	.dwpsn	"algo.c",2118,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2118| 
        ; call occurs [#_DSP28x_usDelay] ; |2118| 
	.dwpsn	"algo.c",2119,6
        SUBB      XAR2,#50              ; |2119| 
DW$L$_diagvelacc_change$14$E:
L19:    
DW$L$_diagvelacc_change$15$B:
;***	-----------------------g16:
;** 2121	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g12;
	.dwpsn	"algo.c",2121,24
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |2121| 
        BF        L17,TC                ; |2121| 
        ; branchcc occurs ; |2121| 
DW$L$_diagvelacc_change$15$E:
L20:    
DW$L$_diagvelacc_change$16$B:
;***	-----------------------g17:
;** 2123	-----------------------    if ( cnt != 1 ) goto g24;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"algo.c",2123,5
        MOV       AL,AR1
        CMPB      AL,#1                 ; |2123| 
        BF        L24,NEQ               ; |2123| 
        ; branchcc occurs ; |2123| 
DW$L$_diagvelacc_change$16$E:
L21:    
DW$L$_diagvelacc_change$17$B:
;***	-----------------------g19:
;** 2127	-----------------------    VFDPrintf("ACC:%4d", acc);
;** 2128	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g21;
	.dwpsn	"algo.c",2127,5
        MOVL      XAR4,#FSL2            ; |2127| 
        MOVL      *-SP[2],XAR4          ; |2127| 
        MOV       *-SP[3],AR3           ; |2127| 
        LCR       #_VFDPrintf           ; |2127| 
        ; call occurs [#_VFDPrintf] ; |2127| 
	.dwpsn	"algo.c",2128,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |2128| 
        BF        L22,TC                ; |2128| 
        ; branchcc occurs ; |2128| 
DW$L$_diagvelacc_change$17$E:
DW$L$_diagvelacc_change$18$B:
;** 2129	-----------------------    DSP28x_usDelay(1199998uL);
;** 2130	-----------------------    acc += 500u;
	.dwpsn	"algo.c",2129,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2129| 
        ; call occurs [#_DSP28x_usDelay] ; |2129| 
	.dwpsn	"algo.c",2130,6
        ADD       AR3,#500              ; |2130| 
DW$L$_diagvelacc_change$18$E:
L22:    
DW$L$_diagvelacc_change$19$B:
;***	-----------------------g21:
;** 2132	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g23;
	.dwpsn	"algo.c",2132,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |2132| 
        BF        L23,TC                ; |2132| 
        ; branchcc occurs ; |2132| 
DW$L$_diagvelacc_change$19$E:
DW$L$_diagvelacc_change$20$B:
;** 2133	-----------------------    DSP28x_usDelay(1199998uL);
;** 2134	-----------------------    acc -= 500u;
	.dwpsn	"algo.c",2133,6
        MOV       AL,#20350
        MOV       AH,#18
        LCR       #_DSP28x_usDelay      ; |2133| 
        ; call occurs [#_DSP28x_usDelay] ; |2133| 
	.dwpsn	"algo.c",2134,6
        SUB       AR3,#500              ; |2134| 
DW$L$_diagvelacc_change$20$E:
L23:    
DW$L$_diagvelacc_change$21$B:
;***	-----------------------g23:
;** 2136	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g19;
	.dwpsn	"algo.c",2136,24
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |2136| 
        BF        L21,TC                ; |2136| 
        ; branchcc occurs ; |2136| 
DW$L$_diagvelacc_change$21$E:
L24:    
DW$L$_diagvelacc_change$22$B:
;***	-----------------------g24:
;** 2140	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"algo.c",2140,3
        TBIT      @_GpioDataRegs+1,#14  ; |2140| 
        BF        L13,TC                ; |2140| 
        ; branchcc occurs ; |2140| 
DW$L$_diagvelacc_change$22$E:
;** 2142	-----------------------    gDiagSpeedLimit = vel;
;** 2143	-----------------------    gUserDiagAccel = acc;
;** 2144	-----------------------    return;
	.dwpsn	"algo.c",2142,4
        MOVW      DP,#_gDiagSpeedLimit
        MOV       @_gDiagSpeedLimit,AR2 ; |2142| 
	.dwpsn	"algo.c",2143,4
        MOVW      DP,#_gUserDiagAccel
        MOV       @_gUserDiagAccel,AR3  ; |2143| 
	.dwpsn	"algo.c",2144,4
	.dwpsn	"algo.c",2147,1
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

DW$124	.dwtag  DW_TAG_loop
	.dwattr DW$124, DW_AT_name("C:\algo\main\algo.asm:L13:1:1755591079")
	.dwattr DW$124, DW_AT_begin_file("algo.c")
	.dwattr DW$124, DW_AT_begin_line(0x82d)
	.dwattr DW$124, DW_AT_end_line(0x862)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_diagvelacc_change$2$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_diagvelacc_change$2$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_diagvelacc_change$10$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_diagvelacc_change$10$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_diagvelacc_change$3$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_diagvelacc_change$3$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_diagvelacc_change$4$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_diagvelacc_change$4$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_diagvelacc_change$5$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_diagvelacc_change$5$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_diagvelacc_change$6$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_diagvelacc_change$6$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_diagvelacc_change$7$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_diagvelacc_change$7$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_diagvelacc_change$8$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_diagvelacc_change$8$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_diagvelacc_change$9$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_diagvelacc_change$9$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_diagvelacc_change$16$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_diagvelacc_change$16$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_diagvelacc_change$22$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_diagvelacc_change$22$E)

DW$136	.dwtag  DW_TAG_loop
	.dwattr DW$136, DW_AT_name("C:\algo\main\algo.asm:L17:2:1755591079")
	.dwattr DW$136, DW_AT_begin_file("algo.c")
	.dwattr DW$136, DW_AT_begin_line(0x83e)
	.dwattr DW$136, DW_AT_end_line(0x84a)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_diagvelacc_change$11$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_diagvelacc_change$11$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_diagvelacc_change$12$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_diagvelacc_change$12$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_diagvelacc_change$13$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_diagvelacc_change$13$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_diagvelacc_change$14$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_diagvelacc_change$14$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_diagvelacc_change$15$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_diagvelacc_change$15$E)
	.dwendtag DW$136


DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("C:\algo\main\algo.asm:L21:2:1755591079")
	.dwattr DW$142, DW_AT_begin_file("algo.c")
	.dwattr DW$142, DW_AT_begin_line(0x84d)
	.dwattr DW$142, DW_AT_end_line(0x859)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_diagvelacc_change$17$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_diagvelacc_change$17$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_diagvelacc_change$18$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_diagvelacc_change$18$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_diagvelacc_change$19$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_diagvelacc_change$19$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_diagvelacc_change$20$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_diagvelacc_change$20$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_diagvelacc_change$21$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_diagvelacc_change$21$E)
	.dwendtag DW$142

	.dwendtag DW$124

	.dwattr DW$120, DW_AT_end_file("algo.c")
	.dwattr DW$120, DW_AT_end_line(0x863)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	"ramfuncs2"
	.global	_QPop

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("QPop"), DW_AT_symbol_name("_QPop")
	.dwattr DW$148, DW_AT_low_pc(_QPop)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("algo.c")
	.dwattr DW$148, DW_AT_begin_line(0x16c)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",365,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _QPop                         FR SIZE:   0           *
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
_QPop:
;*** 368	-----------------------    *return_pos = *Que;
;*** 370	-----------------------    if ( (C$1 = *index) < 0 ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _Que
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Que"), DW_AT_symbol_name("_Que")
	.dwattr DW$149, DW_AT_type(*DW$T$64)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _index
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$150, DW_AT_type(*DW$T$65)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("return_pos"), DW_AT_symbol_name("_return_pos")
	.dwattr DW$151, DW_AT_type(*DW$T$65)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -4]
;* AL    assigned to C$1
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$152, DW_AT_type(*DW$T$10)
	.dwattr DW$152, DW_AT_location[DW_OP_reg0]
;* AL    assigned to A$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("A$2"), DW_AT_symbol_name("A$2")
	.dwattr DW$153, DW_AT_type(*DW$T$10)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _cnt
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$10)
	.dwattr DW$154, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _return_pos
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("return_pos"), DW_AT_symbol_name("_return_pos")
	.dwattr DW$155, DW_AT_type(*DW$T$72)
	.dwattr DW$155, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _index
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$156, DW_AT_type(*DW$T$72)
	.dwattr DW$156, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _Que
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("Que"), DW_AT_symbol_name("_Que")
	.dwattr DW$157, DW_AT_type(*DW$T$71)
	.dwattr DW$157, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$24
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$24"), DW_AT_symbol_name("U$24")
	.dwattr DW$158, DW_AT_type(*DW$T$10)
	.dwattr DW$158, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$22
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$159, DW_AT_type(*DW$T$64)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
        MOVL      XAR6,*-SP[4]          ; |365| 
	.dwpsn	"algo.c",368,2
        MOV       AL,*+XAR4[0]          ; |368| 
        MOV       *+XAR6[0],AL          ; |368| 
	.dwpsn	"algo.c",370,2
        MOV       AL,*+XAR5[0]          ; |370| 
        BF        L29,LT                ; |370| 
        ; branchcc occurs ; |370| 
;*** 372	-----------------------    if ( C$1 > 2 ) goto g7;
	.dwpsn	"algo.c",372,3
        CMPB      AL,#2                 ; |372| 
        BF        L26,GT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 381	-----------------------    if ( C$1 == 2 ) goto g6;
	.dwpsn	"algo.c",381,8
        CMPB      AL,#2                 ; |381| 
        BF        L25,EQ                ; |381| 
        ; branchcc occurs ; |381| 
;*** 387	-----------------------    if ( C$1 != 1 ) goto g10;
	.dwpsn	"algo.c",387,8
        CMPB      AL,#1                 ; |387| 
        BF        L28,NEQ               ; |387| 
        ; branchcc occurs ; |387| 
;*** 389	-----------------------    *Que = 0;
;*** 389	-----------------------    goto g10;
	.dwpsn	"algo.c",389,4
        MOV       *+XAR4[0],#0          ; |389| 
        BF        L28,UNC               ; |389| 
        ; branch occurs ; |389| 
L25:    
;***	-----------------------g6:
;*** 383	-----------------------    *Que = Que[1];
;*** 384	-----------------------    Que[1] = 0;
;*** 386	-----------------------    goto g10;
	.dwpsn	"algo.c",383,4
        MOV       AL,*+XAR4[1]          ; |383| 
        MOV       *+XAR4[0],AL          ; |383| 
	.dwpsn	"algo.c",384,4
        MOV       *+XAR4[1],#0          ; |384| 
	.dwpsn	"algo.c",386,3
        BF        L28,UNC               ; |386| 
        ; branch occurs ; |386| 
L26:    
;***	-----------------------g7:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$22 = Que;
;*** 374	-----------------------    cnt = 0;
        MOVL      XAR6,XAR4
	.dwpsn	"algo.c",374,9
        MOVB      AH,#0
L27:    
DW$L$_QPop$8$B:
;***	-----------------------g8:
;*** 376	-----------------------    A$2 = U$22[1];
;*** 376	-----------------------    *U$22++ = A$2;
;*** 374	-----------------------    U$24 = *index-1;
;*** 374	-----------------------    if ( U$24 > (++cnt) ) goto g8;
	.dwpsn	"algo.c",376,5
        MOV       AL,*+XAR6[1]          ; |376| 
        MOV       *XAR6++,AL            ; |376| 
	.dwpsn	"algo.c",374,38
        MOV       AL,*+XAR5[0]          ; |374| 
        ADDB      AL,#-1
        ADDB      AH,#1                 ; |374| 
        CMP       AH,AL                 ; |374| 
        BF        L27,LT                ; |374| 
        ; branchcc occurs ; |374| 
DW$L$_QPop$8$E:
;*** 378	-----------------------    Que[U$24] = 0;
	.dwpsn	"algo.c",378,4
        SETC      SXM
        MOV       ACC,AL                ; |378| 
        ADDL      XAR4,ACC
        MOV       *+XAR4[0],#0          ; |378| 
L28:    
;***	-----------------------g10:
;*** 393	-----------------------    --(*index);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	"algo.c",393,3
        DEC       *+XAR5[0]             ; |393| 
L29:    
	.dwpsn	"algo.c",396,1
        LRETR
        ; return occurs

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\algo\main\algo.asm:L27:1:1755591079")
	.dwattr DW$160, DW_AT_begin_file("algo.c")
	.dwattr DW$160, DW_AT_begin_line(0x176)
	.dwattr DW$160, DW_AT_end_line(0x179)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_QPop$8$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_QPop$8$E)
	.dwendtag DW$160

	.dwattr DW$148, DW_AT_end_file("algo.c")
	.dwattr DW$148, DW_AT_end_line(0x18c)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	"ramfuncs2"
	.global	_QPush

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("QPush"), DW_AT_symbol_name("_QPush")
	.dwattr DW$162, DW_AT_low_pc(_QPush)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("algo.c")
	.dwattr DW$162, DW_AT_begin_line(0x166)
	.dwattr DW$162, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",359,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _QPush                        FR SIZE:   0           *
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
_QPush:
;*** 360	-----------------------    Que[*index] = position;
;*** 361	-----------------------    ++(*index);
;*** 361	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _Que
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Que"), DW_AT_symbol_name("_Que")
	.dwattr DW$163, DW_AT_type(*DW$T$64)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _index
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$164, DW_AT_type(*DW$T$65)
	.dwattr DW$164, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _position
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("position"), DW_AT_symbol_name("_position")
	.dwattr DW$165, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _index
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$166, DW_AT_type(*DW$T$72)
	.dwattr DW$166, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _position
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("position"), DW_AT_symbol_name("_position")
	.dwattr DW$167, DW_AT_type(*DW$T$73)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; |359| 
	.dwpsn	"algo.c",360,2
        SETC      SXM
        MOV       ACC,*+XAR5[0]         ; |360| 
        ADDL      XAR4,ACC
        MOV       *+XAR4[0],AR6         ; |360| 
	.dwpsn	"algo.c",361,2
        INC       *+XAR5[0]             ; |361| 
	.dwpsn	"algo.c",362,1
        LRETR
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("algo.c")
	.dwattr DW$162, DW_AT_end_line(0x16a)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

	.sect	"ramfuncs2"
	.global	_WriteMazeWeight

DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("WriteMazeWeight"), DW_AT_symbol_name("_WriteMazeWeight")
	.dwattr DW$168, DW_AT_low_pc(_WriteMazeWeight)
	.dwattr DW$168, DW_AT_high_pc(0x00)
	.dwattr DW$168, DW_AT_begin_file("algo.c")
	.dwattr DW$168, DW_AT_begin_line(0x18f)
	.dwattr DW$168, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",400,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WriteMazeWeight              FR SIZE:  16           *
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
_WriteMazeWeight:
;*** 411	-----------------------    position_index = 0;
;*** 414	-----------------------    push_index = 4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$15 = &gMoveTable[0];
;***  	-----------------------    K$8 = &gMazeMap[0];
;***  	-----------------------    K$6 = &((volatile int *)Que)[0];
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
;* AR5   assigned to C$2
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$169, DW_AT_type(*DW$T$92)
	.dwattr DW$169, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to C$3
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$170, DW_AT_type(*DW$T$92)
	.dwattr DW$170, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to C$4
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$171, DW_AT_type(*DW$T$92)
	.dwattr DW$171, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to S$1
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$172, DW_AT_type(*DW$T$113)
	.dwattr DW$172, DW_AT_location[DW_OP_reg12]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("TempWall"), DW_AT_symbol_name("_TempWall")
	.dwattr DW$173, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -5]
;* AR0   assigned to _NextPos
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$174, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_location[DW_OP_reg4]
;* T     assigned to _MousePosition
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("MousePosition"), DW_AT_symbol_name("_MousePosition")
	.dwattr DW$175, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_location[DW_OP_reg22]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("push_index"), DW_AT_symbol_name("_push_index")
	.dwattr DW$176, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -3]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("position_index"), DW_AT_symbol_name("_position_index")
	.dwattr DW$177, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to _dir_cnt
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dir_cnt"), DW_AT_symbol_name("_dir_cnt")
	.dwattr DW$178, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$179, DW_AT_type(*DW$T$10)
	.dwattr DW$179, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$20
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$180, DW_AT_type(*DW$T$123)
	.dwattr DW$180, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$26
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$181, DW_AT_type(*DW$T$92)
	.dwattr DW$181, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$14
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$182, DW_AT_type(*DW$T$92)
	.dwattr DW$182, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to K$15
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$183, DW_AT_type(*DW$T$92)
	.dwattr DW$183, DW_AT_location[DW_OP_reg18]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$184, DW_AT_type(*DW$T$92)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -8]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$185, DW_AT_type(*DW$T$75)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"algo.c",411,8
        MOV       *-SP[4],#0            ; |411| 
	.dwpsn	"algo.c",414,2
        MOVL      XAR4,#_gMazeMap
        MOVL      *-SP[8],XAR4
        MOVL      XAR7,#_gMoveTable
        MOVL      XAR4,#_Que
        MOV       *-SP[3],#4            ; |414| 
        MOVL      *-SP[10],XAR4
L30:    
DW$L$_WriteMazeWeight$2$B:
;***	-----------------------g2:
;*** 420	-----------------------    QPop(K$6, &push_index, &position_index);
;*** 422	-----------------------    MousePosition = position_index;
;*** 424	-----------------------    TempWall = K$8[MousePosition]&0xfu;
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$14 = &gHeadTable[0];
;*** 427	-----------------------    dir_cnt = 0u;
;***  	-----------------------    L$1 = 3;
	.dwpsn	"algo.c",420,3
        MOVZ      AR4,SP                ; |420| 
        MOVZ      AR5,SP                ; |420| 
        SUBB      XAR4,#4               ; |420| 
        MOVL      *-SP[2],XAR4          ; |420| 
        MOVL      XAR4,*-SP[10]         ; |420| 
        SUBB      XAR5,#3               ; |420| 
        LCR       #_QPop                ; |420| 
        ; call occurs [#_QPop] ; |420| 
	.dwpsn	"algo.c",422,3
        MOV       AL,*-SP[4]            ; |422| 
        MOV       T,AL                  ; |422| 
	.dwpsn	"algo.c",424,3
        MOVL      XAR4,*-SP[8]          ; |424| 
        SETC      SXM
        MOV       ACC,AL                ; |424| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x000f  ; |424| 
        MOVL      XAR4,#_gHeadTable
        MOVL      P,XAR4
        MOV       *-SP[5],AL            ; |424| 
	.dwpsn	"algo.c",427,8
        MOVB      XAR3,#0
        MOVB      XAR6,#3
        SETC      SXM
DW$L$_WriteMazeWeight$2$E:
L31:    
DW$L$_WriteMazeWeight$3$B:
;***	-----------------------g3:
;*** 432	-----------------------    if ( (*U$14&TempWall) == *U$14 ) goto g8;
	.dwpsn	"algo.c",432,4
        MOVL      XAR4,P
        MOV       AL,*+XAR4[0]          ; |432| 
        MOVL      XAR4,P                ; |432| 
        AND       AL,*-SP[5]            ; |432| 
        CMP       AL,*+XAR4[0]          ; |432| 
        BF        L32,EQ                ; |432| 
        ; branchcc occurs ; |432| 
DW$L$_WriteMazeWeight$3$E:
DW$L$_WriteMazeWeight$4$B:
;*** 436	-----------------------    C$4 = &K$15[dir_cnt];
;*** 436	-----------------------    *C$4;
;*** 436	-----------------------    if ( (unsigned)MousePosition+*C$4 >= 256u ) goto g8;
	.dwpsn	"algo.c",436,5
        MOVL      ACC,XAR7              ; |436| 
        ADDU      ACC,AR3               ; |436| 
        MOVL      XAR2,ACC              ; |436| 
        MOV       AL,*+XAR2[0]          ; |436| 
        MOV       AL,*+XAR2[0]          ; |436| 
        ADD       AL,T                  ; |436| 
        CMP       AL,#256               ; |436| 
        BF        L32,HIS               ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_WriteMazeWeight$4$E:
DW$L$_WriteMazeWeight$5$B:
;*** 436	-----------------------    K$20 = &gMapValue[0];
;*** 436	-----------------------    S$1 = (volatile struct _bit *)((long)((unsigned)MousePosition+*C$4)*2+K$20);
;*** 436	-----------------------    C$3 = (long)MousePosition*2+(volatile struct _bit *)K$20;
;*** 436	-----------------------    if ( *C$3 >= *(volatile unsigned *)S$1 ) goto g8;
        MOV       AL,*+XAR2[0]          ; |436| 
        MOVL      XAR5,#_gMapValue      ; |436| 
        ADD       AL,T                  ; |436| 
        MOVL      XAR4,XAR5             ; |436| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |436| 
        MOVL      XAR1,XAR5             ; |436| 
        ADDL      XAR4,ACC
        MOV       AL,T
        MOV       ACC,AL << 1           ; |436| 
        ADDL      XAR1,ACC
        MOV       AL,*+XAR4[0]          ; |436| 
        CMP       AL,*+XAR1[0]          ; |436| 
        BF        L32,LOS               ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_WriteMazeWeight$5$E:
DW$L$_WriteMazeWeight$6$B:
;*** 439	-----------------------    K$26 = &gMapflag[0];
;*** 439	-----------------------    if ( K$26[(unsigned)MousePosition+*C$4] ) goto g8;
	.dwpsn	"algo.c",439,6
        MOVZ      AR0,*+XAR2[0]         ; |439| 
        MOV       AL,T                  ; |439| 
        ADD       AR0,AL                ; |439| 
        MOVL      XAR4,#_gMapflag       ; |439| 
        MOV       AL,*+XAR4[AR0]        ; |439| 
        BF        L32,NEQ               ; |439| 
        ; branchcc occurs ; |439| 
DW$L$_WriteMazeWeight$6$E:
DW$L$_WriteMazeWeight$7$B:
;*** 441	-----------------------    NextPos = (int)*C$4+MousePosition;
;*** 442	-----------------------    K$26[NextPos] = 1u;
;*** 443	-----------------------    C$2 = (long)NextPos*2+(volatile struct _bit *)K$20;
;*** 443	-----------------------    *C$2;
;*** 443	-----------------------    *C$2 = *C$3+1u;
;*** 360	-----------------------    K$6[push_index] = NextPos;  // [15]
;*** 361	-----------------------    ++push_index;  // [15]
	.dwpsn	"algo.c",441,7
        MOV       AL,*+XAR2[0]          ; |441| 
        ADD       AL,T                  ; |441| 
        MOVZ      AR0,AL                ; |441| 
	.dwpsn	"algo.c",442,7
        MOV       ACC,AR0               ; |442| 
        ADDL      XAR4,ACC
        MOV       *+XAR4[0],#1          ; |442| 
	.dwpsn	"algo.c",443,7
        MOV       ACC,AR0 << 1          ; |443| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[0]          ; |443| 
        MOV       AL,*+XAR1[0]          ; |443| 
        ADDB      AL,#1                 ; |443| 
        MOV       *+XAR5[0],AL          ; |443| 
	.dwpsn	"algo.c",360,2
        MOVL      XAR4,*-SP[10]         ; |360| 
        MOV       ACC,*-SP[3]           ; |360| 
        ADDL      XAR4,ACC
        MOV       *+XAR4[0],AR0         ; |360| 
	.dwpsn	"algo.c",361,2
        INC       *-SP[3]               ; |361| 
DW$L$_WriteMazeWeight$7$E:
L32:    
DW$L$_WriteMazeWeight$8$B:
;***	-----------------------g8:
;*** 427	-----------------------    ++U$14;
;*** 427	-----------------------    ++dir_cnt;
;*** 427	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"algo.c",427,36
        MOVL      ACC,P                 ; |427| 
        MOVB      XAR4,#1               ; |427| 
        ADDU      ACC,AR4               ; |427| 
        MOVL      P,ACC                 ; |427| 
        ADDB      XAR3,#1               ; |427| 
	.dwpsn	"algo.c",427,22
        BANZ      L31,AR6--             ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_WriteMazeWeight$8$E:
DW$L$_WriteMazeWeight$9$B:
;*** 418	-----------------------    if ( push_index ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"algo.c",418,9
        MOV       AL,*-SP[3]            ; |418| 
        BF        L30,NEQ               ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_WriteMazeWeight$9$E:
	.dwpsn	"algo.c",453,1
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

DW$186	.dwtag  DW_TAG_loop
	.dwattr DW$186, DW_AT_name("C:\algo\main\algo.asm:L30:1:1755591079")
	.dwattr DW$186, DW_AT_begin_file("algo.c")
	.dwattr DW$186, DW_AT_begin_line(0x1a2)
	.dwattr DW$186, DW_AT_end_line(0x1c3)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_WriteMazeWeight$2$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_WriteMazeWeight$2$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_WriteMazeWeight$9$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_WriteMazeWeight$9$E)

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\algo\main\algo.asm:L31:2:1755591079")
	.dwattr DW$189, DW_AT_begin_file("algo.c")
	.dwattr DW$189, DW_AT_begin_line(0x1ab)
	.dwattr DW$189, DW_AT_end_line(0x1c2)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_WriteMazeWeight$3$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_WriteMazeWeight$3$E)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_WriteMazeWeight$4$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_WriteMazeWeight$4$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_WriteMazeWeight$5$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_WriteMazeWeight$5$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_WriteMazeWeight$6$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_WriteMazeWeight$6$E)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_WriteMazeWeight$7$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_WriteMazeWeight$7$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_WriteMazeWeight$8$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_WriteMazeWeight$8$E)
	.dwendtag DW$189

	.dwendtag DW$186

	.dwattr DW$168, DW_AT_end_file("algo.c")
	.dwattr DW$168, DW_AT_end_line(0x1c5)
	.dwattr DW$168, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$168

	.sect	"ramfuncs2"
	.global	_WallCheck

DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("WallCheck"), DW_AT_symbol_name("_WallCheck")
	.dwattr DW$196, DW_AT_low_pc(_WallCheck)
	.dwattr DW$196, DW_AT_high_pc(0x00)
	.dwattr DW$196, DW_AT_begin_file("algo.c")
	.dwattr DW$196, DW_AT_begin_line(0x25)
	.dwattr DW$196, DW_AT_begin_column(0x08)
	.dwpsn	"algo.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WallCheck                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_WallCheck:
;*** 45	-----------------------    RightWallState = (*pRSide).q17LPFOutData > (*pRSide).q17MinVal;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to _pRSide
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pRSide"), DW_AT_symbol_name("_pRSide")
	.dwattr DW$197, DW_AT_type(*DW$T$80)
	.dwattr DW$197, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pLSide
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pLSide"), DW_AT_symbol_name("_pLSide")
	.dwattr DW$198, DW_AT_type(*DW$T$80)
	.dwattr DW$198, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _FrontWallState
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("FrontWallState"), DW_AT_symbol_name("_FrontWallState")
	.dwattr DW$199, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _LeftWallState
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("LeftWallState"), DW_AT_symbol_name("_LeftWallState")
	.dwattr DW$200, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _RightWallState
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("RightWallState"), DW_AT_symbol_name("_RightWallState")
	.dwattr DW$201, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _WallInfo
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$202, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pLSide
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("pLSide"), DW_AT_symbol_name("_pLSide")
	.dwattr DW$203, DW_AT_type(*DW$T$104)
	.dwattr DW$203, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pRSide
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("pRSide"), DW_AT_symbol_name("_pRSide")
	.dwattr DW$204, DW_AT_type(*DW$T$104)
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
	.dwpsn	"algo.c",45,2
        MOVB      XAR0,#14              ; |45| 
        MOVL      ACC,*+XAR4[AR0]       ; |45| 
        MOVB      XAR6,#0
        MOVB      XAR0,#20              ; |45| 
        CMPL      ACC,*+XAR4[AR0]       ; |45| 
        BF        L33,GEQ               ; |45| 
        ; branchcc occurs ; |45| 
        MOVB      XAR6,#1               ; |45| 
L33:    
;*** 46	-----------------------    LeftWallState = (*pLSide).q17LPFOutData > (*pLSide).q17MinVal;
	.dwpsn	"algo.c",46,3
        MOVB      XAR0,#14              ; |46| 
        MOVL      ACC,*+XAR5[AR0]       ; |46| 
        MOVB      XAR4,#0
        MOVB      XAR0,#20              ; |46| 
        CMPL      ACC,*+XAR5[AR0]       ; |46| 
        BF        L34,GEQ               ; |46| 
        ; branchcc occurs ; |46| 
        MOVB      XAR4,#1               ; |46| 
L34:    
;*** 49	-----------------------    FrontWallState = 0u;
;*** 51	-----------------------    if ( (*pRFS).q17Position >= 30146560L ) goto g4;
	.dwpsn	"algo.c",49,3
        MOVB      XAR5,#0
	.dwpsn	"algo.c",51,2
        MOVW      DP,#_pRFS
        MOVL      XAR7,@_pRFS           ; |51| 
        MOV       ACC,#920 << 15
        CMPL      ACC,*+XAR7[2]         ; |51| 
        BF        L35,LEQ               ; |51| 
        ; branchcc occurs ; |51| 
;*** 51	-----------------------    if ( (*pLFS).q17Position >= 30146560L ) goto g4;
        MOVW      DP,#_pLFS
        MOVL      XAR7,@_pLFS           ; |51| 
        CMPL      ACC,*+XAR7[2]         ; |51| 
        BF        L35,LEQ               ; |51| 
        ; branchcc occurs ; |51| 
;*** 53	-----------------------    FrontWallState = 1u;
	.dwpsn	"algo.c",53,3
        MOVB      XAR5,#1               ; |53| 
L35:    
;***	-----------------------g4:
;*** 66	-----------------------    switch ( gMouseDir ) {case 0u: goto g10;, case 1u: goto g9;, case 2u: goto g8;, case 3u: goto g7;, DEFAULT goto g5};
	.dwpsn	"algo.c",66,2
        MOVW      DP,#_gMouseDir
        MOV       AL,@_gMouseDir        ; |66| 
        BF        L40,EQ                ; |66| 
        ; branchcc occurs ; |66| 
        CMPB      AL,#1                 ; |66| 
        BF        L39,EQ                ; |66| 
        ; branchcc occurs ; |66| 
        CMPB      AL,#2                 ; |66| 
        BF        L38,EQ                ; |66| 
        ; branchcc occurs ; |66| 
        CMPB      AL,#3                 ; |66| 
        BF        L37,EQ                ; |66| 
        ; branchcc occurs ; |66| 
;***	-----------------------g5:
;*** 86	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 87	-----------------------    VFDPrintf("WALL_ERR");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"algo.c",86,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |86| 
        MOVL      *-SP[4],ACC           ; |86| 
        MOVL      *-SP[6],ACC           ; |86| 
        LCR       #_MoveStop            ; |86| 
        ; call occurs [#_MoveStop] ; |86| 
	.dwpsn	"algo.c",87,3
        MOVL      XAR4,#FSL5            ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_VFDPrintf           ; |87| 
        ; call occurs [#_VFDPrintf] ; |87| 
L36:    
DW$L$_WallCheck$13$B:
;***	-----------------------g6:
;*** 88	-----------------------    goto g6;
	.dwpsn	"algo.c",88,9
        BF        L36,UNC               ; |88| 
        ; branch occurs ; |88| 
DW$L$_WallCheck$13$E:
L37:    
;***	-----------------------g7:
;*** 82	-----------------------    WallInfo = ((FrontWallState&1u)<<3)+(LeftWallState*4u&7u)+(RightWallState&1u);
;*** 83	-----------------------    goto g11;
	.dwpsn	"algo.c",82,3
        AND       AL,AR5,#0x0001        ; |82| 
        LSL       AL,3                  ; |82| 
        MOVZ      AR5,AL                ; |82| 
        MOV       ACC,AR4 << #2         ; |82| 
        ANDB      AL,#0x07              ; |82| 
        ADD       AL,AR5                ; |82| 
        AND       AH,AR6,#0x0001        ; |82| 
        ADD       AL,AH                 ; |82| 
	.dwpsn	"algo.c",83,8
        BF        L41,UNC               ; |83| 
        ; branch occurs ; |83| 
L38:    
;***	-----------------------g8:
;*** 78	-----------------------    WallInfo = ((RightWallState&1u)<<3)+(FrontWallState*4u&7u)+(LeftWallState*2u&3u);
;*** 79	-----------------------    goto g11;
	.dwpsn	"algo.c",78,3
        AND       AL,AR6,#0x0001        ; |78| 
        LSL       AL,3                  ; |78| 
        MOVZ      AR6,AL                ; |78| 
        MOV       ACC,AR5 << #2         ; |78| 
        ANDB      AL,#0x07              ; |78| 
        ADD       AL,AR6                ; |78| 
        MOVZ      AR7,AL                ; |78| 
        MOV       ACC,AR4 << #1         ; |78| 
        ANDB      AL,#0x03              ; |78| 
        ADD       AL,AR7                ; |78| 
	.dwpsn	"algo.c",79,8
        BF        L41,UNC               ; |79| 
        ; branch occurs ; |79| 
L39:    
;***	-----------------------g9:
;*** 74	-----------------------    WallInfo = (RightWallState*4u&7u)+(FrontWallState*2u&3u)+(LeftWallState&1u);
;*** 75	-----------------------    goto g11;
	.dwpsn	"algo.c",74,3
        MOV       ACC,AR6 << #2         ; |74| 
        ANDB      AL,#0x07              ; |74| 
        MOVZ      AR6,AL                ; |74| 
        MOV       ACC,AR5 << #1         ; |74| 
        ANDB      AL,#0x03              ; |74| 
        ADD       AL,AR6                ; |74| 
        AND       AH,AR4,#0x0001        ; |74| 
        ADD       AL,AH                 ; |74| 
	.dwpsn	"algo.c",75,8
        BF        L41,UNC               ; |75| 
        ; branch occurs ; |75| 
L40:    
;***	-----------------------g10:
;*** 70	-----------------------    WallInfo = ((LeftWallState&1u)<<3)+(RightWallState*2u&3u)+(FrontWallState&1u);
	.dwpsn	"algo.c",70,3
        AND       AL,AR4,#0x0001        ; |70| 
        LSL       AL,3                  ; |70| 
        MOVZ      AR4,AL                ; |70| 
        MOV       ACC,AR6 << #1         ; |70| 
        ANDB      AL,#0x03              ; |70| 
        ADD       AL,AR4                ; |70| 
        AND       AH,AR5,#0x0001        ; |70| 
        ADD       AL,AH                 ; |70| 
L41:    
;***	-----------------------g11:
;*** 92	-----------------------    return WallInfo&0xfu;
	.dwpsn	"algo.c",92,2
        ANDB      AL,#15                ; |92| 
	.dwpsn	"algo.c",93,1
        SUBB      SP,#6                 ; |92| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\algo\main\algo.asm:L36:1:1755591079")
	.dwattr DW$205, DW_AT_begin_file("algo.c")
	.dwattr DW$205, DW_AT_begin_line(0x58)
	.dwattr DW$205, DW_AT_end_line(0x58)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_WallCheck$13$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_WallCheck$13$E)
	.dwendtag DW$205

	.dwattr DW$196, DW_AT_end_file("algo.c")
	.dwattr DW$196, DW_AT_end_line(0x5d)
	.dwattr DW$196, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$196

	.sect	".text"
	.global	_InitSearchStartVar

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSearchStartVar"), DW_AT_symbol_name("_InitSearchStartVar")
	.dwattr DW$207, DW_AT_low_pc(_InitSearchStartVar)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("algo.c")
	.dwattr DW$207, DW_AT_begin_line(0x1c8)
	.dwattr DW$207, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",457,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSearchStartVar           FR SIZE:   0           *
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
_InitSearchStartVar:
;*** 458	-----------------------    gRPosWallF = 1u;
;*** 459	-----------------------    gLPosWallF = 1u;
;*** 460	-----------------------    gBackTurnFrontAdjState = 0u;
;*** 461	-----------------------    gEdgeDiffAdjustFlag = 0u;
;*** 462	-----------------------    gDiagDirectAdjState = 0u;
;*** 463	-----------------------    gFrontSensorPull = 0u;
;*** 464	-----------------------    gUserSpeed = 650u;
;*** 465	-----------------------    gUserAccel = 7000u;
;*** 466	-----------------------    gUserTurnSpeed = 0u;
;*** 467	-----------------------    gBlockToBlock = 0u;
;*** 468	-----------------------    initedge();
;*** 468	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"algo.c",458,2
        MOVB      AL,#1                 ; |458| 
        MOVW      DP,#_gRPosWallF
        MOV       @_gRPosWallF,AL       ; |458| 
	.dwpsn	"algo.c",459,2
        MOVW      DP,#_gLPosWallF
        MOV       @_gLPosWallF,AL       ; |459| 
	.dwpsn	"algo.c",460,2
        MOVW      DP,#_gBackTurnFrontAdjState
        MOV       @_gBackTurnFrontAdjState,#0 ; |460| 
	.dwpsn	"algo.c",461,2
        MOVW      DP,#_gEdgeDiffAdjustFlag
        MOV       @_gEdgeDiffAdjustFlag,#0 ; |461| 
	.dwpsn	"algo.c",462,2
        MOVW      DP,#_gDiagDirectAdjState
        MOV       @_gDiagDirectAdjState,#0 ; |462| 
	.dwpsn	"algo.c",463,2
        MOVW      DP,#_gFrontSensorPull
        MOV       @_gFrontSensorPull,#0 ; |463| 
	.dwpsn	"algo.c",464,2
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#650     ; |464| 
	.dwpsn	"algo.c",465,2
        MOVW      DP,#_gUserAccel
        MOV       @_gUserAccel,#7000    ; |465| 
	.dwpsn	"algo.c",466,2
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,#0   ; |466| 
	.dwpsn	"algo.c",467,2
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |467| 
	.dwpsn	"algo.c",468,2
        LCR       #_initedge            ; |468| 
        ; call occurs [#_initedge] ; |468| 
	.dwpsn	"algo.c",469,1
        LRETR
        ; return occurs
	.dwattr DW$207, DW_AT_end_file("algo.c")
	.dwattr DW$207, DW_AT_end_line(0x1d5)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_InitWeight

DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("InitWeight"), DW_AT_symbol_name("_InitWeight")
	.dwattr DW$208, DW_AT_low_pc(_InitWeight)
	.dwattr DW$208, DW_AT_high_pc(0x00)
	.dwattr DW$208, DW_AT_begin_file("algo.c")
	.dwattr DW$208, DW_AT_begin_line(0x79)
	.dwattr DW$208, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",122,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitWeight                   FR SIZE:   0           *
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
_InitWeight:
;***  	-----------------------    #pragma MUST_ITERATE(256, 256, 256)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$10 = &gMapflag[0];
;***  	-----------------------    K$5 = &gMapValue[0];
;*** 123	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 255;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$209, DW_AT_type(*DW$T$92)
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$210, DW_AT_type(*DW$T$92)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$211, DW_AT_type(*DW$T$92)
	.dwattr DW$211, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$10
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$212, DW_AT_type(*DW$T$92)
	.dwattr DW$212, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to L$1
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$213, DW_AT_type(*DW$T$10)
	.dwattr DW$213, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to _i
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$214, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to K$5
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$215, DW_AT_type(*DW$T$125)
	.dwattr DW$215, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to K$5
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$216, DW_AT_type(*DW$T$125)
	.dwattr DW$216, DW_AT_location[DW_OP_reg14]
        MOVL      XAR7,#_gMapValue
        MOVL      XAR5,#_gMapflag
	.dwpsn	"algo.c",123,9
        MOVB      XAR0,#0
        MOVB      XAR6,#255
L42:    
DW$L$_InitWeight$2$B:
;***	-----------------------g2:
;*** 127	-----------------------    C$3 = (long)i*2+(volatile struct _bit *)K$5;
;*** 127	-----------------------    *C$3;
;*** 127	-----------------------    *C$3 = 255u;
;*** 128	-----------------------    *U$10++ = 0u;
;*** 125	-----------------------    ++i;
;*** 125	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"algo.c",127,3
        MOVL      XAR4,XAR7             ; |127| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |127| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |127| 
        MOV       *+XAR4[0],#255        ; |127| 
	.dwpsn	"algo.c",128,3
        MOV       *XAR5++,#0            ; |128| 
	.dwpsn	"algo.c",125,21
        ADDB      XAR0,#1               ; |125| 
	.dwpsn	"algo.c",125,13
        BANZ      L42,AR6--             ; |125| 
        ; branchcc occurs ; |125| 
DW$L$_InitWeight$2$E:
;*** 131	-----------------------    if ( gSearchType == 1u ) goto g6;
	.dwpsn	"algo.c",131,2
        MOVW      DP,#_gSearchType
        MOV       AL,@_gSearchType      ; |131| 
        CMPB      AL,#1                 ; |131| 
        BF        L43,EQ                ; |131| 
        ; branchcc occurs ; |131| 
;*** 155	-----------------------    if ( gSearchType != 2u ) goto g7;
	.dwpsn	"algo.c",155,7
        MOV       AL,@_gSearchType      ; |155| 
        CMPB      AL,#2                 ; |155| 
        BF        L44,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    ((volatile unsigned *)gMapValue)[0] &= 0u;
;*** 158	-----------------------    Que[0] = 0u;
;*** 159	-----------------------    gMapflag[0] = 1u;
;*** 159	-----------------------    goto g7;
	.dwpsn	"algo.c",157,3
        MOVW      DP,#_gMapValue
        MOV       @_gMapValue,#0        ; |157| 
	.dwpsn	"algo.c",158,3
        MOVW      DP,#_Que
        MOV       @_Que,#0              ; |158| 
	.dwpsn	"algo.c",159,3
        MOVW      DP,#_gMapflag
        MOV       @_gMapflag,#1         ; |159| 
        BF        L44,UNC               ; |159| 
        ; branch occurs ; |159| 
L43:    
;***	-----------------------g6:
;*** 135	-----------------------    K$5 = &gMapValue[0];
;*** 135	-----------------------    *((volatile struct _bit *)K$5+238L) &= 0u;
;*** 136	-----------------------    *((volatile struct _bit *)K$5+240L) &= 0u;
;*** 137	-----------------------    *((volatile struct _bit *)K$5+272L) &= 0u;
;*** 138	-----------------------    *((volatile struct _bit *)K$5+270L) &= 0u;
;*** 145	-----------------------    C$2 = &gMapflag[0];
;*** 145	-----------------------    C$2[119] = 1u;
;*** 146	-----------------------    C$2[120] = 1u;
;*** 147	-----------------------    C$2[136] = 1u;
;*** 148	-----------------------    C$2[135] = 1u;
;*** 150	-----------------------    C$1 = &Que[0];
;*** 150	-----------------------    *C$1 = 119u;
;*** 151	-----------------------    C$1[1] = 120u;
;*** 152	-----------------------    C$1[2] = 136u;
;*** 153	-----------------------    C$1[3] = 135u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"algo.c",135,3
        MOVL      XAR5,#_gMapValue      ; |135| 
        MOVB      ACC,#238
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |135| 
        MOV       *+XAR4[0],#0          ; |135| 
	.dwpsn	"algo.c",136,3
        MOVB      ACC,#240
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |136| 
        MOV       *+XAR4[0],#0          ; |136| 
	.dwpsn	"algo.c",137,3
        MOVL      ACC,XAR5
        MOVL      XAR4,#272             ; |137| 
        ADDL      XAR4,ACC
        MOV       *+XAR4[0],#0          ; |137| 
	.dwpsn	"algo.c",138,3
        MOVL      ACC,XAR5
        MOVL      XAR4,#270             ; |138| 
        ADDL      XAR4,ACC
        MOV       *+XAR4[0],#0          ; |138| 
	.dwpsn	"algo.c",145,3
        MOVB      XAR0,#119             ; |145| 
        MOVB      AL,#1                 ; |145| 
        MOVL      XAR4,#_gMapflag       ; |145| 
        MOV       *+XAR4[AR0],AL        ; |145| 
	.dwpsn	"algo.c",146,3
        MOVB      XAR0,#120             ; |146| 
        MOV       *+XAR4[AR0],AL        ; |146| 
	.dwpsn	"algo.c",147,3
        MOVB      XAR0,#136             ; |147| 
        MOV       *+XAR4[AR0],AL        ; |147| 
	.dwpsn	"algo.c",148,3
        MOVB      XAR0,#135             ; |148| 
        MOV       *+XAR4[AR0],AL        ; |148| 
	.dwpsn	"algo.c",150,3
        MOVL      XAR4,#_Que            ; |150| 
        MOV       *+XAR4[0],#119        ; |150| 
	.dwpsn	"algo.c",151,3
        MOV       *+XAR4[1],#120        ; |151| 
	.dwpsn	"algo.c",152,3
        MOV       *+XAR4[2],#136        ; |152| 
	.dwpsn	"algo.c",153,3
        MOV       *+XAR4[3],#135        ; |153| 
L44:    
	.dwpsn	"algo.c",163,1
        LRETR
        ; return occurs

DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("C:\algo\main\algo.asm:L42:1:1755591079")
	.dwattr DW$217, DW_AT_begin_file("algo.c")
	.dwattr DW$217, DW_AT_begin_line(0x7d)
	.dwattr DW$217, DW_AT_end_line(0x81)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_InitWeight$2$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_InitWeight$2$E)
	.dwendtag DW$217

	.dwattr DW$208, DW_AT_end_file("algo.c")
	.dwattr DW$208, DW_AT_end_line(0xa3)
	.dwattr DW$208, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$208

	.sect	".text"
	.global	_RunPathMake

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("RunPathMake"), DW_AT_symbol_name("_RunPathMake")
	.dwattr DW$219, DW_AT_low_pc(_RunPathMake)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("algo.c")
	.dwattr DW$219, DW_AT_begin_line(0x534)
	.dwattr DW$219, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",1333,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RunPathMake                  FR SIZE:  44           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            7 Parameter, 31 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RunPathMake:
;** 1336	-----------------------    Goal[] = {...};
;** 1359	-----------------------    K$4 = &gMazeMap[0];
;** 1359	-----------------------    memset((void *)K$4, 0, 256uL);
;** 1360	-----------------------    K$5 = &gMazeMapBackUp;
;** 1360	-----------------------    memset(K$5, 0, 256uL);
;** 1362	-----------------------    SpiReadRom(5u, 0u, 256u, (unsigned *)K$5);
;***  	-----------------------    U$9 = (volatile unsigned *)K$5;
;***  	-----------------------    U$12 = K$4;
;***  	-----------------------    K$19 = &gMoveTable[0];
;** 1364	-----------------------    cnt = 0u;
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
        ADDB      SP,#38
	.dwcfa	0x1d, -46
;* AR6   assigned to C$21
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$220, DW_AT_type(*DW$T$92)
	.dwattr DW$220, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$22
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("C$22"), DW_AT_symbol_name("C$22")
	.dwattr DW$221, DW_AT_type(*DW$T$92)
	.dwattr DW$221, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$23
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$23"), DW_AT_symbol_name("C$23")
	.dwattr DW$222, DW_AT_type(*DW$T$92)
	.dwattr DW$222, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$24
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("C$24"), DW_AT_symbol_name("C$24")
	.dwattr DW$223, DW_AT_type(*DW$T$92)
	.dwattr DW$223, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$25
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("C$25"), DW_AT_symbol_name("C$25")
	.dwattr DW$224, DW_AT_type(*DW$T$92)
	.dwattr DW$224, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$26
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("C$26"), DW_AT_symbol_name("C$26")
	.dwattr DW$225, DW_AT_type(*DW$T$92)
	.dwattr DW$225, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$27
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("C$27"), DW_AT_symbol_name("C$27")
	.dwattr DW$226, DW_AT_type(*DW$T$92)
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$28
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("C$28"), DW_AT_symbol_name("C$28")
	.dwattr DW$227, DW_AT_type(*DW$T$92)
	.dwattr DW$227, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$29
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("C$29"), DW_AT_symbol_name("C$29")
	.dwattr DW$228, DW_AT_type(*DW$T$92)
	.dwattr DW$228, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$30
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("C$30"), DW_AT_symbol_name("C$30")
	.dwattr DW$229, DW_AT_type(*DW$T$92)
	.dwattr DW$229, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$31
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("C$31"), DW_AT_symbol_name("C$31")
	.dwattr DW$230, DW_AT_type(*DW$T$92)
	.dwattr DW$230, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$32
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("C$32"), DW_AT_symbol_name("C$32")
	.dwattr DW$231, DW_AT_type(*DW$T$92)
	.dwattr DW$231, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$33
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("C$33"), DW_AT_symbol_name("C$33")
	.dwattr DW$232, DW_AT_type(*DW$T$92)
	.dwattr DW$232, DW_AT_location[DW_OP_reg12]
;* PL    assigned to C$34
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("C$34"), DW_AT_symbol_name("C$34")
	.dwattr DW$233, DW_AT_type(*DW$T$11)
	.dwattr DW$233, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to C$35
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("C$35"), DW_AT_symbol_name("C$35")
	.dwattr DW$234, DW_AT_type(*DW$T$92)
	.dwattr DW$234, DW_AT_location[DW_OP_reg12]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$235, DW_AT_type(*DW$T$92)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -32]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("K$57"), DW_AT_symbol_name("K$57")
	.dwattr DW$236, DW_AT_type(*DW$T$127)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -36]
;* AR5   assigned to U$47
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$237, DW_AT_type(*DW$T$77)
	.dwattr DW$237, DW_AT_location[DW_OP_reg14]
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("K$71"), DW_AT_symbol_name("K$71")
	.dwattr DW$238, DW_AT_type(*DW$T$111)
	.dwattr DW$238, DW_AT_location[DW_OP_breg20 -38]
;* PH    assigned to U$117
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("U$117"), DW_AT_symbol_name("U$117")
	.dwattr DW$239, DW_AT_type(*DW$T$11)
	.dwattr DW$239, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to U$138
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("U$138"), DW_AT_symbol_name("U$138")
	.dwattr DW$240, DW_AT_type(*DW$T$92)
	.dwattr DW$240, DW_AT_location[DW_OP_reg18]
;* PH    assigned to U$31
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$241, DW_AT_type(*DW$T$11)
	.dwattr DW$241, DW_AT_location[DW_OP_reg3]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$242, DW_AT_type(*DW$T$3)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -30]
;* AR6   assigned to U$125
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("U$125"), DW_AT_symbol_name("U$125")
	.dwattr DW$243, DW_AT_type(*DW$T$11)
	.dwattr DW$243, DW_AT_location[DW_OP_reg16]
;* AL    assigned to P$16
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("P$16"), DW_AT_symbol_name("P$16")
	.dwattr DW$244, DW_AT_type(*DW$T$10)
	.dwattr DW$244, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$17
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("P$17"), DW_AT_symbol_name("P$17")
	.dwattr DW$245, DW_AT_type(*DW$T$10)
	.dwattr DW$245, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to P$18
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("P$18"), DW_AT_symbol_name("P$18")
	.dwattr DW$246, DW_AT_type(*DW$T$10)
	.dwattr DW$246, DW_AT_location[DW_OP_reg18]
;* AL    assigned to P$19
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("P$19"), DW_AT_symbol_name("P$19")
	.dwattr DW$247, DW_AT_type(*DW$T$10)
	.dwattr DW$247, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$20
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("P$20"), DW_AT_symbol_name("P$20")
	.dwattr DW$248, DW_AT_type(*DW$T$10)
	.dwattr DW$248, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to L$3
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$249, DW_AT_type(*DW$T$10)
	.dwattr DW$249, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$4
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("L$4"), DW_AT_symbol_name("L$4")
	.dwattr DW$250, DW_AT_type(*DW$T$10)
	.dwattr DW$250, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$5
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("L$5"), DW_AT_symbol_name("L$5")
	.dwattr DW$251, DW_AT_type(*DW$T$10)
	.dwattr DW$251, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$6
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("L$6"), DW_AT_symbol_name("L$6")
	.dwattr DW$252, DW_AT_type(*DW$T$10)
	.dwattr DW$252, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$7
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("L$7"), DW_AT_symbol_name("L$7")
	.dwattr DW$253, DW_AT_type(*DW$T$10)
	.dwattr DW$253, DW_AT_location[DW_OP_reg16]
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("LastPath"), DW_AT_symbol_name("_LastPath")
	.dwattr DW$254, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_location[DW_OP_breg20 -25]
;* AR2   assigned to _YetMouseHead
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("YetMouseHead"), DW_AT_symbol_name("_YetMouseHead")
	.dwattr DW$255, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _YetTurnState
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("YetTurnState"), DW_AT_symbol_name("_YetTurnState")
	.dwattr DW$256, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _BlockCnt
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("BlockCnt"), DW_AT_symbol_name("_BlockCnt")
	.dwattr DW$257, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_location[DW_OP_reg2]
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$258, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_location[DW_OP_breg20 -27]
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("NextTurn"), DW_AT_symbol_name("_NextTurn")
	.dwattr DW$259, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_location[DW_OP_breg20 -28]
;* AR2   assigned to _AbsoluteDir
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("AbsoluteDir"), DW_AT_symbol_name("_AbsoluteDir")
	.dwattr DW$260, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_location[DW_OP_reg8]
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("GoalPosition"), DW_AT_symbol_name("_GoalPosition")
	.dwattr DW$261, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_location[DW_OP_breg20 -24]
;* AR7   assigned to _LowWeight
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("LowWeight"), DW_AT_symbol_name("_LowWeight")
	.dwattr DW$262, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to S$15
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("S$15"), DW_AT_symbol_name("S$15")
	.dwattr DW$263, DW_AT_type(*DW$T$113)
	.dwattr DW$263, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$14
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("S$14"), DW_AT_symbol_name("S$14")
	.dwattr DW$264, DW_AT_type(*DW$T$111)
	.dwattr DW$264, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$13
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("S$13"), DW_AT_symbol_name("S$13")
	.dwattr DW$265, DW_AT_type(*DW$T$111)
	.dwattr DW$265, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$12
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$266, DW_AT_type(*DW$T$111)
	.dwattr DW$266, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$11
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$267, DW_AT_type(*DW$T$113)
	.dwattr DW$267, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$10
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$268, DW_AT_type(*DW$T$113)
	.dwattr DW$268, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$9
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$269, DW_AT_type(*DW$T$111)
	.dwattr DW$269, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$8
DW$270	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$270, DW_AT_type(*DW$T$111)
	.dwattr DW$270, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$7
DW$271	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$271, DW_AT_type(*DW$T$111)
	.dwattr DW$271, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$6
DW$272	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$272, DW_AT_type(*DW$T$111)
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$5
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$273, DW_AT_type(*DW$T$111)
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$4
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$274, DW_AT_type(*DW$T$111)
	.dwattr DW$274, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$3
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$275, DW_AT_type(*DW$T$111)
	.dwattr DW$275, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$9
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$276, DW_AT_type(*DW$T$92)
	.dwattr DW$276, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to U$9
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$277, DW_AT_type(*DW$T$92)
	.dwattr DW$277, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$12
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$278, DW_AT_type(*DW$T$92)
	.dwattr DW$278, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$12
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$279, DW_AT_type(*DW$T$92)
	.dwattr DW$279, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$4
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$280, DW_AT_type(*DW$T$92)
	.dwattr DW$280, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$4
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$281, DW_AT_type(*DW$T$92)
	.dwattr DW$281, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$4
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$282, DW_AT_type(*DW$T$92)
	.dwattr DW$282, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$4
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$283, DW_AT_type(*DW$T$92)
	.dwattr DW$283, DW_AT_location[DW_OP_reg12]
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$284, DW_AT_type(*DW$T$92)
	.dwattr DW$284, DW_AT_location[DW_OP_breg20 -34]
;* AR7   assigned to U$75
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$285, DW_AT_type(*DW$T$92)
	.dwattr DW$285, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$75
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$286, DW_AT_type(*DW$T$92)
	.dwattr DW$286, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to U$73
DW$287	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$287, DW_AT_type(*DW$T$92)
	.dwattr DW$287, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to U$73
DW$288	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$288, DW_AT_type(*DW$T$92)
	.dwattr DW$288, DW_AT_location[DW_OP_reg6]
;* XT    assigned to U$186
DW$289	.dwtag  DW_TAG_variable, DW_AT_name("U$186"), DW_AT_symbol_name("U$186")
	.dwattr DW$289, DW_AT_type(*DW$T$92)
	.dwattr DW$289, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to U$186
DW$290	.dwtag  DW_TAG_variable, DW_AT_name("U$186"), DW_AT_symbol_name("U$186")
	.dwattr DW$290, DW_AT_type(*DW$T$92)
	.dwattr DW$290, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$177
DW$291	.dwtag  DW_TAG_variable, DW_AT_name("K$177"), DW_AT_symbol_name("K$177")
	.dwattr DW$291, DW_AT_type(*DW$T$75)
	.dwattr DW$291, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$177
DW$292	.dwtag  DW_TAG_variable, DW_AT_name("K$177"), DW_AT_symbol_name("K$177")
	.dwattr DW$292, DW_AT_type(*DW$T$75)
	.dwattr DW$292, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _Position
DW$293	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$293, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _Position
DW$294	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$294, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _MouseDir
DW$295	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$295, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _MouseDir
DW$296	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$296, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _NextWeight
DW$297	.dwtag  DW_TAG_variable, DW_AT_name("NextWeight"), DW_AT_symbol_name("_NextWeight")
	.dwattr DW$297, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _NextWeight
DW$298	.dwtag  DW_TAG_variable, DW_AT_name("NextWeight"), DW_AT_symbol_name("_NextWeight")
	.dwattr DW$298, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_location[DW_OP_reg1]
DW$299	.dwtag  DW_TAG_variable, DW_AT_name("WeightMin"), DW_AT_symbol_name("_WeightMin")
	.dwattr DW$299, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_location[DW_OP_breg20 -26]
;* PH    assigned to _WeightMin
DW$300	.dwtag  DW_TAG_variable, DW_AT_name("WeightMin"), DW_AT_symbol_name("_WeightMin")
	.dwattr DW$300, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _x
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$301, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _x
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$302, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _x
DW$303	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$303, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to _x
DW$304	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$304, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _cnt
DW$305	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$305, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _cnt
DW$306	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$306, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _cnt
DW$307	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$307, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _cnt
DW$308	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$308, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _cnt
DW$309	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$309, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$310	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$310, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_location[DW_OP_reg8]
DW$311	.dwtag  DW_TAG_variable, DW_AT_name("Goal"), DW_AT_symbol_name("_Goal")
	.dwattr DW$311, DW_AT_type(*DW$T$88)
	.dwattr DW$311, DW_AT_location[DW_OP_breg20 -11]
DW$312	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$312, DW_AT_type(*DW$T$88)
	.dwattr DW$312, DW_AT_location[DW_OP_breg20 -15]
DW$313	.dwtag  DW_TAG_variable, DW_AT_name("DiagPos"), DW_AT_symbol_name("_DiagPos")
	.dwattr DW$313, DW_AT_type(*DW$T$88)
	.dwattr DW$313, DW_AT_location[DW_OP_breg20 -19]
DW$314	.dwtag  DW_TAG_variable, DW_AT_name("DiagDir"), DW_AT_symbol_name("_DiagDir")
	.dwattr DW$314, DW_AT_type(*DW$T$88)
	.dwattr DW$314, DW_AT_location[DW_OP_breg20 -23]
	.dwpsn	"algo.c",1336,9
        MOVZ      AR4,SP                ; |1336| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T2$3$0        ; |1336| 
        SUBB      XAR4,#11              ; |1336| 
        LCR       #___memcpy_ff         ; |1336| 
        ; call occurs [#___memcpy_ff] ; |1336| 
	.dwpsn	"algo.c",1359,2
        MOVL      XAR3,#_gMazeMap       ; |1359| 
        MOVL      XAR4,XAR3             ; |1359| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1359| 
        ; call occurs [#_memset] ; |1359| 
	.dwpsn	"algo.c",1360,2
        MOVL      XAR4,#_gMazeMapBackUp ; |1360| 
        MOVL      *-SP[30],XAR4         ; |1360| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1360| 
        ; call occurs [#_memset] ; |1360| 
	.dwpsn	"algo.c",1362,2
        MOVL      XAR4,*-SP[30]         ; |1362| 
        MOVL      XAR5,#256             ; |1362| 
        MOVB      ACC,#5
        LCR       #_SpiReadRom          ; |1362| 
        ; call occurs [#_SpiReadRom] ; |1362| 
        MOVL      XAR4,#_gMoveTable
        MOVL      XAR7,*-SP[30]
        MOVL      XAR6,XAR3
        MOVL      *-SP[32],XAR4
	.dwpsn	"algo.c",1364,6
        MOVB      XAR5,#0
L45:    
DW$L$_RunPathMake$2$B:
;***	-----------------------g2:
;** 1366	-----------------------    if ( *U$9&0x10 ) goto g14;
	.dwpsn	"algo.c",1366,3
        MOVL      XAR4,XAR7
        TBIT      *+XAR4[0],#4          ; |1366| 
        BF        L51,TC                ; |1366| 
        ; branchcc occurs ; |1366| 
DW$L$_RunPathMake$2$E:
DW$L$_RunPathMake$3$B:
;** 1370	-----------------------    *U$12 = 15u;
;** 1371	-----------------------    x = 0u;
	.dwpsn	"algo.c",1370,4
        MOVL      XAR4,XAR6             ; |1370| 
        MOV       *+XAR4[0],#15         ; |1370| 
	.dwpsn	"algo.c",1371,8
        MOVB      XAR0,#0
DW$L$_RunPathMake$3$E:
L46:    
DW$L$_RunPathMake$4$B:
;***	-----------------------g4:
;** 1373	-----------------------    switch ( x ) {case 0u: goto g11;, case 1u: goto g9;, case 2u: goto g7;, case 3u: goto g5;, DEFAULT goto g13};
	.dwpsn	"algo.c",1373,5
        MOV       AL,AR0                ; |1373| 
        BF        L49,EQ                ; |1373| 
        ; branchcc occurs ; |1373| 
DW$L$_RunPathMake$4$E:
DW$L$_RunPathMake$5$B:
        CMPB      AL,#1                 ; |1373| 
        BF        L48,EQ                ; |1373| 
        ; branchcc occurs ; |1373| 
DW$L$_RunPathMake$5$E:
DW$L$_RunPathMake$6$B:
        CMPB      AL,#2                 ; |1373| 
        BF        L47,EQ                ; |1373| 
        ; branchcc occurs ; |1373| 
DW$L$_RunPathMake$6$E:
DW$L$_RunPathMake$7$B:
        CMPB      AL,#3                 ; |1373| 
        BF        L50,NEQ               ; |1373| 
        ; branchcc occurs ; |1373| 
DW$L$_RunPathMake$7$E:
DW$L$_RunPathMake$8$B:
;***	-----------------------g5:
;** 1392	-----------------------    if ( !(cnt&0xf0u) ) goto g13;
	.dwpsn	"algo.c",1392,7
        AND       AL,AR5,#0x00f0        ; |1392| 
        BF        L50,EQ                ; |1392| 
        ; branchcc occurs ; |1392| 
DW$L$_RunPathMake$8$E:
DW$L$_RunPathMake$9$B:
;** 1393	-----------------------    K$4[K$19[x]+cnt] |= 2u;
;** 1393	-----------------------    goto g13;
	.dwpsn	"algo.c",1393,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |1393| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |1393| 
        ADDU      ACC,PL                ; |1393| 
        MOVL      XAR4,ACC              ; |1393| 
        OR        *+XAR4[0],#0x0002     ; |1393| 
        BF        L50,UNC               ; |1393| 
        ; branch occurs ; |1393| 
DW$L$_RunPathMake$9$E:
L47:    
DW$L$_RunPathMake$10$B:
;***	-----------------------g7:
;** 1387	-----------------------    if ( !(cnt&0xfu) ) goto g13;
	.dwpsn	"algo.c",1387,7
        AND       AL,AR5,#0x000f        ; |1387| 
        BF        L50,EQ                ; |1387| 
        ; branchcc occurs ; |1387| 
DW$L$_RunPathMake$10$E:
DW$L$_RunPathMake$11$B:
;** 1388	-----------------------    K$4[K$19[x]+cnt] |= 1u;
;** 1388	-----------------------    goto g13;
	.dwpsn	"algo.c",1388,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |1388| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |1388| 
        ADDU      ACC,PL                ; |1388| 
        MOVL      XAR4,ACC              ; |1388| 
        OR        *+XAR4[0],#0x0001     ; |1388| 
        BF        L50,UNC               ; |1388| 
        ; branch occurs ; |1388| 
DW$L$_RunPathMake$11$E:
L48:    
DW$L$_RunPathMake$12$B:
;***	-----------------------g9:
;** 1382	-----------------------    if ( (cnt&0xf0u) == 0xf0u ) goto g13;
	.dwpsn	"algo.c",1382,7
        AND       AL,AR5,#0x00f0        ; |1382| 
        CMPB      AL,#240               ; |1382| 
        BF        L50,EQ                ; |1382| 
        ; branchcc occurs ; |1382| 
DW$L$_RunPathMake$12$E:
DW$L$_RunPathMake$13$B:
;** 1383	-----------------------    K$4[K$19[x]+cnt] |= 0x8u;
;** 1383	-----------------------    goto g13;
	.dwpsn	"algo.c",1383,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |1383| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |1383| 
        ADDU      ACC,PL                ; |1383| 
        MOVL      XAR4,ACC              ; |1383| 
        OR        *+XAR4[0],#0x0008     ; |1383| 
        BF        L50,UNC               ; |1383| 
        ; branch occurs ; |1383| 
DW$L$_RunPathMake$13$E:
L49:    
DW$L$_RunPathMake$14$B:
;***	-----------------------g11:
;** 1377	-----------------------    if ( (cnt&0xfu) == 0xfu ) goto g13;
	.dwpsn	"algo.c",1377,7
        AND       AL,AR5,#0x000f        ; |1377| 
        CMPB      AL,#15                ; |1377| 
        BF        L50,EQ                ; |1377| 
        ; branchcc occurs ; |1377| 
DW$L$_RunPathMake$14$E:
DW$L$_RunPathMake$15$B:
;** 1378	-----------------------    K$4[K$19[x]+cnt] |= 4u;
	.dwpsn	"algo.c",1378,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |1378| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |1378| 
        ADDU      ACC,PL                ; |1378| 
        MOVL      XAR4,ACC              ; |1378| 
        OR        *+XAR4[0],#0x0004     ; |1378| 
DW$L$_RunPathMake$15$E:
L50:    
DW$L$_RunPathMake$16$B:
;***	-----------------------g13:
;** 1371	-----------------------    if ( (++x) < 4u ) goto g4;
	.dwpsn	"algo.c",1371,22
        ADDB      XAR0,#1               ; |1371| 
        MOV       AL,AR0                ; |1371| 
        CMPB      AL,#4                 ; |1371| 
        BF        L46,LO                ; |1371| 
        ; branchcc occurs ; |1371| 
DW$L$_RunPathMake$16$E:
DW$L$_RunPathMake$17$B:
;** 1371	-----------------------    goto g15;
        BF        L52,UNC               ; |1371| 
        ; branch occurs ; |1371| 
DW$L$_RunPathMake$17$E:
L51:    
DW$L$_RunPathMake$18$B:
;***	-----------------------g14:
;** 1367	-----------------------    *U$12 |= *U$9&0xfu;
	.dwpsn	"algo.c",1367,4
        MOVL      XAR4,XAR7
        MOV       AL,*+XAR4[0]          ; |1367| 
        MOVL      XAR4,XAR6             ; |1367| 
        ANDB      AL,#0x0f              ; |1367| 
        OR        *+XAR4[0],AL          ; |1367| 
DW$L$_RunPathMake$18$E:
L52:    
DW$L$_RunPathMake$19$B:
;***	-----------------------g15:
;** 1364	-----------------------    ++U$9;
;** 1364	-----------------------    ++U$12;
;** 1364	-----------------------    if ( (++cnt) < 256u ) goto g2;
	.dwpsn	"algo.c",1364,26
        MOVL      ACC,XAR7              ; |1364| 
        MOVB      XAR4,#1               ; |1364| 
        ADDB      XAR5,#1               ; |1364| 
        ADDU      ACC,AR4               ; |1364| 
        MOVL      XAR7,ACC              ; |1364| 
        MOVL      ACC,XAR6              ; |1364| 
        ADDU      ACC,AR4               ; |1364| 
        CMP       AR5,#256              ; |1364| 
        MOVL      XAR6,ACC              ; |1364| 
        BF        L45,LO                ; |1364| 
        ; branchcc occurs ; |1364| 
DW$L$_RunPathMake$19$E:
;** 1403	-----------------------    gSearchType = 2u;
;** 1404	-----------------------    gPathWeightState = 1u;
;** 1406	-----------------------    InitWeight();
;** 1407	-----------------------    WriteMazeWeight();
;** 1409	-----------------------    gPathWeightState = 0u;
;** 1413	-----------------------    K$4 = &gMazeMap[119];
;** 1337	-----------------------    LowWeight = 4095u;
;** 1338	-----------------------    GoalPosition = 0u;
;** 1356	-----------------------    LastPath = 0u;
;** 1413	-----------------------    if ( !(*K$4&0x8) ) goto g19;
	.dwpsn	"algo.c",1403,2
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,#2      ; |1403| 
	.dwpsn	"algo.c",1404,2
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#1 ; |1404| 
	.dwpsn	"algo.c",1406,2
        LCR       #_InitWeight          ; |1406| 
        ; call occurs [#_InitWeight] ; |1406| 
	.dwpsn	"algo.c",1407,2
        LCR       #_WriteMazeWeight     ; |1407| 
        ; call occurs [#_WriteMazeWeight] ; |1407| 
	.dwpsn	"algo.c",1409,2
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#0 ; |1409| 
	.dwpsn	"algo.c",1413,2
        MOVL      XAR4,#_gMazeMap+119   ; |1413| 
	.dwpsn	"algo.c",1337,9
        MOVL      XAR7,#4095            ; |1337| 
	.dwpsn	"algo.c",1338,9
        MOVB      AL,#0
        MOV       *-SP[24],AL           ; |1338| 
	.dwpsn	"algo.c",1356,9
        MOV       *-SP[25],AL           ; |1356| 
	.dwpsn	"algo.c",1413,2
        TBIT      *+XAR4[0],#3          ; |1413| 
        BF        L53,NTC               ; |1413| 
        ; branchcc occurs ; |1413| 
;** 1413	-----------------------    if ( !(*K$4&4) ) goto g19;
        TBIT      *+XAR4[0],#2          ; |1413| 
        BF        L53,NTC               ; |1413| 
        ; branchcc occurs ; |1413| 
;** 1412	-----------------------    cnt = 0u;
;***  	-----------------------    goto g20;
	.dwpsn	"algo.c",1412,2
        MOVB      XAR0,#0
        BF        L54,UNC
        ; branch occurs
L53:    
;***	-----------------------g19:
;** 1414	-----------------------    Goal[0] = 119u;
;** 1414	-----------------------    cnt = 1u;
	.dwpsn	"algo.c",1414,3
        MOVB      XAR0,#1               ; |1414| 
        MOV       *-SP[11],#119         ; |1414| 
L54:    
;***	-----------------------g20:
;** 1416	-----------------------    K$4 = &gMazeMap[120];
;** 1416	-----------------------    if ( !(*K$4&0x8) ) goto g22;
	.dwpsn	"algo.c",1416,2
        MOVL      XAR4,#_gMazeMap+120   ; |1416| 
        TBIT      *+XAR4[0],#3          ; |1416| 
        BF        L55,NTC               ; |1416| 
        ; branchcc occurs ; |1416| 
;** 1416	-----------------------    if ( *K$4&1u ) goto g23;
        TBIT      *+XAR4[0],#0          ; |1416| 
        BF        L56,TC                ; |1416| 
        ; branchcc occurs ; |1416| 
L55:    
;***	-----------------------g22:
;** 1417	-----------------------    Goal[cnt] = 120u;
;** 1417	-----------------------    ++cnt;
	.dwpsn	"algo.c",1417,3
        MOVZ      AR4,SP                ; |1417| 
        SUBB      XAR4,#11              ; |1417| 
        MOV       *+XAR4[AR0],#120      ; |1417| 
        ADDB      XAR0,#1               ; |1417| 
L56:    
;***	-----------------------g23:
;** 1419	-----------------------    K$4 = &gMazeMap[135];
;** 1419	-----------------------    if ( !(*K$4&2) ) goto g25;
	.dwpsn	"algo.c",1419,2
        MOVL      XAR4,#_gMazeMap+135   ; |1419| 
        TBIT      *+XAR4[0],#1          ; |1419| 
        BF        L57,NTC               ; |1419| 
        ; branchcc occurs ; |1419| 
;** 1419	-----------------------    if ( *K$4&4 ) goto g26;
        TBIT      *+XAR4[0],#2          ; |1419| 
        BF        L58,TC                ; |1419| 
        ; branchcc occurs ; |1419| 
L57:    
;***	-----------------------g25:
;** 1420	-----------------------    Goal[cnt] = 135u;
;** 1420	-----------------------    ++cnt;
	.dwpsn	"algo.c",1420,3
        MOVZ      AR4,SP                ; |1420| 
        SUBB      XAR4,#11              ; |1420| 
        MOV       *+XAR4[AR0],#135      ; |1420| 
        ADDB      XAR0,#1               ; |1420| 
L58:    
;***	-----------------------g26:
;** 1422	-----------------------    K$4 = &gMazeMap[0];
;** 1422	-----------------------    if ( !(K$4[136]&2) ) goto g28;
	.dwpsn	"algo.c",1422,2
        MOVL      XAR4,#_gMazeMap       ; |1422| 
        MOVB      XAR1,#136             ; |1422| 
        MOVL      *-SP[34],XAR4         ; |1422| 
        TBIT      *+XAR4[AR1],#1        ; |1422| 
        BF        L59,NTC               ; |1422| 
        ; branchcc occurs ; |1422| 
;** 1422	-----------------------    if ( K$4[136]&1u ) goto g29;
        MOVL      XAR4,*-SP[34]         ; |1422| 
        TBIT      *+XAR4[AR1],#0        ; |1422| 
        BF        L60,TC                ; |1422| 
        ; branchcc occurs ; |1422| 
L59:    
;***	-----------------------g28:
;** 1423	-----------------------    Goal[cnt] = 136u;
	.dwpsn	"algo.c",1423,3
        MOVZ      AR4,SP                ; |1423| 
        SUBB      XAR4,#11              ; |1423| 
        MOV       *+XAR4[AR0],#136      ; |1423| 
L60:    
;***	-----------------------g29:
;***  	-----------------------    K$57 = &gMapValue[0];
;***  	-----------------------    U$47 = &Goal[0];
;***  	-----------------------    L$3 = 3;
        MOVZ      AR5,SP
        MOVL      XAR4,#_gMapValue
        MOVB      XAR6,#3
        MOVL      *-SP[36],XAR4
        SUBB      XAR5,#11
L61:    
DW$L$_RunPathMake$34$B:
;***	-----------------------g30:
;** 1427	-----------------------    C$34 = *U$47++;
;** 1427	-----------------------    C$35 = (long)C$34*2+(volatile struct _bit *)K$57;
;** 1427	-----------------------    if ( *C$35 >= LowWeight || C$34 == 0u ) goto g32;
	.dwpsn	"algo.c",1427,3
        MOVL      XAR4,*-SP[36]         ; |1427| 
        MOV       PL,*XAR5++            ; |1427| 
        MOVU      ACC,PL
        LSL       ACC,1                 ; |1427| 
        ADDL      XAR4,ACC
        MOV       AH,AR7
        CMP       AH,*+XAR4[0]          ; |1427| 
        BF        L62,LOS               ; |1427| 
        ; branchcc occurs ; |1427| 
DW$L$_RunPathMake$34$E:
DW$L$_RunPathMake$35$B:
        MOV       AL,PL
        BF        L62,EQ                ; |1427| 
        ; branchcc occurs ; |1427| 
DW$L$_RunPathMake$35$E:
DW$L$_RunPathMake$36$B:
;** 1429	-----------------------    LowWeight = *C$35;
;** 1430	-----------------------    GoalPosition = C$34;
	.dwpsn	"algo.c",1429,4
        MOVZ      AR7,*+XAR4[0]         ; |1429| 
	.dwpsn	"algo.c",1430,4
        MOV       *-SP[24],P            ; |1430| 
DW$L$_RunPathMake$36$E:
L62:    
DW$L$_RunPathMake$37$B:
;***	-----------------------g32:
;** 1425	-----------------------    if ( (--L$3) != (-1) ) goto g30;
	.dwpsn	"algo.c",1425,15
        BANZ      L61,AR6--             ; |1425| 
        ; branchcc occurs ; |1425| 
DW$L$_RunPathMake$37$E:
;** 1434	-----------------------    WeightMin = *((long)GoalPosition*2+(volatile struct _bit *)K$57);
;** 1435	-----------------------    Position = GoalPosition;
;** 1438	-----------------------    TxPrintf("\nGoal = %x\n", Position);
;** 1441	-----------------------    gPathBufferHead = 0u;
;** 1444	-----------------------    K$71 = &KnowBlockPath[0];
;** 1444	-----------------------    memset((void *)K$71, 0, 512uL);
;** 1442	-----------------------    MouseDir = 0u;
	.dwpsn	"algo.c",1434,2
        MOVL      XAR4,*-SP[36]         ; |1434| 
        MOV       AL,*-SP[24]
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1434| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |1434| 
        MOV       *-SP[26],AL           ; |1434| 
	.dwpsn	"algo.c",1435,2
        MOVZ      AR1,*-SP[24]
	.dwpsn	"algo.c",1438,2
        MOVL      XAR4,#FSL6            ; |1438| 
        MOVL      *-SP[2],XAR4          ; |1438| 
        MOV       *-SP[3],AR1           ; |1438| 
        LCR       #_TxPrintf            ; |1438| 
        ; call occurs [#_TxPrintf] ; |1438| 
	.dwpsn	"algo.c",1441,2
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |1441| 
	.dwpsn	"algo.c",1444,2
        MOVL      XAR4,#_KnowBlockPath  ; |1444| 
        MOVL      *-SP[38],XAR4         ; |1444| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 9
        LCR       #_memset              ; |1444| 
        ; call occurs [#_memset] ; |1444| 
	.dwpsn	"algo.c",1442,2
        MOV       PL,#0                 ; |1442| 
L63:    
DW$L$_RunPathMake$39$B:
;***	-----------------------g34:
;***  	-----------------------    U$73 = &K$4[Position];
;***  	-----------------------    U$75 = &gHeadTable[0];
;** 1448	-----------------------    x = 0u;
;***  	-----------------------    L$4 = 3;
        MOVL      ACC,*-SP[34]
        ADDU      ACC,AR1
        MOVL      XAR0,ACC
        MOVL      XAR7,#_gHeadTable
	.dwpsn	"algo.c",1448,7
        MOVB      XAR6,#3
        MOVB      XAR3,#0
DW$L$_RunPathMake$39$E:
L64:    
DW$L$_RunPathMake$40$B:
;***	-----------------------g35:
;** 1450	-----------------------    if ( *U$73&*U$75++&0xfu ) goto g38;
	.dwpsn	"algo.c",1450,4
        MOV       AL,*XAR7++            ; |1450| 
        AND       AL,*+XAR0[0]          ; |1450| 
        ANDB      AL,#0x0f              ; |1450| 
        BF        L65,NEQ               ; |1450| 
        ; branchcc occurs ; |1450| 
DW$L$_RunPathMake$40$E:
DW$L$_RunPathMake$41$B:
;** 1452	-----------------------    C$33 = &K$19[x];
;** 1452	-----------------------    S$15 = (volatile struct _bit *)((long)(*C$33+Position)*2+K$57);
;** 1452	-----------------------    NextWeight = *(volatile unsigned *)S$15;
;** 1453	-----------------------    if ( NextWeight >= WeightMin ) goto g38;
	.dwpsn	"algo.c",1452,5
        MOVL      ACC,*-SP[32]
        ADDU      ACC,AR3               ; |1452| 
        MOVL      XAR4,ACC              ; |1452| 
        MOVL      XAR5,*-SP[36]         ; |1452| 
        MOV       AL,*+XAR4[0]          ; |1452| 
        ADD       AL,AR1                ; |1452| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1452| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |1452| 
	.dwpsn	"algo.c",1453,5
        MOV       AL,*-SP[26]
        CMP       AL,AH                 ; |1453| 
        BF        L65,LOS               ; |1453| 
        ; branchcc occurs ; |1453| 
DW$L$_RunPathMake$41$E:
DW$L$_RunPathMake$42$B:
;** 1455	-----------------------    WeightMin = NextWeight;
;** 1456	-----------------------    NextPos = *C$33+Position;
;** 1457	-----------------------    AbsoluteDir = x;
;** 1458	-----------------------    NextTurn = AbsoluteDir-MouseDir&3u;
	.dwpsn	"algo.c",1455,6
        MOV       *-SP[26],AH           ; |1455| 
	.dwpsn	"algo.c",1456,6
        MOV       AL,*+XAR4[0]          ; |1456| 
        ADD       AL,AR1                ; |1456| 
        MOV       *-SP[27],AL           ; |1456| 
	.dwpsn	"algo.c",1457,6
        MOVZ      AR2,AR3               ; |1457| 
	.dwpsn	"algo.c",1458,6
        MOV       AL,AR2                ; |1458| 
        SUB       AL,PL                 ; |1458| 
        ANDB      AL,#0x03              ; |1458| 
        MOV       *-SP[28],AL           ; |1458| 
DW$L$_RunPathMake$42$E:
L65:    
DW$L$_RunPathMake$43$B:
;***	-----------------------g38:
;** 1448	-----------------------    ++x;
;** 1448	-----------------------    if ( (--L$4) != (-1) ) goto g35;
	.dwpsn	"algo.c",1448,21
        ADDB      XAR3,#1               ; |1448| 
	.dwpsn	"algo.c",1448,14
        BANZ      L64,AR6--             ; |1448| 
        ; branchcc occurs ; |1448| 
DW$L$_RunPathMake$43$E:
DW$L$_RunPathMake$44$B:
;** 1464	-----------------------    S$14 = &K$71[(long)gPathBufferHead];
;** 1464	-----------------------    *(volatile unsigned *)S$14 = *(volatile unsigned *)S$14&0xff00u|Position&0xffu;
;** 1465	-----------------------    Position = NextPos;
;** 1466	-----------------------    MouseDir = AbsoluteDir;
;** 1467	-----------------------    ++gPathBufferHead;
;** 1469	-----------------------    if ( P$16 = gPathBufferHead > 255u ) goto g169;
	.dwpsn	"algo.c",1464,3
        MOVL      XAR4,*-SP[38]         ; |1464| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1464| 
        ADDL      XAR4,ACC
        MOV       AL,AR1                ; |1464| 
        MOV       AH,*+XAR4[0]          ; |1464| 
        MOVB      AH,AL.LSB             ; |1464| 
        MOV       *+XAR4[0],AH          ; |1464| 
	.dwpsn	"algo.c",1465,3
        MOVZ      AR1,*-SP[27]
	.dwpsn	"algo.c",1466,3
        MOV       PL,AR2                ; |1466| 
	.dwpsn	"algo.c",1467,3
        INC       @_gPathBufferHead     ; |1467| 
	.dwpsn	"algo.c",1469,3
        MOVB      AL,#0
        MOV       AH,@_gPathBufferHead  ; |1469| 
        CMPB      AH,#255               ; |1469| 
        BF        L66,LOS               ; |1469| 
        ; branchcc occurs ; |1469| 
DW$L$_RunPathMake$44$E:
DW$L$_RunPathMake$45$B:
        MOVB      AL,#1                 ; |1469| 
DW$L$_RunPathMake$45$E:
L66:    
DW$L$_RunPathMake$46$B:
        CMPB      AL,#0                 ; |1469| 
        BF        L137,NEQ              ; |1469| 
        ; branchcc occurs ; |1469| 
DW$L$_RunPathMake$46$E:
DW$L$_RunPathMake$47$B:
;** 1479	-----------------------    if ( Position ) goto g34;
	.dwpsn	"algo.c",1479,3
        MOV       AL,AR1
        BF        L63,NEQ               ; |1479| 
        ; branchcc occurs ; |1479| 
DW$L$_RunPathMake$47$E:
;** 1481	-----------------------    S$13 = &K$71[(long)gPathBufferHead];
;** 1481	-----------------------    ++gPathBufferHead;
;** 1481	-----------------------    *(volatile unsigned *)S$13 &= 0xff00u;
;** 1482	-----------------------    cnt = 0u;
;***  	-----------------------    L$5 = 255;
	.dwpsn	"algo.c",1481,4
        MOVL      XAR4,*-SP[38]         ; |1481| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1481| 
        ADDL      XAR4,ACC
        INC       @_gPathBufferHead     ; |1481| 
        AND       *+XAR4[0],#0xff00     ; |1481| 
	.dwpsn	"algo.c",1482,4
        MOVB      XAR5,#0
        MOVB      XAR6,#255
L67:    
DW$L$_RunPathMake$49$B:
;***	-----------------------g42:
;** 1492	-----------------------    *((long)cnt*2+(volatile struct _bit *)K$57) |= 0xffffu;
;** 1491	-----------------------    ++cnt;
;** 1491	-----------------------    if ( (--L$5) != (-1) ) goto g42;
	.dwpsn	"algo.c",1492,3
        MOVL      XAR4,*-SP[36]         ; |1492| 
        MOVU      ACC,AR5
        LSL       ACC,1                 ; |1492| 
        ADDL      XAR4,ACC
        OR        *+XAR4[0],#0xffff     ; |1492| 
	.dwpsn	"algo.c",1491,26
        ADDB      XAR5,#1               ; |1491| 
	.dwpsn	"algo.c",1491,15
        BANZ      L67,AR6--             ; |1491| 
        ; branchcc occurs ; |1491| 
DW$L$_RunPathMake$49$E:
;** 1494	-----------------------    if ( !gPathBufferHead ) goto g46;
	.dwpsn	"algo.c",1494,15
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |1494| 
        BF        L69,EQ                ; |1494| 
        ; branchcc occurs ; |1494| 
;** 1494	-----------------------    cnt = 0u;
	.dwpsn	"algo.c",1494,6
        MOVB      XAR5,#0
L68:    
DW$L$_RunPathMake$52$B:
;***	-----------------------g45:
;** 1496	-----------------------    S$12 = &K$71[(long)(gPathBufferHead-cnt-1u)];
;** 1496	-----------------------    S$11 = (volatile struct _bit *)((long)(*(volatile unsigned *)S$12&0xffu)*2+K$57);
;** 1496	-----------------------    *(volatile unsigned *)S$11;
;** 1496	-----------------------    *(volatile unsigned *)S$11 = 4095u-cnt;
;** 1494	-----------------------    if ( gPathBufferHead > (++cnt) ) goto g45;
	.dwpsn	"algo.c",1496,3
        MOV       AL,@_gPathBufferHead  ; |1496| 
        SUB       AL,AR5                ; |1496| 
        MOVL      XAR4,*-SP[38]         ; |1496| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1496| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |1496| 
        MOVL      XAR4,*-SP[36]         ; |1496| 
        ANDB      AL,#0xff              ; |1496| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1496| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |1496| 
        MOV       AL,#4095              ; |1496| 
        SUB       AL,AR5                ; |1496| 
        MOV       *+XAR4[0],AL          ; |1496| 
	.dwpsn	"algo.c",1494,15
        ADDB      XAR5,#1               ; |1494| 
        MOV       AL,AR5                ; |1494| 
        CMP       AL,@_gPathBufferHead  ; |1494| 
        BF        L68,LO                ; |1494| 
        ; branchcc occurs ; |1494| 
DW$L$_RunPathMake$52$E:
L69:    
;***	-----------------------g46:
;** 1502	-----------------------    gPathBufferHead = 0u;
;** 1505	-----------------------    memset((void *)K$71, 0, 512uL);
;** 1501	-----------------------    WeightMin = 4095u;
;** 1503	-----------------------    Position = 0u;
;** 1504	-----------------------    MouseDir = 0u;
	.dwpsn	"algo.c",1502,2
        MOV       @_gPathBufferHead,#0  ; |1502| 
	.dwpsn	"algo.c",1505,2
        MOVL      XAR4,*-SP[38]
        MOV       ACC,#1 << 9
        MOVB      XAR5,#0
        LCR       #_memset              ; |1505| 
        ; call occurs [#_memset] ; |1505| 
	.dwpsn	"algo.c",1501,2
        MOV       PH,#4095              ; |1501| 
	.dwpsn	"algo.c",1503,2
        MOV       PL,#0                 ; |1503| 
	.dwpsn	"algo.c",1504,2
        MOVB      XAR0,#0
L70:    
DW$L$_RunPathMake$54$B:
;***	-----------------------g47:
;***  	-----------------------    U$73 = &K$4[Position];
;***  	-----------------------    U$75 = &gHeadTable[0];
;** 1509	-----------------------    x = 0u;
;***  	-----------------------    L$6 = 3;
        MOVL      ACC,*-SP[34]
        ADDU      ACC,PL
        MOVL      XAR1,ACC
        MOVL      XAR7,#_gHeadTable
	.dwpsn	"algo.c",1509,7
        MOVB      XAR6,#3
        MOVB      XAR3,#0
DW$L$_RunPathMake$54$E:
L71:    
DW$L$_RunPathMake$55$B:
;***	-----------------------g48:
;** 1511	-----------------------    if ( *U$73&*U$75++&0xfu ) goto g51;
	.dwpsn	"algo.c",1511,4
        MOV       AL,*XAR7++            ; |1511| 
        AND       AL,*+XAR1[0]          ; |1511| 
        ANDB      AL,#0x0f              ; |1511| 
        BF        L72,NEQ               ; |1511| 
        ; branchcc occurs ; |1511| 
DW$L$_RunPathMake$55$E:
DW$L$_RunPathMake$56$B:
;** 1513	-----------------------    C$32 = &K$19[x];
;** 1513	-----------------------    S$10 = (volatile struct _bit *)((long)(*C$32+Position)*2+K$57);
;** 1513	-----------------------    NextWeight = *(volatile unsigned *)S$10;
;** 1514	-----------------------    if ( NextWeight >= WeightMin ) goto g51;
	.dwpsn	"algo.c",1513,5
        MOVL      ACC,*-SP[32]
        ADDU      ACC,AR3               ; |1513| 
        MOVL      XAR4,ACC              ; |1513| 
        MOVL      XAR5,*-SP[36]         ; |1513| 
        MOV       AL,*+XAR4[0]          ; |1513| 
        ADD       AL,PL                 ; |1513| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1513| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |1513| 
	.dwpsn	"algo.c",1514,5
        MOV       AL,PH
        CMP       AL,AH                 ; |1514| 
        BF        L72,LOS               ; |1514| 
        ; branchcc occurs ; |1514| 
DW$L$_RunPathMake$56$E:
DW$L$_RunPathMake$57$B:
;** 1516	-----------------------    WeightMin = NextWeight;
;** 1517	-----------------------    NextPos = *C$32+Position;
;** 1518	-----------------------    AbsoluteDir = x;
;** 1519	-----------------------    NextTurn = AbsoluteDir-MouseDir&3u;
	.dwpsn	"algo.c",1516,6
        MOV       PH,AH                 ; |1516| 
	.dwpsn	"algo.c",1517,6
        MOV       AL,*+XAR4[0]          ; |1517| 
        ADD       AL,PL                 ; |1517| 
        MOV       *-SP[27],AL           ; |1517| 
	.dwpsn	"algo.c",1518,6
        MOVZ      AR2,AR3               ; |1518| 
	.dwpsn	"algo.c",1519,6
        MOV       AL,AR2                ; |1519| 
        SUB       AL,AR0                ; |1519| 
        ANDB      AL,#0x03              ; |1519| 
        MOV       *-SP[28],AL           ; |1519| 
DW$L$_RunPathMake$57$E:
L72:    
DW$L$_RunPathMake$58$B:
;***	-----------------------g51:
;** 1509	-----------------------    ++x;
;** 1509	-----------------------    if ( (--L$6) != (-1) ) goto g48;
	.dwpsn	"algo.c",1509,21
        ADDB      XAR3,#1               ; |1509| 
	.dwpsn	"algo.c",1509,14
        BANZ      L71,AR6--             ; |1509| 
        ; branchcc occurs ; |1509| 
DW$L$_RunPathMake$58$E:
DW$L$_RunPathMake$59$B:
;** 1525	-----------------------    S$9 = &K$71[(long)gPathBufferHead];
;** 1525	-----------------------    *(volatile unsigned *)S$9 = *(volatile unsigned *)S$9&0xff00u|Position&0xffu;
;** 1526	-----------------------    Position = NextPos;
;** 1527	-----------------------    S$8 = &K$71[(long)gPathBufferHead];
;** 1527	-----------------------    *(volatile unsigned *)S$8 = *(volatile unsigned *)S$8&0xfffu|MouseDir<<12;
;** 1528	-----------------------    MouseDir = AbsoluteDir;
;** 1529	-----------------------    S$7 = &K$71[(long)gPathBufferHead];
;** 1529	-----------------------    *(volatile unsigned *)S$7 = *(volatile unsigned *)S$7&0xf0ffu|(NextTurn&0xfu)<<8;
;** 1530	-----------------------    ++gPathBufferHead;
;** 1533	-----------------------    if ( P$17 = gPathBufferHead > 255u ) goto g167;
	.dwpsn	"algo.c",1525,3
        MOVL      XAR4,*-SP[38]         ; |1525| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1525| 
        ADDL      XAR4,ACC
        MOV       AL,PL                 ; |1525| 
        MOV       AH,*+XAR4[0]          ; |1525| 
        MOVB      AH,AL.LSB             ; |1525| 
        MOV       *+XAR4[0],AH          ; |1525| 
	.dwpsn	"algo.c",1526,3
        MOV       PL,*-SP[27]
	.dwpsn	"algo.c",1527,3
        MOVL      XAR4,*-SP[38]         ; |1527| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1527| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0fff  ; |1527| 
        MOVZ      AR6,AL                ; |1527| 
        MOV       ACC,AR0 << #12        ; |1527| 
        OR        AL,AR6                ; |1527| 
        MOV       *+XAR4[0],AL          ; |1527| 
	.dwpsn	"algo.c",1528,3
        MOVZ      AR0,AR2               ; |1528| 
	.dwpsn	"algo.c",1529,3
        MOVL      XAR4,*-SP[38]         ; |1529| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1529| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[28]           ; |1529| 
        ANDB      AL,#15                ; |1529| 
        LSL       AL,8                  ; |1529| 
        AND       AH,*+XAR4[0],#0xf0ff  ; |1529| 
        OR        AL,AH                 ; |1529| 
        MOV       *+XAR4[0],AL          ; |1529| 
	.dwpsn	"algo.c",1530,3
        INC       @_gPathBufferHead     ; |1530| 
	.dwpsn	"algo.c",1533,3
        MOVB      AL,#0
        MOV       AH,@_gPathBufferHead  ; |1533| 
        CMPB      AH,#255               ; |1533| 
        BF        L73,LOS               ; |1533| 
        ; branchcc occurs ; |1533| 
DW$L$_RunPathMake$59$E:
DW$L$_RunPathMake$60$B:
        MOVB      AL,#1                 ; |1533| 
DW$L$_RunPathMake$60$E:
L73:    
DW$L$_RunPathMake$61$B:
        CMPB      AL,#0                 ; |1533| 
        BF        L135,NEQ              ; |1533| 
        ; branchcc occurs ; |1533| 
DW$L$_RunPathMake$61$E:
DW$L$_RunPathMake$62$B:
;** 1543	-----------------------    if ( Position != GoalPosition ) goto g47;
	.dwpsn	"algo.c",1543,3
        MOV       AL,*-SP[24]
        CMP       AL,PL                 ; |1543| 
        BF        L70,NEQ               ; |1543| 
        ; branchcc occurs ; |1543| 
DW$L$_RunPathMake$62$E:
;** 1545	-----------------------    S$6 = &K$71[(long)gPathBufferHead];
;** 1545	-----------------------    *(volatile unsigned *)S$6 = *(volatile unsigned *)S$6&0xff00u|GoalPosition&0xffu;
;** 1546	-----------------------    S$5 = &K$71[(long)gPathBufferHead];
;** 1546	-----------------------    *(volatile unsigned *)S$5 = *(volatile unsigned *)S$5&0xfffu|MouseDir<<12;
;** 1547	-----------------------    S$4 = &K$71[(long)gPathBufferHead];
;** 1547	-----------------------    ++gPathBufferHead;
;** 1547	-----------------------    *(volatile unsigned *)S$4 &= 0xf0ffu;
;** 1548	-----------------------    gMouseDir = MouseDir;
;** 1554	-----------------------    gMousePosition = K$19[MouseDir]+GoalPosition;
;** 1556	-----------------------    TxPrintf("%x %x\n", gMouseDir, gMousePosition);
;** 1561	-----------------------    gMouseHead = 0;
;** 1564	-----------------------    gTurnState = 2;
;** 1562	-----------------------    x = 0u;
;** 1563	-----------------------    cnt = 0u;
;***  	-----------------------    if ( gPathBufferHead <= 3u ) goto g152;
	.dwpsn	"algo.c",1545,4
        MOVL      XAR4,*-SP[38]         ; |1545| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1545| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[24]           ; |1545| 
        MOV       AH,*+XAR4[0]          ; |1545| 
        MOVB      AH,AL.LSB             ; |1545| 
        MOV       *+XAR4[0],AH          ; |1545| 
	.dwpsn	"algo.c",1546,4
        MOVL      XAR4,*-SP[38]         ; |1546| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1546| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0fff  ; |1546| 
        MOVZ      AR6,AL                ; |1546| 
        MOV       ACC,AR0 << #12        ; |1546| 
        OR        AL,AR6                ; |1546| 
        MOV       *+XAR4[0],AL          ; |1546| 
	.dwpsn	"algo.c",1547,4
        MOVL      XAR4,*-SP[38]         ; |1547| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1547| 
        ADDL      XAR4,ACC
        INC       @_gPathBufferHead     ; |1547| 
        AND       *+XAR4[0],#0xf0ff     ; |1547| 
	.dwpsn	"algo.c",1548,4
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,AR0       ; |1548| 
	.dwpsn	"algo.c",1554,2
        MOVL      XAR4,*-SP[32]
        MOV       AL,*+XAR4[AR0]        ; |1554| 
        MOVW      DP,#_gMousePosition
        ADD       AL,*-SP[24]           ; |1554| 
        MOV       @_gMousePosition,AL   ; |1554| 
	.dwpsn	"algo.c",1556,2
        MOVW      DP,#_gMouseDir
        MOVL      XAR4,#FSL7            ; |1556| 
        MOV       AL,@_gMouseDir        ; |1556| 
        MOVL      *-SP[2],XAR4          ; |1556| 
        MOVW      DP,#_gMousePosition
        MOV       *-SP[3],AL            ; |1556| 
        MOV       AL,@_gMousePosition   ; |1556| 
        MOV       *-SP[4],AL            ; |1556| 
        LCR       #_TxPrintf            ; |1556| 
        ; call occurs [#_TxPrintf] ; |1556| 
	.dwpsn	"algo.c",1561,2
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#0       ; |1561| 
	.dwpsn	"algo.c",1564,2
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#2       ; |1564| 
	.dwpsn	"algo.c",1562,2
        MOVB      XAR0,#0
	.dwpsn	"algo.c",1563,2
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead
        CMPB      AL,#3
        MOVB      XAR1,#0
        BF        L124,LOS
        ; branchcc occurs
;***  	-----------------------    U$138 = (volatile unsigned *)K$71;
;***  	-----------------------    U$186 = U$138;
;***  	-----------------------    U$117 = 3u;
        MOVL      XAR7,*-SP[38]
        MOVB      AL,#3
        MOV       PH,AL
        MOVL      XT,XAR7
L74:    
;***	-----------------------g56:
;** 1570	-----------------------    C$31 = &((volatile unsigned *)K$71)[2*(long)U$117];
;** 1570	-----------------------    i[3] = *C$31>>8&0xfu;
;** 1571	-----------------------    C$30 = &((volatile unsigned *)K$71)[2*(long)(x+2u)];
;** 1571	-----------------------    i[2] = *C$30>>8&0xfu;
;** 1572	-----------------------    C$29 = &((volatile unsigned *)K$71)[2*(long)(x+1u)];
;** 1572	-----------------------    i[1] = *C$29>>8&0xfu;
;** 1573	-----------------------    i[0] = *U$138>>8&0xfu;
;** 1575	-----------------------    DiagPos[3] = *C$31&0xffu;
;** 1576	-----------------------    DiagPos[2] = *C$30&0xffu;
;** 1577	-----------------------    DiagPos[1] = *C$29&0xffu;
;** 1578	-----------------------    DiagPos[0] = *U$138&0xffu;
;** 1580	-----------------------    DiagDir[3] = *C$31>>12;
;** 1581	-----------------------    DiagDir[2] = *C$30>>12;
;** 1582	-----------------------    DiagDir[1] = *C$29>>12;
;** 1583	-----------------------    DiagDir[0] = *U$138>>12;
	.dwpsn	"algo.c",1570,4
        MOVL      XAR4,*-SP[38]         ; |1570| 
        MOVU      ACC,PH
        LSL       ACC,1                 ; |1570| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0f00  ; |1570| 
        LSR       AL,8                  ; |1570| 
        MOV       *-SP[12],AL           ; |1570| 
	.dwpsn	"algo.c",1571,4
        MOVB      AL,#2                 ; |1571| 
        MOVL      XAR5,*-SP[38]         ; |1571| 
        ADD       AL,AR0                ; |1571| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1571| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0f00  ; |1571| 
        LSR       AL,8                  ; |1571| 
        MOV       *-SP[13],AL           ; |1571| 
	.dwpsn	"algo.c",1572,4
        MOVB      AL,#1                 ; |1572| 
        MOVL      XAR6,*-SP[38]         ; |1572| 
        ADD       AL,AR0                ; |1572| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1572| 
        ADDL      XAR6,ACC
        AND       AL,*+XAR6[0],#0x0f00  ; |1572| 
        LSR       AL,8                  ; |1572| 
        MOV       *-SP[14],AL           ; |1572| 
	.dwpsn	"algo.c",1573,4
        AND       AL,*+XAR7[0],#0x0f00  ; |1573| 
        LSR       AL,8                  ; |1573| 
        MOV       *-SP[15],AL           ; |1573| 
	.dwpsn	"algo.c",1575,4
        MOV       AL,*+XAR4[0]          ; |1575| 
        ANDB      AL,#0xff              ; |1575| 
        MOV       *-SP[16],AL           ; |1575| 
	.dwpsn	"algo.c",1576,4
        MOV       AL,*+XAR5[0]          ; |1576| 
        ANDB      AL,#0xff              ; |1576| 
        MOV       *-SP[17],AL           ; |1576| 
	.dwpsn	"algo.c",1577,4
        MOV       AL,*+XAR6[0]          ; |1577| 
        ANDB      AL,#0xff              ; |1577| 
        MOV       *-SP[18],AL           ; |1577| 
	.dwpsn	"algo.c",1578,4
        MOV       AL,*+XAR7[0]          ; |1578| 
        ANDB      AL,#0xff              ; |1578| 
        MOV       *-SP[19],AL           ; |1578| 
	.dwpsn	"algo.c",1580,4
        MOV       AL,*+XAR4[0]          ; |1580| 
        LSR       AL,12                 ; |1580| 
        MOV       *-SP[20],AL           ; |1580| 
	.dwpsn	"algo.c",1581,4
        MOV       AL,*+XAR5[0]          ; |1581| 
        LSR       AL,12                 ; |1581| 
        MOV       *-SP[21],AL           ; |1581| 
	.dwpsn	"algo.c",1582,4
        MOV       AL,*+XAR6[0]          ; |1582| 
        LSR       AL,12                 ; |1582| 
        MOV       *-SP[22],AL           ; |1582| 
	.dwpsn	"algo.c",1583,4
        MOVL      XAR4,XAR7
        MOV       AL,*+XAR4[0]          ; |1583| 
        LSR       AL,12                 ; |1583| 
        MOV       *-SP[23],AL           ; |1583| 
L75:    
;***	-----------------------g57:
;** 1639	-----------------------    YetTurnState = gTurnState;
;** 1640	-----------------------    YetMouseHead = gMouseHead;
;** 1642	-----------------------    if ( *&gMouseHead ) goto g93;
	.dwpsn	"algo.c",1639,3
        MOVW      DP,#_gTurnState
        MOVZ      AR6,@_gTurnState      ; |1639| 
	.dwpsn	"algo.c",1640,3
        MOVW      DP,#_gMouseHead
        MOVZ      AR2,@_gMouseHead      ; |1640| 
	.dwpsn	"algo.c",1642,3
        MOV       AL,@_gMouseHead       ; |1642| 
        BF        L93,NEQ               ; |1642| 
        ; branchcc occurs ; |1642| 
;** 1644	-----------------------    if ( i[0]|LastPath ) goto g90;
	.dwpsn	"algo.c",1644,4
        MOV       AL,*-SP[15]           ; |1644| 
        OR        AL,*-SP[25]           ; |1644| 
        BF        L91,NEQ               ; |1644| 
        ; branchcc occurs ; |1644| 
;** 1646	-----------------------    if ( i[1] == 1u ) goto g77;
	.dwpsn	"algo.c",1646,5
        MOV       AL,*-SP[14]           ; |1646| 
        CMPB      AL,#1                 ; |1646| 
        BF        L84,EQ                ; |1646| 
        ; branchcc occurs ; |1646| 
;** 1680	-----------------------    if ( i[1] == 3u ) goto g70;
	.dwpsn	"algo.c",1680,10
        CMPB      AL,#3                 ; |1680| 
        BF        L80,EQ                ; |1680| 
        ; branchcc occurs ; |1680| 
;** 1715	-----------------------    if ( i[1] ) goto g67;
	.dwpsn	"algo.c",1715,10
        CMPB      AL,#0                 ; |1715| 
        BF        L78,NEQ               ; |1715| 
        ; branchcc occurs ; |1715| 
;** 1717	-----------------------    gMouseHead = 0;
;** 1718	-----------------------    gTurnState = 0;
;** 1720	-----------------------    if ( i[2] ) goto g66;
	.dwpsn	"algo.c",1717,6
        MOV       @_gMouseHead,#0       ; |1717| 
	.dwpsn	"algo.c",1718,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#0       ; |1718| 
	.dwpsn	"algo.c",1720,6
        MOV       AL,*-SP[13]           ; |1720| 
        BF        L77,NEQ               ; |1720| 
        ; branchcc occurs ; |1720| 
;** 1722	-----------------------    if ( i[3] ) goto g65;
	.dwpsn	"algo.c",1722,7
        MOV       AL,*-SP[12]           ; |1722| 
        BF        L76,NEQ               ; |1722| 
        ; branchcc occurs ; |1722| 
;** 1725	-----------------------    U$138 += 6;
;** 1725	-----------------------    x += 3u;
;** 1726	-----------------------    BlockCnt = 3u;
;** 1727	-----------------------    goto g85;
	.dwpsn	"algo.c",1725,8
        MOVL      ACC,XAR7              ; |1725| 
        MOVB      XAR4,#6               ; |1725| 
        ADDU      ACC,AR4               ; |1725| 
        MOVL      XAR7,ACC              ; |1725| 
        ADDB      XAR0,#3               ; |1725| 
	.dwpsn	"algo.c",1726,8
        MOVB      AL,#3                 ; |1726| 
        MOV       PL,AL                 ; |1726| 
	.dwpsn	"algo.c",1727,7
        BF        L89,UNC               ; |1727| 
        ; branch occurs ; |1727| 
L76:    
;***	-----------------------g65:
;** 1731	-----------------------    U$138 += 4;
;** 1731	-----------------------    x += 2u;
;** 1732	-----------------------    BlockCnt = 2u;
;** 1732	-----------------------    goto g85;
	.dwpsn	"algo.c",1731,8
        MOVL      ACC,XAR7              ; |1731| 
        MOVB      XAR4,#4               ; |1731| 
        ADDU      ACC,AR4               ; |1731| 
        MOVL      XAR7,ACC              ; |1731| 
        ADDB      XAR0,#2               ; |1731| 
	.dwpsn	"algo.c",1732,8
        MOVB      AL,#2                 ; |1732| 
        MOV       PL,AL                 ; |1732| 
        BF        L89,UNC               ; |1732| 
        ; branch occurs ; |1732| 
L77:    
;***	-----------------------g66:
;** 1739	-----------------------    U$138 += 2;
;** 1739	-----------------------    ++x;
;** 1740	-----------------------    BlockCnt = 1u;
;** 1740	-----------------------    goto g85;
	.dwpsn	"algo.c",1739,7
        MOVL      ACC,XAR7              ; |1739| 
        MOVB      XAR4,#2               ; |1739| 
        ADDU      ACC,AR4               ; |1739| 
        MOVL      XAR7,ACC              ; |1739| 
        ADDB      XAR0,#1               ; |1739| 
	.dwpsn	"algo.c",1740,7
        MOVB      AL,#1                 ; |1740| 
        MOV       PL,AL                 ; |1740| 
        BF        L89,UNC               ; |1740| 
        ; branch occurs ; |1740| 
L78:    
;***	-----------------------g67:
;** 1749	-----------------------    gMouseHead = 0;
;** 1750	-----------------------    gTurnState = 0;
;** 1751	-----------------------    U$138 += 2;
;** 1751	-----------------------    ++x;
;** 1752	-----------------------    BlockCnt = 1u;
;** 1753	-----------------------    if ( YetTurnState ) goto g69;
	.dwpsn	"algo.c",1749,6
        MOV       @_gMouseHead,#0       ; |1749| 
	.dwpsn	"algo.c",1750,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#0       ; |1750| 
	.dwpsn	"algo.c",1751,6
        MOVL      ACC,XAR7              ; |1751| 
        MOVB      XAR4,#2               ; |1751| 
        ADDU      ACC,AR4               ; |1751| 
        MOVL      XAR7,ACC              ; |1751| 
        ADDB      XAR0,#1               ; |1751| 
	.dwpsn	"algo.c",1752,6
        MOVB      AL,#1                 ; |1752| 
        MOV       PL,AL                 ; |1752| 
	.dwpsn	"algo.c",1753,6
        MOV       AL,AR6
        BF        L79,NEQ               ; |1753| 
        ; branchcc occurs ; |1753| 
;** 1755	-----------------------    C$28 = &((volatile unsigned *)K$71)[2*(long)(cnt-1u)];
;** 1755	-----------------------    *C$28 = *C$28&0xff00u|DiagPos[0]&0xffu;
;** 1756	-----------------------    *C$28 = *C$28&0xfffu|DiagDir[0]<<12;
;** 1757	-----------------------    goto g85;
	.dwpsn	"algo.c",1755,7
        MOV       AL,AR1                ; |1755| 
        MOVL      XAR4,*-SP[38]         ; |1755| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1755| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[19]           ; |1755| 
        MOV       AH,*+XAR4[0]          ; |1755| 
        MOVB      AH,AL.LSB             ; |1755| 
        MOV       *+XAR4[0],AH          ; |1755| 
	.dwpsn	"algo.c",1756,7
        AND       AL,*+XAR4[0],#0x0fff  ; |1756| 
        MOV       PH,AL                 ; |1756| 
        MOV       ACC,*-SP[23] << #12   ; |1756| 
        OR        AL,PH                 ; |1756| 
        MOV       *+XAR4[0],AL          ; |1756| 
	.dwpsn	"algo.c",1757,6
        BF        L89,UNC               ; |1757| 
        ; branch occurs ; |1757| 
L79:    
;***	-----------------------g69:
;** 1760	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1761	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[0]<<12;
;** 1761	-----------------------    goto g85;
	.dwpsn	"algo.c",1760,7
        MOVL      XAR4,XT               ; |1760| 
        MOV       AH,*+XAR4[0]          ; |1760| 
        MOVL      XAR4,XT               ; |1760| 
        MOV       AL,*-SP[19]           ; |1760| 
        MOVB      AH,AL.LSB             ; |1760| 
        MOV       *+XAR4[0],AH          ; |1760| 
	.dwpsn	"algo.c",1761,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1761| 
        MOVL      XAR4,XT               ; |1761| 
        MOV       PH,AL                 ; |1761| 
        MOV       ACC,*-SP[23] << #12   ; |1761| 
        OR        AL,PH                 ; |1761| 
        MOV       *+XAR4[0],AL          ; |1761| 
        BF        L89,UNC               ; |1761| 
        ; branch occurs ; |1761| 
L80:    
;***	-----------------------g70:
;** 1682	-----------------------    if ( i[2] == 3u ) goto g74;
	.dwpsn	"algo.c",1682,6
        MOV       AL,*-SP[13]           ; |1682| 
        CMPB      AL,#3                 ; |1682| 
        BF        L82,EQ                ; |1682| 
        ; branchcc occurs ; |1682| 
;** 1699	-----------------------    if ( i[2] ) goto g73;
	.dwpsn	"algo.c",1699,11
        CMPB      AL,#0                 ; |1699| 
        BF        L81,NEQ               ; |1699| 
        ; branchcc occurs ; |1699| 
;** 1702	-----------------------    gMouseHead = 0;
;** 1703	-----------------------    gTurnState = 3;
;** 1704	-----------------------    U$138 += 4;
;** 1704	-----------------------    x += 2u;
;** 1705	-----------------------    goto g85;
	.dwpsn	"algo.c",1702,7
        MOV       @_gMouseHead,#0       ; |1702| 
	.dwpsn	"algo.c",1703,7
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#3       ; |1703| 
	.dwpsn	"algo.c",1704,7
        MOVL      ACC,XAR7              ; |1704| 
        MOVB      XAR4,#4               ; |1704| 
        ADDU      ACC,AR4               ; |1704| 
        MOVL      XAR7,ACC              ; |1704| 
        ADDB      XAR0,#2               ; |1704| 
	.dwpsn	"algo.c",1705,6
        BF        L89,UNC               ; |1705| 
        ; branch occurs ; |1705| 
L81:    
;***	-----------------------g73:
;** 1709	-----------------------    gMouseHead = 1;
;** 1710	-----------------------    gTurnState = 9;
;** 1711	-----------------------    U$138 += 4;
;** 1711	-----------------------    x += 2u;
;** 1711	-----------------------    goto g85;
	.dwpsn	"algo.c",1709,7
        MOV       @_gMouseHead,#1       ; |1709| 
	.dwpsn	"algo.c",1710,7
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#9       ; |1710| 
	.dwpsn	"algo.c",1711,7
        MOVL      ACC,XAR7              ; |1711| 
        MOVB      XAR4,#4               ; |1711| 
        ADDU      ACC,AR4               ; |1711| 
        ADDB      XAR0,#2               ; |1711| 
        MOVL      XAR7,ACC              ; |1711| 
        BF        L89,UNC               ; |1711| 
        ; branch occurs ; |1711| 
L82:    
;***	-----------------------g74:
;** 1684	-----------------------    if ( i[3] ) goto g76;
	.dwpsn	"algo.c",1684,7
        MOV       AL,*-SP[12]           ; |1684| 
        BF        L83,NEQ               ; |1684| 
        ; branchcc occurs ; |1684| 
;** 1687	-----------------------    gMouseHead = 0;
;** 1688	-----------------------    gTurnState = 5;
;** 1689	-----------------------    U$138 += 6;
;** 1689	-----------------------    x += 3u;
;** 1690	-----------------------    goto g85;
	.dwpsn	"algo.c",1687,8
        MOV       @_gMouseHead,#0       ; |1687| 
	.dwpsn	"algo.c",1688,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#5       ; |1688| 
	.dwpsn	"algo.c",1689,8
        MOVL      ACC,XAR7              ; |1689| 
        MOVB      XAR4,#6               ; |1689| 
        ADDU      ACC,AR4               ; |1689| 
        MOVL      XAR7,ACC              ; |1689| 
        ADDB      XAR0,#3               ; |1689| 
	.dwpsn	"algo.c",1690,7
        BF        L89,UNC               ; |1690| 
        ; branch occurs ; |1690| 
L83:    
;***	-----------------------g76:
;** 1694	-----------------------    gMouseHead = 1;
;** 1695	-----------------------    gTurnState = 7;
;** 1696	-----------------------    U$138 += 6;
;** 1696	-----------------------    x += 3u;
;** 1696	-----------------------    goto g85;
	.dwpsn	"algo.c",1694,8
        MOV       @_gMouseHead,#1       ; |1694| 
	.dwpsn	"algo.c",1695,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#7       ; |1695| 
	.dwpsn	"algo.c",1696,8
        MOVL      ACC,XAR7              ; |1696| 
        MOVB      XAR4,#6               ; |1696| 
        ADDU      ACC,AR4               ; |1696| 
        ADDB      XAR0,#3               ; |1696| 
        MOVL      XAR7,ACC              ; |1696| 
        BF        L89,UNC               ; |1696| 
        ; branch occurs ; |1696| 
L84:    
;***	-----------------------g77:
;** 1649	-----------------------    if ( i[2] == 1u ) goto g81;
	.dwpsn	"algo.c",1649,6
        MOV       AL,*-SP[13]           ; |1649| 
        CMPB      AL,#1                 ; |1649| 
        BF        L86,EQ                ; |1649| 
        ; branchcc occurs ; |1649| 
;** 1665	-----------------------    if ( i[2] ) goto g80;
	.dwpsn	"algo.c",1665,11
        CMPB      AL,#0                 ; |1665| 
        BF        L85,NEQ               ; |1665| 
        ; branchcc occurs ; |1665| 
;** 1668	-----------------------    gMouseHead = 0;
;** 1669	-----------------------    gTurnState = 1;
;** 1670	-----------------------    U$138 += 4;
;** 1670	-----------------------    x += 2u;
;** 1671	-----------------------    goto g85;
	.dwpsn	"algo.c",1668,7
        MOV       @_gMouseHead,#0       ; |1668| 
	.dwpsn	"algo.c",1669,7
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#1       ; |1669| 
	.dwpsn	"algo.c",1670,7
        MOVL      ACC,XAR7              ; |1670| 
        MOVB      XAR4,#4               ; |1670| 
        ADDU      ACC,AR4               ; |1670| 
        MOVL      XAR7,ACC              ; |1670| 
        ADDB      XAR0,#2               ; |1670| 
	.dwpsn	"algo.c",1671,6
        BF        L89,UNC               ; |1671| 
        ; branch occurs ; |1671| 
L85:    
;***	-----------------------g80:
;** 1675	-----------------------    gMouseHead = 1;
;** 1676	-----------------------    gTurnState = 8;
;** 1677	-----------------------    U$138 += 4;
;** 1677	-----------------------    x += 2u;
;** 1677	-----------------------    goto g85;
	.dwpsn	"algo.c",1675,7
        MOV       @_gMouseHead,#1       ; |1675| 
	.dwpsn	"algo.c",1676,7
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#8       ; |1676| 
	.dwpsn	"algo.c",1677,7
        MOVL      ACC,XAR7              ; |1677| 
        MOVB      XAR4,#4               ; |1677| 
        ADDU      ACC,AR4               ; |1677| 
        ADDB      XAR0,#2               ; |1677| 
        MOVL      XAR7,ACC              ; |1677| 
        BF        L89,UNC               ; |1677| 
        ; branch occurs ; |1677| 
L86:    
;***	-----------------------g81:
;** 1651	-----------------------    if ( i[3] ) goto g83;
	.dwpsn	"algo.c",1651,7
        MOV       AL,*-SP[12]           ; |1651| 
        BF        L87,NEQ               ; |1651| 
        ; branchcc occurs ; |1651| 
;** 1654	-----------------------    gMouseHead = 0;
;** 1655	-----------------------    gTurnState = 4;
;** 1656	-----------------------    goto g84;
	.dwpsn	"algo.c",1654,8
        MOV       @_gMouseHead,#0       ; |1654| 
	.dwpsn	"algo.c",1655,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#4       ; |1655| 
	.dwpsn	"algo.c",1656,7
        BF        L88,UNC               ; |1656| 
        ; branch occurs ; |1656| 
L87:    
;***	-----------------------g83:
;** 1660	-----------------------    gMouseHead = 1;
;** 1661	-----------------------    gTurnState = 6;
	.dwpsn	"algo.c",1660,8
        MOV       @_gMouseHead,#1       ; |1660| 
	.dwpsn	"algo.c",1661,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#6       ; |1661| 
L88:    
;***	-----------------------g84:
;** 1663	-----------------------    U$138 += 6;
;** 1663	-----------------------    x += 3u;
	.dwpsn	"algo.c",1663,7
        MOVL      ACC,XAR7              ; |1663| 
        MOVB      XAR4,#6               ; |1663| 
        ADDB      XAR0,#3               ; |1663| 
        ADDU      ACC,AR4               ; |1663| 
        MOVL      XAR7,ACC              ; |1663| 
L89:    
;***	-----------------------g85:
;** 1664	-----------------------    if ( !*&gTurnState ) goto g110;
	.dwpsn	"algo.c",1664,6
        MOV       AL,@_gTurnState       ; |1664| 
        BF        L101,EQ               ; |1664| 
        ; branchcc occurs ; |1664| 
;** 1768	-----------------------    if ( YetTurnState ) goto g89;
	.dwpsn	"algo.c",1768,6
        MOV       AL,AR6
        BF        L90,NEQ               ; |1768| 
        ; branchcc occurs ; |1768| 
;** 1770	-----------------------    C$27 = &((volatile unsigned *)K$71)[2*(long)(cnt-1u)];
;** 1770	-----------------------    C$27[1] = C$27[1]&0xff00u|C$27[1]+1u&0xffu;
;** 1771	-----------------------    *C$27 = *C$27&0xfffu|DiagDir[0]<<12;
;** 1773	-----------------------    if ( !(*C$27&0xffu) ) goto g110;
	.dwpsn	"algo.c",1770,7
        MOV       AL,AR1                ; |1770| 
        MOVL      XAR4,*-SP[38]         ; |1770| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1770| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1770| 
        ADDB      AL,#1                 ; |1770| 
        MOV       AH,*+XAR4[1]          ; |1770| 
        MOVB      AH,AL.LSB             ; |1770| 
        MOV       *+XAR4[1],AH          ; |1770| 
	.dwpsn	"algo.c",1771,7
        AND       AL,*+XAR4[0],#0x0fff  ; |1771| 
        MOV       PH,AL                 ; |1771| 
        MOV       ACC,*-SP[23] << #12   ; |1771| 
        OR        AL,PH                 ; |1771| 
        MOV       *+XAR4[0],AL          ; |1771| 
	.dwpsn	"algo.c",1773,7
        MOV       AL,*+XAR4[0]          ; |1773| 
        ANDB      AL,#0xff              ; |1773| 
        BF        L101,EQ               ; |1773| 
        ; branchcc occurs ; |1773| 
;** 1776	-----------------------    *C$27 = *C$27&0xff00u|DiagPos[0]&0xffu;
;***  	-----------------------    U$117 = x+3u;
;** 1776	-----------------------    goto g124;
	.dwpsn	"algo.c",1776,8
        MOV       AL,*-SP[19]           ; |1776| 
        MOV       AH,*+XAR4[0]          ; |1776| 
        MOVB      AH,AL.LSB             ; |1776| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       *+XAR4[0],AH          ; |1776| 
        MOV       PH,AL
        BF        L110,UNC              ; |1776| 
        ; branch occurs ; |1776| 
L90:    
;***	-----------------------g89:
;** 1781	-----------------------    U$186[1] &= 0xffu;
;** 1782	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1783	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[0]<<12;
;** 1784	-----------------------    S$3 = (volatile struct _Path *)(U$186+1L);
;** 1784	-----------------------    U$186 += 2;
;** 1784	-----------------------    ++cnt;
;** 1784	-----------------------    *(volatile unsigned *)S$3 = *(volatile unsigned *)S$3&0xff00u|1u;
;***  	-----------------------    U$117 = x+3u;
;** 1784	-----------------------    goto g127;
	.dwpsn	"algo.c",1781,7
        MOVL      XAR4,XT
        AND       *+XAR4[1],#0x00ff     ; |1781| 
	.dwpsn	"algo.c",1782,7
        MOVL      XAR4,XT               ; |1782| 
        MOV       AH,*+XAR4[0]          ; |1782| 
        MOVL      XAR4,XT               ; |1782| 
        MOV       AL,*-SP[19]           ; |1782| 
        MOVB      AH,AL.LSB             ; |1782| 
        MOV       *+XAR4[0],AH          ; |1782| 
	.dwpsn	"algo.c",1783,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1783| 
        MOVL      XAR4,XT               ; |1783| 
        MOV       PH,AL                 ; |1783| 
        MOV       ACC,*-SP[23] << #12   ; |1783| 
        OR        AL,PH                 ; |1783| 
        MOV       *+XAR4[0],AL          ; |1783| 
	.dwpsn	"algo.c",1784,7
        MOVB      ACC,#1
        ADDL      ACC,XT
        MOVL      XAR4,ACC              ; |1784| 
        MOVB      XAR5,#2               ; |1784| 
        MOVL      ACC,XT                ; |1784| 
        ADDU      ACC,AR5               ; |1784| 
        MOVL      XT,ACC                ; |1784| 
        AND       AL,*+XAR4[0],#0xff00  ; |1784| 
        ORB       AL,#0x01              ; |1784| 
        MOV       *+XAR4[0],AL          ; |1784| 
        MOVB      AL,#3
        ADD       AL,AR0
        ADDB      XAR1,#1               ; |1784| 
        MOV       PH,AL
        BF        L111,UNC              ; |1784| 
        ; branch occurs ; |1784| 
L91:    
;***	-----------------------g90:
;** 1793	-----------------------    gMouseHead = 0;
;** 1794	-----------------------    gTurnState = 22;
;** 1795	-----------------------    if ( i[0] ) goto g92;
	.dwpsn	"algo.c",1793,5
        MOV       @_gMouseHead,#0       ; |1793| 
	.dwpsn	"algo.c",1794,5
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#22      ; |1794| 
	.dwpsn	"algo.c",1795,5
        MOV       AL,*-SP[15]           ; |1795| 
        BF        L92,NEQ               ; |1795| 
        ; branchcc occurs ; |1795| 
;** 1797	-----------------------    gTurnState = 0;
;** 1798	-----------------------    BlockCnt = 1u;
	.dwpsn	"algo.c",1797,6
        MOV       @_gTurnState,#0       ; |1797| 
	.dwpsn	"algo.c",1798,6
        MOVB      AL,#1                 ; |1798| 
        MOV       PL,AL                 ; |1798| 
L92:    
;***	-----------------------g92:
;** 1803	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1803	-----------------------    goto g123;
	.dwpsn	"algo.c",1803,5
        MOVL      ACC,XAR7              ; |1803| 
        MOVB      XAR4,#2               ; |1803| 
        ADDB      XAR0,#1
        ADDU      ACC,AR4               ; |1803| 
        MOVL      XAR7,ACC              ; |1803| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
        BF        L109,UNC              ; |1803| 
        ; branch occurs ; |1803| 
L93:    
;***	-----------------------g93:
;** 1809	-----------------------    if ( i[0] == 1u ) goto g111;
	.dwpsn	"algo.c",1809,4
        MOV       AL,*-SP[15]           ; |1809| 
        CMPB      AL,#1                 ; |1809| 
        BF        L102,EQ               ; |1809| 
        ; branchcc occurs ; |1809| 
;** 1861	-----------------------    if ( i[0] != 3u ) goto g110;
	.dwpsn	"algo.c",1861,9
        CMPB      AL,#3                 ; |1861| 
        BF        L101,NEQ              ; |1861| 
        ; branchcc occurs ; |1861| 
;** 1863	-----------------------    if ( i[1] == 3u ) goto g103;
	.dwpsn	"algo.c",1863,5
        MOV       AL,*-SP[14]           ; |1863| 
        CMPB      AL,#3                 ; |1863| 
        BF        L97,EQ                ; |1863| 
        ; branchcc occurs ; |1863| 
;** 1892	-----------------------    if ( !i[1] ) goto g102;
	.dwpsn	"algo.c",1892,10
        CMPB      AL,#0                 ; |1892| 
        BF        L96,EQ                ; |1892| 
        ; branchcc occurs ; |1892| 
;** 1899	-----------------------    if ( i[1] == 1u ) goto g101;
	.dwpsn	"algo.c",1899,10
        CMPB      AL,#1                 ; |1899| 
        BF        L95,EQ                ; |1899| 
        ; branchcc occurs ; |1899| 
;** 1906	-----------------------    if ( i[1] != 2u ) goto g100;
	.dwpsn	"algo.c",1906,10
        CMPB      AL,#2                 ; |1906| 
        BF        L94,NEQ               ; |1906| 
        ; branchcc occurs ; |1906| 
;** 1906	-----------------------    if ( gSearchEndState == 1u ) goto g102;
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |1906| 
        CMPB      AL,#1                 ; |1906| 
        BF        L96,EQ                ; |1906| 
        ; branchcc occurs ; |1906| 
L94:    
;***	-----------------------g100:
;** 1915	-----------------------    gMouseHead = 0;
;** 1916	-----------------------    gTurnState = 17;
;** 1917	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1917	-----------------------    goto g123;
	.dwpsn	"algo.c",1915,6
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#0       ; |1915| 
	.dwpsn	"algo.c",1916,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#17      ; |1916| 
	.dwpsn	"algo.c",1917,6
        MOVL      ACC,XAR7              ; |1917| 
        MOVB      XAR4,#2               ; |1917| 
        ADDU      ACC,AR4               ; |1917| 
        MOVL      XAR7,ACC              ; |1917| 
        ADDB      XAR0,#1
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
        BF        L109,UNC              ; |1917| 
        ; branch occurs ; |1917| 
L95:    
;***	-----------------------g101:
;** 1902	-----------------------    gMouseHead = 1;
;** 1903	-----------------------    gTurnState = 21;
;** 1904	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1905	-----------------------    goto g123;
	.dwpsn	"algo.c",1902,6
        MOV       @_gMouseHead,#1       ; |1902| 
	.dwpsn	"algo.c",1903,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#21      ; |1903| 
	.dwpsn	"algo.c",1904,6
        MOVL      ACC,XAR7              ; |1904| 
        MOVB      XAR4,#2               ; |1904| 
        ADDU      ACC,AR4               ; |1904| 
        ADDB      XAR0,#1
        MOVL      XAR7,ACC              ; |1904| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
	.dwpsn	"algo.c",1905,5
        BF        L109,UNC              ; |1905| 
        ; branch occurs ; |1905| 
L96:    
;***	-----------------------g102:
;** 1908	-----------------------    gMouseHead = 0;
;** 1909	-----------------------    gTurnState = 13;
;** 1910	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1911	-----------------------    goto g123;
	.dwpsn	"algo.c",1908,6
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#0       ; |1908| 
	.dwpsn	"algo.c",1909,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#13      ; |1909| 
	.dwpsn	"algo.c",1910,6
        MOVL      ACC,XAR7              ; |1910| 
        MOVB      XAR4,#2               ; |1910| 
        ADDU      ACC,AR4               ; |1910| 
        MOVL      XAR7,ACC              ; |1910| 
        ADDB      XAR0,#1
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
	.dwpsn	"algo.c",1911,5
        BF        L109,UNC              ; |1911| 
        ; branch occurs ; |1911| 
L97:    
;***	-----------------------g103:
;** 1865	-----------------------    if ( !i[2] ) goto g109;
	.dwpsn	"algo.c",1865,6
        MOV       AL,*-SP[13]           ; |1865| 
        BF        L100,EQ               ; |1865| 
        ; branchcc occurs ; |1865| 
;** 1871	-----------------------    if ( i[2] != 2u ) goto g106;
	.dwpsn	"algo.c",1871,11
        CMPB      AL,#2                 ; |1871| 
        BF        L98,NEQ               ; |1871| 
        ; branchcc occurs ; |1871| 
;** 1871	-----------------------    if ( gSearchEndState == 1u ) goto g109;
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |1871| 
        CMPB      AL,#1                 ; |1871| 
        BF        L100,EQ               ; |1871| 
        ; branchcc occurs ; |1871| 
L98:    
;***	-----------------------g106:
;** 1879	-----------------------    if ( LastPath ) goto g108;
	.dwpsn	"algo.c",1879,7
        MOV       AL,*-SP[25]
        BF        L99,NEQ               ; |1879| 
        ; branchcc occurs ; |1879| 
;** 1881	-----------------------    gMouseHead = 1;
;** 1882	-----------------------    gTurnState = 15;
;** 1883	-----------------------    goto g121;
	.dwpsn	"algo.c",1881,8
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#1       ; |1881| 
	.dwpsn	"algo.c",1882,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#15      ; |1882| 
	.dwpsn	"algo.c",1883,7
        BF        L107,UNC              ; |1883| 
        ; branch occurs ; |1883| 
L99:    
;***	-----------------------g108:
;** 1886	-----------------------    gMouseHead = 0;
;** 1887	-----------------------    gTurnState = 19;
;** 1887	-----------------------    goto g121;
	.dwpsn	"algo.c",1886,8
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#0       ; |1886| 
	.dwpsn	"algo.c",1887,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#19      ; |1887| 
        BF        L107,UNC              ; |1887| 
        ; branch occurs ; |1887| 
L100:    
;***	-----------------------g109:
;** 1868	-----------------------    gMouseHead = 0;
;** 1869	-----------------------    gTurnState = 11;
;** 1870	-----------------------    goto g121;
	.dwpsn	"algo.c",1868,7
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#0       ; |1868| 
	.dwpsn	"algo.c",1869,7
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#11      ; |1869| 
	.dwpsn	"algo.c",1870,6
        BF        L107,UNC              ; |1870| 
        ; branch occurs ; |1870| 
L101:    
;***	-----------------------g110:
;***  	-----------------------    U$117 = x+3u;
;** 1924	-----------------------    goto g123;
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
	.dwpsn	"algo.c",1924,3
        BF        L109,UNC              ; |1924| 
        ; branch occurs ; |1924| 
L102:    
;***	-----------------------g111:
;** 1811	-----------------------    if ( i[1] == 1u ) goto g117;
	.dwpsn	"algo.c",1811,5
        MOV       AL,*-SP[14]           ; |1811| 
        CMPB      AL,#1                 ; |1811| 
        BF        L105,EQ               ; |1811| 
        ; branchcc occurs ; |1811| 
;** 1836	-----------------------    if ( !i[1] ) goto g116;
	.dwpsn	"algo.c",1836,10
        CMPB      AL,#0                 ; |1836| 
        BF        L104,EQ               ; |1836| 
        ; branchcc occurs ; |1836| 
;** 1843	-----------------------    if ( i[1] == 3u ) goto g115;
	.dwpsn	"algo.c",1843,10
        CMPB      AL,#3                 ; |1843| 
        BF        L103,EQ               ; |1843| 
        ; branchcc occurs ; |1843| 
;** 1854	-----------------------    gMouseHead = 0;
;** 1855	-----------------------    gTurnState = 16;
;** 1856	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1856	-----------------------    goto g123;
	.dwpsn	"algo.c",1854,6
        MOV       @_gMouseHead,#0       ; |1854| 
	.dwpsn	"algo.c",1855,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#16      ; |1855| 
	.dwpsn	"algo.c",1856,6
        MOVL      ACC,XAR7              ; |1856| 
        MOVB      XAR4,#2               ; |1856| 
        ADDU      ACC,AR4               ; |1856| 
        ADDB      XAR0,#1
        MOVL      XAR7,ACC              ; |1856| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
        BF        L109,UNC              ; |1856| 
        ; branch occurs ; |1856| 
L103:    
;***	-----------------------g115:
;** 1846	-----------------------    gMouseHead = 1;
;** 1847	-----------------------    gTurnState = 20;
;** 1848	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1849	-----------------------    goto g123;
	.dwpsn	"algo.c",1846,6
        MOV       @_gMouseHead,#1       ; |1846| 
	.dwpsn	"algo.c",1847,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#20      ; |1847| 
	.dwpsn	"algo.c",1848,6
        MOVL      ACC,XAR7              ; |1848| 
        MOVB      XAR4,#2               ; |1848| 
        ADDU      ACC,AR4               ; |1848| 
        ADDB      XAR0,#1
        MOVL      XAR7,ACC              ; |1848| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
	.dwpsn	"algo.c",1849,5
        BF        L109,UNC              ; |1849| 
        ; branch occurs ; |1849| 
L104:    
;***	-----------------------g116:
;** 1839	-----------------------    gMouseHead = 0;
;** 1840	-----------------------    gTurnState = 12;
;** 1841	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1842	-----------------------    goto g123;
	.dwpsn	"algo.c",1839,6
        MOV       @_gMouseHead,#0       ; |1839| 
	.dwpsn	"algo.c",1840,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#12      ; |1840| 
	.dwpsn	"algo.c",1841,6
        MOVL      ACC,XAR7              ; |1841| 
        MOVB      XAR4,#2               ; |1841| 
        ADDU      ACC,AR4               ; |1841| 
        ADDB      XAR0,#1
        MOVL      XAR7,ACC              ; |1841| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
	.dwpsn	"algo.c",1842,5
        BF        L109,UNC              ; |1842| 
        ; branch occurs ; |1842| 
L105:    
;***	-----------------------g117:
;** 1813	-----------------------    if ( !i[2] ) goto g122;
	.dwpsn	"algo.c",1813,6
        MOV       AL,*-SP[13]           ; |1813| 
        BF        L108,EQ               ; |1813| 
        ; branchcc occurs ; |1813| 
;** 1823	-----------------------    if ( LastPath ) goto g120;
	.dwpsn	"algo.c",1823,7
        MOV       AL,*-SP[25]
        BF        L106,NEQ              ; |1823| 
        ; branchcc occurs ; |1823| 
;** 1825	-----------------------    gMouseHead = 1;
;** 1826	-----------------------    gTurnState = 14;
;** 1827	-----------------------    goto g121;
	.dwpsn	"algo.c",1825,8
        MOV       @_gMouseHead,#1       ; |1825| 
	.dwpsn	"algo.c",1826,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#14      ; |1826| 
	.dwpsn	"algo.c",1827,7
        BF        L107,UNC              ; |1827| 
        ; branch occurs ; |1827| 
L106:    
;***	-----------------------g120:
;** 1830	-----------------------    gMouseHead = 0;
;** 1831	-----------------------    gTurnState = 18;
	.dwpsn	"algo.c",1830,8
        MOV       @_gMouseHead,#0       ; |1830| 
	.dwpsn	"algo.c",1831,8
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#18      ; |1831| 
L107:    
;***	-----------------------g121:
;** 1833	-----------------------    U$138 += 4;
;***  	-----------------------    U$117 = (x += 2u)+3u;
;** 1833	-----------------------    goto g123;
	.dwpsn	"algo.c",1833,7
        MOVL      ACC,XAR7              ; |1833| 
        MOVB      XAR4,#4               ; |1833| 
        ADDB      XAR0,#2
        ADDU      ACC,AR4               ; |1833| 
        MOVL      XAR7,ACC              ; |1833| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
        BF        L109,UNC              ; |1833| 
        ; branch occurs ; |1833| 
L108:    
;***	-----------------------g122:
;** 1816	-----------------------    gMouseHead = 0;
;** 1817	-----------------------    gTurnState = 10;
;** 1818	-----------------------    U$138 += 4;
;***  	-----------------------    U$117 = (x += 2u)+3u;
	.dwpsn	"algo.c",1816,7
        MOV       @_gMouseHead,#0       ; |1816| 
	.dwpsn	"algo.c",1817,7
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#10      ; |1817| 
	.dwpsn	"algo.c",1818,7
        MOVL      ACC,XAR7              ; |1818| 
        MOVB      XAR4,#4               ; |1818| 
        ADDU      ACC,AR4               ; |1818| 
        ADDB      XAR0,#2
        MOVL      XAR7,ACC              ; |1818| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
L109:    
;***	-----------------------g123:
;** 1833	-----------------------    if ( YetTurnState ) goto g127;
	.dwpsn	"algo.c",1833,7
        MOV       AL,AR6
        BF        L111,NEQ              ; |1833| 
        ; branchcc occurs ; |1833| 
L110:    
;***	-----------------------g124:
;** 1924	-----------------------    if ( *&gTurnState ) goto g127;
	.dwpsn	"algo.c",1924,3
        MOVW      DP,#_gTurnState
        MOV       AL,@_gTurnState       ; |1924| 
        BF        L111,NEQ              ; |1924| 
        ; branchcc occurs ; |1924| 
;** 1926	-----------------------    --cnt;
;** 1926	-----------------------    U$186 -= 2;
;** 1926	-----------------------    U$186[1] = U$186[1]&0xff00u|U$186[1]+BlockCnt&0xffu;
;** 1927	-----------------------    if ( !(*U$186&0xffu) ) goto g151;
	.dwpsn	"algo.c",1926,4
        MOVL      ACC,XT                ; |1926| 
        SUBB      ACC,#2                ; |1926| 
        MOVL      XAR4,ACC              ; |1926| 
        MOVL      XT,ACC                ; |1926| 
        MOV       AL,*+XAR4[1]          ; |1926| 
        MOVL      XAR4,XT               ; |1926| 
        MOV       AH,*+XAR4[1]          ; |1926| 
        MOVL      XAR4,XT               ; |1926| 
        ADD       AL,PL                 ; |1926| 
        MOVB      AH,AL.LSB             ; |1926| 
        MOV       *+XAR4[1],AH          ; |1926| 
        SUBB      XAR1,#1               ; |1926| 
	.dwpsn	"algo.c",1927,4
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[0]          ; |1927| 
        ANDB      AL,#0xff              ; |1927| 
        BF        L123,EQ               ; |1927| 
        ; branchcc occurs ; |1927| 
;** 1930	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1930	-----------------------    goto g151;
	.dwpsn	"algo.c",1930,5
        MOVL      XAR4,XT               ; |1930| 
        MOV       AH,*+XAR4[0]          ; |1930| 
        MOVL      XAR4,XT               ; |1930| 
        MOV       AL,*-SP[19]           ; |1930| 
        MOVB      AH,AL.LSB             ; |1930| 
        MOV       *+XAR4[0],AH          ; |1930| 
        BF        L123,UNC              ; |1930| 
        ; branch occurs ; |1930| 
L111:    
;***	-----------------------g127:
;** 1932	-----------------------    K$177 = &gTurnState;
;** 1932	-----------------------    if ( !*K$177 ) goto g150;
	.dwpsn	"algo.c",1932,8
        MOVL      XAR4,#_gTurnState     ; |1932| 
        MOV       AL,*+XAR4[0]          ; |1932| 
        BF        L122,EQ               ; |1932| 
        ; branchcc occurs ; |1932| 
;** 1940	-----------------------    U$186[1] = U$186[1]&0xffu|*K$177<<8;
;** 1942	-----------------------    if ( YetMouseHead ) goto g141;
	.dwpsn	"algo.c",1940,4
        MOVL      XAR5,XT               ; |1940| 
        MOV       AH,*+XAR4[0]          ; |1940| 
        MOV       AL,*+XAR5[1]          ; |1940| 
        MOVL      XAR5,XT               ; |1940| 
        MOVB      AL.MSB,AH             ; |1940| 
        MOV       *+XAR5[1],AL          ; |1940| 
	.dwpsn	"algo.c",1942,4
        MOV       AL,AR2
        BF        L116,NEQ              ; |1942| 
        ; branchcc occurs ; |1942| 
;** 1944	-----------------------    if ( *K$177 == 22 ) goto g135;
	.dwpsn	"algo.c",1944,5
        MOV       AL,*+XAR4[0]          ; |1944| 
        CMPB      AL,#22                ; |1944| 
        BF        L113,EQ               ; |1944| 
        ; branchcc occurs ; |1944| 
;** 1959	-----------------------    if ( *K$177 == 4 ) goto g134;
	.dwpsn	"algo.c",1959,6
        MOV       AL,*+XAR4[0]          ; |1959| 
        CMPB      AL,#4                 ; |1959| 
        BF        L112,EQ               ; |1959| 
        ; branchcc occurs ; |1959| 
;** 1959	-----------------------    if ( *K$177 == 5 ) goto g134;
        MOV       AL,*+XAR4[0]          ; |1959| 
        CMPB      AL,#5                 ; |1959| 
        BF        L112,EQ               ; |1959| 
        ; branchcc occurs ; |1959| 
;** 1959	-----------------------    if ( *K$177 == 6 ) goto g134;
        MOV       AL,*+XAR4[0]          ; |1959| 
        CMPB      AL,#6                 ; |1959| 
        BF        L112,EQ               ; |1959| 
        ; branchcc occurs ; |1959| 
;** 1959	-----------------------    if ( *K$177 != 7 ) goto g148;
        MOV       AL,*+XAR4[0]          ; |1959| 
        CMPB      AL,#7                 ; |1959| 
        BF        L120,NEQ              ; |1959| 
        ; branchcc occurs ; |1959| 
L112:    
;***	-----------------------g134:
;** 1961	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[2]&0xffu;
;** 1962	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[2]<<12;
;** 1963	-----------------------    goto g151;
	.dwpsn	"algo.c",1961,7
        MOVL      XAR4,XT               ; |1961| 
        MOV       AH,*+XAR4[0]          ; |1961| 
        MOVL      XAR4,XT               ; |1961| 
        MOV       AL,*-SP[17]           ; |1961| 
        MOVB      AH,AL.LSB             ; |1961| 
        MOV       *+XAR4[0],AH          ; |1961| 
	.dwpsn	"algo.c",1962,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1962| 
        MOVZ      AR6,AL                ; |1962| 
        MOVL      XAR4,XT               ; |1962| 
        MOV       ACC,*-SP[21] << #12   ; |1962| 
        OR        AL,AR6                ; |1962| 
        MOV       *+XAR4[0],AL          ; |1962| 
	.dwpsn	"algo.c",1963,6
        BF        L123,UNC              ; |1963| 
        ; branch occurs ; |1963| 
L113:    
;***	-----------------------g135:
;** 1946	-----------------------    if ( i[0] == 3u ) goto g140;
	.dwpsn	"algo.c",1946,6
        MOV       AL,*-SP[15]           ; |1946| 
        CMPB      AL,#3                 ; |1946| 
        BF        L115,EQ               ; |1946| 
        ; branchcc occurs ; |1946| 
;** 1948	-----------------------    if ( i[0] == 1u ) goto g139;
	.dwpsn	"algo.c",1948,11
        CMPB      AL,#1                 ; |1948| 
        BF        L114,EQ               ; |1948| 
        ; branchcc occurs ; |1948| 
;** 1951	-----------------------    if ( i[0] != 2u ) goto g149;
	.dwpsn	"algo.c",1951,11
        CMPB      AL,#2                 ; |1951| 
        BF        L121,NEQ              ; |1951| 
        ; branchcc occurs ; |1951| 
;** 1952	-----------------------    U$186[1] = U$186[1]&0xffu|0x200u;
;** 1952	-----------------------    goto g149;
	.dwpsn	"algo.c",1952,7
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[1]          ; |1952| 
        MOVL      XAR4,XT               ; |1952| 
        ANDB      AL,#0xff              ; |1952| 
        OR        AL,#0x0200            ; |1952| 
        MOV       *+XAR4[1],AL          ; |1952| 
        BF        L121,UNC              ; |1952| 
        ; branch occurs ; |1952| 
L114:    
;***	-----------------------g139:
;** 1949	-----------------------    U$186[1] = U$186[1]&0xffu|0x100u;
;** 1949	-----------------------    goto g149;
	.dwpsn	"algo.c",1949,7
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[1]          ; |1949| 
        MOVL      XAR4,XT               ; |1949| 
        ANDB      AL,#0xff              ; |1949| 
        OR        AL,#0x0100            ; |1949| 
        MOV       *+XAR4[1],AL          ; |1949| 
        BF        L121,UNC              ; |1949| 
        ; branch occurs ; |1949| 
L115:    
;***	-----------------------g140:
;** 1947	-----------------------    U$186[1] = U$186[1]&0xffu|0x300u;
;** 1947	-----------------------    goto g149;
	.dwpsn	"algo.c",1947,7
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[1]          ; |1947| 
        MOVL      XAR4,XT               ; |1947| 
        ANDB      AL,#0xff              ; |1947| 
        OR        AL,#0x0300            ; |1947| 
        MOV       *+XAR4[1],AL          ; |1947| 
        BF        L121,UNC              ; |1947| 
        ; branch occurs ; |1947| 
L116:    
;***	-----------------------g141:
;** 1976	-----------------------    K$177 = &gTurnState;
;** 1976	-----------------------    if ( *K$177 == 20 ) goto g143;
	.dwpsn	"algo.c",1976,5
        MOV       AL,*+XAR4[0]          ; |1976| 
        CMPB      AL,#20                ; |1976| 
        BF        L117,EQ               ; |1976| 
        ; branchcc occurs ; |1976| 
;** 1976	-----------------------    if ( *K$177 != 21 ) goto g146;
        MOV       AL,*+XAR4[0]          ; |1976| 
        CMPB      AL,#21                ; |1976| 
        BF        L119,NEQ              ; |1976| 
        ; branchcc occurs ; |1976| 
L117:    
;***	-----------------------g143:
;** 1978	-----------------------    if ( YetTurnState == 20u || YetTurnState == 21u ) goto g145;
	.dwpsn	"algo.c",1978,6
        MOV       AL,AR6
        CMPB      AL,#20                ; |1978| 
        BF        L118,EQ               ; |1978| 
        ; branchcc occurs ; |1978| 
        CMPB      AL,#21                ; |1978| 
        BF        L118,EQ               ; |1978| 
        ; branchcc occurs ; |1978| 
;** 1981	-----------------------    U$186[1] = U$186[1]&0xff00u|1u;
;** 1981	-----------------------    goto g146;
	.dwpsn	"algo.c",1981,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[1],#0xff00  ; |1981| 
        MOVL      XAR4,XT               ; |1981| 
        ORB       AL,#0x01              ; |1981| 
        MOV       *+XAR4[1],AL          ; |1981| 
        BF        L119,UNC              ; |1981| 
        ; branch occurs ; |1981| 
L118:    
;***	-----------------------g145:
;** 1979	-----------------------    --cnt;
;** 1979	-----------------------    U$186 -= 2;
;** 1979	-----------------------    U$186[1] = U$186[1]&0xff00u|U$186[1]+1u&0xffu;
	.dwpsn	"algo.c",1979,7
        MOVL      ACC,XT                ; |1979| 
        SUBB      ACC,#2                ; |1979| 
        MOVL      XAR4,ACC              ; |1979| 
        MOVL      XT,ACC                ; |1979| 
        MOV       AL,*+XAR4[1]          ; |1979| 
        MOVL      XAR4,XT               ; |1979| 
        MOV       AH,*+XAR4[1]          ; |1979| 
        MOVL      XAR4,XT               ; |1979| 
        ADDB      AL,#1                 ; |1979| 
        MOVB      AH,AL.LSB             ; |1979| 
        SUBB      XAR1,#1               ; |1979| 
        MOV       *+XAR4[1],AH          ; |1979| 
L119:    
;***	-----------------------g146:
;** 1984	-----------------------    if ( *&gTurnState == 12 ) goto g149;
	.dwpsn	"algo.c",1984,5
        MOVW      DP,#_gTurnState
        MOV       AL,@_gTurnState       ; |1984| 
        CMPB      AL,#12                ; |1984| 
        BF        L121,EQ               ; |1984| 
        ; branchcc occurs ; |1984| 
;** 1984	-----------------------    if ( *&gTurnState == 13 ) goto g149;
        MOV       AL,@_gTurnState       ; |1984| 
        CMPB      AL,#13                ; |1984| 
        BF        L121,EQ               ; |1984| 
        ; branchcc occurs ; |1984| 
L120:    
;***	-----------------------g148:
;** 1991	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[1]&0xffu;
;** 1992	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[1]<<12;
;** 1992	-----------------------    goto g151;
	.dwpsn	"algo.c",1991,6
        MOVL      XAR4,XT               ; |1991| 
        MOV       AH,*+XAR4[0]          ; |1991| 
        MOVL      XAR4,XT               ; |1991| 
        MOV       AL,*-SP[18]           ; |1991| 
        MOVB      AH,AL.LSB             ; |1991| 
        MOV       *+XAR4[0],AH          ; |1991| 
	.dwpsn	"algo.c",1992,6
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1992| 
        MOVZ      AR6,AL                ; |1992| 
        MOVL      XAR4,XT               ; |1992| 
        MOV       ACC,*-SP[22] << #12   ; |1992| 
        OR        AL,AR6                ; |1992| 
        MOV       *+XAR4[0],AL          ; |1992| 
        BF        L123,UNC              ; |1992| 
        ; branch occurs ; |1992| 
L121:    
;***	-----------------------g149:
;** 1986	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1987	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[0]<<12;
;** 1988	-----------------------    goto g151;
	.dwpsn	"algo.c",1986,6
        MOVL      XAR4,XT               ; |1986| 
        MOV       AH,*+XAR4[0]          ; |1986| 
        MOVL      XAR4,XT               ; |1986| 
        MOV       AL,*-SP[19]           ; |1986| 
        MOVB      AH,AL.LSB             ; |1986| 
        MOV       *+XAR4[0],AH          ; |1986| 
	.dwpsn	"algo.c",1987,6
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1987| 
        MOVZ      AR6,AL                ; |1987| 
        MOVL      XAR4,XT               ; |1987| 
        MOV       ACC,*-SP[23] << #12   ; |1987| 
        OR        AL,AR6                ; |1987| 
        MOV       *+XAR4[0],AL          ; |1987| 
	.dwpsn	"algo.c",1988,5
        BF        L123,UNC              ; |1988| 
        ; branch occurs ; |1988| 
L122:    
;***	-----------------------g150:
;** 1934	-----------------------    U$186[1] = U$186[1]&0xffu|*K$177<<8;
;** 1935	-----------------------    U$186[1] = U$186[1]&0xff00u|BlockCnt&0xffu;
;** 1936	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
	.dwpsn	"algo.c",1934,4
        MOV       AH,*+XAR4[0]          ; |1934| 
        MOVL      XAR4,XT               ; |1934| 
        MOV       AL,*+XAR4[1]          ; |1934| 
        MOVL      XAR4,XT               ; |1934| 
        MOVB      AL.MSB,AH             ; |1934| 
        MOV       *+XAR4[1],AL          ; |1934| 
	.dwpsn	"algo.c",1935,4
        MOVL      XAR4,XT
        MOV       AH,*+XAR4[1]          ; |1935| 
        MOVL      XAR4,XT               ; |1935| 
        MOV       AL,PL                 ; |1935| 
        MOVB      AH,AL.LSB             ; |1935| 
        MOV       *+XAR4[1],AH          ; |1935| 
	.dwpsn	"algo.c",1936,4
        MOVL      XAR4,XT               ; |1936| 
        MOV       AH,*+XAR4[0]          ; |1936| 
        MOVL      XAR4,XT               ; |1936| 
        MOV       AL,*-SP[19]           ; |1936| 
        MOVB      AH,AL.LSB             ; |1936| 
        MOV       *+XAR4[0],AH          ; |1936| 
L123:    
;***	-----------------------g151:
;** 1998	-----------------------    U$186 += 2;
;** 1998	-----------------------    ++cnt;
;** 1566	-----------------------    if ( U$117 < gPathBufferHead ) goto g56;
	.dwpsn	"algo.c",1998,3
        MOVL      ACC,XT                ; |1998| 
        MOVB      XAR4,#2               ; |1998| 
        ADDU      ACC,AR4               ; |1998| 
        MOVL      XT,ACC                ; |1998| 
        ADDB      XAR1,#1               ; |1998| 
	.dwpsn	"algo.c",1566,8
        MOVW      DP,#_gPathBufferHead
        MOV       AL,PH
        CMP       AL,@_gPathBufferHead  ; |1566| 
        BF        L74,LO                ; |1566| 
        ; branchcc occurs ; |1566| 
L124:    
;***	-----------------------g152:
;** 1586	-----------------------    U$125 = x+2u;
;** 1586	-----------------------    P$18 = U$125 < gPathBufferHead;
	.dwpsn	"algo.c",1586,8
        MOVB      AL,#2                 ; |1586| 
        MOVB      XAR7,#0
        ADD       AL,AR0                ; |1586| 
        CMP       AL,@_gPathBufferHead  ; |1586| 
        MOVZ      AR6,AL                ; |1586| 
        BF        L125,HIS              ; |1586| 
        ; branchcc occurs ; |1586| 
        MOVB      XAR7,#1               ; |1586| 
L125:    
;***  	-----------------------    U$31 = x+1u;
;***  	-----------------------    U$186 = &((volatile unsigned *)K$71)[2*(long)cnt];
;** 1586	-----------------------    if ( P$18 ) goto g163;
        MOVB      AL,#1
        ADD       AL,AR0
        MOVL      XT,*-SP[38]
        MOV       PH,AL
        MOVU      ACC,AR1
        LSL       ACC,1
        ADDL      XT,ACC
        MOV       AH,AR7
        BF        L133,NEQ              ; |1586| 
        ; branchcc occurs ; |1586| 
;** 1605	-----------------------    if ( U$31 < gPathBufferHead ) goto g162;
	.dwpsn	"algo.c",1605,8
        MOV       AL,PH
        CMP       AL,@_gPathBufferHead  ; |1605| 
        BF        L131,LO               ; |1605| 
        ; branchcc occurs ; |1605| 
;** 1620	-----------------------    if ( x < gPathBufferHead ) goto g161;
	.dwpsn	"algo.c",1620,8
        MOV       AH,AR0
        CMP       AH,@_gPathBufferHead  ; |1620| 
        BF        L129,LO               ; |1620| 
        ; branchcc occurs ; |1620| 
;** 1634	-----------------------    gPathBufferHead = cnt;
;** 1635	-----------------------    U$186[1] &= 0xffu;
;** 2004	-----------------------    if ( !gPathBufferHead ) goto g158;
	.dwpsn	"algo.c",1634,4
        MOV       @_gPathBufferHead,AR1 ; |1634| 
	.dwpsn	"algo.c",1635,4
        MOVL      XAR4,XT
        AND       *+XAR4[1],#0x00ff     ; |1635| 
	.dwpsn	"algo.c",2004,15
        MOV       AL,@_gPathBufferHead  ; |2004| 
        BF        L127,EQ               ; |2004| 
        ; branchcc occurs ; |2004| 
;***  	-----------------------    U$186 = (volatile unsigned *)K$71;
;** 1636	-----------------------    cnt = 0u;
        MOVL      XAR1,*-SP[38]
	.dwpsn	"algo.c",1636,4
        MOVB      XAR2,#0
L126:    
DW$L$_RunPathMake$169$B:
;***	-----------------------g157:
;** 2005	-----------------------    TxPrintf("%d  TURN : %d  DIR : %d  POS : %x CNT : %d\n", cnt, U$186[1]>>8, *U$186>>12, *U$186&0xffu, U$186[1]&0xffu);
;** 2004	-----------------------    U$186 += 2;
;** 2004	-----------------------    if ( gPathBufferHead > (++cnt) ) goto g157;
	.dwpsn	"algo.c",2005,4
        MOVL      XAR4,#FSL8            ; |2005| 
        MOVL      *-SP[2],XAR4          ; |2005| 
        MOV       *-SP[3],AR2           ; |2005| 
        MOV       AL,*+XAR1[1]          ; |2005| 
        LSR       AL,8                  ; |2005| 
        MOV       *-SP[4],AL            ; |2005| 
        MOV       AL,*+XAR1[0]          ; |2005| 
        LSR       AL,12                 ; |2005| 
        MOV       *-SP[5],AL            ; |2005| 
        MOV       AL,*+XAR1[0]          ; |2005| 
        ANDB      AL,#0xff              ; |2005| 
        MOV       *-SP[6],AL            ; |2005| 
        MOV       AL,*+XAR1[1]          ; |2005| 
        ANDB      AL,#0xff              ; |2005| 
        MOV       *-SP[7],AL            ; |2005| 
        LCR       #_TxPrintf            ; |2005| 
        ; call occurs [#_TxPrintf] ; |2005| 
	.dwpsn	"algo.c",2004,38
        MOVB      XAR4,#2               ; |2004| 
        MOVL      ACC,XAR1              ; |2004| 
        ADDU      ACC,AR4               ; |2004| 
        MOVL      XAR1,ACC              ; |2004| 
	.dwpsn	"algo.c",2004,15
        ADDB      XAR2,#1               ; |2004| 
        MOVW      DP,#_gPathBufferHead
        MOV       AL,AR2                ; |2004| 
        CMP       AL,@_gPathBufferHead  ; |2004| 
        BF        L126,LO               ; |2004| 
        ; branchcc occurs ; |2004| 
DW$L$_RunPathMake$169$E:
L127:    
;***	-----------------------g158:
;** 2009	-----------------------    memset((void *)K$4, 0, 256uL);
;** 2010	-----------------------    memset(K$5, 0, 256uL);
;** 2012	-----------------------    SpiReadRom(5u, 0u, 256u, (unsigned *)K$5);
;***  	-----------------------    U$9 = (volatile unsigned *)K$5;
;***  	-----------------------    U$12 = K$4;
;***  	-----------------------    L$7 = 255;
	.dwpsn	"algo.c",2009,2
        MOVL      XAR4,*-SP[34]
        MOV       ACC,#1 << 8
        MOVB      XAR5,#0
        LCR       #_memset              ; |2009| 
        ; call occurs [#_memset] ; |2009| 
	.dwpsn	"algo.c",2010,2
        MOVL      XAR4,*-SP[30]
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |2010| 
        ; call occurs [#_memset] ; |2010| 
	.dwpsn	"algo.c",2012,2
        MOVL      XAR4,*-SP[30]         ; |2012| 
        MOVL      XAR5,#256             ; |2012| 
        MOVB      ACC,#5
        LCR       #_SpiReadRom          ; |2012| 
        ; call occurs [#_SpiReadRom] ; |2012| 
        MOVL      XAR4,*-SP[30]
        MOVB      XAR6,#255
        MOVL      XAR5,*-SP[34]
L128:    
DW$L$_RunPathMake$171$B:
;***	-----------------------g159:
;** 2016	-----------------------    *U$12++ = *U$9++;
;** 2015	-----------------------    if ( (--L$7) != (-1) ) goto g159;
	.dwpsn	"algo.c",2016,3
        MOV       AL,*XAR4++            ; |2016| 
        MOV       *XAR5++,AL            ; |2016| 
	.dwpsn	"algo.c",2015,15
        BANZ      L128,AR6--            ; |2015| 
        ; branchcc occurs ; |2015| 
DW$L$_RunPathMake$171$E:
;***  	-----------------------    return;
        BF        L139,UNC
        ; branch occurs
L129:    
;***	-----------------------g161:
;** 1622	-----------------------    i[3] = 4095u;
;** 1623	-----------------------    i[2] = 4095u;
;** 1624	-----------------------    i[1] = 4095u;
;** 1625	-----------------------    C$26 = &((volatile unsigned *)K$71)[2*(long)x];
;** 1625	-----------------------    i[0] = *C$26>>8&0xfu;
;** 1626	-----------------------    DiagPos[0] = *C$26&0xffu;
;** 1627	-----------------------    U$138 = C$26;
;** 1627	-----------------------    DiagDir[0] = *U$138>>12;
;** 1629	-----------------------    if ( !(P$19 = gPathBufferHead == U$31) ) goto g57;
	.dwpsn	"algo.c",1622,4
        MOV       *-SP[12],#4095        ; |1622| 
	.dwpsn	"algo.c",1623,4
        MOV       *-SP[13],#4095        ; |1623| 
	.dwpsn	"algo.c",1624,4
        MOV       *-SP[14],#4095        ; |1624| 
	.dwpsn	"algo.c",1625,4
        MOVL      XAR4,*-SP[38]         ; |1625| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |1625| 
        ADDL      XAR4,ACC
        AND       AH,*+XAR4[0],#0x0f00  ; |1625| 
        LSR       AH,8                  ; |1625| 
        MOV       *-SP[15],AH           ; |1625| 
	.dwpsn	"algo.c",1626,4
        MOV       AH,*+XAR4[0]          ; |1626| 
        ANDB      AH,#0xff              ; |1626| 
        MOV       *-SP[19],AH           ; |1626| 
	.dwpsn	"algo.c",1627,4
        MOV       AH,*+XAR4[0]          ; |1627| 
        LSR       AH,12                 ; |1627| 
        MOV       *-SP[23],AH           ; |1627| 
        MOVL      XAR7,XAR4             ; |1627| 
	.dwpsn	"algo.c",1629,4
        MOVB      AH,#0
        MOV       AL,PH                 ; |1629| 
        CMP       AL,@_gPathBufferHead  ; |1629| 
        BF        L130,NEQ              ; |1629| 
        ; branchcc occurs ; |1629| 
        MOVB      AH,#1                 ; |1629| 
L130:    
        MOV       AL,AH                 ; |1629| 
        BF        L75,EQ                ; |1629| 
        ; branchcc occurs ; |1629| 
;** 1629	-----------------------    goto g166;
        BF        L134,UNC              ; |1629| 
        ; branch occurs ; |1629| 
L131:    
;***	-----------------------g162:
;** 1608	-----------------------    i[3] = 4095u;
;** 1609	-----------------------    i[2] = 4095u;
;** 1610	-----------------------    C$25 = &((volatile unsigned *)K$71)[2*(long)U$31];
;** 1610	-----------------------    i[1] = *C$25>>8&0xfu;
;** 1611	-----------------------    C$24 = &((volatile unsigned *)K$71)[2*(long)x];
;** 1611	-----------------------    i[0] = *C$24>>8&0xfu;
;** 1612	-----------------------    DiagPos[1] = *C$25&0xffu;
;** 1613	-----------------------    DiagPos[0] = *C$24&0xffu;
;** 1614	-----------------------    DiagDir[1] = *C$25>>12;
;** 1615	-----------------------    U$138 = C$24;
;** 1615	-----------------------    DiagDir[0] = *U$138>>12;
;** 1617	-----------------------    if ( !(P$20 = gPathBufferHead == U$125) ) goto g57;
	.dwpsn	"algo.c",1608,4
        MOV       *-SP[12],#4095        ; |1608| 
	.dwpsn	"algo.c",1609,4
        MOV       *-SP[13],#4095        ; |1609| 
	.dwpsn	"algo.c",1610,4
        MOVL      XAR4,*-SP[38]         ; |1610| 
        MOVU      ACC,PH
        LSL       ACC,1                 ; |1610| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0f00  ; |1610| 
        LSR       AL,8                  ; |1610| 
        MOV       *-SP[14],AL           ; |1610| 
	.dwpsn	"algo.c",1611,4
        MOVL      XAR5,*-SP[38]         ; |1611| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |1611| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0f00  ; |1611| 
        LSR       AL,8                  ; |1611| 
        MOV       *-SP[15],AL           ; |1611| 
	.dwpsn	"algo.c",1612,4
        MOV       AL,*+XAR4[0]          ; |1612| 
        ANDB      AL,#0xff              ; |1612| 
        MOV       *-SP[18],AL           ; |1612| 
	.dwpsn	"algo.c",1613,4
        MOV       AL,*+XAR5[0]          ; |1613| 
        ANDB      AL,#0xff              ; |1613| 
        MOV       *-SP[19],AL           ; |1613| 
	.dwpsn	"algo.c",1614,4
        MOV       AL,*+XAR4[0]          ; |1614| 
        LSR       AL,12                 ; |1614| 
        MOV       *-SP[22],AL           ; |1614| 
	.dwpsn	"algo.c",1615,4
        MOVL      XAR4,XAR5             ; |1615| 
        MOV       AL,*+XAR4[0]          ; |1615| 
        LSR       AL,12                 ; |1615| 
        MOV       *-SP[23],AL           ; |1615| 
        MOVL      XAR7,XAR5             ; |1615| 
	.dwpsn	"algo.c",1617,4
        MOVB      AH,#0
        MOV       AL,AR6                ; |1617| 
        CMP       AL,@_gPathBufferHead  ; |1617| 
        BF        L132,NEQ              ; |1617| 
        ; branchcc occurs ; |1617| 
        MOVB      AH,#1                 ; |1617| 
L132:    
        MOV       AL,AH                 ; |1617| 
        BF        L75,EQ                ; |1617| 
        ; branchcc occurs ; |1617| 
;** 1617	-----------------------    goto g166;
        BF        L134,UNC              ; |1617| 
        ; branch occurs ; |1617| 
L133:    
;***	-----------------------g163:
;** 1588	-----------------------    i[3] = 4095u;
;** 1589	-----------------------    C$23 = &((volatile unsigned *)K$71)[2*(long)U$125];
;** 1589	-----------------------    i[2] = *C$23>>8&0xfu;
;** 1590	-----------------------    C$22 = &((volatile unsigned *)K$71)[2*(long)U$31];
;** 1590	-----------------------    i[1] = *C$22>>8&0xfu;
;** 1591	-----------------------    C$21 = &((volatile unsigned *)K$71)[2*(long)x];
;** 1591	-----------------------    i[0] = *C$21>>8&0xfu;
;** 1593	-----------------------    DiagPos[2] = *C$23&0xffu;
;** 1594	-----------------------    DiagPos[1] = *C$22&0xffu;
;** 1595	-----------------------    DiagPos[0] = *C$21&0xffu;
;** 1597	-----------------------    DiagDir[2] = *C$23>>12;
;** 1598	-----------------------    DiagDir[1] = *C$22>>12;
;** 1599	-----------------------    U$138 = C$21;
;** 1599	-----------------------    DiagDir[0] = *U$138>>12;
;** 1601	-----------------------    if ( !i[2] ) goto g57;
	.dwpsn	"algo.c",1588,4
        MOV       *-SP[12],#4095        ; |1588| 
	.dwpsn	"algo.c",1589,4
        MOVL      XAR4,*-SP[38]         ; |1589| 
        MOVU      ACC,AR6
        LSL       ACC,1                 ; |1589| 
        ADDL      XAR4,ACC
        AND       AH,*+XAR4[0],#0x0f00  ; |1589| 
        LSR       AH,8                  ; |1589| 
        MOV       *-SP[13],AH           ; |1589| 
	.dwpsn	"algo.c",1590,4
        MOVL      XAR5,*-SP[38]         ; |1590| 
        MOVU      ACC,PH
        LSL       ACC,1                 ; |1590| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0f00  ; |1590| 
        LSR       AL,8                  ; |1590| 
        MOV       *-SP[14],AL           ; |1590| 
	.dwpsn	"algo.c",1591,4
        MOVL      XAR6,*-SP[38]         ; |1591| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |1591| 
        ADDL      XAR6,ACC
        AND       AL,*+XAR6[0],#0x0f00  ; |1591| 
        LSR       AL,8                  ; |1591| 
        MOV       *-SP[15],AL           ; |1591| 
	.dwpsn	"algo.c",1593,4
        MOV       AL,*+XAR4[0]          ; |1593| 
        ANDB      AL,#0xff              ; |1593| 
        MOV       *-SP[17],AL           ; |1593| 
	.dwpsn	"algo.c",1594,4
        MOV       AL,*+XAR5[0]          ; |1594| 
        ANDB      AL,#0xff              ; |1594| 
        MOV       *-SP[18],AL           ; |1594| 
	.dwpsn	"algo.c",1595,4
        MOV       AL,*+XAR6[0]          ; |1595| 
        ANDB      AL,#0xff              ; |1595| 
        MOV       *-SP[19],AL           ; |1595| 
	.dwpsn	"algo.c",1597,4
        MOV       AL,*+XAR4[0]          ; |1597| 
        LSR       AL,12                 ; |1597| 
        MOV       *-SP[21],AL           ; |1597| 
	.dwpsn	"algo.c",1598,4
        MOV       AL,*+XAR5[0]          ; |1598| 
        LSR       AL,12                 ; |1598| 
        MOV       *-SP[22],AL           ; |1598| 
	.dwpsn	"algo.c",1599,4
        MOVL      XAR4,XAR6             ; |1599| 
        MOV       AL,*+XAR4[0]          ; |1599| 
        LSR       AL,12                 ; |1599| 
        MOV       *-SP[23],AL           ; |1599| 
        MOVL      XAR7,XAR6             ; |1599| 
	.dwpsn	"algo.c",1601,4
        MOV       AL,*-SP[13]           ; |1601| 
        BF        L75,EQ                ; |1601| 
        ; branchcc occurs ; |1601| 
;** 1601	-----------------------    if ( gPathBufferHead != x+3u ) goto g57;
        MOV       AL,AR0                ; |1601| 
        ADDB      AL,#3                 ; |1601| 
        CMP       AL,@_gPathBufferHead  ; |1601| 
        BF        L75,NEQ               ; |1601| 
        ; branchcc occurs ; |1601| 
;** 1601	-----------------------    if ( *&gMouseHead ) goto g57;
        MOVW      DP,#_gMouseHead
        MOV       AL,@_gMouseHead       ; |1601| 
        BF        L75,NEQ               ; |1601| 
        ; branchcc occurs ; |1601| 
L134:    
;***	-----------------------g166:
;** 1602	-----------------------    LastPath = 1u;
;** 1602	-----------------------    goto g57;
	.dwpsn	"algo.c",1602,5
        MOV       *-SP[25],#1           ; |1602| 
        BF        L75,UNC               ; |1602| 
        ; branch occurs ; |1602| 
L135:    
;***	-----------------------g167:
;** 1535	-----------------------    TxPrintf("error2\n");
	.dwpsn	"algo.c",1535,4
        MOVL      XAR4,#FSL9            ; |1535| 
        MOVL      *-SP[2],XAR4          ; |1535| 
        LCR       #_TxPrintf            ; |1535| 
        ; call occurs [#_TxPrintf] ; |1535| 
L136:    
DW$L$_RunPathMake$186$B:
;***	-----------------------g168:
;** 1538	-----------------------    VFDPrintf("    E2nd");
;** 1536	-----------------------    goto g168;
	.dwpsn	"algo.c",1538,5
        MOVL      XAR4,#FSL10           ; |1538| 
        MOVL      *-SP[2],XAR4          ; |1538| 
        LCR       #_VFDPrintf           ; |1538| 
        ; call occurs [#_VFDPrintf] ; |1538| 
	.dwpsn	"algo.c",1536,10
        BF        L136,UNC              ; |1536| 
        ; branch occurs ; |1536| 
DW$L$_RunPathMake$186$E:
L137:    
;***	-----------------------g169:
;** 1471	-----------------------    TxPrintf("error1\n");
	.dwpsn	"algo.c",1471,4
        MOVL      XAR4,#FSL11           ; |1471| 
        MOVL      *-SP[2],XAR4          ; |1471| 
        LCR       #_TxPrintf            ; |1471| 
        ; call occurs [#_TxPrintf] ; |1471| 
L138:    
DW$L$_RunPathMake$188$B:
;***	-----------------------g170:
;** 1474	-----------------------    VFDPrintf("    E2nd");
;** 1472	-----------------------    goto g170;
	.dwpsn	"algo.c",1474,5
        MOVL      XAR4,#FSL10           ; |1474| 
        MOVL      *-SP[2],XAR4          ; |1474| 
        LCR       #_VFDPrintf           ; |1474| 
        ; call occurs [#_VFDPrintf] ; |1474| 
	.dwpsn	"algo.c",1472,10
        BF        L138,UNC              ; |1472| 
        ; branch occurs ; |1472| 
DW$L$_RunPathMake$188$E:
L139:    
	.dwpsn	"algo.c",2018,1
        SUBB      SP,#38
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

DW$315	.dwtag  DW_TAG_loop
	.dwattr DW$315, DW_AT_name("C:\algo\main\algo.asm:L138:1:1755591079")
	.dwattr DW$315, DW_AT_begin_file("algo.c")
	.dwattr DW$315, DW_AT_begin_line(0x5c0)
	.dwattr DW$315, DW_AT_end_line(0x5c3)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_RunPathMake$188$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_RunPathMake$188$E)
	.dwendtag DW$315


DW$317	.dwtag  DW_TAG_loop
	.dwattr DW$317, DW_AT_name("C:\algo\main\algo.asm:L136:1:1755591079")
	.dwattr DW$317, DW_AT_begin_file("algo.c")
	.dwattr DW$317, DW_AT_begin_line(0x600)
	.dwattr DW$317, DW_AT_end_line(0x603)
DW$318	.dwtag  DW_TAG_loop_range
	.dwattr DW$318, DW_AT_low_pc(DW$L$_RunPathMake$186$B)
	.dwattr DW$318, DW_AT_high_pc(DW$L$_RunPathMake$186$E)
	.dwendtag DW$317


DW$319	.dwtag  DW_TAG_loop
	.dwattr DW$319, DW_AT_name("C:\algo\main\algo.asm:L128:1:1755591079")
	.dwattr DW$319, DW_AT_begin_file("algo.c")
	.dwattr DW$319, DW_AT_begin_line(0x7df)
	.dwattr DW$319, DW_AT_end_line(0x7e0)
DW$320	.dwtag  DW_TAG_loop_range
	.dwattr DW$320, DW_AT_low_pc(DW$L$_RunPathMake$171$B)
	.dwattr DW$320, DW_AT_high_pc(DW$L$_RunPathMake$171$E)
	.dwendtag DW$319


DW$321	.dwtag  DW_TAG_loop
	.dwattr DW$321, DW_AT_name("C:\algo\main\algo.asm:L126:1:1755591079")
	.dwattr DW$321, DW_AT_begin_file("algo.c")
	.dwattr DW$321, DW_AT_begin_line(0x7d4)
	.dwattr DW$321, DW_AT_end_line(0x7d5)
DW$322	.dwtag  DW_TAG_loop_range
	.dwattr DW$322, DW_AT_low_pc(DW$L$_RunPathMake$169$B)
	.dwattr DW$322, DW_AT_high_pc(DW$L$_RunPathMake$169$E)
	.dwendtag DW$321


DW$323	.dwtag  DW_TAG_loop
	.dwattr DW$323, DW_AT_name("C:\algo\main\algo.asm:L70:1:1755591079")
	.dwattr DW$323, DW_AT_begin_file("algo.c")
	.dwattr DW$323, DW_AT_begin_line(0x5e3)
	.dwattr DW$323, DW_AT_end_line(0x60f)
DW$324	.dwtag  DW_TAG_loop_range
	.dwattr DW$324, DW_AT_low_pc(DW$L$_RunPathMake$54$B)
	.dwattr DW$324, DW_AT_high_pc(DW$L$_RunPathMake$54$E)
DW$325	.dwtag  DW_TAG_loop_range
	.dwattr DW$325, DW_AT_low_pc(DW$L$_RunPathMake$59$B)
	.dwattr DW$325, DW_AT_high_pc(DW$L$_RunPathMake$59$E)
DW$326	.dwtag  DW_TAG_loop_range
	.dwattr DW$326, DW_AT_low_pc(DW$L$_RunPathMake$60$B)
	.dwattr DW$326, DW_AT_high_pc(DW$L$_RunPathMake$60$E)
DW$327	.dwtag  DW_TAG_loop_range
	.dwattr DW$327, DW_AT_low_pc(DW$L$_RunPathMake$61$B)
	.dwattr DW$327, DW_AT_high_pc(DW$L$_RunPathMake$61$E)
DW$328	.dwtag  DW_TAG_loop_range
	.dwattr DW$328, DW_AT_low_pc(DW$L$_RunPathMake$62$B)
	.dwattr DW$328, DW_AT_high_pc(DW$L$_RunPathMake$62$E)

DW$329	.dwtag  DW_TAG_loop
	.dwattr DW$329, DW_AT_name("C:\algo\main\algo.asm:L71:2:1755591079")
	.dwattr DW$329, DW_AT_begin_file("algo.c")
	.dwattr DW$329, DW_AT_begin_line(0x5e5)
	.dwattr DW$329, DW_AT_end_line(0x5f3)
DW$330	.dwtag  DW_TAG_loop_range
	.dwattr DW$330, DW_AT_low_pc(DW$L$_RunPathMake$55$B)
	.dwattr DW$330, DW_AT_high_pc(DW$L$_RunPathMake$55$E)
DW$331	.dwtag  DW_TAG_loop_range
	.dwattr DW$331, DW_AT_low_pc(DW$L$_RunPathMake$56$B)
	.dwattr DW$331, DW_AT_high_pc(DW$L$_RunPathMake$56$E)
DW$332	.dwtag  DW_TAG_loop_range
	.dwattr DW$332, DW_AT_low_pc(DW$L$_RunPathMake$57$B)
	.dwattr DW$332, DW_AT_high_pc(DW$L$_RunPathMake$57$E)
DW$333	.dwtag  DW_TAG_loop_range
	.dwattr DW$333, DW_AT_low_pc(DW$L$_RunPathMake$58$B)
	.dwattr DW$333, DW_AT_high_pc(DW$L$_RunPathMake$58$E)
	.dwendtag DW$329

	.dwendtag DW$323


DW$334	.dwtag  DW_TAG_loop
	.dwattr DW$334, DW_AT_name("C:\algo\main\algo.asm:L68:1:1755591079")
	.dwattr DW$334, DW_AT_begin_file("algo.c")
	.dwattr DW$334, DW_AT_begin_line(0x5d6)
	.dwattr DW$334, DW_AT_end_line(0x5d9)
DW$335	.dwtag  DW_TAG_loop_range
	.dwattr DW$335, DW_AT_low_pc(DW$L$_RunPathMake$52$B)
	.dwattr DW$335, DW_AT_high_pc(DW$L$_RunPathMake$52$E)
	.dwendtag DW$334


DW$336	.dwtag  DW_TAG_loop
	.dwattr DW$336, DW_AT_name("C:\algo\main\algo.asm:L67:1:1755591079")
	.dwattr DW$336, DW_AT_begin_file("algo.c")
	.dwattr DW$336, DW_AT_begin_line(0x5d3)
	.dwattr DW$336, DW_AT_end_line(0x5d4)
DW$337	.dwtag  DW_TAG_loop_range
	.dwattr DW$337, DW_AT_low_pc(DW$L$_RunPathMake$49$B)
	.dwattr DW$337, DW_AT_high_pc(DW$L$_RunPathMake$49$E)
	.dwendtag DW$336


DW$338	.dwtag  DW_TAG_loop
	.dwattr DW$338, DW_AT_name("C:\algo\main\algo.asm:L63:1:1755591079")
	.dwattr DW$338, DW_AT_begin_file("algo.c")
	.dwattr DW$338, DW_AT_begin_line(0x5a6)
	.dwattr DW$338, DW_AT_end_line(0x5cd)
DW$339	.dwtag  DW_TAG_loop_range
	.dwattr DW$339, DW_AT_low_pc(DW$L$_RunPathMake$39$B)
	.dwattr DW$339, DW_AT_high_pc(DW$L$_RunPathMake$39$E)
DW$340	.dwtag  DW_TAG_loop_range
	.dwattr DW$340, DW_AT_low_pc(DW$L$_RunPathMake$44$B)
	.dwattr DW$340, DW_AT_high_pc(DW$L$_RunPathMake$44$E)
DW$341	.dwtag  DW_TAG_loop_range
	.dwattr DW$341, DW_AT_low_pc(DW$L$_RunPathMake$45$B)
	.dwattr DW$341, DW_AT_high_pc(DW$L$_RunPathMake$45$E)
DW$342	.dwtag  DW_TAG_loop_range
	.dwattr DW$342, DW_AT_low_pc(DW$L$_RunPathMake$46$B)
	.dwattr DW$342, DW_AT_high_pc(DW$L$_RunPathMake$46$E)
DW$343	.dwtag  DW_TAG_loop_range
	.dwattr DW$343, DW_AT_low_pc(DW$L$_RunPathMake$47$B)
	.dwattr DW$343, DW_AT_high_pc(DW$L$_RunPathMake$47$E)

DW$344	.dwtag  DW_TAG_loop
	.dwattr DW$344, DW_AT_name("C:\algo\main\algo.asm:L64:2:1755591079")
	.dwattr DW$344, DW_AT_begin_file("algo.c")
	.dwattr DW$344, DW_AT_begin_line(0x5a8)
	.dwattr DW$344, DW_AT_end_line(0x5b6)
DW$345	.dwtag  DW_TAG_loop_range
	.dwattr DW$345, DW_AT_low_pc(DW$L$_RunPathMake$40$B)
	.dwattr DW$345, DW_AT_high_pc(DW$L$_RunPathMake$40$E)
DW$346	.dwtag  DW_TAG_loop_range
	.dwattr DW$346, DW_AT_low_pc(DW$L$_RunPathMake$41$B)
	.dwattr DW$346, DW_AT_high_pc(DW$L$_RunPathMake$41$E)
DW$347	.dwtag  DW_TAG_loop_range
	.dwattr DW$347, DW_AT_low_pc(DW$L$_RunPathMake$42$B)
	.dwattr DW$347, DW_AT_high_pc(DW$L$_RunPathMake$42$E)
DW$348	.dwtag  DW_TAG_loop_range
	.dwattr DW$348, DW_AT_low_pc(DW$L$_RunPathMake$43$B)
	.dwattr DW$348, DW_AT_high_pc(DW$L$_RunPathMake$43$E)
	.dwendtag DW$344

	.dwendtag DW$338


DW$349	.dwtag  DW_TAG_loop
	.dwattr DW$349, DW_AT_name("C:\algo\main\algo.asm:L61:1:1755591079")
	.dwattr DW$349, DW_AT_begin_file("algo.c")
	.dwattr DW$349, DW_AT_begin_line(0x591)
	.dwattr DW$349, DW_AT_end_line(0x598)
DW$350	.dwtag  DW_TAG_loop_range
	.dwattr DW$350, DW_AT_low_pc(DW$L$_RunPathMake$34$B)
	.dwattr DW$350, DW_AT_high_pc(DW$L$_RunPathMake$34$E)
DW$351	.dwtag  DW_TAG_loop_range
	.dwattr DW$351, DW_AT_low_pc(DW$L$_RunPathMake$35$B)
	.dwattr DW$351, DW_AT_high_pc(DW$L$_RunPathMake$35$E)
DW$352	.dwtag  DW_TAG_loop_range
	.dwattr DW$352, DW_AT_low_pc(DW$L$_RunPathMake$36$B)
	.dwattr DW$352, DW_AT_high_pc(DW$L$_RunPathMake$36$E)
DW$353	.dwtag  DW_TAG_loop_range
	.dwattr DW$353, DW_AT_low_pc(DW$L$_RunPathMake$37$B)
	.dwattr DW$353, DW_AT_high_pc(DW$L$_RunPathMake$37$E)
	.dwendtag DW$349


DW$354	.dwtag  DW_TAG_loop
	.dwattr DW$354, DW_AT_name("C:\algo\main\algo.asm:L45:1:1755591079")
	.dwattr DW$354, DW_AT_begin_file("algo.c")
	.dwattr DW$354, DW_AT_begin_line(0x554)
	.dwattr DW$354, DW_AT_end_line(0x579)
DW$355	.dwtag  DW_TAG_loop_range
	.dwattr DW$355, DW_AT_low_pc(DW$L$_RunPathMake$2$B)
	.dwattr DW$355, DW_AT_high_pc(DW$L$_RunPathMake$2$E)
DW$356	.dwtag  DW_TAG_loop_range
	.dwattr DW$356, DW_AT_low_pc(DW$L$_RunPathMake$3$B)
	.dwattr DW$356, DW_AT_high_pc(DW$L$_RunPathMake$3$E)
DW$357	.dwtag  DW_TAG_loop_range
	.dwattr DW$357, DW_AT_low_pc(DW$L$_RunPathMake$17$B)
	.dwattr DW$357, DW_AT_high_pc(DW$L$_RunPathMake$17$E)
DW$358	.dwtag  DW_TAG_loop_range
	.dwattr DW$358, DW_AT_low_pc(DW$L$_RunPathMake$18$B)
	.dwattr DW$358, DW_AT_high_pc(DW$L$_RunPathMake$18$E)
DW$359	.dwtag  DW_TAG_loop_range
	.dwattr DW$359, DW_AT_low_pc(DW$L$_RunPathMake$19$B)
	.dwattr DW$359, DW_AT_high_pc(DW$L$_RunPathMake$19$E)

DW$360	.dwtag  DW_TAG_loop
	.dwattr DW$360, DW_AT_name("C:\algo\main\algo.asm:L46:2:1755591079")
	.dwattr DW$360, DW_AT_begin_file("algo.c")
	.dwattr DW$360, DW_AT_begin_line(0x55b)
	.dwattr DW$360, DW_AT_end_line(0x577)
DW$361	.dwtag  DW_TAG_loop_range
	.dwattr DW$361, DW_AT_low_pc(DW$L$_RunPathMake$4$B)
	.dwattr DW$361, DW_AT_high_pc(DW$L$_RunPathMake$4$E)
DW$362	.dwtag  DW_TAG_loop_range
	.dwattr DW$362, DW_AT_low_pc(DW$L$_RunPathMake$5$B)
	.dwattr DW$362, DW_AT_high_pc(DW$L$_RunPathMake$5$E)
DW$363	.dwtag  DW_TAG_loop_range
	.dwattr DW$363, DW_AT_low_pc(DW$L$_RunPathMake$6$B)
	.dwattr DW$363, DW_AT_high_pc(DW$L$_RunPathMake$6$E)
DW$364	.dwtag  DW_TAG_loop_range
	.dwattr DW$364, DW_AT_low_pc(DW$L$_RunPathMake$7$B)
	.dwattr DW$364, DW_AT_high_pc(DW$L$_RunPathMake$7$E)
DW$365	.dwtag  DW_TAG_loop_range
	.dwattr DW$365, DW_AT_low_pc(DW$L$_RunPathMake$8$B)
	.dwattr DW$365, DW_AT_high_pc(DW$L$_RunPathMake$8$E)
DW$366	.dwtag  DW_TAG_loop_range
	.dwattr DW$366, DW_AT_low_pc(DW$L$_RunPathMake$9$B)
	.dwattr DW$366, DW_AT_high_pc(DW$L$_RunPathMake$9$E)
DW$367	.dwtag  DW_TAG_loop_range
	.dwattr DW$367, DW_AT_low_pc(DW$L$_RunPathMake$10$B)
	.dwattr DW$367, DW_AT_high_pc(DW$L$_RunPathMake$10$E)
DW$368	.dwtag  DW_TAG_loop_range
	.dwattr DW$368, DW_AT_low_pc(DW$L$_RunPathMake$11$B)
	.dwattr DW$368, DW_AT_high_pc(DW$L$_RunPathMake$11$E)
DW$369	.dwtag  DW_TAG_loop_range
	.dwattr DW$369, DW_AT_low_pc(DW$L$_RunPathMake$12$B)
	.dwattr DW$369, DW_AT_high_pc(DW$L$_RunPathMake$12$E)
DW$370	.dwtag  DW_TAG_loop_range
	.dwattr DW$370, DW_AT_low_pc(DW$L$_RunPathMake$13$B)
	.dwattr DW$370, DW_AT_high_pc(DW$L$_RunPathMake$13$E)
DW$371	.dwtag  DW_TAG_loop_range
	.dwattr DW$371, DW_AT_low_pc(DW$L$_RunPathMake$14$B)
	.dwattr DW$371, DW_AT_high_pc(DW$L$_RunPathMake$14$E)
DW$372	.dwtag  DW_TAG_loop_range
	.dwattr DW$372, DW_AT_low_pc(DW$L$_RunPathMake$15$B)
	.dwattr DW$372, DW_AT_high_pc(DW$L$_RunPathMake$15$E)
DW$373	.dwtag  DW_TAG_loop_range
	.dwattr DW$373, DW_AT_low_pc(DW$L$_RunPathMake$16$B)
	.dwattr DW$373, DW_AT_high_pc(DW$L$_RunPathMake$16$E)
	.dwendtag DW$360

	.dwendtag DW$354

	.dwattr DW$219, DW_AT_end_file("algo.c")
	.dwattr DW$219, DW_AT_end_line(0x7e2)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_RunPath90Make

DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("RunPath90Make"), DW_AT_symbol_name("_RunPath90Make")
	.dwattr DW$374, DW_AT_low_pc(_RunPath90Make)
	.dwattr DW$374, DW_AT_high_pc(0x00)
	.dwattr DW$374, DW_AT_begin_file("algo.c")
	.dwattr DW$374, DW_AT_begin_line(0x33e)
	.dwattr DW$374, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",831,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RunPath90Make                FR SIZE:  44           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            7 Parameter, 31 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RunPath90Make:
;*** 834	-----------------------    Goal[] = {...};
;*** 857	-----------------------    K$4 = &gMazeMap[0];
;*** 857	-----------------------    memset((void *)K$4, 0, 256uL);
;*** 858	-----------------------    K$5 = &gMazeMapBackUp;
;*** 858	-----------------------    memset(K$5, 0, 256uL);
;*** 860	-----------------------    SpiReadRom(5u, 0u, 256u, (unsigned *)K$5);
;***  	-----------------------    U$9 = (volatile unsigned *)K$5;
;***  	-----------------------    U$12 = K$4;
;***  	-----------------------    K$19 = &gMoveTable[0];
;*** 862	-----------------------    cnt = 0u;
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
        ADDB      SP,#38
	.dwcfa	0x1d, -46
;* AR6   assigned to C$20
DW$375	.dwtag  DW_TAG_variable, DW_AT_name("C$20"), DW_AT_symbol_name("C$20")
	.dwattr DW$375, DW_AT_type(*DW$T$92)
	.dwattr DW$375, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$21
DW$376	.dwtag  DW_TAG_variable, DW_AT_name("C$21"), DW_AT_symbol_name("C$21")
	.dwattr DW$376, DW_AT_type(*DW$T$92)
	.dwattr DW$376, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$22
DW$377	.dwtag  DW_TAG_variable, DW_AT_name("C$22"), DW_AT_symbol_name("C$22")
	.dwattr DW$377, DW_AT_type(*DW$T$92)
	.dwattr DW$377, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$23
DW$378	.dwtag  DW_TAG_variable, DW_AT_name("C$23"), DW_AT_symbol_name("C$23")
	.dwattr DW$378, DW_AT_type(*DW$T$92)
	.dwattr DW$378, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$24
DW$379	.dwtag  DW_TAG_variable, DW_AT_name("C$24"), DW_AT_symbol_name("C$24")
	.dwattr DW$379, DW_AT_type(*DW$T$92)
	.dwattr DW$379, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$25
DW$380	.dwtag  DW_TAG_variable, DW_AT_name("C$25"), DW_AT_symbol_name("C$25")
	.dwattr DW$380, DW_AT_type(*DW$T$92)
	.dwattr DW$380, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$26
DW$381	.dwtag  DW_TAG_variable, DW_AT_name("C$26"), DW_AT_symbol_name("C$26")
	.dwattr DW$381, DW_AT_type(*DW$T$92)
	.dwattr DW$381, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$27
DW$382	.dwtag  DW_TAG_variable, DW_AT_name("C$27"), DW_AT_symbol_name("C$27")
	.dwattr DW$382, DW_AT_type(*DW$T$92)
	.dwattr DW$382, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$28
DW$383	.dwtag  DW_TAG_variable, DW_AT_name("C$28"), DW_AT_symbol_name("C$28")
	.dwattr DW$383, DW_AT_type(*DW$T$92)
	.dwattr DW$383, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$29
DW$384	.dwtag  DW_TAG_variable, DW_AT_name("C$29"), DW_AT_symbol_name("C$29")
	.dwattr DW$384, DW_AT_type(*DW$T$92)
	.dwattr DW$384, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$30
DW$385	.dwtag  DW_TAG_variable, DW_AT_name("C$30"), DW_AT_symbol_name("C$30")
	.dwattr DW$385, DW_AT_type(*DW$T$92)
	.dwattr DW$385, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$31
DW$386	.dwtag  DW_TAG_variable, DW_AT_name("C$31"), DW_AT_symbol_name("C$31")
	.dwattr DW$386, DW_AT_type(*DW$T$92)
	.dwattr DW$386, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$32
DW$387	.dwtag  DW_TAG_variable, DW_AT_name("C$32"), DW_AT_symbol_name("C$32")
	.dwattr DW$387, DW_AT_type(*DW$T$92)
	.dwattr DW$387, DW_AT_location[DW_OP_reg12]
;* PL    assigned to C$33
DW$388	.dwtag  DW_TAG_variable, DW_AT_name("C$33"), DW_AT_symbol_name("C$33")
	.dwattr DW$388, DW_AT_type(*DW$T$11)
	.dwattr DW$388, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to C$34
DW$389	.dwtag  DW_TAG_variable, DW_AT_name("C$34"), DW_AT_symbol_name("C$34")
	.dwattr DW$389, DW_AT_type(*DW$T$92)
	.dwattr DW$389, DW_AT_location[DW_OP_reg12]
DW$390	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$390, DW_AT_type(*DW$T$92)
	.dwattr DW$390, DW_AT_location[DW_OP_breg20 -32]
DW$391	.dwtag  DW_TAG_variable, DW_AT_name("K$57"), DW_AT_symbol_name("K$57")
	.dwattr DW$391, DW_AT_type(*DW$T$135)
	.dwattr DW$391, DW_AT_location[DW_OP_breg20 -36]
;* AR5   assigned to U$47
DW$392	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$392, DW_AT_type(*DW$T$77)
	.dwattr DW$392, DW_AT_location[DW_OP_reg14]
DW$393	.dwtag  DW_TAG_variable, DW_AT_name("K$71"), DW_AT_symbol_name("K$71")
	.dwattr DW$393, DW_AT_type(*DW$T$111)
	.dwattr DW$393, DW_AT_location[DW_OP_breg20 -38]
;* PH    assigned to U$117
DW$394	.dwtag  DW_TAG_variable, DW_AT_name("U$117"), DW_AT_symbol_name("U$117")
	.dwattr DW$394, DW_AT_type(*DW$T$11)
	.dwattr DW$394, DW_AT_location[DW_OP_reg3]
;* AR7   assigned to U$138
DW$395	.dwtag  DW_TAG_variable, DW_AT_name("U$138"), DW_AT_symbol_name("U$138")
	.dwattr DW$395, DW_AT_type(*DW$T$92)
	.dwattr DW$395, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$177
DW$396	.dwtag  DW_TAG_variable, DW_AT_name("K$177"), DW_AT_symbol_name("K$177")
	.dwattr DW$396, DW_AT_type(*DW$T$75)
	.dwattr DW$396, DW_AT_location[DW_OP_reg12]
;* PH    assigned to U$31
DW$397	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$397, DW_AT_type(*DW$T$11)
	.dwattr DW$397, DW_AT_location[DW_OP_reg3]
DW$398	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$398, DW_AT_type(*DW$T$3)
	.dwattr DW$398, DW_AT_location[DW_OP_breg20 -30]
;* AR6   assigned to U$125
DW$399	.dwtag  DW_TAG_variable, DW_AT_name("U$125"), DW_AT_symbol_name("U$125")
	.dwattr DW$399, DW_AT_type(*DW$T$11)
	.dwattr DW$399, DW_AT_location[DW_OP_reg16]
;* AL    assigned to P$15
DW$400	.dwtag  DW_TAG_variable, DW_AT_name("P$15"), DW_AT_symbol_name("P$15")
	.dwattr DW$400, DW_AT_type(*DW$T$10)
	.dwattr DW$400, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$16
DW$401	.dwtag  DW_TAG_variable, DW_AT_name("P$16"), DW_AT_symbol_name("P$16")
	.dwattr DW$401, DW_AT_type(*DW$T$10)
	.dwattr DW$401, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to P$17
DW$402	.dwtag  DW_TAG_variable, DW_AT_name("P$17"), DW_AT_symbol_name("P$17")
	.dwattr DW$402, DW_AT_type(*DW$T$10)
	.dwattr DW$402, DW_AT_location[DW_OP_reg18]
;* AL    assigned to P$18
DW$403	.dwtag  DW_TAG_variable, DW_AT_name("P$18"), DW_AT_symbol_name("P$18")
	.dwattr DW$403, DW_AT_type(*DW$T$10)
	.dwattr DW$403, DW_AT_location[DW_OP_reg0]
;* AL    assigned to P$19
DW$404	.dwtag  DW_TAG_variable, DW_AT_name("P$19"), DW_AT_symbol_name("P$19")
	.dwattr DW$404, DW_AT_type(*DW$T$10)
	.dwattr DW$404, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to L$3
DW$405	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$405, DW_AT_type(*DW$T$10)
	.dwattr DW$405, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$4
DW$406	.dwtag  DW_TAG_variable, DW_AT_name("L$4"), DW_AT_symbol_name("L$4")
	.dwattr DW$406, DW_AT_type(*DW$T$10)
	.dwattr DW$406, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$5
DW$407	.dwtag  DW_TAG_variable, DW_AT_name("L$5"), DW_AT_symbol_name("L$5")
	.dwattr DW$407, DW_AT_type(*DW$T$10)
	.dwattr DW$407, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$6
DW$408	.dwtag  DW_TAG_variable, DW_AT_name("L$6"), DW_AT_symbol_name("L$6")
	.dwattr DW$408, DW_AT_type(*DW$T$10)
	.dwattr DW$408, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$7
DW$409	.dwtag  DW_TAG_variable, DW_AT_name("L$7"), DW_AT_symbol_name("L$7")
	.dwattr DW$409, DW_AT_type(*DW$T$10)
	.dwattr DW$409, DW_AT_location[DW_OP_reg16]
DW$410	.dwtag  DW_TAG_variable, DW_AT_name("LastPath"), DW_AT_symbol_name("_LastPath")
	.dwattr DW$410, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_location[DW_OP_breg20 -25]
;* AR6   assigned to _YetMouseHead
DW$411	.dwtag  DW_TAG_variable, DW_AT_name("YetMouseHead"), DW_AT_symbol_name("_YetMouseHead")
	.dwattr DW$411, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _YetTurnState
DW$412	.dwtag  DW_TAG_variable, DW_AT_name("YetTurnState"), DW_AT_symbol_name("_YetTurnState")
	.dwattr DW$412, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _BlockCnt
DW$413	.dwtag  DW_TAG_variable, DW_AT_name("BlockCnt"), DW_AT_symbol_name("_BlockCnt")
	.dwattr DW$413, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_location[DW_OP_reg2]
DW$414	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$414, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_location[DW_OP_breg20 -27]
DW$415	.dwtag  DW_TAG_variable, DW_AT_name("NextTurn"), DW_AT_symbol_name("_NextTurn")
	.dwattr DW$415, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_location[DW_OP_breg20 -28]
;* AR2   assigned to _AbsoluteDir
DW$416	.dwtag  DW_TAG_variable, DW_AT_name("AbsoluteDir"), DW_AT_symbol_name("_AbsoluteDir")
	.dwattr DW$416, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_location[DW_OP_reg8]
DW$417	.dwtag  DW_TAG_variable, DW_AT_name("GoalPosition"), DW_AT_symbol_name("_GoalPosition")
	.dwattr DW$417, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_location[DW_OP_breg20 -24]
;* AR7   assigned to _LowWeight
DW$418	.dwtag  DW_TAG_variable, DW_AT_name("LowWeight"), DW_AT_symbol_name("_LowWeight")
	.dwattr DW$418, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to S$14
DW$419	.dwtag  DW_TAG_variable, DW_AT_name("S$14"), DW_AT_symbol_name("S$14")
	.dwattr DW$419, DW_AT_type(*DW$T$113)
	.dwattr DW$419, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$13
DW$420	.dwtag  DW_TAG_variable, DW_AT_name("S$13"), DW_AT_symbol_name("S$13")
	.dwattr DW$420, DW_AT_type(*DW$T$111)
	.dwattr DW$420, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$12
DW$421	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$421, DW_AT_type(*DW$T$111)
	.dwattr DW$421, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$11
DW$422	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$422, DW_AT_type(*DW$T$111)
	.dwattr DW$422, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$10
DW$423	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$423, DW_AT_type(*DW$T$113)
	.dwattr DW$423, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to S$9
DW$424	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$424, DW_AT_type(*DW$T$113)
	.dwattr DW$424, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$8
DW$425	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$425, DW_AT_type(*DW$T$111)
	.dwattr DW$425, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$7
DW$426	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$426, DW_AT_type(*DW$T$111)
	.dwattr DW$426, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$6
DW$427	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$427, DW_AT_type(*DW$T$111)
	.dwattr DW$427, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$5
DW$428	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$428, DW_AT_type(*DW$T$111)
	.dwattr DW$428, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$4
DW$429	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$429, DW_AT_type(*DW$T$111)
	.dwattr DW$429, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$3
DW$430	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$430, DW_AT_type(*DW$T$111)
	.dwattr DW$430, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$431	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$431, DW_AT_type(*DW$T$111)
	.dwattr DW$431, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$9
DW$432	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$432, DW_AT_type(*DW$T$92)
	.dwattr DW$432, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to U$9
DW$433	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$433, DW_AT_type(*DW$T$92)
	.dwattr DW$433, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to U$12
DW$434	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$434, DW_AT_type(*DW$T$92)
	.dwattr DW$434, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$12
DW$435	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$435, DW_AT_type(*DW$T$92)
	.dwattr DW$435, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$4
DW$436	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$436, DW_AT_type(*DW$T$92)
	.dwattr DW$436, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$4
DW$437	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$437, DW_AT_type(*DW$T$92)
	.dwattr DW$437, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$4
DW$438	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$438, DW_AT_type(*DW$T$92)
	.dwattr DW$438, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$4
DW$439	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$439, DW_AT_type(*DW$T$92)
	.dwattr DW$439, DW_AT_location[DW_OP_reg12]
DW$440	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$440, DW_AT_type(*DW$T$92)
	.dwattr DW$440, DW_AT_location[DW_OP_breg20 -34]
;* AR7   assigned to U$75
DW$441	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$441, DW_AT_type(*DW$T$92)
	.dwattr DW$441, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$75
DW$442	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$442, DW_AT_type(*DW$T$92)
	.dwattr DW$442, DW_AT_location[DW_OP_reg18]
;* AR0   assigned to U$73
DW$443	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$443, DW_AT_type(*DW$T$92)
	.dwattr DW$443, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to U$73
DW$444	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$444, DW_AT_type(*DW$T$92)
	.dwattr DW$444, DW_AT_location[DW_OP_reg6]
;* XT    assigned to U$186
DW$445	.dwtag  DW_TAG_variable, DW_AT_name("U$186"), DW_AT_symbol_name("U$186")
	.dwattr DW$445, DW_AT_type(*DW$T$92)
	.dwattr DW$445, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to U$186
DW$446	.dwtag  DW_TAG_variable, DW_AT_name("U$186"), DW_AT_symbol_name("U$186")
	.dwattr DW$446, DW_AT_type(*DW$T$92)
	.dwattr DW$446, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _Position
DW$447	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$447, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _Position
DW$448	.dwtag  DW_TAG_variable, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$448, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _MouseDir
DW$449	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$449, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _MouseDir
DW$450	.dwtag  DW_TAG_variable, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$450, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _NextWeight
DW$451	.dwtag  DW_TAG_variable, DW_AT_name("NextWeight"), DW_AT_symbol_name("_NextWeight")
	.dwattr DW$451, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_location[DW_OP_reg1]
;* AH    assigned to _NextWeight
DW$452	.dwtag  DW_TAG_variable, DW_AT_name("NextWeight"), DW_AT_symbol_name("_NextWeight")
	.dwattr DW$452, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_location[DW_OP_reg1]
DW$453	.dwtag  DW_TAG_variable, DW_AT_name("WeightMin"), DW_AT_symbol_name("_WeightMin")
	.dwattr DW$453, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_location[DW_OP_breg20 -26]
;* PH    assigned to _WeightMin
DW$454	.dwtag  DW_TAG_variable, DW_AT_name("WeightMin"), DW_AT_symbol_name("_WeightMin")
	.dwattr DW$454, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _x
DW$455	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$455, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _x
DW$456	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$456, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _x
DW$457	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$457, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_location[DW_OP_reg10]
;* AR0   assigned to _x
DW$458	.dwtag  DW_TAG_variable, DW_AT_name("x"), DW_AT_symbol_name("_x")
	.dwattr DW$458, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _cnt
DW$459	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$459, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _cnt
DW$460	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$460, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _cnt
DW$461	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$461, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _cnt
DW$462	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$462, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _cnt
DW$463	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$463, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$464	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$464, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_location[DW_OP_reg8]
DW$465	.dwtag  DW_TAG_variable, DW_AT_name("Goal"), DW_AT_symbol_name("_Goal")
	.dwattr DW$465, DW_AT_type(*DW$T$88)
	.dwattr DW$465, DW_AT_location[DW_OP_breg20 -11]
DW$466	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$466, DW_AT_type(*DW$T$88)
	.dwattr DW$466, DW_AT_location[DW_OP_breg20 -15]
DW$467	.dwtag  DW_TAG_variable, DW_AT_name("DiagPos"), DW_AT_symbol_name("_DiagPos")
	.dwattr DW$467, DW_AT_type(*DW$T$88)
	.dwattr DW$467, DW_AT_location[DW_OP_breg20 -19]
DW$468	.dwtag  DW_TAG_variable, DW_AT_name("DiagDir"), DW_AT_symbol_name("_DiagDir")
	.dwattr DW$468, DW_AT_type(*DW$T$88)
	.dwattr DW$468, DW_AT_location[DW_OP_breg20 -23]
	.dwpsn	"algo.c",834,9
        MOVZ      AR4,SP                ; |834| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T1$2$0        ; |834| 
        SUBB      XAR4,#11              ; |834| 
        LCR       #___memcpy_ff         ; |834| 
        ; call occurs [#___memcpy_ff] ; |834| 
	.dwpsn	"algo.c",857,2
        MOVL      XAR3,#_gMazeMap       ; |857| 
        MOVL      XAR4,XAR3             ; |857| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |857| 
        ; call occurs [#_memset] ; |857| 
	.dwpsn	"algo.c",858,2
        MOVL      XAR4,#_gMazeMapBackUp ; |858| 
        MOVL      *-SP[30],XAR4         ; |858| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |858| 
        ; call occurs [#_memset] ; |858| 
	.dwpsn	"algo.c",860,2
        MOVL      XAR4,*-SP[30]         ; |860| 
        MOVL      XAR5,#256             ; |860| 
        MOVB      ACC,#5
        LCR       #_SpiReadRom          ; |860| 
        ; call occurs [#_SpiReadRom] ; |860| 
        MOVL      XAR4,#_gMoveTable
        MOVL      XAR7,*-SP[30]
        MOVL      XAR6,XAR3
        MOVL      *-SP[32],XAR4
	.dwpsn	"algo.c",862,6
        MOVB      XAR5,#0
L140:    
DW$L$_RunPath90Make$2$B:
;***	-----------------------g2:
;*** 864	-----------------------    if ( *U$9&0x10 ) goto g14;
	.dwpsn	"algo.c",864,3
        MOVL      XAR4,XAR7
        TBIT      *+XAR4[0],#4          ; |864| 
        BF        L146,TC               ; |864| 
        ; branchcc occurs ; |864| 
DW$L$_RunPath90Make$2$E:
DW$L$_RunPath90Make$3$B:
;*** 868	-----------------------    *U$12 = 15u;
;*** 869	-----------------------    x = 0u;
	.dwpsn	"algo.c",868,4
        MOVL      XAR4,XAR6             ; |868| 
        MOV       *+XAR4[0],#15         ; |868| 
	.dwpsn	"algo.c",869,8
        MOVB      XAR0,#0
DW$L$_RunPath90Make$3$E:
L141:    
DW$L$_RunPath90Make$4$B:
;***	-----------------------g4:
;*** 871	-----------------------    switch ( x ) {case 0u: goto g11;, case 1u: goto g9;, case 2u: goto g7;, case 3u: goto g5;, DEFAULT goto g13};
	.dwpsn	"algo.c",871,5
        MOV       AL,AR0                ; |871| 
        BF        L144,EQ               ; |871| 
        ; branchcc occurs ; |871| 
DW$L$_RunPath90Make$4$E:
DW$L$_RunPath90Make$5$B:
        CMPB      AL,#1                 ; |871| 
        BF        L143,EQ               ; |871| 
        ; branchcc occurs ; |871| 
DW$L$_RunPath90Make$5$E:
DW$L$_RunPath90Make$6$B:
        CMPB      AL,#2                 ; |871| 
        BF        L142,EQ               ; |871| 
        ; branchcc occurs ; |871| 
DW$L$_RunPath90Make$6$E:
DW$L$_RunPath90Make$7$B:
        CMPB      AL,#3                 ; |871| 
        BF        L145,NEQ              ; |871| 
        ; branchcc occurs ; |871| 
DW$L$_RunPath90Make$7$E:
DW$L$_RunPath90Make$8$B:
;***	-----------------------g5:
;*** 890	-----------------------    if ( !(cnt&0xf0u) ) goto g13;
	.dwpsn	"algo.c",890,7
        AND       AL,AR5,#0x00f0        ; |890| 
        BF        L145,EQ               ; |890| 
        ; branchcc occurs ; |890| 
DW$L$_RunPath90Make$8$E:
DW$L$_RunPath90Make$9$B:
;*** 891	-----------------------    K$4[K$19[x]+cnt] |= 2u;
;*** 891	-----------------------    goto g13;
	.dwpsn	"algo.c",891,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |891| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |891| 
        ADDU      ACC,PL                ; |891| 
        MOVL      XAR4,ACC              ; |891| 
        OR        *+XAR4[0],#0x0002     ; |891| 
        BF        L145,UNC              ; |891| 
        ; branch occurs ; |891| 
DW$L$_RunPath90Make$9$E:
L142:    
DW$L$_RunPath90Make$10$B:
;***	-----------------------g7:
;*** 885	-----------------------    if ( !(cnt&0xfu) ) goto g13;
	.dwpsn	"algo.c",885,7
        AND       AL,AR5,#0x000f        ; |885| 
        BF        L145,EQ               ; |885| 
        ; branchcc occurs ; |885| 
DW$L$_RunPath90Make$10$E:
DW$L$_RunPath90Make$11$B:
;*** 886	-----------------------    K$4[K$19[x]+cnt] |= 1u;
;*** 886	-----------------------    goto g13;
	.dwpsn	"algo.c",886,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |886| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |886| 
        ADDU      ACC,PL                ; |886| 
        MOVL      XAR4,ACC              ; |886| 
        OR        *+XAR4[0],#0x0001     ; |886| 
        BF        L145,UNC              ; |886| 
        ; branch occurs ; |886| 
DW$L$_RunPath90Make$11$E:
L143:    
DW$L$_RunPath90Make$12$B:
;***	-----------------------g9:
;*** 880	-----------------------    if ( (cnt&0xf0u) == 0xf0u ) goto g13;
	.dwpsn	"algo.c",880,7
        AND       AL,AR5,#0x00f0        ; |880| 
        CMPB      AL,#240               ; |880| 
        BF        L145,EQ               ; |880| 
        ; branchcc occurs ; |880| 
DW$L$_RunPath90Make$12$E:
DW$L$_RunPath90Make$13$B:
;*** 881	-----------------------    K$4[K$19[x]+cnt] |= 0x8u;
;*** 881	-----------------------    goto g13;
	.dwpsn	"algo.c",881,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |881| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |881| 
        ADDU      ACC,PL                ; |881| 
        MOVL      XAR4,ACC              ; |881| 
        OR        *+XAR4[0],#0x0008     ; |881| 
        BF        L145,UNC              ; |881| 
        ; branch occurs ; |881| 
DW$L$_RunPath90Make$13$E:
L144:    
DW$L$_RunPath90Make$14$B:
;***	-----------------------g11:
;*** 875	-----------------------    if ( (cnt&0xfu) == 0xfu ) goto g13;
	.dwpsn	"algo.c",875,7
        AND       AL,AR5,#0x000f        ; |875| 
        CMPB      AL,#15                ; |875| 
        BF        L145,EQ               ; |875| 
        ; branchcc occurs ; |875| 
DW$L$_RunPath90Make$14$E:
DW$L$_RunPath90Make$15$B:
;*** 876	-----------------------    K$4[K$19[x]+cnt] |= 4u;
	.dwpsn	"algo.c",876,8
        MOVL      XAR4,*-SP[32]
        MOV       AL,AR5
        MOV       PL,*+XAR4[AR0]        ; |876| 
        ADD       PL,AL
        MOVL      ACC,XAR3              ; |876| 
        ADDU      ACC,PL                ; |876| 
        MOVL      XAR4,ACC              ; |876| 
        OR        *+XAR4[0],#0x0004     ; |876| 
DW$L$_RunPath90Make$15$E:
L145:    
DW$L$_RunPath90Make$16$B:
;***	-----------------------g13:
;*** 869	-----------------------    if ( (++x) < 4u ) goto g4;
	.dwpsn	"algo.c",869,22
        ADDB      XAR0,#1               ; |869| 
        MOV       AL,AR0                ; |869| 
        CMPB      AL,#4                 ; |869| 
        BF        L141,LO               ; |869| 
        ; branchcc occurs ; |869| 
DW$L$_RunPath90Make$16$E:
DW$L$_RunPath90Make$17$B:
;*** 869	-----------------------    goto g15;
        BF        L147,UNC              ; |869| 
        ; branch occurs ; |869| 
DW$L$_RunPath90Make$17$E:
L146:    
DW$L$_RunPath90Make$18$B:
;***	-----------------------g14:
;*** 865	-----------------------    *U$12 |= *U$9&0xfu;
	.dwpsn	"algo.c",865,4
        MOVL      XAR4,XAR7
        MOV       AL,*+XAR4[0]          ; |865| 
        MOVL      XAR4,XAR6             ; |865| 
        ANDB      AL,#0x0f              ; |865| 
        OR        *+XAR4[0],AL          ; |865| 
DW$L$_RunPath90Make$18$E:
L147:    
DW$L$_RunPath90Make$19$B:
;***	-----------------------g15:
;*** 862	-----------------------    ++U$9;
;*** 862	-----------------------    ++U$12;
;*** 862	-----------------------    if ( (++cnt) < 256u ) goto g2;
	.dwpsn	"algo.c",862,26
        MOVL      ACC,XAR7              ; |862| 
        MOVB      XAR4,#1               ; |862| 
        ADDB      XAR5,#1               ; |862| 
        ADDU      ACC,AR4               ; |862| 
        MOVL      XAR7,ACC              ; |862| 
        MOVL      ACC,XAR6              ; |862| 
        ADDU      ACC,AR4               ; |862| 
        CMP       AR5,#256              ; |862| 
        MOVL      XAR6,ACC              ; |862| 
        BF        L140,LO               ; |862| 
        ; branchcc occurs ; |862| 
DW$L$_RunPath90Make$19$E:
;*** 901	-----------------------    gSearchType = 2u;
;*** 902	-----------------------    gPathWeightState = 1u;
;*** 904	-----------------------    InitWeight();
;*** 905	-----------------------    WriteMazeWeight();
;*** 907	-----------------------    gPathWeightState = 0u;
;*** 911	-----------------------    K$4 = &gMazeMap[119];
;*** 835	-----------------------    LowWeight = 4095u;
;*** 836	-----------------------    GoalPosition = 0u;
;*** 854	-----------------------    LastPath = 0u;
;*** 911	-----------------------    if ( !(*K$4&0x8) ) goto g19;
	.dwpsn	"algo.c",901,2
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,#2      ; |901| 
	.dwpsn	"algo.c",902,2
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#1 ; |902| 
	.dwpsn	"algo.c",904,2
        LCR       #_InitWeight          ; |904| 
        ; call occurs [#_InitWeight] ; |904| 
	.dwpsn	"algo.c",905,2
        LCR       #_WriteMazeWeight     ; |905| 
        ; call occurs [#_WriteMazeWeight] ; |905| 
	.dwpsn	"algo.c",907,2
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#0 ; |907| 
	.dwpsn	"algo.c",911,2
        MOVL      XAR4,#_gMazeMap+119   ; |911| 
	.dwpsn	"algo.c",835,9
        MOVL      XAR7,#4095            ; |835| 
	.dwpsn	"algo.c",836,9
        MOVB      AL,#0
        MOV       *-SP[24],AL           ; |836| 
	.dwpsn	"algo.c",854,9
        MOV       *-SP[25],AL           ; |854| 
	.dwpsn	"algo.c",911,2
        TBIT      *+XAR4[0],#3          ; |911| 
        BF        L148,NTC              ; |911| 
        ; branchcc occurs ; |911| 
;*** 911	-----------------------    if ( !(*K$4&4) ) goto g19;
        TBIT      *+XAR4[0],#2          ; |911| 
        BF        L148,NTC              ; |911| 
        ; branchcc occurs ; |911| 
;*** 910	-----------------------    cnt = 0u;
;***  	-----------------------    goto g20;
	.dwpsn	"algo.c",910,2
        MOVB      XAR0,#0
        BF        L149,UNC
        ; branch occurs
L148:    
;***	-----------------------g19:
;*** 912	-----------------------    Goal[0] = 119u;
;*** 912	-----------------------    cnt = 1u;
	.dwpsn	"algo.c",912,3
        MOVB      XAR0,#1               ; |912| 
        MOV       *-SP[11],#119         ; |912| 
L149:    
;***	-----------------------g20:
;*** 914	-----------------------    K$4 = &gMazeMap[120];
;*** 914	-----------------------    if ( !(*K$4&0x8) ) goto g22;
	.dwpsn	"algo.c",914,2
        MOVL      XAR4,#_gMazeMap+120   ; |914| 
        TBIT      *+XAR4[0],#3          ; |914| 
        BF        L150,NTC              ; |914| 
        ; branchcc occurs ; |914| 
;*** 914	-----------------------    if ( *K$4&1u ) goto g23;
        TBIT      *+XAR4[0],#0          ; |914| 
        BF        L151,TC               ; |914| 
        ; branchcc occurs ; |914| 
L150:    
;***	-----------------------g22:
;*** 915	-----------------------    Goal[cnt] = 120u;
;*** 915	-----------------------    ++cnt;
	.dwpsn	"algo.c",915,3
        MOVZ      AR4,SP                ; |915| 
        SUBB      XAR4,#11              ; |915| 
        MOV       *+XAR4[AR0],#120      ; |915| 
        ADDB      XAR0,#1               ; |915| 
L151:    
;***	-----------------------g23:
;*** 917	-----------------------    K$4 = &gMazeMap[135];
;*** 917	-----------------------    if ( !(*K$4&2) ) goto g25;
	.dwpsn	"algo.c",917,2
        MOVL      XAR4,#_gMazeMap+135   ; |917| 
        TBIT      *+XAR4[0],#1          ; |917| 
        BF        L152,NTC              ; |917| 
        ; branchcc occurs ; |917| 
;*** 917	-----------------------    if ( *K$4&4 ) goto g26;
        TBIT      *+XAR4[0],#2          ; |917| 
        BF        L153,TC               ; |917| 
        ; branchcc occurs ; |917| 
L152:    
;***	-----------------------g25:
;*** 918	-----------------------    Goal[cnt] = 135u;
;*** 918	-----------------------    ++cnt;
	.dwpsn	"algo.c",918,3
        MOVZ      AR4,SP                ; |918| 
        SUBB      XAR4,#11              ; |918| 
        MOV       *+XAR4[AR0],#135      ; |918| 
        ADDB      XAR0,#1               ; |918| 
L153:    
;***	-----------------------g26:
;*** 920	-----------------------    K$4 = &gMazeMap[0];
;*** 920	-----------------------    if ( !(K$4[136]&2) ) goto g28;
	.dwpsn	"algo.c",920,2
        MOVL      XAR4,#_gMazeMap       ; |920| 
        MOVB      XAR1,#136             ; |920| 
        MOVL      *-SP[34],XAR4         ; |920| 
        TBIT      *+XAR4[AR1],#1        ; |920| 
        BF        L154,NTC              ; |920| 
        ; branchcc occurs ; |920| 
;*** 920	-----------------------    if ( K$4[136]&1u ) goto g29;
        MOVL      XAR4,*-SP[34]         ; |920| 
        TBIT      *+XAR4[AR1],#0        ; |920| 
        BF        L155,TC               ; |920| 
        ; branchcc occurs ; |920| 
L154:    
;***	-----------------------g28:
;*** 921	-----------------------    Goal[cnt] = 136u;
	.dwpsn	"algo.c",921,3
        MOVZ      AR4,SP                ; |921| 
        SUBB      XAR4,#11              ; |921| 
        MOV       *+XAR4[AR0],#136      ; |921| 
L155:    
;***	-----------------------g29:
;***  	-----------------------    K$57 = &gMapValue[0];
;***  	-----------------------    U$47 = &Goal[0];
;***  	-----------------------    L$3 = 3;
        MOVZ      AR5,SP
        MOVL      XAR4,#_gMapValue
        MOVB      XAR6,#3
        MOVL      *-SP[36],XAR4
        SUBB      XAR5,#11
L156:    
DW$L$_RunPath90Make$34$B:
;***	-----------------------g30:
;*** 925	-----------------------    C$33 = *U$47++;
;*** 925	-----------------------    C$34 = (long)C$33*2+(volatile struct _bit *)K$57;
;*** 925	-----------------------    if ( *C$34 >= LowWeight || C$33 == 0u ) goto g32;
	.dwpsn	"algo.c",925,3
        MOVL      XAR4,*-SP[36]         ; |925| 
        MOV       PL,*XAR5++            ; |925| 
        MOVU      ACC,PL
        LSL       ACC,1                 ; |925| 
        ADDL      XAR4,ACC
        MOV       AH,AR7
        CMP       AH,*+XAR4[0]          ; |925| 
        BF        L157,LOS              ; |925| 
        ; branchcc occurs ; |925| 
DW$L$_RunPath90Make$34$E:
DW$L$_RunPath90Make$35$B:
        MOV       AL,PL
        BF        L157,EQ               ; |925| 
        ; branchcc occurs ; |925| 
DW$L$_RunPath90Make$35$E:
DW$L$_RunPath90Make$36$B:
;*** 927	-----------------------    LowWeight = *C$34;
;*** 928	-----------------------    GoalPosition = C$33;
	.dwpsn	"algo.c",927,4
        MOVZ      AR7,*+XAR4[0]         ; |927| 
	.dwpsn	"algo.c",928,4
        MOV       *-SP[24],P            ; |928| 
DW$L$_RunPath90Make$36$E:
L157:    
DW$L$_RunPath90Make$37$B:
;***	-----------------------g32:
;*** 923	-----------------------    if ( (--L$3) != (-1) ) goto g30;
	.dwpsn	"algo.c",923,15
        BANZ      L156,AR6--            ; |923| 
        ; branchcc occurs ; |923| 
DW$L$_RunPath90Make$37$E:
;*** 932	-----------------------    WeightMin = *((long)GoalPosition*2+(volatile struct _bit *)K$57);
;*** 933	-----------------------    Position = GoalPosition;
;*** 935	-----------------------    gPathBufferHead = 0u;
;*** 938	-----------------------    TxPrintf("\nGoal = %d\n", WeightMin);
;*** 940	-----------------------    K$71 = &KnowBlockPath[0];
;*** 940	-----------------------    memset((void *)K$71, 0, 512uL);
;*** 936	-----------------------    MouseDir = 0u;
	.dwpsn	"algo.c",932,2
        MOVL      XAR4,*-SP[36]         ; |932| 
        MOV       AL,*-SP[24]
        MOVU      ACC,AL
        LSL       ACC,1                 ; |932| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |932| 
        MOV       *-SP[26],AL           ; |932| 
	.dwpsn	"algo.c",933,2
        MOVZ      AR1,*-SP[24]
	.dwpsn	"algo.c",935,2
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |935| 
	.dwpsn	"algo.c",938,5
        MOVL      XAR4,#FSL12           ; |938| 
        MOVL      *-SP[2],XAR4          ; |938| 
        MOV       *-SP[3],AL            ; |938| 
        LCR       #_TxPrintf            ; |938| 
        ; call occurs [#_TxPrintf] ; |938| 
	.dwpsn	"algo.c",940,2
        MOVL      XAR4,#_KnowBlockPath  ; |940| 
        MOVL      *-SP[38],XAR4         ; |940| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 9
        LCR       #_memset              ; |940| 
        ; call occurs [#_memset] ; |940| 
	.dwpsn	"algo.c",936,2
        MOV       PL,#0                 ; |936| 
L158:    
DW$L$_RunPath90Make$39$B:
;***	-----------------------g34:
;***  	-----------------------    U$73 = &K$4[Position];
;***  	-----------------------    U$75 = &gHeadTable[0];
;*** 944	-----------------------    x = 0u;
;***  	-----------------------    L$4 = 3;
        MOVL      ACC,*-SP[34]
        ADDU      ACC,AR1
        MOVL      XAR0,ACC
        MOVL      XAR7,#_gHeadTable
	.dwpsn	"algo.c",944,7
        MOVB      XAR6,#3
        MOVB      XAR3,#0
DW$L$_RunPath90Make$39$E:
L159:    
DW$L$_RunPath90Make$40$B:
;***	-----------------------g35:
;*** 946	-----------------------    if ( *U$73&*U$75++&0xfu ) goto g38;
	.dwpsn	"algo.c",946,4
        MOV       AL,*XAR7++            ; |946| 
        AND       AL,*+XAR0[0]          ; |946| 
        ANDB      AL,#0x0f              ; |946| 
        BF        L160,NEQ              ; |946| 
        ; branchcc occurs ; |946| 
DW$L$_RunPath90Make$40$E:
DW$L$_RunPath90Make$41$B:
;*** 948	-----------------------    C$32 = &K$19[x];
;*** 948	-----------------------    S$14 = (volatile struct _bit *)((long)(*C$32+Position)*2+K$57);
;*** 948	-----------------------    NextWeight = *(volatile unsigned *)S$14;
;*** 949	-----------------------    if ( NextWeight >= WeightMin ) goto g38;
	.dwpsn	"algo.c",948,5
        MOVL      ACC,*-SP[32]
        ADDU      ACC,AR3               ; |948| 
        MOVL      XAR4,ACC              ; |948| 
        MOVL      XAR5,*-SP[36]         ; |948| 
        MOV       AL,*+XAR4[0]          ; |948| 
        ADD       AL,AR1                ; |948| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |948| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |948| 
	.dwpsn	"algo.c",949,5
        MOV       AL,*-SP[26]
        CMP       AL,AH                 ; |949| 
        BF        L160,LOS              ; |949| 
        ; branchcc occurs ; |949| 
DW$L$_RunPath90Make$41$E:
DW$L$_RunPath90Make$42$B:
;*** 951	-----------------------    WeightMin = NextWeight;
;*** 952	-----------------------    NextPos = *C$32+Position;
;*** 953	-----------------------    AbsoluteDir = x;
;*** 954	-----------------------    NextTurn = AbsoluteDir-MouseDir&3u;
	.dwpsn	"algo.c",951,6
        MOV       *-SP[26],AH           ; |951| 
	.dwpsn	"algo.c",952,6
        MOV       AL,*+XAR4[0]          ; |952| 
        ADD       AL,AR1                ; |952| 
        MOV       *-SP[27],AL           ; |952| 
	.dwpsn	"algo.c",953,6
        MOVZ      AR2,AR3               ; |953| 
	.dwpsn	"algo.c",954,6
        MOV       AL,AR2                ; |954| 
        SUB       AL,PL                 ; |954| 
        ANDB      AL,#0x03              ; |954| 
        MOV       *-SP[28],AL           ; |954| 
DW$L$_RunPath90Make$42$E:
L160:    
DW$L$_RunPath90Make$43$B:
;***	-----------------------g38:
;*** 944	-----------------------    ++x;
;*** 944	-----------------------    if ( (--L$4) != (-1) ) goto g35;
	.dwpsn	"algo.c",944,21
        ADDB      XAR3,#1               ; |944| 
	.dwpsn	"algo.c",944,14
        BANZ      L159,AR6--            ; |944| 
        ; branchcc occurs ; |944| 
DW$L$_RunPath90Make$43$E:
DW$L$_RunPath90Make$44$B:
;*** 960	-----------------------    S$13 = &K$71[(long)gPathBufferHead];
;*** 960	-----------------------    *(volatile unsigned *)S$13 = *(volatile unsigned *)S$13&0xff00u|Position&0xffu;
;*** 961	-----------------------    Position = NextPos;
;*** 962	-----------------------    MouseDir = AbsoluteDir;
;*** 963	-----------------------    ++gPathBufferHead;
;*** 965	-----------------------    if ( P$15 = gPathBufferHead > 255u ) goto g122;
	.dwpsn	"algo.c",960,3
        MOVL      XAR4,*-SP[38]         ; |960| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |960| 
        ADDL      XAR4,ACC
        MOV       AL,AR1                ; |960| 
        MOV       AH,*+XAR4[0]          ; |960| 
        MOVB      AH,AL.LSB             ; |960| 
        MOV       *+XAR4[0],AH          ; |960| 
	.dwpsn	"algo.c",961,3
        MOVZ      AR1,*-SP[27]
	.dwpsn	"algo.c",962,3
        MOV       PL,AR2                ; |962| 
	.dwpsn	"algo.c",963,3
        INC       @_gPathBufferHead     ; |963| 
	.dwpsn	"algo.c",965,3
        MOVB      AL,#0
        MOV       AH,@_gPathBufferHead  ; |965| 
        CMPB      AH,#255               ; |965| 
        BF        L161,LOS              ; |965| 
        ; branchcc occurs ; |965| 
DW$L$_RunPath90Make$44$E:
DW$L$_RunPath90Make$45$B:
        MOVB      AL,#1                 ; |965| 
DW$L$_RunPath90Make$45$E:
L161:    
DW$L$_RunPath90Make$46$B:
        CMPB      AL,#0                 ; |965| 
        BF        L207,NEQ              ; |965| 
        ; branchcc occurs ; |965| 
DW$L$_RunPath90Make$46$E:
DW$L$_RunPath90Make$47$B:
;*** 975	-----------------------    if ( Position ) goto g34;
	.dwpsn	"algo.c",975,3
        MOV       AL,AR1
        BF        L158,NEQ              ; |975| 
        ; branchcc occurs ; |975| 
DW$L$_RunPath90Make$47$E:
;*** 977	-----------------------    S$12 = &K$71[(long)gPathBufferHead];
;*** 977	-----------------------    ++gPathBufferHead;
;*** 977	-----------------------    *(volatile unsigned *)S$12 &= 0xff00u;
;*** 978	-----------------------    cnt = 0u;
;***  	-----------------------    L$5 = 255;
	.dwpsn	"algo.c",977,4
        MOVL      XAR4,*-SP[38]         ; |977| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |977| 
        ADDL      XAR4,ACC
        INC       @_gPathBufferHead     ; |977| 
        AND       *+XAR4[0],#0xff00     ; |977| 
	.dwpsn	"algo.c",978,4
        MOVB      XAR5,#0
        MOVB      XAR6,#255
L162:    
DW$L$_RunPath90Make$49$B:
;***	-----------------------g42:
;*** 984	-----------------------    *((long)cnt*2+(volatile struct _bit *)K$57) |= 0xffffu;
;*** 983	-----------------------    ++cnt;
;*** 983	-----------------------    if ( (--L$5) != (-1) ) goto g42;
	.dwpsn	"algo.c",984,3
        MOVL      XAR4,*-SP[36]         ; |984| 
        MOVU      ACC,AR5
        LSL       ACC,1                 ; |984| 
        ADDL      XAR4,ACC
        OR        *+XAR4[0],#0xffff     ; |984| 
	.dwpsn	"algo.c",983,26
        ADDB      XAR5,#1               ; |983| 
	.dwpsn	"algo.c",983,15
        BANZ      L162,AR6--            ; |983| 
        ; branchcc occurs ; |983| 
DW$L$_RunPath90Make$49$E:
;*** 986	-----------------------    if ( !gPathBufferHead ) goto g46;
	.dwpsn	"algo.c",986,15
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |986| 
        BF        L164,EQ               ; |986| 
        ; branchcc occurs ; |986| 
;*** 986	-----------------------    cnt = 0u;
	.dwpsn	"algo.c",986,6
        MOVB      XAR5,#0
L163:    
DW$L$_RunPath90Make$52$B:
;***	-----------------------g45:
;*** 988	-----------------------    S$11 = &K$71[(long)(gPathBufferHead-cnt-1u)];
;*** 988	-----------------------    S$10 = (volatile struct _bit *)((long)(*(volatile unsigned *)S$11&0xffu)*2+K$57);
;*** 988	-----------------------    *(volatile unsigned *)S$10;
;*** 988	-----------------------    *(volatile unsigned *)S$10 = 4095u-cnt;
;*** 986	-----------------------    if ( gPathBufferHead > (++cnt) ) goto g45;
	.dwpsn	"algo.c",988,3
        MOV       AL,@_gPathBufferHead  ; |988| 
        SUB       AL,AR5                ; |988| 
        MOVL      XAR4,*-SP[38]         ; |988| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |988| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |988| 
        MOVL      XAR4,*-SP[36]         ; |988| 
        ANDB      AL,#0xff              ; |988| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |988| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |988| 
        MOV       AL,#4095              ; |988| 
        SUB       AL,AR5                ; |988| 
        MOV       *+XAR4[0],AL          ; |988| 
	.dwpsn	"algo.c",986,15
        ADDB      XAR5,#1               ; |986| 
        MOV       AL,AR5                ; |986| 
        CMP       AL,@_gPathBufferHead  ; |986| 
        BF        L163,LO               ; |986| 
        ; branchcc occurs ; |986| 
DW$L$_RunPath90Make$52$E:
L164:    
;***	-----------------------g46:
;*** 992	-----------------------    gPathBufferHead = 0u;
;*** 995	-----------------------    memset((void *)K$71, 0, 512uL);
;*** 991	-----------------------    WeightMin = 4095u;
;*** 993	-----------------------    Position = 0u;
;*** 994	-----------------------    MouseDir = 0u;
	.dwpsn	"algo.c",992,2
        MOV       @_gPathBufferHead,#0  ; |992| 
	.dwpsn	"algo.c",995,2
        MOVL      XAR4,*-SP[38]
        MOV       ACC,#1 << 9
        MOVB      XAR5,#0
        LCR       #_memset              ; |995| 
        ; call occurs [#_memset] ; |995| 
	.dwpsn	"algo.c",991,2
        MOV       PH,#4095              ; |991| 
	.dwpsn	"algo.c",993,2
        MOV       PL,#0                 ; |993| 
	.dwpsn	"algo.c",994,2
        MOVB      XAR0,#0
L165:    
DW$L$_RunPath90Make$54$B:
;***	-----------------------g47:
;***  	-----------------------    U$73 = &K$4[Position];
;***  	-----------------------    U$75 = &gHeadTable[0];
;*** 999	-----------------------    x = 0u;
;***  	-----------------------    L$6 = 3;
        MOVL      ACC,*-SP[34]
        ADDU      ACC,PL
        MOVL      XAR1,ACC
        MOVL      XAR7,#_gHeadTable
	.dwpsn	"algo.c",999,7
        MOVB      XAR6,#3
        MOVB      XAR3,#0
DW$L$_RunPath90Make$54$E:
L166:    
DW$L$_RunPath90Make$55$B:
;***	-----------------------g48:
;** 1001	-----------------------    if ( *U$73&*U$75++&0xfu ) goto g51;
	.dwpsn	"algo.c",1001,4
        MOV       AL,*XAR7++            ; |1001| 
        AND       AL,*+XAR1[0]          ; |1001| 
        ANDB      AL,#0x0f              ; |1001| 
        BF        L167,NEQ              ; |1001| 
        ; branchcc occurs ; |1001| 
DW$L$_RunPath90Make$55$E:
DW$L$_RunPath90Make$56$B:
;** 1003	-----------------------    C$31 = &K$19[x];
;** 1003	-----------------------    S$9 = (volatile struct _bit *)((long)(*C$31+Position)*2+K$57);
;** 1003	-----------------------    NextWeight = *(volatile unsigned *)S$9;
;** 1004	-----------------------    if ( NextWeight >= WeightMin ) goto g51;
	.dwpsn	"algo.c",1003,5
        MOVL      ACC,*-SP[32]
        ADDU      ACC,AR3               ; |1003| 
        MOVL      XAR4,ACC              ; |1003| 
        MOVL      XAR5,*-SP[36]         ; |1003| 
        MOV       AL,*+XAR4[0]          ; |1003| 
        ADD       AL,PL                 ; |1003| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1003| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[0]          ; |1003| 
	.dwpsn	"algo.c",1004,5
        MOV       AL,PH
        CMP       AL,AH                 ; |1004| 
        BF        L167,LOS              ; |1004| 
        ; branchcc occurs ; |1004| 
DW$L$_RunPath90Make$56$E:
DW$L$_RunPath90Make$57$B:
;** 1006	-----------------------    WeightMin = NextWeight;
;** 1007	-----------------------    NextPos = *C$31+Position;
;** 1008	-----------------------    AbsoluteDir = x;
;** 1009	-----------------------    NextTurn = AbsoluteDir-MouseDir&3u;
	.dwpsn	"algo.c",1006,6
        MOV       PH,AH                 ; |1006| 
	.dwpsn	"algo.c",1007,6
        MOV       AL,*+XAR4[0]          ; |1007| 
        ADD       AL,PL                 ; |1007| 
        MOV       *-SP[27],AL           ; |1007| 
	.dwpsn	"algo.c",1008,6
        MOVZ      AR2,AR3               ; |1008| 
	.dwpsn	"algo.c",1009,6
        MOV       AL,AR2                ; |1009| 
        SUB       AL,AR0                ; |1009| 
        ANDB      AL,#0x03              ; |1009| 
        MOV       *-SP[28],AL           ; |1009| 
DW$L$_RunPath90Make$57$E:
L167:    
DW$L$_RunPath90Make$58$B:
;***	-----------------------g51:
;*** 999	-----------------------    ++x;
;*** 999	-----------------------    if ( (--L$6) != (-1) ) goto g48;
	.dwpsn	"algo.c",999,21
        ADDB      XAR3,#1               ; |999| 
	.dwpsn	"algo.c",999,14
        BANZ      L166,AR6--            ; |999| 
        ; branchcc occurs ; |999| 
DW$L$_RunPath90Make$58$E:
DW$L$_RunPath90Make$59$B:
;** 1015	-----------------------    S$8 = &K$71[(long)gPathBufferHead];
;** 1015	-----------------------    *(volatile unsigned *)S$8 = *(volatile unsigned *)S$8&0xff00u|Position&0xffu;
;** 1016	-----------------------    Position = NextPos;
;** 1017	-----------------------    S$7 = &K$71[(long)gPathBufferHead];
;** 1017	-----------------------    *(volatile unsigned *)S$7 = *(volatile unsigned *)S$7&0xfffu|MouseDir<<12;
;** 1018	-----------------------    MouseDir = AbsoluteDir;
;** 1019	-----------------------    S$6 = &K$71[(long)gPathBufferHead];
;** 1019	-----------------------    *(volatile unsigned *)S$6 = *(volatile unsigned *)S$6&0xf0ffu|(NextTurn&0xfu)<<8;
;** 1020	-----------------------    ++gPathBufferHead;
;** 1023	-----------------------    if ( P$16 = gPathBufferHead > 255u ) goto g120;
	.dwpsn	"algo.c",1015,3
        MOVL      XAR4,*-SP[38]         ; |1015| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1015| 
        ADDL      XAR4,ACC
        MOV       AL,PL                 ; |1015| 
        MOV       AH,*+XAR4[0]          ; |1015| 
        MOVB      AH,AL.LSB             ; |1015| 
        MOV       *+XAR4[0],AH          ; |1015| 
	.dwpsn	"algo.c",1016,3
        MOV       PL,*-SP[27]
	.dwpsn	"algo.c",1017,3
        MOVL      XAR4,*-SP[38]         ; |1017| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1017| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0fff  ; |1017| 
        MOVZ      AR6,AL                ; |1017| 
        MOV       ACC,AR0 << #12        ; |1017| 
        OR        AL,AR6                ; |1017| 
        MOV       *+XAR4[0],AL          ; |1017| 
	.dwpsn	"algo.c",1018,3
        MOVZ      AR0,AR2               ; |1018| 
	.dwpsn	"algo.c",1019,3
        MOVL      XAR4,*-SP[38]         ; |1019| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1019| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[28]           ; |1019| 
        ANDB      AL,#15                ; |1019| 
        LSL       AL,8                  ; |1019| 
        AND       AH,*+XAR4[0],#0xf0ff  ; |1019| 
        OR        AL,AH                 ; |1019| 
        MOV       *+XAR4[0],AL          ; |1019| 
	.dwpsn	"algo.c",1020,3
        INC       @_gPathBufferHead     ; |1020| 
	.dwpsn	"algo.c",1023,3
        MOVB      AL,#0
        MOV       AH,@_gPathBufferHead  ; |1023| 
        CMPB      AH,#255               ; |1023| 
        BF        L168,LOS              ; |1023| 
        ; branchcc occurs ; |1023| 
DW$L$_RunPath90Make$59$E:
DW$L$_RunPath90Make$60$B:
        MOVB      AL,#1                 ; |1023| 
DW$L$_RunPath90Make$60$E:
L168:    
DW$L$_RunPath90Make$61$B:
        CMPB      AL,#0                 ; |1023| 
        BF        L205,NEQ              ; |1023| 
        ; branchcc occurs ; |1023| 
DW$L$_RunPath90Make$61$E:
DW$L$_RunPath90Make$62$B:
;** 1033	-----------------------    if ( Position != GoalPosition ) goto g47;
	.dwpsn	"algo.c",1033,3
        MOV       AL,*-SP[24]
        CMP       AL,PL                 ; |1033| 
        BF        L165,NEQ              ; |1033| 
        ; branchcc occurs ; |1033| 
DW$L$_RunPath90Make$62$E:
;** 1035	-----------------------    S$5 = &K$71[(long)gPathBufferHead];
;** 1035	-----------------------    *(volatile unsigned *)S$5 = *(volatile unsigned *)S$5&0xff00u|GoalPosition&0xffu;
;** 1036	-----------------------    S$4 = &K$71[(long)gPathBufferHead];
;** 1036	-----------------------    *(volatile unsigned *)S$4 = *(volatile unsigned *)S$4&0xfffu|MouseDir<<12;
;** 1037	-----------------------    S$3 = &K$71[(long)gPathBufferHead];
;** 1037	-----------------------    ++gPathBufferHead;
;** 1037	-----------------------    *(volatile unsigned *)S$3 &= 0xf0ffu;
;** 1038	-----------------------    gMouseDir = MouseDir;
;** 1044	-----------------------    gMousePosition = K$19[MouseDir]+GoalPosition;
;** 1046	-----------------------    TxPrintf("%x %x\n", gMouseDir, gMousePosition);
;** 1048	-----------------------    gMouseHead = 0;
;** 1051	-----------------------    gTurnState = 2;
;** 1049	-----------------------    x = 0u;
;** 1050	-----------------------    cnt = 0u;
;***  	-----------------------    if ( gPathBufferHead <= 3u ) goto g105;
	.dwpsn	"algo.c",1035,4
        MOVL      XAR4,*-SP[38]         ; |1035| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1035| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[24]           ; |1035| 
        MOV       AH,*+XAR4[0]          ; |1035| 
        MOVB      AH,AL.LSB             ; |1035| 
        MOV       *+XAR4[0],AH          ; |1035| 
	.dwpsn	"algo.c",1036,4
        MOVL      XAR4,*-SP[38]         ; |1036| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1036| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0fff  ; |1036| 
        MOVZ      AR6,AL                ; |1036| 
        MOV       ACC,AR0 << #12        ; |1036| 
        OR        AL,AR6                ; |1036| 
        MOV       *+XAR4[0],AL          ; |1036| 
	.dwpsn	"algo.c",1037,4
        MOVL      XAR4,*-SP[38]         ; |1037| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |1037| 
        ADDL      XAR4,ACC
        INC       @_gPathBufferHead     ; |1037| 
        AND       *+XAR4[0],#0xf0ff     ; |1037| 
	.dwpsn	"algo.c",1038,4
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,AR0       ; |1038| 
	.dwpsn	"algo.c",1044,2
        MOVL      XAR4,*-SP[32]
        MOV       AL,*+XAR4[AR0]        ; |1044| 
        MOVW      DP,#_gMousePosition
        ADD       AL,*-SP[24]           ; |1044| 
        MOV       @_gMousePosition,AL   ; |1044| 
	.dwpsn	"algo.c",1046,2
        MOVW      DP,#_gMouseDir
        MOVL      XAR4,#FSL7            ; |1046| 
        MOV       AL,@_gMouseDir        ; |1046| 
        MOVL      *-SP[2],XAR4          ; |1046| 
        MOVW      DP,#_gMousePosition
        MOV       *-SP[3],AL            ; |1046| 
        MOV       AL,@_gMousePosition   ; |1046| 
        MOV       *-SP[4],AL            ; |1046| 
        LCR       #_TxPrintf            ; |1046| 
        ; call occurs [#_TxPrintf] ; |1046| 
	.dwpsn	"algo.c",1048,2
        MOVW      DP,#_gMouseHead
        MOV       @_gMouseHead,#0       ; |1048| 
	.dwpsn	"algo.c",1051,2
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#2       ; |1051| 
	.dwpsn	"algo.c",1049,2
        MOVB      XAR0,#0
	.dwpsn	"algo.c",1050,2
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead
        CMPB      AL,#3
        MOVB      XAR1,#0
        BF        L194,LOS
        ; branchcc occurs
;***  	-----------------------    U$138 = (volatile unsigned *)K$71;
;***  	-----------------------    U$186 = U$138;
;***  	-----------------------    U$117 = 3u;
        MOVL      XAR7,*-SP[38]
        MOVB      AL,#3
        MOV       PH,AL
        MOVL      XT,XAR7
L169:    
;***	-----------------------g56:
;** 1057	-----------------------    C$30 = &((volatile unsigned *)K$71)[2*(long)U$117];
;** 1057	-----------------------    i[3] = *C$30>>8&0xfu;
;** 1058	-----------------------    C$29 = &((volatile unsigned *)K$71)[2*(long)(x+2u)];
;** 1058	-----------------------    i[2] = *C$29>>8&0xfu;
;** 1059	-----------------------    C$28 = &((volatile unsigned *)K$71)[2*(long)(x+1u)];
;** 1059	-----------------------    i[1] = *C$28>>8&0xfu;
;** 1060	-----------------------    i[0] = *U$138>>8&0xfu;
;** 1062	-----------------------    DiagPos[3] = *C$30&0xffu;
;** 1063	-----------------------    DiagPos[2] = *C$29&0xffu;
;** 1064	-----------------------    DiagPos[1] = *C$28&0xffu;
;** 1065	-----------------------    DiagPos[0] = *U$138&0xffu;
;** 1067	-----------------------    DiagDir[3] = *C$30>>12;
;** 1068	-----------------------    DiagDir[2] = *C$29>>12;
;** 1069	-----------------------    DiagDir[1] = *C$28>>12;
;** 1070	-----------------------    DiagDir[0] = *U$138>>12;
	.dwpsn	"algo.c",1057,4
        MOVL      XAR4,*-SP[38]         ; |1057| 
        MOVU      ACC,PH
        LSL       ACC,1                 ; |1057| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0f00  ; |1057| 
        LSR       AL,8                  ; |1057| 
        MOV       *-SP[12],AL           ; |1057| 
	.dwpsn	"algo.c",1058,4
        MOVB      AL,#2                 ; |1058| 
        MOVL      XAR5,*-SP[38]         ; |1058| 
        ADD       AL,AR0                ; |1058| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1058| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0f00  ; |1058| 
        LSR       AL,8                  ; |1058| 
        MOV       *-SP[13],AL           ; |1058| 
	.dwpsn	"algo.c",1059,4
        MOVB      AL,#1                 ; |1059| 
        MOVL      XAR6,*-SP[38]         ; |1059| 
        ADD       AL,AR0                ; |1059| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1059| 
        ADDL      XAR6,ACC
        AND       AL,*+XAR6[0],#0x0f00  ; |1059| 
        LSR       AL,8                  ; |1059| 
        MOV       *-SP[14],AL           ; |1059| 
	.dwpsn	"algo.c",1060,4
        AND       AL,*+XAR7[0],#0x0f00  ; |1060| 
        LSR       AL,8                  ; |1060| 
        MOV       *-SP[15],AL           ; |1060| 
	.dwpsn	"algo.c",1062,4
        MOV       AL,*+XAR4[0]          ; |1062| 
        ANDB      AL,#0xff              ; |1062| 
        MOV       *-SP[16],AL           ; |1062| 
	.dwpsn	"algo.c",1063,4
        MOV       AL,*+XAR5[0]          ; |1063| 
        ANDB      AL,#0xff              ; |1063| 
        MOV       *-SP[17],AL           ; |1063| 
	.dwpsn	"algo.c",1064,4
        MOV       AL,*+XAR6[0]          ; |1064| 
        ANDB      AL,#0xff              ; |1064| 
        MOV       *-SP[18],AL           ; |1064| 
	.dwpsn	"algo.c",1065,4
        MOV       AL,*+XAR7[0]          ; |1065| 
        ANDB      AL,#0xff              ; |1065| 
        MOV       *-SP[19],AL           ; |1065| 
	.dwpsn	"algo.c",1067,4
        MOV       AL,*+XAR4[0]          ; |1067| 
        LSR       AL,12                 ; |1067| 
        MOV       *-SP[20],AL           ; |1067| 
	.dwpsn	"algo.c",1068,4
        MOV       AL,*+XAR5[0]          ; |1068| 
        LSR       AL,12                 ; |1068| 
        MOV       *-SP[21],AL           ; |1068| 
	.dwpsn	"algo.c",1069,4
        MOV       AL,*+XAR6[0]          ; |1069| 
        LSR       AL,12                 ; |1069| 
        MOV       *-SP[22],AL           ; |1069| 
	.dwpsn	"algo.c",1070,4
        MOVL      XAR4,XAR7
        MOV       AL,*+XAR4[0]          ; |1070| 
        LSR       AL,12                 ; |1070| 
        MOV       *-SP[23],AL           ; |1070| 
L170:    
;***	-----------------------g57:
;** 1126	-----------------------    YetTurnState = gTurnState;
;** 1127	-----------------------    YetMouseHead = gMouseHead;
;** 1129	-----------------------    if ( *&gMouseHead ) goto g80;
	.dwpsn	"algo.c",1126,3
        MOVW      DP,#_gTurnState
        MOVZ      AR5,@_gTurnState      ; |1126| 
	.dwpsn	"algo.c",1127,3
        MOVW      DP,#_gMouseHead
        MOVZ      AR6,@_gMouseHead      ; |1127| 
	.dwpsn	"algo.c",1129,3
        MOV       AL,@_gMouseHead       ; |1129| 
        BF        L181,NEQ              ; |1129| 
        ; branchcc occurs ; |1129| 
;** 1131	-----------------------    if ( i[0]|LastPath ) goto g77;
	.dwpsn	"algo.c",1131,4
        MOV       AL,*-SP[15]           ; |1131| 
        OR        AL,*-SP[25]           ; |1131| 
        BF        L179,NEQ              ; |1131| 
        ; branchcc occurs ; |1131| 
;** 1133	-----------------------    if ( i[1] == 1u ) goto g71;
	.dwpsn	"algo.c",1133,5
        MOV       AL,*-SP[14]           ; |1133| 
        CMPB      AL,#1                 ; |1133| 
        BF        L176,EQ               ; |1133| 
        ; branchcc occurs ; |1133| 
;** 1139	-----------------------    if ( i[1] == 3u ) goto g70;
	.dwpsn	"algo.c",1139,10
        CMPB      AL,#3                 ; |1139| 
        BF        L175,EQ               ; |1139| 
        ; branchcc occurs ; |1139| 
;** 1147	-----------------------    if ( i[1] ) goto g67;
	.dwpsn	"algo.c",1147,10
        CMPB      AL,#0                 ; |1147| 
        BF        L173,NEQ              ; |1147| 
        ; branchcc occurs ; |1147| 
;** 1149	-----------------------    gMouseHead = 0;
;** 1150	-----------------------    gTurnState = 0;
;** 1152	-----------------------    if ( i[2] ) goto g66;
	.dwpsn	"algo.c",1149,6
        MOV       @_gMouseHead,#0       ; |1149| 
	.dwpsn	"algo.c",1150,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#0       ; |1150| 
	.dwpsn	"algo.c",1152,6
        MOV       AL,*-SP[13]           ; |1152| 
        BF        L172,NEQ              ; |1152| 
        ; branchcc occurs ; |1152| 
;** 1154	-----------------------    if ( i[3] ) goto g65;
	.dwpsn	"algo.c",1154,7
        MOV       AL,*-SP[12]           ; |1154| 
        BF        L171,NEQ              ; |1154| 
        ; branchcc occurs ; |1154| 
;** 1156	-----------------------    U$138 += 6;
;** 1156	-----------------------    x += 3u;
;** 1157	-----------------------    BlockCnt = 3u;
;** 1158	-----------------------    goto g72;
	.dwpsn	"algo.c",1156,8
        MOVL      ACC,XAR7              ; |1156| 
        MOVB      XAR4,#6               ; |1156| 
        ADDU      ACC,AR4               ; |1156| 
        MOVL      XAR7,ACC              ; |1156| 
        ADDB      XAR0,#3               ; |1156| 
	.dwpsn	"algo.c",1157,8
        MOVB      AL,#3                 ; |1157| 
        MOV       PL,AL                 ; |1157| 
	.dwpsn	"algo.c",1158,7
        BF        L177,UNC              ; |1158| 
        ; branch occurs ; |1158| 
L171:    
;***	-----------------------g65:
;** 1161	-----------------------    U$138 += 4;
;** 1161	-----------------------    x += 2u;
;** 1162	-----------------------    BlockCnt = 2u;
;** 1162	-----------------------    goto g72;
	.dwpsn	"algo.c",1161,8
        MOVL      ACC,XAR7              ; |1161| 
        MOVB      XAR4,#4               ; |1161| 
        ADDU      ACC,AR4               ; |1161| 
        MOVL      XAR7,ACC              ; |1161| 
        ADDB      XAR0,#2               ; |1161| 
	.dwpsn	"algo.c",1162,8
        MOVB      AL,#2                 ; |1162| 
        MOV       PL,AL                 ; |1162| 
        BF        L177,UNC              ; |1162| 
        ; branch occurs ; |1162| 
L172:    
;***	-----------------------g66:
;** 1168	-----------------------    U$138 += 2;
;** 1168	-----------------------    ++x;
;** 1169	-----------------------    BlockCnt = 1u;
;** 1169	-----------------------    goto g72;
	.dwpsn	"algo.c",1168,7
        MOVL      ACC,XAR7              ; |1168| 
        MOVB      XAR4,#2               ; |1168| 
        ADDU      ACC,AR4               ; |1168| 
        MOVL      XAR7,ACC              ; |1168| 
        ADDB      XAR0,#1               ; |1168| 
	.dwpsn	"algo.c",1169,7
        MOVB      AL,#1                 ; |1169| 
        MOV       PL,AL                 ; |1169| 
        BF        L177,UNC              ; |1169| 
        ; branch occurs ; |1169| 
L173:    
;***	-----------------------g67:
;** 1178	-----------------------    gMouseHead = 0;
;** 1179	-----------------------    gTurnState = 0;
;** 1180	-----------------------    U$138 += 2;
;** 1180	-----------------------    ++x;
;** 1181	-----------------------    BlockCnt = 1u;
;** 1182	-----------------------    if ( YetTurnState ) goto g69;
	.dwpsn	"algo.c",1178,6
        MOV       @_gMouseHead,#0       ; |1178| 
	.dwpsn	"algo.c",1179,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#0       ; |1179| 
	.dwpsn	"algo.c",1180,6
        MOVL      ACC,XAR7              ; |1180| 
        MOVB      XAR4,#2               ; |1180| 
        ADDU      ACC,AR4               ; |1180| 
        MOVL      XAR7,ACC              ; |1180| 
        ADDB      XAR0,#1               ; |1180| 
	.dwpsn	"algo.c",1181,6
        MOVB      AL,#1                 ; |1181| 
        MOV       PL,AL                 ; |1181| 
	.dwpsn	"algo.c",1182,6
        MOV       AL,AR5
        BF        L174,NEQ              ; |1182| 
        ; branchcc occurs ; |1182| 
;** 1184	-----------------------    C$27 = &((volatile unsigned *)K$71)[2*(long)(cnt-1u)];
;** 1184	-----------------------    *C$27 = *C$27&0xff00u|DiagPos[0]&0xffu;
;** 1185	-----------------------    *C$27 = *C$27&0xfffu|DiagDir[0]<<12;
;** 1187	-----------------------    goto g72;
	.dwpsn	"algo.c",1184,7
        MOV       AL,AR1                ; |1184| 
        MOVL      XAR4,*-SP[38]         ; |1184| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1184| 
        ADDL      XAR4,ACC
        MOV       AL,*-SP[19]           ; |1184| 
        MOV       AH,*+XAR4[0]          ; |1184| 
        MOVB      AH,AL.LSB             ; |1184| 
        MOV       *+XAR4[0],AH          ; |1184| 
	.dwpsn	"algo.c",1185,7
        AND       AL,*+XAR4[0],#0x0fff  ; |1185| 
        MOV       PH,AL                 ; |1185| 
        MOV       ACC,*-SP[23] << #12   ; |1185| 
        OR        AL,PH                 ; |1185| 
        MOV       *+XAR4[0],AL          ; |1185| 
	.dwpsn	"algo.c",1187,6
        BF        L177,UNC              ; |1187| 
        ; branch occurs ; |1187| 
L174:    
;***	-----------------------g69:
;** 1190	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1191	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[0]<<12;
;** 1191	-----------------------    goto g72;
	.dwpsn	"algo.c",1190,7
        MOVL      XAR4,XT               ; |1190| 
        MOV       AH,*+XAR4[0]          ; |1190| 
        MOVL      XAR4,XT               ; |1190| 
        MOV       AL,*-SP[19]           ; |1190| 
        MOVB      AH,AL.LSB             ; |1190| 
        MOV       *+XAR4[0],AH          ; |1190| 
	.dwpsn	"algo.c",1191,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1191| 
        MOVL      XAR4,XT               ; |1191| 
        MOV       PH,AL                 ; |1191| 
        MOV       ACC,*-SP[23] << #12   ; |1191| 
        OR        AL,PH                 ; |1191| 
        MOV       *+XAR4[0],AL          ; |1191| 
        BF        L177,UNC              ; |1191| 
        ; branch occurs ; |1191| 
L175:    
;***	-----------------------g70:
;** 1142	-----------------------    gMouseHead = 0;
;** 1143	-----------------------    gTurnState = 3;
;** 1144	-----------------------    U$138 += 4;
;** 1144	-----------------------    x += 2u;
;** 1146	-----------------------    goto g72;
	.dwpsn	"algo.c",1142,6
        MOV       @_gMouseHead,#0       ; |1142| 
	.dwpsn	"algo.c",1143,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#3       ; |1143| 
	.dwpsn	"algo.c",1144,6
        MOVL      ACC,XAR7              ; |1144| 
        MOVB      XAR4,#4               ; |1144| 
        ADDU      ACC,AR4               ; |1144| 
        MOVL      XAR7,ACC              ; |1144| 
        ADDB      XAR0,#2               ; |1144| 
	.dwpsn	"algo.c",1146,5
        BF        L177,UNC              ; |1146| 
        ; branch occurs ; |1146| 
L176:    
;***	-----------------------g71:
;** 1135	-----------------------    gMouseHead = 0;
;** 1136	-----------------------    gTurnState = 1;
;** 1137	-----------------------    U$138 += 4;
;** 1137	-----------------------    x += 2u;
	.dwpsn	"algo.c",1135,6
        MOV       @_gMouseHead,#0       ; |1135| 
	.dwpsn	"algo.c",1136,6
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#1       ; |1136| 
	.dwpsn	"algo.c",1137,6
        MOVL      ACC,XAR7              ; |1137| 
        MOVB      XAR4,#4               ; |1137| 
        ADDU      ACC,AR4               ; |1137| 
        ADDB      XAR0,#2               ; |1137| 
        MOVL      XAR7,ACC              ; |1137| 
L177:    
;***	-----------------------g72:
;** 1138	-----------------------    if ( !*&gTurnState ) goto g84;
	.dwpsn	"algo.c",1138,5
        MOV       AL,@_gTurnState       ; |1138| 
        BF        L183,EQ               ; |1138| 
        ; branchcc occurs ; |1138| 
;** 1198	-----------------------    if ( YetTurnState ) goto g76;
	.dwpsn	"algo.c",1198,6
        MOV       AL,AR5
        BF        L178,NEQ              ; |1198| 
        ; branchcc occurs ; |1198| 
;** 1200	-----------------------    C$26 = &((volatile unsigned *)K$71)[2*(long)(cnt-1u)];
;** 1200	-----------------------    C$26[1] = C$26[1]&0xff00u|C$26[1]+1u&0xffu;
;** 1201	-----------------------    *C$26 = *C$26&0xfffu|DiagDir[0]<<12;
;** 1203	-----------------------    if ( !(*C$26&0xffu) ) goto g84;
	.dwpsn	"algo.c",1200,7
        MOV       AL,AR1                ; |1200| 
        MOVL      XAR4,*-SP[38]         ; |1200| 
        ADDB      AL,#-1
        MOVU      ACC,AL
        LSL       ACC,1                 ; |1200| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |1200| 
        ADDB      AL,#1                 ; |1200| 
        MOV       AH,*+XAR4[1]          ; |1200| 
        MOVB      AH,AL.LSB             ; |1200| 
        MOV       *+XAR4[1],AH          ; |1200| 
	.dwpsn	"algo.c",1201,7
        AND       AL,*+XAR4[0],#0x0fff  ; |1201| 
        MOV       PH,AL                 ; |1201| 
        MOV       ACC,*-SP[23] << #12   ; |1201| 
        OR        AL,PH                 ; |1201| 
        MOV       *+XAR4[0],AL          ; |1201| 
	.dwpsn	"algo.c",1203,7
        MOV       AL,*+XAR4[0]          ; |1203| 
        ANDB      AL,#0xff              ; |1203| 
        BF        L183,EQ               ; |1203| 
        ; branchcc occurs ; |1203| 
;** 1206	-----------------------    *C$26 = *C$26&0xff00u|DiagPos[0]&0xffu;
;***  	-----------------------    U$117 = x+3u;
;** 1206	-----------------------    goto g86;
	.dwpsn	"algo.c",1206,8
        MOV       AL,*-SP[19]           ; |1206| 
        MOV       AH,*+XAR4[0]          ; |1206| 
        MOVB      AH,AL.LSB             ; |1206| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       *+XAR4[0],AH          ; |1206| 
        MOV       PH,AL
        BF        L185,UNC              ; |1206| 
        ; branch occurs ; |1206| 
L178:    
;***	-----------------------g76:
;** 1211	-----------------------    U$186[1] &= 0xffu;
;** 1212	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1213	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[0]<<12;
;** 1214	-----------------------    S$2 = (volatile struct _Path *)(U$186+1L);
;** 1214	-----------------------    U$186 += 2;
;** 1214	-----------------------    ++cnt;
;** 1214	-----------------------    *(volatile unsigned *)S$2 = *(volatile unsigned *)S$2&0xff00u|1u;
;***  	-----------------------    U$117 = x+3u;
;** 1214	-----------------------    goto g89;
	.dwpsn	"algo.c",1211,7
        MOVL      XAR4,XT
        AND       *+XAR4[1],#0x00ff     ; |1211| 
	.dwpsn	"algo.c",1212,7
        MOVL      XAR4,XT               ; |1212| 
        MOV       AH,*+XAR4[0]          ; |1212| 
        MOVL      XAR4,XT               ; |1212| 
        MOV       AL,*-SP[19]           ; |1212| 
        MOVB      AH,AL.LSB             ; |1212| 
        MOV       *+XAR4[0],AH          ; |1212| 
	.dwpsn	"algo.c",1213,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1213| 
        MOVL      XAR4,XT               ; |1213| 
        MOV       PH,AL                 ; |1213| 
        MOV       ACC,*-SP[23] << #12   ; |1213| 
        OR        AL,PH                 ; |1213| 
        MOV       *+XAR4[0],AL          ; |1213| 
	.dwpsn	"algo.c",1214,7
        MOVB      ACC,#1
        ADDL      ACC,XT
        MOVL      XAR4,ACC              ; |1214| 
        MOVB      XAR5,#2               ; |1214| 
        MOVL      ACC,XT                ; |1214| 
        ADDU      ACC,AR5               ; |1214| 
        MOVL      XT,ACC                ; |1214| 
        AND       AL,*+XAR4[0],#0xff00  ; |1214| 
        ORB       AL,#0x01              ; |1214| 
        MOV       *+XAR4[0],AL          ; |1214| 
        MOVB      AL,#3
        ADD       AL,AR0
        ADDB      XAR1,#1               ; |1214| 
        MOV       PH,AL
        BF        L186,UNC              ; |1214| 
        ; branch occurs ; |1214| 
L179:    
;***	-----------------------g77:
;** 1223	-----------------------    gMouseHead = 0;
;** 1224	-----------------------    gTurnState = 22;
;** 1225	-----------------------    if ( i[0] ) goto g79;
	.dwpsn	"algo.c",1223,5
        MOV       @_gMouseHead,#0       ; |1223| 
	.dwpsn	"algo.c",1224,5
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#22      ; |1224| 
	.dwpsn	"algo.c",1225,5
        MOV       AL,*-SP[15]           ; |1225| 
        BF        L180,NEQ              ; |1225| 
        ; branchcc occurs ; |1225| 
;** 1227	-----------------------    gTurnState = 0;
;** 1228	-----------------------    BlockCnt = 1u;
	.dwpsn	"algo.c",1227,6
        MOV       @_gTurnState,#0       ; |1227| 
	.dwpsn	"algo.c",1228,6
        MOVB      AL,#1                 ; |1228| 
        MOV       PL,AL                 ; |1228| 
L180:    
;***	-----------------------g79:
;** 1233	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1233	-----------------------    goto g85;
	.dwpsn	"algo.c",1233,5
        MOVL      ACC,XAR7              ; |1233| 
        MOVB      XAR4,#2               ; |1233| 
        ADDB      XAR0,#1
        ADDU      ACC,AR4               ; |1233| 
        MOVL      XAR7,ACC              ; |1233| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
        BF        L184,UNC              ; |1233| 
        ; branch occurs ; |1233| 
L181:    
;***	-----------------------g80:
;** 1237	-----------------------    if ( i[0] == 1u ) goto g83;
	.dwpsn	"algo.c",1237,8
        MOV       AL,*-SP[15]           ; |1237| 
        CMPB      AL,#1                 ; |1237| 
        BF        L182,EQ               ; |1237| 
        ; branchcc occurs ; |1237| 
;** 1237	-----------------------    if ( i[0] != 3u ) goto g84;
        CMPB      AL,#3                 ; |1237| 
        BF        L183,NEQ              ; |1237| 
        ; branchcc occurs ; |1237| 
;** 1248	-----------------------    gMouseHead = 0;
;** 1249	-----------------------    gTurnState = 3;
;** 1250	-----------------------    U$138 += 2;
;***  	-----------------------    U$117 = (++x)+3u;
;** 1251	-----------------------    BlockCnt = 1u;
;** 1251	-----------------------    goto g85;
	.dwpsn	"algo.c",1248,5
        MOV       @_gMouseHead,#0       ; |1248| 
	.dwpsn	"algo.c",1249,5
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#3       ; |1249| 
	.dwpsn	"algo.c",1250,5
        MOVL      ACC,XAR7              ; |1250| 
        MOVB      XAR4,#2               ; |1250| 
        ADDU      ACC,AR4               ; |1250| 
        ADDB      XAR0,#1
        MOVL      XAR7,ACC              ; |1250| 
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
	.dwpsn	"algo.c",1251,5
        MOVB      AL,#1                 ; |1251| 
        MOV       PL,AL                 ; |1251| 
        BF        L184,UNC              ; |1251| 
        ; branch occurs ; |1251| 
L182:    
;***	-----------------------g83:
;** 1241	-----------------------    gMouseHead = 0;
;** 1242	-----------------------    gTurnState = 1;
;** 1243	-----------------------    U$138 += 2;
;** 1243	-----------------------    ++x;
;** 1244	-----------------------    BlockCnt = 1u;
	.dwpsn	"algo.c",1241,5
        MOV       @_gMouseHead,#0       ; |1241| 
	.dwpsn	"algo.c",1242,5
        MOVW      DP,#_gTurnState
        MOV       @_gTurnState,#1       ; |1242| 
	.dwpsn	"algo.c",1243,5
        MOVL      ACC,XAR7              ; |1243| 
        MOVB      XAR4,#2               ; |1243| 
        ADDU      ACC,AR4               ; |1243| 
        MOVL      XAR7,ACC              ; |1243| 
        ADDB      XAR0,#1               ; |1243| 
	.dwpsn	"algo.c",1244,5
        MOVB      AL,#1                 ; |1244| 
        MOV       PL,AL                 ; |1244| 
L183:    
;***	-----------------------g84:
;***  	-----------------------    U$117 = x+3u;
        MOVB      AL,#3
        ADD       AL,AR0
        MOV       PH,AL
L184:    
;***	-----------------------g85:
;** 1257	-----------------------    if ( YetTurnState ) goto g89;
	.dwpsn	"algo.c",1257,3
        MOV       AL,AR5
        BF        L186,NEQ              ; |1257| 
        ; branchcc occurs ; |1257| 
L185:    
;***	-----------------------g86:
;** 1257	-----------------------    if ( *&gTurnState ) goto g89;
        MOVW      DP,#_gTurnState
        MOV       AL,@_gTurnState       ; |1257| 
        BF        L186,NEQ              ; |1257| 
        ; branchcc occurs ; |1257| 
;** 1259	-----------------------    --cnt;
;** 1259	-----------------------    U$186 -= 2;
;** 1259	-----------------------    U$186[1] = U$186[1]&0xff00u|U$186[1]+BlockCnt&0xffu;
;** 1260	-----------------------    if ( !(*U$186&0xffu) ) goto g104;
	.dwpsn	"algo.c",1259,4
        MOVL      ACC,XT                ; |1259| 
        SUBB      ACC,#2                ; |1259| 
        MOVL      XAR4,ACC              ; |1259| 
        MOVL      XT,ACC                ; |1259| 
        MOV       AL,*+XAR4[1]          ; |1259| 
        MOVL      XAR4,XT               ; |1259| 
        MOV       AH,*+XAR4[1]          ; |1259| 
        MOVL      XAR4,XT               ; |1259| 
        ADD       AL,PL                 ; |1259| 
        MOVB      AH,AL.LSB             ; |1259| 
        MOV       *+XAR4[1],AH          ; |1259| 
        SUBB      XAR1,#1               ; |1259| 
	.dwpsn	"algo.c",1260,4
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[0]          ; |1260| 
        ANDB      AL,#0xff              ; |1260| 
        BF        L193,EQ               ; |1260| 
        ; branchcc occurs ; |1260| 
;** 1263	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1263	-----------------------    goto g104;
	.dwpsn	"algo.c",1263,5
        MOVL      XAR4,XT               ; |1263| 
        MOV       AH,*+XAR4[0]          ; |1263| 
        MOVL      XAR4,XT               ; |1263| 
        MOV       AL,*-SP[19]           ; |1263| 
        MOVB      AH,AL.LSB             ; |1263| 
        MOV       *+XAR4[0],AH          ; |1263| 
        BF        L193,UNC              ; |1263| 
        ; branch occurs ; |1263| 
L186:    
;***	-----------------------g89:
;** 1265	-----------------------    K$177 = &gTurnState;
;** 1265	-----------------------    if ( !*K$177 ) goto g103;
	.dwpsn	"algo.c",1265,8
        MOVL      XAR4,#_gTurnState     ; |1265| 
        MOV       AL,*+XAR4[0]          ; |1265| 
        BF        L192,EQ               ; |1265| 
        ; branchcc occurs ; |1265| 
;** 1273	-----------------------    U$186[1] = U$186[1]&0xffu|*K$177<<8;
;** 1275	-----------------------    if ( YetMouseHead ) goto g104;
	.dwpsn	"algo.c",1273,4
        MOVL      XAR5,XT               ; |1273| 
        MOV       AH,*+XAR4[0]          ; |1273| 
        MOV       AL,*+XAR5[1]          ; |1273| 
        MOVL      XAR5,XT               ; |1273| 
        MOVB      AL.MSB,AH             ; |1273| 
        MOV       *+XAR5[1],AL          ; |1273| 
	.dwpsn	"algo.c",1275,4
        MOV       AL,AR6
        BF        L193,NEQ              ; |1275| 
        ; branchcc occurs ; |1275| 
;** 1277	-----------------------    if ( *K$177 == 22 ) goto g96;
	.dwpsn	"algo.c",1277,5
        MOV       AL,*+XAR4[0]          ; |1277| 
        CMPB      AL,#22                ; |1277| 
        BF        L188,EQ               ; |1277| 
        ; branchcc occurs ; |1277| 
;** 1291	-----------------------    if ( *K$177 == 4 ) goto g95;
	.dwpsn	"algo.c",1291,6
        MOV       AL,*+XAR4[0]          ; |1291| 
        CMPB      AL,#4                 ; |1291| 
        BF        L187,EQ               ; |1291| 
        ; branchcc occurs ; |1291| 
;** 1291	-----------------------    if ( *K$177 == 5 ) goto g95;
        MOV       AL,*+XAR4[0]          ; |1291| 
        CMPB      AL,#5                 ; |1291| 
        BF        L187,EQ               ; |1291| 
        ; branchcc occurs ; |1291| 
;** 1298	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[1]&0xffu;
;** 1299	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[1]<<12;
;** 1299	-----------------------    goto g104;
	.dwpsn	"algo.c",1298,7
        MOVL      XAR4,XT               ; |1298| 
        MOV       AH,*+XAR4[0]          ; |1298| 
        MOVL      XAR4,XT               ; |1298| 
        MOV       AL,*-SP[18]           ; |1298| 
        MOVB      AH,AL.LSB             ; |1298| 
        MOV       *+XAR4[0],AH          ; |1298| 
	.dwpsn	"algo.c",1299,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1299| 
        MOVZ      AR6,AL                ; |1299| 
        MOVL      XAR4,XT               ; |1299| 
        MOV       ACC,*-SP[22] << #12   ; |1299| 
        OR        AL,AR6                ; |1299| 
        MOV       *+XAR4[0],AL          ; |1299| 
        BF        L193,UNC              ; |1299| 
        ; branch occurs ; |1299| 
L187:    
;***	-----------------------g95:
;** 1293	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[2]&0xffu;
;** 1294	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[2]<<12;
;** 1295	-----------------------    goto g104;
	.dwpsn	"algo.c",1293,7
        MOVL      XAR4,XT               ; |1293| 
        MOV       AH,*+XAR4[0]          ; |1293| 
        MOVL      XAR4,XT               ; |1293| 
        MOV       AL,*-SP[17]           ; |1293| 
        MOVB      AH,AL.LSB             ; |1293| 
        MOV       *+XAR4[0],AH          ; |1293| 
	.dwpsn	"algo.c",1294,7
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1294| 
        MOVZ      AR6,AL                ; |1294| 
        MOVL      XAR4,XT               ; |1294| 
        MOV       ACC,*-SP[21] << #12   ; |1294| 
        OR        AL,AR6                ; |1294| 
        MOV       *+XAR4[0],AL          ; |1294| 
	.dwpsn	"algo.c",1295,6
        BF        L193,UNC              ; |1295| 
        ; branch occurs ; |1295| 
L188:    
;***	-----------------------g96:
;** 1279	-----------------------    if ( i[0] == 3u ) goto g101;
	.dwpsn	"algo.c",1279,6
        MOV       AL,*-SP[15]           ; |1279| 
        CMPB      AL,#3                 ; |1279| 
        BF        L190,EQ               ; |1279| 
        ; branchcc occurs ; |1279| 
;** 1281	-----------------------    if ( i[0] == 1u ) goto g100;
	.dwpsn	"algo.c",1281,11
        CMPB      AL,#1                 ; |1281| 
        BF        L189,EQ               ; |1281| 
        ; branchcc occurs ; |1281| 
;** 1283	-----------------------    if ( i[0] != 2u ) goto g102;
	.dwpsn	"algo.c",1283,11
        CMPB      AL,#2                 ; |1283| 
        BF        L191,NEQ              ; |1283| 
        ; branchcc occurs ; |1283| 
;** 1284	-----------------------    U$186[1] = U$186[1]&0xffu|0x200u;
;** 1284	-----------------------    goto g102;
	.dwpsn	"algo.c",1284,7
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[1]          ; |1284| 
        MOVL      XAR4,XT               ; |1284| 
        ANDB      AL,#0xff              ; |1284| 
        OR        AL,#0x0200            ; |1284| 
        MOV       *+XAR4[1],AL          ; |1284| 
        BF        L191,UNC              ; |1284| 
        ; branch occurs ; |1284| 
L189:    
;***	-----------------------g100:
;** 1282	-----------------------    U$186[1] = U$186[1]&0xffu|0x100u;
;** 1282	-----------------------    goto g102;
	.dwpsn	"algo.c",1282,7
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[1]          ; |1282| 
        MOVL      XAR4,XT               ; |1282| 
        ANDB      AL,#0xff              ; |1282| 
        OR        AL,#0x0100            ; |1282| 
        MOV       *+XAR4[1],AL          ; |1282| 
        BF        L191,UNC              ; |1282| 
        ; branch occurs ; |1282| 
L190:    
;***	-----------------------g101:
;** 1280	-----------------------    U$186[1] = U$186[1]&0xffu|0x300u;
	.dwpsn	"algo.c",1280,7
        MOVL      XAR4,XT
        MOV       AL,*+XAR4[1]          ; |1280| 
        MOVL      XAR4,XT               ; |1280| 
        ANDB      AL,#0xff              ; |1280| 
        OR        AL,#0x0300            ; |1280| 
        MOV       *+XAR4[1],AL          ; |1280| 
L191:    
;***	-----------------------g102:
;** 1286	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
;** 1287	-----------------------    *U$186 = *U$186&0xfffu|DiagDir[0]<<12;
;** 1288	-----------------------    goto g104;
	.dwpsn	"algo.c",1286,6
        MOVL      XAR4,XT               ; |1286| 
        MOV       AH,*+XAR4[0]          ; |1286| 
        MOVL      XAR4,XT               ; |1286| 
        MOV       AL,*-SP[19]           ; |1286| 
        MOVB      AH,AL.LSB             ; |1286| 
        MOV       *+XAR4[0],AH          ; |1286| 
	.dwpsn	"algo.c",1287,6
        MOVL      XAR4,XT
        AND       AL,*+XAR4[0],#0x0fff  ; |1287| 
        MOVZ      AR6,AL                ; |1287| 
        MOVL      XAR4,XT               ; |1287| 
        MOV       ACC,*-SP[23] << #12   ; |1287| 
        OR        AL,AR6                ; |1287| 
        MOV       *+XAR4[0],AL          ; |1287| 
	.dwpsn	"algo.c",1288,5
        BF        L193,UNC              ; |1288| 
        ; branch occurs ; |1288| 
L192:    
;***	-----------------------g103:
;** 1267	-----------------------    U$186[1] = U$186[1]&0xffu|*K$177<<8;
;** 1268	-----------------------    U$186[1] = U$186[1]&0xff00u|BlockCnt&0xffu;
;** 1269	-----------------------    *U$186 = *U$186&0xff00u|DiagPos[0]&0xffu;
	.dwpsn	"algo.c",1267,4
        MOV       AH,*+XAR4[0]          ; |1267| 
        MOVL      XAR4,XT               ; |1267| 
        MOV       AL,*+XAR4[1]          ; |1267| 
        MOVL      XAR4,XT               ; |1267| 
        MOVB      AL.MSB,AH             ; |1267| 
        MOV       *+XAR4[1],AL          ; |1267| 
	.dwpsn	"algo.c",1268,4
        MOVL      XAR4,XT
        MOV       AH,*+XAR4[1]          ; |1268| 
        MOVL      XAR4,XT               ; |1268| 
        MOV       AL,PL                 ; |1268| 
        MOVB      AH,AL.LSB             ; |1268| 
        MOV       *+XAR4[1],AH          ; |1268| 
	.dwpsn	"algo.c",1269,4
        MOVL      XAR4,XT               ; |1269| 
        MOV       AH,*+XAR4[0]          ; |1269| 
        MOVL      XAR4,XT               ; |1269| 
        MOV       AL,*-SP[19]           ; |1269| 
        MOVB      AH,AL.LSB             ; |1269| 
        MOV       *+XAR4[0],AH          ; |1269| 
L193:    
;***	-----------------------g104:
;** 1308	-----------------------    U$186 += 2;
;** 1308	-----------------------    ++cnt;
;** 1053	-----------------------    if ( U$117 < gPathBufferHead ) goto g56;
	.dwpsn	"algo.c",1308,3
        MOVL      ACC,XT                ; |1308| 
        MOVB      XAR4,#2               ; |1308| 
        ADDU      ACC,AR4               ; |1308| 
        MOVL      XT,ACC                ; |1308| 
        ADDB      XAR1,#1               ; |1308| 
	.dwpsn	"algo.c",1053,8
        MOVW      DP,#_gPathBufferHead
        MOV       AL,PH
        CMP       AL,@_gPathBufferHead  ; |1053| 
        BF        L169,LO               ; |1053| 
        ; branchcc occurs ; |1053| 
L194:    
;***	-----------------------g105:
;** 1073	-----------------------    U$125 = x+2u;
;** 1073	-----------------------    P$17 = U$125 < gPathBufferHead;
	.dwpsn	"algo.c",1073,8
        MOVB      AL,#2                 ; |1073| 
        MOVB      XAR7,#0
        ADD       AL,AR0                ; |1073| 
        CMP       AL,@_gPathBufferHead  ; |1073| 
        MOVZ      AR6,AL                ; |1073| 
        BF        L195,HIS              ; |1073| 
        ; branchcc occurs ; |1073| 
        MOVB      XAR7,#1               ; |1073| 
L195:    
;***  	-----------------------    U$31 = x+1u;
;***  	-----------------------    U$186 = &((volatile unsigned *)K$71)[2*(long)cnt];
;** 1073	-----------------------    if ( P$17 ) goto g116;
        MOVB      AL,#1
        ADD       AL,AR0
        MOVL      XT,*-SP[38]
        MOV       PH,AL
        MOVU      ACC,AR1
        LSL       ACC,1
        ADDL      XT,ACC
        MOV       AH,AR7
        BF        L203,NEQ              ; |1073| 
        ; branchcc occurs ; |1073| 
;** 1092	-----------------------    if ( U$31 < gPathBufferHead ) goto g115;
	.dwpsn	"algo.c",1092,8
        MOV       AL,PH
        CMP       AL,@_gPathBufferHead  ; |1092| 
        BF        L201,LO               ; |1092| 
        ; branchcc occurs ; |1092| 
;** 1107	-----------------------    if ( x < gPathBufferHead ) goto g114;
	.dwpsn	"algo.c",1107,8
        MOV       AH,AR0
        CMP       AH,@_gPathBufferHead  ; |1107| 
        BF        L199,LO               ; |1107| 
        ; branchcc occurs ; |1107| 
;** 1121	-----------------------    gPathBufferHead = cnt;
;** 1122	-----------------------    U$186[1] &= 0xffu;
;** 1314	-----------------------    if ( !gPathBufferHead ) goto g111;
	.dwpsn	"algo.c",1121,4
        MOV       @_gPathBufferHead,AR1 ; |1121| 
	.dwpsn	"algo.c",1122,4
        MOVL      XAR4,XT
        AND       *+XAR4[1],#0x00ff     ; |1122| 
	.dwpsn	"algo.c",1314,15
        MOV       AL,@_gPathBufferHead  ; |1314| 
        BF        L197,EQ               ; |1314| 
        ; branchcc occurs ; |1314| 
;***  	-----------------------    U$186 = (volatile unsigned *)K$71;
;** 1123	-----------------------    cnt = 0u;
        MOVL      XAR1,*-SP[38]
	.dwpsn	"algo.c",1123,4
        MOVB      XAR2,#0
L196:    
DW$L$_RunPath90Make$121$B:
;***	-----------------------g110:
;** 1315	-----------------------    TxPrintf("%d  TURN : %d  DIR : %d  POS : %x CNT : %d\n", cnt, U$186[1]>>8, *U$186>>12, *U$186&0xffu, U$186[1]&0xffu);
;** 1314	-----------------------    U$186 += 2;
;** 1314	-----------------------    if ( gPathBufferHead > (++cnt) ) goto g110;
	.dwpsn	"algo.c",1315,4
        MOVL      XAR4,#FSL8            ; |1315| 
        MOVL      *-SP[2],XAR4          ; |1315| 
        MOV       *-SP[3],AR2           ; |1315| 
        MOV       AL,*+XAR1[1]          ; |1315| 
        LSR       AL,8                  ; |1315| 
        MOV       *-SP[4],AL            ; |1315| 
        MOV       AL,*+XAR1[0]          ; |1315| 
        LSR       AL,12                 ; |1315| 
        MOV       *-SP[5],AL            ; |1315| 
        MOV       AL,*+XAR1[0]          ; |1315| 
        ANDB      AL,#0xff              ; |1315| 
        MOV       *-SP[6],AL            ; |1315| 
        MOV       AL,*+XAR1[1]          ; |1315| 
        ANDB      AL,#0xff              ; |1315| 
        MOV       *-SP[7],AL            ; |1315| 
        LCR       #_TxPrintf            ; |1315| 
        ; call occurs [#_TxPrintf] ; |1315| 
	.dwpsn	"algo.c",1314,38
        MOVB      XAR4,#2               ; |1314| 
        MOVL      ACC,XAR1              ; |1314| 
        ADDU      ACC,AR4               ; |1314| 
        MOVL      XAR1,ACC              ; |1314| 
	.dwpsn	"algo.c",1314,15
        ADDB      XAR2,#1               ; |1314| 
        MOVW      DP,#_gPathBufferHead
        MOV       AL,AR2                ; |1314| 
        CMP       AL,@_gPathBufferHead  ; |1314| 
        BF        L196,LO               ; |1314| 
        ; branchcc occurs ; |1314| 
DW$L$_RunPath90Make$121$E:
L197:    
;***	-----------------------g111:
;** 1319	-----------------------    memset((void *)K$4, 0, 256uL);
;** 1320	-----------------------    memset(K$5, 0, 256uL);
;** 1322	-----------------------    SpiReadRom(5u, 0u, 256u, (unsigned *)K$5);
;***  	-----------------------    U$9 = (volatile unsigned *)K$5;
;***  	-----------------------    U$12 = K$4;
;***  	-----------------------    L$7 = 255;
	.dwpsn	"algo.c",1319,2
        MOVL      XAR4,*-SP[34]
        MOV       ACC,#1 << 8
        MOVB      XAR5,#0
        LCR       #_memset              ; |1319| 
        ; call occurs [#_memset] ; |1319| 
	.dwpsn	"algo.c",1320,2
        MOVL      XAR4,*-SP[30]
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1320| 
        ; call occurs [#_memset] ; |1320| 
	.dwpsn	"algo.c",1322,2
        MOVL      XAR4,*-SP[30]         ; |1322| 
        MOVL      XAR5,#256             ; |1322| 
        MOVB      ACC,#5
        LCR       #_SpiReadRom          ; |1322| 
        ; call occurs [#_SpiReadRom] ; |1322| 
        MOVL      XAR4,*-SP[30]
        MOVB      XAR6,#255
        MOVL      XAR5,*-SP[34]
L198:    
DW$L$_RunPath90Make$123$B:
;***	-----------------------g112:
;** 1326	-----------------------    *U$12++ = *U$9++;
;** 1325	-----------------------    if ( (--L$7) != (-1) ) goto g112;
	.dwpsn	"algo.c",1326,3
        MOV       AL,*XAR4++            ; |1326| 
        MOV       *XAR5++,AL            ; |1326| 
	.dwpsn	"algo.c",1325,15
        BANZ      L198,AR6--            ; |1325| 
        ; branchcc occurs ; |1325| 
DW$L$_RunPath90Make$123$E:
;***  	-----------------------    return;
        BF        L209,UNC
        ; branch occurs
L199:    
;***	-----------------------g114:
;** 1109	-----------------------    i[3] = 4095u;
;** 1110	-----------------------    i[2] = 4095u;
;** 1111	-----------------------    i[1] = 4095u;
;** 1112	-----------------------    C$25 = &((volatile unsigned *)K$71)[2*(long)x];
;** 1112	-----------------------    i[0] = *C$25>>8&0xfu;
;** 1113	-----------------------    DiagPos[0] = *C$25&0xffu;
;** 1114	-----------------------    U$138 = C$25;
;** 1114	-----------------------    DiagDir[0] = *U$138>>12;
;** 1116	-----------------------    if ( !(P$18 = gPathBufferHead == U$31) ) goto g57;
	.dwpsn	"algo.c",1109,4
        MOV       *-SP[12],#4095        ; |1109| 
	.dwpsn	"algo.c",1110,4
        MOV       *-SP[13],#4095        ; |1110| 
	.dwpsn	"algo.c",1111,4
        MOV       *-SP[14],#4095        ; |1111| 
	.dwpsn	"algo.c",1112,4
        MOVL      XAR4,*-SP[38]         ; |1112| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |1112| 
        ADDL      XAR4,ACC
        AND       AH,*+XAR4[0],#0x0f00  ; |1112| 
        LSR       AH,8                  ; |1112| 
        MOV       *-SP[15],AH           ; |1112| 
	.dwpsn	"algo.c",1113,4
        MOV       AH,*+XAR4[0]          ; |1113| 
        ANDB      AH,#0xff              ; |1113| 
        MOV       *-SP[19],AH           ; |1113| 
	.dwpsn	"algo.c",1114,4
        MOV       AH,*+XAR4[0]          ; |1114| 
        LSR       AH,12                 ; |1114| 
        MOV       *-SP[23],AH           ; |1114| 
        MOVL      XAR7,XAR4             ; |1114| 
	.dwpsn	"algo.c",1116,4
        MOVB      AH,#0
        MOV       AL,PH                 ; |1116| 
        CMP       AL,@_gPathBufferHead  ; |1116| 
        BF        L200,NEQ              ; |1116| 
        ; branchcc occurs ; |1116| 
        MOVB      AH,#1                 ; |1116| 
L200:    
        MOV       AL,AH                 ; |1116| 
        BF        L170,EQ               ; |1116| 
        ; branchcc occurs ; |1116| 
;** 1116	-----------------------    goto g119;
        BF        L204,UNC              ; |1116| 
        ; branch occurs ; |1116| 
L201:    
;***	-----------------------g115:
;** 1095	-----------------------    i[3] = 4095u;
;** 1096	-----------------------    i[2] = 4095u;
;** 1097	-----------------------    C$24 = &((volatile unsigned *)K$71)[2*(long)U$31];
;** 1097	-----------------------    i[1] = *C$24>>8&0xfu;
;** 1098	-----------------------    C$23 = &((volatile unsigned *)K$71)[2*(long)x];
;** 1098	-----------------------    i[0] = *C$23>>8&0xfu;
;** 1099	-----------------------    DiagPos[1] = *C$24&0xffu;
;** 1100	-----------------------    DiagPos[0] = *C$23&0xffu;
;** 1101	-----------------------    DiagDir[1] = *C$24>>12;
;** 1102	-----------------------    U$138 = C$23;
;** 1102	-----------------------    DiagDir[0] = *U$138>>12;
;** 1104	-----------------------    if ( !(P$19 = gPathBufferHead == U$125) ) goto g57;
	.dwpsn	"algo.c",1095,4
        MOV       *-SP[12],#4095        ; |1095| 
	.dwpsn	"algo.c",1096,4
        MOV       *-SP[13],#4095        ; |1096| 
	.dwpsn	"algo.c",1097,4
        MOVL      XAR4,*-SP[38]         ; |1097| 
        MOVU      ACC,PH
        LSL       ACC,1                 ; |1097| 
        ADDL      XAR4,ACC
        AND       AL,*+XAR4[0],#0x0f00  ; |1097| 
        LSR       AL,8                  ; |1097| 
        MOV       *-SP[14],AL           ; |1097| 
	.dwpsn	"algo.c",1098,4
        MOVL      XAR5,*-SP[38]         ; |1098| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |1098| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0f00  ; |1098| 
        LSR       AL,8                  ; |1098| 
        MOV       *-SP[15],AL           ; |1098| 
	.dwpsn	"algo.c",1099,4
        MOV       AL,*+XAR4[0]          ; |1099| 
        ANDB      AL,#0xff              ; |1099| 
        MOV       *-SP[18],AL           ; |1099| 
	.dwpsn	"algo.c",1100,4
        MOV       AL,*+XAR5[0]          ; |1100| 
        ANDB      AL,#0xff              ; |1100| 
        MOV       *-SP[19],AL           ; |1100| 
	.dwpsn	"algo.c",1101,4
        MOV       AL,*+XAR4[0]          ; |1101| 
        LSR       AL,12                 ; |1101| 
        MOV       *-SP[22],AL           ; |1101| 
	.dwpsn	"algo.c",1102,4
        MOVL      XAR4,XAR5             ; |1102| 
        MOV       AL,*+XAR4[0]          ; |1102| 
        LSR       AL,12                 ; |1102| 
        MOV       *-SP[23],AL           ; |1102| 
        MOVL      XAR7,XAR5             ; |1102| 
	.dwpsn	"algo.c",1104,4
        MOVB      AH,#0
        MOV       AL,AR6                ; |1104| 
        CMP       AL,@_gPathBufferHead  ; |1104| 
        BF        L202,NEQ              ; |1104| 
        ; branchcc occurs ; |1104| 
        MOVB      AH,#1                 ; |1104| 
L202:    
        MOV       AL,AH                 ; |1104| 
        BF        L170,EQ               ; |1104| 
        ; branchcc occurs ; |1104| 
;** 1104	-----------------------    goto g119;
        BF        L204,UNC              ; |1104| 
        ; branch occurs ; |1104| 
L203:    
;***	-----------------------g116:
;** 1075	-----------------------    i[3] = 4095u;
;** 1076	-----------------------    C$22 = &((volatile unsigned *)K$71)[2*(long)U$125];
;** 1076	-----------------------    i[2] = *C$22>>8&0xfu;
;** 1077	-----------------------    C$21 = &((volatile unsigned *)K$71)[2*(long)U$31];
;** 1077	-----------------------    i[1] = *C$21>>8&0xfu;
;** 1078	-----------------------    C$20 = &((volatile unsigned *)K$71)[2*(long)x];
;** 1078	-----------------------    i[0] = *C$20>>8&0xfu;
;** 1080	-----------------------    DiagPos[2] = *C$22&0xffu;
;** 1081	-----------------------    DiagPos[1] = *C$21&0xffu;
;** 1082	-----------------------    DiagPos[0] = *C$20&0xffu;
;** 1084	-----------------------    DiagDir[2] = *C$22>>12;
;** 1085	-----------------------    DiagDir[1] = *C$21>>12;
;** 1086	-----------------------    U$138 = C$20;
;** 1086	-----------------------    DiagDir[0] = *U$138>>12;
;** 1088	-----------------------    if ( !i[2] ) goto g57;
	.dwpsn	"algo.c",1075,4
        MOV       *-SP[12],#4095        ; |1075| 
	.dwpsn	"algo.c",1076,4
        MOVL      XAR4,*-SP[38]         ; |1076| 
        MOVU      ACC,AR6
        LSL       ACC,1                 ; |1076| 
        ADDL      XAR4,ACC
        AND       AH,*+XAR4[0],#0x0f00  ; |1076| 
        LSR       AH,8                  ; |1076| 
        MOV       *-SP[13],AH           ; |1076| 
	.dwpsn	"algo.c",1077,4
        MOVL      XAR5,*-SP[38]         ; |1077| 
        MOVU      ACC,PH
        LSL       ACC,1                 ; |1077| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0f00  ; |1077| 
        LSR       AL,8                  ; |1077| 
        MOV       *-SP[14],AL           ; |1077| 
	.dwpsn	"algo.c",1078,4
        MOVL      XAR6,*-SP[38]         ; |1078| 
        MOVU      ACC,AR0
        LSL       ACC,1                 ; |1078| 
        ADDL      XAR6,ACC
        AND       AL,*+XAR6[0],#0x0f00  ; |1078| 
        LSR       AL,8                  ; |1078| 
        MOV       *-SP[15],AL           ; |1078| 
	.dwpsn	"algo.c",1080,4
        MOV       AL,*+XAR4[0]          ; |1080| 
        ANDB      AL,#0xff              ; |1080| 
        MOV       *-SP[17],AL           ; |1080| 
	.dwpsn	"algo.c",1081,4
        MOV       AL,*+XAR5[0]          ; |1081| 
        ANDB      AL,#0xff              ; |1081| 
        MOV       *-SP[18],AL           ; |1081| 
	.dwpsn	"algo.c",1082,4
        MOV       AL,*+XAR6[0]          ; |1082| 
        ANDB      AL,#0xff              ; |1082| 
        MOV       *-SP[19],AL           ; |1082| 
	.dwpsn	"algo.c",1084,4
        MOV       AL,*+XAR4[0]          ; |1084| 
        LSR       AL,12                 ; |1084| 
        MOV       *-SP[21],AL           ; |1084| 
	.dwpsn	"algo.c",1085,4
        MOV       AL,*+XAR5[0]          ; |1085| 
        LSR       AL,12                 ; |1085| 
        MOV       *-SP[22],AL           ; |1085| 
	.dwpsn	"algo.c",1086,4
        MOVL      XAR4,XAR6             ; |1086| 
        MOV       AL,*+XAR4[0]          ; |1086| 
        LSR       AL,12                 ; |1086| 
        MOV       *-SP[23],AL           ; |1086| 
        MOVL      XAR7,XAR6             ; |1086| 
	.dwpsn	"algo.c",1088,4
        MOV       AL,*-SP[13]           ; |1088| 
        BF        L170,EQ               ; |1088| 
        ; branchcc occurs ; |1088| 
;** 1088	-----------------------    if ( gPathBufferHead != x+3u ) goto g57;
        MOV       AL,AR0                ; |1088| 
        ADDB      AL,#3                 ; |1088| 
        CMP       AL,@_gPathBufferHead  ; |1088| 
        BF        L170,NEQ              ; |1088| 
        ; branchcc occurs ; |1088| 
;** 1088	-----------------------    if ( *&gMouseHead ) goto g57;
        MOVW      DP,#_gMouseHead
        MOV       AL,@_gMouseHead       ; |1088| 
        BF        L170,NEQ              ; |1088| 
        ; branchcc occurs ; |1088| 
L204:    
;***	-----------------------g119:
;** 1089	-----------------------    LastPath = 1u;
;** 1089	-----------------------    goto g57;
	.dwpsn	"algo.c",1089,5
        MOV       *-SP[25],#1           ; |1089| 
        BF        L170,UNC              ; |1089| 
        ; branch occurs ; |1089| 
L205:    
;***	-----------------------g120:
;** 1025	-----------------------    TxPrintf("error\n");
	.dwpsn	"algo.c",1025,4
        MOVL      XAR4,#FSL13           ; |1025| 
        MOVL      *-SP[2],XAR4          ; |1025| 
        LCR       #_TxPrintf            ; |1025| 
        ; call occurs [#_TxPrintf] ; |1025| 
L206:    
DW$L$_RunPath90Make$138$B:
;***	-----------------------g121:
;** 1028	-----------------------    VFDPrintf("E2nd");
;** 1026	-----------------------    goto g121;
	.dwpsn	"algo.c",1028,5
        MOVL      XAR4,#FSL14           ; |1028| 
        MOVL      *-SP[2],XAR4          ; |1028| 
        LCR       #_VFDPrintf           ; |1028| 
        ; call occurs [#_VFDPrintf] ; |1028| 
	.dwpsn	"algo.c",1026,10
        BF        L206,UNC              ; |1026| 
        ; branch occurs ; |1026| 
DW$L$_RunPath90Make$138$E:
L207:    
;***	-----------------------g122:
;*** 967	-----------------------    TxPrintf("error\n");
	.dwpsn	"algo.c",967,4
        MOVL      XAR4,#FSL13           ; |967| 
        MOVL      *-SP[2],XAR4          ; |967| 
        LCR       #_TxPrintf            ; |967| 
        ; call occurs [#_TxPrintf] ; |967| 
L208:    
DW$L$_RunPath90Make$140$B:
;***	-----------------------g123:
;*** 970	-----------------------    VFDPrintf("E2nd");
;*** 968	-----------------------    goto g123;
	.dwpsn	"algo.c",970,5
        MOVL      XAR4,#FSL14           ; |970| 
        MOVL      *-SP[2],XAR4          ; |970| 
        LCR       #_VFDPrintf           ; |970| 
        ; call occurs [#_VFDPrintf] ; |970| 
	.dwpsn	"algo.c",968,10
        BF        L208,UNC              ; |968| 
        ; branch occurs ; |968| 
DW$L$_RunPath90Make$140$E:
L209:    
	.dwpsn	"algo.c",1328,1
        SUBB      SP,#38
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

DW$469	.dwtag  DW_TAG_loop
	.dwattr DW$469, DW_AT_name("C:\algo\main\algo.asm:L208:1:1755591079")
	.dwattr DW$469, DW_AT_begin_file("algo.c")
	.dwattr DW$469, DW_AT_begin_line(0x3c8)
	.dwattr DW$469, DW_AT_end_line(0x3cb)
DW$470	.dwtag  DW_TAG_loop_range
	.dwattr DW$470, DW_AT_low_pc(DW$L$_RunPath90Make$140$B)
	.dwattr DW$470, DW_AT_high_pc(DW$L$_RunPath90Make$140$E)
	.dwendtag DW$469


DW$471	.dwtag  DW_TAG_loop
	.dwattr DW$471, DW_AT_name("C:\algo\main\algo.asm:L206:1:1755591079")
	.dwattr DW$471, DW_AT_begin_file("algo.c")
	.dwattr DW$471, DW_AT_begin_line(0x402)
	.dwattr DW$471, DW_AT_end_line(0x405)
DW$472	.dwtag  DW_TAG_loop_range
	.dwattr DW$472, DW_AT_low_pc(DW$L$_RunPath90Make$138$B)
	.dwattr DW$472, DW_AT_high_pc(DW$L$_RunPath90Make$138$E)
	.dwendtag DW$471


DW$473	.dwtag  DW_TAG_loop
	.dwattr DW$473, DW_AT_name("C:\algo\main\algo.asm:L198:1:1755591079")
	.dwattr DW$473, DW_AT_begin_file("algo.c")
	.dwattr DW$473, DW_AT_begin_line(0x52d)
	.dwattr DW$473, DW_AT_end_line(0x52e)
DW$474	.dwtag  DW_TAG_loop_range
	.dwattr DW$474, DW_AT_low_pc(DW$L$_RunPath90Make$123$B)
	.dwattr DW$474, DW_AT_high_pc(DW$L$_RunPath90Make$123$E)
	.dwendtag DW$473


DW$475	.dwtag  DW_TAG_loop
	.dwattr DW$475, DW_AT_name("C:\algo\main\algo.asm:L196:1:1755591079")
	.dwattr DW$475, DW_AT_begin_file("algo.c")
	.dwattr DW$475, DW_AT_begin_line(0x522)
	.dwattr DW$475, DW_AT_end_line(0x523)
DW$476	.dwtag  DW_TAG_loop_range
	.dwattr DW$476, DW_AT_low_pc(DW$L$_RunPath90Make$121$B)
	.dwattr DW$476, DW_AT_high_pc(DW$L$_RunPath90Make$121$E)
	.dwendtag DW$475


DW$477	.dwtag  DW_TAG_loop
	.dwattr DW$477, DW_AT_name("C:\algo\main\algo.asm:L165:1:1755591079")
	.dwattr DW$477, DW_AT_begin_file("algo.c")
	.dwattr DW$477, DW_AT_begin_line(0x3e5)
	.dwattr DW$477, DW_AT_end_line(0x411)
DW$478	.dwtag  DW_TAG_loop_range
	.dwattr DW$478, DW_AT_low_pc(DW$L$_RunPath90Make$54$B)
	.dwattr DW$478, DW_AT_high_pc(DW$L$_RunPath90Make$54$E)
DW$479	.dwtag  DW_TAG_loop_range
	.dwattr DW$479, DW_AT_low_pc(DW$L$_RunPath90Make$59$B)
	.dwattr DW$479, DW_AT_high_pc(DW$L$_RunPath90Make$59$E)
DW$480	.dwtag  DW_TAG_loop_range
	.dwattr DW$480, DW_AT_low_pc(DW$L$_RunPath90Make$60$B)
	.dwattr DW$480, DW_AT_high_pc(DW$L$_RunPath90Make$60$E)
DW$481	.dwtag  DW_TAG_loop_range
	.dwattr DW$481, DW_AT_low_pc(DW$L$_RunPath90Make$61$B)
	.dwattr DW$481, DW_AT_high_pc(DW$L$_RunPath90Make$61$E)
DW$482	.dwtag  DW_TAG_loop_range
	.dwattr DW$482, DW_AT_low_pc(DW$L$_RunPath90Make$62$B)
	.dwattr DW$482, DW_AT_high_pc(DW$L$_RunPath90Make$62$E)

DW$483	.dwtag  DW_TAG_loop
	.dwattr DW$483, DW_AT_name("C:\algo\main\algo.asm:L166:2:1755591079")
	.dwattr DW$483, DW_AT_begin_file("algo.c")
	.dwattr DW$483, DW_AT_begin_line(0x3e7)
	.dwattr DW$483, DW_AT_end_line(0x3f5)
DW$484	.dwtag  DW_TAG_loop_range
	.dwattr DW$484, DW_AT_low_pc(DW$L$_RunPath90Make$55$B)
	.dwattr DW$484, DW_AT_high_pc(DW$L$_RunPath90Make$55$E)
DW$485	.dwtag  DW_TAG_loop_range
	.dwattr DW$485, DW_AT_low_pc(DW$L$_RunPath90Make$56$B)
	.dwattr DW$485, DW_AT_high_pc(DW$L$_RunPath90Make$56$E)
DW$486	.dwtag  DW_TAG_loop_range
	.dwattr DW$486, DW_AT_low_pc(DW$L$_RunPath90Make$57$B)
	.dwattr DW$486, DW_AT_high_pc(DW$L$_RunPath90Make$57$E)
DW$487	.dwtag  DW_TAG_loop_range
	.dwattr DW$487, DW_AT_low_pc(DW$L$_RunPath90Make$58$B)
	.dwattr DW$487, DW_AT_high_pc(DW$L$_RunPath90Make$58$E)
	.dwendtag DW$483

	.dwendtag DW$477


DW$488	.dwtag  DW_TAG_loop
	.dwattr DW$488, DW_AT_name("C:\algo\main\algo.asm:L163:1:1755591079")
	.dwattr DW$488, DW_AT_begin_file("algo.c")
	.dwattr DW$488, DW_AT_begin_line(0x3da)
	.dwattr DW$488, DW_AT_end_line(0x3dd)
DW$489	.dwtag  DW_TAG_loop_range
	.dwattr DW$489, DW_AT_low_pc(DW$L$_RunPath90Make$52$B)
	.dwattr DW$489, DW_AT_high_pc(DW$L$_RunPath90Make$52$E)
	.dwendtag DW$488


DW$490	.dwtag  DW_TAG_loop
	.dwattr DW$490, DW_AT_name("C:\algo\main\algo.asm:L162:1:1755591079")
	.dwattr DW$490, DW_AT_begin_file("algo.c")
	.dwattr DW$490, DW_AT_begin_line(0x3d7)
	.dwattr DW$490, DW_AT_end_line(0x3d8)
DW$491	.dwtag  DW_TAG_loop_range
	.dwattr DW$491, DW_AT_low_pc(DW$L$_RunPath90Make$49$B)
	.dwattr DW$491, DW_AT_high_pc(DW$L$_RunPath90Make$49$E)
	.dwendtag DW$490


DW$492	.dwtag  DW_TAG_loop
	.dwattr DW$492, DW_AT_name("C:\algo\main\algo.asm:L158:1:1755591079")
	.dwattr DW$492, DW_AT_begin_file("algo.c")
	.dwattr DW$492, DW_AT_begin_line(0x3ae)
	.dwattr DW$492, DW_AT_end_line(0x3d5)
DW$493	.dwtag  DW_TAG_loop_range
	.dwattr DW$493, DW_AT_low_pc(DW$L$_RunPath90Make$39$B)
	.dwattr DW$493, DW_AT_high_pc(DW$L$_RunPath90Make$39$E)
DW$494	.dwtag  DW_TAG_loop_range
	.dwattr DW$494, DW_AT_low_pc(DW$L$_RunPath90Make$44$B)
	.dwattr DW$494, DW_AT_high_pc(DW$L$_RunPath90Make$44$E)
DW$495	.dwtag  DW_TAG_loop_range
	.dwattr DW$495, DW_AT_low_pc(DW$L$_RunPath90Make$45$B)
	.dwattr DW$495, DW_AT_high_pc(DW$L$_RunPath90Make$45$E)
DW$496	.dwtag  DW_TAG_loop_range
	.dwattr DW$496, DW_AT_low_pc(DW$L$_RunPath90Make$46$B)
	.dwattr DW$496, DW_AT_high_pc(DW$L$_RunPath90Make$46$E)
DW$497	.dwtag  DW_TAG_loop_range
	.dwattr DW$497, DW_AT_low_pc(DW$L$_RunPath90Make$47$B)
	.dwattr DW$497, DW_AT_high_pc(DW$L$_RunPath90Make$47$E)

DW$498	.dwtag  DW_TAG_loop
	.dwattr DW$498, DW_AT_name("C:\algo\main\algo.asm:L159:2:1755591079")
	.dwattr DW$498, DW_AT_begin_file("algo.c")
	.dwattr DW$498, DW_AT_begin_line(0x3b0)
	.dwattr DW$498, DW_AT_end_line(0x3be)
DW$499	.dwtag  DW_TAG_loop_range
	.dwattr DW$499, DW_AT_low_pc(DW$L$_RunPath90Make$40$B)
	.dwattr DW$499, DW_AT_high_pc(DW$L$_RunPath90Make$40$E)
DW$500	.dwtag  DW_TAG_loop_range
	.dwattr DW$500, DW_AT_low_pc(DW$L$_RunPath90Make$41$B)
	.dwattr DW$500, DW_AT_high_pc(DW$L$_RunPath90Make$41$E)
DW$501	.dwtag  DW_TAG_loop_range
	.dwattr DW$501, DW_AT_low_pc(DW$L$_RunPath90Make$42$B)
	.dwattr DW$501, DW_AT_high_pc(DW$L$_RunPath90Make$42$E)
DW$502	.dwtag  DW_TAG_loop_range
	.dwattr DW$502, DW_AT_low_pc(DW$L$_RunPath90Make$43$B)
	.dwattr DW$502, DW_AT_high_pc(DW$L$_RunPath90Make$43$E)
	.dwendtag DW$498

	.dwendtag DW$492


DW$503	.dwtag  DW_TAG_loop
	.dwattr DW$503, DW_AT_name("C:\algo\main\algo.asm:L156:1:1755591079")
	.dwattr DW$503, DW_AT_begin_file("algo.c")
	.dwattr DW$503, DW_AT_begin_line(0x39b)
	.dwattr DW$503, DW_AT_end_line(0x3a2)
DW$504	.dwtag  DW_TAG_loop_range
	.dwattr DW$504, DW_AT_low_pc(DW$L$_RunPath90Make$34$B)
	.dwattr DW$504, DW_AT_high_pc(DW$L$_RunPath90Make$34$E)
DW$505	.dwtag  DW_TAG_loop_range
	.dwattr DW$505, DW_AT_low_pc(DW$L$_RunPath90Make$35$B)
	.dwattr DW$505, DW_AT_high_pc(DW$L$_RunPath90Make$35$E)
DW$506	.dwtag  DW_TAG_loop_range
	.dwattr DW$506, DW_AT_low_pc(DW$L$_RunPath90Make$36$B)
	.dwattr DW$506, DW_AT_high_pc(DW$L$_RunPath90Make$36$E)
DW$507	.dwtag  DW_TAG_loop_range
	.dwattr DW$507, DW_AT_low_pc(DW$L$_RunPath90Make$37$B)
	.dwattr DW$507, DW_AT_high_pc(DW$L$_RunPath90Make$37$E)
	.dwendtag DW$503


DW$508	.dwtag  DW_TAG_loop
	.dwattr DW$508, DW_AT_name("C:\algo\main\algo.asm:L140:1:1755591079")
	.dwattr DW$508, DW_AT_begin_file("algo.c")
	.dwattr DW$508, DW_AT_begin_line(0x35e)
	.dwattr DW$508, DW_AT_end_line(0x383)
DW$509	.dwtag  DW_TAG_loop_range
	.dwattr DW$509, DW_AT_low_pc(DW$L$_RunPath90Make$2$B)
	.dwattr DW$509, DW_AT_high_pc(DW$L$_RunPath90Make$2$E)
DW$510	.dwtag  DW_TAG_loop_range
	.dwattr DW$510, DW_AT_low_pc(DW$L$_RunPath90Make$3$B)
	.dwattr DW$510, DW_AT_high_pc(DW$L$_RunPath90Make$3$E)
DW$511	.dwtag  DW_TAG_loop_range
	.dwattr DW$511, DW_AT_low_pc(DW$L$_RunPath90Make$17$B)
	.dwattr DW$511, DW_AT_high_pc(DW$L$_RunPath90Make$17$E)
DW$512	.dwtag  DW_TAG_loop_range
	.dwattr DW$512, DW_AT_low_pc(DW$L$_RunPath90Make$18$B)
	.dwattr DW$512, DW_AT_high_pc(DW$L$_RunPath90Make$18$E)
DW$513	.dwtag  DW_TAG_loop_range
	.dwattr DW$513, DW_AT_low_pc(DW$L$_RunPath90Make$19$B)
	.dwattr DW$513, DW_AT_high_pc(DW$L$_RunPath90Make$19$E)

DW$514	.dwtag  DW_TAG_loop
	.dwattr DW$514, DW_AT_name("C:\algo\main\algo.asm:L141:2:1755591079")
	.dwattr DW$514, DW_AT_begin_file("algo.c")
	.dwattr DW$514, DW_AT_begin_line(0x365)
	.dwattr DW$514, DW_AT_end_line(0x381)
DW$515	.dwtag  DW_TAG_loop_range
	.dwattr DW$515, DW_AT_low_pc(DW$L$_RunPath90Make$4$B)
	.dwattr DW$515, DW_AT_high_pc(DW$L$_RunPath90Make$4$E)
DW$516	.dwtag  DW_TAG_loop_range
	.dwattr DW$516, DW_AT_low_pc(DW$L$_RunPath90Make$5$B)
	.dwattr DW$516, DW_AT_high_pc(DW$L$_RunPath90Make$5$E)
DW$517	.dwtag  DW_TAG_loop_range
	.dwattr DW$517, DW_AT_low_pc(DW$L$_RunPath90Make$6$B)
	.dwattr DW$517, DW_AT_high_pc(DW$L$_RunPath90Make$6$E)
DW$518	.dwtag  DW_TAG_loop_range
	.dwattr DW$518, DW_AT_low_pc(DW$L$_RunPath90Make$7$B)
	.dwattr DW$518, DW_AT_high_pc(DW$L$_RunPath90Make$7$E)
DW$519	.dwtag  DW_TAG_loop_range
	.dwattr DW$519, DW_AT_low_pc(DW$L$_RunPath90Make$8$B)
	.dwattr DW$519, DW_AT_high_pc(DW$L$_RunPath90Make$8$E)
DW$520	.dwtag  DW_TAG_loop_range
	.dwattr DW$520, DW_AT_low_pc(DW$L$_RunPath90Make$9$B)
	.dwattr DW$520, DW_AT_high_pc(DW$L$_RunPath90Make$9$E)
DW$521	.dwtag  DW_TAG_loop_range
	.dwattr DW$521, DW_AT_low_pc(DW$L$_RunPath90Make$10$B)
	.dwattr DW$521, DW_AT_high_pc(DW$L$_RunPath90Make$10$E)
DW$522	.dwtag  DW_TAG_loop_range
	.dwattr DW$522, DW_AT_low_pc(DW$L$_RunPath90Make$11$B)
	.dwattr DW$522, DW_AT_high_pc(DW$L$_RunPath90Make$11$E)
DW$523	.dwtag  DW_TAG_loop_range
	.dwattr DW$523, DW_AT_low_pc(DW$L$_RunPath90Make$12$B)
	.dwattr DW$523, DW_AT_high_pc(DW$L$_RunPath90Make$12$E)
DW$524	.dwtag  DW_TAG_loop_range
	.dwattr DW$524, DW_AT_low_pc(DW$L$_RunPath90Make$13$B)
	.dwattr DW$524, DW_AT_high_pc(DW$L$_RunPath90Make$13$E)
DW$525	.dwtag  DW_TAG_loop_range
	.dwattr DW$525, DW_AT_low_pc(DW$L$_RunPath90Make$14$B)
	.dwattr DW$525, DW_AT_high_pc(DW$L$_RunPath90Make$14$E)
DW$526	.dwtag  DW_TAG_loop_range
	.dwattr DW$526, DW_AT_low_pc(DW$L$_RunPath90Make$15$B)
	.dwattr DW$526, DW_AT_high_pc(DW$L$_RunPath90Make$15$E)
DW$527	.dwtag  DW_TAG_loop_range
	.dwattr DW$527, DW_AT_low_pc(DW$L$_RunPath90Make$16$B)
	.dwattr DW$527, DW_AT_high_pc(DW$L$_RunPath90Make$16$E)
	.dwendtag DW$514

	.dwendtag DW$508

	.dwattr DW$374, DW_AT_end_file("algo.c")
	.dwattr DW$374, DW_AT_end_line(0x530)
	.dwattr DW$374, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$374

	.sect	".text"
	.global	_InitAlgorithm

DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAlgorithm"), DW_AT_symbol_name("_InitAlgorithm")
	.dwattr DW$528, DW_AT_low_pc(_InitAlgorithm)
	.dwattr DW$528, DW_AT_high_pc(0x00)
	.dwattr DW$528, DW_AT_begin_file("algo.c")
	.dwattr DW$528, DW_AT_begin_line(0xa5)
	.dwattr DW$528, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitAlgorithm                FR SIZE:   0           *
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
_InitAlgorithm:
;*** 169	-----------------------    gSearchType = 1u;
;*** 171	-----------------------    gMouseDir = 0u;
;*** 172	-----------------------    gMouseYetDir = 0u;
;*** 174	-----------------------    gPathBufferHead = 0u;
;*** 175	-----------------------    gAlgoState = 1u;
;*** 176	-----------------------    gSecondRunGoal = 0u;
;*** 177	-----------------------    gPathWeightState = 0u;
;*** 178	-----------------------    gSearchEndState = 0u;
;*** 179	-----------------------    gBlockRunException = 0u;
;*** 180	-----------------------    gFisrtBlockDiagF = 0u;
;***  	-----------------------    #pragma MUST_ITERATE(256, 256, 256)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$10 = &gMazeMap[0];
;*** 183	-----------------------    Cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to C$1
DW$529	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$529, DW_AT_type(*DW$T$11)
	.dwattr DW$529, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _Cnt
DW$530	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$530, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_location[DW_OP_reg4]
;* AL    assigned to U$13
DW$531	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$531, DW_AT_type(*DW$T$11)
	.dwattr DW$531, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$10
DW$532	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$532, DW_AT_type(*DW$T$92)
	.dwattr DW$532, DW_AT_location[DW_OP_reg12]
	.dwpsn	"algo.c",169,2
        MOVB      AL,#1                 ; |169| 
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,AL      ; |169| 
	.dwpsn	"algo.c",171,2
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,#0        ; |171| 
	.dwpsn	"algo.c",172,2
        MOVW      DP,#_gMouseYetDir
        MOV       @_gMouseYetDir,#0     ; |172| 
	.dwpsn	"algo.c",174,2
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |174| 
	.dwpsn	"algo.c",175,2
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,AL       ; |175| 
	.dwpsn	"algo.c",176,2
        MOVW      DP,#_gSecondRunGoal
        MOV       @_gSecondRunGoal,#0   ; |176| 
	.dwpsn	"algo.c",177,2
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#0 ; |177| 
	.dwpsn	"algo.c",178,2
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#0  ; |178| 
	.dwpsn	"algo.c",179,2
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |179| 
	.dwpsn	"algo.c",180,2
        MOVW      DP,#_gFisrtBlockDiagF
        MOV       @_gFisrtBlockDiagF,#0 ; |180| 
        MOVL      XAR4,#_gMazeMap
	.dwpsn	"algo.c",183,6
        MOVB      XAR0,#0
L210:    
DW$L$_InitAlgorithm$2$B:
;***	-----------------------g2:
;*** 185	-----------------------    if ( !(C$1 = Cnt&0xf0u) ) goto g5;
	.dwpsn	"algo.c",185,3
        AND       AL,AR0,#0x00f0        ; |185| 
        BF        L211,EQ               ; |185| 
        ; branchcc occurs ; |185| 
DW$L$_InitAlgorithm$2$E:
DW$L$_InitAlgorithm$3$B:
;*** 187	-----------------------    if ( C$1 != 240u ) goto g6;
	.dwpsn	"algo.c",187,8
        CMPB      AL,#240               ; |187| 
        BF        L212,NEQ              ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_InitAlgorithm$3$E:
DW$L$_InitAlgorithm$4$B:
;*** 188	-----------------------    K$10[Cnt] |= 2u;
;*** 188	-----------------------    goto g6;
	.dwpsn	"algo.c",188,4
        OR        *+XAR4[AR0],#0x0002   ; |188| 
        BF        L212,UNC              ; |188| 
        ; branch occurs ; |188| 
DW$L$_InitAlgorithm$4$E:
L211:    
DW$L$_InitAlgorithm$5$B:
;***	-----------------------g5:
;*** 186	-----------------------    K$10[Cnt] |= 0x8u;
	.dwpsn	"algo.c",186,4
        OR        *+XAR4[AR0],#0x0008   ; |186| 
DW$L$_InitAlgorithm$5$E:
L212:    
DW$L$_InitAlgorithm$6$B:
;***	-----------------------g6:
;*** 190	-----------------------    if ( !(U$13 = Cnt&0xfu) ) goto g9;
	.dwpsn	"algo.c",190,3
        AND       AL,AR0,#0x000f        ; |190| 
        BF        L213,EQ               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_InitAlgorithm$6$E:
DW$L$_InitAlgorithm$7$B:
;*** 192	-----------------------    if ( U$13 != 15u ) goto g10;
	.dwpsn	"algo.c",192,8
        CMPB      AL,#15                ; |192| 
        BF        L214,NEQ              ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_InitAlgorithm$7$E:
DW$L$_InitAlgorithm$8$B:
;*** 193	-----------------------    K$10[Cnt] |= 1u;
;*** 193	-----------------------    goto g10;
	.dwpsn	"algo.c",193,4
        OR        *+XAR4[AR0],#0x0001   ; |193| 
        BF        L214,UNC              ; |193| 
        ; branch occurs ; |193| 
DW$L$_InitAlgorithm$8$E:
L213:    
DW$L$_InitAlgorithm$9$B:
;***	-----------------------g9:
;*** 191	-----------------------    K$10[Cnt] |= 4u;
	.dwpsn	"algo.c",191,4
        OR        *+XAR4[AR0],#0x0004   ; |191| 
DW$L$_InitAlgorithm$9$E:
L214:    
DW$L$_InitAlgorithm$10$B:
;***	-----------------------g10:
;*** 183	-----------------------    if ( (++Cnt) < 256u ) goto g2;
	.dwpsn	"algo.c",183,26
        ADDB      XAR0,#1               ; |183| 
        CMP       AR0,#256              ; |183| 
        BF        L210,LO               ; |183| 
        ; branchcc occurs ; |183| 
DW$L$_InitAlgorithm$10$E:
;*** 195	-----------------------    if ( gMousePosition ) goto g13;
	.dwpsn	"algo.c",195,2
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |195| 
        BF        L215,NEQ              ; |195| 
        ; branchcc occurs ; |195| 
;*** 195	-----------------------    gMazeMap[0] |= 0xeu;
;*** 195	-----------------------    goto g14;
	.dwpsn	"algo.c",195,29
        MOVW      DP,#_gMazeMap
        OR        @_gMazeMap,#0x000e    ; |195| 
        BF        L216,UNC              ; |195| 
        ; branch occurs ; |195| 
L215:    
;***	-----------------------g13:
;*** 196	-----------------------    gMazeMap[240] |= 0xeu;
	.dwpsn	"algo.c",196,7
        MOVW      DP,#_gMazeMap+240
        OR        @_gMazeMap+240,#0x000e ; |196| 
L216:    
;***	-----------------------g14:
;*** 198	-----------------------    memset(&Que, 0, 256uL);
;*** 198	-----------------------    return;
	.dwpsn	"algo.c",198,2
        MOV       ACC,#1 << 8
        MOVB      XAR5,#0
        MOVL      XAR4,#_Que            ; |198| 
        LCR       #_memset              ; |198| 
        ; call occurs [#_memset] ; |198| 
	.dwpsn	"algo.c",200,1
        LRETR
        ; return occurs

DW$533	.dwtag  DW_TAG_loop
	.dwattr DW$533, DW_AT_name("C:\algo\main\algo.asm:L210:1:1755591079")
	.dwattr DW$533, DW_AT_begin_file("algo.c")
	.dwattr DW$533, DW_AT_begin_line(0xb7)
	.dwattr DW$533, DW_AT_end_line(0xc2)
DW$534	.dwtag  DW_TAG_loop_range
	.dwattr DW$534, DW_AT_low_pc(DW$L$_InitAlgorithm$2$B)
	.dwattr DW$534, DW_AT_high_pc(DW$L$_InitAlgorithm$2$E)
DW$535	.dwtag  DW_TAG_loop_range
	.dwattr DW$535, DW_AT_low_pc(DW$L$_InitAlgorithm$3$B)
	.dwattr DW$535, DW_AT_high_pc(DW$L$_InitAlgorithm$3$E)
DW$536	.dwtag  DW_TAG_loop_range
	.dwattr DW$536, DW_AT_low_pc(DW$L$_InitAlgorithm$4$B)
	.dwattr DW$536, DW_AT_high_pc(DW$L$_InitAlgorithm$4$E)
DW$537	.dwtag  DW_TAG_loop_range
	.dwattr DW$537, DW_AT_low_pc(DW$L$_InitAlgorithm$5$B)
	.dwattr DW$537, DW_AT_high_pc(DW$L$_InitAlgorithm$5$E)
DW$538	.dwtag  DW_TAG_loop_range
	.dwattr DW$538, DW_AT_low_pc(DW$L$_InitAlgorithm$6$B)
	.dwattr DW$538, DW_AT_high_pc(DW$L$_InitAlgorithm$6$E)
DW$539	.dwtag  DW_TAG_loop_range
	.dwattr DW$539, DW_AT_low_pc(DW$L$_InitAlgorithm$7$B)
	.dwattr DW$539, DW_AT_high_pc(DW$L$_InitAlgorithm$7$E)
DW$540	.dwtag  DW_TAG_loop_range
	.dwattr DW$540, DW_AT_low_pc(DW$L$_InitAlgorithm$8$B)
	.dwattr DW$540, DW_AT_high_pc(DW$L$_InitAlgorithm$8$E)
DW$541	.dwtag  DW_TAG_loop_range
	.dwattr DW$541, DW_AT_low_pc(DW$L$_InitAlgorithm$9$B)
	.dwattr DW$541, DW_AT_high_pc(DW$L$_InitAlgorithm$9$E)
DW$542	.dwtag  DW_TAG_loop_range
	.dwattr DW$542, DW_AT_low_pc(DW$L$_InitAlgorithm$10$B)
	.dwattr DW$542, DW_AT_high_pc(DW$L$_InitAlgorithm$10$E)
	.dwendtag DW$533

	.dwattr DW$528, DW_AT_end_file("algo.c")
	.dwattr DW$528, DW_AT_end_line(0xc8)
	.dwattr DW$528, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$528

	.sect	".text"
	.global	_SmoothRun

DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("SmoothRun"), DW_AT_symbol_name("_SmoothRun")
	.dwattr DW$543, DW_AT_low_pc(_SmoothRun)
	.dwattr DW$543, DW_AT_high_pc(0x00)
	.dwattr DW$543, DW_AT_begin_file("algo.c")
	.dwattr DW$543, DW_AT_begin_line(0x287)
	.dwattr DW$543, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",648,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SmoothRun                    FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  5 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SmoothRun:
;*** 651	-----------------------    Turnarr[] = {...};
;*** 654	-----------------------    g_uint16_pwm_flag = 1u;
;*** 656	-----------------------    InitSearchStartVar();
;*** 659	-----------------------    VFDPrintf("TurnType");
;*** 660	-----------------------    DSP28x_usDelay(9999998uL);
;*** 653	-----------------------    i = 0;
;***  	-----------------------    goto g7;
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
;* AL    assigned to U$22
DW$544	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$544, DW_AT_type(*DW$T$11)
	.dwattr DW$544, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$7
DW$545	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$545, DW_AT_type(*DW$T$92)
	.dwattr DW$545, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$44
DW$546	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$546, DW_AT_type(*DW$T$111)
	.dwattr DW$546, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$54
DW$547	.dwtag  DW_TAG_variable, DW_AT_name("K$54"), DW_AT_symbol_name("K$54")
	.dwattr DW$547, DW_AT_type(*DW$T$57)
	.dwattr DW$547, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to P$3
DW$548	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$548, DW_AT_type(*DW$T$10)
	.dwattr DW$548, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to S$1
DW$549	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$549, DW_AT_type(*DW$T$111)
	.dwattr DW$549, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to S$2
DW$550	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$550, DW_AT_type(*DW$T$111)
	.dwattr DW$550, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _TurnType
DW$551	.dwtag  DW_TAG_variable, DW_AT_name("TurnType"), DW_AT_symbol_name("_TurnType")
	.dwattr DW$551, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _i
DW$552	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$552, DW_AT_type(*DW$T$10)
	.dwattr DW$552, DW_AT_location[DW_OP_reg6]
DW$553	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$553, DW_AT_type(*DW$T$11)
	.dwattr DW$553, DW_AT_location[DW_OP_breg20 -9]
DW$554	.dwtag  DW_TAG_variable, DW_AT_name("U$50"), DW_AT_symbol_name("U$50")
	.dwattr DW$554, DW_AT_type(*DW$T$11)
	.dwattr DW$554, DW_AT_location[DW_OP_breg20 -9]
;* AL    assigned to _RunCnt
DW$555	.dwtag  DW_TAG_variable, DW_AT_name("RunCnt"), DW_AT_symbol_name("_RunCnt")
	.dwattr DW$555, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _RunCnt
DW$556	.dwtag  DW_TAG_variable, DW_AT_name("RunCnt"), DW_AT_symbol_name("_RunCnt")
	.dwattr DW$556, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_location[DW_OP_reg0]
DW$557	.dwtag  DW_TAG_variable, DW_AT_name("Turnarr"), DW_AT_symbol_name("_Turnarr")
	.dwattr DW$557, DW_AT_type(*DW$T$88)
	.dwattr DW$557, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"algo.c",651,9
        MOVZ      AR4,SP                ; |651| 
        MOVB      ACC,#4
        MOVL      XAR5,#_$T0$1$0        ; |651| 
        SUBB      XAR4,#8               ; |651| 
        LCR       #___memcpy_ff         ; |651| 
        ; call occurs [#___memcpy_ff] ; |651| 
	.dwpsn	"algo.c",654,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |654| 
	.dwpsn	"algo.c",656,2
        LCR       #_InitSearchStartVar  ; |656| 
        ; call occurs [#_InitSearchStartVar] ; |656| 
	.dwpsn	"algo.c",659,2
        MOVL      XAR4,#FSL15           ; |659| 
        MOVL      *-SP[2],XAR4          ; |659| 
        LCR       #_VFDPrintf           ; |659| 
        ; call occurs [#_VFDPrintf] ; |659| 
	.dwpsn	"algo.c",660,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |660| 
        ; call occurs [#_DSP28x_usDelay] ; |660| 
	.dwpsn	"algo.c",653,6
        MOVB      XAR1,#0
        BF        L221,UNC
        ; branch occurs
L217:    
DW$L$_SmoothRun$2$B:
;***	-----------------------g2:
;*** 680	-----------------------    switch ( U$22 ) {case 0u: goto g6;, case 1u: goto g5;, case 2u: goto g4;, case 3u: goto g3;, DEFAULT goto g7};
	.dwpsn	"algo.c",680,3
        CMPB      AL,#0                 ; |680| 
        BF        L220,EQ               ; |680| 
        ; branchcc occurs ; |680| 
DW$L$_SmoothRun$2$E:
DW$L$_SmoothRun$3$B:
        CMPB      AL,#1                 ; |680| 
        BF        L219,EQ               ; |680| 
        ; branchcc occurs ; |680| 
DW$L$_SmoothRun$3$E:
DW$L$_SmoothRun$4$B:
        CMPB      AL,#2                 ; |680| 
        BF        L218,EQ               ; |680| 
        ; branchcc occurs ; |680| 
DW$L$_SmoothRun$4$E:
DW$L$_SmoothRun$5$B:
        CMPB      AL,#3                 ; |680| 
        BF        L221,NEQ              ; |680| 
        ; branchcc occurs ; |680| 
DW$L$_SmoothRun$5$E:
DW$L$_SmoothRun$6$B:
;***	-----------------------g3:
;*** 695	-----------------------    VFDPrintf("Smth1200");
;*** 696	-----------------------    DSP28x_usDelay(1799998uL);
;*** 697	-----------------------    goto g7;
	.dwpsn	"algo.c",695,5
        MOVL      XAR4,#FSL16           ; |695| 
        MOVL      *-SP[2],XAR4          ; |695| 
        LCR       #_VFDPrintf           ; |695| 
        ; call occurs [#_VFDPrintf] ; |695| 
	.dwpsn	"algo.c",696,5
        MOV       AL,#30526
        MOV       AH,#27
        LCR       #_DSP28x_usDelay      ; |696| 
        ; call occurs [#_DSP28x_usDelay] ; |696| 
	.dwpsn	"algo.c",697,10
        BF        L221,UNC              ; |697| 
        ; branch occurs ; |697| 
DW$L$_SmoothRun$6$E:
L218:    
DW$L$_SmoothRun$7$B:
;***	-----------------------g4:
;*** 691	-----------------------    VFDPrintf("Smth1000");
;*** 692	-----------------------    DSP28x_usDelay(1799998uL);
;*** 693	-----------------------    goto g7;
	.dwpsn	"algo.c",691,5
        MOVL      XAR4,#FSL17           ; |691| 
        MOVL      *-SP[2],XAR4          ; |691| 
        LCR       #_VFDPrintf           ; |691| 
        ; call occurs [#_VFDPrintf] ; |691| 
	.dwpsn	"algo.c",692,5
        MOV       AL,#30526
        MOV       AH,#27
        LCR       #_DSP28x_usDelay      ; |692| 
        ; call occurs [#_DSP28x_usDelay] ; |692| 
	.dwpsn	"algo.c",693,10
        BF        L221,UNC              ; |693| 
        ; branch occurs ; |693| 
DW$L$_SmoothRun$7$E:
L219:    
DW$L$_SmoothRun$8$B:
;***	-----------------------g5:
;*** 687	-----------------------    VFDPrintf("Smth800");
;*** 688	-----------------------    DSP28x_usDelay(1799998uL);
;*** 689	-----------------------    goto g7;
	.dwpsn	"algo.c",687,5
        MOVL      XAR4,#FSL18           ; |687| 
        MOVL      *-SP[2],XAR4          ; |687| 
        LCR       #_VFDPrintf           ; |687| 
        ; call occurs [#_VFDPrintf] ; |687| 
	.dwpsn	"algo.c",688,5
        MOV       AL,#30526
        MOV       AH,#27
        LCR       #_DSP28x_usDelay      ; |688| 
        ; call occurs [#_DSP28x_usDelay] ; |688| 
	.dwpsn	"algo.c",689,10
        BF        L221,UNC              ; |689| 
        ; branch occurs ; |689| 
DW$L$_SmoothRun$8$E:
L220:    
DW$L$_SmoothRun$9$B:
;***	-----------------------g6:
;*** 683	-----------------------    VFDPrintf("Smth600");
;*** 684	-----------------------    DSP28x_usDelay(1799998uL);
	.dwpsn	"algo.c",683,5
        MOVL      XAR4,#FSL19           ; |683| 
        MOVL      *-SP[2],XAR4          ; |683| 
        LCR       #_VFDPrintf           ; |683| 
        ; call occurs [#_VFDPrintf] ; |683| 
	.dwpsn	"algo.c",684,5
        MOV       AL,#30526
        MOV       AH,#27
        LCR       #_DSP28x_usDelay      ; |684| 
        ; call occurs [#_DSP28x_usDelay] ; |684| 
DW$L$_SmoothRun$9$E:
L221:    
DW$L$_SmoothRun$10$B:
;***	-----------------------g7:
;*** 663	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"algo.c",663,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |663| 
        BF        L222,TC               ; |663| 
        ; branchcc occurs ; |663| 
DW$L$_SmoothRun$10$E:
DW$L$_SmoothRun$11$B:
;*** 665	-----------------------    if ( (++i) < 4 ) goto g10;
	.dwpsn	"algo.c",665,4
        MOV       AL,AR1
        ADDB      AL,#1                 ; |665| 
        CMPB      AL,#4                 ; |665| 
        MOVZ      AR1,AL                ; |665| 
        BF        L222,LT               ; |665| 
        ; branchcc occurs ; |665| 
DW$L$_SmoothRun$11$E:
DW$L$_SmoothRun$12$B:
;*** 666	-----------------------    i = 0;
	.dwpsn	"algo.c",666,14
        MOVB      XAR1,#0
DW$L$_SmoothRun$12$E:
L222:    
DW$L$_SmoothRun$13$B:
;***	-----------------------g10:
;*** 669	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g13;
	.dwpsn	"algo.c",669,3
        TBIT      @_GpioDataRegs+1,#14  ; |669| 
        BF        L223,TC               ; |669| 
        ; branchcc occurs ; |669| 
DW$L$_SmoothRun$13$E:
DW$L$_SmoothRun$14$B:
;*** 671	-----------------------    if ( (--i) >= 0 ) goto g13;
	.dwpsn	"algo.c",671,4
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |671| 
        BF        L223,GEQ              ; |671| 
        ; branchcc occurs ; |671| 
DW$L$_SmoothRun$14$E:
DW$L$_SmoothRun$15$B:
;*** 673	-----------------------    i = 3;
	.dwpsn	"algo.c",673,14
        MOVB      XAR1,#3               ; |673| 
DW$L$_SmoothRun$15$E:
L223:    
DW$L$_SmoothRun$16$B:
;***	-----------------------g13:
;*** 675	-----------------------    P$3 = *&GpioDataRegs>>14&1;
;***  	-----------------------    U$22 = Turnarr[i];
;*** 675	-----------------------    if ( P$3 ) goto g2;
	.dwpsn	"algo.c",675,3
        AND       AL,@_GpioDataRegs,#0x4000 ; |675| 
        MOVZ      AR4,SP
        LSR       AL,14                 ; |675| 
        SETC      SXM
        MOVZ      AR6,AL                ; |675| 
        MOV       AL,AR1
        SUBB      XAR4,#8
        MOV       ACC,AL
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]
        MOV       AH,AR6
        BF        L217,NEQ              ; |675| 
        ; branchcc occurs ; |675| 
DW$L$_SmoothRun$16$E:
;*** 677	-----------------------    gUserTurnSpeed = U$22;
;*** 678	-----------------------    Delay(1048576uL);
	.dwpsn	"algo.c",677,4
        MOVW      DP,#_gUserTurnSpeed
        MOV       @_gUserTurnSpeed,AL   ; |677| 
	.dwpsn	"algo.c",678,4
        MOV       AL,#0
        MOV       AH,#16
        LCR       #_Delay               ; |678| 
        ; call occurs [#_Delay] ; |678| 
L224:    
DW$L$_SmoothRun$18$B:
;***	-----------------------g15:
;*** 705	-----------------------    VFDPrintf("DIAG/SMT");
;*** 706	-----------------------    K$7 = &GpioDataRegs;
;*** 706	-----------------------    if ( !(*K$7&0x4000u) ) goto g18;
	.dwpsn	"algo.c",705,3
        MOVL      XAR4,#FSL20           ; |705| 
        MOVL      *-SP[2],XAR4          ; |705| 
        LCR       #_VFDPrintf           ; |705| 
        ; call occurs [#_VFDPrintf] ; |705| 
	.dwpsn	"algo.c",706,4
        MOVL      XAR4,#_GpioDataRegs   ; |706| 
        TBIT      *+XAR4[0],#14         ; |706| 
        BF        L225,NTC              ; |706| 
        ; branchcc occurs ; |706| 
DW$L$_SmoothRun$18$E:
DW$L$_SmoothRun$19$B:
;*** 714	-----------------------    if ( *K$7&0x8000u ) goto g15;
	.dwpsn	"algo.c",714,9
        TBIT      *+XAR4[0],#15         ; |714| 
        BF        L224,TC               ; |714| 
        ; branchcc occurs ; |714| 
DW$L$_SmoothRun$19$E:
;*** 716	-----------------------    directvelacc_change();
;*** 717	-----------------------    DSP28x_usDelay(9999998uL);
;*** 718	-----------------------    diagvelacc_change();
;*** 719	-----------------------    VFDPrintf("__DIAG__");
;*** 720	-----------------------    RunPathMake();
;*** 721	-----------------------    DSP28x_usDelay(9999998uL);
;*** 722	-----------------------    goto g19;
	.dwpsn	"algo.c",716,17
        LCR       #_directvelacc_change ; |716| 
        ; call occurs [#_directvelacc_change] ; |716| 
	.dwpsn	"algo.c",717,17
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |717| 
        ; call occurs [#_DSP28x_usDelay] ; |717| 
	.dwpsn	"algo.c",718,17
        LCR       #_diagvelacc_change   ; |718| 
        ; call occurs [#_diagvelacc_change] ; |718| 
	.dwpsn	"algo.c",719,5
        MOVL      XAR4,#FSL21           ; |719| 
        MOVL      *-SP[2],XAR4          ; |719| 
        LCR       #_VFDPrintf           ; |719| 
        ; call occurs [#_VFDPrintf] ; |719| 
	.dwpsn	"algo.c",720,17
        LCR       #_RunPathMake         ; |720| 
        ; call occurs [#_RunPathMake] ; |720| 
	.dwpsn	"algo.c",721,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |721| 
        ; call occurs [#_DSP28x_usDelay] ; |721| 
	.dwpsn	"algo.c",722,5
        BF        L226,UNC              ; |722| 
        ; branch occurs ; |722| 
L225:    
;***	-----------------------g18:
;*** 708	-----------------------    directvelacc_change();
;*** 709	-----------------------    VFDPrintf("_SMOOTH_");
;*** 710	-----------------------    RunPath90Make();
;*** 711	-----------------------    DSP28x_usDelay(9999998uL);
	.dwpsn	"algo.c",708,17
        LCR       #_directvelacc_change ; |708| 
        ; call occurs [#_directvelacc_change] ; |708| 
	.dwpsn	"algo.c",709,5
        MOVL      XAR4,#FSL22           ; |709| 
        MOVL      *-SP[2],XAR4          ; |709| 
        LCR       #_VFDPrintf           ; |709| 
        ; call occurs [#_VFDPrintf] ; |709| 
	.dwpsn	"algo.c",710,17
        LCR       #_RunPath90Make       ; |710| 
        ; call occurs [#_RunPath90Make] ; |710| 
	.dwpsn	"algo.c",711,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |711| 
        ; call occurs [#_DSP28x_usDelay] ; |711| 
L226:    
;***	-----------------------g19:
;*** 727	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g21;
	.dwpsn	"algo.c",727,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |727| 
        BF        L228,NTC              ; |727| 
        ; branchcc occurs ; |727| 
L227:    
DW$L$_SmoothRun$23$B:
;***	-----------------------g20:
;*** 729	-----------------------    VFDPrintf("L: %f", _IQ17toF((*pLSS).q17Position));
;*** 730	-----------------------    Delay(65536uL);
;*** 730	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"algo.c",729,3
        MOVW      DP,#_pLSS
        MOVL      XAR4,@_pLSS           ; |729| 
        MOVL      ACC,*+XAR4[2]         ; |729| 
        LCR       #__IQ17toF            ; |729| 
        ; call occurs [#__IQ17toF] ; |729| 
        MOVL      XAR4,#FSL23           ; |729| 
        MOVL      *-SP[2],XAR4          ; |729| 
        MOVL      *-SP[4],ACC           ; |729| 
        LCR       #_VFDPrintf           ; |729| 
        ; call occurs [#_VFDPrintf] ; |729| 
	.dwpsn	"algo.c",730,3
        MOV       AL,#0
        MOV       AH,#1
        LCR       #_Delay               ; |730| 
        ; call occurs [#_Delay] ; |730| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |730| 
        BF        L227,TC               ; |730| 
        ; branchcc occurs ; |730| 
DW$L$_SmoothRun$23$E:
L228:    
;***	-----------------------g21:
;*** 733	-----------------------    Delay(1048576uL);
;*** 735	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g23;
	.dwpsn	"algo.c",733,2
        MOV       AL,#0
        MOV       AH,#16
        LCR       #_Delay               ; |733| 
        ; call occurs [#_Delay] ; |733| 
	.dwpsn	"algo.c",735,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |735| 
        BF        L230,NTC              ; |735| 
        ; branchcc occurs ; |735| 
L229:    
DW$L$_SmoothRun$25$B:
;***	-----------------------g22:
;*** 737	-----------------------    VFDPrintf("R: %f", _IQ17toF((*pRSS).q17Position));
;*** 738	-----------------------    Delay(65536uL);
;*** 738	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g22;
	.dwpsn	"algo.c",737,3
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |737| 
        MOVL      ACC,*+XAR4[2]         ; |737| 
        LCR       #__IQ17toF            ; |737| 
        ; call occurs [#__IQ17toF] ; |737| 
        MOVL      XAR4,#FSL24           ; |737| 
        MOVL      *-SP[2],XAR4          ; |737| 
        MOVL      *-SP[4],ACC           ; |737| 
        LCR       #_VFDPrintf           ; |737| 
        ; call occurs [#_VFDPrintf] ; |737| 
	.dwpsn	"algo.c",738,3
        MOV       AL,#0
        MOV       AH,#1
        LCR       #_Delay               ; |738| 
        ; call occurs [#_Delay] ; |738| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |738| 
        BF        L229,TC               ; |738| 
        ; branchcc occurs ; |738| 
DW$L$_SmoothRun$25$E:
L230:    
;***	-----------------------g23:
;*** 741	-----------------------    Delay(1048576uL);
;*** 742	-----------------------    VFDPrintf("    GO!!");
	.dwpsn	"algo.c",741,2
        MOV       AL,#0
        MOV       AH,#16
        LCR       #_Delay               ; |741| 
        ; call occurs [#_Delay] ; |741| 
	.dwpsn	"algo.c",742,2
        MOVL      XAR4,#FSL25           ; |742| 
        MOVL      *-SP[2],XAR4          ; |742| 
        LCR       #_VFDPrintf           ; |742| 
        ; call occurs [#_VFDPrintf] ; |742| 
L231:    
DW$L$_SmoothRun$27$B:
;***	-----------------------g24:
;*** 743	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g24;
	.dwpsn	"algo.c",743,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |743| 
        BF        L231,TC               ; |743| 
        ; branchcc occurs ; |743| 
DW$L$_SmoothRun$27$E:
;*** 745	-----------------------    Delay(1048576uL);
;*** 746	-----------------------    VFDPrintf("        ");
;*** 748	-----------------------    Delay(3145728uL);
;*** 750	-----------------------    InitAlgorithm();
;*** 752	-----------------------    InitMotor(&R_Motor);
;*** 753	-----------------------    InitMotor(&L_Motor);
;*** 755	-----------------------    gAlgoState = 0u;
;*** 756	-----------------------    gPosAdjF = 1u;
;*** 757	-----------------------    gAngleDirectflag = 1u;
;*** 761	-----------------------    RunCnt = gPathBufferHead;
;*** 762	-----------------------    gPathBufferHead = 0u;
;*** 763	-----------------------    gUserTimeCnt = 0uL;
;***  	-----------------------    K$54 = &pPathFuntion[0];
;***  	-----------------------    U$50 = RunCnt-1u;
;***  	-----------------------    K$44 = &KnowBlockPath[0];
;***  	-----------------------    goto g27;
	.dwpsn	"algo.c",745,2
        MOV       AL,#0
        MOV       AH,#16
        LCR       #_Delay               ; |745| 
        ; call occurs [#_Delay] ; |745| 
	.dwpsn	"algo.c",746,2
        MOVL      XAR4,#FSL26           ; |746| 
        MOVL      *-SP[2],XAR4          ; |746| 
        LCR       #_VFDPrintf           ; |746| 
        ; call occurs [#_VFDPrintf] ; |746| 
	.dwpsn	"algo.c",748,2
        MOV       AL,#0
        MOV       AH,#48
        LCR       #_Delay               ; |748| 
        ; call occurs [#_Delay] ; |748| 
	.dwpsn	"algo.c",750,2
        LCR       #_InitAlgorithm       ; |750| 
        ; call occurs [#_InitAlgorithm] ; |750| 
	.dwpsn	"algo.c",752,2
        MOVL      XAR4,#_R_Motor        ; |752| 
        LCR       #_InitMotor           ; |752| 
        ; call occurs [#_InitMotor] ; |752| 
	.dwpsn	"algo.c",753,2
        MOVL      XAR4,#_L_Motor        ; |753| 
        LCR       #_InitMotor           ; |753| 
        ; call occurs [#_InitMotor] ; |753| 
	.dwpsn	"algo.c",755,2
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,#0       ; |755| 
	.dwpsn	"algo.c",756,2
        MOVW      DP,#_gPosAdjF
        MOVB      AL,#1                 ; |756| 
        MOV       @_gPosAdjF,AL         ; |756| 
	.dwpsn	"algo.c",757,2
        MOVW      DP,#_gAngleDirectflag
        MOV       @_gAngleDirectflag,AL ; |757| 
	.dwpsn	"algo.c",761,2
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |761| 
	.dwpsn	"algo.c",762,2
        MOV       @_gPathBufferHead,#0  ; |762| 
	.dwpsn	"algo.c",763,5
        MOVL      XAR4,#_KnowBlockPath
        ADDB      AL,#-1
        MOVW      DP,#_gUserTimeCnt
        MOVB      XAR6,#0
        MOVL      XAR3,#_pPathFuntion
        MOVL      XAR2,XAR4
        MOV       *-SP[9],AL
        MOVL      @_gUserTimeCnt,XAR6   ; |763| 
        BF        L233,UNC
        ; branch occurs
L232:    
DW$L$_SmoothRun$29$B:
;***	-----------------------g26:
;*** 786	-----------------------    (*K$54[(long)TurnType])();
;*** 788	-----------------------    ++gPathBufferHead;
	.dwpsn	"algo.c",786,3
        MOVL      XAR4,XAR3             ; |786| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |786| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |786| 
        LCR       *XAR7                 ; |786| 
        ; call occurs [XAR7] ; |786| 
	.dwpsn	"algo.c",788,3
        MOVW      DP,#_gPathBufferHead
        INC       @_gPathBufferHead     ; |788| 
DW$L$_SmoothRun$29$E:
L233:    
DW$L$_SmoothRun$30$B:
;***	-----------------------g27:
;*** 771	-----------------------    S$2 = &K$44[(long)gPathBufferHead];
;*** 771	-----------------------    TurnType = *((volatile unsigned *)S$2+1)>>8;
;*** 774	-----------------------    if ( gPathBufferHead != U$50 ) goto g26;
	.dwpsn	"algo.c",771,3
        MOVL      XAR4,XAR2             ; |771| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |771| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |771| 
        LSR       AL,8                  ; |771| 
        MOVZ      AR1,AL                ; |771| 
	.dwpsn	"algo.c",774,3
        MOV       AL,*-SP[9]
        CMP       AL,@_gPathBufferHead  ; |774| 
        BF        L232,NEQ              ; |774| 
        ; branchcc occurs ; |774| 
DW$L$_SmoothRun$30$E:
;*** 777	-----------------------    gAlgoState = 1u;
;*** 779	-----------------------    gSecondRunGoal = 1u;
;*** 780	-----------------------    fasttime = gUserTimeCnt;
;*** 781	-----------------------    (*K$54[(long)TurnType])();
	.dwpsn	"algo.c",777,4
        MOVB      AL,#1                 ; |777| 
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,AL       ; |777| 
	.dwpsn	"algo.c",779,4
        MOVW      DP,#_gSecondRunGoal
        MOV       @_gSecondRunGoal,AL   ; |779| 
	.dwpsn	"algo.c",780,4
        MOVW      DP,#_gUserTimeCnt
        MOVL      ACC,@_gUserTimeCnt    ; |780| 
        MOVW      DP,#_fasttime
        MOVL      @_fasttime,ACC        ; |780| 
	.dwpsn	"algo.c",781,4
        MOVL      XAR4,XAR3             ; |781| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |781| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |781| 
        LCR       *XAR7                 ; |781| 
        ; call occurs [XAR7] ; |781| 
L234:    
DW$L$_SmoothRun$32$B:
;***	-----------------------g29:
;*** 796	-----------------------    if ( TurnType != 2u ) goto g34;
	.dwpsn	"algo.c",796,8
        MOV       AL,AR1
        CMPB      AL,#2                 ; |796| 
        BF        L236,NEQ              ; |796| 
        ; branchcc occurs ; |796| 
DW$L$_SmoothRun$32$E:
DW$L$_SmoothRun$33$B:
;*** 796	-----------------------    if ( gSearchEndState != 1u ) goto g34;
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |796| 
        CMPB      AL,#1                 ; |796| 
        BF        L236,NEQ              ; |796| 
        ; branchcc occurs ; |796| 
DW$L$_SmoothRun$33$E:
DW$L$_SmoothRun$34$B:
;*** 796	-----------------------    if ( gMouseYetPosition ) goto g34;
        MOVW      DP,#_gMouseYetPosition
        MOV       AL,@_gMouseYetPosition ; |796| 
        BF        L236,NEQ              ; |796| 
        ; branchcc occurs ; |796| 
DW$L$_SmoothRun$34$E:
L235:    
DW$L$_SmoothRun$35$B:
;***	-----------------------g33:
;*** 825	-----------------------    goto g33;
	.dwpsn	"algo.c",825,8
        BF        L235,UNC              ; |825| 
        ; branch occurs ; |825| 
DW$L$_SmoothRun$35$E:
L236:    
DW$L$_SmoothRun$36$B:
;***	-----------------------g34:
;*** 798	-----------------------    RunCnt = gPathBufferHead;
;*** 799	-----------------------    gPathBufferHead = 0u;
;***  	-----------------------    U$50 = RunCnt-1u;
	.dwpsn	"algo.c",798,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |798| 
	.dwpsn	"algo.c",799,3
        ADDB      AL,#-1
        MOV       @_gPathBufferHead,#0  ; |799| 
        MOV       *-SP[9],AL
DW$L$_SmoothRun$36$E:
L237:    
DW$L$_SmoothRun$37$B:
;***	-----------------------g35:
;*** 804	-----------------------    S$1 = &K$44[(long)gPathBufferHead];
;*** 804	-----------------------    TurnType = *((volatile unsigned *)S$1+1)>>8;
;*** 808	-----------------------    if ( gPathBufferHead != U$50 ) goto g38;
	.dwpsn	"algo.c",804,4
        MOVL      XAR4,XAR2             ; |804| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |804| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |804| 
        LSR       AL,8                  ; |804| 
        MOVZ      AR1,AL                ; |804| 
	.dwpsn	"algo.c",808,4
        MOV       AL,*-SP[9]
        CMP       AL,@_gPathBufferHead  ; |808| 
        BF        L238,NEQ              ; |808| 
        ; branchcc occurs ; |808| 
DW$L$_SmoothRun$37$E:
DW$L$_SmoothRun$38$B:
;*** 808	-----------------------    if ( gAlgoState ) goto g38;
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |808| 
        BF        L238,NEQ              ; |808| 
        ; branchcc occurs ; |808| 
DW$L$_SmoothRun$38$E:
DW$L$_SmoothRun$39$B:
;*** 810	-----------------------    gAlgoState = 1u;
	.dwpsn	"algo.c",810,5
        MOV       @_gAlgoState,#1       ; |810| 
DW$L$_SmoothRun$39$E:
L238:    
DW$L$_SmoothRun$40$B:
;***	-----------------------g38:
;*** 814	-----------------------    (*K$54[(long)TurnType])();
;*** 817	-----------------------    if ( gAlgoState == 1u ) goto g29;
	.dwpsn	"algo.c",814,4
        MOVL      XAR4,XAR3             ; |814| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |814| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |814| 
        LCR       *XAR7                 ; |814| 
        ; call occurs [XAR7] ; |814| 
	.dwpsn	"algo.c",817,5
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |817| 
        CMPB      AL,#1                 ; |817| 
        BF        L234,EQ               ; |817| 
        ; branchcc occurs ; |817| 
DW$L$_SmoothRun$40$E:
DW$L$_SmoothRun$41$B:
;*** 819	-----------------------    ++gPathBufferHead;
;*** 819	-----------------------    goto g35;
	.dwpsn	"algo.c",819,5
        MOVW      DP,#_gPathBufferHead
        INC       @_gPathBufferHead     ; |819| 
        BF        L237,UNC              ; |819| 
        ; branch occurs ; |819| 
DW$L$_SmoothRun$41$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$558	.dwtag  DW_TAG_loop
	.dwattr DW$558, DW_AT_name("C:\algo\main\algo.asm:L235:1:1755591079")
	.dwattr DW$558, DW_AT_begin_file("algo.c")
	.dwattr DW$558, DW_AT_begin_line(0x339)
	.dwattr DW$558, DW_AT_end_line(0x339)
DW$559	.dwtag  DW_TAG_loop_range
	.dwattr DW$559, DW_AT_low_pc(DW$L$_SmoothRun$35$B)
	.dwattr DW$559, DW_AT_high_pc(DW$L$_SmoothRun$35$E)
	.dwendtag DW$558


DW$560	.dwtag  DW_TAG_loop
	.dwattr DW$560, DW_AT_name("C:\algo\main\algo.asm:L234:1:1755591079")
	.dwattr DW$560, DW_AT_begin_file("algo.c")
	.dwattr DW$560, DW_AT_begin_line(0x31c)
	.dwattr DW$560, DW_AT_end_line(0x337)
DW$561	.dwtag  DW_TAG_loop_range
	.dwattr DW$561, DW_AT_low_pc(DW$L$_SmoothRun$32$B)
	.dwattr DW$561, DW_AT_high_pc(DW$L$_SmoothRun$32$E)
DW$562	.dwtag  DW_TAG_loop_range
	.dwattr DW$562, DW_AT_low_pc(DW$L$_SmoothRun$33$B)
	.dwattr DW$562, DW_AT_high_pc(DW$L$_SmoothRun$33$E)
DW$563	.dwtag  DW_TAG_loop_range
	.dwattr DW$563, DW_AT_low_pc(DW$L$_SmoothRun$34$B)
	.dwattr DW$563, DW_AT_high_pc(DW$L$_SmoothRun$34$E)
DW$564	.dwtag  DW_TAG_loop_range
	.dwattr DW$564, DW_AT_low_pc(DW$L$_SmoothRun$36$B)
	.dwattr DW$564, DW_AT_high_pc(DW$L$_SmoothRun$36$E)

DW$565	.dwtag  DW_TAG_loop
	.dwattr DW$565, DW_AT_name("C:\algo\main\algo.asm:L237:2:1755591079")
	.dwattr DW$565, DW_AT_begin_file("algo.c")
	.dwattr DW$565, DW_AT_begin_line(0x322)
	.dwattr DW$565, DW_AT_end_line(0x335)
DW$566	.dwtag  DW_TAG_loop_range
	.dwattr DW$566, DW_AT_low_pc(DW$L$_SmoothRun$37$B)
	.dwattr DW$566, DW_AT_high_pc(DW$L$_SmoothRun$37$E)
DW$567	.dwtag  DW_TAG_loop_range
	.dwattr DW$567, DW_AT_low_pc(DW$L$_SmoothRun$38$B)
	.dwattr DW$567, DW_AT_high_pc(DW$L$_SmoothRun$38$E)
DW$568	.dwtag  DW_TAG_loop_range
	.dwattr DW$568, DW_AT_low_pc(DW$L$_SmoothRun$39$B)
	.dwattr DW$568, DW_AT_high_pc(DW$L$_SmoothRun$39$E)
DW$569	.dwtag  DW_TAG_loop_range
	.dwattr DW$569, DW_AT_low_pc(DW$L$_SmoothRun$40$B)
	.dwattr DW$569, DW_AT_high_pc(DW$L$_SmoothRun$40$E)
DW$570	.dwtag  DW_TAG_loop_range
	.dwattr DW$570, DW_AT_low_pc(DW$L$_SmoothRun$41$B)
	.dwattr DW$570, DW_AT_high_pc(DW$L$_SmoothRun$41$E)
	.dwendtag DW$565

	.dwendtag DW$560


DW$571	.dwtag  DW_TAG_loop
	.dwattr DW$571, DW_AT_name("C:\algo\main\algo.asm:L233:1:1755591079")
	.dwattr DW$571, DW_AT_begin_file("algo.c")
	.dwattr DW$571, DW_AT_begin_line(0x303)
	.dwattr DW$571, DW_AT_end_line(0x314)
DW$572	.dwtag  DW_TAG_loop_range
	.dwattr DW$572, DW_AT_low_pc(DW$L$_SmoothRun$30$B)
	.dwattr DW$572, DW_AT_high_pc(DW$L$_SmoothRun$30$E)
DW$573	.dwtag  DW_TAG_loop_range
	.dwattr DW$573, DW_AT_low_pc(DW$L$_SmoothRun$29$B)
	.dwattr DW$573, DW_AT_high_pc(DW$L$_SmoothRun$29$E)
	.dwendtag DW$571


DW$574	.dwtag  DW_TAG_loop
	.dwattr DW$574, DW_AT_name("C:\algo\main\algo.asm:L231:1:1755591079")
	.dwattr DW$574, DW_AT_begin_file("algo.c")
	.dwattr DW$574, DW_AT_begin_line(0x2e7)
	.dwattr DW$574, DW_AT_end_line(0x2e7)
DW$575	.dwtag  DW_TAG_loop_range
	.dwattr DW$575, DW_AT_low_pc(DW$L$_SmoothRun$27$B)
	.dwattr DW$575, DW_AT_high_pc(DW$L$_SmoothRun$27$E)
	.dwendtag DW$574


DW$576	.dwtag  DW_TAG_loop
	.dwattr DW$576, DW_AT_name("C:\algo\main\algo.asm:L229:1:1755591079")
	.dwattr DW$576, DW_AT_begin_file("algo.c")
	.dwattr DW$576, DW_AT_begin_line(0x2df)
	.dwattr DW$576, DW_AT_end_line(0x2e3)
DW$577	.dwtag  DW_TAG_loop_range
	.dwattr DW$577, DW_AT_low_pc(DW$L$_SmoothRun$25$B)
	.dwattr DW$577, DW_AT_high_pc(DW$L$_SmoothRun$25$E)
	.dwendtag DW$576


DW$578	.dwtag  DW_TAG_loop
	.dwattr DW$578, DW_AT_name("C:\algo\main\algo.asm:L227:1:1755591079")
	.dwattr DW$578, DW_AT_begin_file("algo.c")
	.dwattr DW$578, DW_AT_begin_line(0x2d7)
	.dwattr DW$578, DW_AT_end_line(0x2db)
DW$579	.dwtag  DW_TAG_loop_range
	.dwattr DW$579, DW_AT_low_pc(DW$L$_SmoothRun$23$B)
	.dwattr DW$579, DW_AT_high_pc(DW$L$_SmoothRun$23$E)
	.dwendtag DW$578


DW$580	.dwtag  DW_TAG_loop
	.dwattr DW$580, DW_AT_name("C:\algo\main\algo.asm:L224:1:1755591079")
	.dwattr DW$580, DW_AT_begin_file("algo.c")
	.dwattr DW$580, DW_AT_begin_line(0x2bf)
	.dwattr DW$580, DW_AT_end_line(0x2d4)
DW$581	.dwtag  DW_TAG_loop_range
	.dwattr DW$581, DW_AT_low_pc(DW$L$_SmoothRun$18$B)
	.dwattr DW$581, DW_AT_high_pc(DW$L$_SmoothRun$18$E)
DW$582	.dwtag  DW_TAG_loop_range
	.dwattr DW$582, DW_AT_low_pc(DW$L$_SmoothRun$19$B)
	.dwattr DW$582, DW_AT_high_pc(DW$L$_SmoothRun$19$E)
	.dwendtag DW$580


DW$583	.dwtag  DW_TAG_loop
	.dwattr DW$583, DW_AT_name("C:\algo\main\algo.asm:L221:1:1755591079")
	.dwattr DW$583, DW_AT_begin_file("algo.c")
	.dwattr DW$583, DW_AT_begin_line(0x297)
	.dwattr DW$583, DW_AT_end_line(0x2b9)
DW$584	.dwtag  DW_TAG_loop_range
	.dwattr DW$584, DW_AT_low_pc(DW$L$_SmoothRun$10$B)
	.dwattr DW$584, DW_AT_high_pc(DW$L$_SmoothRun$10$E)
DW$585	.dwtag  DW_TAG_loop_range
	.dwattr DW$585, DW_AT_low_pc(DW$L$_SmoothRun$11$B)
	.dwattr DW$585, DW_AT_high_pc(DW$L$_SmoothRun$11$E)
DW$586	.dwtag  DW_TAG_loop_range
	.dwattr DW$586, DW_AT_low_pc(DW$L$_SmoothRun$12$B)
	.dwattr DW$586, DW_AT_high_pc(DW$L$_SmoothRun$12$E)
DW$587	.dwtag  DW_TAG_loop_range
	.dwattr DW$587, DW_AT_low_pc(DW$L$_SmoothRun$13$B)
	.dwattr DW$587, DW_AT_high_pc(DW$L$_SmoothRun$13$E)
DW$588	.dwtag  DW_TAG_loop_range
	.dwattr DW$588, DW_AT_low_pc(DW$L$_SmoothRun$14$B)
	.dwattr DW$588, DW_AT_high_pc(DW$L$_SmoothRun$14$E)
DW$589	.dwtag  DW_TAG_loop_range
	.dwattr DW$589, DW_AT_low_pc(DW$L$_SmoothRun$15$B)
	.dwattr DW$589, DW_AT_high_pc(DW$L$_SmoothRun$15$E)
DW$590	.dwtag  DW_TAG_loop_range
	.dwattr DW$590, DW_AT_low_pc(DW$L$_SmoothRun$16$B)
	.dwattr DW$590, DW_AT_high_pc(DW$L$_SmoothRun$16$E)
DW$591	.dwtag  DW_TAG_loop_range
	.dwattr DW$591, DW_AT_low_pc(DW$L$_SmoothRun$2$B)
	.dwattr DW$591, DW_AT_high_pc(DW$L$_SmoothRun$2$E)
DW$592	.dwtag  DW_TAG_loop_range
	.dwattr DW$592, DW_AT_low_pc(DW$L$_SmoothRun$3$B)
	.dwattr DW$592, DW_AT_high_pc(DW$L$_SmoothRun$3$E)
DW$593	.dwtag  DW_TAG_loop_range
	.dwattr DW$593, DW_AT_low_pc(DW$L$_SmoothRun$4$B)
	.dwattr DW$593, DW_AT_high_pc(DW$L$_SmoothRun$4$E)
DW$594	.dwtag  DW_TAG_loop_range
	.dwattr DW$594, DW_AT_low_pc(DW$L$_SmoothRun$9$B)
	.dwattr DW$594, DW_AT_high_pc(DW$L$_SmoothRun$9$E)
DW$595	.dwtag  DW_TAG_loop_range
	.dwattr DW$595, DW_AT_low_pc(DW$L$_SmoothRun$8$B)
	.dwattr DW$595, DW_AT_high_pc(DW$L$_SmoothRun$8$E)
DW$596	.dwtag  DW_TAG_loop_range
	.dwattr DW$596, DW_AT_low_pc(DW$L$_SmoothRun$7$B)
	.dwattr DW$596, DW_AT_high_pc(DW$L$_SmoothRun$7$E)
DW$597	.dwtag  DW_TAG_loop_range
	.dwattr DW$597, DW_AT_low_pc(DW$L$_SmoothRun$6$B)
	.dwattr DW$597, DW_AT_high_pc(DW$L$_SmoothRun$6$E)
DW$598	.dwtag  DW_TAG_loop_range
	.dwattr DW$598, DW_AT_low_pc(DW$L$_SmoothRun$5$B)
	.dwattr DW$598, DW_AT_high_pc(DW$L$_SmoothRun$5$E)
	.dwendtag DW$583

	.dwattr DW$543, DW_AT_end_file("algo.c")
	.dwattr DW$543, DW_AT_end_line(0x33b)
	.dwattr DW$543, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$543

	.sect	".text"
	.global	_SearchTypeSelect

DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("SearchTypeSelect"), DW_AT_symbol_name("_SearchTypeSelect")
	.dwattr DW$599, DW_AT_low_pc(_SearchTypeSelect)
	.dwattr DW$599, DW_AT_high_pc(0x00)
	.dwattr DW$599, DW_AT_begin_file("algo.c")
	.dwattr DW$599, DW_AT_begin_line(0x248)
	.dwattr DW$599, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",585,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SearchTypeSelect             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SearchTypeSelect:
;*** 589	-----------------------    K$2 = &gMazeMap[0];
;*** 589	-----------------------    memset((void *)K$2, 0, 256uL);
;*** 590	-----------------------    memset(&gMazeMapBackUp, 0, 256uL);
;*** 591	-----------------------    memset(&gMazeMapBackUp0, 0, 256uL);
;*** 592	-----------------------    memset(&gMazeMapBackUp1, 0, 256uL);
;*** 593	-----------------------    memset(&gMazeMapBackUp2, 0, 256uL);
;*** 586	-----------------------    SearchType = 0u;
;*** 587	-----------------------    YetSearchType = 1u;
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AR2   assigned to _YetSearchType
DW$600	.dwtag  DW_TAG_variable, DW_AT_name("YetSearchType"), DW_AT_symbol_name("_YetSearchType")
	.dwattr DW$600, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _SearchType
DW$601	.dwtag  DW_TAG_variable, DW_AT_name("SearchType"), DW_AT_symbol_name("_SearchType")
	.dwattr DW$601, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$2
DW$602	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$602, DW_AT_type(*DW$T$77)
	.dwattr DW$602, DW_AT_location[DW_OP_reg10]
	.dwpsn	"algo.c",589,2
        MOVL      XAR3,#_gMazeMap       ; |589| 
        MOVL      XAR4,XAR3             ; |589| 
        MOV       ACC,#1 << 8
        MOVB      XAR5,#0
        LCR       #_memset              ; |589| 
        ; call occurs [#_memset] ; |589| 
	.dwpsn	"algo.c",590,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp ; |590| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |590| 
        ; call occurs [#_memset] ; |590| 
	.dwpsn	"algo.c",591,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp0 ; |591| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |591| 
        ; call occurs [#_memset] ; |591| 
	.dwpsn	"algo.c",592,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp1 ; |592| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |592| 
        ; call occurs [#_memset] ; |592| 
	.dwpsn	"algo.c",593,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMapBackUp2 ; |593| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |593| 
        ; call occurs [#_memset] ; |593| 
	.dwpsn	"algo.c",586,9
        MOVB      XAR1,#0
	.dwpsn	"algo.c",587,9
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15
        MOVB      XAR2,#1               ; |587| 
        BF        L248,TC
        ; branchcc occurs
L239:    
;***	-----------------------g2:
;*** 599	-----------------------    Delay(1000000uL);
;*** 600	-----------------------    ++SearchType;
	.dwpsn	"algo.c",599,5
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |599| 
        ; call occurs [#_Delay] ; |599| 
	.dwpsn	"algo.c",600,5
        ADDB      XAR1,#1               ; |600| 
L240:    
;***	-----------------------g3:
;*** 614	-----------------------    if ( SearchType != 5u ) goto g5;
	.dwpsn	"algo.c",614,4
        MOV       AL,AR1
        CMPB      AL,#5                 ; |614| 
        BF        L241,NEQ              ; |614| 
        ; branchcc occurs ; |614| 
;*** 615	-----------------------    SearchType = 0u;
	.dwpsn	"algo.c",615,5
        MOVB      XAR1,#0
L241:    
;***	-----------------------g5:
;*** 619	-----------------------    if ( SearchType == YetSearchType ) goto g12;
	.dwpsn	"algo.c",619,5
        MOV       AL,AR2
        CMP       AL,AR1                ; |619| 
        BF        L247,EQ               ; |619| 
        ; branchcc occurs ; |619| 
;*** 619	-----------------------    switch ( SearchType ) {case 0u: goto g11;, case 1u: goto g10;, case 2u: goto g9;, case 3u: goto g8;, case 4u: goto g7;, DEFAULT goto g12};
        MOV       AL,AR1                ; |619| 
        CMPB      AL,#2                 ; |619| 
        BF        L242,GT               ; |619| 
        ; branchcc occurs ; |619| 
        CMPB      AL,#2                 ; |619| 
        BF        L244,EQ               ; |619| 
        ; branchcc occurs ; |619| 
        CMPB      AL,#0                 ; |619| 
        BF        L246,EQ               ; |619| 
        ; branchcc occurs ; |619| 
        CMPB      AL,#1                 ; |619| 
        BF        L245,EQ               ; |619| 
        ; branchcc occurs ; |619| 
        BF        L247,UNC              ; |619| 
        ; branch occurs ; |619| 
L242:    
        CMPB      AL,#3                 ; |619| 
        BF        L243,EQ               ; |619| 
        ; branchcc occurs ; |619| 
        CMPB      AL,#4                 ; |619| 
        BF        L247,NEQ              ; |619| 
        ; branchcc occurs ; |619| 
;***	-----------------------g7:
;*** 634	-----------------------    VFDPrintf("BACKUP4!");
;*** 635	-----------------------    goto g12;
	.dwpsn	"algo.c",634,6
        MOVL      XAR4,#FSL27           ; |634| 
        MOVL      *-SP[2],XAR4          ; |634| 
        LCR       #_VFDPrintf           ; |634| 
        ; call occurs [#_VFDPrintf] ; |634| 
	.dwpsn	"algo.c",635,11
        BF        L247,UNC              ; |635| 
        ; branch occurs ; |635| 
L243:    
;***	-----------------------g8:
;*** 631	-----------------------    VFDPrintf("BACKUP3!");
;*** 632	-----------------------    goto g12;
	.dwpsn	"algo.c",631,6
        MOVL      XAR4,#FSL28           ; |631| 
        MOVL      *-SP[2],XAR4          ; |631| 
        LCR       #_VFDPrintf           ; |631| 
        ; call occurs [#_VFDPrintf] ; |631| 
	.dwpsn	"algo.c",632,11
        BF        L247,UNC              ; |632| 
        ; branch occurs ; |632| 
L244:    
;***	-----------------------g9:
;*** 628	-----------------------    VFDPrintf("BACKUP2!");
;*** 629	-----------------------    goto g12;
	.dwpsn	"algo.c",628,6
        MOVL      XAR4,#FSL29           ; |628| 
        MOVL      *-SP[2],XAR4          ; |628| 
        LCR       #_VFDPrintf           ; |628| 
        ; call occurs [#_VFDPrintf] ; |628| 
	.dwpsn	"algo.c",629,11
        BF        L247,UNC              ; |629| 
        ; branch occurs ; |629| 
L245:    
;***	-----------------------g10:
;*** 625	-----------------------    VFDPrintf("BACKUP1!");
;*** 626	-----------------------    goto g12;
	.dwpsn	"algo.c",625,6
        MOVL      XAR4,#FSL30           ; |625| 
        MOVL      *-SP[2],XAR4          ; |625| 
        LCR       #_VFDPrintf           ; |625| 
        ; call occurs [#_VFDPrintf] ; |625| 
	.dwpsn	"algo.c",626,11
        BF        L247,UNC              ; |626| 
        ; branch occurs ; |626| 
L246:    
;***	-----------------------g11:
;*** 622	-----------------------    VFDPrintf("CLEARMAP");
	.dwpsn	"algo.c",622,6
        MOVL      XAR4,#FSL31           ; |622| 
        MOVL      *-SP[2],XAR4          ; |622| 
        LCR       #_VFDPrintf           ; |622| 
        ; call occurs [#_VFDPrintf] ; |622| 
L247:    
;***	-----------------------g12:
;*** 641	-----------------------    YetSearchType = SearchType;
;*** 643	-----------------------    Delay(100000uL);
;*** 595	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g2;
	.dwpsn	"algo.c",641,3
        MOVZ      AR2,AR1               ; |641| 
	.dwpsn	"algo.c",643,3
        MOV       ACC,#3125 << 5
        LCR       #_Delay               ; |643| 
        ; call occurs [#_Delay] ; |643| 
	.dwpsn	"algo.c",595,9
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |595| 
        BF        L239,NTC              ; |595| 
        ; branchcc occurs ; |595| 
L248:    
;***	-----------------------g13:
;*** 602	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g3;
	.dwpsn	"algo.c",602,9
        TBIT      @_GpioDataRegs,#14    ; |602| 
        BF        L240,TC               ; |602| 
        ; branchcc occurs ; |602| 
;*** 604	-----------------------    if ( !SearchType ) goto g16;
	.dwpsn	"algo.c",604,5
        MOV       AL,AR1
        BF        L249,EQ               ; |604| 
        ; branchcc occurs ; |604| 
;*** 608	-----------------------    SpiReadRom(SearchType+4u, 0u, 256u, K$2);
;***	-----------------------g16:
;***  	-----------------------    return;
	.dwpsn	"algo.c",608,5
        MOVB      AL,#4                 ; |608| 
        MOVL      XAR5,#256             ; |608| 
        MOVL      XAR4,XAR3             ; |608| 
        ADD       AL,AR1                ; |608| 
        MOVB      AH,#0
        LCR       #_SpiReadRom          ; |608| 
        ; call occurs [#_SpiReadRom] ; |608| 
L249:    
	.dwpsn	"algo.c",645,1
        SUBB      SP,#2
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
	.dwattr DW$599, DW_AT_end_file("algo.c")
	.dwattr DW$599, DW_AT_end_line(0x285)
	.dwattr DW$599, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$599

	.sect	"ramfuncs2"
	.global	_Algorithm

DW$603	.dwtag  DW_TAG_subprogram, DW_AT_name("Algorithm"), DW_AT_symbol_name("_Algorithm")
	.dwattr DW$603, DW_AT_low_pc(_Algorithm)
	.dwattr DW$603, DW_AT_high_pc(0x00)
	.dwattr DW$603, DW_AT_begin_file("algo.c")
	.dwattr DW$603, DW_AT_begin_line(0xcc)
	.dwattr DW$603, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",205,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Algorithm                    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Algorithm:
;*** 216	-----------------------    K$1 = &gMazeMap[0];
;*** 216	-----------------------    if ( K$1[gMousePosition]&0x10 ) goto g14;
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
;* AL    assigned to _WallInfo
DW$604	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$604, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$14
DW$605	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$605, DW_AT_type(*DW$T$11)
	.dwattr DW$605, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$15
DW$606	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$606, DW_AT_type(*DW$T$92)
	.dwattr DW$606, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$1
DW$607	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$607, DW_AT_type(*DW$T$92)
	.dwattr DW$607, DW_AT_location[DW_OP_reg10]
;* XT    assigned to K$11
DW$608	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$608, DW_AT_type(*DW$T$92)
	.dwattr DW$608, DW_AT_location[DW_OP_reg21]
;* PL    assigned to K$19
DW$609	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$609, DW_AT_type(*DW$T$145)
	.dwattr DW$609, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$39
DW$610	.dwtag  DW_TAG_variable, DW_AT_name("K$39"), DW_AT_symbol_name("K$39")
	.dwattr DW$610, DW_AT_type(*DW$T$111)
	.dwattr DW$610, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$13
DW$611	.dwtag  DW_TAG_variable, DW_AT_name("P$13"), DW_AT_symbol_name("P$13")
	.dwattr DW$611, DW_AT_type(*DW$T$10)
	.dwattr DW$611, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to L$2
DW$612	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$612, DW_AT_type(*DW$T$10)
	.dwattr DW$612, DW_AT_location[DW_OP_reg16]
DW$613	.dwtag  DW_TAG_variable, DW_AT_name("NextPos"), DW_AT_symbol_name("_NextPos")
	.dwattr DW$613, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_location[DW_OP_breg20 -8]
;* AR2   assigned to _NextTurn
DW$614	.dwtag  DW_TAG_variable, DW_AT_name("NextTurn"), DW_AT_symbol_name("_NextTurn")
	.dwattr DW$614, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _TurnDir
DW$615	.dwtag  DW_TAG_variable, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$615, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_location[DW_OP_reg6]
DW$616	.dwtag  DW_TAG_variable, DW_AT_name("WeightMin"), DW_AT_symbol_name("_WeightMin")
	.dwattr DW$616, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_location[DW_OP_breg20 -7]
;* AH    assigned to _NextWeight
DW$617	.dwtag  DW_TAG_variable, DW_AT_name("NextWeight"), DW_AT_symbol_name("_NextWeight")
	.dwattr DW$617, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _WallInfo
DW$618	.dwtag  DW_TAG_variable, DW_AT_name("WallInfo"), DW_AT_symbol_name("_WallInfo")
	.dwattr DW$618, DW_AT_type(*DW$T$85)
	.dwattr DW$618, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to S$12
DW$619	.dwtag  DW_TAG_variable, DW_AT_name("S$12"), DW_AT_symbol_name("S$12")
	.dwattr DW$619, DW_AT_type(*DW$T$113)
	.dwattr DW$619, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to S$11
DW$620	.dwtag  DW_TAG_variable, DW_AT_name("S$11"), DW_AT_symbol_name("S$11")
	.dwattr DW$620, DW_AT_type(*DW$T$113)
	.dwattr DW$620, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to S$10
DW$621	.dwtag  DW_TAG_variable, DW_AT_name("S$10"), DW_AT_symbol_name("S$10")
	.dwattr DW$621, DW_AT_type(*DW$T$111)
	.dwattr DW$621, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$9
DW$622	.dwtag  DW_TAG_variable, DW_AT_name("S$9"), DW_AT_symbol_name("S$9")
	.dwattr DW$622, DW_AT_type(*DW$T$111)
	.dwattr DW$622, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$8
DW$623	.dwtag  DW_TAG_variable, DW_AT_name("S$8"), DW_AT_symbol_name("S$8")
	.dwattr DW$623, DW_AT_type(*DW$T$111)
	.dwattr DW$623, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$7
DW$624	.dwtag  DW_TAG_variable, DW_AT_name("S$7"), DW_AT_symbol_name("S$7")
	.dwattr DW$624, DW_AT_type(*DW$T$111)
	.dwattr DW$624, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$6
DW$625	.dwtag  DW_TAG_variable, DW_AT_name("S$6"), DW_AT_symbol_name("S$6")
	.dwattr DW$625, DW_AT_type(*DW$T$111)
	.dwattr DW$625, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$5
DW$626	.dwtag  DW_TAG_variable, DW_AT_name("S$5"), DW_AT_symbol_name("S$5")
	.dwattr DW$626, DW_AT_type(*DW$T$111)
	.dwattr DW$626, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$4
DW$627	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$627, DW_AT_type(*DW$T$111)
	.dwattr DW$627, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$3
DW$628	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$628, DW_AT_type(*DW$T$111)
	.dwattr DW$628, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to S$2
DW$629	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$629, DW_AT_type(*DW$T$111)
	.dwattr DW$629, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to S$1
DW$630	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$630, DW_AT_type(*DW$T$111)
	.dwattr DW$630, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$8
DW$631	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$631, DW_AT_type(*DW$T$92)
	.dwattr DW$631, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$8
DW$632	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$632, DW_AT_type(*DW$T$92)
	.dwattr DW$632, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _pos_dir
DW$633	.dwtag  DW_TAG_variable, DW_AT_name("pos_dir"), DW_AT_symbol_name("_pos_dir")
	.dwattr DW$633, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_location[DW_OP_reg4]
;* AR7   assigned to _pos_dir
DW$634	.dwtag  DW_TAG_variable, DW_AT_name("pos_dir"), DW_AT_symbol_name("_pos_dir")
	.dwattr DW$634, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_location[DW_OP_reg18]
        MOVZ      AR6,AL                ; |205| 
	.dwpsn	"algo.c",216,2
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |216| 
        MOVL      XAR3,#_gMazeMap       ; |216| 
        TBIT      *+XAR3[AR0],#4        ; |216| 
        BF        L255,TC               ; |216| 
        ; branchcc occurs ; |216| 
;*** 220	-----------------------    K$1[gMousePosition] |= 0x10u;
;*** 221	-----------------------    K$1[gMousePosition] |= WallInfo&0xfu;
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$8 = &gHeadTable[0];
;*** 224	-----------------------    pos_dir = 0u;
	.dwpsn	"algo.c",220,3
        MOVU      ACC,@_gMousePosition
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |220| 
        OR        *+XAR4[0],#0x0010     ; |220| 
	.dwpsn	"algo.c",221,3
        MOVU      ACC,@_gMousePosition
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |221| 
        AND       AH,AR6,#0x000f        ; |221| 
        OR        *+XAR4[0],AH          ; |221| 
        MOVL      XAR4,#_gHeadTable
	.dwpsn	"algo.c",224,7
        MOVB      XAR0,#0
L250:    
DW$L$_Algorithm$3$B:
;***	-----------------------g3:
;*** 228	-----------------------    if ( !(*U$8&WallInfo) ) goto g13;
	.dwpsn	"algo.c",228,5
        MOV       AL,*+XAR4[0]          ; |228| 
        AND       AL,AR6                ; |228| 
        BF        L254,EQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_Algorithm$3$E:
DW$L$_Algorithm$4$B:
;*** 228	-----------------------    switch ( pos_dir ) {case 0u: goto g11;, case 1u: goto g9;, case 2u: goto g7;, case 3u: goto g5;, DEFAULT goto g13};
        MOV       AL,AR0                ; |228| 
        BF        L253,EQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_Algorithm$4$E:
DW$L$_Algorithm$5$B:
        CMPB      AL,#1                 ; |228| 
        BF        L252,EQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_Algorithm$5$E:
DW$L$_Algorithm$6$B:
        CMPB      AL,#2                 ; |228| 
        BF        L251,EQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_Algorithm$6$E:
DW$L$_Algorithm$7$B:
        CMPB      AL,#3                 ; |228| 
        BF        L254,NEQ              ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_Algorithm$7$E:
DW$L$_Algorithm$8$B:
;***	-----------------------g5:
;*** 247	-----------------------    if ( !(gMousePosition&0xf0u) ) goto g13;
	.dwpsn	"algo.c",247,6
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |247| 
        ANDB      AL,#0xf0              ; |247| 
        BF        L254,EQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_Algorithm$8$E:
DW$L$_Algorithm$9$B:
;*** 248	-----------------------    K$1[gMoveTable[pos_dir]+gMousePosition] |= 2u;
;*** 248	-----------------------    goto g13;
	.dwpsn	"algo.c",248,7
        MOVL      XAR5,#_gMoveTable     ; |248| 
        MOV       AL,@_gMousePosition   ; |248| 
        ADD       AL,*+XAR5[AR0]        ; |248| 
        MOVZ      AR7,AL                ; |248| 
        MOVL      ACC,XAR3              ; |248| 
        ADDU      ACC,AR7               ; |248| 
        MOVL      XAR5,ACC              ; |248| 
        OR        *+XAR5[0],#0x0002     ; |248| 
        BF        L254,UNC              ; |248| 
        ; branch occurs ; |248| 
DW$L$_Algorithm$9$E:
L251:    
DW$L$_Algorithm$10$B:
;***	-----------------------g7:
;*** 242	-----------------------    if ( !(gMousePosition&0xfu) ) goto g13;
	.dwpsn	"algo.c",242,6
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |242| 
        ANDB      AL,#0x0f              ; |242| 
        BF        L254,EQ               ; |242| 
        ; branchcc occurs ; |242| 
DW$L$_Algorithm$10$E:
DW$L$_Algorithm$11$B:
;*** 243	-----------------------    K$1[gMoveTable[pos_dir]+gMousePosition] |= 1u;
;*** 243	-----------------------    goto g13;
	.dwpsn	"algo.c",243,7
        MOVL      XAR5,#_gMoveTable     ; |243| 
        MOV       AL,@_gMousePosition   ; |243| 
        ADD       AL,*+XAR5[AR0]        ; |243| 
        MOVZ      AR7,AL                ; |243| 
        MOVL      ACC,XAR3              ; |243| 
        ADDU      ACC,AR7               ; |243| 
        MOVL      XAR5,ACC              ; |243| 
        OR        *+XAR5[0],#0x0001     ; |243| 
        BF        L254,UNC              ; |243| 
        ; branch occurs ; |243| 
DW$L$_Algorithm$11$E:
L252:    
DW$L$_Algorithm$12$B:
;***	-----------------------g9:
;*** 237	-----------------------    if ( (gMousePosition&0xf0u) == 0xf0u ) goto g13;
	.dwpsn	"algo.c",237,6
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |237| 
        ANDB      AL,#0xf0              ; |237| 
        CMPB      AL,#240               ; |237| 
        BF        L254,EQ               ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_Algorithm$12$E:
DW$L$_Algorithm$13$B:
;*** 238	-----------------------    K$1[gMoveTable[pos_dir]+gMousePosition] |= 0x8u;
;*** 238	-----------------------    goto g13;
	.dwpsn	"algo.c",238,7
        MOVL      XAR5,#_gMoveTable     ; |238| 
        MOV       AL,@_gMousePosition   ; |238| 
        ADD       AL,*+XAR5[AR0]        ; |238| 
        MOVZ      AR7,AL                ; |238| 
        MOVL      ACC,XAR3              ; |238| 
        ADDU      ACC,AR7               ; |238| 
        MOVL      XAR5,ACC              ; |238| 
        OR        *+XAR5[0],#0x0008     ; |238| 
        BF        L254,UNC              ; |238| 
        ; branch occurs ; |238| 
DW$L$_Algorithm$13$E:
L253:    
DW$L$_Algorithm$14$B:
;***	-----------------------g11:
;*** 232	-----------------------    if ( (gMousePosition&0xfu) == 0xfu ) goto g13;
	.dwpsn	"algo.c",232,6
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |232| 
        ANDB      AL,#0x0f              ; |232| 
        CMPB      AL,#15                ; |232| 
        BF        L254,EQ               ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_Algorithm$14$E:
DW$L$_Algorithm$15$B:
;*** 233	-----------------------    K$1[gMoveTable[pos_dir]+gMousePosition] |= 4u;
	.dwpsn	"algo.c",233,7
        MOVL      XAR5,#_gMoveTable     ; |233| 
        MOV       AL,@_gMousePosition   ; |233| 
        ADD       AL,*+XAR5[AR0]        ; |233| 
        MOVZ      AR7,AL                ; |233| 
        MOVL      ACC,XAR3              ; |233| 
        ADDU      ACC,AR7               ; |233| 
        MOVL      XAR5,ACC              ; |233| 
        OR        *+XAR5[0],#0x0004     ; |233| 
DW$L$_Algorithm$15$E:
L254:    
DW$L$_Algorithm$16$B:
;***	-----------------------g13:
;*** 224	-----------------------    ++U$8;
;*** 224	-----------------------    if ( (++pos_dir) < 4u ) goto g3;
	.dwpsn	"algo.c",224,33
        MOVL      ACC,XAR4              ; |224| 
        MOVB      XAR5,#1               ; |224| 
        ADDB      XAR0,#1               ; |224| 
        ADDU      ACC,AR5               ; |224| 
        MOVL      XAR4,ACC              ; |224| 
        MOV       AL,AR0                ; |224| 
        CMPB      AL,#4                 ; |224| 
        BF        L250,LO               ; |224| 
        ; branchcc occurs ; |224| 
DW$L$_Algorithm$16$E:
L255:    
;***	-----------------------g14:
;*** 263	-----------------------    if ( !(P$13 = gAlgoState == 1u) ) goto g16;
	.dwpsn	"algo.c",263,2
        MOVB      AL,#0
        MOVW      DP,#_gAlgoState
        MOV       AH,@_gAlgoState       ; |263| 
        CMPB      AH,#1                 ; |263| 
        BF        L256,NEQ              ; |263| 
        ; branchcc occurs ; |263| 
        MOVB      AL,#1                 ; |263| 
L256:    
        CMPB      AL,#0                 ; |263| 
        BF        L257,EQ               ; |263| 
        ; branchcc occurs ; |263| 
;*** 265	-----------------------    InitWeight();
;*** 266	-----------------------    WriteMazeWeight();
	.dwpsn	"algo.c",265,3
        LCR       #_InitWeight          ; |265| 
        ; call occurs [#_InitWeight] ; |265| 
	.dwpsn	"algo.c",266,3
        LCR       #_WriteMazeWeight     ; |266| 
        ; call occurs [#_WriteMazeWeight] ; |266| 
L257:    
;***	-----------------------g16:
;*** 270	-----------------------    K$19 = &gMapValue[0];
;*** 270	-----------------------    S$12 = (volatile struct _bit *)((long)gMousePosition*2+K$19);
;*** 270	-----------------------    WeightMin = *(volatile unsigned *)S$12;
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$8 = &gHeadTable[0];
;*** 272	-----------------------    pos_dir = 0u;
;***  	-----------------------    K$11 = &gMoveTable[0];
;***  	-----------------------    L$2 = 3;
	.dwpsn	"algo.c",270,2
        MOVW      DP,#_gMousePosition
        MOVL      XAR4,#_gMapValue      ; |270| 
        MOVU      ACC,@_gMousePosition
        MOVL      P,XAR4                ; |270| 
        LSL       ACC,1                 ; |270| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[0]          ; |270| 
        MOVL      XAR4,#_gHeadTable
        MOV       *-SP[7],AL            ; |270| 
	.dwpsn	"algo.c",272,6
        MOVL      XAR5,#_gMoveTable
        MOVB      XAR6,#3
        MOVB      XAR7,#0
        MOVL      XT,XAR5
L258:    
DW$L$_Algorithm$22$B:
;***	-----------------------g17:
;*** 274	-----------------------    if ( K$1[gMousePosition]&*U$8++&0xfu ) goto g20;
	.dwpsn	"algo.c",274,3
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |274| 
        MOV       AL,*XAR4++            ; |274| 
        AND       AL,*+XAR3[AR0]        ; |274| 
        ANDB      AL,#0x0f              ; |274| 
        BF        L259,NEQ              ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_Algorithm$22$E:
DW$L$_Algorithm$23$B:
;*** 276	-----------------------    C$15 = &K$11[pos_dir];
;*** 276	-----------------------    S$11 = (volatile struct _bit *)((long)(*C$15+gMousePosition)*2+K$19);
;*** 276	-----------------------    NextWeight = *(volatile unsigned *)S$11;
;*** 278	-----------------------    if ( NextWeight >= WeightMin ) goto g20;
	.dwpsn	"algo.c",276,4
        MOVL      ACC,XT
        ADDU      ACC,AR7               ; |276| 
        MOVL      XAR5,ACC              ; |276| 
        MOVL      XAR0,P                ; |276| 
        MOV       AL,@_gMousePosition   ; |276| 
        ADD       AL,*+XAR5[0]          ; |276| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |276| 
        ADDL      XAR0,ACC
        MOV       AH,*+XAR0[0]          ; |276| 
	.dwpsn	"algo.c",278,4
        MOV       AL,*-SP[7]
        CMP       AL,AH                 ; |278| 
        BF        L259,LOS              ; |278| 
        ; branchcc occurs ; |278| 
DW$L$_Algorithm$23$E:
DW$L$_Algorithm$24$B:
;*** 280	-----------------------    WeightMin = NextWeight;
;*** 281	-----------------------    NextPos = *C$15+gMousePosition;
;*** 282	-----------------------    TurnDir = pos_dir;
;*** 283	-----------------------    NextTurn = TurnDir-gMouseDir&3u;
	.dwpsn	"algo.c",280,5
        MOV       *-SP[7],AH            ; |280| 
	.dwpsn	"algo.c",281,5
        MOV       AL,@_gMousePosition   ; |281| 
        ADD       AL,*+XAR5[0]          ; |281| 
        MOV       *-SP[8],AL            ; |281| 
	.dwpsn	"algo.c",282,5
        MOVZ      AR1,AR7               ; |282| 
	.dwpsn	"algo.c",283,5
        MOVW      DP,#_gMouseDir
        MOV       AL,AR1                ; |283| 
        SUB       AL,@_gMouseDir        ; |283| 
        ANDB      AL,#0x03              ; |283| 
        MOVZ      AR2,AL                ; |283| 
DW$L$_Algorithm$24$E:
L259:    
DW$L$_Algorithm$25$B:
;***	-----------------------g20:
;*** 272	-----------------------    ++pos_dir;
;*** 272	-----------------------    if ( (--L$2) != (-1) ) goto g17;
	.dwpsn	"algo.c",272,32
        ADDB      XAR7,#1               ; |272| 
	.dwpsn	"algo.c",272,19
        BANZ      L258,AR6--            ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_Algorithm$25$E:
;*** 289	-----------------------    if ( WeightMin ) goto g24;
	.dwpsn	"algo.c",289,2
        MOV       AL,*-SP[7]
        BF        L260,NEQ              ; |289| 
        ; branchcc occurs ; |289| 
;*** 289	-----------------------    if ( gSearchType != 2u ) goto g24;
        MOVW      DP,#_gSearchType
        MOV       AL,@_gSearchType      ; |289| 
        CMPB      AL,#2                 ; |289| 
        BF        L260,NEQ              ; |289| 
        ; branchcc occurs ; |289| 
;*** 291	-----------------------    VFDPrintf("D O N E ");
;*** 294	-----------------------    gSearchEndState = 1u;
;*** 292	-----------------------    NextPos = 0u;
;*** 293	-----------------------    NextTurn = 2u;
;*** 294	-----------------------    goto g27;
	.dwpsn	"algo.c",291,3
        MOVL      XAR4,#FSL32           ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"algo.c",294,3
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#1  ; |294| 
	.dwpsn	"algo.c",292,3
        MOV       *-SP[8],#0            ; |292| 
	.dwpsn	"algo.c",293,3
        MOVB      XAR2,#2               ; |293| 
	.dwpsn	"algo.c",294,3
        BF        L262,UNC              ; |294| 
        ; branch occurs ; |294| 
L260:    
;***	-----------------------g24:
;*** 297	-----------------------    if ( NextPos <= 255u ) goto g27;
	.dwpsn	"algo.c",297,2
        MOV       AL,*-SP[8]
        CMPB      AL,#255               ; |297| 
        BF        L262,LOS              ; |297| 
        ; branchcc occurs ; |297| 
;*** 299	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 300	-----------------------    TxPrintf("%8u", NextPos);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"algo.c",299,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |299| 
        MOVL      *-SP[4],ACC           ; |299| 
        MOVL      *-SP[6],ACC           ; |299| 
        LCR       #_MoveStop            ; |299| 
        ; call occurs [#_MoveStop] ; |299| 
	.dwpsn	"algo.c",300,3
        MOVL      XAR4,#FSL33           ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        MOV       AL,*-SP[8]            ; |300| 
        MOV       *-SP[3],AL            ; |300| 
        LCR       #_TxPrintf            ; |300| 
        ; call occurs [#_TxPrintf] ; |300| 
L261:    
DW$L$_Algorithm$31$B:
;***	-----------------------g26:
;*** 301	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g26;
	.dwpsn	"algo.c",301,9
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |301| 
        BF        L261,TC               ; |301| 
        ; branchcc occurs ; |301| 
DW$L$_Algorithm$31$E:
L262:    
;***	-----------------------g27:
;*** 304	-----------------------    gMouseYetPosition = gMousePosition;
;*** 305	-----------------------    gMousePosition = NextPos;
;*** 307	-----------------------    gMouseYetDir = gMouseDir;
;*** 308	-----------------------    gMouseDir = TurnDir;
;*** 310	-----------------------    gPathBufferHead = 0u;
;*** 312	-----------------------    K$39 = &KnowBlockPath[0];
;*** 312	-----------------------    S$10 = &K$39[(long)gPathBufferHead];
;*** 312	-----------------------    C$14 = NextTurn<<8;
;*** 312	-----------------------    *(volatile unsigned *)S$10 = *(volatile unsigned *)S$10&0xf0ffu|C$14&0xfffu;
;*** 313	-----------------------    S$9 = &K$39[(long)gPathBufferHead];
;*** 313	-----------------------    *((volatile unsigned *)S$9+1) = *((volatile unsigned *)S$9+1)&0xffu|C$14;
;*** 314	-----------------------    S$8 = &K$39[(long)gPathBufferHead];
;*** 314	-----------------------    *(volatile unsigned *)S$8 = *(volatile unsigned *)S$8&0xff00u|gMouseYetPosition&0xffu;
;*** 315	-----------------------    S$7 = &K$39[(long)gPathBufferHead];
;*** 315	-----------------------    *(volatile unsigned *)S$7 = *(volatile unsigned *)S$7&0xfffu|gMouseYetDir<<12;
;*** 316	-----------------------    S$6 = &K$39[(long)gPathBufferHead];
;*** 316	-----------------------    *((volatile unsigned *)S$6+1) = *((volatile unsigned *)S$6+1)&0xff00u|1u;
;*** 317	-----------------------    S$5 = &K$39[(long)(gPathBufferHead+1u)];
;*** 317	-----------------------    *((volatile unsigned *)S$5+1) = *((volatile unsigned *)S$5+1)&0xffu|0x4d00u;
;*** 322	-----------------------    if ( WeightMin ) goto g33;
	.dwpsn	"algo.c",304,2
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |304| 
        MOVW      DP,#_gMouseYetPosition
        MOV       @_gMouseYetPosition,AL ; |304| 
	.dwpsn	"algo.c",305,2
        MOV       AL,*-SP[8]
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,AL   ; |305| 
	.dwpsn	"algo.c",307,2
        MOVW      DP,#_gMouseDir
        MOV       AL,@_gMouseDir        ; |307| 
        MOVW      DP,#_gMouseYetDir
        MOV       @_gMouseYetDir,AL     ; |307| 
	.dwpsn	"algo.c",308,2
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,AR1       ; |308| 
	.dwpsn	"algo.c",310,2
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |310| 
	.dwpsn	"algo.c",312,2
        MOVL      XAR4,#_KnowBlockPath  ; |312| 
        MOVL      XAR5,XAR4             ; |312| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |312| 
        ADDL      XAR5,ACC
        MOV       ACC,AR2 << #8         ; |312| 
        MOVZ      AR6,AL                ; |312| 
        MOV       AH,AR6                ; |312| 
        AND       AH,AH,#0x0fff         ; |312| 
        AND       AL,*+XAR5[0],#0xf0ff  ; |312| 
        OR        AH,AL                 ; |312| 
        MOV       *+XAR5[0],AH          ; |312| 
	.dwpsn	"algo.c",313,2
        MOVL      XAR5,XAR4             ; |313| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |313| 
        ADDL      XAR5,ACC
        MOV       AH,*+XAR5[1]          ; |313| 
        ANDB      AH,#0xff              ; |313| 
        OR        AH,AR6                ; |313| 
        MOV       *+XAR5[1],AH          ; |313| 
	.dwpsn	"algo.c",314,2
        MOVL      XAR5,XAR4             ; |314| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |314| 
        ADDL      XAR5,ACC
        MOVW      DP,#_gMouseYetPosition
        MOV       AL,@_gMouseYetPosition ; |314| 
        MOV       AH,*+XAR5[0]          ; |314| 
        MOVB      AH,AL.LSB             ; |314| 
        MOV       *+XAR5[0],AH          ; |314| 
	.dwpsn	"algo.c",315,2
        MOVL      XAR5,XAR4             ; |315| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |315| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0x0fff  ; |315| 
        MOVZ      AR6,AL                ; |315| 
        MOVW      DP,#_gMouseYetDir
        MOV       ACC,@_gMouseYetDir << #12 ; |315| 
        OR        AL,AR6                ; |315| 
        MOV       *+XAR5[0],AL          ; |315| 
	.dwpsn	"algo.c",316,2
        MOVL      XAR5,XAR4             ; |316| 
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |316| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[1],#0xff00  ; |316| 
        ORB       AL,#0x01              ; |316| 
        MOV       *+XAR5[1],AL          ; |316| 
	.dwpsn	"algo.c",317,2
        MOV       AL,@_gPathBufferHead  ; |317| 
        MOVL      XAR5,XAR4             ; |317| 
        ADDB      AL,#1                 ; |317| 
        MOVU      ACC,AL
        LSL       ACC,1                 ; |317| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |317| 
        ANDB      AL,#0xff              ; |317| 
        OR        AL,#0x4d00            ; |317| 
        MOV       *+XAR5[1],AL          ; |317| 
	.dwpsn	"algo.c",322,3
        MOV       AL,*-SP[7]
        BF        L268,NEQ              ; |322| 
        ; branchcc occurs ; |322| 
;*** 322	-----------------------    switch ( gSearchType ) {case 0u: goto g34;, case 1u: goto g32;, case 2u: goto g31;, DEFAULT goto g29};
        MOVW      DP,#_gSearchType
        MOV       AL,@_gSearchType      ; |322| 
        BF        L266,EQ               ; |322| 
        ; branchcc occurs ; |322| 
        CMPB      AL,#1                 ; |322| 
        BF        L265,EQ               ; |322| 
        ; branchcc occurs ; |322| 
        CMPB      AL,#2                 ; |322| 
        BF        L264,EQ               ; |322| 
        ; branchcc occurs ; |322| 
;***	-----------------------g29:
;*** 345	-----------------------    VFDPrintf("EAL1    ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"algo.c",345,5
        MOVL      XAR4,#FSL34           ; |345| 
        MOVL      *-SP[2],XAR4          ; |345| 
        LCR       #_VFDPrintf           ; |345| 
        ; call occurs [#_VFDPrintf] ; |345| 
L263:    
DW$L$_Algorithm$37$B:
;***	-----------------------g30:
;*** 346	-----------------------    goto g30;
	.dwpsn	"algo.c",346,11
        BF        L263,UNC              ; |346| 
        ; branch occurs ; |346| 
DW$L$_Algorithm$37$E:
L264:    
;***	-----------------------g31:
;*** 336	-----------------------    gSearchEndState = 1u;
;*** 337	-----------------------    ++gPathBufferHead;
;*** 338	-----------------------    S$4 = &K$39[(long)gPathBufferHead];
;*** 338	-----------------------    *(volatile unsigned *)S$4 = *(volatile unsigned *)S$4&0xf0ffu|0x200u;
;*** 339	-----------------------    S$3 = &K$39[(long)gPathBufferHead];
;*** 339	-----------------------    *((volatile unsigned *)S$3+1) = *((volatile unsigned *)S$3+1)&0xffu|0x200u;
;*** 340	-----------------------    S$2 = &K$39[(long)gPathBufferHead];
;*** 340	-----------------------    *(volatile unsigned *)S$2 = *(volatile unsigned *)S$2&0xff00u|gMousePosition&0xffu;
;*** 341	-----------------------    S$1 = &K$39[(long)gPathBufferHead];
;*** 341	-----------------------    ++gPathBufferHead;
;*** 341	-----------------------    *(volatile unsigned *)S$1 = *(volatile unsigned *)S$1&0xfffu|gMouseDir<<12;
;*** 342	-----------------------    goto g33;
	.dwpsn	"algo.c",336,5
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#1  ; |336| 
	.dwpsn	"algo.c",337,5
        MOVW      DP,#_gPathBufferHead
        INC       @_gPathBufferHead     ; |337| 
	.dwpsn	"algo.c",338,5
        MOVL      XAR5,XAR4             ; |338| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |338| 
        ADDL      XAR5,ACC
        AND       AL,*+XAR5[0],#0xf0ff  ; |338| 
        OR        AL,#0x0200            ; |338| 
        MOV       *+XAR5[0],AL          ; |338| 
	.dwpsn	"algo.c",339,5
        MOVL      XAR5,XAR4             ; |339| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |339| 
        ADDL      XAR5,ACC
        MOV       AL,*+XAR5[1]          ; |339| 
        ANDB      AL,#0xff              ; |339| 
        OR        AL,#0x0200            ; |339| 
        MOV       *+XAR5[1],AL          ; |339| 
	.dwpsn	"algo.c",340,5
        MOVL      XAR5,XAR4             ; |340| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |340| 
        ADDL      XAR5,ACC
        MOVW      DP,#_gMousePosition
        MOV       AL,@_gMousePosition   ; |340| 
        MOV       AH,*+XAR5[0]          ; |340| 
        MOVB      AH,AL.LSB             ; |340| 
        MOV       *+XAR5[0],AH          ; |340| 
	.dwpsn	"algo.c",341,5
        MOVW      DP,#_gPathBufferHead
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |341| 
        ADDL      XAR4,ACC
        INC       @_gPathBufferHead     ; |341| 
        AND       AL,*+XAR4[0],#0x0fff  ; |341| 
        MOVZ      AR6,AL                ; |341| 
        MOVW      DP,#_gMouseDir
        MOV       ACC,@_gMouseDir << #12 ; |341| 
        OR        AL,AR6                ; |341| 
        MOV       *+XAR4[0],AL          ; |341| 
	.dwpsn	"algo.c",342,10
        BF        L268,UNC              ; |342| 
        ; branch occurs ; |342| 
L265:    
;***	-----------------------g32:
;*** 330	-----------------------    gSearchType = 2u;
;*** 331	-----------------------    JapanGoal = 1u;
;***	-----------------------g33:
;***  	-----------------------    return;
	.dwpsn	"algo.c",330,5
        MOV       @_gSearchType,#2      ; |330| 
	.dwpsn	"algo.c",331,17
        MOVW      DP,#_JapanGoal
        MOV       @_JapanGoal,#1        ; |331| 
        BF        L268,UNC
        ; branch occurs
L266:    
;***	-----------------------g34:
;*** 326	-----------------------    VFDPrintf("EAL0    ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"algo.c",326,5
        MOVL      XAR4,#FSL35           ; |326| 
        MOVL      *-SP[2],XAR4          ; |326| 
        LCR       #_VFDPrintf           ; |326| 
        ; call occurs [#_VFDPrintf] ; |326| 
L267:    
DW$L$_Algorithm$41$B:
;***	-----------------------g35:
;*** 327	-----------------------    goto g35;
	.dwpsn	"algo.c",327,11
        BF        L267,UNC              ; |327| 
        ; branch occurs ; |327| 
DW$L$_Algorithm$41$E:
L268:    
	.dwpsn	"algo.c",353,1
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

DW$635	.dwtag  DW_TAG_loop
	.dwattr DW$635, DW_AT_name("C:\algo\main\algo.asm:L267:1:1755591079")
	.dwattr DW$635, DW_AT_begin_file("algo.c")
	.dwattr DW$635, DW_AT_begin_line(0x147)
	.dwattr DW$635, DW_AT_end_line(0x147)
DW$636	.dwtag  DW_TAG_loop_range
	.dwattr DW$636, DW_AT_low_pc(DW$L$_Algorithm$41$B)
	.dwattr DW$636, DW_AT_high_pc(DW$L$_Algorithm$41$E)
	.dwendtag DW$635


DW$637	.dwtag  DW_TAG_loop
	.dwattr DW$637, DW_AT_name("C:\algo\main\algo.asm:L263:1:1755591079")
	.dwattr DW$637, DW_AT_begin_file("algo.c")
	.dwattr DW$637, DW_AT_begin_line(0x15a)
	.dwattr DW$637, DW_AT_end_line(0x15a)
DW$638	.dwtag  DW_TAG_loop_range
	.dwattr DW$638, DW_AT_low_pc(DW$L$_Algorithm$37$B)
	.dwattr DW$638, DW_AT_high_pc(DW$L$_Algorithm$37$E)
	.dwendtag DW$637


DW$639	.dwtag  DW_TAG_loop
	.dwattr DW$639, DW_AT_name("C:\algo\main\algo.asm:L261:1:1755591079")
	.dwattr DW$639, DW_AT_begin_file("algo.c")
	.dwattr DW$639, DW_AT_begin_line(0x12d)
	.dwattr DW$639, DW_AT_end_line(0x12d)
DW$640	.dwtag  DW_TAG_loop_range
	.dwattr DW$640, DW_AT_low_pc(DW$L$_Algorithm$31$B)
	.dwattr DW$640, DW_AT_high_pc(DW$L$_Algorithm$31$E)
	.dwendtag DW$639


DW$641	.dwtag  DW_TAG_loop
	.dwattr DW$641, DW_AT_name("C:\algo\main\algo.asm:L258:1:1755591079")
	.dwattr DW$641, DW_AT_begin_file("algo.c")
	.dwattr DW$641, DW_AT_begin_line(0x110)
	.dwattr DW$641, DW_AT_end_line(0x11f)
DW$642	.dwtag  DW_TAG_loop_range
	.dwattr DW$642, DW_AT_low_pc(DW$L$_Algorithm$22$B)
	.dwattr DW$642, DW_AT_high_pc(DW$L$_Algorithm$22$E)
DW$643	.dwtag  DW_TAG_loop_range
	.dwattr DW$643, DW_AT_low_pc(DW$L$_Algorithm$23$B)
	.dwattr DW$643, DW_AT_high_pc(DW$L$_Algorithm$23$E)
DW$644	.dwtag  DW_TAG_loop_range
	.dwattr DW$644, DW_AT_low_pc(DW$L$_Algorithm$24$B)
	.dwattr DW$644, DW_AT_high_pc(DW$L$_Algorithm$24$E)
DW$645	.dwtag  DW_TAG_loop_range
	.dwattr DW$645, DW_AT_low_pc(DW$L$_Algorithm$25$B)
	.dwattr DW$645, DW_AT_high_pc(DW$L$_Algorithm$25$E)
	.dwendtag DW$641


DW$646	.dwtag  DW_TAG_loop
	.dwattr DW$646, DW_AT_name("C:\algo\main\algo.asm:L250:1:1755591079")
	.dwattr DW$646, DW_AT_begin_file("algo.c")
	.dwattr DW$646, DW_AT_begin_line(0xe0)
	.dwattr DW$646, DW_AT_end_line(0x101)
DW$647	.dwtag  DW_TAG_loop_range
	.dwattr DW$647, DW_AT_low_pc(DW$L$_Algorithm$3$B)
	.dwattr DW$647, DW_AT_high_pc(DW$L$_Algorithm$3$E)
DW$648	.dwtag  DW_TAG_loop_range
	.dwattr DW$648, DW_AT_low_pc(DW$L$_Algorithm$4$B)
	.dwattr DW$648, DW_AT_high_pc(DW$L$_Algorithm$4$E)
DW$649	.dwtag  DW_TAG_loop_range
	.dwattr DW$649, DW_AT_low_pc(DW$L$_Algorithm$5$B)
	.dwattr DW$649, DW_AT_high_pc(DW$L$_Algorithm$5$E)
DW$650	.dwtag  DW_TAG_loop_range
	.dwattr DW$650, DW_AT_low_pc(DW$L$_Algorithm$6$B)
	.dwattr DW$650, DW_AT_high_pc(DW$L$_Algorithm$6$E)
DW$651	.dwtag  DW_TAG_loop_range
	.dwattr DW$651, DW_AT_low_pc(DW$L$_Algorithm$7$B)
	.dwattr DW$651, DW_AT_high_pc(DW$L$_Algorithm$7$E)
DW$652	.dwtag  DW_TAG_loop_range
	.dwattr DW$652, DW_AT_low_pc(DW$L$_Algorithm$8$B)
	.dwattr DW$652, DW_AT_high_pc(DW$L$_Algorithm$8$E)
DW$653	.dwtag  DW_TAG_loop_range
	.dwattr DW$653, DW_AT_low_pc(DW$L$_Algorithm$9$B)
	.dwattr DW$653, DW_AT_high_pc(DW$L$_Algorithm$9$E)
DW$654	.dwtag  DW_TAG_loop_range
	.dwattr DW$654, DW_AT_low_pc(DW$L$_Algorithm$10$B)
	.dwattr DW$654, DW_AT_high_pc(DW$L$_Algorithm$10$E)
DW$655	.dwtag  DW_TAG_loop_range
	.dwattr DW$655, DW_AT_low_pc(DW$L$_Algorithm$11$B)
	.dwattr DW$655, DW_AT_high_pc(DW$L$_Algorithm$11$E)
DW$656	.dwtag  DW_TAG_loop_range
	.dwattr DW$656, DW_AT_low_pc(DW$L$_Algorithm$12$B)
	.dwattr DW$656, DW_AT_high_pc(DW$L$_Algorithm$12$E)
DW$657	.dwtag  DW_TAG_loop_range
	.dwattr DW$657, DW_AT_low_pc(DW$L$_Algorithm$13$B)
	.dwattr DW$657, DW_AT_high_pc(DW$L$_Algorithm$13$E)
DW$658	.dwtag  DW_TAG_loop_range
	.dwattr DW$658, DW_AT_low_pc(DW$L$_Algorithm$14$B)
	.dwattr DW$658, DW_AT_high_pc(DW$L$_Algorithm$14$E)
DW$659	.dwtag  DW_TAG_loop_range
	.dwattr DW$659, DW_AT_low_pc(DW$L$_Algorithm$15$B)
	.dwattr DW$659, DW_AT_high_pc(DW$L$_Algorithm$15$E)
DW$660	.dwtag  DW_TAG_loop_range
	.dwattr DW$660, DW_AT_low_pc(DW$L$_Algorithm$16$B)
	.dwattr DW$660, DW_AT_high_pc(DW$L$_Algorithm$16$E)
	.dwendtag DW$646

	.dwattr DW$603, DW_AT_end_file("algo.c")
	.dwattr DW$603, DW_AT_end_line(0x161)
	.dwattr DW$603, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$603

	.sect	".text"
	.global	_SearchMaze

DW$661	.dwtag  DW_TAG_subprogram, DW_AT_name("SearchMaze"), DW_AT_symbol_name("_SearchMaze")
	.dwattr DW$661, DW_AT_low_pc(_SearchMaze)
	.dwattr DW$661, DW_AT_high_pc(0x00)
	.dwattr DW$661, DW_AT_begin_file("algo.c")
	.dwattr DW$661, DW_AT_begin_line(0x1d8)
	.dwattr DW$661, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",473,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SearchMaze                   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SearchMaze:
;*** 479	-----------------------    turn1300no = 0u;
;*** 480	-----------------------    gDIR_cnt = 0u;
;*** 481	-----------------------    search = 1u;
;*** 482	-----------------------    JapanGoal = 0u;
;*** 484	-----------------------    Delay(3500000uL);
;*** 485	-----------------------    g_uint16_pwm_flag = 1u;
;*** 487	-----------------------    InitMotor(&R_Motor);
;*** 488	-----------------------    InitMotor(&L_Motor);
;*** 490	-----------------------    SearchTypeSelect();
;*** 492	-----------------------    InitSearchStartVar();
;*** 493	-----------------------    gPosAdjF = 1u;
;*** 495	-----------------------    gDirectSpeedLimit = 1800u;
;*** 496	-----------------------    gUserDirectAccel = 7000u;
;*** 497	-----------------------    gUserSpeed = 600u;
;*** 498	-----------------------    DSP28x_usDelay(13999998uL);
;*** 475	-----------------------    TurnNumber = 0u;
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
;* AL    assigned to _PathFuntionHead
DW$662	.dwtag  DW_TAG_variable, DW_AT_name("PathFuntionHead"), DW_AT_symbol_name("_PathFuntionHead")
	.dwattr DW$662, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _TurnNumber
DW$663	.dwtag  DW_TAG_variable, DW_AT_name("TurnNumber"), DW_AT_symbol_name("_TurnNumber")
	.dwattr DW$663, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to S$1
DW$664	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$664, DW_AT_type(*DW$T$111)
	.dwattr DW$664, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$41
DW$665	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$665, DW_AT_type(*DW$T$57)
	.dwattr DW$665, DW_AT_location[DW_OP_reg8]
DW$666	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$666, DW_AT_type(*DW$T$11)
	.dwattr DW$666, DW_AT_location[DW_OP_breg20 -7]
;* AR3   assigned to K$32
DW$667	.dwtag  DW_TAG_variable, DW_AT_name("K$32"), DW_AT_symbol_name("K$32")
	.dwattr DW$667, DW_AT_type(*DW$T$111)
	.dwattr DW$667, DW_AT_location[DW_OP_reg10]
	.dwpsn	"algo.c",479,2
        MOVW      DP,#_turn1300no
        MOV       @_turn1300no,#0       ; |479| 
	.dwpsn	"algo.c",480,2
        MOVW      DP,#_gDIR_cnt
        MOV       @_gDIR_cnt,#0         ; |480| 
	.dwpsn	"algo.c",481,2
        MOVW      DP,#_search
        MOV       @_search,#1           ; |481| 
	.dwpsn	"algo.c",482,5
        MOVW      DP,#_JapanGoal
        MOV       @_JapanGoal,#0        ; |482| 
	.dwpsn	"algo.c",484,2
        MOV       AL,#26592
        MOV       AH,#53
        LCR       #_Delay               ; |484| 
        ; call occurs [#_Delay] ; |484| 
	.dwpsn	"algo.c",485,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |485| 
	.dwpsn	"algo.c",487,2
        MOVL      XAR4,#_R_Motor        ; |487| 
        LCR       #_InitMotor           ; |487| 
        ; call occurs [#_InitMotor] ; |487| 
	.dwpsn	"algo.c",488,2
        MOVL      XAR4,#_L_Motor        ; |488| 
        LCR       #_InitMotor           ; |488| 
        ; call occurs [#_InitMotor] ; |488| 
	.dwpsn	"algo.c",490,2
        LCR       #_SearchTypeSelect    ; |490| 
        ; call occurs [#_SearchTypeSelect] ; |490| 
	.dwpsn	"algo.c",492,2
        LCR       #_InitSearchStartVar  ; |492| 
        ; call occurs [#_InitSearchStartVar] ; |492| 
	.dwpsn	"algo.c",493,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#1         ; |493| 
	.dwpsn	"algo.c",495,2
        MOVW      DP,#_gDirectSpeedLimit
        MOV       @_gDirectSpeedLimit,#1800 ; |495| 
	.dwpsn	"algo.c",496,2
        MOVW      DP,#_gUserDirectAccel
        MOV       @_gUserDirectAccel,#7000 ; |496| 
	.dwpsn	"algo.c",497,2
        MOVW      DP,#_gUserSpeed
        MOV       @_gUserSpeed,#600     ; |497| 
	.dwpsn	"algo.c",498,2
        MOV       AL,#40830
        MOV       AH,#213
        LCR       #_DSP28x_usDelay      ; |498| 
        ; call occurs [#_DSP28x_usDelay] ; |498| 
	.dwpsn	"algo.c",475,9
        MOVB      XAR1,#0
L269:    
DW$L$_SearchMaze$2$B:
;***	-----------------------g2:
;*** 502	-----------------------    VFDPrintf("T2_Test?");
;*** 503	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwpsn	"algo.c",502,3
        MOVL      XAR4,#FSL36           ; |502| 
        MOVL      *-SP[2],XAR4          ; |502| 
        LCR       #_VFDPrintf           ; |502| 
        ; call occurs [#_VFDPrintf] ; |502| 
	.dwpsn	"algo.c",503,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |503| 
        BF        L270,NTC              ; |503| 
        ; branchcc occurs ; |503| 
DW$L$_SearchMaze$2$E:
DW$L$_SearchMaze$3$B:
;*** 510	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g2;
	.dwpsn	"algo.c",510,9
        TBIT      @_GpioDataRegs,#15    ; |510| 
        BF        L269,TC               ; |510| 
        ; branchcc occurs ; |510| 
DW$L$_SearchMaze$3$E:
;*** 512	-----------------------    gMousePosition = 240u;
;*** 513	-----------------------    VFDPrintf("Dir:LEFT");
;*** 514	-----------------------    DSP28x_usDelay(9999998uL);
;*** 515	-----------------------    goto g6;
	.dwpsn	"algo.c",512,5
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,#240 ; |512| 
	.dwpsn	"algo.c",513,5
        MOVL      XAR4,#FSL37           ; |513| 
        MOVL      *-SP[2],XAR4          ; |513| 
        LCR       #_VFDPrintf           ; |513| 
        ; call occurs [#_VFDPrintf] ; |513| 
	.dwpsn	"algo.c",514,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |514| 
        ; call occurs [#_DSP28x_usDelay] ; |514| 
	.dwpsn	"algo.c",515,5
        BF        L271,UNC              ; |515| 
        ; branch occurs ; |515| 
L270:    
;***	-----------------------g5:
;*** 505	-----------------------    gMousePosition = 0u;
;*** 506	-----------------------    VFDPrintf("Dir:Rght");
;*** 507	-----------------------    DSP28x_usDelay(9999998uL);
	.dwpsn	"algo.c",505,5
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,#0   ; |505| 
	.dwpsn	"algo.c",506,5
        MOVL      XAR4,#FSL38           ; |506| 
        MOVL      *-SP[2],XAR4          ; |506| 
        LCR       #_VFDPrintf           ; |506| 
        ; call occurs [#_VFDPrintf] ; |506| 
	.dwpsn	"algo.c",507,5
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |507| 
        ; call occurs [#_DSP28x_usDelay] ; |507| 
L271:    
;***	-----------------------g6:
;*** 522	-----------------------    InitAlgorithm();
;*** 523	-----------------------    Algorithm(gMazeMap[gMousePosition]);
;*** 525	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g8;
	.dwpsn	"algo.c",522,2
        LCR       #_InitAlgorithm       ; |522| 
        ; call occurs [#_InitAlgorithm] ; |522| 
	.dwpsn	"algo.c",523,2
        MOVW      DP,#_gMousePosition
        MOVZ      AR0,@_gMousePosition  ; |523| 
        MOVL      XAR4,#_gMazeMap       ; |523| 
        MOV       AL,*+XAR4[AR0]        ; |523| 
        LCR       #_Algorithm           ; |523| 
        ; call occurs [#_Algorithm] ; |523| 
	.dwpsn	"algo.c",525,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |525| 
        BF        L273,NTC              ; |525| 
        ; branchcc occurs ; |525| 
L272:    
DW$L$_SearchMaze$7$B:
;***	-----------------------g7:
;*** 526	-----------------------    VFDPrintf("%4.0f%4.0f", _IQ17toF((*pLSS).q17Position), _IQ17toF((*pRSS).q17Position));
;*** 526	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g7;
	.dwpsn	"algo.c",526,3
        MOVW      DP,#_pLSS
        MOVL      XAR4,@_pLSS           ; |526| 
        MOVL      ACC,*+XAR4[2]         ; |526| 
        LCR       #__IQ17toF            ; |526| 
        ; call occurs [#__IQ17toF] ; |526| 
        MOVW      DP,#_pRSS
        MOVL      XAR4,@_pRSS           ; |526| 
        MOVL      XAR2,ACC              ; |526| 
        MOVL      ACC,*+XAR4[2]         ; |526| 
        LCR       #__IQ17toF            ; |526| 
        ; call occurs [#__IQ17toF] ; |526| 
        MOVL      XAR4,#FSL39           ; |526| 
        MOVL      *-SP[2],XAR4          ; |526| 
        MOVL      *-SP[4],XAR2          ; |526| 
        MOVL      *-SP[6],ACC           ; |526| 
        LCR       #_VFDPrintf           ; |526| 
        ; call occurs [#_VFDPrintf] ; |526| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |526| 
        BF        L272,TC               ; |526| 
        ; branchcc occurs ; |526| 
DW$L$_SearchMaze$7$E:
L273:    
;***	-----------------------g8:
;*** 528	-----------------------    Delay(2000000uL);
;*** 530	-----------------------    VFDPrintf("GO    !!");
;*** 531	-----------------------    Delay(2000000uL);
	.dwpsn	"algo.c",528,2
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |528| 
        ; call occurs [#_Delay] ; |528| 
	.dwpsn	"algo.c",530,2
        MOVL      XAR4,#FSL40           ; |530| 
        MOVL      *-SP[2],XAR4          ; |530| 
        LCR       #_VFDPrintf           ; |530| 
        ; call occurs [#_VFDPrintf] ; |530| 
	.dwpsn	"algo.c",531,2
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |531| 
        ; call occurs [#_Delay] ; |531| 
L274:    
DW$L$_SearchMaze$9$B:
;***	-----------------------g9:
;*** 532	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g9;
	.dwpsn	"algo.c",532,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |532| 
        BF        L274,TC               ; |532| 
        ; branchcc occurs ; |532| 
DW$L$_SearchMaze$9$E:
;*** 533	-----------------------    Delay(2000000uL);
;*** 534	-----------------------    VFDPrintf("        ");
;*** 535	-----------------------    Delay(2000000uL);
	.dwpsn	"algo.c",533,2
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |533| 
        ; call occurs [#_Delay] ; |533| 
	.dwpsn	"algo.c",534,2
        MOVL      XAR4,#FSL26           ; |534| 
        MOVL      *-SP[2],XAR4          ; |534| 
        LCR       #_VFDPrintf           ; |534| 
        ; call occurs [#_VFDPrintf] ; |534| 
	.dwpsn	"algo.c",535,2
        MOV       ACC,#15625 << 7
        LCR       #_Delay               ; |535| 
        ; call occurs [#_Delay] ; |535| 
        MOVL      XAR3,#_KnowBlockPath
L275:    
DW$L$_SearchMaze$11$B:
;***	-----------------------g11:
;*** 551	-----------------------    if ( TurnNumber != 2u ) goto g15;
	.dwpsn	"algo.c",551,8
        MOV       AL,AR1
        CMPB      AL,#2                 ; |551| 
        BF        L276,NEQ              ; |551| 
        ; branchcc occurs ; |551| 
DW$L$_SearchMaze$11$E:
DW$L$_SearchMaze$12$B:
;*** 551	-----------------------    if ( gSearchEndState != 1u ) goto g15;
        MOVW      DP,#_gSearchEndState
        MOV       AL,@_gSearchEndState  ; |551| 
        CMPB      AL,#1                 ; |551| 
        BF        L276,NEQ              ; |551| 
        ; branchcc occurs ; |551| 
DW$L$_SearchMaze$12$E:
DW$L$_SearchMaze$13$B:
;*** 551	-----------------------    if ( gMouseYetPosition ) goto g15;
        MOVW      DP,#_gMouseYetPosition
        MOV       AL,@_gMouseYetPosition ; |551| 
        BF        L276,NEQ              ; |551| 
        ; branchcc occurs ; |551| 
DW$L$_SearchMaze$13$E:
;*** 577	-----------------------    turn1300no = 0u;
;*** 578	-----------------------    VFDPrintf(" \t   ");
;*** 579	-----------------------    Delay(200000uL);
;*** 579	-----------------------    return;
	.dwpsn	"algo.c",577,2
        MOVW      DP,#_turn1300no
        MOV       @_turn1300no,#0       ; |577| 
	.dwpsn	"algo.c",578,2
        MOVL      XAR4,#FSL41           ; |578| 
        MOVL      *-SP[2],XAR4          ; |578| 
        LCR       #_VFDPrintf           ; |578| 
        ; call occurs [#_VFDPrintf] ; |578| 
	.dwpsn	"algo.c",579,2
        MOV       ACC,#3125 << 6
        LCR       #_Delay               ; |579| 
        ; call occurs [#_Delay] ; |579| 
        BF        L279,UNC              ; |579| 
        ; branch occurs ; |579| 
L276:    
DW$L$_SearchMaze$15$B:
;***	-----------------------g15:
;*** 553	-----------------------    PathFuntionHead = gPathBufferHead;
;*** 554	-----------------------    gPathBufferHead = 0u;
;***  	-----------------------    K$41 = &pPathFuntion[0];
;***  	-----------------------    U$37 = PathFuntionHead-1u;
;***  	-----------------------    K$32 = &KnowBlockPath[0];
	.dwpsn	"algo.c",553,3
        MOVW      DP,#_gPathBufferHead
        MOV       AL,@_gPathBufferHead  ; |553| 
	.dwpsn	"algo.c",554,3
        MOVL      XAR4,#_pPathFuntion
        ADDB      AL,#-1
        MOV       @_gPathBufferHead,#0  ; |554| 
        MOVL      XAR2,XAR4
        MOV       *-SP[7],AL
DW$L$_SearchMaze$15$E:
L277:    
DW$L$_SearchMaze$16$B:
;***	-----------------------g16:
;*** 560	-----------------------    S$1 = &K$32[(long)gPathBufferHead];
;*** 560	-----------------------    TurnNumber = *((volatile unsigned *)S$1+1)>>8;
;*** 562	-----------------------    if ( gPathBufferHead != U$37 ) goto g19;
	.dwpsn	"algo.c",560,4
        MOVL      XAR4,XAR3             ; |560| 
        MOVU      ACC,@_gPathBufferHead
        LSL       ACC,1                 ; |560| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[1]          ; |560| 
        LSR       AL,8                  ; |560| 
        MOVZ      AR1,AL                ; |560| 
	.dwpsn	"algo.c",562,4
        MOV       AL,*-SP[7]
        CMP       AL,@_gPathBufferHead  ; |562| 
        BF        L278,NEQ              ; |562| 
        ; branchcc occurs ; |562| 
DW$L$_SearchMaze$16$E:
DW$L$_SearchMaze$17$B:
;*** 562	-----------------------    if ( gAlgoState ) goto g19;
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |562| 
        BF        L278,NEQ              ; |562| 
        ; branchcc occurs ; |562| 
DW$L$_SearchMaze$17$E:
DW$L$_SearchMaze$18$B:
;*** 564	-----------------------    gAlgoState = 1u;
	.dwpsn	"algo.c",564,5
        MOV       @_gAlgoState,#1       ; |564| 
DW$L$_SearchMaze$18$E:
L278:    
DW$L$_SearchMaze$19$B:
;***	-----------------------g19:
;*** 568	-----------------------    (*K$41[(long)TurnNumber])();
;*** 571	-----------------------    if ( gAlgoState == 1u ) goto g11;
	.dwpsn	"algo.c",568,4
        MOVL      XAR4,XAR2             ; |568| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |568| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |568| 
        LCR       *XAR7                 ; |568| 
        ; call occurs [XAR7] ; |568| 
	.dwpsn	"algo.c",571,5
        MOVW      DP,#_gAlgoState
        MOV       AL,@_gAlgoState       ; |571| 
        CMPB      AL,#1                 ; |571| 
        BF        L275,EQ               ; |571| 
        ; branchcc occurs ; |571| 
DW$L$_SearchMaze$19$E:
DW$L$_SearchMaze$20$B:
;*** 573	-----------------------    ++gPathBufferHead;
;*** 573	-----------------------    goto g16;
	.dwpsn	"algo.c",573,5
        MOVW      DP,#_gPathBufferHead
        INC       @_gPathBufferHead     ; |573| 
        BF        L277,UNC              ; |573| 
        ; branch occurs ; |573| 
DW$L$_SearchMaze$20$E:
L279:    
	.dwpsn	"algo.c",581,1
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

DW$668	.dwtag  DW_TAG_loop
	.dwattr DW$668, DW_AT_name("C:\algo\main\algo.asm:L275:1:1755591079")
	.dwattr DW$668, DW_AT_begin_file("algo.c")
	.dwattr DW$668, DW_AT_begin_line(0x227)
	.dwattr DW$668, DW_AT_end_line(0x240)
DW$669	.dwtag  DW_TAG_loop_range
	.dwattr DW$669, DW_AT_low_pc(DW$L$_SearchMaze$11$B)
	.dwattr DW$669, DW_AT_high_pc(DW$L$_SearchMaze$11$E)
DW$670	.dwtag  DW_TAG_loop_range
	.dwattr DW$670, DW_AT_low_pc(DW$L$_SearchMaze$12$B)
	.dwattr DW$670, DW_AT_high_pc(DW$L$_SearchMaze$12$E)
DW$671	.dwtag  DW_TAG_loop_range
	.dwattr DW$671, DW_AT_low_pc(DW$L$_SearchMaze$13$B)
	.dwattr DW$671, DW_AT_high_pc(DW$L$_SearchMaze$13$E)
DW$672	.dwtag  DW_TAG_loop_range
	.dwattr DW$672, DW_AT_low_pc(DW$L$_SearchMaze$15$B)
	.dwattr DW$672, DW_AT_high_pc(DW$L$_SearchMaze$15$E)

DW$673	.dwtag  DW_TAG_loop
	.dwattr DW$673, DW_AT_name("C:\algo\main\algo.asm:L277:2:1755591079")
	.dwattr DW$673, DW_AT_begin_file("algo.c")
	.dwattr DW$673, DW_AT_begin_line(0x22d)
	.dwattr DW$673, DW_AT_end_line(0x23f)
DW$674	.dwtag  DW_TAG_loop_range
	.dwattr DW$674, DW_AT_low_pc(DW$L$_SearchMaze$16$B)
	.dwattr DW$674, DW_AT_high_pc(DW$L$_SearchMaze$16$E)
DW$675	.dwtag  DW_TAG_loop_range
	.dwattr DW$675, DW_AT_low_pc(DW$L$_SearchMaze$17$B)
	.dwattr DW$675, DW_AT_high_pc(DW$L$_SearchMaze$17$E)
DW$676	.dwtag  DW_TAG_loop_range
	.dwattr DW$676, DW_AT_low_pc(DW$L$_SearchMaze$18$B)
	.dwattr DW$676, DW_AT_high_pc(DW$L$_SearchMaze$18$E)
DW$677	.dwtag  DW_TAG_loop_range
	.dwattr DW$677, DW_AT_low_pc(DW$L$_SearchMaze$19$B)
	.dwattr DW$677, DW_AT_high_pc(DW$L$_SearchMaze$19$E)
DW$678	.dwtag  DW_TAG_loop_range
	.dwattr DW$678, DW_AT_low_pc(DW$L$_SearchMaze$20$B)
	.dwattr DW$678, DW_AT_high_pc(DW$L$_SearchMaze$20$E)
	.dwendtag DW$673

	.dwendtag DW$668


DW$679	.dwtag  DW_TAG_loop
	.dwattr DW$679, DW_AT_name("C:\algo\main\algo.asm:L274:1:1755591079")
	.dwattr DW$679, DW_AT_begin_file("algo.c")
	.dwattr DW$679, DW_AT_begin_line(0x214)
	.dwattr DW$679, DW_AT_end_line(0x214)
DW$680	.dwtag  DW_TAG_loop_range
	.dwattr DW$680, DW_AT_low_pc(DW$L$_SearchMaze$9$B)
	.dwattr DW$680, DW_AT_high_pc(DW$L$_SearchMaze$9$E)
	.dwendtag DW$679


DW$681	.dwtag  DW_TAG_loop
	.dwattr DW$681, DW_AT_name("C:\algo\main\algo.asm:L272:1:1755591079")
	.dwattr DW$681, DW_AT_begin_file("algo.c")
	.dwattr DW$681, DW_AT_begin_line(0x20d)
	.dwattr DW$681, DW_AT_end_line(0x20f)
DW$682	.dwtag  DW_TAG_loop_range
	.dwattr DW$682, DW_AT_low_pc(DW$L$_SearchMaze$7$B)
	.dwattr DW$682, DW_AT_high_pc(DW$L$_SearchMaze$7$E)
	.dwendtag DW$681


DW$683	.dwtag  DW_TAG_loop
	.dwattr DW$683, DW_AT_name("C:\algo\main\algo.asm:L269:1:1755591079")
	.dwattr DW$683, DW_AT_begin_file("algo.c")
	.dwattr DW$683, DW_AT_begin_line(0x1f4)
	.dwattr DW$683, DW_AT_end_line(0x205)
DW$684	.dwtag  DW_TAG_loop_range
	.dwattr DW$684, DW_AT_low_pc(DW$L$_SearchMaze$2$B)
	.dwattr DW$684, DW_AT_high_pc(DW$L$_SearchMaze$2$E)
DW$685	.dwtag  DW_TAG_loop_range
	.dwattr DW$685, DW_AT_low_pc(DW$L$_SearchMaze$3$B)
	.dwattr DW$685, DW_AT_high_pc(DW$L$_SearchMaze$3$E)
	.dwendtag DW$683

	.dwattr DW$661, DW_AT_end_file("algo.c")
	.dwattr DW$661, DW_AT_end_line(0x245)
	.dwattr DW$661, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$661

	.sect	".text"
	.global	_InitAlgorithmVariable

DW$686	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAlgorithmVariable"), DW_AT_symbol_name("_InitAlgorithmVariable")
	.dwattr DW$686, DW_AT_low_pc(_InitAlgorithmVariable)
	.dwattr DW$686, DW_AT_high_pc(0x00)
	.dwattr DW$686, DW_AT_begin_file("algo.c")
	.dwattr DW$686, DW_AT_begin_line(0x5f)
	.dwattr DW$686, DW_AT_begin_column(0x06)
	.dwpsn	"algo.c",96,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitAlgorithmVariable        FR SIZE:   0           *
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
_InitAlgorithmVariable:
;*** 97	-----------------------    gMouseDir = 0u;
;*** 98	-----------------------    gMouseYetDir = 0u;
;*** 99	-----------------------    gSearchType = 0u;
;*** 100	-----------------------    gMousePosition = 0u;
;*** 101	-----------------------    gMouseYetPosition = 0u;
;*** 102	-----------------------    gPathBufferHead = 0u;
;*** 103	-----------------------    gPathWeightState = 0u;
;*** 104	-----------------------    gAlgoState = 1u;
;*** 105	-----------------------    gSearchEndState = 0u;
;*** 106	-----------------------    gBlockToBlock = 0u;
;*** 107	-----------------------    gBlockRunException = 0u;
;*** 110	-----------------------    gDirectWeightVal = 1u;
;*** 111	-----------------------    gTurnWeightVal = 3u;
;*** 113	-----------------------    memset(&gMazeMap, 0, 256uL);
;*** 114	-----------------------    memset(&gMapValue, 0, 512uL);
;*** 115	-----------------------    memset(&gMapflag, 0, 256uL);
;*** 116	-----------------------    memset(&Que, 0, 256uL);
;*** 116	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"algo.c",97,2
        MOVW      DP,#_gMouseDir
        MOV       @_gMouseDir,#0        ; |97| 
	.dwpsn	"algo.c",98,2
        MOVW      DP,#_gMouseYetDir
        MOV       @_gMouseYetDir,#0     ; |98| 
	.dwpsn	"algo.c",99,2
        MOVW      DP,#_gSearchType
        MOV       @_gSearchType,#0      ; |99| 
	.dwpsn	"algo.c",100,2
        MOVW      DP,#_gMousePosition
        MOV       @_gMousePosition,#0   ; |100| 
	.dwpsn	"algo.c",101,2
        MOVW      DP,#_gMouseYetPosition
        MOV       @_gMouseYetPosition,#0 ; |101| 
	.dwpsn	"algo.c",102,2
        MOVW      DP,#_gPathBufferHead
        MOV       @_gPathBufferHead,#0  ; |102| 
	.dwpsn	"algo.c",103,2
        MOVW      DP,#_gPathWeightState
        MOV       @_gPathWeightState,#0 ; |103| 
	.dwpsn	"algo.c",104,2
        MOVB      AL,#1                 ; |104| 
        MOVW      DP,#_gAlgoState
        MOV       @_gAlgoState,AL       ; |104| 
	.dwpsn	"algo.c",105,2
        MOVW      DP,#_gSearchEndState
        MOV       @_gSearchEndState,#0  ; |105| 
	.dwpsn	"algo.c",106,2
        MOVW      DP,#_gBlockToBlock
        MOV       @_gBlockToBlock,#0    ; |106| 
	.dwpsn	"algo.c",107,2
        MOVW      DP,#_gBlockRunException
        MOV       @_gBlockRunException,#0 ; |107| 
	.dwpsn	"algo.c",110,2
        MOVW      DP,#_gDirectWeightVal
        MOV       @_gDirectWeightVal,AL ; |110| 
	.dwpsn	"algo.c",111,2
        MOVW      DP,#_gTurnWeightVal
        MOV       @_gTurnWeightVal,#3   ; |111| 
	.dwpsn	"algo.c",113,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMazeMap       ; |113| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |113| 
        ; call occurs [#_memset] ; |113| 
	.dwpsn	"algo.c",114,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMapValue      ; |114| 
        MOV       ACC,#1 << 9
        LCR       #_memset              ; |114| 
        ; call occurs [#_memset] ; |114| 
	.dwpsn	"algo.c",115,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_gMapflag       ; |115| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |115| 
        ; call occurs [#_memset] ; |115| 
	.dwpsn	"algo.c",116,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Que            ; |116| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |116| 
        ; call occurs [#_memset] ; |116| 
	.dwpsn	"algo.c",118,1
        LRETR
        ; return occurs
	.dwattr DW$686, DW_AT_end_file("algo.c")
	.dwattr DW$686, DW_AT_end_line(0x76)
	.dwattr DW$686, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$686

;* Inlined function references:
;* [ 15] QPush
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Direcvel",0
	.align	2
FSL2:	.string	"ACC:%4d",0
	.align	2
FSL3:	.string	"VEL:%4d",0
	.align	2
FSL4:	.string	"Diag_vel",0
	.align	2
FSL5:	.string	"WALL_ERR",0
	.align	2
FSL6:	.string	10,"Goal = %x",10,0
	.align	2
FSL7:	.string	"%x %x",10,0
	.align	2
FSL8:	.string	"%d  TURN : %d  DIR : %d  POS : %x CNT : %d",10,0
	.align	2
FSL9:	.string	"error2",10,0
	.align	2
FSL10:	.string	"    E2nd",0
	.align	2
FSL11:	.string	"error1",10,0
	.align	2
FSL12:	.string	10,"Goal = %d",10,0
	.align	2
FSL13:	.string	"error",10,0
	.align	2
FSL14:	.string	"E2nd",0
	.align	2
FSL15:	.string	"TurnType",0
	.align	2
FSL16:	.string	"Smth1200",0
	.align	2
FSL17:	.string	"Smth1000",0
	.align	2
FSL18:	.string	"Smth800",0
	.align	2
FSL19:	.string	"Smth600",0
	.align	2
FSL20:	.string	"DIAG/SMT",0
	.align	2
FSL21:	.string	"__DIAG__",0
	.align	2
FSL22:	.string	"_SMOOTH_",0
	.align	2
FSL23:	.string	"L: %f",0
	.align	2
FSL24:	.string	"R: %f",0
	.align	2
FSL25:	.string	"    GO!!",0
	.align	2
FSL26:	.string	"        ",0
	.align	2
FSL27:	.string	"BACKUP4!",0
	.align	2
FSL28:	.string	"BACKUP3!",0
	.align	2
FSL29:	.string	"BACKUP2!",0
	.align	2
FSL30:	.string	"BACKUP1!",0
	.align	2
FSL31:	.string	"CLEARMAP",0
	.align	2
FSL32:	.string	"D O N E ",0
	.align	2
FSL33:	.string	"%8u",0
	.align	2
FSL34:	.string	"EAL1    ",0
	.align	2
FSL35:	.string	"EAL0    ",0
	.align	2
FSL36:	.string	"T2_Test?",0
	.align	2
FSL37:	.string	"Dir:LEFT",0
	.align	2
FSL38:	.string	"Dir:Rght",0
	.align	2
FSL39:	.string	"%4.0f%4.0f",0
	.align	2
FSL40:	.string	"GO    !!",0
	.align	2
FSL41:	.string	" ",9,"   ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MoveStop
	.global	_initedge
	.global	_InitMotor
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_SpiReadRom
	.global	_DSP28x_usDelay
	.global	_Delay
	.global	_gDiagSpeedLimit
	.global	_gBlockToBlock
	.global	_gUserDiagAccel
	.global	_gMouseDir
	.global	_gPathBufferHead
	.global	_gMouseYetDir
	.global	_gUserTurnSpeed
	.global	_gDIR_cnt
	.global	_gUserSpeed
	.global	_gUserDirectAccel
	.global	_gUserAccel
	.global	_gDirectSpeedLimit
	.global	_gDirectWeightVal
	.global	_gBlockRunException
	.global	_gTurnWeightVal
	.global	_search
	.global	_JapanGoal
	.global	_turn1300no
	.global	_gMouseYetPosition
	.global	_gMousePosition
	.global	_gSearchEndState
	.global	_gAlgoState
	.global	_gSearchType
	.global	_gPathWeightState
	.global	_gLPosWallF
	.global	_gRPosWallF
	.global	_gFrontSensorPull
	.global	_gTurnState
	.global	_gPosAdjF
	.global	_gMouseHead
	.global	_gAngleDirectflag
	.global	_gFisrtBlockDiagF
	.global	_gSecondRunGoal
	.global	_g_uint16_pwm_flag
	.global	_gEdgeDiffAdjustFlag
	.global	_gDiagDirectAdjState
	.global	_gBackTurnFrontAdjState
	.global	_pLSS
	.global	_pRSS
	.global	__IQ17toF
	.global	_gUserTimeCnt
	.global	_memset
	.global	_pRFS
	.global	_fasttime
	.global	_pLFS
	.global	_gMoveTable
	.global	_gHeadTable
	.global	_GpioDataRegs
	.global	_pPathFuntion
	.global	_R_Motor
	.global	_L_Motor
	.global	_gMazeMapBackUp0
	.global	_gMazeMap
	.global	_gMapflag
	.global	_Que
	.global	_gMazeMapBackUp1
	.global	_gMazeMapBackUp2
	.global	_gMazeMapBackUp
	.global	_KnowBlockPath
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$39	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$687	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$688	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$689	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$690	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$691	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$692	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$45


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$693	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$694	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$695	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$696	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$697	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$56, DW_AT_byte_size(0x2c)
DW$698	.dwtag  DW_TAG_subrange_type
	.dwattr DW$698, DW_AT_upper_bound(0x15)
	.dwendtag DW$T$56

DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$57, DW_AT_address_class(0x16)

DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$699	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$700	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$701	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$702	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$703	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$61


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$704	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$705	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$706	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$707	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$708	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$709	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
	.dwendtag DW$T$67

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$710	.dwtag  DW_TAG_far_type
	.dwattr DW$710, DW_AT_type(*DW$T$64)
DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr DW$T$71, DW_AT_type(*DW$710)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$711	.dwtag  DW_TAG_far_type
	.dwattr DW$711, DW_AT_type(*DW$T$65)
DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr DW$T$72, DW_AT_type(*DW$711)
DW$712	.dwtag  DW_TAG_far_type
	.dwattr DW$712, DW_AT_type(*DW$T$20)
DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr DW$T$73, DW_AT_type(*DW$712)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$58, DW_AT_address_class(0x16)

DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$713	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
DW$714	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
	.dwendtag DW$T$81

DW$715	.dwtag  DW_TAG_far_type
	.dwattr DW$715, DW_AT_type(*DW$T$19)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$715)

DW$T$83	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$83, DW_AT_byte_size(0x100)
DW$716	.dwtag  DW_TAG_subrange_type
	.dwattr DW$716, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$83


DW$T$84	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$84, DW_AT_byte_size(0x04)
DW$717	.dwtag  DW_TAG_subrange_type
	.dwattr DW$717, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$84

DW$718	.dwtag  DW_TAG_far_type
	.dwattr DW$718, DW_AT_type(*DW$T$19)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$718)

DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x0e)
DW$719	.dwtag  DW_TAG_subrange_type
	.dwattr DW$719, DW_AT_upper_bound(0x0d)
	.dwendtag DW$T$86


DW$T$87	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$87, DW_AT_byte_size(0x04)
DW$720	.dwtag  DW_TAG_subrange_type
	.dwattr DW$720, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$87


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x04)
DW$721	.dwtag  DW_TAG_subrange_type
	.dwattr DW$721, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$88

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$722	.dwtag  DW_TAG_far_type
	.dwattr DW$722, DW_AT_type(*DW$T$26)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$722)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$101	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$723	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$101

DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$724	.dwtag  DW_TAG_far_type
	.dwattr DW$724, DW_AT_type(*DW$T$80)
DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr DW$T$104, DW_AT_type(*DW$724)
DW$725	.dwtag  DW_TAG_far_type
	.dwattr DW$725, DW_AT_type(*DW$T$34)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$725)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x200)
DW$726	.dwtag  DW_TAG_subrange_type
	.dwattr DW$726, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$110

DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x200)
DW$727	.dwtag  DW_TAG_subrange_type
	.dwattr DW$727, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$116

DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$728	.dwtag  DW_TAG_far_type
	.dwattr DW$728, DW_AT_type(*DW$T$148)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$728)
DW$729	.dwtag  DW_TAG_far_type
	.dwattr DW$729, DW_AT_type(*DW$T$151)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$729)
DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$730	.dwtag  DW_TAG_far_type
	.dwattr DW$730, DW_AT_type(*DW$T$20)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$730)
DW$731	.dwtag  DW_TAG_far_type
	.dwattr DW$731, DW_AT_type(*DW$T$10)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$731)
DW$732	.dwtag  DW_TAG_far_type
	.dwattr DW$732, DW_AT_type(*DW$T$11)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$732)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$733	.dwtag  DW_TAG_far_type
	.dwattr DW$733, DW_AT_type(*DW$T$27)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$733)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$734, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$735, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$736, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$737, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$738, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
DW$739	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$739, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$739, DW_AT_accessibility(DW_ACCESS_public)
DW$740	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$740, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$740, DW_AT_accessibility(DW_ACCESS_public)
DW$741	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$741, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$741, DW_AT_accessibility(DW_ACCESS_public)
DW$742	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$742, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$743	.dwtag  DW_TAG_far_type
	.dwattr DW$743, DW_AT_type(*DW$T$35)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$743)
DW$744	.dwtag  DW_TAG_far_type
	.dwattr DW$744, DW_AT_type(*DW$T$36)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$744)
DW$745	.dwtag  DW_TAG_far_type
	.dwattr DW$745, DW_AT_type(*DW$T$114)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$745)
DW$746	.dwtag  DW_TAG_far_type
	.dwattr DW$746, DW_AT_type(*DW$T$37)
DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$122, DW_AT_type(*DW$746)
DW$747	.dwtag  DW_TAG_far_type
	.dwattr DW$747, DW_AT_type(*DW$T$37)
DW$T$124	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$124, DW_AT_type(*DW$747)
DW$748	.dwtag  DW_TAG_far_type
	.dwattr DW$748, DW_AT_type(*DW$T$37)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$748)
DW$749	.dwtag  DW_TAG_far_type
	.dwattr DW$749, DW_AT_type(*DW$T$37)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$749)
DW$750	.dwtag  DW_TAG_far_type
	.dwattr DW$750, DW_AT_type(*DW$T$37)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$750)
DW$T$43	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$43, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$43, DW_AT_byte_size(0x01)

DW$T$148	.dwtag  DW_TAG_enumeration_type
	.dwattr DW$T$148, DW_AT_name("EnumTurnState")
	.dwattr DW$T$148, DW_AT_byte_size(0x01)
DW$751	.dwtag  DW_TAG_enumerator, DW_AT_name("STRAIGHT"), DW_AT_const_value(0x00)
DW$752	.dwtag  DW_TAG_enumerator, DW_AT_name("R90"), DW_AT_const_value(0x01)
DW$753	.dwtag  DW_TAG_enumerator, DW_AT_name("BACKTURN"), DW_AT_const_value(0x02)
DW$754	.dwtag  DW_TAG_enumerator, DW_AT_name("L90"), DW_AT_const_value(0x03)
DW$755	.dwtag  DW_TAG_enumerator, DW_AT_name("R180"), DW_AT_const_value(0x04)
DW$756	.dwtag  DW_TAG_enumerator, DW_AT_name("L180"), DW_AT_const_value(0x05)
DW$757	.dwtag  DW_TAG_enumerator, DW_AT_name("R135IN"), DW_AT_const_value(0x06)
DW$758	.dwtag  DW_TAG_enumerator, DW_AT_name("L135IN"), DW_AT_const_value(0x07)
DW$759	.dwtag  DW_TAG_enumerator, DW_AT_name("R45IN"), DW_AT_const_value(0x08)
DW$760	.dwtag  DW_TAG_enumerator, DW_AT_name("L45IN"), DW_AT_const_value(0x09)
DW$761	.dwtag  DW_TAG_enumerator, DW_AT_name("R135OUT"), DW_AT_const_value(0x0a)
DW$762	.dwtag  DW_TAG_enumerator, DW_AT_name("L135OUT"), DW_AT_const_value(0x0b)
DW$763	.dwtag  DW_TAG_enumerator, DW_AT_name("R45OUT"), DW_AT_const_value(0x0c)
DW$764	.dwtag  DW_TAG_enumerator, DW_AT_name("L45OUT"), DW_AT_const_value(0x0d)
DW$765	.dwtag  DW_TAG_enumerator, DW_AT_name("RD90"), DW_AT_const_value(0x0e)
DW$766	.dwtag  DW_TAG_enumerator, DW_AT_name("LD90"), DW_AT_const_value(0x0f)
DW$767	.dwtag  DW_TAG_enumerator, DW_AT_name("RCbr45OUT"), DW_AT_const_value(0x10)
DW$768	.dwtag  DW_TAG_enumerator, DW_AT_name("LCbr45OUT"), DW_AT_const_value(0x11)
DW$769	.dwtag  DW_TAG_enumerator, DW_AT_name("RCbr135OUT"), DW_AT_const_value(0x12)
DW$770	.dwtag  DW_TAG_enumerator, DW_AT_name("LCbr135OUT"), DW_AT_const_value(0x13)
DW$771	.dwtag  DW_TAG_enumerator, DW_AT_name("RDRUN"), DW_AT_const_value(0x14)
DW$772	.dwtag  DW_TAG_enumerator, DW_AT_name("LDRUN"), DW_AT_const_value(0x15)
DW$773	.dwtag  DW_TAG_enumerator, DW_AT_name("NMATCH"), DW_AT_const_value(0x16)
	.dwendtag DW$T$148


DW$T$151	.dwtag  DW_TAG_enumeration_type
	.dwattr DW$T$151, DW_AT_name("EnumMouseHead")
	.dwattr DW$T$151, DW_AT_byte_size(0x01)
DW$774	.dwtag  DW_TAG_enumerator, DW_AT_name("DirectRunState"), DW_AT_const_value(0x00)
DW$775	.dwtag  DW_TAG_enumerator, DW_AT_name("DiagonalRunState"), DW_AT_const_value(0x01)
	.dwendtag DW$T$151


DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr DW$776, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("Motor_Variable")
	.dwattr DW$T$27, DW_AT_byte_size(0x36)
DW$777	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$777, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$777, DW_AT_accessibility(DW_ACCESS_public)
DW$778	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$778, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$778, DW_AT_accessibility(DW_ACCESS_public)
DW$779	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$779, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$779, DW_AT_accessibility(DW_ACCESS_public)
DW$780	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$780, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$780, DW_AT_accessibility(DW_ACCESS_public)
DW$781	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$781, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$781, DW_AT_accessibility(DW_ACCESS_public)
DW$782	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$782, DW_AT_name("Q27Tick_Distance"), DW_AT_symbol_name("_Q27Tick_Distance")
	.dwattr DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$782, DW_AT_accessibility(DW_ACCESS_public)
DW$783	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$783, DW_AT_name("q16pidout"), DW_AT_symbol_name("_q16pidout")
	.dwattr DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$783, DW_AT_accessibility(DW_ACCESS_public)
DW$784	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$784, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$784, DW_AT_accessibility(DW_ACCESS_public)
DW$785	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$785, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$785, DW_AT_accessibility(DW_ACCESS_public)
DW$786	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$786, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$786, DW_AT_accessibility(DW_ACCESS_public)
DW$787	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$787, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$787, DW_AT_accessibility(DW_ACCESS_public)
DW$788	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$788, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$788, DW_AT_accessibility(DW_ACCESS_public)
DW$789	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$789, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$789, DW_AT_accessibility(DW_ACCESS_public)
DW$790	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$790, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$790, DW_AT_accessibility(DW_ACCESS_public)
DW$791	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$791, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$791, DW_AT_accessibility(DW_ACCESS_public)
DW$792	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$792, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$792, DW_AT_accessibility(DW_ACCESS_public)
DW$793	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$793, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$793, DW_AT_accessibility(DW_ACCESS_public)
DW$794	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$794, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$794, DW_AT_accessibility(DW_ACCESS_public)
DW$795	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$795, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$795, DW_AT_accessibility(DW_ACCESS_public)
DW$796	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$796, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$796, DW_AT_accessibility(DW_ACCESS_public)
DW$797	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$797, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$797, DW_AT_accessibility(DW_ACCESS_public)
DW$798	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$798, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$798, DW_AT_accessibility(DW_ACCESS_public)
DW$799	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$799, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$799, DW_AT_accessibility(DW_ACCESS_public)
DW$800	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$800, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$800, DW_AT_accessibility(DW_ACCESS_public)
DW$801	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$801, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$801, DW_AT_accessibility(DW_ACCESS_public)
DW$802	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$802, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$803	.dwtag  DW_TAG_far_type
	.dwattr DW$803, DW_AT_type(*DW$T$28)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$803)

DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$804	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$804, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$804, DW_AT_accessibility(DW_ACCESS_public)
DW$805	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$805, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$806	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$806, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$806, DW_AT_accessibility(DW_ACCESS_public)
DW$807	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$807, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("Path")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$808	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$808, DW_AT_name("Position"), DW_AT_symbol_name("_Position")
	.dwattr DW$808, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$808, DW_AT_accessibility(DW_ACCESS_public)
DW$809	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$809, DW_AT_name("TurnDir"), DW_AT_symbol_name("_TurnDir")
	.dwattr DW$809, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$809, DW_AT_accessibility(DW_ACCESS_public)
DW$810	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$810, DW_AT_name("MouseDir"), DW_AT_symbol_name("_MouseDir")
	.dwattr DW$810, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$810, DW_AT_accessibility(DW_ACCESS_public)
DW$811	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$811, DW_AT_name("PathCnt"), DW_AT_symbol_name("_PathCnt")
	.dwattr DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$811, DW_AT_accessibility(DW_ACCESS_public)
DW$812	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$812, DW_AT_name("PathState"), DW_AT_symbol_name("_PathState")
	.dwattr DW$812, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("bit")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$813	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$813, DW_AT_name("Weight"), DW_AT_symbol_name("_Weight")
	.dwattr DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$813, DW_AT_accessibility(DW_ACCESS_public)
DW$814	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$814, DW_AT_name("NowVector"), DW_AT_symbol_name("_NowVector")
	.dwattr DW$814, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$814, DW_AT_accessibility(DW_ACCESS_public)
DW$815	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$815, DW_AT_name("YetVector"), DW_AT_symbol_name("_YetVector")
	.dwattr DW$815, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$815, DW_AT_accessibility(DW_ACCESS_public)
DW$816	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$816, DW_AT_name("BlockCnt"), DW_AT_symbol_name("_BlockCnt")
	.dwattr DW$816, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$816, DW_AT_accessibility(DW_ACCESS_public)
DW$817	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$817, DW_AT_name("BlockState"), DW_AT_symbol_name("_BlockState")
	.dwattr DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$818	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$818, DW_AT_name("ALL_UINT"), DW_AT_symbol_name("_ALL_UINT")
	.dwattr DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$818, DW_AT_accessibility(DW_ACCESS_public)
DW$819	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$819, DW_AT_name("Divide"), DW_AT_symbol_name("_Divide")
	.dwattr DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("MapVariable"), DW_AT_type(*DW$T$37)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$820	.dwtag  DW_TAG_subrange_type
	.dwattr DW$820, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x1e)
DW$821	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$821, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$821, DW_AT_accessibility(DW_ACCESS_public)
DW$822	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$822, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$822, DW_AT_accessibility(DW_ACCESS_public)
DW$823	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$823, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$823, DW_AT_accessibility(DW_ACCESS_public)
DW$824	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$824, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$824, DW_AT_accessibility(DW_ACCESS_public)
DW$825	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$825, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$825, DW_AT_accessibility(DW_ACCESS_public)
DW$826	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$826, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$826, DW_AT_accessibility(DW_ACCESS_public)
DW$827	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$827, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$827, DW_AT_accessibility(DW_ACCESS_public)
DW$828	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$828, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$828, DW_AT_accessibility(DW_ACCESS_public)
DW$829	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$829, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$829, DW_AT_accessibility(DW_ACCESS_public)
DW$830	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$830, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$830, DW_AT_accessibility(DW_ACCESS_public)
DW$831	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$831, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$831, DW_AT_accessibility(DW_ACCESS_public)
DW$832	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$832, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$832, DW_AT_accessibility(DW_ACCESS_public)
DW$833	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$833, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$833, DW_AT_accessibility(DW_ACCESS_public)
DW$834	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$834, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$834, DW_AT_accessibility(DW_ACCESS_public)
DW$835	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$835, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$836	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$836, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$836, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$836, DW_AT_accessibility(DW_ACCESS_public)
DW$837	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$837, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$837, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$837, DW_AT_accessibility(DW_ACCESS_public)
DW$838	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$838, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$838, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$838, DW_AT_accessibility(DW_ACCESS_public)
DW$839	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$839, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$839, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$839, DW_AT_accessibility(DW_ACCESS_public)
DW$840	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$840, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$840, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$840, DW_AT_accessibility(DW_ACCESS_public)
DW$841	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$841, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$841, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$841, DW_AT_accessibility(DW_ACCESS_public)
DW$842	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$842, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$842, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$842, DW_AT_accessibility(DW_ACCESS_public)
DW$843	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$843, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$843, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$843, DW_AT_accessibility(DW_ACCESS_public)
DW$844	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$844, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$844, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$844, DW_AT_accessibility(DW_ACCESS_public)
DW$845	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$845, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$845, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$845, DW_AT_accessibility(DW_ACCESS_public)
DW$846	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$846, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$846, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$846, DW_AT_accessibility(DW_ACCESS_public)
DW$847	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$847, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$847, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$847, DW_AT_accessibility(DW_ACCESS_public)
DW$848	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$848, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$848, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$848, DW_AT_accessibility(DW_ACCESS_public)
DW$849	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$849, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$849, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$849, DW_AT_accessibility(DW_ACCESS_public)
DW$850	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$850, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$850, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$850, DW_AT_accessibility(DW_ACCESS_public)
DW$851	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$851, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$851, DW_AT_accessibility(DW_ACCESS_public)
DW$852	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$852, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$852, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$852, DW_AT_accessibility(DW_ACCESS_public)
DW$853	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$853, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$853, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$853, DW_AT_accessibility(DW_ACCESS_public)
DW$854	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$854, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$854, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$854, DW_AT_accessibility(DW_ACCESS_public)
DW$855	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$855, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$855, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$855, DW_AT_accessibility(DW_ACCESS_public)
DW$856	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$856, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$856, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$856, DW_AT_accessibility(DW_ACCESS_public)
DW$857	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$857, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$857, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$857, DW_AT_accessibility(DW_ACCESS_public)
DW$858	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$858, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$858, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$858, DW_AT_accessibility(DW_ACCESS_public)
DW$859	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$859, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$859, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$859, DW_AT_accessibility(DW_ACCESS_public)
DW$860	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$860, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$860, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$860, DW_AT_accessibility(DW_ACCESS_public)
DW$861	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$861, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$861, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$861, DW_AT_accessibility(DW_ACCESS_public)
DW$862	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$862, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$862, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$862, DW_AT_accessibility(DW_ACCESS_public)
DW$863	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$863, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$863, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$863, DW_AT_accessibility(DW_ACCESS_public)
DW$864	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$864, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$864, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$864, DW_AT_accessibility(DW_ACCESS_public)
DW$865	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$865, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$865, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$865, DW_AT_accessibility(DW_ACCESS_public)
DW$866	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$866, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$866, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$866, DW_AT_accessibility(DW_ACCESS_public)
DW$867	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$867, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$868	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$868, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$868, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$868, DW_AT_accessibility(DW_ACCESS_public)
DW$869	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$869, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$869, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$869, DW_AT_accessibility(DW_ACCESS_public)
DW$870	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$870, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$870, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$870, DW_AT_accessibility(DW_ACCESS_public)
DW$871	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$871, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$871, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$871, DW_AT_accessibility(DW_ACCESS_public)
DW$872	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$872, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$872, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$872, DW_AT_accessibility(DW_ACCESS_public)
DW$873	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$873, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$873, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


	.dwattr DW$603, DW_AT_external(0x01)
	.dwattr DW$528, DW_AT_external(0x01)
	.dwattr DW$686, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$208, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$374, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$661, DW_AT_external(0x01)
	.dwattr DW$599, DW_AT_external(0x01)
	.dwattr DW$543, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_external(0x01)
	.dwattr DW$196, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
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

DW$874	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$874, DW_AT_location[DW_OP_reg0]
DW$875	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$875, DW_AT_location[DW_OP_reg1]
DW$876	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$876, DW_AT_location[DW_OP_reg2]
DW$877	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$877, DW_AT_location[DW_OP_reg3]
DW$878	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$878, DW_AT_location[DW_OP_reg4]
DW$879	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$879, DW_AT_location[DW_OP_reg5]
DW$880	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$880, DW_AT_location[DW_OP_reg6]
DW$881	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$881, DW_AT_location[DW_OP_reg7]
DW$882	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$882, DW_AT_location[DW_OP_reg8]
DW$883	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$883, DW_AT_location[DW_OP_reg9]
DW$884	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$884, DW_AT_location[DW_OP_reg10]
DW$885	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$885, DW_AT_location[DW_OP_reg11]
DW$886	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$886, DW_AT_location[DW_OP_reg12]
DW$887	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$887, DW_AT_location[DW_OP_reg13]
DW$888	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$888, DW_AT_location[DW_OP_reg14]
DW$889	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$889, DW_AT_location[DW_OP_reg15]
DW$890	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$890, DW_AT_location[DW_OP_reg16]
DW$891	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$891, DW_AT_location[DW_OP_reg17]
DW$892	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$892, DW_AT_location[DW_OP_reg18]
DW$893	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$893, DW_AT_location[DW_OP_reg19]
DW$894	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$894, DW_AT_location[DW_OP_reg20]
DW$895	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$895, DW_AT_location[DW_OP_reg21]
DW$896	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$896, DW_AT_location[DW_OP_reg22]
DW$897	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$897, DW_AT_location[DW_OP_reg23]
DW$898	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$898, DW_AT_location[DW_OP_reg24]
DW$899	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$899, DW_AT_location[DW_OP_reg25]
DW$900	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$900, DW_AT_location[DW_OP_reg26]
DW$901	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$901, DW_AT_location[DW_OP_reg27]
DW$902	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$902, DW_AT_location[DW_OP_reg28]
DW$903	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$903, DW_AT_location[DW_OP_reg29]
DW$904	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$904, DW_AT_location[DW_OP_reg30]
DW$905	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$905, DW_AT_location[DW_OP_reg31]
DW$906	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$906, DW_AT_location[DW_OP_regx 0x20]
DW$907	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$907, DW_AT_location[DW_OP_regx 0x21]
DW$908	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$908, DW_AT_location[DW_OP_regx 0x22]
DW$909	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$909, DW_AT_location[DW_OP_regx 0x23]
DW$910	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$910, DW_AT_location[DW_OP_regx 0x24]
DW$911	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$911, DW_AT_location[DW_OP_regx 0x25]
DW$912	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$912, DW_AT_location[DW_OP_regx 0x26]
DW$913	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$913, DW_AT_location[DW_OP_regx 0x27]
DW$914	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$914, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

