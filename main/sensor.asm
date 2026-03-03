;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 19 17:11:17 2025                 *
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
	.field  	_ADChanelCnt$1$0+0,32
	.field  	0,16			; _ADChanelCnt$1$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_SenSum$2$0+0,32
	.field  	0,32			; _SenSum$2$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_SensorShoot+0,32
	.field  	2,16			; _SensorShoot[0] @ 0
	.field  	8,16			; _SensorShoot[1] @ 16
	.field  	1,16			; _SensorShoot[2] @ 32
	.field  	16,16			; _SensorShoot[3] @ 48
	.field  	4,16			; _SensorShoot[4] @ 64
	.field  	32,16			; _SensorShoot[5] @ 80
IR_1:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_SensorSEQ+0,32
	.field  	4369,16			; _SensorSEQ[0] @ 0
	.field  	13107,16			; _SensorSEQ[1] @ 16
	.field  	0,16			; _SensorSEQ[2] @ 32
	.field  	17476,16			; _SensorSEQ[3] @ 48
	.field  	8738,16			; _SensorSEQ[4] @ 64
	.field  	21845,16			; _SensorSEQ[5] @ 80
IR_2:	.set	6


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitMotor"), DW_AT_symbol_name("_InitMotor")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$16


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("MoveStop"), DW_AT_symbol_name("_MoveStop")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$21

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gUint16SensorSelect"), DW_AT_symbol_name("_gUint16SensorSelect")
	.dwattr DW$26, DW_AT_type(*DW$T$108)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gMovestate"), DW_AT_symbol_name("_gMovestate")
	.dwattr DW$27, DW_AT_type(*DW$T$108)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
_ADChanelCnt$1$0:	.usect	".ebss",1,1,0
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("testsen"), DW_AT_symbol_name("_testsen")
	.dwattr DW$28, DW_AT_type(*DW$T$108)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("adccnt"), DW_AT_symbol_name("_adccnt")
	.dwattr DW$29, DW_AT_type(*DW$T$108)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_position_cnt"), DW_AT_symbol_name("_g_uint16_position_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$108)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$31, DW_AT_type(*DW$T$108)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gPosAdjF"), DW_AT_symbol_name("_gPosAdjF")
	.dwattr DW$32, DW_AT_type(*DW$T$108)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$37, DW_AT_type(*DW$T$16)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pRFS"), DW_AT_symbol_name("_pRFS")
	.dwattr DW$39, DW_AT_type(*DW$T$174)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pLFS"), DW_AT_symbol_name("_pLFS")
	.dwattr DW$40, DW_AT_type(*DW$T$174)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
_SenSum$2$0:	.usect	".ebss",2,1,1

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17int"), DW_AT_symbol_name("__IQ17int")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$43, DW_AT_type(*DW$T$3)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$43


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$52


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ21div"), DW_AT_symbol_name("__IQ21div")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54


DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$57

	.global	_SensorShoot
_SensorShoot:	.usect	".ebss",6,1,0
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("SensorShoot"), DW_AT_symbol_name("_SensorShoot")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _SensorShoot]
	.dwattr DW$61, DW_AT_type(*DW$T$109)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_SensorSEQ
_SensorSEQ:	.usect	".ebss",6,1,0
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("SensorSEQ"), DW_AT_symbol_name("_SensorSEQ")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _SensorSEQ]
	.dwattr DW$62, DW_AT_type(*DW$T$109)
	.dwattr DW$62, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T3$6$0:
	.field  	_g_sen+30,32		; _$T3$6$0[0] @ 0
	.field  	_g_sen+90,32		; _$T3$6$0[1] @ 32
	.field  	_g_sen+120,32		; _$T3$6$0[2] @ 64
	.field  	_g_sen+60,32		; _$T3$6$0[3] @ 96

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T3$6$0"), DW_AT_symbol_name("_$T3$6$0")
	.dwattr DW$63, DW_AT_type(*DW$T$177)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T3$6$0]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$163)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T2$5$0:
	.field  	_g_sen+30,32		; _$T2$5$0[0] @ 0
	.field  	_g_sen+90,32		; _$T2$5$0[1] @ 32
	.field  	_g_sen+120,32		; _$T2$5$0[2] @ 64
	.field  	_g_sen+60,32		; _$T2$5$0[3] @ 96

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T2$5$0"), DW_AT_symbol_name("_$T2$5$0")
	.dwattr DW$65, DW_AT_type(*DW$T$177)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T2$5$0]
	.sect	".econst"
	.align	2
_$T0$3$0:
	.field  	_q17LFSSection,32		; _$T0$3$0[0] @ 0
	.field  	0,32			; _$T0$3$0[1] @ 32
	.field  	0,32			; _$T0$3$0[2] @ 64
	.field  	0,32			; _$T0$3$0[3] @ 96
	.field  	0,32			; _$T0$3$0[4] @ 128
	.field  	_q17RFSSection,32		; _$T0$3$0[5] @ 160

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T0$3$0"), DW_AT_symbol_name("_$T0$3$0")
	.dwattr DW$66, DW_AT_type(*DW$T$134)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T0$3$0]
	.sect	".econst"
	.align	2
_$T1$4$0:
	.field  	_q21LFSSectionDiff,32		; _$T1$4$0[0] @ 0
	.field  	0,32			; _$T1$4$0[1] @ 32
	.field  	0,32			; _$T1$4$0[2] @ 64
	.field  	0,32			; _$T1$4$0[3] @ 96
	.field  	0,32			; _$T1$4$0[4] @ 128
	.field  	_q21RFSSectionDiff,32		; _$T1$4$0[5] @ 160

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T1$4$0"), DW_AT_symbol_name("_$T1$4$0")
	.dwattr DW$67, DW_AT_type(*DW$T$134)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T1$4$0]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$68, DW_AT_type(*DW$T$160)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$69, DW_AT_type(*DW$T$167)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("GyroVar"), DW_AT_symbol_name("_GyroVar")
	.dwattr DW$70, DW_AT_type(*DW$T$169)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$71, DW_AT_type(*DW$T$158)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$72, DW_AT_type(*DW$T$148)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("q21LFSSectionDiff"), DW_AT_symbol_name("_q21LFSSectionDiff")
	.dwattr DW$73, DW_AT_type(*DW$T$128)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("q21RFSSectionDiff"), DW_AT_symbol_name("_q21RFSSectionDiff")
	.dwattr DW$74, DW_AT_type(*DW$T$128)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("q17LFSSection"), DW_AT_symbol_name("_q17LFSSection")
	.dwattr DW$75, DW_AT_type(*DW$T$119)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("q17RFSSection"), DW_AT_symbol_name("_q17RFSSection")
	.dwattr DW$76, DW_AT_type(*DW$T$119)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$77, DW_AT_type(*DW$T$93)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$78, DW_AT_type(*DW$T$93)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$79, DW_AT_type(*DW$T$173)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
;	C:\algo\Compiler\bin\opt2000.exe C:\Users\kimsy\AppData\Local\Temp\TI81210 C:\Users\kimsy\AppData\Local\Temp\TI8124 
;	C:\algo\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\algo\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\kimsy\AppData\Local\Temp\TI8122 --template_info_file C:\Users\kimsy\AppData\Local\Temp\TI8126 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_view

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("position_view"), DW_AT_symbol_name("_position_view")
	.dwattr DW$80, DW_AT_low_pc(_position_view)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0x398)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",921,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_view                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_view:
;*** 922	-----------------------    g_uint16_pwm_flag = 0u;
;*** 925	-----------------------    if ( g_uint16_position_cnt ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"sensor.c",922,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |922| 
	.dwpsn	"sensor.c",925,2
        MOVW      DP,#_g_uint16_position_cnt
        MOV       AL,@_g_uint16_position_cnt ; |925| 
        BF        L3,NEQ                ; |925| 
        ; branchcc occurs ; |925| 
;*** 927	-----------------------    VFDPrintf("LFS%f", _IQ17toF((g_sen[0]).q17Position));
;*** 930	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
	.dwpsn	"sensor.c",927,4
        MOVW      DP,#_g_sen+2
        MOVL      ACC,@_g_sen+2         ; |927| 
        LCR       #__IQ17toF            ; |927| 
        ; call occurs [#__IQ17toF] ; |927| 
        MOVL      XAR4,#FSL1            ; |927| 
        MOVL      *-SP[2],XAR4          ; |927| 
        MOVL      *-SP[4],ACC           ; |927| 
        LCR       #_VFDPrintf           ; |927| 
        ; call occurs [#_VFDPrintf] ; |927| 
	.dwpsn	"sensor.c",930,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |930| 
        BF        L2,NTC                ; |930| 
        ; branchcc occurs ; |930| 
;*** 937	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",937,9
        TBIT      @_GpioDataRegs+1,#14  ; |937| 
        BF        L24,TC                ; |937| 
        ; branchcc occurs ; |937| 
L1:    
DW$L$_position_view$4$B:
;***	-----------------------g5:
;*** 940	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",940,12
        TBIT      @_GpioDataRegs+1,#14  ; |940| 
        BF        L1,NTC                ; |940| 
        ; branchcc occurs ; |940| 
DW$L$_position_view$4$E:
;*** 940	-----------------------    goto g25;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L9,UNC                ; |940| 
        ; branch occurs ; |940| 
L2:    
DW$L$_position_view$6$B:
;***	-----------------------g7:
;*** 933	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwpsn	"sensor.c",933,12
        TBIT      @_GpioDataRegs+1,#15  ; |933| 
        BF        L2,NTC                ; |933| 
        ; branchcc occurs ; |933| 
DW$L$_position_view$6$E:
;*** 933	-----------------------    goto g37;
        BF        L16,UNC               ; |933| 
        ; branch occurs ; |933| 
L3:    
;***	-----------------------g8:
;*** 945	-----------------------    if ( g_uint16_position_cnt == 1u ) goto g41;
	.dwpsn	"sensor.c",945,7
        MOV       AL,@_g_uint16_position_cnt ; |945| 
        CMPB      AL,#1                 ; |945| 
        BF        L19,EQ                ; |945| 
        ; branchcc occurs ; |945| 
;*** 965	-----------------------    if ( g_uint16_position_cnt == 2u ) goto g33;
	.dwpsn	"sensor.c",965,7
        MOV       AL,@_g_uint16_position_cnt ; |965| 
        CMPB      AL,#2                 ; |965| 
        BF        L14,EQ                ; |965| 
        ; branchcc occurs ; |965| 
;*** 985	-----------------------    if ( g_uint16_position_cnt == 3u ) goto g26;
	.dwpsn	"sensor.c",985,7
        MOV       AL,@_g_uint16_position_cnt ; |985| 
        CMPB      AL,#3                 ; |985| 
        BF        L10,EQ                ; |985| 
        ; branchcc occurs ; |985| 
;** 1005	-----------------------    if ( g_uint16_position_cnt == 4u ) goto g19;
	.dwpsn	"sensor.c",1005,7
        MOV       AL,@_g_uint16_position_cnt ; |1005| 
        CMPB      AL,#4                 ; |1005| 
        BF        L6,EQ                 ; |1005| 
        ; branchcc occurs ; |1005| 
;** 1025	-----------------------    if ( g_uint16_position_cnt != 5u ) goto g49;
	.dwpsn	"sensor.c",1025,7
        MOV       AL,@_g_uint16_position_cnt ; |1025| 
        CMPB      AL,#5                 ; |1025| 
        BF        L24,NEQ               ; |1025| 
        ; branchcc occurs ; |1025| 
;** 1027	-----------------------    VFDPrintf("RFS%f", _IQ17toF(((volatile long *)g_sen)[76]));
;** 1030	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g17;
	.dwpsn	"sensor.c",1027,5
        MOVW      DP,#_g_sen+152
        MOVL      ACC,@_g_sen+152       ; |1027| 
        LCR       #__IQ17toF            ; |1027| 
        ; call occurs [#__IQ17toF] ; |1027| 
        MOVL      XAR4,#FSL2            ; |1027| 
        MOVL      *-SP[2],XAR4          ; |1027| 
        MOVL      *-SP[4],ACC           ; |1027| 
        LCR       #_VFDPrintf           ; |1027| 
        ; call occurs [#_VFDPrintf] ; |1027| 
	.dwpsn	"sensor.c",1030,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1030| 
        BF        L5,NTC                ; |1030| 
        ; branchcc occurs ; |1030| 
;** 1037	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",1037,10
        TBIT      @_GpioDataRegs+1,#14  ; |1037| 
        BF        L24,TC                ; |1037| 
        ; branchcc occurs ; |1037| 
L4:    
DW$L$_position_view$15$B:
;***	-----------------------g16:
;** 1040	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",1040,13
        TBIT      @_GpioDataRegs+1,#14  ; |1040| 
        BF        L4,NTC                ; |1040| 
        ; branchcc occurs ; |1040| 
DW$L$_position_view$15$E:
;** 1040	-----------------------    goto g32;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L13,UNC               ; |1040| 
        ; branch occurs ; |1040| 
L5:    
DW$L$_position_view$17$B:
;***	-----------------------g18:
;** 1033	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g18;
	.dwpsn	"sensor.c",1033,13
        TBIT      @_GpioDataRegs+1,#15  ; |1033| 
        BF        L5,NTC                ; |1033| 
        ; branchcc occurs ; |1033| 
DW$L$_position_view$17$E:
;** 1033	-----------------------    goto g45;
        BF        L21,UNC               ; |1033| 
        ; branch occurs ; |1033| 
L6:    
;***	-----------------------g19:
;** 1007	-----------------------    VFDPrintf("RSS%f", _IQ17toF(((volatile long *)g_sen)[46]));
;** 1010	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g23;
	.dwpsn	"sensor.c",1007,5
        MOVW      DP,#_g_sen+92
        MOVL      ACC,@_g_sen+92        ; |1007| 
        LCR       #__IQ17toF            ; |1007| 
        ; call occurs [#__IQ17toF] ; |1007| 
        MOVL      XAR4,#FSL3            ; |1007| 
        MOVL      *-SP[2],XAR4          ; |1007| 
        MOVL      *-SP[4],ACC           ; |1007| 
        LCR       #_VFDPrintf           ; |1007| 
        ; call occurs [#_VFDPrintf] ; |1007| 
	.dwpsn	"sensor.c",1010,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |1010| 
        BF        L8,NTC                ; |1010| 
        ; branchcc occurs ; |1010| 
;** 1017	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",1017,10
        TBIT      @_GpioDataRegs+1,#14  ; |1017| 
        BF        L24,TC                ; |1017| 
        ; branchcc occurs ; |1017| 
L7:    
DW$L$_position_view$21$B:
;***	-----------------------g22:
;** 1020	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",1020,13
        TBIT      @_GpioDataRegs+1,#14  ; |1020| 
        BF        L7,NTC                ; |1020| 
        ; branchcc occurs ; |1020| 
DW$L$_position_view$21$E:
;** 1020	-----------------------    goto g40;
;***	-----------------------g23:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L18,UNC               ; |1020| 
        ; branch occurs ; |1020| 
L8:    
DW$L$_position_view$23$B:
;***	-----------------------g24:
;** 1013	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"sensor.c",1013,13
        TBIT      @_GpioDataRegs+1,#15  ; |1013| 
        BF        L8,NTC                ; |1013| 
        ; branchcc occurs ; |1013| 
DW$L$_position_view$23$E:
L9:    
;***	-----------------------g25:
;** 1014	-----------------------    Delay(50000uL);
;** 1015	-----------------------    g_uint16_position_cnt = 5u;
;** 1016	-----------------------    goto g49;
	.dwpsn	"sensor.c",1014,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |1014| 
        ; call occurs [#_Delay] ; |1014| 
	.dwpsn	"sensor.c",1015,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#5 ; |1015| 
	.dwpsn	"sensor.c",1016,6
        BF        L24,UNC               ; |1016| 
        ; branch occurs ; |1016| 
L10:    
;***	-----------------------g26:
;*** 987	-----------------------    VFDPrintf("RDS%f", _IQ17toF(((volatile long *)g_sen)[16]));
;*** 990	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g30;
	.dwpsn	"sensor.c",987,5
        MOVW      DP,#_g_sen+32
        MOVL      ACC,@_g_sen+32        ; |987| 
        LCR       #__IQ17toF            ; |987| 
        ; call occurs [#__IQ17toF] ; |987| 
        MOVL      XAR4,#FSL4            ; |987| 
        MOVL      *-SP[2],XAR4          ; |987| 
        MOVL      *-SP[4],ACC           ; |987| 
        LCR       #_VFDPrintf           ; |987| 
        ; call occurs [#_VFDPrintf] ; |987| 
	.dwpsn	"sensor.c",990,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |990| 
        BF        L12,NTC               ; |990| 
        ; branchcc occurs ; |990| 
;*** 997	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",997,10
        TBIT      @_GpioDataRegs+1,#14  ; |997| 
        BF        L24,TC                ; |997| 
        ; branchcc occurs ; |997| 
L11:    
DW$L$_position_view$27$B:
;***	-----------------------g29:
;** 1000	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g29;
	.dwpsn	"sensor.c",1000,13
        TBIT      @_GpioDataRegs+1,#14  ; |1000| 
        BF        L11,NTC               ; |1000| 
        ; branchcc occurs ; |1000| 
DW$L$_position_view$27$E:
;** 1000	-----------------------    goto g48;
;***	-----------------------g30:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L23,UNC               ; |1000| 
        ; branch occurs ; |1000| 
L12:    
DW$L$_position_view$29$B:
;***	-----------------------g31:
;*** 993	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g31;
	.dwpsn	"sensor.c",993,13
        TBIT      @_GpioDataRegs+1,#15  ; |993| 
        BF        L12,NTC               ; |993| 
        ; branchcc occurs ; |993| 
DW$L$_position_view$29$E:
L13:    
;***	-----------------------g32:
;*** 994	-----------------------    Delay(50000uL);
;*** 995	-----------------------    g_uint16_position_cnt = 4u;
;*** 996	-----------------------    goto g49;
	.dwpsn	"sensor.c",994,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |994| 
        ; call occurs [#_Delay] ; |994| 
	.dwpsn	"sensor.c",995,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#4 ; |995| 
	.dwpsn	"sensor.c",996,6
        BF        L24,UNC               ; |996| 
        ; branch occurs ; |996| 
L14:    
;***	-----------------------g33:
;*** 967	-----------------------    VFDPrintf("LDS%f", _IQ17toF(((volatile long *)g_sen)[61]));
;*** 970	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g38;
	.dwpsn	"sensor.c",967,5
        MOVW      DP,#_g_sen+122
        MOVL      ACC,@_g_sen+122       ; |967| 
        LCR       #__IQ17toF            ; |967| 
        ; call occurs [#__IQ17toF] ; |967| 
        MOVL      XAR4,#FSL5            ; |967| 
        MOVL      *-SP[2],XAR4          ; |967| 
        MOVL      *-SP[4],ACC           ; |967| 
        LCR       #_VFDPrintf           ; |967| 
        ; call occurs [#_VFDPrintf] ; |967| 
	.dwpsn	"sensor.c",970,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |970| 
        BF        L17,NTC               ; |970| 
        ; branchcc occurs ; |970| 
;*** 977	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",977,10
        TBIT      @_GpioDataRegs+1,#14  ; |977| 
        BF        L24,TC                ; |977| 
        ; branchcc occurs ; |977| 
L15:    
DW$L$_position_view$33$B:
;***	-----------------------g36:
;*** 980	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g36;
	.dwpsn	"sensor.c",980,13
        TBIT      @_GpioDataRegs+1,#14  ; |980| 
        BF        L15,NTC               ; |980| 
        ; branchcc occurs ; |980| 
DW$L$_position_view$33$E:
L16:    
;***	-----------------------g37:
;*** 981	-----------------------    Delay(50000uL);
;*** 982	-----------------------    g_uint16_position_cnt = 1u;
;*** 982	-----------------------    goto g49;
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",981,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |981| 
        ; call occurs [#_Delay] ; |981| 
	.dwpsn	"sensor.c",982,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#1 ; |982| 
        BF        L24,UNC               ; |982| 
        ; branch occurs ; |982| 
L17:    
DW$L$_position_view$35$B:
;***	-----------------------g39:
;*** 973	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g39;
	.dwpsn	"sensor.c",973,13
        TBIT      @_GpioDataRegs+1,#15  ; |973| 
        BF        L17,NTC               ; |973| 
        ; branchcc occurs ; |973| 
DW$L$_position_view$35$E:
L18:    
;***	-----------------------g40:
;*** 974	-----------------------    Delay(50000uL);
;*** 975	-----------------------    g_uint16_position_cnt = 3u;
;*** 976	-----------------------    goto g49;
	.dwpsn	"sensor.c",974,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |974| 
        ; call occurs [#_Delay] ; |974| 
	.dwpsn	"sensor.c",975,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#3 ; |975| 
	.dwpsn	"sensor.c",976,6
        BF        L24,UNC               ; |976| 
        ; branch occurs ; |976| 
L19:    
;***	-----------------------g41:
;*** 947	-----------------------    VFDPrintf("LSS%f", _IQ17toF(((volatile long *)g_sen)[31]));
;*** 950	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"sensor.c",947,4
        MOVW      DP,#_g_sen+62
        MOVL      ACC,@_g_sen+62        ; |947| 
        LCR       #__IQ17toF            ; |947| 
        ; call occurs [#__IQ17toF] ; |947| 
        MOVL      XAR4,#FSL6            ; |947| 
        MOVL      *-SP[2],XAR4          ; |947| 
        MOVL      *-SP[4],ACC           ; |947| 
        LCR       #_VFDPrintf           ; |947| 
        ; call occurs [#_VFDPrintf] ; |947| 
	.dwpsn	"sensor.c",950,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |950| 
        BF        L22,NTC               ; |950| 
        ; branchcc occurs ; |950| 
;*** 957	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",957,9
        TBIT      @_GpioDataRegs+1,#14  ; |957| 
        BF        L24,TC                ; |957| 
        ; branchcc occurs ; |957| 
L20:    
DW$L$_position_view$39$B:
;***	-----------------------g44:
;*** 960	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g44;
	.dwpsn	"sensor.c",960,12
        TBIT      @_GpioDataRegs+1,#14  ; |960| 
        BF        L20,NTC               ; |960| 
        ; branchcc occurs ; |960| 
DW$L$_position_view$39$E:
L21:    
;***	-----------------------g45:
;*** 961	-----------------------    Delay(50000uL);
;*** 962	-----------------------    g_uint16_position_cnt = 0u;
;*** 962	-----------------------    goto g49;
;***	-----------------------g46:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",961,6
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |961| 
        ; call occurs [#_Delay] ; |961| 
	.dwpsn	"sensor.c",962,6
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#0 ; |962| 
        BF        L24,UNC               ; |962| 
        ; branch occurs ; |962| 
L22:    
DW$L$_position_view$41$B:
;***	-----------------------g47:
;*** 953	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g47;
	.dwpsn	"sensor.c",953,12
        TBIT      @_GpioDataRegs+1,#15  ; |953| 
        BF        L22,NTC               ; |953| 
        ; branchcc occurs ; |953| 
DW$L$_position_view$41$E:
L23:    
;***	-----------------------g48:
;*** 954	-----------------------    Delay(50000uL);
;*** 955	-----------------------    g_uint16_position_cnt = 2u;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",954,6
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |954| 
        ; call occurs [#_Delay] ; |954| 
	.dwpsn	"sensor.c",955,6
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#2 ; |955| 
L24:    
	.dwpsn	"sensor.c",1045,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\algo\main\sensor.asm:L22:1:1755591077")
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0x3b9)
	.dwattr DW$81, DW_AT_end_line(0x3c2)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_position_view$41$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_position_view$41$E)
	.dwendtag DW$81


DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\algo\main\sensor.asm:L20:1:1755591077")
	.dwattr DW$83, DW_AT_begin_file("sensor.c")
	.dwattr DW$83, DW_AT_begin_line(0x3c0)
	.dwattr DW$83, DW_AT_end_line(0x3c0)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_position_view$39$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_position_view$39$E)
	.dwendtag DW$83


DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\algo\main\sensor.asm:L17:1:1755591077")
	.dwattr DW$85, DW_AT_begin_file("sensor.c")
	.dwattr DW$85, DW_AT_begin_line(0x3cd)
	.dwattr DW$85, DW_AT_end_line(0x3d6)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_position_view$35$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_position_view$35$E)
	.dwendtag DW$85


DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\algo\main\sensor.asm:L15:1:1755591077")
	.dwattr DW$87, DW_AT_begin_file("sensor.c")
	.dwattr DW$87, DW_AT_begin_line(0x3d4)
	.dwattr DW$87, DW_AT_end_line(0x3d4)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_position_view$33$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_position_view$33$E)
	.dwendtag DW$87


DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\algo\main\sensor.asm:L12:1:1755591077")
	.dwattr DW$89, DW_AT_begin_file("sensor.c")
	.dwattr DW$89, DW_AT_begin_line(0x3e1)
	.dwattr DW$89, DW_AT_end_line(0x3e8)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_position_view$29$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_position_view$29$E)
	.dwendtag DW$89


DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\algo\main\sensor.asm:L11:1:1755591077")
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0x3e8)
	.dwattr DW$91, DW_AT_end_line(0x3e8)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_position_view$27$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_position_view$27$E)
	.dwendtag DW$91


DW$93	.dwtag  DW_TAG_loop
	.dwattr DW$93, DW_AT_name("C:\algo\main\sensor.asm:L8:1:1755591077")
	.dwattr DW$93, DW_AT_begin_file("sensor.c")
	.dwattr DW$93, DW_AT_begin_line(0x3f5)
	.dwattr DW$93, DW_AT_end_line(0x3fc)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_position_view$23$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_position_view$23$E)
	.dwendtag DW$93


DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\algo\main\sensor.asm:L7:1:1755591077")
	.dwattr DW$95, DW_AT_begin_file("sensor.c")
	.dwattr DW$95, DW_AT_begin_line(0x3fc)
	.dwattr DW$95, DW_AT_end_line(0x3fc)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_position_view$21$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_position_view$21$E)
	.dwendtag DW$95


DW$97	.dwtag  DW_TAG_loop
	.dwattr DW$97, DW_AT_name("C:\algo\main\sensor.asm:L5:1:1755591077")
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x409)
	.dwattr DW$97, DW_AT_end_line(0x410)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_position_view$17$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_position_view$17$E)
	.dwendtag DW$97


DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\algo\main\sensor.asm:L4:1:1755591077")
	.dwattr DW$99, DW_AT_begin_file("sensor.c")
	.dwattr DW$99, DW_AT_begin_line(0x410)
	.dwattr DW$99, DW_AT_end_line(0x410)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_position_view$15$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_position_view$15$E)
	.dwendtag DW$99


DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\algo\main\sensor.asm:L2:1:1755591077")
	.dwattr DW$101, DW_AT_begin_file("sensor.c")
	.dwattr DW$101, DW_AT_begin_line(0x3a5)
	.dwattr DW$101, DW_AT_end_line(0x3ac)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_position_view$6$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_position_view$6$E)
	.dwendtag DW$101


DW$103	.dwtag  DW_TAG_loop
	.dwattr DW$103, DW_AT_name("C:\algo\main\sensor.asm:L1:1:1755591077")
	.dwattr DW$103, DW_AT_begin_file("sensor.c")
	.dwattr DW$103, DW_AT_begin_line(0x3ac)
	.dwattr DW$103, DW_AT_end_line(0x3ac)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_position_view$4$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_position_view$4$E)
	.dwendtag DW$103

	.dwattr DW$80, DW_AT_end_file("sensor.c")
	.dwattr DW$80, DW_AT_end_line(0x415)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_initsensor

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("initsensor"), DW_AT_symbol_name("_initsensor")
	.dwattr DW$105, DW_AT_low_pc(_initsensor)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("sensor.c")
	.dwattr DW$105, DW_AT_begin_line(0x1c6)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",455,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _initsensor                   FR SIZE:   2           *
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
_initsensor:
;*** 457	-----------------------    C$1 = &g_sen;
;*** 457	-----------------------    memset(C$1, 0, 30uL);
;*** 458	-----------------------    memset((volatile struct $$fake1 *)C$1+30L, 0, 30uL);
;*** 459	-----------------------    memset((volatile struct $$fake1 *)C$1+60L, 0, 30uL);
;*** 460	-----------------------    memset((volatile struct $$fake1 *)C$1+90L, 0, 30uL);
;*** 461	-----------------------    memset((volatile struct $$fake1 *)C$1+120L, 0, 30uL);
;*** 462	-----------------------    memset((volatile struct $$fake1 *)C$1+150L, 0, 30uL);
;*** 462	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$3)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",457,3
        MOVL      XAR3,#_g_sen          ; |457| 
        MOVL      XAR4,XAR3             ; |457| 
        MOVB      ACC,#30
        MOVB      XAR5,#0
        LCR       #_memset              ; |457| 
        ; call occurs [#_memset] ; |457| 
	.dwpsn	"sensor.c",458,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |458| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |458| 
        ; call occurs [#_memset] ; |458| 
	.dwpsn	"sensor.c",459,3
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |459| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |459| 
        ; call occurs [#_memset] ; |459| 
	.dwpsn	"sensor.c",460,3
        MOVB      ACC,#90
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |460| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |460| 
        ; call occurs [#_memset] ; |460| 
	.dwpsn	"sensor.c",461,3
        MOVB      ACC,#120
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |461| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |461| 
        ; call occurs [#_memset] ; |461| 
	.dwpsn	"sensor.c",462,3
        MOVB      ACC,#150
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |462| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |462| 
        ; call occurs [#_memset] ; |462| 
	.dwpsn	"sensor.c",465,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$105, DW_AT_end_file("sensor.c")
	.dwattr DW$105, DW_AT_end_line(0x1d1)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_frontsentable

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("frontsentable"), DW_AT_symbol_name("_frontsentable")
	.dwattr DW$107, DW_AT_low_pc(_frontsentable)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("sensor.c")
	.dwattr DW$107, DW_AT_begin_line(0xf6)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",247,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _frontsentable                FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 24 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_frontsentable:
;*** 248	-----------------------    p[] = {...};
;*** 249	-----------------------    pDiff[] = {...};
;*** 254	-----------------------    K$8 = (long)i*2L;
;*** 254	-----------------------    U$11 = *(&p+K$8);
;*** 254	-----------------------    if ( Value >= U$11[13] ) goto g11;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#24
	.dwcfa	0x1d, -30
;* AR4   assigned to _i
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$108, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Value
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Value"), DW_AT_symbol_name("_Value")
	.dwattr DW$109, DW_AT_type(*DW$T$23)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _TableIndex
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("TableIndex"), DW_AT_symbol_name("_TableIndex")
	.dwattr DW$111, DW_AT_type(*DW$T$20)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _Value
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("Value"), DW_AT_symbol_name("_Value")
	.dwattr DW$112, DW_AT_type(*DW$T$121)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$113, DW_AT_type(*DW$T$112)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to K$8
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$11
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$115, DW_AT_type(*DW$T$131)
	.dwattr DW$115, DW_AT_location[DW_OP_reg16]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$116, DW_AT_type(*DW$T$132)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -12]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pDiff"), DW_AT_symbol_name("_pDiff")
	.dwattr DW$117, DW_AT_type(*DW$T$132)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -24]
        MOVL      XAR2,ACC              ; |247| 
        MOVZ      AR1,AR4               ; |247| 
	.dwpsn	"sensor.c",248,17
        MOVZ      AR4,SP                ; |248| 
        MOVL      XAR5,#_$T0$3$0        ; |248| 
        MOVB      ACC,#12
        SUBB      XAR4,#12              ; |248| 
        LCR       #___memcpy_ff         ; |248| 
        ; call occurs [#___memcpy_ff] ; |248| 
	.dwpsn	"sensor.c",249,17
        MOVZ      AR4,SP                ; |249| 
        MOVL      XAR5,#_$T1$4$0        ; |249| 
        MOVB      ACC,#12
        SUBB      XAR4,#24              ; |249| 
        LCR       #___memcpy_ff         ; |249| 
        ; call occurs [#___memcpy_ff] ; |249| 
	.dwpsn	"sensor.c",254,2
        MOVZ      AR4,SP                ; |254| 
        MOVU      ACC,AR1
        SUBB      XAR4,#12              ; |254| 
        LSL       ACC,1                 ; |254| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |254| 
        MOVL      XAR7,ACC              ; |254| 
        MOVB      XAR0,#26              ; |254| 
        MOVL      ACC,XAR2              ; |254| 
        CMPL      ACC,*+XAR6[AR0]       ; |254| 
        BF        L37,GEQ               ; |254| 
        ; branchcc occurs ; |254| 
;*** 355	-----------------------    if ( Value >= U$11[19] ) goto g10;
	.dwpsn	"sensor.c",355,3
        MOVL      ACC,XAR2              ; |355| 
        MOVB      XAR0,#38              ; |355| 
        CMPL      ACC,*+XAR6[AR0]       ; |355| 
        BF        L31,GEQ               ; |355| 
        ; branchcc occurs ; |355| 
;*** 396	-----------------------    if ( Value >= U$11[22] ) goto g9;
	.dwpsn	"sensor.c",396,4
        MOVL      ACC,XAR2              ; |396| 
        MOVB      XAR0,#44              ; |396| 
        CMPL      ACC,*+XAR6[AR0]       ; |396| 
        BF        L28,GEQ               ; |396| 
        ; branchcc occurs ; |396| 
;*** 416	-----------------------    if ( Value >= U$11[24] ) goto g8;
	.dwpsn	"sensor.c",416,5
        MOVL      ACC,XAR2              ; |416| 
        MOVB      XAR0,#48              ; |416| 
        CMPL      ACC,*+XAR6[AR0]       ; |416| 
        BF        L26,GEQ               ; |416| 
        ; branchcc occurs ; |416| 
;*** 429	-----------------------    if ( Value >= U$11[25] ) goto g7;
	.dwpsn	"sensor.c",429,6
        MOVL      ACC,XAR2              ; |429| 
        MOVB      XAR0,#50              ; |429| 
        CMPL      ACC,*+XAR6[AR0]       ; |429| 
        BF        L25,GEQ               ; |429| 
        ; branchcc occurs ; |429| 
;*** 435	-----------------------    (g_sen[(long)i]).q17Position = 32768000L;
;*** 446	-----------------------    goto g21;
	.dwpsn	"sensor.c",435,7
        MOV       T,#30                 ; |435| 
        MOVL      XAR4,#_g_sen+2        ; |435| 
        MPYXU     ACC,T,AR1             ; |435| 
        ADDL      XAR4,ACC
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *+XAR4[0],P           ; |435| 
	.dwpsn	"sensor.c",446,3
        BF        L52,UNC               ; |446| 
        ; branch occurs ; |446| 
L25:    
;***	-----------------------g7:
;*** 431	-----------------------    TableIndex = 24;
;*** 432	-----------------------    goto g20;
	.dwpsn	"sensor.c",431,7
        MOVB      XAR4,#24              ; |431| 
	.dwpsn	"sensor.c",432,6
        BF        L51,UNC               ; |432| 
        ; branch occurs ; |432| 
L26:    
;***	-----------------------g8:
;*** 418	-----------------------    (Value >= U$11[23]) ? (TableIndex = 22) : (TableIndex = 23);
	.dwpsn	"sensor.c",418,6
        MOVL      ACC,XAR2              ; |418| 
        MOVB      XAR0,#46              ; |418| 
        CMPL      ACC,*+XAR6[AR0]       ; |418| 
        BF        L27,LT                ; |418| 
        ; branchcc occurs ; |418| 
        MOVB      XAR4,#22              ; |418| 
        BF        L51,UNC               ; |418| 
        ; branch occurs ; |418| 
L27:    
;*** 421	-----------------------    goto g20;
        MOVB      XAR4,#23              ; |418| 
	.dwpsn	"sensor.c",421,6
        BF        L51,UNC               ; |421| 
        ; branch occurs ; |421| 
L28:    
;***	-----------------------g9:
;*** 398	-----------------------    (Value >= U$11[21]) ? (TableIndex = (Value >= U$11[20]) ? 19 : 20) : (TableIndex = 21);
	.dwpsn	"sensor.c",398,5
        MOVL      ACC,XAR2              ; |398| 
        MOVB      XAR0,#42              ; |398| 
        CMPL      ACC,*+XAR6[AR0]       ; |398| 
        BF        L30,LT                ; |398| 
        ; branchcc occurs ; |398| 
        MOVL      ACC,XAR2              ; |398| 
        MOVB      XAR0,#40              ; |398| 
        CMPL      ACC,*+XAR6[AR0]       ; |398| 
        BF        L29,LT                ; |398| 
        ; branchcc occurs ; |398| 
        MOVB      XAR4,#19              ; |398| 
        BF        L51,UNC               ; |398| 
        ; branch occurs ; |398| 
L29:    
        MOVB      XAR4,#20              ; |398| 
        BF        L51,UNC               ; |398| 
        ; branch occurs ; |398| 
L30:    
;*** 403	-----------------------    goto g20;
        MOVB      XAR4,#21              ; |398| 
	.dwpsn	"sensor.c",403,6
        BF        L51,UNC               ; |403| 
        ; branch occurs ; |403| 
L31:    
;***	-----------------------g10:
;*** 357	-----------------------    (Value >= U$11[16]) ? (TableIndex = (Value >= U$11[15]) ? ((Value >= U$11[14]) ? 13 : 14) : 15) : (TableIndex = (Value >= U$11[18]) ? ((Value >= U$11[17]) ? 16 : 17) : 18);
	.dwpsn	"sensor.c",357,4
        MOVL      ACC,XAR2              ; |357| 
        MOVB      XAR0,#32              ; |357| 
        CMPL      ACC,*+XAR6[AR0]       ; |357| 
        BF        L34,LT                ; |357| 
        ; branchcc occurs ; |357| 
        MOVL      ACC,XAR2              ; |357| 
        MOVB      XAR0,#30              ; |357| 
        CMPL      ACC,*+XAR6[AR0]       ; |357| 
        BF        L33,LT                ; |357| 
        ; branchcc occurs ; |357| 
        MOVL      ACC,XAR2              ; |357| 
        MOVB      XAR0,#28              ; |357| 
        CMPL      ACC,*+XAR6[AR0]       ; |357| 
        BF        L32,LT                ; |357| 
        ; branchcc occurs ; |357| 
        MOVB      XAR4,#13              ; |357| 
        BF        L51,UNC               ; |357| 
        ; branch occurs ; |357| 
L32:    
        MOVB      XAR4,#14              ; |357| 
        BF        L51,UNC               ; |357| 
        ; branch occurs ; |357| 
L33:    
        MOVB      XAR4,#15              ; |357| 
        BF        L51,UNC               ; |357| 
        ; branch occurs ; |357| 
L34:    
        MOVL      ACC,XAR2              ; |357| 
        MOVB      XAR0,#36              ; |357| 
        CMPL      ACC,*+XAR6[AR0]       ; |357| 
        BF        L36,LT                ; |357| 
        ; branchcc occurs ; |357| 
        MOVL      ACC,XAR2              ; |357| 
        MOVB      XAR0,#34              ; |357| 
        CMPL      ACC,*+XAR6[AR0]       ; |357| 
        BF        L35,LT                ; |357| 
        ; branchcc occurs ; |357| 
        MOVB      XAR4,#16              ; |357| 
        BF        L51,UNC               ; |357| 
        ; branch occurs ; |357| 
L35:    
        MOVB      XAR4,#17              ; |357| 
        BF        L51,UNC               ; |357| 
        ; branch occurs ; |357| 
L36:    
;*** 364	-----------------------    goto g20;
        MOVB      XAR4,#18              ; |357| 
	.dwpsn	"sensor.c",364,6
        BF        L51,UNC               ; |364| 
        ; branch occurs ; |364| 
L37:    
;***	-----------------------g11:
;*** 256	-----------------------    if ( Value < U$11[6] ) goto g19;
	.dwpsn	"sensor.c",256,3
        MOVL      ACC,XAR2              ; |256| 
        MOVB      XAR0,#12              ; |256| 
        CMPL      ACC,*+XAR6[AR0]       ; |256| 
        BF        L44,LT                ; |256| 
        ; branchcc occurs ; |256| 
;*** 258	-----------------------    if ( Value < U$11[3] ) goto g18;
	.dwpsn	"sensor.c",258,4
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[6]         ; |258| 
        BF        L41,LT                ; |258| 
        ; branchcc occurs ; |258| 
;*** 260	-----------------------    if ( Value < U$11[1] ) goto g17;
	.dwpsn	"sensor.c",260,5
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[2]         ; |260| 
        BF        L39,LT                ; |260| 
        ; branchcc occurs ; |260| 
;*** 262	-----------------------    if ( Value >= *U$11 ) goto g16;
	.dwpsn	"sensor.c",262,6
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[0]         ; |262| 
        BF        L38,GEQ               ; |262| 
        ; branchcc occurs ; |262| 
;*** 268	-----------------------    TableIndex = 0;
;*** 268	-----------------------    goto g20;
	.dwpsn	"sensor.c",268,7
        MOVB      XAR4,#0
        BF        L51,UNC               ; |268| 
        ; branch occurs ; |268| 
L38:    
;***	-----------------------g16:
;*** 265	-----------------------    (g_sen[(long)i]).q17Position = 0L;
;*** 444	-----------------------    goto g21;
	.dwpsn	"sensor.c",265,6
        MOV       T,#30                 ; |265| 
        MOVL      XAR4,#_g_sen+2        ; |265| 
        MPYXU     ACC,T,AR1             ; |265| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |265| 
	.dwpsn	"sensor.c",444,3
        BF        L52,UNC               ; |444| 
        ; branch occurs ; |444| 
L39:    
;***	-----------------------g17:
;*** 273	-----------------------    (Value >= U$11[2]) ? (TableIndex = 1) : (TableIndex = 2);
	.dwpsn	"sensor.c",273,6
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[4]         ; |273| 
        BF        L40,LT                ; |273| 
        ; branchcc occurs ; |273| 
        MOVB      XAR4,#1               ; |273| 
        BF        L51,UNC               ; |273| 
        ; branch occurs ; |273| 
L40:    
;*** 276	-----------------------    goto g20;
        MOVB      XAR4,#2               ; |273| 
	.dwpsn	"sensor.c",276,6
        BF        L51,UNC               ; |276| 
        ; branch occurs ; |276| 
L41:    
;***	-----------------------g18:
;*** 286	-----------------------    (Value >= U$11[5]) ? (TableIndex = (Value >= U$11[4]) ? 3 : 4) : (TableIndex = 5);
	.dwpsn	"sensor.c",286,5
        MOVL      ACC,XAR2              ; |286| 
        MOVB      XAR0,#10              ; |286| 
        CMPL      ACC,*+XAR6[AR0]       ; |286| 
        BF        L43,LT                ; |286| 
        ; branchcc occurs ; |286| 
        MOVL      ACC,XAR2              ; |286| 
        MOVB      XAR0,#8               ; |286| 
        CMPL      ACC,*+XAR6[AR0]       ; |286| 
        BF        L42,LT                ; |286| 
        ; branchcc occurs ; |286| 
        MOVB      XAR4,#3               ; |286| 
        BF        L51,UNC               ; |286| 
        ; branch occurs ; |286| 
L42:    
        MOVB      XAR4,#4               ; |286| 
        BF        L51,UNC               ; |286| 
        ; branch occurs ; |286| 
L43:    
;*** 291	-----------------------    goto g20;
        MOVB      XAR4,#5               ; |286| 
	.dwpsn	"sensor.c",291,6
        BF        L51,UNC               ; |291| 
        ; branch occurs ; |291| 
L44:    
;***	-----------------------g19:
;*** 307	-----------------------    (Value >= U$11[10]) ? (TableIndex = (Value >= U$11[8]) ? ((Value >= U$11[7]) ? 6 : 7) : (Value >= U$11[9]) ? 8 : 9) : (TableIndex = (Value >= U$11[12]) ? ((Value >= U$11[11]) ? 10 : 11) : 12);
	.dwpsn	"sensor.c",307,4
        MOVL      ACC,XAR2              ; |307| 
        MOVB      XAR0,#20              ; |307| 
        CMPL      ACC,*+XAR6[AR0]       ; |307| 
        BF        L48,LT                ; |307| 
        ; branchcc occurs ; |307| 
        MOVL      ACC,XAR2              ; |307| 
        MOVB      XAR0,#16              ; |307| 
        CMPL      ACC,*+XAR6[AR0]       ; |307| 
        BF        L46,LT                ; |307| 
        ; branchcc occurs ; |307| 
        MOVL      ACC,XAR2              ; |307| 
        MOVB      XAR0,#14              ; |307| 
        CMPL      ACC,*+XAR6[AR0]       ; |307| 
        BF        L45,LT                ; |307| 
        ; branchcc occurs ; |307| 
        MOVB      XAR4,#6               ; |307| 
        BF        L51,UNC               ; |307| 
        ; branch occurs ; |307| 
L45:    
        MOVB      XAR4,#7               ; |307| 
        BF        L51,UNC               ; |307| 
        ; branch occurs ; |307| 
L46:    
        MOVL      ACC,XAR2              ; |307| 
        MOVB      XAR0,#18              ; |307| 
        CMPL      ACC,*+XAR6[AR0]       ; |307| 
        BF        L47,LT                ; |307| 
        ; branchcc occurs ; |307| 
        MOVB      XAR4,#8               ; |307| 
        BF        L51,UNC               ; |307| 
        ; branch occurs ; |307| 
L47:    
        MOVB      XAR4,#9               ; |307| 
        BF        L51,UNC               ; |307| 
        ; branch occurs ; |307| 
L48:    
        MOVL      ACC,XAR2              ; |307| 
        MOVB      XAR0,#24              ; |307| 
        CMPL      ACC,*+XAR6[AR0]       ; |307| 
        BF        L50,LT                ; |307| 
        ; branchcc occurs ; |307| 
        MOVL      ACC,XAR2              ; |307| 
        MOVB      XAR0,#22              ; |307| 
        CMPL      ACC,*+XAR6[AR0]       ; |307| 
        BF        L49,LT                ; |307| 
        ; branchcc occurs ; |307| 
        MOVB      XAR4,#10              ; |307| 
        BF        L51,UNC               ; |307| 
        ; branch occurs ; |307| 
L49:    
        MOVB      XAR4,#11              ; |307| 
        BF        L51,UNC               ; |307| 
        ; branch occurs ; |307| 
L50:    
        MOVB      XAR4,#12              ; |307| 
L51:    
;***	-----------------------g20:
;*** 449	-----------------------    C$1 = (long)TableIndex*2L;
;*** 449	-----------------------    (g_sen[(long)i]).q17Position = (long)TableIndex*20971520L+__IQxmpy(*(C$1+U$11)-Value, *(*(&pDiff+K$8)+C$1), 15)>>4;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",449,3
        MOVZ      AR5,SP                ; |449| 
        SETC      SXM
        MOV       ACC,AR4 << 1          ; |449| 
        MOVL      P,ACC                 ; |449| 
        SUBB      XAR5,#24              ; |449| 
        MOVL      ACC,XAR7              ; |449| 
        ADDL      XAR5,ACC
        MOVL      XAR5,*+XAR5[0]        ; |449| 
        MOVL      ACC,P                 ; |449| 
        ADDL      XAR5,ACC
        MOVL      ACC,P                 ; |449| 
        ADDL      XAR6,ACC
        MOVL      ACC,XAR2              ; |449| 
        MOVL      XT,*+XAR6[0]          ; |449| 
        SUBL      XT,ACC
        IMPYL     P,XT,*+XAR5[0]        ; |449| 
        QMPYL     ACC,XT,*+XAR5[0]      ; |449| 
        LSL64     ACC:P,#15             ; |449| 
        MOVL      XAR6,ACC              ; |449| 
        MOV       ACC,AR4               ; |449| 
        MOVL      XAR4,ACC              ; |449| 
        MOV       ACC,#640 << 15
        MOVL      XT,ACC                ; |449| 
        MOVL      ACC,XAR6              ; |449| 
        IMPYL     P,XT,XAR4             ; |449| 
        ADDL      ACC,P
        MOV       T,#30                 ; |449| 
        SFR       ACC,4                 ; |449| 
        MPYXU     P,T,AR1               ; |449| 
        MOVL      XAR6,ACC              ; |449| 
        MOVL      ACC,P                 ; |449| 
        MOVL      XAR4,#_g_sen+2        ; |449| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[0],XAR6        ; |449| 
L52:    
	.dwpsn	"sensor.c",452,1
        SUBB      SP,#24
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$107, DW_AT_end_file("sensor.c")
	.dwattr DW$107, DW_AT_end_line(0x1c4)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_front_sensor_set

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("front_sensor_set"), DW_AT_symbol_name("_front_sensor_set")
	.dwattr DW$118, DW_AT_low_pc(_front_sensor_set)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("sensor.c")
	.dwattr DW$118, DW_AT_begin_line(0x28a)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",651,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _front_sensor_set             FR SIZE: 134           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 122 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_front_sensor_set:
;*** 657	-----------------------    K$0 = &R_Motor;
;*** 657	-----------------------    InitMotor(K$0);
;*** 658	-----------------------    InitMotor(&L_Motor);
;*** 659	-----------------------    g_uint16_pwm_flag = 1u;
;*** 661	-----------------------    (*K$0).i32Accel = L_Motor.i32Accel = 1000uL;
;*** 662	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 664	-----------------------    gPosAdjF = 0u;
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
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#128
	.dwcfa	0x1d, -136
;* AR1   assigned to C$2
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$119, DW_AT_type(*DW$T$11)
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -128]
;* AR4   assigned to C$4
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$121, DW_AT_type(*DW$T$139)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$5
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$122, DW_AT_type(*DW$T$139)
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
;* XT    assigned to U$28
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to K$35
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$124, DW_AT_type(*DW$T$139)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$125, DW_AT_type(*DW$T$10)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to L$2
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$126, DW_AT_type(*DW$T$10)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to L$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$127, DW_AT_type(*DW$T$10)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to L$4
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("L$4"), DW_AT_symbol_name("L$4")
	.dwattr DW$128, DW_AT_type(*DW$T$10)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to L$5
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("L$5"), DW_AT_symbol_name("L$5")
	.dwattr DW$129, DW_AT_type(*DW$T$10)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _BufHead
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("BufHead"), DW_AT_symbol_name("_BufHead")
	.dwattr DW$130, DW_AT_type(*DW$T$20)
	.dwattr DW$130, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _YetBufHead
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("YetBufHead"), DW_AT_symbol_name("_YetBufHead")
	.dwattr DW$131, DW_AT_type(*DW$T$20)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _i
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$132, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$133, DW_AT_type(*DW$T$179)
	.dwattr DW$133, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to v$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$134, DW_AT_type(*DW$T$179)
	.dwattr DW$134, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$0
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$135, DW_AT_type(*DW$T$143)
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$0
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$136, DW_AT_type(*DW$T$143)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$23
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$137, DW_AT_type(*DW$T$139)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$138, DW_AT_type(*DW$T$139)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -118]
;* AR5   assigned to K$34
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("K$34"), DW_AT_symbol_name("K$34")
	.dwattr DW$139, DW_AT_type(*DW$T$139)
	.dwattr DW$139, DW_AT_location[DW_OP_reg14]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$34"), DW_AT_symbol_name("K$34")
	.dwattr DW$140, DW_AT_type(*DW$T$139)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -122]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$141, DW_AT_type(*DW$T$139)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -120]
;* AR5   assigned to U$45
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$142, DW_AT_type(*DW$T$139)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$59"), DW_AT_symbol_name("U$59")
	.dwattr DW$143, DW_AT_type(*DW$T$139)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -126]
;* AR7   assigned to U$59
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$59"), DW_AT_symbol_name("U$59")
	.dwattr DW$144, DW_AT_type(*DW$T$139)
	.dwattr DW$144, DW_AT_location[DW_OP_reg18]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$145, DW_AT_type(*DW$T$139)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -124]
;* AR5   assigned to U$61
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$146, DW_AT_type(*DW$T$139)
	.dwattr DW$146, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$70
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$147, DW_AT_type(*DW$T$139)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$70
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$148, DW_AT_type(*DW$T$139)
	.dwattr DW$148, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$80
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$149, DW_AT_type(*DW$T$107)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$80
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$150, DW_AT_type(*DW$T$107)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$80
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$151, DW_AT_type(*DW$T$107)
	.dwattr DW$151, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$80
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$152, DW_AT_type(*DW$T$107)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("WriteBuf"), DW_AT_symbol_name("_WriteBuf")
	.dwattr DW$153, DW_AT_type(*DW$T$111)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -116]
	.dwpsn	"sensor.c",657,2
        MOVL      XAR3,#_R_Motor        ; |657| 
        MOVL      XAR4,XAR3             ; |657| 
        LCR       #_InitMotor           ; |657| 
        ; call occurs [#_InitMotor] ; |657| 
	.dwpsn	"sensor.c",658,2
        MOVL      XAR4,#_L_Motor        ; |658| 
        LCR       #_InitMotor           ; |658| 
        ; call occurs [#_InitMotor] ; |658| 
	.dwpsn	"sensor.c",659,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |659| 
	.dwpsn	"sensor.c",661,2
        MOVW      DP,#_L_Motor+52
        MOVL      XAR4,#1000            ; |661| 
        MOVB      XAR0,#52              ; |661| 
        MOVL      @_L_Motor+52,XAR4     ; |661| 
        MOVL      *+XAR3[AR0],XAR4      ; |661| 
	.dwpsn	"sensor.c",662,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |662| 
        MOVL      *-SP[4],ACC           ; |662| 
        MOVL      *-SP[6],ACC           ; |662| 
        LCR       #_MoveStop            ; |662| 
        ; call occurs [#_MoveStop] ; |662| 
	.dwpsn	"sensor.c",664,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |664| 
L53:    
DW$L$_front_sensor_set$2$B:
;***	-----------------------g2:
;*** 666	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",666,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |666| 
        BF        L53,TC                ; |666| 
        ; branchcc occurs ; |666| 
DW$L$_front_sensor_set$2$E:
;*** 667	-----------------------    VFDPrintf("        ");
;*** 668	-----------------------    Delay(8388608uL);
;*** 670	-----------------------    MoveStop((-32768000L), (-26214400L), (-32768000L), (-26214400L));
;*** 672	-----------------------    if ( gMovestate ) goto g16;
	.dwpsn	"sensor.c",667,2
        MOVL      XAR4,#FSL7            ; |667| 
        MOVL      *-SP[2],XAR4          ; |667| 
        LCR       #_VFDPrintf           ; |667| 
        ; call occurs [#_VFDPrintf] ; |667| 
	.dwpsn	"sensor.c",668,2
        MOV       AL,#0
        MOV       AH,#128
        LCR       #_Delay               ; |668| 
        ; call occurs [#_Delay] ; |668| 
	.dwpsn	"sensor.c",670,2
        MOV       PH,#65136
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |670| 
        MOV       PH,#65036
        MOVL      *-SP[4],P             ; |670| 
        MOV       PH,#65136
        SETC      SXM
        MOVL      *-SP[6],P             ; |670| 
        MOV       ACC,#-1000 << 15
        LCR       #_MoveStop            ; |670| 
        ; call occurs [#_MoveStop] ; |670| 
	.dwpsn	"sensor.c",672,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |672| 
        BF        L61,NEQ               ; |672| 
        ; branchcc occurs ; |672| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 653	-----------------------    YetBufHead = (-1);
	.dwpsn	"sensor.c",653,8
        MOVL      XAR1,#-1              ; |653| 
L54:    
DW$L$_front_sensor_set$5$B:
;***	-----------------------g5:
;*** 674	-----------------------    K$0 = &R_Motor;
;*** 674	-----------------------    if ( ABS((*K$0).Q17Distace_Sum) >= 32899072L ) goto g15;
	.dwpsn	"sensor.c",674,3
        MOVB      XAR0,#10              ; |674| 
        MOVL      XAR4,#_R_Motor        ; |674| 
        MOV       PH,#502
        MOV       PL,#0
        MOVL      ACC,*+XAR4[AR0]       ; |674| 
        ABS       ACC                   ; |674| 
        CMPL      ACC,P                 ; |674| 
        BF        L60,GEQ               ; |674| 
        ; branchcc occurs ; |674| 
DW$L$_front_sensor_set$5$E:
DW$L$_front_sensor_set$6$B:
;*** 676	-----------------------    BufHead = _IQ17int(_IQ17div(ABS((*K$0).Q17Distace_Sum), 1310720L));
;*** 677	-----------------------    if ( BufHead == YetBufHead ) goto g14;
	.dwpsn	"sensor.c",676,4
        MOVL      XAR5,#1310720         ; |676| 
        MOVL      *-SP[2],XAR5          ; |676| 
        MOVL      ACC,*+XAR4[AR0]       ; |676| 
        ABS       ACC                   ; |676| 
        LCR       #__IQ17div            ; |676| 
        ; call occurs [#__IQ17div] ; |676| 
        LCR       #__IQ17int            ; |676| 
        ; call occurs [#__IQ17int] ; |676| 
        MOV       PL,AL                 ; |676| 
	.dwpsn	"sensor.c",677,4
        MOV       AH,AR1
        CMP       AH,PL                 ; |677| 
        BF        L59,EQ                ; |677| 
        ; branchcc occurs ; |677| 
DW$L$_front_sensor_set$6$E:
DW$L$_front_sensor_set$7$B:
;***  	-----------------------    K$34 = &q17LFSSection[0];
;***  	-----------------------    K$23 = &q17RFSSection[0];
;*** 679	-----------------------    if ( !BufHead ) goto g12;
        MOVL      XAR6,#_q17RFSSection
        MOVL      XAR5,#_q17LFSSection
	.dwpsn	"sensor.c",679,5
        CMPB      AL,#0                 ; |679| 
        BF        L57,EQ                ; |679| 
        ; branchcc occurs ; |679| 
DW$L$_front_sensor_set$7$E:
DW$L$_front_sensor_set$8$B:
;*** 681	-----------------------    v$1 = pRFS;
;*** 681	-----------------------    U$28 = (long)BufHead*2L;
;*** 681	-----------------------    C$5 = U$28+K$23-2L;
;*** 681	-----------------------    P$1 = *C$5 <= (*v$1).q17LPFOutData;
	.dwpsn	"sensor.c",681,6
        SETC      SXM
        MOV       ACC,PL << 1           ; |681| 
        MOVW      DP,#_pRFS
        MOVL      XT,ACC                ; |681| 
        MOVL      ACC,XAR6              ; |681| 
        MOVL      XAR7,@_pRFS           ; |681| 
        ADDL      ACC,XT
        SUBB      ACC,#2                ; |681| 
        MOVL      XAR1,ACC              ; |681| 
        MOVB      XAR4,#0
        MOVB      XAR0,#20              ; |681| 
        MOVL      ACC,*+XAR7[AR0]       ; |681| 
        CMPL      ACC,*+XAR1[0]         ; |681| 
        BF        L55,LT                ; |681| 
        ; branchcc occurs ; |681| 
DW$L$_front_sensor_set$8$E:
DW$L$_front_sensor_set$9$B:
        MOVB      XAR4,#1               ; |681| 
DW$L$_front_sensor_set$9$E:
L55:    
DW$L$_front_sensor_set$10$B:
;***  	-----------------------    K$35 = &K$34[-1];
;*** 681	-----------------------    if ( !P$1 ) goto g10;
        MOV       AL,AR4                ; |681| 
        MOVL      XAR4,XAR5
        SUBB      XAR4,#2
        BF        L56,EQ                ; |681| 
        ; branchcc occurs ; |681| 
DW$L$_front_sensor_set$10$E:
DW$L$_front_sensor_set$11$B:
;*** 682	-----------------------    (*v$1).q17LPFOutData = *C$5;
	.dwpsn	"sensor.c",682,7
        MOVL      ACC,*+XAR1[0]         ; |682| 
        MOVL      *+XAR7[AR0],ACC       ; |682| 
DW$L$_front_sensor_set$11$E:
L56:    
DW$L$_front_sensor_set$12$B:
;***	-----------------------g10:
;*** 683	-----------------------    v$2 = pLFS;
;*** 683	-----------------------    C$4 = K$35+U$28;
;*** 683	-----------------------    if ( *C$4 > (*v$2).q17LPFOutData ) goto g13;
	.dwpsn	"sensor.c",683,6
        MOVW      DP,#_pLFS
        MOVL      XAR1,@_pLFS           ; |683| 
        MOVL      ACC,XAR4              ; |683| 
        ADDL      ACC,XT
        MOVL      XAR4,ACC              ; |683| 
        MOVL      ACC,*+XAR1[AR0]       ; |683| 
        CMPL      ACC,*+XAR4[0]         ; |683| 
        BF        L58,LT                ; |683| 
        ; branchcc occurs ; |683| 
DW$L$_front_sensor_set$12$E:
DW$L$_front_sensor_set$13$B:
;*** 684	-----------------------    (*v$2).q17LPFOutData = *C$4;
;*** 684	-----------------------    goto g13;
	.dwpsn	"sensor.c",684,7
        MOVL      ACC,*+XAR4[0]         ; |684| 
        MOVL      *+XAR1[AR0],ACC       ; |684| 
        BF        L58,UNC               ; |684| 
        ; branch occurs ; |684| 
DW$L$_front_sensor_set$13$E:
L57:    
DW$L$_front_sensor_set$14$B:
;***	-----------------------g12:
;***  	-----------------------    v$1 = pRFS;
;***  	-----------------------    v$2 = pLFS;
;***  	-----------------------    U$28 = (long)BufHead*2L;
        MOVW      DP,#_pRFS
        SETC      SXM
        MOVL      XAR7,@_pRFS
        MOVW      DP,#_pLFS
        MOV       ACC,PL << 1
        MOVL      XAR1,@_pLFS
        MOVL      XT,ACC
DW$L$_front_sensor_set$14$E:
L58:    
DW$L$_front_sensor_set$15$B:
;***	-----------------------g13:
;*** 687	-----------------------    *(U$28+K$23) = (*v$1).q17LPFOutData;
;*** 688	-----------------------    *(U$28+K$34) = (*v$2).q17LPFOutData;
	.dwpsn	"sensor.c",687,5
        MOVL      ACC,XT                ; |687| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#20              ; |687| 
        MOVL      ACC,*+XAR7[AR0]       ; |687| 
        MOVL      *+XAR6[0],ACC         ; |687| 
	.dwpsn	"sensor.c",688,5
        MOVL      ACC,XT                ; |688| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR1[AR0]       ; |688| 
        MOVL      *+XAR5[0],ACC         ; |688| 
DW$L$_front_sensor_set$15$E:
L59:    
DW$L$_front_sensor_set$16$B:
;***	-----------------------g14:
;*** 691	-----------------------    YetBufHead = BufHead;
	.dwpsn	"sensor.c",691,4
        MOVZ      AR1,PL
DW$L$_front_sensor_set$16$E:
L60:    
DW$L$_front_sensor_set$17$B:
;***	-----------------------g15:
;*** 672	-----------------------    if ( !gMovestate ) goto g5;
	.dwpsn	"sensor.c",672,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |672| 
        BF        L54,EQ                ; |672| 
        ; branchcc occurs ; |672| 
DW$L$_front_sensor_set$17$E:
L61:    
;***	-----------------------g16:
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &q17RFSSection[0];
;***  	-----------------------    U$45 = K$23;
;***  	-----------------------    K$34 = &q17LFSSection[0];
;***  	-----------------------    U$61 = K$34;
;***  	-----------------------    U$70 = &q21LFSSectionDiff[0];
;***  	-----------------------    U$59 = &q21RFSSectionDiff[0];
;*** 695	-----------------------    i = 0u;
        MOVL      XAR0,#18
        MOVL      XAR4,#_q17RFSSection
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#18
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#16
        MOVL      *+FP[AR0],ACC
        MOVL      XAR0,#14
        MOVL      XAR4,#_q17LFSSection
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#14
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#12
        MOVL      *+FP[AR0],ACC
        MOVL      XAR0,#10
        MOVL      XAR4,#_q21RFSSectionDiff
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR3,#_q21LFSSectionDiff
	.dwpsn	"sensor.c",695,6
        MOVB      AL,#0
L62:    
DW$L$_front_sensor_set$19$B:
;***	-----------------------g17:
;*** 697	-----------------------    C$2 = i+1u;
;*** 697	-----------------------    C$3 = (long)C$2*2L;
;*** 697	-----------------------    *U$59++ = _IQ21div(20971520L, *U$45++-*(C$3+K$23)<<4);
;*** 698	-----------------------    *U$70++ = _IQ21div(20971520L, *U$61++-*(C$3+K$34)<<4);
;*** 695	-----------------------    if ( (i = C$2) < 25u ) goto g17;
	.dwpsn	"sensor.c",697,3
        MOVB      XAR1,#1               ; |697| 
        ADD       AR1,AL                ; |697| 
        MOVL      XAR0,#8               ; |697| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |697| 
        MOVL      *+FP[AR0],ACC         ; |697| 
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#8               ; |697| 
        MOVL      ACC,*+FP[AR0]         ; |697| 
        MOVL      XAR0,#16              ; |697| 
        MOVL      XAR5,*+FP[AR0]        ; |697| 
        MOVL      XAR0,#16              ; |697| 
        ADDL      XAR4,ACC
        MOVL      ACC,*XAR5++           ; |697| 
        MOVL      *+FP[AR0],XAR5        ; |697| 
        SUBL      ACC,*+XAR4[0]         ; |697| 
        LSL       ACC,4                 ; |697| 
        MOVL      *-SP[2],ACC           ; |697| 
        MOV       ACC,#640 << 15
        LCR       #__IQ21div            ; |697| 
        ; call occurs [#__IQ21div] ; |697| 
        MOVL      XAR0,#10              ; |697| 
        MOVL      XAR4,*+FP[AR0]        ; |697| 
        MOVL      XAR0,#10              ; |697| 
        MOVL      *XAR4++,ACC           ; |697| 
        MOVL      *+FP[AR0],XAR4        ; |697| 
	.dwpsn	"sensor.c",698,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#8               ; |698| 
        MOVL      ACC,*+FP[AR0]         ; |698| 
        MOVL      XAR0,#12              ; |698| 
        MOVL      XAR5,*+FP[AR0]        ; |698| 
        MOVL      XAR0,#12              ; |698| 
        ADDL      XAR4,ACC
        MOVL      ACC,*XAR5++           ; |698| 
        MOVL      *+FP[AR0],XAR5        ; |698| 
        SUBL      ACC,*+XAR4[0]         ; |698| 
        LSL       ACC,4                 ; |698| 
        MOVL      *-SP[2],ACC           ; |698| 
        MOV       ACC,#640 << 15
        LCR       #__IQ21div            ; |698| 
        ; call occurs [#__IQ21div] ; |698| 
        MOVL      *XAR3++,ACC           ; |698| 
	.dwpsn	"sensor.c",695,21
        MOV       AL,AR1                ; |695| 
        CMPB      AL,#25                ; |695| 
        BF        L62,LO                ; |695| 
        ; branchcc occurs ; |695| 
DW$L$_front_sensor_set$19$E:
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$45 = K$23;
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    L$2 = 25;
        MOVZ      AR4,SP
        MOV       T,#24                 ; |706| 
        SETC      SXM
        MOVL      XAR0,#18
        SUBB      XAR4,#116
        MOVZ      AR6,AR4
        MOVB      XAR4,#25
        MOVL      XAR5,*+FP[AR0]
L63:    
DW$L$_front_sensor_set$21$B:
;***	-----------------------g19:
;*** 703	-----------------------    *U$80++ = *U$45&0xffL;
;*** 704	-----------------------    *U$80++ = *U$45>>8&0xffL;
;*** 705	-----------------------    *U$80++ = *U$45>>16&0xffL;
;*** 706	-----------------------    *U$80++ = *U$45++>>24&0xffL;
;*** 701	-----------------------    if ( (--L$2) != (-1) ) goto g19;
	.dwpsn	"sensor.c",703,3
        MOVL      ACC,*+XAR5[0]         ; |703| 
        ANDB      AL,#0xff              ; |703| 
        MOV       *XAR6++,AL            ; |703| 
	.dwpsn	"sensor.c",704,3
        MOVL      ACC,*+XAR5[0]         ; |704| 
        SFR       ACC,8                 ; |704| 
        ANDB      AL,#0xff              ; |704| 
        MOV       *XAR6++,AL            ; |704| 
	.dwpsn	"sensor.c",705,3
        MOVL      ACC,*+XAR5[0]         ; |705| 
        SFR       ACC,16                ; |705| 
        ANDB      AL,#0xff              ; |705| 
        MOV       *XAR6++,AL            ; |705| 
	.dwpsn	"sensor.c",706,3
        MOVL      ACC,*XAR5++           ; |706| 
        ASRL      ACC,T                 ; |706| 
        ANDB      AL,#0xff              ; |706| 
        MOVB      AH,#0
        MOV       *XAR6++,AL            ; |706| 
	.dwpsn	"sensor.c",701,19
        BANZ      L63,AR4--             ; |701| 
        ; branchcc occurs ; |701| 
DW$L$_front_sensor_set$21$E:
;*** 708	-----------------------    SpiWriteRom(1u, 0u, 104u, &WriteBuf);
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$61 = K$34;
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    L$3 = 25;
	.dwpsn	"sensor.c",708,2
        MOVZ      AR4,SP                ; |708| 
        MOVB      AL,#1                 ; |708| 
        MOVB      XAR5,#104             ; |708| 
        SUBB      XAR4,#116             ; |708| 
        LCR       #_SpiWriteRom         ; |708| 
        ; call occurs [#_SpiWriteRom] ; |708| 
        MOVZ      AR4,SP
        SUBB      XAR4,#116
        MOV       T,#24                 ; |715| 
        MOVL      XAR0,#14
        MOVZ      AR6,AR4
        SETC      SXM
        MOVB      XAR4,#25
        MOVL      XAR5,*+FP[AR0]
L64:    
DW$L$_front_sensor_set$23$B:
;***	-----------------------g21:
;*** 712	-----------------------    *U$80++ = *U$61&0xffL;
;*** 713	-----------------------    *U$80++ = *U$61>>8&0xffL;
;*** 714	-----------------------    *U$80++ = *U$61>>16&0xffL;
;*** 715	-----------------------    *U$80++ = *U$61++>>24&0xffL;
;*** 710	-----------------------    if ( (--L$3) != (-1) ) goto g21;
	.dwpsn	"sensor.c",712,3
        MOVL      ACC,*+XAR5[0]         ; |712| 
        ANDB      AL,#0xff              ; |712| 
        MOV       *XAR6++,AL            ; |712| 
	.dwpsn	"sensor.c",713,3
        MOVL      ACC,*+XAR5[0]         ; |713| 
        SFR       ACC,8                 ; |713| 
        ANDB      AL,#0xff              ; |713| 
        MOV       *XAR6++,AL            ; |713| 
	.dwpsn	"sensor.c",714,3
        MOVL      ACC,*+XAR5[0]         ; |714| 
        SFR       ACC,16                ; |714| 
        ANDB      AL,#0xff              ; |714| 
        MOV       *XAR6++,AL            ; |714| 
	.dwpsn	"sensor.c",715,3
        MOVL      ACC,*XAR5++           ; |715| 
        ASRL      ACC,T                 ; |715| 
        ANDB      AL,#0xff              ; |715| 
        MOVB      AH,#0
        MOV       *XAR6++,AL            ; |715| 
	.dwpsn	"sensor.c",710,19
        BANZ      L64,AR4--             ; |710| 
        ; branchcc occurs ; |710| 
DW$L$_front_sensor_set$23$E:
;*** 717	-----------------------    SpiWriteRom(2u, 0u, 104u, &WriteBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    U$59 = &q21RFSSectionDiff[0];
;***  	-----------------------    L$4 = 24;
	.dwpsn	"sensor.c",717,2
        MOVZ      AR4,SP                ; |717| 
        MOVB      AL,#2                 ; |717| 
        MOVB      XAR5,#104             ; |717| 
        SUBB      XAR4,#116             ; |717| 
        LCR       #_SpiWriteRom         ; |717| 
        ; call occurs [#_SpiWriteRom] ; |717| 
        MOVZ      AR4,SP
        SUBB      XAR4,#116
        MOV       T,#24                 ; |724| 
        MOVZ      AR5,AR4
        SETC      SXM
        MOVB      XAR4,#24
        MOVL      XAR7,#_q21RFSSectionDiff
L65:    
DW$L$_front_sensor_set$25$B:
;***	-----------------------g23:
;*** 721	-----------------------    *U$80++ = *U$59&0xffL;
;*** 722	-----------------------    *U$80++ = *U$59>>8&0xffL;
;*** 723	-----------------------    *U$80++ = *U$59>>16&0xffL;
;*** 724	-----------------------    *U$80++ = *U$59++>>24&0xffL;
;*** 719	-----------------------    if ( (--L$4) != (-1) ) goto g23;
	.dwpsn	"sensor.c",721,3
        MOVL      ACC,*+XAR7[0]         ; |721| 
        ANDB      AL,#0xff              ; |721| 
        MOV       *XAR5++,AL            ; |721| 
	.dwpsn	"sensor.c",722,3
        MOVL      ACC,*+XAR7[0]         ; |722| 
        SFR       ACC,8                 ; |722| 
        ANDB      AL,#0xff              ; |722| 
        MOV       *XAR5++,AL            ; |722| 
	.dwpsn	"sensor.c",723,3
        MOVL      ACC,*+XAR7[0]         ; |723| 
        SFR       ACC,16                ; |723| 
        ANDB      AL,#0xff              ; |723| 
        MOV       *XAR5++,AL            ; |723| 
	.dwpsn	"sensor.c",724,3
        MOVL      ACC,*XAR7++           ; |724| 
        ASRL      ACC,T                 ; |724| 
        ANDB      AL,#0xff              ; |724| 
        MOVB      AH,#0
        MOV       *XAR5++,AL            ; |724| 
	.dwpsn	"sensor.c",719,20
        BANZ      L65,AR4--             ; |719| 
        ; branchcc occurs ; |719| 
DW$L$_front_sensor_set$25$E:
;*** 726	-----------------------    SpiWriteRom(3u, 0u, 100u, &WriteBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    U$70 = &q21LFSSectionDiff[0];
;***  	-----------------------    L$5 = 24;
	.dwpsn	"sensor.c",726,2
        MOVZ      AR4,SP                ; |726| 
        MOVB      AL,#3                 ; |726| 
        MOVB      XAR5,#100             ; |726| 
        SUBB      XAR4,#116             ; |726| 
        LCR       #_SpiWriteRom         ; |726| 
        ; call occurs [#_SpiWriteRom] ; |726| 
        MOVZ      AR4,SP
        SUBB      XAR4,#116
        MOV       T,#24                 ; |733| 
        MOVZ      AR5,AR4
        SETC      SXM
        MOVB      XAR4,#24
        MOVL      XAR7,#_q21LFSSectionDiff
L66:    
DW$L$_front_sensor_set$27$B:
;***	-----------------------g25:
;*** 730	-----------------------    *U$80++ = *U$70&0xffL;
;*** 731	-----------------------    *U$80++ = *U$70>>8&0xffL;
;*** 732	-----------------------    *U$80++ = *U$70>>16&0xffL;
;*** 733	-----------------------    *U$80++ = *U$70++>>24&0xffL;
;*** 728	-----------------------    if ( (--L$5) != (-1) ) goto g25;
	.dwpsn	"sensor.c",730,3
        MOVL      ACC,*+XAR7[0]         ; |730| 
        ANDB      AL,#0xff              ; |730| 
        MOV       *XAR5++,AL            ; |730| 
	.dwpsn	"sensor.c",731,3
        MOVL      ACC,*+XAR7[0]         ; |731| 
        SFR       ACC,8                 ; |731| 
        ANDB      AL,#0xff              ; |731| 
        MOV       *XAR5++,AL            ; |731| 
	.dwpsn	"sensor.c",732,3
        MOVL      ACC,*+XAR7[0]         ; |732| 
        SFR       ACC,16                ; |732| 
        ANDB      AL,#0xff              ; |732| 
        MOV       *XAR5++,AL            ; |732| 
	.dwpsn	"sensor.c",733,3
        MOVL      ACC,*XAR7++           ; |733| 
        ASRL      ACC,T                 ; |733| 
        ANDB      AL,#0xff              ; |733| 
        MOVB      AH,#0
        MOV       *XAR5++,AL            ; |733| 
	.dwpsn	"sensor.c",728,19
        BANZ      L66,AR4--             ; |728| 
        ; branchcc occurs ; |728| 
DW$L$_front_sensor_set$27$E:
;*** 735	-----------------------    SpiWriteRom(4u, 0u, 100u, &WriteBuf);
;*** 736	-----------------------    VFDPrintf("End_Set!");
;*** 737	-----------------------    g_uint16_pwm_flag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",735,2
        MOVZ      AR4,SP                ; |735| 
        MOVB      AL,#4                 ; |735| 
        MOVB      XAR5,#100             ; |735| 
        SUBB      XAR4,#116             ; |735| 
        LCR       #_SpiWriteRom         ; |735| 
        ; call occurs [#_SpiWriteRom] ; |735| 
	.dwpsn	"sensor.c",736,2
        MOVL      XAR4,#FSL8            ; |736| 
        MOVL      *-SP[2],XAR4          ; |736| 
        LCR       #_VFDPrintf           ; |736| 
        ; call occurs [#_VFDPrintf] ; |736| 
	.dwpsn	"sensor.c",737,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |737| 
L67:    
DW$L$_front_sensor_set$29$B:
;***	-----------------------g27:
;*** 738	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g27;
	.dwpsn	"sensor.c",738,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |738| 
        BF        L67,TC                ; |738| 
        ; branchcc occurs ; |738| 
DW$L$_front_sensor_set$29$E:
;*** 739	-----------------------    Delay(2097152uL);
;*** 739	-----------------------    return;
	.dwpsn	"sensor.c",739,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |739| 
        ; call occurs [#_Delay] ; |739| 
	.dwpsn	"sensor.c",740,1
        ADD       SP,#-128
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

DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\algo\main\sensor.asm:L67:1:1755591077")
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x2e2)
	.dwattr DW$154, DW_AT_end_line(0x2e2)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_front_sensor_set$29$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_front_sensor_set$29$E)
	.dwendtag DW$154


DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\algo\main\sensor.asm:L66:1:1755591077")
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0x2d8)
	.dwattr DW$156, DW_AT_end_line(0x2de)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_front_sensor_set$27$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_front_sensor_set$27$E)
	.dwendtag DW$156


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\algo\main\sensor.asm:L65:1:1755591077")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x2cf)
	.dwattr DW$158, DW_AT_end_line(0x2d5)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_front_sensor_set$25$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_front_sensor_set$25$E)
	.dwendtag DW$158


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\algo\main\sensor.asm:L64:1:1755591077")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x2c6)
	.dwattr DW$160, DW_AT_end_line(0x2cc)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_front_sensor_set$23$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_front_sensor_set$23$E)
	.dwendtag DW$160


DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\algo\main\sensor.asm:L63:1:1755591077")
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0x2bd)
	.dwattr DW$162, DW_AT_end_line(0x2c3)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_front_sensor_set$21$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_front_sensor_set$21$E)
	.dwendtag DW$162


DW$164	.dwtag  DW_TAG_loop
	.dwattr DW$164, DW_AT_name("C:\algo\main\sensor.asm:L62:1:1755591077")
	.dwattr DW$164, DW_AT_begin_file("sensor.c")
	.dwattr DW$164, DW_AT_begin_line(0x2b7)
	.dwattr DW$164, DW_AT_end_line(0x2bb)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_front_sensor_set$19$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_front_sensor_set$19$E)
	.dwendtag DW$164


DW$166	.dwtag  DW_TAG_loop
	.dwattr DW$166, DW_AT_name("C:\algo\main\sensor.asm:L54:1:1755591077")
	.dwattr DW$166, DW_AT_begin_file("sensor.c")
	.dwattr DW$166, DW_AT_begin_line(0x2a0)
	.dwattr DW$166, DW_AT_end_line(0x2b5)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_front_sensor_set$5$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_front_sensor_set$5$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_front_sensor_set$7$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_front_sensor_set$7$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_front_sensor_set$8$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_front_sensor_set$8$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_front_sensor_set$9$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_front_sensor_set$9$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_front_sensor_set$10$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_front_sensor_set$10$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_front_sensor_set$11$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_front_sensor_set$11$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_front_sensor_set$12$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_front_sensor_set$12$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_front_sensor_set$13$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_front_sensor_set$13$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_front_sensor_set$14$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_front_sensor_set$14$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_front_sensor_set$6$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_front_sensor_set$6$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_front_sensor_set$15$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_front_sensor_set$15$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_front_sensor_set$16$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_front_sensor_set$16$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_front_sensor_set$17$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_front_sensor_set$17$E)
	.dwendtag DW$166


DW$180	.dwtag  DW_TAG_loop
	.dwattr DW$180, DW_AT_name("C:\algo\main\sensor.asm:L53:1:1755591077")
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0x29a)
	.dwattr DW$180, DW_AT_end_line(0x29a)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_front_sensor_set$2$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_front_sensor_set$2$E)
	.dwendtag DW$180

	.dwattr DW$118, DW_AT_end_file("sensor.c")
	.dwattr DW$118, DW_AT_end_line(0x2e4)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_SideSensorValueCall

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("SideSensorValueCall"), DW_AT_symbol_name("_SideSensorValueCall")
	.dwattr DW$182, DW_AT_low_pc(_SideSensorValueCall)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("sensor.c")
	.dwattr DW$182, DW_AT_begin_line(0x242)
	.dwattr DW$182, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",579,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SideSensorValueCall          FR SIZE: 114           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter, 96 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SideSensorValueCall:
;*** 581	-----------------------    p[] = {...};
;*** 584	-----------------------    memset(&ReadBuf, 0, 84uL);
;*** 586	-----------------------    SpiReadRom(0u, 0u, 84u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$18 = &p[0];
;***  	-----------------------    U$9 = &ReadBuf[0];
;*** 588	-----------------------    i = 0u;
;***  	-----------------------    L$1 = 3;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#108
	.dwcfa	0x1d, -116
;* AR3   assigned to C$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$183, DW_AT_type(*DW$T$179)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to C$2
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$184, DW_AT_type(*DW$T$11)
	.dwattr DW$184, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _i
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$185, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$186, DW_AT_type(*DW$T$10)
	.dwattr DW$186, DW_AT_location[DW_OP_reg16]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$187, DW_AT_type(*DW$T$183)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -106]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$188, DW_AT_type(*DW$T$107)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -108]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$189, DW_AT_type(*DW$T$175)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -20]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("ReadBuf"), DW_AT_symbol_name("_ReadBuf")
	.dwattr DW$190, DW_AT_type(*DW$T$110)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -104]
	.dwpsn	"sensor.c",581,23
        MOVZ      AR4,SP                ; |581| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T3$6$0        ; |581| 
        SUBB      XAR4,#20              ; |581| 
        LCR       #___memcpy_ff         ; |581| 
        ; call occurs [#___memcpy_ff] ; |581| 
	.dwpsn	"sensor.c",584,2
        MOVZ      AR4,SP                ; |584| 
        MOVB      XAR5,#0
        MOVB      ACC,#84
        SUBB      XAR4,#104             ; |584| 
        LCR       #_memset              ; |584| 
        ; call occurs [#_memset] ; |584| 
	.dwpsn	"sensor.c",586,2
        MOVZ      AR4,SP                ; |586| 
        MOVB      XAR5,#84              ; |586| 
        MOVB      ACC,#0
        SUBB      XAR4,#104             ; |586| 
        LCR       #_SpiReadRom          ; |586| 
        ; call occurs [#_SpiReadRom] ; |586| 
        MOVZ      AR4,SP
        MOVL      XAR0,#10
        SUBB      XAR4,#20
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        SUBB      XAR4,#104
        MOVL      *+FP[AR0],XAR4
	.dwpsn	"sensor.c",588,6
        MOVB      XAR4,#0
        CLRC      SXM
        MOVB      XAR6,#3
L68:    
DW$L$_SideSensorValueCall$2$B:
;***	-----------------------g2:
;*** 590	-----------------------    C$1 = *U$18;
;*** 590	-----------------------    (*C$1).q17MaxVal = (unsigned long)(*U$9&0xffu);
;*** 591	-----------------------    C$2 = i*20u;
;*** 591	-----------------------    (*C$1).q17MaxVal |= (unsigned long)(ReadBuf[C$2+1]&0xffu)<<8;
;*** 592	-----------------------    (*C$1).q17MaxVal |= (unsigned long)(ReadBuf[C$2+2]&0xffu)<<16;
;*** 593	-----------------------    (*C$1).q17MaxVal |= (unsigned long)(ReadBuf[C$2+3]&0xffu)<<24;
;*** 595	-----------------------    (*C$1).q17MinVal = (unsigned long)(ReadBuf[C$2+4]&0xffu);
;*** 596	-----------------------    (*C$1).q17MinVal |= (unsigned long)(ReadBuf[C$2+5]&0xffu)<<8;
;*** 597	-----------------------    (*C$1).q17MinVal |= (unsigned long)(ReadBuf[C$2+6]&0xffu)<<16;
;*** 598	-----------------------    (*C$1).q17MinVal |= (unsigned long)(ReadBuf[C$2+7]&0xffu)<<24;
;*** 600	-----------------------    (*C$1).q17MidVal = (unsigned long)(ReadBuf[C$2+8]&0xffu);
;*** 601	-----------------------    (*C$1).q17MidVal |= (unsigned long)(ReadBuf[C$2+9]&0xffu)<<8;
;*** 602	-----------------------    (*C$1).q17MidVal |= (unsigned long)(ReadBuf[C$2+10]&0xffu)<<16;
;*** 603	-----------------------    (*C$1).q17MidVal |= (unsigned long)(ReadBuf[C$2+11]&0xffu)<<24;
;*** 605	-----------------------    (*C$1).q17HighCoefficient = (unsigned long)(ReadBuf[C$2+12]&0xffu);
;*** 606	-----------------------    (*C$1).q17HighCoefficient |= (unsigned long)(ReadBuf[C$2+13]&0xffu)<<8;
;*** 607	-----------------------    (*C$1).q17HighCoefficient |= (unsigned long)(ReadBuf[C$2+14]&0xffu)<<16;
;*** 608	-----------------------    (*C$1).q17HighCoefficient |= (unsigned long)(ReadBuf[C$2+15]&0xffu)<<24;
;*** 610	-----------------------    (*C$1).q17LowCoefficient = (unsigned long)(ReadBuf[C$2+16]&0xffu);
;*** 611	-----------------------    (*C$1).q17LowCoefficient |= (unsigned long)(ReadBuf[C$2+17]&0xffu)<<8;
;*** 612	-----------------------    (*C$1).q17LowCoefficient |= (unsigned long)(ReadBuf[C$2+18]&0xffu)<<16;
;*** 613	-----------------------    (*C$1).q17LowCoefficient |= (unsigned long)(ReadBuf[C$2+19]&0xffu)<<24;
;*** 588	-----------------------    U$9 += 20;
;*** 588	-----------------------    U$18 += 2;
;*** 588	-----------------------    ++i;
;*** 588	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",590,3
        MOVL      XAR0,#10
        MOVL      XAR5,*+FP[AR0]
        MOVL      XAR0,#8               ; |590| 
        MOVL      XAR3,*+XAR5[0]        ; |590| 
        MOVL      XAR5,*+FP[AR0]        ; |590| 
        MOVB      XAR1,#12              ; |590| 
        MOV       AL,*+XAR5[0]          ; |590| 
        ANDB      AL,#0xff              ; |590| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR1],ACC       ; |590| 
	.dwpsn	"sensor.c",591,3
        MOV       T,AR4                 ; |591| 
        MPYB      ACC,T,#20             ; |591| 
        MOV       PH,#0
        MOV       PL,#12
        MOVB      XAR0,#1               ; |591| 
        MOVZ      AR5,SP                ; |591| 
        MOV       AH,AL                 ; |591| 
        ADDUL     P,XAR3
        ADD       AR0,AH                ; |591| 
        SUBB      XAR5,#104             ; |591| 
        MOVZ      AR1,AH                ; |591| 
        MOVL      XAR7,P                ; |591| 
        MOV       AH,*+XAR5[AR0]        ; |591| 
        ANDB      AH,#0xff              ; |591| 
        MOV       ACC,AH << 8           ; |591| 
        OR        *+XAR7[0],AL          ; |591| 
        OR        *+XAR7[1],AH          ; |591| 
	.dwpsn	"sensor.c",592,3
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |592| 
        MOVZ      AR5,SP                ; |592| 
        MOVB      XAR0,#2               ; |592| 
        MOV       AL,AR1                ; |592| 
        ADD       AR0,AL                ; |592| 
        SUBB      XAR5,#104             ; |592| 
        MOV       AH,*+XAR5[AR0]        ; |592| 
        ANDB      AH,#0xff              ; |592| 
        MOV       ACC,AH << 16          ; |592| 
        OR        *+XAR7[0],AL          ; |592| 
        OR        *+XAR7[1],AH          ; |592| 
	.dwpsn	"sensor.c",593,3
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |593| 
        MOVZ      AR5,SP                ; |593| 
        MOVB      XAR0,#3               ; |593| 
        MOV       AL,AR1                ; |593| 
        ADD       AR0,AL                ; |593| 
        SUBB      XAR5,#104             ; |593| 
        MOV       AH,*+XAR5[AR0]        ; |593| 
        ANDB      AH,#0xff              ; |593| 
        MOV       T,#24                 ; |593| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |593| 
        OR        *+XAR7[0],AL          ; |593| 
        OR        *+XAR7[1],AH          ; |593| 
	.dwpsn	"sensor.c",595,3
        MOVZ      AR5,SP                ; |595| 
        MOVB      XAR0,#4               ; |595| 
        MOV       AL,AR1                ; |595| 
        ADD       AR0,AL                ; |595| 
        SUBB      XAR5,#104             ; |595| 
        MOV       AH,*+XAR5[AR0]        ; |595| 
        ANDB      AH,#0xff              ; |595| 
        MOVZ      AR7,AH
        MOVB      XAR0,#14              ; |595| 
        MOVL      *+XAR3[AR0],XAR7      ; |595| 
	.dwpsn	"sensor.c",596,3
        MOVB      XAR0,#5               ; |596| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |596| 
        MOV       PL,#14
        ADD       AR0,AL                ; |596| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |596| 
        MOVL      XAR7,P                ; |596| 
        MOV       AH,*+XAR5[AR0]        ; |596| 
        ANDB      AH,#0xff              ; |596| 
        MOV       ACC,AH << 8           ; |596| 
        OR        *+XAR7[0],AL          ; |596| 
        OR        *+XAR7[1],AH          ; |596| 
	.dwpsn	"sensor.c",597,3
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |597| 
        MOVZ      AR5,SP                ; |597| 
        MOVB      XAR0,#6               ; |597| 
        MOV       AL,AR1                ; |597| 
        ADD       AR0,AL                ; |597| 
        SUBB      XAR5,#104             ; |597| 
        MOV       AH,*+XAR5[AR0]        ; |597| 
        ANDB      AH,#0xff              ; |597| 
        MOV       ACC,AH << 16          ; |597| 
        OR        *+XAR7[0],AL          ; |597| 
        OR        *+XAR7[1],AH          ; |597| 
	.dwpsn	"sensor.c",598,3
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |598| 
        MOVZ      AR5,SP                ; |598| 
        MOVB      XAR0,#7               ; |598| 
        MOV       AL,AR1                ; |598| 
        ADD       AR0,AL                ; |598| 
        SUBB      XAR5,#104             ; |598| 
        MOV       AH,*+XAR5[AR0]        ; |598| 
        ANDB      AH,#0xff              ; |598| 
        MOV       T,#24                 ; |598| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |598| 
        OR        *+XAR7[0],AL          ; |598| 
        OR        *+XAR7[1],AH          ; |598| 
	.dwpsn	"sensor.c",600,3
        MOVZ      AR5,SP                ; |600| 
        MOVB      XAR0,#8               ; |600| 
        MOV       AL,AR1                ; |600| 
        ADD       AR0,AL                ; |600| 
        SUBB      XAR5,#104             ; |600| 
        MOV       AH,*+XAR5[AR0]        ; |600| 
        ANDB      AH,#0xff              ; |600| 
        MOVZ      AR7,AH
        MOVB      XAR0,#16              ; |600| 
        MOVL      *+XAR3[AR0],XAR7      ; |600| 
	.dwpsn	"sensor.c",601,3
        MOVB      XAR0,#9               ; |601| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |601| 
        MOV       PL,#16
        ADD       AR0,AL                ; |601| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |601| 
        MOVL      XAR7,P                ; |601| 
        MOV       AH,*+XAR5[AR0]        ; |601| 
        ANDB      AH,#0xff              ; |601| 
        MOV       ACC,AH << 8           ; |601| 
        OR        *+XAR7[0],AL          ; |601| 
        OR        *+XAR7[1],AH          ; |601| 
	.dwpsn	"sensor.c",602,3
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |602| 
        MOVZ      AR5,SP                ; |602| 
        MOVB      XAR0,#10              ; |602| 
        MOV       AL,AR1                ; |602| 
        ADD       AR0,AL                ; |602| 
        SUBB      XAR5,#104             ; |602| 
        MOV       AH,*+XAR5[AR0]        ; |602| 
        ANDB      AH,#0xff              ; |602| 
        MOV       ACC,AH << 16          ; |602| 
        OR        *+XAR7[0],AL          ; |602| 
        OR        *+XAR7[1],AH          ; |602| 
	.dwpsn	"sensor.c",603,3
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |603| 
        MOVZ      AR5,SP                ; |603| 
        MOVB      XAR0,#11              ; |603| 
        MOV       AL,AR1                ; |603| 
        ADD       AR0,AL                ; |603| 
        SUBB      XAR5,#104             ; |603| 
        MOV       AH,*+XAR5[AR0]        ; |603| 
        ANDB      AH,#0xff              ; |603| 
        MOV       T,#24                 ; |603| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |603| 
        OR        *+XAR7[0],AL          ; |603| 
        OR        *+XAR7[1],AH          ; |603| 
	.dwpsn	"sensor.c",605,3
        MOVZ      AR5,SP                ; |605| 
        MOVB      XAR0,#12              ; |605| 
        MOV       AL,AR1                ; |605| 
        ADD       AR0,AL                ; |605| 
        SUBB      XAR5,#104             ; |605| 
        MOV       AH,*+XAR5[AR0]        ; |605| 
        ANDB      AH,#0xff              ; |605| 
        MOVZ      AR7,AH
        MOVB      XAR0,#8               ; |605| 
        MOVL      *+XAR3[AR0],XAR7      ; |605| 
	.dwpsn	"sensor.c",606,3
        MOVB      XAR0,#13              ; |606| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |606| 
        MOV       PL,#8
        ADD       AR0,AL                ; |606| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |606| 
        MOVL      XAR7,P                ; |606| 
        MOV       AH,*+XAR5[AR0]        ; |606| 
        ANDB      AH,#0xff              ; |606| 
        MOV       ACC,AH << 8           ; |606| 
        OR        *+XAR7[0],AL          ; |606| 
        OR        *+XAR7[1],AH          ; |606| 
	.dwpsn	"sensor.c",607,3
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |607| 
        MOVZ      AR5,SP                ; |607| 
        MOVB      XAR0,#14              ; |607| 
        MOV       AL,AR1                ; |607| 
        ADD       AR0,AL                ; |607| 
        SUBB      XAR5,#104             ; |607| 
        MOV       AH,*+XAR5[AR0]        ; |607| 
        ANDB      AH,#0xff              ; |607| 
        MOV       ACC,AH << 16          ; |607| 
        OR        *+XAR7[0],AL          ; |607| 
        OR        *+XAR7[1],AH          ; |607| 
	.dwpsn	"sensor.c",608,3
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |608| 
        MOVZ      AR5,SP                ; |608| 
        MOVB      XAR0,#15              ; |608| 
        MOV       AL,AR1                ; |608| 
        ADD       AR0,AL                ; |608| 
        SUBB      XAR5,#104             ; |608| 
        MOV       AH,*+XAR5[AR0]        ; |608| 
        ANDB      AH,#0xff              ; |608| 
        MOV       T,#24                 ; |608| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |608| 
        OR        *+XAR7[0],AL          ; |608| 
        OR        *+XAR7[1],AH          ; |608| 
	.dwpsn	"sensor.c",610,3
        MOVZ      AR5,SP                ; |610| 
        MOVB      XAR0,#16              ; |610| 
        MOV       AL,AR1                ; |610| 
        ADD       AR0,AL                ; |610| 
        SUBB      XAR5,#104             ; |610| 
        MOV       AH,*+XAR5[AR0]        ; |610| 
        ANDB      AH,#0xff              ; |610| 
        MOVZ      AR7,AH
        MOVB      XAR0,#10              ; |610| 
        MOVL      *+XAR3[AR0],XAR7      ; |610| 
	.dwpsn	"sensor.c",611,3
        MOVB      XAR0,#17              ; |611| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |611| 
        MOV       PL,#10
        ADD       AR0,AL                ; |611| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |611| 
        MOVL      XAR7,P                ; |611| 
        MOV       AH,*+XAR5[AR0]        ; |611| 
        ANDB      AH,#0xff              ; |611| 
        MOV       ACC,AH << 8           ; |611| 
        OR        *+XAR7[0],AL          ; |611| 
        OR        *+XAR7[1],AH          ; |611| 
	.dwpsn	"sensor.c",612,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |612| 
        MOVZ      AR5,SP                ; |612| 
        MOVB      XAR0,#18              ; |612| 
        MOV       AL,AR1                ; |612| 
        ADD       AR0,AL                ; |612| 
        SUBB      XAR5,#104             ; |612| 
        MOV       AH,*+XAR5[AR0]        ; |612| 
        ANDB      AH,#0xff              ; |612| 
        MOV       ACC,AH << 16          ; |612| 
        OR        *+XAR7[0],AL          ; |612| 
        OR        *+XAR7[1],AH          ; |612| 
	.dwpsn	"sensor.c",613,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |613| 
        MOVZ      AR5,SP                ; |613| 
        MOVB      XAR0,#19              ; |613| 
        MOV       AL,AR1                ; |613| 
        ADD       AR0,AL                ; |613| 
        SUBB      XAR5,#104             ; |613| 
        MOV       AL,*+XAR5[AR0]        ; |613| 
        ANDB      AL,#0xff              ; |613| 
        MOV       T,#24                 ; |613| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |613| 
        OR        *+XAR7[0],AL          ; |613| 
        OR        *+XAR7[1],AH          ; |613| 
	.dwpsn	"sensor.c",588,19
        MOVL      XAR0,#8               ; |588| 
        MOVL      ACC,*+FP[AR0]         ; |588| 
        MOVL      XAR0,#8               ; |588| 
        MOVB      XAR5,#20              ; |588| 
        ADDU      ACC,AR5               ; |588| 
        MOVL      *+FP[AR0],ACC         ; |588| 
        MOVL      XAR0,#10              ; |588| 
        MOVL      ACC,*+FP[AR0]         ; |588| 
        MOVL      XAR0,#10              ; |588| 
        MOVB      XAR5,#2               ; |588| 
        ADDU      ACC,AR5               ; |588| 
        MOVL      *+FP[AR0],ACC         ; |588| 
        ADDB      XAR4,#1               ; |588| 
	.dwpsn	"sensor.c",588,13
        BANZ      L68,AR6--             ; |588| 
        ; branchcc occurs ; |588| 
DW$L$_SideSensorValueCall$2$E:
;*** 617	-----------------------    TxPrintf("\n=================================================================\n");
;*** 618	-----------------------    TxPrintf("RDS max :%4.2f  RDS min :%4.2f RDS mid :%4.2f RDS hc :%4.2f RDS lc :%4.2f\n", _IQ17toF((*p[0]).q17MaxVal), _IQ17toF((*p[0]).q17MinVal), _IQ17toF((*p[0]).q17MidVal), _IQ17toF((*p[0]).q17HighCoefficient), _IQ17toF((*p[0]).q17LowCoefficient));
;*** 624	-----------------------    TxPrintf("RSS max :%4.2f  RSS min :%4.2f RSS mid :%4.2f RSS hc :%4.2f RSS lc :%4.2f\n", _IQ17toF((*p[1]).q17MaxVal), _IQ17toF((*p[1]).q17MinVal), _IQ17toF((*p[1]).q17MidVal), _IQ17toF((*p[1]).q17HighCoefficient), _IQ17toF((*p[1]).q17LowCoefficient));
	.dwpsn	"sensor.c",617,2
        MOVL      XAR4,#FSL9            ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        LCR       #_TxPrintf            ; |617| 
        ; call occurs [#_TxPrintf] ; |617| 
	.dwpsn	"sensor.c",618,3
        MOVL      XAR4,*-SP[20]         ; |618| 
        MOVB      XAR0,#12              ; |618| 
        MOVL      ACC,*+XAR4[AR0]       ; |618| 
        LCR       #__IQ17toF            ; |618| 
        ; call occurs [#__IQ17toF] ; |618| 
        MOVL      XAR0,#10              ; |618| 
        MOVL      XAR4,*-SP[20]         ; |618| 
        MOVL      *+FP[AR0],ACC         ; |618| 
        MOVB      XAR0,#14              ; |618| 
        MOVL      ACC,*+XAR4[AR0]       ; |618| 
        LCR       #__IQ17toF            ; |618| 
        ; call occurs [#__IQ17toF] ; |618| 
        MOVL      XAR0,#8               ; |618| 
        MOVL      XAR4,*-SP[20]         ; |618| 
        MOVL      *+FP[AR0],ACC         ; |618| 
        MOVB      XAR0,#16              ; |618| 
        MOVL      ACC,*+XAR4[AR0]       ; |618| 
        LCR       #__IQ17toF            ; |618| 
        ; call occurs [#__IQ17toF] ; |618| 
        MOVL      XAR4,*-SP[20]         ; |618| 
        MOVB      XAR0,#8               ; |618| 
        MOVL      XAR3,ACC              ; |618| 
        MOVL      ACC,*+XAR4[AR0]       ; |618| 
        LCR       #__IQ17toF            ; |618| 
        ; call occurs [#__IQ17toF] ; |618| 
        MOVL      XAR4,*-SP[20]         ; |618| 
        MOVB      XAR0,#10              ; |618| 
        MOVL      XAR1,ACC              ; |618| 
        MOVL      ACC,*+XAR4[AR0]       ; |618| 
        LCR       #__IQ17toF            ; |618| 
        ; call occurs [#__IQ17toF] ; |618| 
        MOVL      XAR0,#10              ; |618| 
        MOVL      XAR4,#FSL10           ; |618| 
        MOVL      *-SP[2],XAR4          ; |618| 
        MOVL      XAR6,*+FP[AR0]        ; |618| 
        MOVL      XAR0,#8               ; |618| 
        MOVL      *-SP[4],XAR6          ; |618| 
        MOVL      XAR6,*+FP[AR0]        ; |618| 
        MOVL      *-SP[6],XAR6          ; |618| 
        MOVL      *-SP[8],XAR3          ; |618| 
        MOVL      *-SP[10],XAR1         ; |618| 
        MOVL      *-SP[12],ACC          ; |618| 
        LCR       #_TxPrintf            ; |618| 
        ; call occurs [#_TxPrintf] ; |618| 
	.dwpsn	"sensor.c",624,3
        MOVL      XAR4,*-SP[18]         ; |624| 
        MOVB      XAR0,#12              ; |624| 
        MOVL      ACC,*+XAR4[AR0]       ; |624| 
        LCR       #__IQ17toF            ; |624| 
        ; call occurs [#__IQ17toF] ; |624| 
        MOVL      XAR0,#10              ; |624| 
        MOVL      XAR4,*-SP[18]         ; |624| 
        MOVL      *+FP[AR0],ACC         ; |624| 
        MOVB      XAR0,#14              ; |624| 
        MOVL      ACC,*+XAR4[AR0]       ; |624| 
        LCR       #__IQ17toF            ; |624| 
        ; call occurs [#__IQ17toF] ; |624| 
        MOVL      XAR0,#8               ; |624| 
        MOVL      XAR4,*-SP[18]         ; |624| 
        MOVL      *+FP[AR0],ACC         ; |624| 
        MOVB      XAR0,#16              ; |624| 
        MOVL      ACC,*+XAR4[AR0]       ; |624| 
        LCR       #__IQ17toF            ; |624| 
        ; call occurs [#__IQ17toF] ; |624| 
        MOVL      XAR4,*-SP[18]         ; |624| 
        MOVB      XAR0,#8               ; |624| 
        MOVL      XAR3,ACC              ; |624| 
        MOVL      ACC,*+XAR4[AR0]       ; |624| 
        LCR       #__IQ17toF            ; |624| 
        ; call occurs [#__IQ17toF] ; |624| 
;*** 630	-----------------------    TxPrintf("LDS max :%4.2f  LDS min :%4.2f LDS mid :%4.2f LDS hc :%4.2f LDS lc :%4.2f\n", _IQ17toF((*p[2]).q17MaxVal), _IQ17toF((*p[2]).q17MinVal), _IQ17toF((*p[2]).q17MidVal), _IQ17toF((*p[2]).q17HighCoefficient), _IQ17toF((*p[2]).q17LowCoefficient));
;*** 636	-----------------------    TxPrintf("LSS max :%4.2f  LSS min :%4.2f LSS mid :%4.2f LSS hc :%4.2f LSS lc :%4.2f\n", _IQ17toF((*p[3]).q17MaxVal), _IQ17toF((*p[3]).q17MinVal), _IQ17toF((*p[3]).q17MidVal), _IQ17toF((*p[3]).q17HighCoefficient), _IQ17toF((*p[3]).q17LowCoefficient));
        MOVL      XAR4,*-SP[18]         ; |624| 
        MOVB      XAR0,#10              ; |624| 
        MOVL      XAR1,ACC              ; |624| 
        MOVL      ACC,*+XAR4[AR0]       ; |624| 
        LCR       #__IQ17toF            ; |624| 
        ; call occurs [#__IQ17toF] ; |624| 
        MOVL      XAR0,#10              ; |624| 
        MOVL      XAR4,#FSL11           ; |624| 
        MOVL      *-SP[2],XAR4          ; |624| 
        MOVL      XAR6,*+FP[AR0]        ; |624| 
        MOVL      XAR0,#8               ; |624| 
        MOVL      *-SP[4],XAR6          ; |624| 
        MOVL      XAR6,*+FP[AR0]        ; |624| 
        MOVL      *-SP[6],XAR6          ; |624| 
        MOVL      *-SP[8],XAR3          ; |624| 
        MOVL      *-SP[10],XAR1         ; |624| 
        MOVL      *-SP[12],ACC          ; |624| 
        LCR       #_TxPrintf            ; |624| 
        ; call occurs [#_TxPrintf] ; |624| 
	.dwpsn	"sensor.c",630,3
        MOVL      XAR4,*-SP[16]         ; |630| 
        MOVB      XAR0,#12              ; |630| 
        MOVL      ACC,*+XAR4[AR0]       ; |630| 
        LCR       #__IQ17toF            ; |630| 
        ; call occurs [#__IQ17toF] ; |630| 
        MOVL      XAR0,#10              ; |630| 
        MOVL      XAR4,*-SP[16]         ; |630| 
        MOVL      *+FP[AR0],ACC         ; |630| 
        MOVB      XAR0,#14              ; |630| 
        MOVL      ACC,*+XAR4[AR0]       ; |630| 
        LCR       #__IQ17toF            ; |630| 
        ; call occurs [#__IQ17toF] ; |630| 
        MOVL      XAR0,#8               ; |630| 
        MOVL      XAR4,*-SP[16]         ; |630| 
        MOVL      *+FP[AR0],ACC         ; |630| 
        MOVB      XAR0,#16              ; |630| 
        MOVL      ACC,*+XAR4[AR0]       ; |630| 
        LCR       #__IQ17toF            ; |630| 
        ; call occurs [#__IQ17toF] ; |630| 
        MOVL      XAR4,*-SP[16]         ; |630| 
        MOVB      XAR0,#8               ; |630| 
        MOVL      XAR3,ACC              ; |630| 
        MOVL      ACC,*+XAR4[AR0]       ; |630| 
        LCR       #__IQ17toF            ; |630| 
        ; call occurs [#__IQ17toF] ; |630| 
        MOVL      XAR4,*-SP[16]         ; |630| 
        MOVB      XAR0,#10              ; |630| 
        MOVL      XAR1,ACC              ; |630| 
        MOVL      ACC,*+XAR4[AR0]       ; |630| 
        LCR       #__IQ17toF            ; |630| 
        ; call occurs [#__IQ17toF] ; |630| 
        MOVL      XAR0,#10              ; |630| 
        MOVL      XAR4,#FSL12           ; |630| 
        MOVL      *-SP[2],XAR4          ; |630| 
        MOVL      XAR6,*+FP[AR0]        ; |630| 
        MOVL      XAR0,#8               ; |630| 
        MOVL      *-SP[4],XAR6          ; |630| 
        MOVL      XAR6,*+FP[AR0]        ; |630| 
        MOVL      *-SP[6],XAR6          ; |630| 
        MOVL      *-SP[8],XAR3          ; |630| 
        MOVL      *-SP[10],XAR1         ; |630| 
        MOVL      *-SP[12],ACC          ; |630| 
        LCR       #_TxPrintf            ; |630| 
        ; call occurs [#_TxPrintf] ; |630| 
	.dwpsn	"sensor.c",636,3
        MOVL      XAR4,*-SP[14]         ; |636| 
        MOVB      XAR0,#12              ; |636| 
        MOVL      ACC,*+XAR4[AR0]       ; |636| 
        LCR       #__IQ17toF            ; |636| 
        ; call occurs [#__IQ17toF] ; |636| 
        MOVL      XAR0,#10              ; |636| 
        MOVL      XAR4,*-SP[14]         ; |636| 
        MOVL      *+FP[AR0],ACC         ; |636| 
        MOVB      XAR0,#14              ; |636| 
        MOVL      ACC,*+XAR4[AR0]       ; |636| 
        LCR       #__IQ17toF            ; |636| 
        ; call occurs [#__IQ17toF] ; |636| 
        MOVL      XAR0,#8               ; |636| 
        MOVL      XAR4,*-SP[14]         ; |636| 
        MOVL      *+FP[AR0],ACC         ; |636| 
        MOVB      XAR0,#16              ; |636| 
        MOVL      ACC,*+XAR4[AR0]       ; |636| 
        LCR       #__IQ17toF            ; |636| 
        ; call occurs [#__IQ17toF] ; |636| 
;*** 642	-----------------------    GyroVar.q17AngleRef = (unsigned long)(ReadBuf[80]&0xffu);
;*** 643	-----------------------    GyroVar.q17AngleRef |= (unsigned long)(ReadBuf[81]&0xffu)<<8;
;*** 644	-----------------------    GyroVar.q17AngleRef |= (unsigned long)(ReadBuf[82]&0xffu)<<16;
;*** 645	-----------------------    GyroVar.q17AngleRef |= (unsigned long)(ReadBuf[83]&0xffu)<<24;
;*** 645	-----------------------    return;
        MOVL      XAR4,*-SP[14]         ; |636| 
        MOVB      XAR0,#8               ; |636| 
        MOVL      XAR3,ACC              ; |636| 
        MOVL      ACC,*+XAR4[AR0]       ; |636| 
        LCR       #__IQ17toF            ; |636| 
        ; call occurs [#__IQ17toF] ; |636| 
        MOVL      XAR4,*-SP[14]         ; |636| 
        MOVB      XAR0,#10              ; |636| 
        MOVL      XAR1,ACC              ; |636| 
        MOVL      ACC,*+XAR4[AR0]       ; |636| 
        LCR       #__IQ17toF            ; |636| 
        ; call occurs [#__IQ17toF] ; |636| 
        MOVL      XAR0,#10              ; |636| 
        MOVL      XAR4,#FSL13           ; |636| 
        MOVL      *-SP[2],XAR4          ; |636| 
        MOVL      XAR6,*+FP[AR0]        ; |636| 
        MOVL      XAR0,#8               ; |636| 
        MOVL      *-SP[4],XAR6          ; |636| 
        MOVL      XAR6,*+FP[AR0]        ; |636| 
        MOVL      *-SP[6],XAR6          ; |636| 
        MOVL      *-SP[8],XAR3          ; |636| 
        MOVL      *-SP[10],XAR1         ; |636| 
        MOVL      *-SP[12],ACC          ; |636| 
        LCR       #_TxPrintf            ; |636| 
        ; call occurs [#_TxPrintf] ; |636| 
	.dwpsn	"sensor.c",642,2
        MOV       AL,*-SP[24]           ; |642| 
        ANDB      AL,#0xff              ; |642| 
        MOVW      DP,#_GyroVar+24
        MOVU      ACC,AL
        MOVL      @_GyroVar+24,ACC      ; |642| 
	.dwpsn	"sensor.c",643,2
        MOV       AL,*-SP[23]           ; |643| 
        CLRC      SXM
        ANDB      AL,#0xff              ; |643| 
        MOV       ACC,AL << 8           ; |643| 
        OR        @_GyroVar+24,AL       ; |643| 
        OR        @_GyroVar+25,AH       ; |643| 
	.dwpsn	"sensor.c",644,2
        MOV       AL,*-SP[22]           ; |644| 
        ANDB      AL,#0xff              ; |644| 
        MOV       ACC,AL << 16          ; |644| 
        OR        @_GyroVar+24,AL       ; |644| 
        OR        @_GyroVar+25,AH       ; |644| 
	.dwpsn	"sensor.c",645,2
        MOV       AL,*-SP[21]           ; |645| 
        ANDB      AL,#0xff              ; |645| 
        MOV       T,#24                 ; |645| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |645| 
        OR        @_GyroVar+24,AL       ; |645| 
        OR        @_GyroVar+25,AH       ; |645| 
	.dwpsn	"sensor.c",647,1
        SUBB      SP,#108
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

DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\algo\main\sensor.asm:L68:1:1755591077")
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x24c)
	.dwattr DW$191, DW_AT_end_line(0x267)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_SideSensorValueCall$2$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_SideSensorValueCall$2$E)
	.dwendtag DW$191

	.dwattr DW$182, DW_AT_end_file("sensor.c")
	.dwattr DW$182, DW_AT_end_line(0x287)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_SideSensorSet

DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("SideSensorSet"), DW_AT_symbol_name("_SideSensorSet")
	.dwattr DW$193, DW_AT_low_pc(_SideSensorSet)
	.dwattr DW$193, DW_AT_high_pc(0x00)
	.dwattr DW$193, DW_AT_begin_file("sensor.c")
	.dwattr DW$193, DW_AT_begin_line(0x1d3)
	.dwattr DW$193, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",468,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SideSensorSet                FR SIZE: 118           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter, 100 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SideSensorSet:
;*** 470	-----------------------    p[] = {...};
;*** 474	-----------------------    g_uint16_pwm_flag = 1u;
;*** 476	-----------------------    memset(&WriteBuf, 0, 84uL);
;*** 478	-----------------------    VFDPrintf("   R-Max");
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
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADDB      SP,#112
	.dwcfa	0x1d, -120
;* AR6   assigned to C$1
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$194, DW_AT_type(*DW$T$11)
	.dwattr DW$194, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$2
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$195, DW_AT_type(*DW$T$179)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$196, DW_AT_type(*DW$T$179)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -108]
;* AR4   assigned to C$4
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$197, DW_AT_type(*DW$T$179)
	.dwattr DW$197, DW_AT_location[DW_OP_reg12]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$198, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -105]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$199, DW_AT_type(*DW$T$107)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -110]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$200, DW_AT_type(*DW$T$183)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -112]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$201, DW_AT_type(*DW$T$175)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -20]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("WriteBuf"), DW_AT_symbol_name("_WriteBuf")
	.dwattr DW$202, DW_AT_type(*DW$T$110)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -104]
	.dwpsn	"sensor.c",470,14
        MOVZ      AR4,SP                ; |470| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T2$5$0        ; |470| 
        SUBB      XAR4,#20              ; |470| 
        LCR       #___memcpy_ff         ; |470| 
        ; call occurs [#___memcpy_ff] ; |470| 
	.dwpsn	"sensor.c",474,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |474| 
	.dwpsn	"sensor.c",476,2
        MOVZ      AR4,SP                ; |476| 
        MOVB      XAR5,#0
        MOVB      ACC,#84
        SUBB      XAR4,#104             ; |476| 
        LCR       #_memset              ; |476| 
        ; call occurs [#_memset] ; |476| 
	.dwpsn	"sensor.c",478,2
        MOVL      XAR4,#FSL14           ; |478| 
        MOVL      *-SP[2],XAR4          ; |478| 
        LCR       #_VFDPrintf           ; |478| 
        ; call occurs [#_VFDPrintf] ; |478| 
L69:    
DW$L$_SideSensorSet$2$B:
;***	-----------------------g2:
;*** 479	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",479,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |479| 
        BF        L69,TC                ; |479| 
        ; branchcc occurs ; |479| 
DW$L$_SideSensorSet$2$E:
;*** 480	-----------------------    Delay(2097152uL);
;*** 482	-----------------------    (*p[0]).q17MaxVal = (*p[0]).q17LPFOutData;
;*** 483	-----------------------    (*p[1]).q17MaxVal = (*p[1]).q17LPFOutData;
;*** 484	-----------------------    (*p[2]).q17MinVal = (*p[2]).q17LPFOutData;
;*** 485	-----------------------    (*p[3]).q17MinVal = (*p[3]).q17LPFOutData;
;*** 487	-----------------------    VFDPrintf("L-Max   ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",480,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |480| 
        ; call occurs [#_Delay] ; |480| 
	.dwpsn	"sensor.c",482,2
        MOVL      XAR4,*-SP[20]         ; |482| 
        MOVB      XAR0,#20              ; |482| 
        MOVL      ACC,*+XAR4[AR0]       ; |482| 
        MOVL      XAR4,*-SP[20]         ; |482| 
        MOVB      XAR0,#12              ; |482| 
        MOVL      *+XAR4[AR0],ACC       ; |482| 
	.dwpsn	"sensor.c",483,2
        MOVL      XAR4,*-SP[18]         ; |483| 
        MOVB      XAR0,#20              ; |483| 
        MOVL      ACC,*+XAR4[AR0]       ; |483| 
        MOVL      XAR4,*-SP[18]         ; |483| 
        MOVB      XAR0,#12              ; |483| 
        MOVL      *+XAR4[AR0],ACC       ; |483| 
	.dwpsn	"sensor.c",484,2
        MOVL      XAR4,*-SP[16]         ; |484| 
        MOVB      XAR0,#20              ; |484| 
        MOVL      ACC,*+XAR4[AR0]       ; |484| 
        MOVL      XAR4,*-SP[16]         ; |484| 
        MOVB      XAR0,#14              ; |484| 
        MOVL      *+XAR4[AR0],ACC       ; |484| 
	.dwpsn	"sensor.c",485,2
        MOVL      XAR4,*-SP[14]         ; |485| 
        MOVB      XAR0,#20              ; |485| 
        MOVL      ACC,*+XAR4[AR0]       ; |485| 
        MOVL      XAR4,*-SP[14]         ; |485| 
        MOVB      XAR0,#14              ; |485| 
        MOVL      *+XAR4[AR0],ACC       ; |485| 
	.dwpsn	"sensor.c",487,2
        MOVL      XAR4,#FSL15           ; |487| 
        MOVL      *-SP[2],XAR4          ; |487| 
        LCR       #_VFDPrintf           ; |487| 
        ; call occurs [#_VFDPrintf] ; |487| 
L70:    
DW$L$_SideSensorSet$4$B:
;***	-----------------------g4:
;*** 488	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g4;
	.dwpsn	"sensor.c",488,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |488| 
        BF        L70,TC                ; |488| 
        ; branchcc occurs ; |488| 
DW$L$_SideSensorSet$4$E:
;*** 489	-----------------------    Delay(2097152uL);
;*** 492	-----------------------    (*p[0]).q17MinVal = (*p[0]).q17LPFOutData;
;*** 493	-----------------------    (*p[1]).q17MinVal = (*p[1]).q17LPFOutData;
;*** 494	-----------------------    (*p[2]).q17MaxVal = (*p[2]).q17LPFOutData;
;*** 495	-----------------------    (*p[3]).q17MaxVal = (*p[3]).q17LPFOutData;
;*** 499	-----------------------    VFDPrintf(" Middle ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",489,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |489| 
        ; call occurs [#_Delay] ; |489| 
	.dwpsn	"sensor.c",492,2
        MOVL      XAR4,*-SP[20]         ; |492| 
        MOVB      XAR0,#20              ; |492| 
        MOVL      ACC,*+XAR4[AR0]       ; |492| 
        MOVL      XAR4,*-SP[20]         ; |492| 
        MOVB      XAR0,#14              ; |492| 
        MOVL      *+XAR4[AR0],ACC       ; |492| 
	.dwpsn	"sensor.c",493,2
        MOVL      XAR4,*-SP[18]         ; |493| 
        MOVB      XAR0,#20              ; |493| 
        MOVL      ACC,*+XAR4[AR0]       ; |493| 
        MOVL      XAR4,*-SP[18]         ; |493| 
        MOVB      XAR0,#14              ; |493| 
        MOVL      *+XAR4[AR0],ACC       ; |493| 
	.dwpsn	"sensor.c",494,2
        MOVL      XAR4,*-SP[16]         ; |494| 
        MOVB      XAR0,#20              ; |494| 
        MOVL      ACC,*+XAR4[AR0]       ; |494| 
        MOVL      XAR4,*-SP[16]         ; |494| 
        MOVB      XAR0,#12              ; |494| 
        MOVL      *+XAR4[AR0],ACC       ; |494| 
	.dwpsn	"sensor.c",495,2
        MOVL      XAR4,*-SP[14]         ; |495| 
        MOVB      XAR0,#20              ; |495| 
        MOVL      ACC,*+XAR4[AR0]       ; |495| 
        MOVL      XAR4,*-SP[14]         ; |495| 
        MOVB      XAR0,#12              ; |495| 
        MOVL      *+XAR4[AR0],ACC       ; |495| 
	.dwpsn	"sensor.c",499,2
        MOVL      XAR4,#FSL16           ; |499| 
        MOVL      *-SP[2],XAR4          ; |499| 
        LCR       #_VFDPrintf           ; |499| 
        ; call occurs [#_VFDPrintf] ; |499| 
L71:    
DW$L$_SideSensorSet$6$B:
;***	-----------------------g6:
;*** 500	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",500,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |500| 
        BF        L71,TC                ; |500| 
        ; branchcc occurs ; |500| 
DW$L$_SideSensorSet$6$E:
;*** 501	-----------------------    Delay(2097152uL);
;*** 503	-----------------------    (*p[1]).q17MidVal = (*p[1]).q17LPFOutData;
;*** 504	-----------------------    (*p[0]).q17MidVal = (*p[0]).q17LPFOutData;
;*** 505	-----------------------    (*p[2]).q17MidVal = (*p[2]).q17LPFOutData;
;*** 506	-----------------------    (*p[3]).q17MidVal = (*p[3]).q17LPFOutData;
;*** 508	-----------------------    Delay(2097152uL);
;*** 510	-----------------------    GyroVar.q17AngleRef = GyroVar.q20LPFOutData>>3;
;*** 512	-----------------------    TxPrintf("\n=================================================================\n");
;*** 513	-----------------------    TxPrintf("RDS max :%4.2f  RDS min :%4.2f RDS mid :%4.2f RDS hc :%4.2f RDS lc :%4.2f\n", _IQ17toF((*p[0]).q17MaxVal), _IQ17toF((*p[0]).q17MinVal), _IQ17toF((*p[0]).q17MidVal), _IQ17toF((*p[0]).q17HighCoefficient), _IQ17toF((*p[0]).q17LowCoefficient));
;*** 519	-----------------------    TxPrintf("RSS max :%4.2f  RSS min :%4.2f RSS mid :%4.2f RSS hc :%4.2f RSS lc :%4.2f\n", _IQ17toF((*p[1]).q17MaxVal), _IQ17toF((*p[1]).q17MinVal), _IQ17toF((*p[1]).q17MidVal), _IQ17toF((*p[1]).q17HighCoefficient), _IQ17toF((*p[1]).q17LowCoefficient));
	.dwpsn	"sensor.c",501,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |501| 
        ; call occurs [#_Delay] ; |501| 
	.dwpsn	"sensor.c",503,2
        MOVL      XAR4,*-SP[18]         ; |503| 
        MOVB      XAR0,#20              ; |503| 
        MOVL      ACC,*+XAR4[AR0]       ; |503| 
        MOVL      XAR4,*-SP[18]         ; |503| 
        MOVB      XAR0,#16              ; |503| 
        MOVL      *+XAR4[AR0],ACC       ; |503| 
	.dwpsn	"sensor.c",504,2
        MOVL      XAR4,*-SP[20]         ; |504| 
        MOVB      XAR0,#20              ; |504| 
        MOVL      ACC,*+XAR4[AR0]       ; |504| 
        MOVL      XAR4,*-SP[20]         ; |504| 
        MOVB      XAR0,#16              ; |504| 
        MOVL      *+XAR4[AR0],ACC       ; |504| 
	.dwpsn	"sensor.c",505,2
        MOVL      XAR4,*-SP[16]         ; |505| 
        MOVB      XAR0,#20              ; |505| 
        MOVL      ACC,*+XAR4[AR0]       ; |505| 
        MOVL      XAR4,*-SP[16]         ; |505| 
        MOVB      XAR0,#16              ; |505| 
        MOVL      *+XAR4[AR0],ACC       ; |505| 
	.dwpsn	"sensor.c",506,2
        MOVL      XAR4,*-SP[14]         ; |506| 
        MOVB      XAR0,#20              ; |506| 
        MOVL      ACC,*+XAR4[AR0]       ; |506| 
        MOVL      XAR4,*-SP[14]         ; |506| 
        MOVB      XAR0,#16              ; |506| 
        MOVL      *+XAR4[AR0],ACC       ; |506| 
	.dwpsn	"sensor.c",508,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |508| 
        ; call occurs [#_Delay] ; |508| 
	.dwpsn	"sensor.c",510,2
        MOVW      DP,#_GyroVar
        SETC      SXM
        MOVL      ACC,@_GyroVar         ; |510| 
        SFR       ACC,3                 ; |510| 
        MOVL      @_GyroVar+24,ACC      ; |510| 
	.dwpsn	"sensor.c",512,2
        MOVL      XAR4,#FSL9            ; |512| 
        MOVL      *-SP[2],XAR4          ; |512| 
        LCR       #_TxPrintf            ; |512| 
        ; call occurs [#_TxPrintf] ; |512| 
	.dwpsn	"sensor.c",513,2
        MOVL      XAR4,*-SP[20]         ; |513| 
        MOVB      XAR0,#12              ; |513| 
        MOVL      ACC,*+XAR4[AR0]       ; |513| 
        LCR       #__IQ17toF            ; |513| 
        ; call occurs [#__IQ17toF] ; |513| 
        MOVL      XAR0,#12              ; |513| 
        MOVL      XAR4,*-SP[20]         ; |513| 
        MOVL      *+FP[AR0],ACC         ; |513| 
        MOVB      XAR0,#14              ; |513| 
        MOVL      ACC,*+XAR4[AR0]       ; |513| 
        LCR       #__IQ17toF            ; |513| 
        ; call occurs [#__IQ17toF] ; |513| 
        MOVL      XAR0,#10              ; |513| 
        MOVL      XAR4,*-SP[20]         ; |513| 
        MOVL      *+FP[AR0],ACC         ; |513| 
        MOVB      XAR0,#16              ; |513| 
        MOVL      ACC,*+XAR4[AR0]       ; |513| 
        LCR       #__IQ17toF            ; |513| 
        ; call occurs [#__IQ17toF] ; |513| 
        MOVL      XAR4,*-SP[20]         ; |513| 
        MOVB      XAR0,#8               ; |513| 
        MOVL      XAR3,ACC              ; |513| 
        MOVL      ACC,*+XAR4[AR0]       ; |513| 
        LCR       #__IQ17toF            ; |513| 
        ; call occurs [#__IQ17toF] ; |513| 
        MOVL      XAR4,*-SP[20]         ; |513| 
        MOVB      XAR0,#10              ; |513| 
        MOVL      XAR1,ACC              ; |513| 
        MOVL      ACC,*+XAR4[AR0]       ; |513| 
        LCR       #__IQ17toF            ; |513| 
        ; call occurs [#__IQ17toF] ; |513| 
        MOVL      XAR0,#12              ; |513| 
        MOVL      XAR4,#FSL10           ; |513| 
        MOVL      *-SP[2],XAR4          ; |513| 
        MOVL      XAR6,*+FP[AR0]        ; |513| 
        MOVL      XAR0,#10              ; |513| 
        MOVL      *-SP[4],XAR6          ; |513| 
        MOVL      XAR6,*+FP[AR0]        ; |513| 
        MOVL      *-SP[6],XAR6          ; |513| 
        MOVL      *-SP[8],XAR3          ; |513| 
        MOVL      *-SP[10],XAR1         ; |513| 
        MOVL      *-SP[12],ACC          ; |513| 
        LCR       #_TxPrintf            ; |513| 
        ; call occurs [#_TxPrintf] ; |513| 
	.dwpsn	"sensor.c",519,2
        MOVL      XAR4,*-SP[18]         ; |519| 
        MOVB      XAR0,#12              ; |519| 
        MOVL      ACC,*+XAR4[AR0]       ; |519| 
        LCR       #__IQ17toF            ; |519| 
        ; call occurs [#__IQ17toF] ; |519| 
        MOVL      XAR0,#12              ; |519| 
        MOVL      XAR4,*-SP[18]         ; |519| 
        MOVL      *+FP[AR0],ACC         ; |519| 
        MOVB      XAR0,#14              ; |519| 
        MOVL      ACC,*+XAR4[AR0]       ; |519| 
        LCR       #__IQ17toF            ; |519| 
        ; call occurs [#__IQ17toF] ; |519| 
;*** 525	-----------------------    TxPrintf("LDS max :%4.2f  LDS min :%4.2f LDS mid :%4.2f LDS hc :%4.2f LDS lc :%4.2f\n", _IQ17toF((*p[2]).q17MaxVal), _IQ17toF((*p[2]).q17MinVal), _IQ17toF((*p[2]).q17MidVal), _IQ17toF((*p[2]).q17HighCoefficient), _IQ17toF((*p[2]).q17LowCoefficient));
;*** 531	-----------------------    TxPrintf("LSS max :%4.2f  LSS min :%4.2f LSS mid :%4.2f LSS hc :%4.2f LSS lc :%4.2f\n", _IQ17toF((*p[3]).q17MaxVal), _IQ17toF((*p[3]).q17MinVal), _IQ17toF((*p[3]).q17MidVal), _IQ17toF((*p[3]).q17HighCoefficient), _IQ17toF((*p[3]).q17LowCoefficient));
        MOVL      XAR0,#10              ; |519| 
        MOVL      XAR4,*-SP[18]         ; |519| 
        MOVL      *+FP[AR0],ACC         ; |519| 
        MOVB      XAR0,#16              ; |519| 
        MOVL      ACC,*+XAR4[AR0]       ; |519| 
        LCR       #__IQ17toF            ; |519| 
        ; call occurs [#__IQ17toF] ; |519| 
        MOVL      XAR4,*-SP[18]         ; |519| 
        MOVB      XAR0,#8               ; |519| 
        MOVL      XAR3,ACC              ; |519| 
        MOVL      ACC,*+XAR4[AR0]       ; |519| 
        LCR       #__IQ17toF            ; |519| 
        ; call occurs [#__IQ17toF] ; |519| 
        MOVL      XAR4,*-SP[18]         ; |519| 
        MOVB      XAR0,#10              ; |519| 
        MOVL      XAR1,ACC              ; |519| 
        MOVL      ACC,*+XAR4[AR0]       ; |519| 
        LCR       #__IQ17toF            ; |519| 
        ; call occurs [#__IQ17toF] ; |519| 
        MOVL      XAR0,#12              ; |519| 
        MOVL      XAR4,#FSL11           ; |519| 
        MOVL      *-SP[2],XAR4          ; |519| 
        MOVL      XAR6,*+FP[AR0]        ; |519| 
        MOVL      XAR0,#10              ; |519| 
        MOVL      *-SP[4],XAR6          ; |519| 
        MOVL      XAR6,*+FP[AR0]        ; |519| 
        MOVL      *-SP[6],XAR6          ; |519| 
        MOVL      *-SP[8],XAR3          ; |519| 
        MOVL      *-SP[10],XAR1         ; |519| 
        MOVL      *-SP[12],ACC          ; |519| 
        LCR       #_TxPrintf            ; |519| 
        ; call occurs [#_TxPrintf] ; |519| 
	.dwpsn	"sensor.c",525,2
        MOVL      XAR4,*-SP[16]         ; |525| 
        MOVB      XAR0,#12              ; |525| 
        MOVL      ACC,*+XAR4[AR0]       ; |525| 
        LCR       #__IQ17toF            ; |525| 
        ; call occurs [#__IQ17toF] ; |525| 
        MOVL      XAR0,#12              ; |525| 
        MOVL      XAR4,*-SP[16]         ; |525| 
        MOVL      *+FP[AR0],ACC         ; |525| 
        MOVB      XAR0,#14              ; |525| 
        MOVL      ACC,*+XAR4[AR0]       ; |525| 
        LCR       #__IQ17toF            ; |525| 
        ; call occurs [#__IQ17toF] ; |525| 
        MOVL      XAR0,#10              ; |525| 
        MOVL      XAR4,*-SP[16]         ; |525| 
        MOVL      *+FP[AR0],ACC         ; |525| 
        MOVB      XAR0,#16              ; |525| 
        MOVL      ACC,*+XAR4[AR0]       ; |525| 
        LCR       #__IQ17toF            ; |525| 
        ; call occurs [#__IQ17toF] ; |525| 
        MOVL      XAR4,*-SP[16]         ; |525| 
        MOVB      XAR0,#8               ; |525| 
        MOVL      XAR3,ACC              ; |525| 
        MOVL      ACC,*+XAR4[AR0]       ; |525| 
        LCR       #__IQ17toF            ; |525| 
        ; call occurs [#__IQ17toF] ; |525| 
        MOVL      XAR4,*-SP[16]         ; |525| 
        MOVB      XAR0,#10              ; |525| 
        MOVL      XAR1,ACC              ; |525| 
        MOVL      ACC,*+XAR4[AR0]       ; |525| 
        LCR       #__IQ17toF            ; |525| 
        ; call occurs [#__IQ17toF] ; |525| 
        MOVL      XAR0,#12              ; |525| 
        MOVL      XAR4,#FSL12           ; |525| 
        MOVL      *-SP[2],XAR4          ; |525| 
        MOVL      XAR6,*+FP[AR0]        ; |525| 
        MOVL      XAR0,#10              ; |525| 
        MOVL      *-SP[4],XAR6          ; |525| 
        MOVL      XAR6,*+FP[AR0]        ; |525| 
        MOVL      *-SP[6],XAR6          ; |525| 
        MOVL      *-SP[8],XAR3          ; |525| 
        MOVL      *-SP[10],XAR1         ; |525| 
        MOVL      *-SP[12],ACC          ; |525| 
        LCR       #_TxPrintf            ; |525| 
        ; call occurs [#_TxPrintf] ; |525| 
	.dwpsn	"sensor.c",531,2
        MOVL      XAR4,*-SP[14]         ; |531| 
        MOVB      XAR0,#12              ; |531| 
        MOVL      ACC,*+XAR4[AR0]       ; |531| 
        LCR       #__IQ17toF            ; |531| 
        ; call occurs [#__IQ17toF] ; |531| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$42 = &WriteBuf[0];
;***  	-----------------------    U$35 = &p[0];
;*** 537	-----------------------    i = 0u;
        MOVL      XAR0,#12              ; |531| 
        MOVL      XAR4,*-SP[14]         ; |531| 
        MOVL      *+FP[AR0],ACC         ; |531| 
        MOVB      XAR0,#14              ; |531| 
        MOVL      ACC,*+XAR4[AR0]       ; |531| 
        LCR       #__IQ17toF            ; |531| 
        ; call occurs [#__IQ17toF] ; |531| 
        MOVL      XAR0,#10              ; |531| 
        MOVL      XAR4,*-SP[14]         ; |531| 
        MOVL      *+FP[AR0],ACC         ; |531| 
        MOVB      XAR0,#16              ; |531| 
        MOVL      ACC,*+XAR4[AR0]       ; |531| 
        LCR       #__IQ17toF            ; |531| 
        ; call occurs [#__IQ17toF] ; |531| 
        MOVL      XAR4,*-SP[14]         ; |531| 
        MOVB      XAR0,#8               ; |531| 
        MOVL      XAR3,ACC              ; |531| 
        MOVL      ACC,*+XAR4[AR0]       ; |531| 
        LCR       #__IQ17toF            ; |531| 
        ; call occurs [#__IQ17toF] ; |531| 
        MOVL      XAR4,*-SP[14]         ; |531| 
        MOVB      XAR0,#10              ; |531| 
        MOVL      XAR1,ACC              ; |531| 
        MOVL      ACC,*+XAR4[AR0]       ; |531| 
        LCR       #__IQ17toF            ; |531| 
        ; call occurs [#__IQ17toF] ; |531| 
        MOVL      XAR0,#12              ; |531| 
        MOVL      XAR4,#FSL13           ; |531| 
        MOVL      *-SP[2],XAR4          ; |531| 
        MOVL      XAR6,*+FP[AR0]        ; |531| 
        MOVL      XAR0,#10              ; |531| 
        MOVL      *-SP[4],XAR6          ; |531| 
        MOVL      XAR6,*+FP[AR0]        ; |531| 
        MOVL      *-SP[6],XAR6          ; |531| 
        MOVL      *-SP[8],XAR3          ; |531| 
        MOVL      *-SP[10],XAR1         ; |531| 
        MOVL      *-SP[12],ACC          ; |531| 
        LCR       #_TxPrintf            ; |531| 
        ; call occurs [#_TxPrintf] ; |531| 
        MOVZ      AR4,SP
        MOVL      XAR0,#10
        SUBB      XAR4,#104
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        SUBB      XAR4,#20
        MOVL      *+FP[AR0],XAR4
	.dwpsn	"sensor.c",537,6
        MOVL      XAR0,#15              ; |537| 
        MOV       *+FP[AR0],#0          ; |537| 
L72:    
DW$L$_SideSensorSet$10$B:
;***	-----------------------g8:
;*** 539	-----------------------    C$4 = *U$35;
;*** 539	-----------------------    C$3 = *U$35;
;*** 539	-----------------------    (*C$3).q17HighCoefficient = __IQmpy((-131072L), _IQ17div(33554432L, _IQ17sqrt((*C$4).q17MaxVal-(*C$4).q17MidVal)), 17);
;*** 540	-----------------------    C$2 = *U$35;
;*** 540	-----------------------    (*C$2).q17LowCoefficient = __IQmpy((-131072L), _IQ17div(33554432L, _IQ17sqrt((*C$3).q17MidVal-(*C$3).q17MinVal)), 17);
;*** 544	-----------------------    *U$42 = (*C$2).q17MaxVal&0xffL;
;*** 545	-----------------------    C$1 = i*20u;
;*** 545	-----------------------    WriteBuf[C$1+1] = (*C$2).q17MaxVal>>8&0xffL;
;*** 546	-----------------------    WriteBuf[C$1+2] = (*C$2).q17MaxVal>>16&0xffL;
;*** 547	-----------------------    WriteBuf[C$1+3] = (*C$2).q17MaxVal>>24&0xffL;
;*** 549	-----------------------    WriteBuf[C$1+4] = (*C$2).q17MinVal&0xffL;
;*** 550	-----------------------    WriteBuf[C$1+5] = (*C$2).q17MinVal>>8&0xffL;
;*** 551	-----------------------    WriteBuf[C$1+6] = (*C$2).q17MinVal>>16&0xffL;
;*** 552	-----------------------    WriteBuf[C$1+7] = (*C$2).q17MinVal>>24&0xffL;
;*** 554	-----------------------    WriteBuf[C$1+8] = (*C$2).q17MidVal&0xffL;
;*** 555	-----------------------    WriteBuf[C$1+9] = (*C$2).q17MidVal>>8&0xffL;
;*** 556	-----------------------    WriteBuf[C$1+10] = (*C$2).q17MidVal>>16&0xffL;
;*** 557	-----------------------    WriteBuf[C$1+11] = (*C$2).q17MidVal>>24&0xffL;
;*** 559	-----------------------    WriteBuf[C$1+12] = (*C$2).q17HighCoefficient&0xffL;
;*** 560	-----------------------    WriteBuf[C$1+13] = (*C$2).q17HighCoefficient>>8&0xffL;
;*** 561	-----------------------    WriteBuf[C$1+14] = (*C$2).q17HighCoefficient>>16&0xffL;
;*** 562	-----------------------    WriteBuf[C$1+15] = (*C$2).q17HighCoefficient>>24&0xffL;
;*** 564	-----------------------    WriteBuf[C$1+16] = (*C$2).q17LowCoefficient&0xffL;
;*** 565	-----------------------    WriteBuf[C$1+17] = (*C$2).q17LowCoefficient>>8&0xffL;
;*** 566	-----------------------    WriteBuf[C$1+18] = (*C$2).q17LowCoefficient>>16&0xffL;
;*** 567	-----------------------    WriteBuf[C$1+19] = (*C$2).q17LowCoefficient>>24&0xffL;
;*** 537	-----------------------    U$35 += 2;
;*** 537	-----------------------    U$42 += 20;
;*** 537	-----------------------    if ( (++i) < 4u ) goto g8;
	.dwpsn	"sensor.c",539,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#8
        MOVL      XAR5,*+FP[AR0]
        MOVL      XAR0,#12              ; |539| 
        MOVL      XAR4,*+XAR4[0]        ; |539| 
        MOVB      XAR1,#12              ; |539| 
        MOVL      ACC,*+XAR5[0]         ; |539| 
        MOVL      *+FP[AR0],ACC         ; |539| 
        MOVB      XAR0,#16              ; |539| 
        MOVL      ACC,*+XAR4[AR1]       ; |539| 
        SUBL      ACC,*+XAR4[AR0]       ; |539| 
        LCR       #__IQ17sqrt           ; |539| 
        ; call occurs [#__IQ17sqrt] ; |539| 
        MOVL      *-SP[2],ACC           ; |539| 
        MOV       ACC,#1024 << 15
        LCR       #__IQ17div            ; |539| 
        ; call occurs [#__IQ17div] ; |539| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |539| 
        MOVL      XAR0,#12              ; |539| 
        MOV       ACC,#-4 << 15
        MOVB      XAR1,#8               ; |539| 
        MOVL      XT,ACC                ; |539| 
        MOVL      XAR4,*+FP[AR0]        ; |539| 
        QMPYL     ACC,XT,XAR6           ; |539| 
        IMPYL     P,XT,XAR6             ; |539| 
        LSL64     ACC:P,#15             ; |539| 
        MOVL      *+XAR4[AR1],ACC       ; |539| 
	.dwpsn	"sensor.c",540,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#12              ; |540| 
        MOVL      XAR3,*+XAR4[0]        ; |540| 
        MOVL      XAR4,*+FP[AR0]        ; |540| 
        MOVB      XAR0,#16              ; |540| 
        MOVL      ACC,*+XAR4[AR0]       ; |540| 
        MOVL      XAR0,#12              ; |540| 
        MOVL      XAR4,*+FP[AR0]        ; |540| 
        MOVB      XAR1,#14              ; |540| 
        SUBL      ACC,*+XAR4[AR1]       ; |540| 
        LCR       #__IQ17sqrt           ; |540| 
        ; call occurs [#__IQ17sqrt] ; |540| 
        MOVL      *-SP[2],ACC           ; |540| 
        MOV       ACC,#1024 << 15
        LCR       #__IQ17div            ; |540| 
        ; call occurs [#__IQ17div] ; |540| 
        MOVL      XAR6,ACC              ; |540| 
        SETC      SXM
        MOV       ACC,#-4 << 15
        MOVL      XT,ACC                ; |540| 
        QMPYL     ACC,XT,XAR6           ; |540| 
        IMPYL     P,XT,XAR6             ; |540| 
        MOVB      XAR0,#10              ; |540| 
        LSL64     ACC:P,#15             ; |540| 
        MOVL      *+XAR3[AR0],ACC       ; |540| 
	.dwpsn	"sensor.c",544,3
        MOVB      XAR0,#12              ; |544| 
        MOVL      ACC,*+XAR3[AR0]       ; |544| 
        MOVL      XAR0,#10              ; |544| 
        MOVL      XAR4,*+FP[AR0]        ; |544| 
        ANDB      AL,#0xff              ; |544| 
        MOV       *+XAR4[0],AL          ; |544| 
	.dwpsn	"sensor.c",545,3
        MOVL      XAR0,#15
        MOV       T,*+FP[AR0]
        MPYB      ACC,T,#20             ; |545| 
        MOVB      XAR0,#12              ; |545| 
        MOVZ      AR6,AL                ; |545| 
        MOVL      ACC,*+XAR3[AR0]       ; |545| 
        SFR       ACC,8                 ; |545| 
        MOVZ      AR4,SP                ; |545| 
        MOVB      XAR0,#1               ; |545| 
        MOV       AH,AR6                ; |545| 
        ADD       AR0,AH                ; |545| 
        SUBB      XAR4,#104             ; |545| 
        ANDB      AL,#0xff              ; |545| 
        MOV       *+XAR4[AR0],AL        ; |545| 
	.dwpsn	"sensor.c",546,3
        MOVB      XAR0,#12              ; |546| 
        MOVL      ACC,*+XAR3[AR0]       ; |546| 
        SFR       ACC,16                ; |546| 
        MOVZ      AR4,SP                ; |546| 
        MOVB      XAR0,#2               ; |546| 
        MOV       AH,AR6                ; |546| 
        ADD       AR0,AH                ; |546| 
        SUBB      XAR4,#104             ; |546| 
        ANDB      AL,#0xff              ; |546| 
        MOV       *+XAR4[AR0],AL        ; |546| 
	.dwpsn	"sensor.c",547,3
        MOVB      XAR0,#12              ; |547| 
        MOV       T,#24                 ; |547| 
        MOVL      ACC,*+XAR3[AR0]       ; |547| 
        ASRL      ACC,T                 ; |547| 
        MOVZ      AR4,SP                ; |547| 
        MOVB      XAR0,#3               ; |547| 
        MOV       AH,AR6                ; |547| 
        ADD       AR0,AH                ; |547| 
        SUBB      XAR4,#104             ; |547| 
        ANDB      AL,#0xff              ; |547| 
        MOV       *+XAR4[AR0],AL        ; |547| 
	.dwpsn	"sensor.c",549,3
        MOVB      XAR0,#14              ; |549| 
        MOVL      ACC,*+XAR3[AR0]       ; |549| 
        MOVZ      AR4,SP                ; |549| 
        MOVB      XAR0,#4               ; |549| 
        MOV       AH,AR6                ; |549| 
        ADD       AR0,AH                ; |549| 
        SUBB      XAR4,#104             ; |549| 
        ANDB      AL,#0xff              ; |549| 
        MOV       *+XAR4[AR0],AL        ; |549| 
	.dwpsn	"sensor.c",550,3
        MOVB      XAR0,#14              ; |550| 
        MOVL      ACC,*+XAR3[AR0]       ; |550| 
        SFR       ACC,8                 ; |550| 
        MOVZ      AR4,SP                ; |550| 
        MOVB      XAR0,#5               ; |550| 
        MOV       AH,AR6                ; |550| 
        ADD       AR0,AH                ; |550| 
        SUBB      XAR4,#104             ; |550| 
        ANDB      AL,#0xff              ; |550| 
        MOV       *+XAR4[AR0],AL        ; |550| 
	.dwpsn	"sensor.c",551,3
        MOVB      XAR0,#14              ; |551| 
        MOVL      ACC,*+XAR3[AR0]       ; |551| 
        SFR       ACC,16                ; |551| 
        MOVZ      AR4,SP                ; |551| 
        MOVB      XAR0,#6               ; |551| 
        MOV       AH,AR6                ; |551| 
        ADD       AR0,AH                ; |551| 
        SUBB      XAR4,#104             ; |551| 
        ANDB      AL,#0xff              ; |551| 
        MOV       *+XAR4[AR0],AL        ; |551| 
	.dwpsn	"sensor.c",552,3
        MOVB      XAR0,#14              ; |552| 
        MOV       T,#24                 ; |552| 
        MOVL      ACC,*+XAR3[AR0]       ; |552| 
        ASRL      ACC,T                 ; |552| 
        MOVZ      AR4,SP                ; |552| 
        MOVB      XAR0,#7               ; |552| 
        MOV       AH,AR6                ; |552| 
        ADD       AR0,AH                ; |552| 
        SUBB      XAR4,#104             ; |552| 
        ANDB      AL,#0xff              ; |552| 
        MOV       *+XAR4[AR0],AL        ; |552| 
	.dwpsn	"sensor.c",554,3
        MOVB      XAR0,#16              ; |554| 
        MOVL      ACC,*+XAR3[AR0]       ; |554| 
        MOVZ      AR4,SP                ; |554| 
        MOVB      XAR0,#8               ; |554| 
        MOV       AH,AR6                ; |554| 
        ADD       AR0,AH                ; |554| 
        SUBB      XAR4,#104             ; |554| 
        ANDB      AL,#0xff              ; |554| 
        MOV       *+XAR4[AR0],AL        ; |554| 
	.dwpsn	"sensor.c",555,3
        MOVB      XAR0,#16              ; |555| 
        MOVL      ACC,*+XAR3[AR0]       ; |555| 
        SFR       ACC,8                 ; |555| 
        MOVZ      AR4,SP                ; |555| 
        MOVB      XAR0,#9               ; |555| 
        MOV       AH,AR6                ; |555| 
        ADD       AR0,AH                ; |555| 
        SUBB      XAR4,#104             ; |555| 
        ANDB      AL,#0xff              ; |555| 
        MOV       *+XAR4[AR0],AL        ; |555| 
	.dwpsn	"sensor.c",556,3
        MOVB      XAR0,#16              ; |556| 
        MOVL      ACC,*+XAR3[AR0]       ; |556| 
        SFR       ACC,16                ; |556| 
        MOVZ      AR4,SP                ; |556| 
        MOVB      XAR0,#10              ; |556| 
        MOV       AH,AR6                ; |556| 
        ADD       AR0,AH                ; |556| 
        SUBB      XAR4,#104             ; |556| 
        ANDB      AL,#0xff              ; |556| 
        MOV       *+XAR4[AR0],AL        ; |556| 
	.dwpsn	"sensor.c",557,3
        MOVB      XAR0,#16              ; |557| 
        MOV       T,#24                 ; |557| 
        MOVL      ACC,*+XAR3[AR0]       ; |557| 
        ASRL      ACC,T                 ; |557| 
        MOVZ      AR4,SP                ; |557| 
        MOVB      XAR0,#11              ; |557| 
        MOV       AH,AR6                ; |557| 
        ADD       AR0,AH                ; |557| 
        SUBB      XAR4,#104             ; |557| 
        ANDB      AL,#0xff              ; |557| 
        MOV       *+XAR4[AR0],AL        ; |557| 
	.dwpsn	"sensor.c",559,3
        MOVB      XAR0,#8               ; |559| 
        MOVL      ACC,*+XAR3[AR0]       ; |559| 
        MOVZ      AR4,SP                ; |559| 
        MOVB      XAR0,#12              ; |559| 
        MOV       AH,AR6                ; |559| 
        ADD       AR0,AH                ; |559| 
        SUBB      XAR4,#104             ; |559| 
        ANDB      AL,#0xff              ; |559| 
        MOV       *+XAR4[AR0],AL        ; |559| 
	.dwpsn	"sensor.c",560,3
        MOVB      XAR0,#8               ; |560| 
        MOVL      ACC,*+XAR3[AR0]       ; |560| 
        SFR       ACC,8                 ; |560| 
        MOVZ      AR4,SP                ; |560| 
        MOVB      XAR0,#13              ; |560| 
        MOV       AH,AR6                ; |560| 
        ADD       AR0,AH                ; |560| 
        SUBB      XAR4,#104             ; |560| 
        ANDB      AL,#0xff              ; |560| 
        MOV       *+XAR4[AR0],AL        ; |560| 
	.dwpsn	"sensor.c",561,3
        MOVB      XAR0,#8               ; |561| 
        MOVL      ACC,*+XAR3[AR0]       ; |561| 
        SFR       ACC,16                ; |561| 
        MOVZ      AR4,SP                ; |561| 
        MOVB      XAR0,#14              ; |561| 
        MOV       AH,AR6                ; |561| 
        ADD       AR0,AH                ; |561| 
        SUBB      XAR4,#104             ; |561| 
        ANDB      AL,#0xff              ; |561| 
        MOV       *+XAR4[AR0],AL        ; |561| 
	.dwpsn	"sensor.c",562,3
        MOVB      XAR0,#8               ; |562| 
        MOV       T,#24                 ; |562| 
        MOVL      ACC,*+XAR3[AR0]       ; |562| 
        ASRL      ACC,T                 ; |562| 
        MOVZ      AR4,SP                ; |562| 
        MOVB      XAR0,#15              ; |562| 
        MOV       AH,AR6                ; |562| 
        ADD       AR0,AH                ; |562| 
        SUBB      XAR4,#104             ; |562| 
        ANDB      AL,#0xff              ; |562| 
        MOV       *+XAR4[AR0],AL        ; |562| 
	.dwpsn	"sensor.c",564,3
        MOVB      XAR0,#10              ; |564| 
        MOVL      ACC,*+XAR3[AR0]       ; |564| 
        MOVZ      AR4,SP                ; |564| 
        MOVB      XAR0,#16              ; |564| 
        MOV       AH,AR6                ; |564| 
        ADD       AR0,AH                ; |564| 
        SUBB      XAR4,#104             ; |564| 
        ANDB      AL,#0xff              ; |564| 
        MOV       *+XAR4[AR0],AL        ; |564| 
	.dwpsn	"sensor.c",565,3
        MOVB      XAR0,#10              ; |565| 
        MOVL      ACC,*+XAR3[AR0]       ; |565| 
        SFR       ACC,8                 ; |565| 
        MOVZ      AR4,SP                ; |565| 
        MOVB      XAR0,#17              ; |565| 
        MOV       AH,AR6                ; |565| 
        ADD       AR0,AH                ; |565| 
        SUBB      XAR4,#104             ; |565| 
        ANDB      AL,#0xff              ; |565| 
        MOV       *+XAR4[AR0],AL        ; |565| 
	.dwpsn	"sensor.c",566,3
        MOVB      XAR0,#10              ; |566| 
        MOVL      ACC,*+XAR3[AR0]       ; |566| 
        SFR       ACC,16                ; |566| 
        MOVZ      AR4,SP                ; |566| 
        MOVB      XAR0,#18              ; |566| 
        MOV       AH,AR6                ; |566| 
        ADD       AR0,AH                ; |566| 
        SUBB      XAR4,#104             ; |566| 
        ANDB      AL,#0xff              ; |566| 
        MOV       *+XAR4[AR0],AL        ; |566| 
	.dwpsn	"sensor.c",567,3
        MOVB      XAR0,#10              ; |567| 
        MOV       T,#24                 ; |567| 
        MOVL      ACC,*+XAR3[AR0]       ; |567| 
        ASRL      ACC,T                 ; |567| 
        MOVZ      AR4,SP                ; |567| 
        MOVB      XAR0,#19              ; |567| 
        MOV       AH,AR6                ; |567| 
        ADD       AR0,AH                ; |567| 
        SUBB      XAR4,#104             ; |567| 
        ANDB      AL,#0xff              ; |567| 
        MOV       *+XAR4[AR0],AL        ; |567| 
	.dwpsn	"sensor.c",537,20
        MOVL      XAR0,#8               ; |537| 
        MOVL      ACC,*+FP[AR0]         ; |537| 
        MOVL      XAR0,#8               ; |537| 
        MOVB      XAR4,#2               ; |537| 
        ADDU      ACC,AR4               ; |537| 
        MOVL      *+FP[AR0],ACC         ; |537| 
        MOVL      XAR0,#10              ; |537| 
        MOVL      ACC,*+FP[AR0]         ; |537| 
        MOVL      XAR0,#10              ; |537| 
        MOVB      XAR4,#20              ; |537| 
        ADDU      ACC,AR4               ; |537| 
        MOVL      *+FP[AR0],ACC         ; |537| 
        MOVL      XAR0,#15
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#15              ; |537| 
        ADDB      XAR4,#1               ; |537| 
        MOV       *+FP[AR0],AR4         ; |537| 
        MOVL      XAR0,#15              ; |537| 
        MOV       AL,*+FP[AR0]          ; |537| 
        CMPB      AL,#4                 ; |537| 
        BF        L72,LO                ; |537| 
        ; branchcc occurs ; |537| 
DW$L$_SideSensorSet$10$E:
;*** 570	-----------------------    SpiWriteRom(0u, 0u, 84u, &WriteBuf);
;*** 571	-----------------------    VFDPrintf("FRONT   ");
;*** 572	-----------------------    Delay(2097152uL);
;*** 573	-----------------------    g_uint16_pwm_flag = 0u;
;*** 574	-----------------------    front_sensor_set();
;*** 574	-----------------------    return;
	.dwpsn	"sensor.c",570,2
        MOVZ      AR4,SP                ; |570| 
        MOVB      ACC,#0
        MOVB      XAR5,#84              ; |570| 
        SUBB      XAR4,#104             ; |570| 
        LCR       #_SpiWriteRom         ; |570| 
        ; call occurs [#_SpiWriteRom] ; |570| 
	.dwpsn	"sensor.c",571,2
        MOVL      XAR4,#FSL17           ; |571| 
        MOVL      *-SP[2],XAR4          ; |571| 
        LCR       #_VFDPrintf           ; |571| 
        ; call occurs [#_VFDPrintf] ; |571| 
	.dwpsn	"sensor.c",572,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |572| 
        ; call occurs [#_Delay] ; |572| 
	.dwpsn	"sensor.c",573,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |573| 
	.dwpsn	"sensor.c",574,2
        LCR       #_front_sensor_set    ; |574| 
        ; call occurs [#_front_sensor_set] ; |574| 
	.dwpsn	"sensor.c",575,1
        SUBB      SP,#112
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

DW$203	.dwtag  DW_TAG_loop
	.dwattr DW$203, DW_AT_name("C:\algo\main\sensor.asm:L72:1:1755591077")
	.dwattr DW$203, DW_AT_begin_file("sensor.c")
	.dwattr DW$203, DW_AT_begin_line(0x219)
	.dwattr DW$203, DW_AT_end_line(0x238)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_SideSensorSet$10$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_SideSensorSet$10$E)
	.dwendtag DW$203


DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\algo\main\sensor.asm:L71:1:1755591077")
	.dwattr DW$205, DW_AT_begin_file("sensor.c")
	.dwattr DW$205, DW_AT_begin_line(0x1f4)
	.dwattr DW$205, DW_AT_end_line(0x1f4)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_SideSensorSet$6$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_SideSensorSet$6$E)
	.dwendtag DW$205


DW$207	.dwtag  DW_TAG_loop
	.dwattr DW$207, DW_AT_name("C:\algo\main\sensor.asm:L70:1:1755591077")
	.dwattr DW$207, DW_AT_begin_file("sensor.c")
	.dwattr DW$207, DW_AT_begin_line(0x1e8)
	.dwattr DW$207, DW_AT_end_line(0x1e8)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_SideSensorSet$4$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_SideSensorSet$4$E)
	.dwendtag DW$207


DW$209	.dwtag  DW_TAG_loop
	.dwattr DW$209, DW_AT_name("C:\algo\main\sensor.asm:L69:1:1755591077")
	.dwattr DW$209, DW_AT_begin_file("sensor.c")
	.dwattr DW$209, DW_AT_begin_line(0x1df)
	.dwattr DW$209, DW_AT_end_line(0x1df)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_SideSensorSet$2$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_SideSensorSet$2$E)
	.dwendtag DW$209

	.dwattr DW$193, DW_AT_end_file("sensor.c")
	.dwattr DW$193, DW_AT_end_line(0x23f)
	.dwattr DW$193, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$193

	.sect	"ramfuncs2"
	.global	_Sensor_timer0_isr

DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_timer0_isr"), DW_AT_symbol_name("_Sensor_timer0_isr")
	.dwattr DW$211, DW_AT_low_pc(_Sensor_timer0_isr)
	.dwattr DW$211, DW_AT_high_pc(0x00)
	.dwattr DW$211, DW_AT_begin_file("sensor.c")
	.dwattr DW$211, DW_AT_begin_line(0x55)
	.dwattr DW$211, DW_AT_begin_column(0x10)
	.dwattr DW$211, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",86,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_timer0_isr            FR SIZE:   6           *
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
_Sensor_timer0_isr:
;*** 89	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 91	-----------------------    C$2 = &SensorSEQ[0];
;*** 91	-----------------------    C$1 = &AdcRegs;
;*** 91	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[gUint16SensorSelect];
;*** 92	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[gUint16SensorSelect];
;*** 93	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[gUint16SensorSelect];
;*** 94	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[gUint16SensorSelect];
;*** 96	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;*** 98	-----------------------    if ( gUint16SensorSelect >= 6u ) goto g3;
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
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$212, DW_AT_type(*DW$T$159)
	.dwattr DW$212, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$213, DW_AT_type(*DW$T$115)
	.dwattr DW$213, DW_AT_location[DW_OP_reg14]
	.dwpsn	"sensor.c",89,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |89| 
	.dwpsn	"sensor.c",91,2
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |91| 
        MOVL      XAR5,#_SensorSEQ      ; |91| 
        MOVL      XAR4,#_AdcRegs        ; |91| 
        MOV       AL,*+XAR5[AR0]        ; |91| 
        MOV       *+XAR4[3],AL          ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVZ      AR0,@_gUint16SensorSelect ; |92| 
        MOV       AL,*+XAR5[AR0]        ; |92| 
        MOV       *+XAR4[4],AL          ; |92| 
	.dwpsn	"sensor.c",93,2
        MOVZ      AR0,@_gUint16SensorSelect ; |93| 
        MOV       AL,*+XAR5[AR0]        ; |93| 
        MOV       *+XAR4[5],AL          ; |93| 
	.dwpsn	"sensor.c",94,2
        MOVZ      AR0,@_gUint16SensorSelect ; |94| 
        MOV       AL,*+XAR5[AR0]        ; |94| 
        MOV       *+XAR4[6],AL          ; |94| 
	.dwpsn	"sensor.c",96,2
        OR        *+XAR4[1],#0x2000     ; |96| 
	.dwpsn	"sensor.c",98,2
        MOV       AL,@_gUint16SensorSelect ; |98| 
        CMPB      AL,#6                 ; |98| 
        BF        L73,HIS               ; |98| 
        ; branchcc occurs ; |98| 
;*** 100	-----------------------    GpioDataRegs.GPASET.all |= SensorShoot[gUint16SensorSelect];
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",100,3
        MOVZ      AR0,@_gUint16SensorSelect ; |100| 
        MOVL      XAR4,#_SensorShoot    ; |100| 
        MOVU      ACC,*+XAR4[AR0]
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,AL   ; |100| 
        OR        @_GpioDataRegs+3,AH   ; |100| 
L73:    
	.dwpsn	"sensor.c",104,1
	.dwcfa	0x1d, -8
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
	.dwattr DW$211, DW_AT_end_file("sensor.c")
	.dwattr DW$211, DW_AT_end_line(0x68)
	.dwattr DW$211, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$211

	.sect	".text"
	.global	_Sensor_Checking

DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Checking"), DW_AT_symbol_name("_Sensor_Checking")
	.dwattr DW$214, DW_AT_low_pc(_Sensor_Checking)
	.dwattr DW$214, DW_AT_high_pc(0x00)
	.dwattr DW$214, DW_AT_begin_file("sensor.c")
	.dwattr DW$214, DW_AT_begin_line(0x318)
	.dwattr DW$214, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",793,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_Checking              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_Checking:
;*** 797	-----------------------    if ( g_uint16_position_cnt ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"sensor.c",797,2
        MOVW      DP,#_g_uint16_position_cnt
        MOV       AL,@_g_uint16_position_cnt ; |797| 
        BF        L76,NEQ               ; |797| 
        ; branchcc occurs ; |797| 
;*** 799	-----------------------    VFDPrintf("LFS:%4.0f", _IQ17toF((g_sen[0]).q17LPFOutData));
;*** 802	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
	.dwpsn	"sensor.c",799,5
        MOVW      DP,#_g_sen+20
        MOVL      ACC,@_g_sen+20        ; |799| 
        LCR       #__IQ17toF            ; |799| 
        ; call occurs [#__IQ17toF] ; |799| 
        MOVL      XAR4,#FSL18           ; |799| 
        MOVL      *-SP[2],XAR4          ; |799| 
        MOVL      *-SP[4],ACC           ; |799| 
        LCR       #_VFDPrintf           ; |799| 
        ; call occurs [#_VFDPrintf] ; |799| 
	.dwpsn	"sensor.c",802,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |802| 
        BF        L75,NTC               ; |802| 
        ; branchcc occurs ; |802| 
;*** 809	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",809,10
        TBIT      @_GpioDataRegs+1,#14  ; |809| 
        BF        L97,TC                ; |809| 
        ; branchcc occurs ; |809| 
L74:    
DW$L$_Sensor_Checking$4$B:
;***	-----------------------g5:
;*** 812	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",812,13
        TBIT      @_GpioDataRegs+1,#14  ; |812| 
        BF        L74,NTC               ; |812| 
        ; branchcc occurs ; |812| 
DW$L$_Sensor_Checking$4$E:
;*** 812	-----------------------    goto g25;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L82,UNC               ; |812| 
        ; branch occurs ; |812| 
L75:    
DW$L$_Sensor_Checking$6$B:
;***	-----------------------g7:
;*** 805	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwpsn	"sensor.c",805,13
        TBIT      @_GpioDataRegs+1,#15  ; |805| 
        BF        L75,NTC               ; |805| 
        ; branchcc occurs ; |805| 
DW$L$_Sensor_Checking$6$E:
;*** 805	-----------------------    goto g37;
        BF        L89,UNC               ; |805| 
        ; branch occurs ; |805| 
L76:    
;***	-----------------------g8:
;*** 817	-----------------------    if ( g_uint16_position_cnt == 1u ) goto g41;
	.dwpsn	"sensor.c",817,8
        MOV       AL,@_g_uint16_position_cnt ; |817| 
        CMPB      AL,#1                 ; |817| 
        BF        L92,EQ                ; |817| 
        ; branchcc occurs ; |817| 
;*** 837	-----------------------    if ( g_uint16_position_cnt == 2u ) goto g33;
	.dwpsn	"sensor.c",837,8
        MOV       AL,@_g_uint16_position_cnt ; |837| 
        CMPB      AL,#2                 ; |837| 
        BF        L87,EQ                ; |837| 
        ; branchcc occurs ; |837| 
;*** 857	-----------------------    if ( g_uint16_position_cnt == 3u ) goto g26;
	.dwpsn	"sensor.c",857,8
        MOV       AL,@_g_uint16_position_cnt ; |857| 
        CMPB      AL,#3                 ; |857| 
        BF        L83,EQ                ; |857| 
        ; branchcc occurs ; |857| 
;*** 877	-----------------------    if ( g_uint16_position_cnt == 4u ) goto g19;
	.dwpsn	"sensor.c",877,8
        MOV       AL,@_g_uint16_position_cnt ; |877| 
        CMPB      AL,#4                 ; |877| 
        BF        L79,EQ                ; |877| 
        ; branchcc occurs ; |877| 
;*** 897	-----------------------    if ( g_uint16_position_cnt != 5u ) goto g49;
	.dwpsn	"sensor.c",897,8
        MOV       AL,@_g_uint16_position_cnt ; |897| 
        CMPB      AL,#5                 ; |897| 
        BF        L97,NEQ               ; |897| 
        ; branchcc occurs ; |897| 
;*** 899	-----------------------    VFDPrintf("RFS:%4.0f", _IQ17toF(((volatile long *)g_sen)[85]));
;*** 902	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g17;
	.dwpsn	"sensor.c",899,6
        MOVW      DP,#_g_sen+170
        MOVL      ACC,@_g_sen+170       ; |899| 
        LCR       #__IQ17toF            ; |899| 
        ; call occurs [#__IQ17toF] ; |899| 
        MOVL      XAR4,#FSL19           ; |899| 
        MOVL      *-SP[2],XAR4          ; |899| 
        MOVL      *-SP[4],ACC           ; |899| 
        LCR       #_VFDPrintf           ; |899| 
        ; call occurs [#_VFDPrintf] ; |899| 
	.dwpsn	"sensor.c",902,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |902| 
        BF        L78,NTC               ; |902| 
        ; branchcc occurs ; |902| 
;*** 909	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",909,11
        TBIT      @_GpioDataRegs+1,#14  ; |909| 
        BF        L97,TC                ; |909| 
        ; branchcc occurs ; |909| 
L77:    
DW$L$_Sensor_Checking$15$B:
;***	-----------------------g16:
;*** 912	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",912,14
        TBIT      @_GpioDataRegs+1,#14  ; |912| 
        BF        L77,NTC               ; |912| 
        ; branchcc occurs ; |912| 
DW$L$_Sensor_Checking$15$E:
;*** 912	-----------------------    goto g32;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L86,UNC               ; |912| 
        ; branch occurs ; |912| 
L78:    
DW$L$_Sensor_Checking$17$B:
;***	-----------------------g18:
;*** 905	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g18;
	.dwpsn	"sensor.c",905,14
        TBIT      @_GpioDataRegs+1,#15  ; |905| 
        BF        L78,NTC               ; |905| 
        ; branchcc occurs ; |905| 
DW$L$_Sensor_Checking$17$E:
;*** 905	-----------------------    goto g45;
        BF        L94,UNC               ; |905| 
        ; branch occurs ; |905| 
L79:    
;***	-----------------------g19:
;*** 879	-----------------------    VFDPrintf("RSS:%4.0f", _IQ17toF(((volatile long *)g_sen)[55]));
;*** 882	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g23;
	.dwpsn	"sensor.c",879,6
        MOVW      DP,#_g_sen+110
        MOVL      ACC,@_g_sen+110       ; |879| 
        LCR       #__IQ17toF            ; |879| 
        ; call occurs [#__IQ17toF] ; |879| 
        MOVL      XAR4,#FSL20           ; |879| 
        MOVL      *-SP[2],XAR4          ; |879| 
        MOVL      *-SP[4],ACC           ; |879| 
        LCR       #_VFDPrintf           ; |879| 
        ; call occurs [#_VFDPrintf] ; |879| 
	.dwpsn	"sensor.c",882,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |882| 
        BF        L81,NTC               ; |882| 
        ; branchcc occurs ; |882| 
;*** 889	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",889,11
        TBIT      @_GpioDataRegs+1,#14  ; |889| 
        BF        L97,TC                ; |889| 
        ; branchcc occurs ; |889| 
L80:    
DW$L$_Sensor_Checking$21$B:
;***	-----------------------g22:
;*** 892	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",892,14
        TBIT      @_GpioDataRegs+1,#14  ; |892| 
        BF        L80,NTC               ; |892| 
        ; branchcc occurs ; |892| 
DW$L$_Sensor_Checking$21$E:
;*** 892	-----------------------    goto g40;
;***	-----------------------g23:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L91,UNC               ; |892| 
        ; branch occurs ; |892| 
L81:    
DW$L$_Sensor_Checking$23$B:
;***	-----------------------g24:
;*** 885	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"sensor.c",885,14
        TBIT      @_GpioDataRegs+1,#15  ; |885| 
        BF        L81,NTC               ; |885| 
        ; branchcc occurs ; |885| 
DW$L$_Sensor_Checking$23$E:
L82:    
;***	-----------------------g25:
;*** 886	-----------------------    Delay(50000uL);
;*** 887	-----------------------    g_uint16_position_cnt = 5u;
;*** 888	-----------------------    goto g49;
	.dwpsn	"sensor.c",886,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |886| 
        ; call occurs [#_Delay] ; |886| 
	.dwpsn	"sensor.c",887,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#5 ; |887| 
	.dwpsn	"sensor.c",888,7
        BF        L97,UNC               ; |888| 
        ; branch occurs ; |888| 
L83:    
;***	-----------------------g26:
;*** 859	-----------------------    VFDPrintf("RDS:%4.0f", _IQ17toF(((volatile long *)g_sen)[25]));
;*** 862	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g30;
	.dwpsn	"sensor.c",859,6
        MOVW      DP,#_g_sen+50
        MOVL      ACC,@_g_sen+50        ; |859| 
        LCR       #__IQ17toF            ; |859| 
        ; call occurs [#__IQ17toF] ; |859| 
        MOVL      XAR4,#FSL21           ; |859| 
        MOVL      *-SP[2],XAR4          ; |859| 
        MOVL      *-SP[4],ACC           ; |859| 
        LCR       #_VFDPrintf           ; |859| 
        ; call occurs [#_VFDPrintf] ; |859| 
	.dwpsn	"sensor.c",862,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |862| 
        BF        L85,NTC               ; |862| 
        ; branchcc occurs ; |862| 
;*** 869	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",869,11
        TBIT      @_GpioDataRegs+1,#14  ; |869| 
        BF        L97,TC                ; |869| 
        ; branchcc occurs ; |869| 
L84:    
DW$L$_Sensor_Checking$27$B:
;***	-----------------------g29:
;*** 872	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g29;
	.dwpsn	"sensor.c",872,14
        TBIT      @_GpioDataRegs+1,#14  ; |872| 
        BF        L84,NTC               ; |872| 
        ; branchcc occurs ; |872| 
DW$L$_Sensor_Checking$27$E:
;*** 872	-----------------------    goto g48;
;***	-----------------------g30:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L96,UNC               ; |872| 
        ; branch occurs ; |872| 
L85:    
DW$L$_Sensor_Checking$29$B:
;***	-----------------------g31:
;*** 865	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g31;
	.dwpsn	"sensor.c",865,14
        TBIT      @_GpioDataRegs+1,#15  ; |865| 
        BF        L85,NTC               ; |865| 
        ; branchcc occurs ; |865| 
DW$L$_Sensor_Checking$29$E:
L86:    
;***	-----------------------g32:
;*** 866	-----------------------    Delay(50000uL);
;*** 867	-----------------------    g_uint16_position_cnt = 4u;
;*** 868	-----------------------    goto g49;
	.dwpsn	"sensor.c",866,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |866| 
        ; call occurs [#_Delay] ; |866| 
	.dwpsn	"sensor.c",867,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#4 ; |867| 
	.dwpsn	"sensor.c",868,7
        BF        L97,UNC               ; |868| 
        ; branch occurs ; |868| 
L87:    
;***	-----------------------g33:
;*** 839	-----------------------    VFDPrintf("LDS:%4.0f", _IQ17toF(((volatile long *)g_sen)[70]));
;*** 842	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g38;
	.dwpsn	"sensor.c",839,6
        MOVW      DP,#_g_sen+140
        MOVL      ACC,@_g_sen+140       ; |839| 
        LCR       #__IQ17toF            ; |839| 
        ; call occurs [#__IQ17toF] ; |839| 
        MOVL      XAR4,#FSL22           ; |839| 
        MOVL      *-SP[2],XAR4          ; |839| 
        MOVL      *-SP[4],ACC           ; |839| 
        LCR       #_VFDPrintf           ; |839| 
        ; call occurs [#_VFDPrintf] ; |839| 
	.dwpsn	"sensor.c",842,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |842| 
        BF        L90,NTC               ; |842| 
        ; branchcc occurs ; |842| 
;*** 849	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",849,11
        TBIT      @_GpioDataRegs+1,#14  ; |849| 
        BF        L97,TC                ; |849| 
        ; branchcc occurs ; |849| 
L88:    
DW$L$_Sensor_Checking$33$B:
;***	-----------------------g36:
;*** 852	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g36;
	.dwpsn	"sensor.c",852,14
        TBIT      @_GpioDataRegs+1,#14  ; |852| 
        BF        L88,NTC               ; |852| 
        ; branchcc occurs ; |852| 
DW$L$_Sensor_Checking$33$E:
L89:    
;***	-----------------------g37:
;*** 853	-----------------------    Delay(50000uL);
;*** 854	-----------------------    g_uint16_position_cnt = 1u;
;*** 854	-----------------------    goto g49;
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",853,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |853| 
        ; call occurs [#_Delay] ; |853| 
	.dwpsn	"sensor.c",854,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#1 ; |854| 
        BF        L97,UNC               ; |854| 
        ; branch occurs ; |854| 
L90:    
DW$L$_Sensor_Checking$35$B:
;***	-----------------------g39:
;*** 845	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g39;
	.dwpsn	"sensor.c",845,14
        TBIT      @_GpioDataRegs+1,#15  ; |845| 
        BF        L90,NTC               ; |845| 
        ; branchcc occurs ; |845| 
DW$L$_Sensor_Checking$35$E:
L91:    
;***	-----------------------g40:
;*** 846	-----------------------    Delay(50000uL);
;*** 847	-----------------------    g_uint16_position_cnt = 3u;
;*** 848	-----------------------    goto g49;
	.dwpsn	"sensor.c",846,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |846| 
        ; call occurs [#_Delay] ; |846| 
	.dwpsn	"sensor.c",847,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#3 ; |847| 
	.dwpsn	"sensor.c",848,7
        BF        L97,UNC               ; |848| 
        ; branch occurs ; |848| 
L92:    
;***	-----------------------g41:
;*** 819	-----------------------    VFDPrintf("LSS:%4.0f", _IQ17toF(((volatile long *)g_sen)[40]));
;*** 822	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"sensor.c",819,5
        MOVW      DP,#_g_sen+80
        MOVL      ACC,@_g_sen+80        ; |819| 
        LCR       #__IQ17toF            ; |819| 
        ; call occurs [#__IQ17toF] ; |819| 
        MOVL      XAR4,#FSL23           ; |819| 
        MOVL      *-SP[2],XAR4          ; |819| 
        MOVL      *-SP[4],ACC           ; |819| 
        LCR       #_VFDPrintf           ; |819| 
        ; call occurs [#_VFDPrintf] ; |819| 
	.dwpsn	"sensor.c",822,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |822| 
        BF        L95,NTC               ; |822| 
        ; branchcc occurs ; |822| 
;*** 829	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",829,10
        TBIT      @_GpioDataRegs+1,#14  ; |829| 
        BF        L97,TC                ; |829| 
        ; branchcc occurs ; |829| 
L93:    
DW$L$_Sensor_Checking$39$B:
;***	-----------------------g44:
;*** 832	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g44;
	.dwpsn	"sensor.c",832,13
        TBIT      @_GpioDataRegs+1,#14  ; |832| 
        BF        L93,NTC               ; |832| 
        ; branchcc occurs ; |832| 
DW$L$_Sensor_Checking$39$E:
L94:    
;***	-----------------------g45:
;*** 833	-----------------------    Delay(50000uL);
;*** 834	-----------------------    g_uint16_position_cnt = 0u;
;*** 834	-----------------------    goto g49;
;***	-----------------------g46:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",833,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |833| 
        ; call occurs [#_Delay] ; |833| 
	.dwpsn	"sensor.c",834,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#0 ; |834| 
        BF        L97,UNC               ; |834| 
        ; branch occurs ; |834| 
L95:    
DW$L$_Sensor_Checking$41$B:
;***	-----------------------g47:
;*** 825	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g47;
	.dwpsn	"sensor.c",825,13
        TBIT      @_GpioDataRegs+1,#15  ; |825| 
        BF        L95,NTC               ; |825| 
        ; branchcc occurs ; |825| 
DW$L$_Sensor_Checking$41$E:
L96:    
;***	-----------------------g48:
;*** 826	-----------------------    Delay(50000uL);
;*** 827	-----------------------    g_uint16_position_cnt = 2u;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",826,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |826| 
        ; call occurs [#_Delay] ; |826| 
	.dwpsn	"sensor.c",827,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#2 ; |827| 
L97:    
	.dwpsn	"sensor.c",918,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\algo\main\sensor.asm:L95:1:1755591077")
	.dwattr DW$215, DW_AT_begin_file("sensor.c")
	.dwattr DW$215, DW_AT_begin_line(0x339)
	.dwattr DW$215, DW_AT_end_line(0x342)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_Sensor_Checking$41$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_Sensor_Checking$41$E)
	.dwendtag DW$215


DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("C:\algo\main\sensor.asm:L93:1:1755591077")
	.dwattr DW$217, DW_AT_begin_file("sensor.c")
	.dwattr DW$217, DW_AT_begin_line(0x340)
	.dwattr DW$217, DW_AT_end_line(0x340)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_Sensor_Checking$39$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_Sensor_Checking$39$E)
	.dwendtag DW$217


DW$219	.dwtag  DW_TAG_loop
	.dwattr DW$219, DW_AT_name("C:\algo\main\sensor.asm:L90:1:1755591077")
	.dwattr DW$219, DW_AT_begin_file("sensor.c")
	.dwattr DW$219, DW_AT_begin_line(0x34d)
	.dwattr DW$219, DW_AT_end_line(0x356)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_Sensor_Checking$35$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_Sensor_Checking$35$E)
	.dwendtag DW$219


DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\algo\main\sensor.asm:L88:1:1755591077")
	.dwattr DW$221, DW_AT_begin_file("sensor.c")
	.dwattr DW$221, DW_AT_begin_line(0x354)
	.dwattr DW$221, DW_AT_end_line(0x354)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_Sensor_Checking$33$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_Sensor_Checking$33$E)
	.dwendtag DW$221


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\algo\main\sensor.asm:L85:1:1755591077")
	.dwattr DW$223, DW_AT_begin_file("sensor.c")
	.dwattr DW$223, DW_AT_begin_line(0x361)
	.dwattr DW$223, DW_AT_end_line(0x368)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_Sensor_Checking$29$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_Sensor_Checking$29$E)
	.dwendtag DW$223


DW$225	.dwtag  DW_TAG_loop
	.dwattr DW$225, DW_AT_name("C:\algo\main\sensor.asm:L84:1:1755591077")
	.dwattr DW$225, DW_AT_begin_file("sensor.c")
	.dwattr DW$225, DW_AT_begin_line(0x368)
	.dwattr DW$225, DW_AT_end_line(0x368)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_Sensor_Checking$27$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_Sensor_Checking$27$E)
	.dwendtag DW$225


DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\algo\main\sensor.asm:L81:1:1755591077")
	.dwattr DW$227, DW_AT_begin_file("sensor.c")
	.dwattr DW$227, DW_AT_begin_line(0x375)
	.dwattr DW$227, DW_AT_end_line(0x37c)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_Sensor_Checking$23$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_Sensor_Checking$23$E)
	.dwendtag DW$227


DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("C:\algo\main\sensor.asm:L80:1:1755591077")
	.dwattr DW$229, DW_AT_begin_file("sensor.c")
	.dwattr DW$229, DW_AT_begin_line(0x37c)
	.dwattr DW$229, DW_AT_end_line(0x37c)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_Sensor_Checking$21$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_Sensor_Checking$21$E)
	.dwendtag DW$229


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\algo\main\sensor.asm:L78:1:1755591077")
	.dwattr DW$231, DW_AT_begin_file("sensor.c")
	.dwattr DW$231, DW_AT_begin_line(0x389)
	.dwattr DW$231, DW_AT_end_line(0x390)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_Sensor_Checking$17$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_Sensor_Checking$17$E)
	.dwendtag DW$231


DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\algo\main\sensor.asm:L77:1:1755591077")
	.dwattr DW$233, DW_AT_begin_file("sensor.c")
	.dwattr DW$233, DW_AT_begin_line(0x390)
	.dwattr DW$233, DW_AT_end_line(0x390)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_Sensor_Checking$15$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_Sensor_Checking$15$E)
	.dwendtag DW$233


DW$235	.dwtag  DW_TAG_loop
	.dwattr DW$235, DW_AT_name("C:\algo\main\sensor.asm:L75:1:1755591077")
	.dwattr DW$235, DW_AT_begin_file("sensor.c")
	.dwattr DW$235, DW_AT_begin_line(0x325)
	.dwattr DW$235, DW_AT_end_line(0x32c)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_Sensor_Checking$6$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_Sensor_Checking$6$E)
	.dwendtag DW$235


DW$237	.dwtag  DW_TAG_loop
	.dwattr DW$237, DW_AT_name("C:\algo\main\sensor.asm:L74:1:1755591077")
	.dwattr DW$237, DW_AT_begin_file("sensor.c")
	.dwattr DW$237, DW_AT_begin_line(0x32c)
	.dwattr DW$237, DW_AT_end_line(0x32c)
DW$238	.dwtag  DW_TAG_loop_range
	.dwattr DW$238, DW_AT_low_pc(DW$L$_Sensor_Checking$4$B)
	.dwattr DW$238, DW_AT_high_pc(DW$L$_Sensor_Checking$4$E)
	.dwendtag DW$237

	.dwattr DW$214, DW_AT_end_file("sensor.c")
	.dwattr DW$214, DW_AT_end_line(0x396)
	.dwattr DW$214, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$214

	.sect	".text"
	.global	_SensorOff

DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorOff"), DW_AT_symbol_name("_SensorOff")
	.dwattr DW$239, DW_AT_low_pc(_SensorOff)
	.dwattr DW$239, DW_AT_high_pc(0x00)
	.dwattr DW$239, DW_AT_begin_file("sensor.c")
	.dwattr DW$239, DW_AT_begin_line(0xeb)
	.dwattr DW$239, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",236,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SensorOff                    FR SIZE:   0           *
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
_SensorOff:
;*** 237	-----------------------    *(&GpioDataRegs+4L) |= 1u;
;*** 238	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 239	-----------------------    *(&GpioDataRegs+4L) |= 4u;
;*** 240	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 241	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;*** 242	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;*** 242	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",237,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0001 ; |237| 
	.dwpsn	"sensor.c",238,2
        OR        @_GpioDataRegs+4,#0x0002 ; |238| 
	.dwpsn	"sensor.c",239,2
        OR        @_GpioDataRegs+4,#0x0004 ; |239| 
	.dwpsn	"sensor.c",240,2
        OR        @_GpioDataRegs+4,#0x0008 ; |240| 
	.dwpsn	"sensor.c",241,2
        OR        @_GpioDataRegs+4,#0x0010 ; |241| 
	.dwpsn	"sensor.c",242,2
        OR        @_GpioDataRegs+4,#0x0020 ; |242| 
	.dwpsn	"sensor.c",243,1
        LRETR
        ; return occurs
	.dwattr DW$239, DW_AT_end_file("sensor.c")
	.dwattr DW$239, DW_AT_end_line(0xf3)
	.dwattr DW$239, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$239

	.sect	"ramfuncs2"
	.global	_SensorADC

DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorADC"), DW_AT_symbol_name("_SensorADC")
	.dwattr DW$240, DW_AT_low_pc(_SensorADC)
	.dwattr DW$240, DW_AT_high_pc(0x00)
	.dwattr DW$240, DW_AT_begin_file("sensor.c")
	.dwattr DW$240, DW_AT_begin_line(0x6a)
	.dwattr DW$240, DW_AT_begin_column(0x10)
	.dwattr DW$240, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",107,1

	.dwfde DW$CIE
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("ADChanelCnt"), DW_AT_symbol_name("_ADChanelCnt$1$0")
	.dwattr DW$241, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_location[DW_OP_addr _ADChanelCnt$1$0]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("SenSum"), DW_AT_symbol_name("_SenSum$2$0")
	.dwattr DW$242, DW_AT_type(*DW$T$26)
	.dwattr DW$242, DW_AT_location[DW_OP_addr _SenSum$2$0]

;***************************************************************
;* FNAME: _SensorADC                    FR SIZE:  12           *
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
_SensorADC:
;*** 112	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 114	-----------------------    if ( ADChanelCnt ) goto g3;
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
;* AR4   assigned to C$3
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$243, DW_AT_type(*DW$T$179)
	.dwattr DW$243, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$244, DW_AT_type(*DW$T$151)
	.dwattr DW$244, DW_AT_location[DW_OP_reg12]
;* AL    assigned to T$1
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$245, DW_AT_type(*DW$T$11)
	.dwattr DW$245, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$246, DW_AT_type(*DW$T$11)
	.dwattr DW$246, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _buff
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("buff"), DW_AT_symbol_name("_buff")
	.dwattr DW$247, DW_AT_type(*DW$T$23)
	.dwattr DW$247, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$22
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$248, DW_AT_type(*DW$T$179)
	.dwattr DW$248, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$22
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$249, DW_AT_type(*DW$T$179)
	.dwattr DW$249, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",112,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |112| 
	.dwpsn	"sensor.c",114,2
        MOVW      DP,#_ADChanelCnt$1$0
        MOV       AL,@_ADChanelCnt$1$0  ; |114| 
        BF        L98,NEQ               ; |114| 
        ; branchcc occurs ; |114| 
;*** 116	-----------------------    GpioDataRegs.GPACLEAR.all |= SensorShoot[gUint16SensorSelect];
	.dwpsn	"sensor.c",116,3
        MOVW      DP,#_gUint16SensorSelect
        MOVZ      AR0,@_gUint16SensorSelect ; |116| 
        MOVL      XAR4,#_SensorShoot    ; |116| 
        MOVW      DP,#_GpioDataRegs+4
        MOVU      ACC,*+XAR4[AR0]
        OR        @_GpioDataRegs+4,AL   ; |116| 
        OR        @_GpioDataRegs+5,AH   ; |116| 
L98:    
;***	-----------------------g3:
;*** 119	-----------------------    SenSum += AdcMirror.ADCRESULT0;
;*** 120	-----------------------    SenSum += AdcMirror.ADCRESULT1;
;*** 121	-----------------------    SenSum += AdcMirror.ADCRESULT2;
;*** 122	-----------------------    SenSum += AdcMirror.ADCRESULT3;
;*** 123	-----------------------    SenSum += AdcMirror.ADCRESULT4;
;*** 124	-----------------------    SenSum += AdcMirror.ADCRESULT5;
;*** 125	-----------------------    SenSum += AdcMirror.ADCRESULT6;
;*** 126	-----------------------    SenSum += AdcMirror.ADCRESULT7;
;*** 127	-----------------------    SenSum += AdcMirror.ADCRESULT8;
;*** 128	-----------------------    SenSum += AdcMirror.ADCRESULT9;
;*** 129	-----------------------    SenSum += AdcMirror.ADCRESULT10;
;*** 130	-----------------------    SenSum += AdcMirror.ADCRESULT11;
;*** 131	-----------------------    SenSum += AdcMirror.ADCRESULT12;
;*** 132	-----------------------    SenSum += AdcMirror.ADCRESULT13;
;*** 133	-----------------------    SenSum += AdcMirror.ADCRESULT14;
;*** 134	-----------------------    SenSum += AdcMirror.ADCRESULT15;
;*** 151	-----------------------    C$4 = &AdcRegs;
;*** 151	-----------------------    ((volatile unsigned *)C$4)[1] |= 0x4000u;
;*** 152	-----------------------    *((volatile struct _ADCST_BITS *)C$4+25L) |= 0x10u;
;*** 154	-----------------------    ++ADChanelCnt;
;*** 155	-----------------------    ++adccnt;
;*** 157	-----------------------    if ( ADChanelCnt < 3u ) goto g14;
	.dwpsn	"sensor.c",119,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |119| 
	.dwpsn	"sensor.c",120,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |120| 
	.dwpsn	"sensor.c",121,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |121| 
	.dwpsn	"sensor.c",122,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |122| 
	.dwpsn	"sensor.c",123,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |123| 
	.dwpsn	"sensor.c",124,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |124| 
	.dwpsn	"sensor.c",125,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |125| 
	.dwpsn	"sensor.c",126,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |128| 
	.dwpsn	"sensor.c",129,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |129| 
	.dwpsn	"sensor.c",130,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |132| 
	.dwpsn	"sensor.c",133,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |133| 
	.dwpsn	"sensor.c",134,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_SenSum$2$0
        ADDL      @_SenSum$2$0,ACC      ; |134| 
	.dwpsn	"sensor.c",151,2
        MOVL      XAR4,#_AdcRegs        ; |151| 
        OR        *+XAR4[1],#0x4000     ; |151| 
	.dwpsn	"sensor.c",152,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |152| 
        OR        *+XAR4[0],#0x0010     ; |152| 
	.dwpsn	"sensor.c",154,2
        INC       @_ADChanelCnt$1$0     ; |154| 
	.dwpsn	"sensor.c",155,5
        MOVW      DP,#_adccnt
        INC       @_adccnt              ; |155| 
	.dwpsn	"sensor.c",157,2
        MOVW      DP,#_ADChanelCnt$1$0
        MOV       AL,@_ADChanelCnt$1$0  ; |157| 
        CMPB      AL,#3                 ; |157| 
        BF        L104,LO               ; |157| 
        ; branchcc occurs ; |157| 
;*** 159	-----------------------    ADChanelCnt = 0u;
;*** 160	-----------------------    C$3 = &g_sen[0];
;*** 160	-----------------------    (C$3[(long)gUint16SensorSelect]).Uint16Value = SenSum>>8;
;*** 161	-----------------------    SenSum = 0uL;
;*** 162	-----------------------    adccnt = 0u;
;*** 163	-----------------------    testsen = 1u;
;*** 166	-----------------------    (C$3[(long)gUint16SensorSelect]).q17LPFOutDataYet = (C$3[(long)gUint16SensorSelect]).q17LPFOutData;
;*** 167	-----------------------    (C$3[(long)gUint16SensorSelect]).q17LPFOutData = __IQxmpy(32715568L, (C$3[(long)gUint16SensorSelect]).q17LPFInData+((long)(C$3[(long)gUint16SensorSelect]).Uint16Value<<17), 2)-__IQxmpy((-1008310656L), (C$3[(long)gUint16SensorSelect]).q17LPFOutData, 2);
;*** 169	-----------------------    K$22 = C$3;
;*** 169	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFInData = (long)(K$22[(long)gUint16SensorSelect]).Uint16Value<<17;
;*** 171	-----------------------    buff = (K$22[(long)gUint16SensorSelect]).q17LPFOutData;
;*** 174	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiff = (K$22[(long)gUint16SensorSelect]).q17LPFOutData-(K$22[(long)gUint16SensorSelect]).q17LPFOutDataYet;
;*** 175	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFOutDataDiff = __IQxmpy(78339832L, (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiff+(K$22[(long)gUint16SensorSelect]).q17LPFInDataDiffYet, 2)-__IQxmpy((-917062144L), (K$22[(long)gUint16SensorSelect]).q17LPFOutDataDiff, 2);
;*** 178	-----------------------    K$22 = K$22;
;*** 178	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiffYet = (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiff;
;*** 181	-----------------------    if ( !gUint16SensorSelect ) goto g12;
	.dwpsn	"sensor.c",159,3
        MOV       @_ADChanelCnt$1$0,#0  ; |159| 
	.dwpsn	"sensor.c",160,3
        MOVL      XAR4,#_g_sen          ; |160| 
        MOV       T,#30                 ; |160| 
        MOVL      XAR5,XAR4             ; |160| 
        MOVW      DP,#_gUint16SensorSelect
        MPYXU     ACC,T,@_gUint16SensorSelect ; |160| 
        MOVW      DP,#_SenSum$2$0
        ADDL      XAR5,ACC
        CLRC      SXM
        MOVL      ACC,@_SenSum$2$0      ; |160| 
        SFR       ACC,8                 ; |160| 
        MOV       *+XAR5[0],AL          ; |160| 
	.dwpsn	"sensor.c",161,3
        MOVB      ACC,#0
        MOVL      @_SenSum$2$0,ACC      ; |161| 
	.dwpsn	"sensor.c",162,9
        MOVW      DP,#_adccnt
        MOV       @_adccnt,#0           ; |162| 
	.dwpsn	"sensor.c",163,9
        MOVW      DP,#_testsen
        MOV       @_testsen,#1          ; |163| 
	.dwpsn	"sensor.c",166,3
        MOVL      XAR5,XAR4             ; |166| 
        MOVW      DP,#_gUint16SensorSelect
        MOV       T,#30                 ; |166| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |166| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |166| 
        MOVL      XAR6,*+XAR5[AR0]      ; |166| 
        MOVL      XAR5,XAR4             ; |166| 
        MOV       T,#30                 ; |166| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |166| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#18              ; |166| 
        MOVL      *+XAR5[AR0],XAR6      ; |166| 
	.dwpsn	"sensor.c",167,3
        MOVL      XAR5,XAR4             ; |167| 
        MOV       T,#30                 ; |167| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |167| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LSLL      ACC,T                 ; |167| 
        MOV       T,#30                 ; |167| 
        MOVL      XAR5,XAR4             ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MPYXU     P,T,@_gUint16SensorSelect ; |167| 
        MOVL      ACC,P                 ; |167| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        ADDL      ACC,*+XAR5[AR0]       ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       AH,#499
        MOV       AL,#13104
        MOVL      XT,ACC                ; |167| 
        IMPYL     P,XT,XAR6             ; |167| 
        QMPYL     ACC,XT,XAR6           ; |167| 
        LSL64     ACC:P,#2              ; |167| 
        MOVL      XAR5,XAR4             ; |167| 
        MOV       T,#30                 ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |167| 
        ADDL      XAR5,ACC
        MOV       AH,#50150
        MOV       AL,#26240
        MOVB      XAR0,#20              ; |167| 
        MOVL      XT,ACC                ; |167| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |167| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |167| 
        LSL64     ACC:P,#2              ; |167| 
        MOVL      XAR5,XAR4             ; |167| 
        SUBL      XAR6,ACC
        MOV       T,#30                 ; |167| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |167| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |167| 
	.dwpsn	"sensor.c",169,3
        MOVL      XAR5,XAR4             ; |169| 
        MOV       T,#30                 ; |169| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |169| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |169| 
        MOVL      ACC,XAR6              ; |169| 
        LSLL      ACC,T                 ; |169| 
        MOV       T,#30                 ; |169| 
        MOVL      XAR5,XAR4             ; |169| 
        MOVL      XAR6,ACC              ; |169| 
        MPYXU     P,T,@_gUint16SensorSelect ; |169| 
        MOVL      ACC,P                 ; |169| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |169| 
        MOVL      *+XAR5[AR0],XAR6      ; |169| 
	.dwpsn	"sensor.c",171,3
        MOVL      XAR5,XAR4             ; |171| 
        MOV       T,#30                 ; |171| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |171| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |171| 
        MOVL      XAR7,*+XAR5[AR0]      ; |171| 
	.dwpsn	"sensor.c",174,3
        MOV       T,#30                 ; |174| 
        MOVL      XAR5,XAR4             ; |174| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |174| 
        MOVL      XAR6,XAR4             ; |174| 
        MOV       T,#30                 ; |174| 
        ADDL      XAR5,ACC
        MPYXU     ACC,T,@_gUint16SensorSelect ; |174| 
        ADDL      XAR6,ACC
        MOVB      XAR1,#20              ; |174| 
        MOVB      XAR0,#18              ; |174| 
        MOVL      ACC,*+XAR6[AR1]       ; |174| 
        SUBL      ACC,*+XAR5[AR0]       ; |174| 
        MOV       T,#30                 ; |174| 
        MOVL      XAR5,XAR4             ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MPYXU     P,T,@_gUint16SensorSelect ; |174| 
        MOVL      ACC,P                 ; |174| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |174| 
        MOVL      *+XAR5[AR0],XAR6      ; |174| 
	.dwpsn	"sensor.c",175,3
        MOVL      XAR5,XAR4             ; |175| 
        MOV       T,#30                 ; |175| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |175| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#28              ; |175| 
        MOVL      XAR6,*+XAR5[AR0]      ; |175| 
        MOVL      XAR5,XAR4             ; |175| 
        MOV       T,#30                 ; |175| 
        MPYXU     P,T,@_gUint16SensorSelect ; |175| 
        MOVL      ACC,P                 ; |175| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        ADDL      ACC,*+XAR5[AR0]       ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       AH,#1195
        MOV       AL,#24312
        MOVL      XT,ACC                ; |175| 
        IMPYL     P,XT,XAR6             ; |175| 
        QMPYL     ACC,XT,XAR6           ; |175| 
        LSL64     ACC:P,#2              ; |175| 
        MOVL      XAR5,XAR4             ; |175| 
        MOV       T,#30                 ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |175| 
        ADDL      XAR5,ACC
        MOV       AH,#51542
        MOV       AL,#48640
        MOVB      XAR0,#24              ; |175| 
        MOVL      XT,ACC                ; |175| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |175| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |175| 
        LSL64     ACC:P,#2              ; |175| 
        MOVL      XAR5,XAR4             ; |175| 
        SUBL      XAR6,ACC
        MOV       T,#30                 ; |175| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |175| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |175| 
	.dwpsn	"sensor.c",178,3
        MOV       T,#30                 ; |178| 
        MOVL      XAR1,XAR4             ; |178| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |178| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#26              ; |178| 
        MOVL      XAR6,*+XAR4[AR0]      ; |178| 
        MOVL      XAR4,XAR1             ; |178| 
        MOV       T,#30                 ; |178| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |178| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |178| 
        MOVL      *+XAR4[AR0],XAR6      ; |178| 
	.dwpsn	"sensor.c",181,3
        MOV       AL,@_gUint16SensorSelect ; |181| 
        BF        L102,EQ               ; |181| 
        ; branchcc occurs ; |181| 
;*** 181	-----------------------    if ( gUint16SensorSelect == 5u ) goto g12;
        MOV       AL,@_gUint16SensorSelect ; |181| 
        CMPB      AL,#5                 ; |181| 
        BF        L102,EQ               ; |181| 
        ; branchcc occurs ; |181| 
;*** 186	-----------------------    (K$22[(long)gUint16SensorSelect]).q17PositionYet = (K$22[(long)gUint16SensorSelect]).q17Position;
;*** 188	-----------------------    if ( buff >= (K$22[(long)gUint16SensorSelect]).q17MidVal ) goto g8;
	.dwpsn	"sensor.c",186,4
        MOVL      XAR4,XAR1             ; |186| 
        MOV       T,#30                 ; |186| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |186| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]        ; |186| 
        MOVL      XAR4,XAR1             ; |186| 
        MOV       T,#30                 ; |186| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |186| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[4],XAR6        ; |186| 
	.dwpsn	"sensor.c",188,4
        MOVL      XAR4,XAR1             ; |188| 
        MOV       T,#30                 ; |188| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |188| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#16              ; |188| 
        MOVL      ACC,XAR7              ; |188| 
        CMPL      ACC,*+XAR4[AR0]       ; |188| 
        BF        L99,GEQ               ; |188| 
        ; branchcc occurs ; |188| 
;*** 192	-----------------------    (K$22[(long)gUint16SensorSelect]).q17Position = __IQmpy((K$22[(long)gUint16SensorSelect]).q17LowCoefficient, _IQ17sqrt(buff-(K$22[(long)gUint16SensorSelect]).q17MinVal), 17)+67108864L;
;*** 192	-----------------------    goto g9;
	.dwpsn	"sensor.c",192,5
        MOVL      XAR4,XAR1             ; |192| 
        MOV       T,#30                 ; |192| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |192| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |192| 
        MOVL      ACC,XAR7              ; |192| 
        SUBL      ACC,*+XAR4[AR0]       ; |192| 
        LCR       #__IQ17sqrt           ; |192| 
        ; call occurs [#__IQ17sqrt] ; |192| 
        MOV       T,#30                 ; |192| 
        MOVL      XAR4,XAR1             ; |192| 
        MOVW      DP,#_gUint16SensorSelect
        MOVL      XAR6,ACC              ; |192| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |192| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |192| 
        MOVL      XT,*+XAR4[AR0]        ; |192| 
        IMPYL     P,XT,XAR6             ; |192| 
        QMPYL     ACC,XT,XAR6           ; |192| 
        LSL64     ACC:P,#15             ; |192| 
        ADD       ACC,#2048 << 15       ; |192| 
        MOV       T,#30                 ; |192| 
        MOVL      XAR4,XAR1             ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MPYXU     P,T,@_gUint16SensorSelect ; |192| 
        MOVL      ACC,P                 ; |192| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[2],XAR6        ; |192| 
        BF        L100,UNC              ; |192| 
        ; branch occurs ; |192| 
L99:    
;***	-----------------------g8:
;*** 189	-----------------------    (K$22[(long)gUint16SensorSelect]).q17Position = __IQmpy((K$22[(long)gUint16SensorSelect]).q17HighCoefficient, _IQ17sqrt(buff-(K$22[(long)gUint16SensorSelect]).q17MidVal), 17)+33554432L;
	.dwpsn	"sensor.c",189,5
        MOVL      XAR4,XAR1             ; |189| 
        MOV       T,#30                 ; |189| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |189| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR7              ; |189| 
        SUBL      ACC,*+XAR4[AR0]       ; |189| 
        LCR       #__IQ17sqrt           ; |189| 
        ; call occurs [#__IQ17sqrt] ; |189| 
        MOV       T,#30                 ; |189| 
        MOVL      XAR4,XAR1             ; |189| 
        MOVW      DP,#_gUint16SensorSelect
        MOVL      XAR6,ACC              ; |189| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |189| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |189| 
        MOVL      XT,*+XAR4[AR0]        ; |189| 
        IMPYL     P,XT,XAR6             ; |189| 
        QMPYL     ACC,XT,XAR6           ; |189| 
        LSL64     ACC:P,#15             ; |189| 
        ADD       ACC,#1024 << 15       ; |189| 
        MOV       T,#30                 ; |189| 
        MOVL      XAR4,XAR1             ; |189| 
        MOVL      XAR6,ACC              ; |189| 
        MPYXU     P,T,@_gUint16SensorSelect ; |189| 
        MOVL      ACC,P                 ; |189| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[2],XAR6        ; |189| 
L100:    
;***	-----------------------g9:
;*** 189	-----------------------    if ( (K$22[(long)gUint16SensorSelect]).q17Position >= 0L ) goto g11;
        MOVL      XAR4,XAR1             ; |189| 
        MOV       T,#30                 ; |189| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |189| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |189| 
        BF        L101,GEQ              ; |189| 
        ; branchcc occurs ; |189| 
;*** 196	-----------------------    (K$22[(long)gUint16SensorSelect]).q17Position = 0L;
	.dwpsn	"sensor.c",196,5
        MOVL      XAR4,XAR1             ; |196| 
        MOV       T,#30                 ; |196| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |196| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[2],ACC         ; |196| 
L101:    
;***	-----------------------g11:
;*** 198	-----------------------    (K$22[(long)gUint16SensorSelect]).q17PositionDiff = (K$22[(long)gUint16SensorSelect]).q17Position-(K$22[(long)gUint16SensorSelect]).q17PositionYet;
;*** 198	-----------------------    if ( (T$1 = ++gUint16SensorSelect) >= 6u ) goto g13;
	.dwpsn	"sensor.c",198,4
        MOV       T,#30                 ; |198| 
        MOVL      XAR4,XAR1             ; |198| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |198| 
        MOVL      XAR5,XAR1             ; |198| 
        MOV       T,#30                 ; |198| 
        ADDL      XAR4,ACC
        MPYXU     ACC,T,@_gUint16SensorSelect ; |198| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[2]         ; |198| 
        MOV       T,#30                 ; |198| 
        SUBL      ACC,*+XAR4[4]         ; |198| 
        MOVL      XAR6,ACC              ; |198| 
        MPYXU     P,T,@_gUint16SensorSelect ; |198| 
        MOVL      ACC,P                 ; |198| 
        ADDL      XAR1,ACC
        MOVL      *+XAR1[6],XAR6        ; |198| 
        INC       @_gUint16SensorSelect ; |198| 
        MOV       AL,@_gUint16SensorSelect ; |198| 
        CMPB      AL,#6                 ; |198| 
        BF        L103,HIS              ; |198| 
        ; branchcc occurs ; |198| 
;*** 198	-----------------------    goto g15;
        BF        L105,UNC              ; |198| 
        ; branch occurs ; |198| 
L102:    
;***	-----------------------g12:
;*** 182	-----------------------    frontsentable(gUint16SensorSelect, buff);
;*** 182	-----------------------    if ( (T$2 = ++gUint16SensorSelect) < 6u ) goto g15;
	.dwpsn	"sensor.c",182,7
        MOVZ      AR4,@_gUint16SensorSelect ; |182| 
        MOVL      ACC,XAR7              ; |182| 
        LCR       #_frontsentable       ; |182| 
        ; call occurs [#_frontsentable] ; |182| 
        MOVW      DP,#_gUint16SensorSelect
        INC       @_gUint16SensorSelect ; |182| 
        MOV       AL,@_gUint16SensorSelect ; |182| 
        CMPB      AL,#6                 ; |182| 
        BF        L105,LO               ; |182| 
        ; branchcc occurs ; |182| 
L103:    
;***	-----------------------g13:
;*** 207	-----------------------    gUint16SensorSelect = 0u;
;*** 208	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 208	-----------------------    goto g15;
	.dwpsn	"sensor.c",207,4
        MOV       @_gUint16SensorSelect,#0 ; |207| 
	.dwpsn	"sensor.c",208,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |208| 
        BF        L105,UNC              ; |208| 
        ; branch occurs ; |208| 
L104:    
;***	-----------------------g14:
;*** 219	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",219,3
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |219| 
L105:    
	.dwpsn	"sensor.c",224,1
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
	.dwattr DW$240, DW_AT_end_file("sensor.c")
	.dwattr DW$240, DW_AT_end_line(0xe0)
	.dwattr DW$240, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$240

	.sect	".text"
	.global	_ResetSensorVariable

DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("ResetSensorVariable"), DW_AT_symbol_name("_ResetSensorVariable")
	.dwattr DW$250, DW_AT_low_pc(_ResetSensorVariable)
	.dwattr DW$250, DW_AT_high_pc(0x00)
	.dwattr DW$250, DW_AT_begin_file("sensor.c")
	.dwattr DW$250, DW_AT_begin_line(0xe2)
	.dwattr DW$250, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",227,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ResetSensorVariable          FR SIZE:   2           *
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
_ResetSensorVariable:
;*** 228	-----------------------    C$1 = &g_sen;
;*** 228	-----------------------    memset(C$1, 0, 30uL);
;*** 229	-----------------------    memset((volatile struct $$fake1 *)C$1+30L, 0, 30uL);
;*** 230	-----------------------    memset((volatile struct $$fake1 *)C$1+60L, 0, 30uL);
;*** 231	-----------------------    memset((volatile struct $$fake1 *)C$1+90L, 0, 30uL);
;*** 232	-----------------------    memset((volatile struct $$fake1 *)C$1+120L, 0, 30uL);
;*** 233	-----------------------    memset((volatile struct $$fake1 *)C$1+150L, 0, 30uL);
;*** 233	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$251, DW_AT_type(*DW$T$3)
	.dwattr DW$251, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",228,2
        MOVL      XAR3,#_g_sen          ; |228| 
        MOVL      XAR4,XAR3             ; |228| 
        MOVB      ACC,#30
        MOVB      XAR5,#0
        LCR       #_memset              ; |228| 
        ; call occurs [#_memset] ; |228| 
	.dwpsn	"sensor.c",229,2
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |229| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |229| 
        ; call occurs [#_memset] ; |229| 
	.dwpsn	"sensor.c",230,2
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |230| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |230| 
        ; call occurs [#_memset] ; |230| 
	.dwpsn	"sensor.c",231,2
        MOVB      ACC,#90
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |231| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |231| 
        ; call occurs [#_memset] ; |231| 
	.dwpsn	"sensor.c",232,2
        MOVB      ACC,#120
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |232| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |232| 
        ; call occurs [#_memset] ; |232| 
	.dwpsn	"sensor.c",233,2
        MOVB      ACC,#150
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |233| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |233| 
        ; call occurs [#_memset] ; |233| 
	.dwpsn	"sensor.c",234,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$250, DW_AT_end_file("sensor.c")
	.dwattr DW$250, DW_AT_end_line(0xea)
	.dwattr DW$250, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$250

	.sect	".text"
	.global	_FrontSensorValueCall

DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("FrontSensorValueCall"), DW_AT_symbol_name("_FrontSensorValueCall")
	.dwattr DW$252, DW_AT_low_pc(_FrontSensorValueCall)
	.dwattr DW$252, DW_AT_high_pc(0x00)
	.dwattr DW$252, DW_AT_begin_file("sensor.c")
	.dwattr DW$252, DW_AT_begin_line(0x2e6)
	.dwattr DW$252, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",743,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _FrontSensorValueCall         FR SIZE: 110           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 110 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_FrontSensorValueCall:
;*** 747	-----------------------    SpiReadRom(1u, 0u, 104u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$16 = &q17RFSSection[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$1 = 25;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#110
	.dwcfa	0x1d, -112
;* AR7   assigned to U$16
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$253, DW_AT_type(*DW$T$139)
	.dwattr DW$253, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$32
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$254, DW_AT_type(*DW$T$139)
	.dwattr DW$254, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$255, DW_AT_type(*DW$T$139)
	.dwattr DW$255, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$46
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$256, DW_AT_type(*DW$T$139)
	.dwattr DW$256, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to L$1
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$257, DW_AT_type(*DW$T$10)
	.dwattr DW$257, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$258, DW_AT_type(*DW$T$10)
	.dwattr DW$258, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$3
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$259, DW_AT_type(*DW$T$10)
	.dwattr DW$259, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$4
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("L$4"), DW_AT_symbol_name("L$4")
	.dwattr DW$260, DW_AT_type(*DW$T$10)
	.dwattr DW$260, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$7
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$261, DW_AT_type(*DW$T$107)
	.dwattr DW$261, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$7
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$262, DW_AT_type(*DW$T$107)
	.dwattr DW$262, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$7
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$263, DW_AT_type(*DW$T$107)
	.dwattr DW$263, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$7
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$264, DW_AT_type(*DW$T$107)
	.dwattr DW$264, DW_AT_location[DW_OP_reg12]
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("ReadBuf"), DW_AT_symbol_name("_ReadBuf")
	.dwattr DW$265, DW_AT_type(*DW$T$111)
	.dwattr DW$265, DW_AT_location[DW_OP_breg20 -110]
	.dwpsn	"sensor.c",747,2
        MOVZ      AR4,SP                ; |747| 
        MOVB      ACC,#1
        MOVB      XAR5,#104             ; |747| 
        SUBB      XAR4,#110             ; |747| 
        LCR       #_SpiReadRom          ; |747| 
        ; call occurs [#_SpiReadRom] ; |747| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q17RFSSection
        MOV       T,#24                 ; |753| 
        MOVB      XAR6,#25
        SUBB      XAR4,#110
L106:    
DW$L$_FrontSensorValueCall$2$B:
;***	-----------------------g2:
;*** 750	-----------------------    *U$16 = *U$7++&0xffu;
;*** 751	-----------------------    *U$16 |= (long)(*U$7++&0xffu)<<8;
;*** 752	-----------------------    *U$16 |= (long)(*U$7++&0xffu)<<16;
;*** 753	-----------------------    *U$16++ |= (long)(*U$7++&0xffu)<<24;
;*** 748	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",750,3
        MOV       AL,*XAR4++            ; |750| 
        ANDB      AL,#0xff              ; |750| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |750| 
	.dwpsn	"sensor.c",751,3
        MOV       AL,*XAR4++            ; |751| 
        ANDB      AL,#0xff              ; |751| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |751| 
        OR        *+XAR7[0],AL          ; |751| 
        OR        *+XAR7[1],AH          ; |751| 
	.dwpsn	"sensor.c",752,3
        MOV       AL,*XAR4++            ; |752| 
        ANDB      AL,#0xff              ; |752| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |752| 
        OR        *+XAR7[0],AL          ; |752| 
        OR        *+XAR7[1],AH          ; |752| 
	.dwpsn	"sensor.c",753,3
        MOV       AL,*XAR4++            ; |753| 
        ANDB      AL,#0xff              ; |753| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |753| 
        OR        AL,*+XAR7[0]          ; |753| 
        OR        AH,*+XAR7[1]          ; |753| 
        MOVL      *XAR7++,ACC           ; |753| 
	.dwpsn	"sensor.c",748,19
        BANZ      L106,AR6--            ; |748| 
        ; branchcc occurs ; |748| 
DW$L$_FrontSensorValueCall$2$E:
;*** 757	-----------------------    SpiReadRom(2u, 0u, 104u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$32 = &q17LFSSection[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$2 = 25;
	.dwpsn	"sensor.c",757,2
        MOVZ      AR4,SP                ; |757| 
        MOVB      ACC,#2
        MOVB      XAR5,#104             ; |757| 
        SUBB      XAR4,#110             ; |757| 
        LCR       #_SpiReadRom          ; |757| 
        ; call occurs [#_SpiReadRom] ; |757| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q17LFSSection
        MOV       T,#24                 ; |763| 
        MOVB      XAR6,#25
        SUBB      XAR4,#110
L107:    
DW$L$_FrontSensorValueCall$4$B:
;***	-----------------------g4:
;*** 760	-----------------------    *U$32 = *U$7++&0xffu;
;*** 761	-----------------------    *U$32 |= (long)(*U$7++&0xffu)<<8;
;*** 762	-----------------------    *U$32 |= (long)(*U$7++&0xffu)<<16;
;*** 763	-----------------------    *U$32++ |= (long)(*U$7++&0xffu)<<24;
;*** 758	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"sensor.c",760,3
        MOV       AL,*XAR4++            ; |760| 
        ANDB      AL,#0xff              ; |760| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |760| 
	.dwpsn	"sensor.c",761,3
        MOV       AL,*XAR4++            ; |761| 
        ANDB      AL,#0xff              ; |761| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |761| 
        OR        *+XAR7[0],AL          ; |761| 
        OR        *+XAR7[1],AH          ; |761| 
	.dwpsn	"sensor.c",762,3
        MOV       AL,*XAR4++            ; |762| 
        ANDB      AL,#0xff              ; |762| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |762| 
        OR        *+XAR7[0],AL          ; |762| 
        OR        *+XAR7[1],AH          ; |762| 
	.dwpsn	"sensor.c",763,3
        MOV       AL,*XAR4++            ; |763| 
        ANDB      AL,#0xff              ; |763| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |763| 
        OR        AL,*+XAR7[0]          ; |763| 
        OR        AH,*+XAR7[1]          ; |763| 
        MOVL      *XAR7++,ACC           ; |763| 
	.dwpsn	"sensor.c",758,19
        BANZ      L107,AR6--            ; |758| 
        ; branchcc occurs ; |758| 
DW$L$_FrontSensorValueCall$4$E:
;*** 767	-----------------------    SpiReadRom(3u, 0u, 100u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$38 = &q21RFSSectionDiff[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$3 = 24;
	.dwpsn	"sensor.c",767,2
        MOVZ      AR4,SP                ; |767| 
        MOVB      ACC,#3
        MOVB      XAR5,#100             ; |767| 
        SUBB      XAR4,#110             ; |767| 
        LCR       #_SpiReadRom          ; |767| 
        ; call occurs [#_SpiReadRom] ; |767| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q21RFSSectionDiff
        MOV       T,#24                 ; |773| 
        MOVB      XAR6,#24
        SUBB      XAR4,#110
L108:    
DW$L$_FrontSensorValueCall$6$B:
;***	-----------------------g6:
;*** 770	-----------------------    *U$38 = *U$7++&0xffu;
;*** 771	-----------------------    *U$38 |= (long)(*U$7++&0xffu)<<8;
;*** 772	-----------------------    *U$38 |= (long)(*U$7++&0xffu)<<16;
;*** 773	-----------------------    *U$38++ |= (long)(*U$7++&0xffu)<<24;
;*** 768	-----------------------    if ( (--L$3) != (-1) ) goto g6;
	.dwpsn	"sensor.c",770,3
        MOV       AL,*XAR4++            ; |770| 
        ANDB      AL,#0xff              ; |770| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |770| 
	.dwpsn	"sensor.c",771,3
        MOV       AL,*XAR4++            ; |771| 
        ANDB      AL,#0xff              ; |771| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |771| 
        OR        *+XAR7[0],AL          ; |771| 
        OR        *+XAR7[1],AH          ; |771| 
	.dwpsn	"sensor.c",772,3
        MOV       AL,*XAR4++            ; |772| 
        ANDB      AL,#0xff              ; |772| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |772| 
        OR        *+XAR7[0],AL          ; |772| 
        OR        *+XAR7[1],AH          ; |772| 
	.dwpsn	"sensor.c",773,3
        MOV       AL,*XAR4++            ; |773| 
        ANDB      AL,#0xff              ; |773| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |773| 
        OR        AL,*+XAR7[0]          ; |773| 
        OR        AH,*+XAR7[1]          ; |773| 
        MOVL      *XAR7++,ACC           ; |773| 
	.dwpsn	"sensor.c",768,19
        BANZ      L108,AR6--            ; |768| 
        ; branchcc occurs ; |768| 
DW$L$_FrontSensorValueCall$6$E:
;*** 777	-----------------------    SpiReadRom(4u, 0u, 100u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$46 = &q21LFSSectionDiff[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$4 = 24;
	.dwpsn	"sensor.c",777,2
        MOVZ      AR4,SP                ; |777| 
        MOVB      ACC,#4
        MOVB      XAR5,#100             ; |777| 
        SUBB      XAR4,#110             ; |777| 
        LCR       #_SpiReadRom          ; |777| 
        ; call occurs [#_SpiReadRom] ; |777| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q21LFSSectionDiff
        MOV       T,#24                 ; |783| 
        MOVB      XAR6,#24
        SUBB      XAR4,#110
L109:    
DW$L$_FrontSensorValueCall$8$B:
;***	-----------------------g8:
;*** 780	-----------------------    *U$46 = *U$7++&0xffu;
;*** 781	-----------------------    *U$46 |= (long)(*U$7++&0xffu)<<8;
;*** 782	-----------------------    *U$46 |= (long)(*U$7++&0xffu)<<16;
;*** 783	-----------------------    *U$46++ |= (long)(*U$7++&0xffu)<<24;
;*** 778	-----------------------    if ( (--L$4) != (-1) ) goto g8;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",780,3
        MOV       AL,*XAR4++            ; |780| 
        ANDB      AL,#0xff              ; |780| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |780| 
	.dwpsn	"sensor.c",781,3
        MOV       AL,*XAR4++            ; |781| 
        ANDB      AL,#0xff              ; |781| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |781| 
        OR        *+XAR7[0],AL          ; |781| 
        OR        *+XAR7[1],AH          ; |781| 
	.dwpsn	"sensor.c",782,3
        MOV       AL,*XAR4++            ; |782| 
        ANDB      AL,#0xff              ; |782| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |782| 
        OR        *+XAR7[0],AL          ; |782| 
        OR        *+XAR7[1],AH          ; |782| 
	.dwpsn	"sensor.c",783,3
        MOV       AL,*XAR4++            ; |783| 
        ANDB      AL,#0xff              ; |783| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |783| 
        OR        AL,*+XAR7[0]          ; |783| 
        OR        AH,*+XAR7[1]          ; |783| 
        MOVL      *XAR7++,ACC           ; |783| 
	.dwpsn	"sensor.c",778,19
        BANZ      L109,AR6--            ; |778| 
        ; branchcc occurs ; |778| 
DW$L$_FrontSensorValueCall$8$E:
	.dwpsn	"sensor.c",787,1
        SUBB      SP,#110
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$266	.dwtag  DW_TAG_loop
	.dwattr DW$266, DW_AT_name("C:\algo\main\sensor.asm:L109:1:1755591077")
	.dwattr DW$266, DW_AT_begin_file("sensor.c")
	.dwattr DW$266, DW_AT_begin_line(0x30a)
	.dwattr DW$266, DW_AT_end_line(0x311)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_FrontSensorValueCall$8$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_FrontSensorValueCall$8$E)
	.dwendtag DW$266


DW$268	.dwtag  DW_TAG_loop
	.dwattr DW$268, DW_AT_name("C:\algo\main\sensor.asm:L108:1:1755591077")
	.dwattr DW$268, DW_AT_begin_file("sensor.c")
	.dwattr DW$268, DW_AT_begin_line(0x300)
	.dwattr DW$268, DW_AT_end_line(0x307)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_FrontSensorValueCall$6$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_FrontSensorValueCall$6$E)
	.dwendtag DW$268


DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("C:\algo\main\sensor.asm:L107:1:1755591077")
	.dwattr DW$270, DW_AT_begin_file("sensor.c")
	.dwattr DW$270, DW_AT_begin_line(0x2f6)
	.dwattr DW$270, DW_AT_end_line(0x2fd)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_FrontSensorValueCall$4$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_FrontSensorValueCall$4$E)
	.dwendtag DW$270


DW$272	.dwtag  DW_TAG_loop
	.dwattr DW$272, DW_AT_name("C:\algo\main\sensor.asm:L106:1:1755591077")
	.dwattr DW$272, DW_AT_begin_file("sensor.c")
	.dwattr DW$272, DW_AT_begin_line(0x2ec)
	.dwattr DW$272, DW_AT_end_line(0x2f3)
DW$273	.dwtag  DW_TAG_loop_range
	.dwattr DW$273, DW_AT_low_pc(DW$L$_FrontSensorValueCall$2$B)
	.dwattr DW$273, DW_AT_high_pc(DW$L$_FrontSensorValueCall$2$E)
	.dwendtag DW$272

	.dwattr DW$252, DW_AT_end_file("sensor.c")
	.dwattr DW$252, DW_AT_end_line(0x313)
	.dwattr DW$252, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$252

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"LFS%f",0
	.align	2
FSL2:	.string	"RFS%f",0
	.align	2
FSL3:	.string	"RSS%f",0
	.align	2
FSL4:	.string	"RDS%f",0
	.align	2
FSL5:	.string	"LDS%f",0
	.align	2
FSL6:	.string	"LSS%f",0
	.align	2
FSL7:	.string	"        ",0
	.align	2
FSL8:	.string	"End_Set!",0
	.align	2
FSL9:	.string	10,"========================================================"
	.string	"=========",10,0
	.align	2
FSL10:	.string	"RDS max :%4.2f  RDS min :%4.2f RDS mid :%4.2f RDS hc :%4.2f"
	.string	" RDS lc :%4.2f",10,0
	.align	2
FSL11:	.string	"RSS max :%4.2f  RSS min :%4.2f RSS mid :%4.2f RSS hc :%4.2f"
	.string	" RSS lc :%4.2f",10,0
	.align	2
FSL12:	.string	"LDS max :%4.2f  LDS min :%4.2f LDS mid :%4.2f LDS hc :%4.2f"
	.string	" LDS lc :%4.2f",10,0
	.align	2
FSL13:	.string	"LSS max :%4.2f  LSS min :%4.2f LSS mid :%4.2f LSS hc :%4.2f"
	.string	" LSS lc :%4.2f",10,0
	.align	2
FSL14:	.string	"   R-Max",0
	.align	2
FSL15:	.string	"L-Max   ",0
	.align	2
FSL16:	.string	" Middle ",0
	.align	2
FSL17:	.string	"FRONT   ",0
	.align	2
FSL18:	.string	"LFS:%4.0f",0
	.align	2
FSL19:	.string	"RFS:%4.0f",0
	.align	2
FSL20:	.string	"RSS:%4.0f",0
	.align	2
FSL21:	.string	"RDS:%4.0f",0
	.align	2
FSL22:	.string	"LDS:%4.0f",0
	.align	2
FSL23:	.string	"LSS:%4.0f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_Delay
	.global	_TxPrintf
	.global	_InitMotor
	.global	_VFDPrintf
	.global	_MoveStop
	.global	_gUint16SensorSelect
	.global	_gMovestate
	.global	_testsen
	.global	_adccnt
	.global	_g_uint16_position_cnt
	.global	_g_uint16_pwm_flag
	.global	_gPosAdjF
	.global	__IQ17toF
	.global	_pRFS
	.global	_pLFS
	.global	__IQ17int
	.global	_memset
	.global	__IQ17div
	.global	__IQ17sqrt
	.global	__IQ21div
	.global	_CpuTimer0Regs
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_GyroVar
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_q21LFSSectionDiff
	.global	_q21RFSSectionDiff
	.global	_q17LFSSection
	.global	_q17RFSSection
	.global	_L_Motor
	.global	_R_Motor
	.global	_g_sen
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$279	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$90


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$97


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$104

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$19)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$291)

DW$T$109	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$109, DW_AT_byte_size(0x06)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$109


DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x54)
DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr DW$293, DW_AT_upper_bound(0x53)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x6e)
DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr DW$294, DW_AT_upper_bound(0x6d)
	.dwendtag DW$T$111

DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$19)
DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr DW$T$112, DW_AT_type(*DW$295)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x34)
DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr DW$296, DW_AT_upper_bound(0x19)
	.dwendtag DW$T$119

DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$23)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$297)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$122


DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$125


DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x32)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0x18)
	.dwendtag DW$T$128

DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)

DW$T$132	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$132, DW_AT_byte_size(0x0c)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$132


DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x0c)
DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr DW$306, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$134

DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$141

DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$33)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$308)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$58)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$309)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$310	.dwtag  DW_TAG_far_type
	.dwattr DW$310, DW_AT_type(*DW$T$59)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$310)
DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$70)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$311)
DW$312	.dwtag  DW_TAG_far_type
	.dwattr DW$312, DW_AT_type(*DW$T$79)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$312)
DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$168)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$313)

DW$T$173	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$173, DW_AT_byte_size(0xb4)
DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr DW$314, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$173

DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$174, DW_AT_address_class(0x16)

DW$T$175	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$175, DW_AT_byte_size(0x08)
DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr DW$315, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$175


DW$T$177	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$176)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$177, DW_AT_byte_size(0x08)
DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr DW$316, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$177

DW$T$179	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$171)
	.dwattr DW$T$179, DW_AT_address_class(0x16)
DW$T$183	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$179)
	.dwattr DW$T$183, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$11)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$317)
DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$12)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$318)
DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$131)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$319)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$27)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$320)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$33, DW_AT_byte_size(0x20)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$321, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$322, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$323, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$324, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$325, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$326, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$327, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$328, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$329, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$330	.dwtag  DW_TAG_far_type
	.dwattr DW$330, DW_AT_type(*DW$T$36)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$330)

DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADC_REGS")
	.dwattr DW$T$58, DW_AT_byte_size(0x1e)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$331, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$332, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$333, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$334, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$335, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$336, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$337, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$338, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$355, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$356, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$359, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$360, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$59, DW_AT_byte_size(0x10)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$70, DW_AT_byte_size(0x08)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$377, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$378, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$379, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$381, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$382, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$79, DW_AT_byte_size(0x1a)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$383, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$384, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$385, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$386, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$387, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$388, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$389, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$390, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$391, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$392, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$393, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$394, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$395, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$396, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$397, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$398, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$399, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$400, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$401, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$402, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$403, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$404, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$405, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$406, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$407, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$408, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79

DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("GyroVariable"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)
DW$409	.dwtag  DW_TAG_far_type
	.dwattr DW$409, DW_AT_type(*DW$T$82)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$409)
DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$171)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
DW$410	.dwtag  DW_TAG_far_type
	.dwattr DW$410, DW_AT_type(*DW$T$174)
DW$T$176	.dwtag  DW_TAG_const_type
	.dwattr DW$T$176, DW_AT_type(*DW$410)
DW$T$88	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$88, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$88, DW_AT_byte_size(0x01)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x10)
DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr DW$411, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$32


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("Motor_Variable")
	.dwattr DW$T$27, DW_AT_byte_size(0x36)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$417, DW_AT_name("Q27Tick_Distance"), DW_AT_symbol_name("_Q27Tick_Distance")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$418, DW_AT_name("q16pidout"), DW_AT_symbol_name("_q16pidout")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$430, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$436, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$437, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$443, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$450, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$452, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$456, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$458, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCST_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$477, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$479, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$481, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$483, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$485, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TCR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TPR_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TPRH_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$495, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$497, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$499, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_byte_size(0x1c)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$500, DW_AT_name("q20LPFOutData"), DW_AT_symbol_name("_q20LPFOutData")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$501, DW_AT_name("q20LPFInData"), DW_AT_symbol_name("_q20LPFInData")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$502, DW_AT_name("q20AngleVelocity"), DW_AT_symbol_name("_q20AngleVelocity")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("q17proportion_val"), DW_AT_symbol_name("_q17proportion_val")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("q17integral_val"), DW_AT_symbol_name("_q17integral_val")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("q17differential_val"), DW_AT_symbol_name("_q17differential_val")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("q17PID_out"), DW_AT_symbol_name("_q17PID_out")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("q17err_val_sum"), DW_AT_symbol_name("_q17err_val_sum")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$508, DW_AT_name("q17err_val"), DW_AT_symbol_name("_q17err_val")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("q17AngleRef"), DW_AT_symbol_name("_q17AngleRef")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("u16Value"), DW_AT_symbol_name("_u16Value")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x1e)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$514, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$516, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$518, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$520, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$522, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$524, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$525, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr DW$526, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$533, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$535, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$536, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$537, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$538, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$539, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$540, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$541, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$546, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$547, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$549, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$551, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$552, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$553, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$555, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$556, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$557, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$571, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$572, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$573, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$575, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$577, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$579, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$582, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$583, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$586, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$591, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$594, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$596, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$598, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$599, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$600, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$601, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$607, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$608, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$609, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$612, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$614, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$614, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PRD_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TCR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$623, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$624, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$626, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$627, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TPR_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$635, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$641, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$644, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$645, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$646, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$648, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$650, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$652, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$653, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$654, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$655, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$661, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$662, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$663, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$664, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$665, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$665, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


	.dwattr DW$252, DW_AT_external(0x01)
	.dwattr DW$250, DW_AT_external(0x01)
	.dwattr DW$240, DW_AT_external(0x01)
	.dwattr DW$239, DW_AT_external(0x01)
	.dwattr DW$214, DW_AT_external(0x01)
	.dwattr DW$211, DW_AT_external(0x01)
	.dwattr DW$193, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
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

DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$666, DW_AT_location[DW_OP_reg0]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$667, DW_AT_location[DW_OP_reg1]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$668, DW_AT_location[DW_OP_reg2]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$669, DW_AT_location[DW_OP_reg3]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$670, DW_AT_location[DW_OP_reg4]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$671, DW_AT_location[DW_OP_reg5]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$672, DW_AT_location[DW_OP_reg6]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$673, DW_AT_location[DW_OP_reg7]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$674, DW_AT_location[DW_OP_reg8]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$675, DW_AT_location[DW_OP_reg9]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$676, DW_AT_location[DW_OP_reg10]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$677, DW_AT_location[DW_OP_reg11]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$678, DW_AT_location[DW_OP_reg12]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$679, DW_AT_location[DW_OP_reg13]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$680, DW_AT_location[DW_OP_reg14]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$681, DW_AT_location[DW_OP_reg15]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$682, DW_AT_location[DW_OP_reg16]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$683, DW_AT_location[DW_OP_reg17]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$684, DW_AT_location[DW_OP_reg18]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$685, DW_AT_location[DW_OP_reg19]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$686, DW_AT_location[DW_OP_reg20]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$687, DW_AT_location[DW_OP_reg21]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$688, DW_AT_location[DW_OP_reg22]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$689, DW_AT_location[DW_OP_reg23]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$690, DW_AT_location[DW_OP_reg24]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$691, DW_AT_location[DW_OP_reg25]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$692, DW_AT_location[DW_OP_reg26]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$693, DW_AT_location[DW_OP_reg27]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$694, DW_AT_location[DW_OP_reg28]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$695, DW_AT_location[DW_OP_reg29]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$696, DW_AT_location[DW_OP_reg30]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$697, DW_AT_location[DW_OP_reg31]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$698, DW_AT_location[DW_OP_regx 0x20]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$699, DW_AT_location[DW_OP_regx 0x21]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$700, DW_AT_location[DW_OP_regx 0x22]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$701, DW_AT_location[DW_OP_regx 0x23]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$702, DW_AT_location[DW_OP_regx 0x24]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$703, DW_AT_location[DW_OP_regx 0x25]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$704, DW_AT_location[DW_OP_regx 0x26]
DW$705	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$705, DW_AT_location[DW_OP_regx 0x27]
DW$706	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$706, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

