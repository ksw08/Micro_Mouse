;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Mar 10 21:03:44 2026                 *
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
	.field  	0,16			; _SensorSEQ[0] @ 0
	.field  	13107,16			; _SensorSEQ[1] @ 16
	.field  	4369,16			; _SensorSEQ[2] @ 32
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

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_pwm_flag"), DW_AT_symbol_name("_g_uint16_pwm_flag")
	.dwattr DW$26, DW_AT_type(*DW$T$108)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uint16_position_cnt"), DW_AT_symbol_name("_g_uint16_position_cnt")
	.dwattr DW$27, DW_AT_type(*DW$T$108)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
_ADChanelCnt$1$0:	.usect	".ebss",1,1,0
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gMovestate"), DW_AT_symbol_name("_gMovestate")
	.dwattr DW$28, DW_AT_type(*DW$T$108)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gPosAdjF"), DW_AT_symbol_name("_gPosAdjF")
	.dwattr DW$29, DW_AT_type(*DW$T$108)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gUint16SensorSelect"), DW_AT_symbol_name("_gUint16SensorSelect")
	.dwattr DW$30, DW_AT_type(*DW$T$108)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
_SenSum$2$0:	.usect	".ebss",2,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pRFS"), DW_AT_symbol_name("_pRFS")
	.dwattr DW$31, DW_AT_type(*DW$T$174)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pLFS"), DW_AT_symbol_name("_pLFS")
	.dwattr DW$32, DW_AT_type(*DW$T$174)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ21div"), DW_AT_symbol_name("__IQ21div")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$36, DW_AT_type(*DW$T$16)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17int"), DW_AT_symbol_name("__IQ17int")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$45


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$49, DW_AT_type(*DW$T$12)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$51, DW_AT_type(*DW$T$3)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$51


DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$55

	.global	_SensorShoot
_SensorShoot:	.usect	".ebss",6,1,0
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("SensorShoot"), DW_AT_symbol_name("_SensorShoot")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _SensorShoot]
	.dwattr DW$59, DW_AT_type(*DW$T$109)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_SensorSEQ
_SensorSEQ:	.usect	".ebss",6,1,0
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("SensorSEQ"), DW_AT_symbol_name("_SensorSEQ")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _SensorSEQ]
	.dwattr DW$60, DW_AT_type(*DW$T$109)
	.dwattr DW$60, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T3$6$0:
	.field  	_g_sen+30,32		; _$T3$6$0[0] @ 0
	.field  	_g_sen+90,32		; _$T3$6$0[1] @ 32
	.field  	_g_sen+120,32		; _$T3$6$0[2] @ 64
	.field  	_g_sen+60,32		; _$T3$6$0[3] @ 96

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T3$6$0"), DW_AT_symbol_name("_$T3$6$0")
	.dwattr DW$61, DW_AT_type(*DW$T$177)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T3$6$0]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$163)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T2$5$0:
	.field  	_g_sen+30,32		; _$T2$5$0[0] @ 0
	.field  	_g_sen+90,32		; _$T2$5$0[1] @ 32
	.field  	_g_sen+120,32		; _$T2$5$0[2] @ 64
	.field  	_g_sen+60,32		; _$T2$5$0[3] @ 96

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T2$5$0"), DW_AT_symbol_name("_$T2$5$0")
	.dwattr DW$63, DW_AT_type(*DW$T$177)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T2$5$0]
	.sect	".econst"
	.align	2
_$T0$3$0:
	.field  	_q17LFSSection,32		; _$T0$3$0[0] @ 0
	.field  	0,32			; _$T0$3$0[1] @ 32
	.field  	0,32			; _$T0$3$0[2] @ 64
	.field  	0,32			; _$T0$3$0[3] @ 96
	.field  	0,32			; _$T0$3$0[4] @ 128
	.field  	_q17RFSSection,32		; _$T0$3$0[5] @ 160

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T0$3$0"), DW_AT_symbol_name("_$T0$3$0")
	.dwattr DW$64, DW_AT_type(*DW$T$134)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T0$3$0]
	.sect	".econst"
	.align	2
_$T1$4$0:
	.field  	_q21LFSSectionDiff,32		; _$T1$4$0[0] @ 0
	.field  	0,32			; _$T1$4$0[1] @ 32
	.field  	0,32			; _$T1$4$0[2] @ 64
	.field  	0,32			; _$T1$4$0[3] @ 96
	.field  	0,32			; _$T1$4$0[4] @ 128
	.field  	_q21RFSSectionDiff,32		; _$T1$4$0[5] @ 160

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T1$4$0"), DW_AT_symbol_name("_$T1$4$0")
	.dwattr DW$65, DW_AT_type(*DW$T$134)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T1$4$0]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$66, DW_AT_type(*DW$T$160)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$167)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("GyroVar"), DW_AT_symbol_name("_GyroVar")
	.dwattr DW$68, DW_AT_type(*DW$T$169)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$69, DW_AT_type(*DW$T$158)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$70, DW_AT_type(*DW$T$148)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("q21RFSSectionDiff"), DW_AT_symbol_name("_q21RFSSectionDiff")
	.dwattr DW$71, DW_AT_type(*DW$T$128)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("q21LFSSectionDiff"), DW_AT_symbol_name("_q21LFSSectionDiff")
	.dwattr DW$72, DW_AT_type(*DW$T$128)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("q17LFSSection"), DW_AT_symbol_name("_q17LFSSection")
	.dwattr DW$73, DW_AT_type(*DW$T$119)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("q17RFSSection"), DW_AT_symbol_name("_q17RFSSection")
	.dwattr DW$74, DW_AT_type(*DW$T$119)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$75, DW_AT_type(*DW$T$93)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$76, DW_AT_type(*DW$T$93)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$77, DW_AT_type(*DW$T$173)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
;	C:\algo\Compiler\bin\opt2000.exe C:\Users\KSY\AppData\Local\Temp\TI82010 C:\Users\KSY\AppData\Local\Temp\TI8204 
;	C:\algo\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\algo\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\KSY\AppData\Local\Temp\TI8202 --template_info_file C:\Users\KSY\AppData\Local\Temp\TI8206 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_position_view

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("position_view"), DW_AT_symbol_name("_position_view")
	.dwattr DW$78, DW_AT_low_pc(_position_view)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("sensor.c")
	.dwattr DW$78, DW_AT_begin_line(0x36f)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",880,1

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
;*** 881	-----------------------    g_uint16_pwm_flag = 0u;
;*** 884	-----------------------    if ( g_uint16_position_cnt ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"sensor.c",881,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |881| 
	.dwpsn	"sensor.c",884,2
        MOVW      DP,#_g_uint16_position_cnt
        MOV       AL,@_g_uint16_position_cnt ; |884| 
        BF        L3,NEQ                ; |884| 
        ; branchcc occurs ; |884| 
;*** 886	-----------------------    VFDPrintf("LFS%f", _IQ17toF((g_sen[0]).q17Position));
;*** 889	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
	.dwpsn	"sensor.c",886,4
        MOVW      DP,#_g_sen+2
        MOVL      ACC,@_g_sen+2         ; |886| 
        LCR       #__IQ17toF            ; |886| 
        ; call occurs [#__IQ17toF] ; |886| 
        MOVL      XAR4,#FSL1            ; |886| 
        MOVL      *-SP[2],XAR4          ; |886| 
        MOVL      *-SP[4],ACC           ; |886| 
        LCR       #_VFDPrintf           ; |886| 
        ; call occurs [#_VFDPrintf] ; |886| 
	.dwpsn	"sensor.c",889,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |889| 
        BF        L2,NTC                ; |889| 
        ; branchcc occurs ; |889| 
;*** 896	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",896,9
        TBIT      @_GpioDataRegs+1,#14  ; |896| 
        BF        L24,TC                ; |896| 
        ; branchcc occurs ; |896| 
L1:    
DW$L$_position_view$4$B:
;***	-----------------------g5:
;*** 899	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",899,12
        TBIT      @_GpioDataRegs+1,#14  ; |899| 
        BF        L1,NTC                ; |899| 
        ; branchcc occurs ; |899| 
DW$L$_position_view$4$E:
;*** 899	-----------------------    goto g25;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L9,UNC                ; |899| 
        ; branch occurs ; |899| 
L2:    
DW$L$_position_view$6$B:
;***	-----------------------g7:
;*** 892	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwpsn	"sensor.c",892,12
        TBIT      @_GpioDataRegs+1,#15  ; |892| 
        BF        L2,NTC                ; |892| 
        ; branchcc occurs ; |892| 
DW$L$_position_view$6$E:
;*** 892	-----------------------    goto g37;
        BF        L16,UNC               ; |892| 
        ; branch occurs ; |892| 
L3:    
;***	-----------------------g8:
;*** 904	-----------------------    if ( g_uint16_position_cnt == 1u ) goto g41;
	.dwpsn	"sensor.c",904,7
        MOV       AL,@_g_uint16_position_cnt ; |904| 
        CMPB      AL,#1                 ; |904| 
        BF        L19,EQ                ; |904| 
        ; branchcc occurs ; |904| 
;*** 924	-----------------------    if ( g_uint16_position_cnt == 2u ) goto g33;
	.dwpsn	"sensor.c",924,7
        MOV       AL,@_g_uint16_position_cnt ; |924| 
        CMPB      AL,#2                 ; |924| 
        BF        L14,EQ                ; |924| 
        ; branchcc occurs ; |924| 
;*** 944	-----------------------    if ( g_uint16_position_cnt == 3u ) goto g26;
	.dwpsn	"sensor.c",944,7
        MOV       AL,@_g_uint16_position_cnt ; |944| 
        CMPB      AL,#3                 ; |944| 
        BF        L10,EQ                ; |944| 
        ; branchcc occurs ; |944| 
;*** 964	-----------------------    if ( g_uint16_position_cnt == 4u ) goto g19;
	.dwpsn	"sensor.c",964,7
        MOV       AL,@_g_uint16_position_cnt ; |964| 
        CMPB      AL,#4                 ; |964| 
        BF        L6,EQ                 ; |964| 
        ; branchcc occurs ; |964| 
;*** 984	-----------------------    if ( g_uint16_position_cnt != 5u ) goto g49;
	.dwpsn	"sensor.c",984,7
        MOV       AL,@_g_uint16_position_cnt ; |984| 
        CMPB      AL,#5                 ; |984| 
        BF        L24,NEQ               ; |984| 
        ; branchcc occurs ; |984| 
;*** 986	-----------------------    VFDPrintf("RFS%f", _IQ17toF(((volatile long *)g_sen)[76]));
;*** 989	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g17;
	.dwpsn	"sensor.c",986,5
        MOVW      DP,#_g_sen+152
        MOVL      ACC,@_g_sen+152       ; |986| 
        LCR       #__IQ17toF            ; |986| 
        ; call occurs [#__IQ17toF] ; |986| 
        MOVL      XAR4,#FSL2            ; |986| 
        MOVL      *-SP[2],XAR4          ; |986| 
        MOVL      *-SP[4],ACC           ; |986| 
        LCR       #_VFDPrintf           ; |986| 
        ; call occurs [#_VFDPrintf] ; |986| 
	.dwpsn	"sensor.c",989,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |989| 
        BF        L5,NTC                ; |989| 
        ; branchcc occurs ; |989| 
;*** 996	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",996,10
        TBIT      @_GpioDataRegs+1,#14  ; |996| 
        BF        L24,TC                ; |996| 
        ; branchcc occurs ; |996| 
L4:    
DW$L$_position_view$15$B:
;***	-----------------------g16:
;*** 999	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",999,13
        TBIT      @_GpioDataRegs+1,#14  ; |999| 
        BF        L4,NTC                ; |999| 
        ; branchcc occurs ; |999| 
DW$L$_position_view$15$E:
;*** 999	-----------------------    goto g32;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L13,UNC               ; |999| 
        ; branch occurs ; |999| 
L5:    
DW$L$_position_view$17$B:
;***	-----------------------g18:
;*** 992	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g18;
	.dwpsn	"sensor.c",992,13
        TBIT      @_GpioDataRegs+1,#15  ; |992| 
        BF        L5,NTC                ; |992| 
        ; branchcc occurs ; |992| 
DW$L$_position_view$17$E:
;*** 992	-----------------------    goto g45;
        BF        L21,UNC               ; |992| 
        ; branch occurs ; |992| 
L6:    
;***	-----------------------g19:
;*** 966	-----------------------    VFDPrintf("RSS%f", _IQ17toF(((volatile long *)g_sen)[46]));
;*** 969	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g23;
	.dwpsn	"sensor.c",966,5
        MOVW      DP,#_g_sen+92
        MOVL      ACC,@_g_sen+92        ; |966| 
        LCR       #__IQ17toF            ; |966| 
        ; call occurs [#__IQ17toF] ; |966| 
        MOVL      XAR4,#FSL3            ; |966| 
        MOVL      *-SP[2],XAR4          ; |966| 
        MOVL      *-SP[4],ACC           ; |966| 
        LCR       #_VFDPrintf           ; |966| 
        ; call occurs [#_VFDPrintf] ; |966| 
	.dwpsn	"sensor.c",969,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |969| 
        BF        L8,NTC                ; |969| 
        ; branchcc occurs ; |969| 
;*** 976	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",976,10
        TBIT      @_GpioDataRegs+1,#14  ; |976| 
        BF        L24,TC                ; |976| 
        ; branchcc occurs ; |976| 
L7:    
DW$L$_position_view$21$B:
;***	-----------------------g22:
;*** 979	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",979,13
        TBIT      @_GpioDataRegs+1,#14  ; |979| 
        BF        L7,NTC                ; |979| 
        ; branchcc occurs ; |979| 
DW$L$_position_view$21$E:
;*** 979	-----------------------    goto g40;
;***	-----------------------g23:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L18,UNC               ; |979| 
        ; branch occurs ; |979| 
L8:    
DW$L$_position_view$23$B:
;***	-----------------------g24:
;*** 972	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"sensor.c",972,13
        TBIT      @_GpioDataRegs+1,#15  ; |972| 
        BF        L8,NTC                ; |972| 
        ; branchcc occurs ; |972| 
DW$L$_position_view$23$E:
L9:    
;***	-----------------------g25:
;*** 973	-----------------------    Delay(50000uL);
;*** 974	-----------------------    g_uint16_position_cnt = 5u;
;*** 975	-----------------------    goto g49;
	.dwpsn	"sensor.c",973,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |973| 
        ; call occurs [#_Delay] ; |973| 
	.dwpsn	"sensor.c",974,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#5 ; |974| 
	.dwpsn	"sensor.c",975,6
        BF        L24,UNC               ; |975| 
        ; branch occurs ; |975| 
L10:    
;***	-----------------------g26:
;*** 946	-----------------------    VFDPrintf("RDS%f", _IQ17toF(((volatile long *)g_sen)[16]));
;*** 949	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g30;
	.dwpsn	"sensor.c",946,5
        MOVW      DP,#_g_sen+32
        MOVL      ACC,@_g_sen+32        ; |946| 
        LCR       #__IQ17toF            ; |946| 
        ; call occurs [#__IQ17toF] ; |946| 
        MOVL      XAR4,#FSL4            ; |946| 
        MOVL      *-SP[2],XAR4          ; |946| 
        MOVL      *-SP[4],ACC           ; |946| 
        LCR       #_VFDPrintf           ; |946| 
        ; call occurs [#_VFDPrintf] ; |946| 
	.dwpsn	"sensor.c",949,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |949| 
        BF        L12,NTC               ; |949| 
        ; branchcc occurs ; |949| 
;*** 956	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",956,10
        TBIT      @_GpioDataRegs+1,#14  ; |956| 
        BF        L24,TC                ; |956| 
        ; branchcc occurs ; |956| 
L11:    
DW$L$_position_view$27$B:
;***	-----------------------g29:
;*** 959	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g29;
	.dwpsn	"sensor.c",959,13
        TBIT      @_GpioDataRegs+1,#14  ; |959| 
        BF        L11,NTC               ; |959| 
        ; branchcc occurs ; |959| 
DW$L$_position_view$27$E:
;*** 959	-----------------------    goto g48;
;***	-----------------------g30:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L23,UNC               ; |959| 
        ; branch occurs ; |959| 
L12:    
DW$L$_position_view$29$B:
;***	-----------------------g31:
;*** 952	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g31;
	.dwpsn	"sensor.c",952,13
        TBIT      @_GpioDataRegs+1,#15  ; |952| 
        BF        L12,NTC               ; |952| 
        ; branchcc occurs ; |952| 
DW$L$_position_view$29$E:
L13:    
;***	-----------------------g32:
;*** 953	-----------------------    Delay(50000uL);
;*** 954	-----------------------    g_uint16_position_cnt = 4u;
;*** 955	-----------------------    goto g49;
	.dwpsn	"sensor.c",953,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |953| 
        ; call occurs [#_Delay] ; |953| 
	.dwpsn	"sensor.c",954,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#4 ; |954| 
	.dwpsn	"sensor.c",955,6
        BF        L24,UNC               ; |955| 
        ; branch occurs ; |955| 
L14:    
;***	-----------------------g33:
;*** 926	-----------------------    VFDPrintf("LDS%f", _IQ17toF(((volatile long *)g_sen)[61]));
;*** 929	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g38;
	.dwpsn	"sensor.c",926,5
        MOVW      DP,#_g_sen+122
        MOVL      ACC,@_g_sen+122       ; |926| 
        LCR       #__IQ17toF            ; |926| 
        ; call occurs [#__IQ17toF] ; |926| 
        MOVL      XAR4,#FSL5            ; |926| 
        MOVL      *-SP[2],XAR4          ; |926| 
        MOVL      *-SP[4],ACC           ; |926| 
        LCR       #_VFDPrintf           ; |926| 
        ; call occurs [#_VFDPrintf] ; |926| 
	.dwpsn	"sensor.c",929,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |929| 
        BF        L17,NTC               ; |929| 
        ; branchcc occurs ; |929| 
;*** 936	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",936,10
        TBIT      @_GpioDataRegs+1,#14  ; |936| 
        BF        L24,TC                ; |936| 
        ; branchcc occurs ; |936| 
L15:    
DW$L$_position_view$33$B:
;***	-----------------------g36:
;*** 939	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g36;
	.dwpsn	"sensor.c",939,13
        TBIT      @_GpioDataRegs+1,#14  ; |939| 
        BF        L15,NTC               ; |939| 
        ; branchcc occurs ; |939| 
DW$L$_position_view$33$E:
L16:    
;***	-----------------------g37:
;*** 940	-----------------------    Delay(50000uL);
;*** 941	-----------------------    g_uint16_position_cnt = 1u;
;*** 941	-----------------------    goto g49;
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",940,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |940| 
        ; call occurs [#_Delay] ; |940| 
	.dwpsn	"sensor.c",941,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#1 ; |941| 
        BF        L24,UNC               ; |941| 
        ; branch occurs ; |941| 
L17:    
DW$L$_position_view$35$B:
;***	-----------------------g39:
;*** 932	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g39;
	.dwpsn	"sensor.c",932,13
        TBIT      @_GpioDataRegs+1,#15  ; |932| 
        BF        L17,NTC               ; |932| 
        ; branchcc occurs ; |932| 
DW$L$_position_view$35$E:
L18:    
;***	-----------------------g40:
;*** 933	-----------------------    Delay(50000uL);
;*** 934	-----------------------    g_uint16_position_cnt = 3u;
;*** 935	-----------------------    goto g49;
	.dwpsn	"sensor.c",933,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |933| 
        ; call occurs [#_Delay] ; |933| 
	.dwpsn	"sensor.c",934,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#3 ; |934| 
	.dwpsn	"sensor.c",935,6
        BF        L24,UNC               ; |935| 
        ; branch occurs ; |935| 
L19:    
;***	-----------------------g41:
;*** 906	-----------------------    VFDPrintf("LSS%f", _IQ17toF(((volatile long *)g_sen)[31]));
;*** 909	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"sensor.c",906,4
        MOVW      DP,#_g_sen+62
        MOVL      ACC,@_g_sen+62        ; |906| 
        LCR       #__IQ17toF            ; |906| 
        ; call occurs [#__IQ17toF] ; |906| 
        MOVL      XAR4,#FSL6            ; |906| 
        MOVL      *-SP[2],XAR4          ; |906| 
        MOVL      *-SP[4],ACC           ; |906| 
        LCR       #_VFDPrintf           ; |906| 
        ; call occurs [#_VFDPrintf] ; |906| 
	.dwpsn	"sensor.c",909,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |909| 
        BF        L22,NTC               ; |909| 
        ; branchcc occurs ; |909| 
;*** 916	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",916,9
        TBIT      @_GpioDataRegs+1,#14  ; |916| 
        BF        L24,TC                ; |916| 
        ; branchcc occurs ; |916| 
L20:    
DW$L$_position_view$39$B:
;***	-----------------------g44:
;*** 919	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g44;
	.dwpsn	"sensor.c",919,12
        TBIT      @_GpioDataRegs+1,#14  ; |919| 
        BF        L20,NTC               ; |919| 
        ; branchcc occurs ; |919| 
DW$L$_position_view$39$E:
L21:    
;***	-----------------------g45:
;*** 920	-----------------------    Delay(50000uL);
;*** 921	-----------------------    g_uint16_position_cnt = 0u;
;*** 921	-----------------------    goto g49;
;***	-----------------------g46:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",920,6
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |920| 
        ; call occurs [#_Delay] ; |920| 
	.dwpsn	"sensor.c",921,6
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#0 ; |921| 
        BF        L24,UNC               ; |921| 
        ; branch occurs ; |921| 
L22:    
DW$L$_position_view$41$B:
;***	-----------------------g47:
;*** 912	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g47;
	.dwpsn	"sensor.c",912,12
        TBIT      @_GpioDataRegs+1,#15  ; |912| 
        BF        L22,NTC               ; |912| 
        ; branchcc occurs ; |912| 
DW$L$_position_view$41$E:
L23:    
;***	-----------------------g48:
;*** 913	-----------------------    Delay(50000uL);
;*** 914	-----------------------    g_uint16_position_cnt = 2u;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",913,6
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |913| 
        ; call occurs [#_Delay] ; |913| 
	.dwpsn	"sensor.c",914,6
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#2 ; |914| 
L24:    
	.dwpsn	"sensor.c",1004,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\algo\main\sensor.asm:L22:1:1773144224")
	.dwattr DW$79, DW_AT_begin_file("sensor.c")
	.dwattr DW$79, DW_AT_begin_line(0x390)
	.dwattr DW$79, DW_AT_end_line(0x399)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_position_view$41$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_position_view$41$E)
	.dwendtag DW$79


DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\algo\main\sensor.asm:L20:1:1773144224")
	.dwattr DW$81, DW_AT_begin_file("sensor.c")
	.dwattr DW$81, DW_AT_begin_line(0x397)
	.dwattr DW$81, DW_AT_end_line(0x397)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_position_view$39$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_position_view$39$E)
	.dwendtag DW$81


DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\algo\main\sensor.asm:L17:1:1773144224")
	.dwattr DW$83, DW_AT_begin_file("sensor.c")
	.dwattr DW$83, DW_AT_begin_line(0x3a4)
	.dwattr DW$83, DW_AT_end_line(0x3ad)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_position_view$35$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_position_view$35$E)
	.dwendtag DW$83


DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\algo\main\sensor.asm:L15:1:1773144224")
	.dwattr DW$85, DW_AT_begin_file("sensor.c")
	.dwattr DW$85, DW_AT_begin_line(0x3ab)
	.dwattr DW$85, DW_AT_end_line(0x3ab)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_position_view$33$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_position_view$33$E)
	.dwendtag DW$85


DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\algo\main\sensor.asm:L12:1:1773144224")
	.dwattr DW$87, DW_AT_begin_file("sensor.c")
	.dwattr DW$87, DW_AT_begin_line(0x3b8)
	.dwattr DW$87, DW_AT_end_line(0x3bf)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_position_view$29$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_position_view$29$E)
	.dwendtag DW$87


DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\algo\main\sensor.asm:L11:1:1773144224")
	.dwattr DW$89, DW_AT_begin_file("sensor.c")
	.dwattr DW$89, DW_AT_begin_line(0x3bf)
	.dwattr DW$89, DW_AT_end_line(0x3bf)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_position_view$27$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_position_view$27$E)
	.dwendtag DW$89


DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("C:\algo\main\sensor.asm:L8:1:1773144224")
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0x3cc)
	.dwattr DW$91, DW_AT_end_line(0x3d3)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_position_view$23$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_position_view$23$E)
	.dwendtag DW$91


DW$93	.dwtag  DW_TAG_loop
	.dwattr DW$93, DW_AT_name("C:\algo\main\sensor.asm:L7:1:1773144224")
	.dwattr DW$93, DW_AT_begin_file("sensor.c")
	.dwattr DW$93, DW_AT_begin_line(0x3d3)
	.dwattr DW$93, DW_AT_end_line(0x3d3)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_position_view$21$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_position_view$21$E)
	.dwendtag DW$93


DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\algo\main\sensor.asm:L5:1:1773144224")
	.dwattr DW$95, DW_AT_begin_file("sensor.c")
	.dwattr DW$95, DW_AT_begin_line(0x3e0)
	.dwattr DW$95, DW_AT_end_line(0x3e7)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_position_view$17$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_position_view$17$E)
	.dwendtag DW$95


DW$97	.dwtag  DW_TAG_loop
	.dwattr DW$97, DW_AT_name("C:\algo\main\sensor.asm:L4:1:1773144224")
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x3e7)
	.dwattr DW$97, DW_AT_end_line(0x3e7)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_position_view$15$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_position_view$15$E)
	.dwendtag DW$97


DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\algo\main\sensor.asm:L2:1:1773144224")
	.dwattr DW$99, DW_AT_begin_file("sensor.c")
	.dwattr DW$99, DW_AT_begin_line(0x37c)
	.dwattr DW$99, DW_AT_end_line(0x383)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_position_view$6$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_position_view$6$E)
	.dwendtag DW$99


DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\algo\main\sensor.asm:L1:1:1773144224")
	.dwattr DW$101, DW_AT_begin_file("sensor.c")
	.dwattr DW$101, DW_AT_begin_line(0x383)
	.dwattr DW$101, DW_AT_end_line(0x383)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_position_view$4$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_position_view$4$E)
	.dwendtag DW$101

	.dwattr DW$78, DW_AT_end_file("sensor.c")
	.dwattr DW$78, DW_AT_end_line(0x3ec)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_initsensor

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("initsensor"), DW_AT_symbol_name("_initsensor")
	.dwattr DW$103, DW_AT_low_pc(_initsensor)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("sensor.c")
	.dwattr DW$103, DW_AT_begin_line(0x1b8)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",441,1

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
;*** 443	-----------------------    C$1 = &g_sen;
;*** 443	-----------------------    memset(C$1, 0, 30uL);
;*** 444	-----------------------    memset((volatile struct $$fake1 *)C$1+30L, 0, 30uL);
;*** 445	-----------------------    memset((volatile struct $$fake1 *)C$1+60L, 0, 30uL);
;*** 446	-----------------------    memset((volatile struct $$fake1 *)C$1+90L, 0, 30uL);
;*** 447	-----------------------    memset((volatile struct $$fake1 *)C$1+120L, 0, 30uL);
;*** 448	-----------------------    memset((volatile struct $$fake1 *)C$1+150L, 0, 30uL);
;*** 448	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$104, DW_AT_type(*DW$T$3)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",443,3
        MOVL      XAR3,#_g_sen          ; |443| 
        MOVL      XAR4,XAR3             ; |443| 
        MOVB      ACC,#30
        MOVB      XAR5,#0
        LCR       #_memset              ; |443| 
        ; call occurs [#_memset] ; |443| 
	.dwpsn	"sensor.c",444,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |444| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |444| 
        ; call occurs [#_memset] ; |444| 
	.dwpsn	"sensor.c",445,3
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |445| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |445| 
        ; call occurs [#_memset] ; |445| 
	.dwpsn	"sensor.c",446,3
        MOVB      ACC,#90
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |446| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |446| 
        ; call occurs [#_memset] ; |446| 
	.dwpsn	"sensor.c",447,3
        MOVB      ACC,#120
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |447| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |447| 
        ; call occurs [#_memset] ; |447| 
	.dwpsn	"sensor.c",448,3
        MOVB      ACC,#150
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |448| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |448| 
        ; call occurs [#_memset] ; |448| 
	.dwpsn	"sensor.c",451,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$103, DW_AT_end_file("sensor.c")
	.dwattr DW$103, DW_AT_end_line(0x1c3)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_frontsentable

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("frontsentable"), DW_AT_symbol_name("_frontsentable")
	.dwattr DW$105, DW_AT_low_pc(_frontsentable)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("sensor.c")
	.dwattr DW$105, DW_AT_begin_line(0xe8)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",233,1

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
;*** 234	-----------------------    p[] = {...};
;*** 235	-----------------------    pDiff[] = {...};
;*** 240	-----------------------    K$8 = (long)i*2L;
;*** 240	-----------------------    U$11 = *(&p+K$8);
;*** 240	-----------------------    if ( Value >= U$11[13] ) goto g11;
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
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$106, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Value
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Value"), DW_AT_symbol_name("_Value")
	.dwattr DW$107, DW_AT_type(*DW$T$23)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* PL    assigned to C$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _TableIndex
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("TableIndex"), DW_AT_symbol_name("_TableIndex")
	.dwattr DW$109, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _Value
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("Value"), DW_AT_symbol_name("_Value")
	.dwattr DW$110, DW_AT_type(*DW$T$121)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$111, DW_AT_type(*DW$T$112)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to K$8
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$11
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$113, DW_AT_type(*DW$T$131)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$114, DW_AT_type(*DW$T$132)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -12]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("pDiff"), DW_AT_symbol_name("_pDiff")
	.dwattr DW$115, DW_AT_type(*DW$T$132)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -24]
        MOVL      XAR2,ACC              ; |233| 
        MOVZ      AR1,AR4               ; |233| 
	.dwpsn	"sensor.c",234,17
        MOVZ      AR4,SP                ; |234| 
        MOVL      XAR5,#_$T0$3$0        ; |234| 
        MOVB      ACC,#12
        SUBB      XAR4,#12              ; |234| 
        LCR       #___memcpy_ff         ; |234| 
        ; call occurs [#___memcpy_ff] ; |234| 
	.dwpsn	"sensor.c",235,17
        MOVZ      AR4,SP                ; |235| 
        MOVL      XAR5,#_$T1$4$0        ; |235| 
        MOVB      ACC,#12
        SUBB      XAR4,#24              ; |235| 
        LCR       #___memcpy_ff         ; |235| 
        ; call occurs [#___memcpy_ff] ; |235| 
	.dwpsn	"sensor.c",240,2
        MOVZ      AR4,SP                ; |240| 
        MOVU      ACC,AR1
        SUBB      XAR4,#12              ; |240| 
        LSL       ACC,1                 ; |240| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |240| 
        MOVL      XAR7,ACC              ; |240| 
        MOVB      XAR0,#26              ; |240| 
        MOVL      ACC,XAR2              ; |240| 
        CMPL      ACC,*+XAR6[AR0]       ; |240| 
        BF        L37,GEQ               ; |240| 
        ; branchcc occurs ; |240| 
;*** 341	-----------------------    if ( Value >= U$11[19] ) goto g10;
	.dwpsn	"sensor.c",341,3
        MOVL      ACC,XAR2              ; |341| 
        MOVB      XAR0,#38              ; |341| 
        CMPL      ACC,*+XAR6[AR0]       ; |341| 
        BF        L31,GEQ               ; |341| 
        ; branchcc occurs ; |341| 
;*** 382	-----------------------    if ( Value >= U$11[22] ) goto g9;
	.dwpsn	"sensor.c",382,4
        MOVL      ACC,XAR2              ; |382| 
        MOVB      XAR0,#44              ; |382| 
        CMPL      ACC,*+XAR6[AR0]       ; |382| 
        BF        L28,GEQ               ; |382| 
        ; branchcc occurs ; |382| 
;*** 402	-----------------------    if ( Value >= U$11[24] ) goto g8;
	.dwpsn	"sensor.c",402,5
        MOVL      ACC,XAR2              ; |402| 
        MOVB      XAR0,#48              ; |402| 
        CMPL      ACC,*+XAR6[AR0]       ; |402| 
        BF        L26,GEQ               ; |402| 
        ; branchcc occurs ; |402| 
;*** 415	-----------------------    if ( Value >= U$11[25] ) goto g7;
	.dwpsn	"sensor.c",415,6
        MOVL      ACC,XAR2              ; |415| 
        MOVB      XAR0,#50              ; |415| 
        CMPL      ACC,*+XAR6[AR0]       ; |415| 
        BF        L25,GEQ               ; |415| 
        ; branchcc occurs ; |415| 
;*** 421	-----------------------    (g_sen[(long)i]).q17Position = 32768000L;
;*** 432	-----------------------    goto g21;
	.dwpsn	"sensor.c",421,7
        MOV       T,#30                 ; |421| 
        MOVL      XAR4,#_g_sen+2        ; |421| 
        MPYXU     ACC,T,AR1             ; |421| 
        ADDL      XAR4,ACC
        MOV       PH,#500
        MOV       PL,#0
        MOVL      *+XAR4[0],P           ; |421| 
	.dwpsn	"sensor.c",432,3
        BF        L52,UNC               ; |432| 
        ; branch occurs ; |432| 
L25:    
;***	-----------------------g7:
;*** 417	-----------------------    TableIndex = 24;
;*** 418	-----------------------    goto g20;
	.dwpsn	"sensor.c",417,7
        MOVB      XAR4,#24              ; |417| 
	.dwpsn	"sensor.c",418,6
        BF        L51,UNC               ; |418| 
        ; branch occurs ; |418| 
L26:    
;***	-----------------------g8:
;*** 404	-----------------------    (Value >= U$11[23]) ? (TableIndex = 22) : (TableIndex = 23);
	.dwpsn	"sensor.c",404,6
        MOVL      ACC,XAR2              ; |404| 
        MOVB      XAR0,#46              ; |404| 
        CMPL      ACC,*+XAR6[AR0]       ; |404| 
        BF        L27,LT                ; |404| 
        ; branchcc occurs ; |404| 
        MOVB      XAR4,#22              ; |404| 
        BF        L51,UNC               ; |404| 
        ; branch occurs ; |404| 
L27:    
;*** 407	-----------------------    goto g20;
        MOVB      XAR4,#23              ; |404| 
	.dwpsn	"sensor.c",407,6
        BF        L51,UNC               ; |407| 
        ; branch occurs ; |407| 
L28:    
;***	-----------------------g9:
;*** 384	-----------------------    (Value >= U$11[21]) ? (TableIndex = (Value >= U$11[20]) ? 19 : 20) : (TableIndex = 21);
	.dwpsn	"sensor.c",384,5
        MOVL      ACC,XAR2              ; |384| 
        MOVB      XAR0,#42              ; |384| 
        CMPL      ACC,*+XAR6[AR0]       ; |384| 
        BF        L30,LT                ; |384| 
        ; branchcc occurs ; |384| 
        MOVL      ACC,XAR2              ; |384| 
        MOVB      XAR0,#40              ; |384| 
        CMPL      ACC,*+XAR6[AR0]       ; |384| 
        BF        L29,LT                ; |384| 
        ; branchcc occurs ; |384| 
        MOVB      XAR4,#19              ; |384| 
        BF        L51,UNC               ; |384| 
        ; branch occurs ; |384| 
L29:    
        MOVB      XAR4,#20              ; |384| 
        BF        L51,UNC               ; |384| 
        ; branch occurs ; |384| 
L30:    
;*** 389	-----------------------    goto g20;
        MOVB      XAR4,#21              ; |384| 
	.dwpsn	"sensor.c",389,6
        BF        L51,UNC               ; |389| 
        ; branch occurs ; |389| 
L31:    
;***	-----------------------g10:
;*** 343	-----------------------    (Value >= U$11[16]) ? (TableIndex = (Value >= U$11[15]) ? ((Value >= U$11[14]) ? 13 : 14) : 15) : (TableIndex = (Value >= U$11[18]) ? ((Value >= U$11[17]) ? 16 : 17) : 18);
	.dwpsn	"sensor.c",343,4
        MOVL      ACC,XAR2              ; |343| 
        MOVB      XAR0,#32              ; |343| 
        CMPL      ACC,*+XAR6[AR0]       ; |343| 
        BF        L34,LT                ; |343| 
        ; branchcc occurs ; |343| 
        MOVL      ACC,XAR2              ; |343| 
        MOVB      XAR0,#30              ; |343| 
        CMPL      ACC,*+XAR6[AR0]       ; |343| 
        BF        L33,LT                ; |343| 
        ; branchcc occurs ; |343| 
        MOVL      ACC,XAR2              ; |343| 
        MOVB      XAR0,#28              ; |343| 
        CMPL      ACC,*+XAR6[AR0]       ; |343| 
        BF        L32,LT                ; |343| 
        ; branchcc occurs ; |343| 
        MOVB      XAR4,#13              ; |343| 
        BF        L51,UNC               ; |343| 
        ; branch occurs ; |343| 
L32:    
        MOVB      XAR4,#14              ; |343| 
        BF        L51,UNC               ; |343| 
        ; branch occurs ; |343| 
L33:    
        MOVB      XAR4,#15              ; |343| 
        BF        L51,UNC               ; |343| 
        ; branch occurs ; |343| 
L34:    
        MOVL      ACC,XAR2              ; |343| 
        MOVB      XAR0,#36              ; |343| 
        CMPL      ACC,*+XAR6[AR0]       ; |343| 
        BF        L36,LT                ; |343| 
        ; branchcc occurs ; |343| 
        MOVL      ACC,XAR2              ; |343| 
        MOVB      XAR0,#34              ; |343| 
        CMPL      ACC,*+XAR6[AR0]       ; |343| 
        BF        L35,LT                ; |343| 
        ; branchcc occurs ; |343| 
        MOVB      XAR4,#16              ; |343| 
        BF        L51,UNC               ; |343| 
        ; branch occurs ; |343| 
L35:    
        MOVB      XAR4,#17              ; |343| 
        BF        L51,UNC               ; |343| 
        ; branch occurs ; |343| 
L36:    
;*** 350	-----------------------    goto g20;
        MOVB      XAR4,#18              ; |343| 
	.dwpsn	"sensor.c",350,6
        BF        L51,UNC               ; |350| 
        ; branch occurs ; |350| 
L37:    
;***	-----------------------g11:
;*** 242	-----------------------    if ( Value < U$11[6] ) goto g19;
	.dwpsn	"sensor.c",242,3
        MOVL      ACC,XAR2              ; |242| 
        MOVB      XAR0,#12              ; |242| 
        CMPL      ACC,*+XAR6[AR0]       ; |242| 
        BF        L44,LT                ; |242| 
        ; branchcc occurs ; |242| 
;*** 244	-----------------------    if ( Value < U$11[3] ) goto g18;
	.dwpsn	"sensor.c",244,4
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[6]         ; |244| 
        BF        L41,LT                ; |244| 
        ; branchcc occurs ; |244| 
;*** 246	-----------------------    if ( Value < U$11[1] ) goto g17;
	.dwpsn	"sensor.c",246,5
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[2]         ; |246| 
        BF        L39,LT                ; |246| 
        ; branchcc occurs ; |246| 
;*** 248	-----------------------    if ( Value >= *U$11 ) goto g16;
	.dwpsn	"sensor.c",248,6
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[0]         ; |248| 
        BF        L38,GEQ               ; |248| 
        ; branchcc occurs ; |248| 
;*** 254	-----------------------    TableIndex = 0;
;*** 254	-----------------------    goto g20;
	.dwpsn	"sensor.c",254,7
        MOVB      XAR4,#0
        BF        L51,UNC               ; |254| 
        ; branch occurs ; |254| 
L38:    
;***	-----------------------g16:
;*** 251	-----------------------    (g_sen[(long)i]).q17Position = 0L;
;*** 430	-----------------------    goto g21;
	.dwpsn	"sensor.c",251,6
        MOV       T,#30                 ; |251| 
        MOVL      XAR4,#_g_sen+2        ; |251| 
        MPYXU     ACC,T,AR1             ; |251| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[0],ACC         ; |251| 
	.dwpsn	"sensor.c",430,3
        BF        L52,UNC               ; |430| 
        ; branch occurs ; |430| 
L39:    
;***	-----------------------g17:
;*** 259	-----------------------    (Value >= U$11[2]) ? (TableIndex = 1) : (TableIndex = 2);
	.dwpsn	"sensor.c",259,6
        MOVL      ACC,XAR2
        CMPL      ACC,*+XAR6[4]         ; |259| 
        BF        L40,LT                ; |259| 
        ; branchcc occurs ; |259| 
        MOVB      XAR4,#1               ; |259| 
        BF        L51,UNC               ; |259| 
        ; branch occurs ; |259| 
L40:    
;*** 262	-----------------------    goto g20;
        MOVB      XAR4,#2               ; |259| 
	.dwpsn	"sensor.c",262,6
        BF        L51,UNC               ; |262| 
        ; branch occurs ; |262| 
L41:    
;***	-----------------------g18:
;*** 272	-----------------------    (Value >= U$11[5]) ? (TableIndex = (Value >= U$11[4]) ? 3 : 4) : (TableIndex = 5);
	.dwpsn	"sensor.c",272,5
        MOVL      ACC,XAR2              ; |272| 
        MOVB      XAR0,#10              ; |272| 
        CMPL      ACC,*+XAR6[AR0]       ; |272| 
        BF        L43,LT                ; |272| 
        ; branchcc occurs ; |272| 
        MOVL      ACC,XAR2              ; |272| 
        MOVB      XAR0,#8               ; |272| 
        CMPL      ACC,*+XAR6[AR0]       ; |272| 
        BF        L42,LT                ; |272| 
        ; branchcc occurs ; |272| 
        MOVB      XAR4,#3               ; |272| 
        BF        L51,UNC               ; |272| 
        ; branch occurs ; |272| 
L42:    
        MOVB      XAR4,#4               ; |272| 
        BF        L51,UNC               ; |272| 
        ; branch occurs ; |272| 
L43:    
;*** 277	-----------------------    goto g20;
        MOVB      XAR4,#5               ; |272| 
	.dwpsn	"sensor.c",277,6
        BF        L51,UNC               ; |277| 
        ; branch occurs ; |277| 
L44:    
;***	-----------------------g19:
;*** 293	-----------------------    (Value >= U$11[10]) ? (TableIndex = (Value >= U$11[8]) ? ((Value >= U$11[7]) ? 6 : 7) : (Value >= U$11[9]) ? 8 : 9) : (TableIndex = (Value >= U$11[12]) ? ((Value >= U$11[11]) ? 10 : 11) : 12);
	.dwpsn	"sensor.c",293,4
        MOVL      ACC,XAR2              ; |293| 
        MOVB      XAR0,#20              ; |293| 
        CMPL      ACC,*+XAR6[AR0]       ; |293| 
        BF        L48,LT                ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,XAR2              ; |293| 
        MOVB      XAR0,#16              ; |293| 
        CMPL      ACC,*+XAR6[AR0]       ; |293| 
        BF        L46,LT                ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,XAR2              ; |293| 
        MOVB      XAR0,#14              ; |293| 
        CMPL      ACC,*+XAR6[AR0]       ; |293| 
        BF        L45,LT                ; |293| 
        ; branchcc occurs ; |293| 
        MOVB      XAR4,#6               ; |293| 
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
L45:    
        MOVB      XAR4,#7               ; |293| 
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
L46:    
        MOVL      ACC,XAR2              ; |293| 
        MOVB      XAR0,#18              ; |293| 
        CMPL      ACC,*+XAR6[AR0]       ; |293| 
        BF        L47,LT                ; |293| 
        ; branchcc occurs ; |293| 
        MOVB      XAR4,#8               ; |293| 
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
L47:    
        MOVB      XAR4,#9               ; |293| 
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
L48:    
        MOVL      ACC,XAR2              ; |293| 
        MOVB      XAR0,#24              ; |293| 
        CMPL      ACC,*+XAR6[AR0]       ; |293| 
        BF        L50,LT                ; |293| 
        ; branchcc occurs ; |293| 
        MOVL      ACC,XAR2              ; |293| 
        MOVB      XAR0,#22              ; |293| 
        CMPL      ACC,*+XAR6[AR0]       ; |293| 
        BF        L49,LT                ; |293| 
        ; branchcc occurs ; |293| 
        MOVB      XAR4,#10              ; |293| 
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
L49:    
        MOVB      XAR4,#11              ; |293| 
        BF        L51,UNC               ; |293| 
        ; branch occurs ; |293| 
L50:    
        MOVB      XAR4,#12              ; |293| 
L51:    
;***	-----------------------g20:
;*** 435	-----------------------    C$1 = (long)TableIndex*2L;
;*** 435	-----------------------    (g_sen[(long)i]).q17Position = (long)TableIndex*20971520L+__IQxmpy(*(C$1+U$11)-Value, *(*(&pDiff+K$8)+C$1), 15)>>4;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",435,3
        MOVZ      AR5,SP                ; |435| 
        SETC      SXM
        MOV       ACC,AR4 << 1          ; |435| 
        MOVL      P,ACC                 ; |435| 
        SUBB      XAR5,#24              ; |435| 
        MOVL      ACC,XAR7              ; |435| 
        ADDL      XAR5,ACC
        MOVL      XAR5,*+XAR5[0]        ; |435| 
        MOVL      ACC,P                 ; |435| 
        ADDL      XAR5,ACC
        MOVL      ACC,P                 ; |435| 
        ADDL      XAR6,ACC
        MOVL      ACC,XAR2              ; |435| 
        MOVL      XT,*+XAR6[0]          ; |435| 
        SUBL      XT,ACC
        IMPYL     P,XT,*+XAR5[0]        ; |435| 
        QMPYL     ACC,XT,*+XAR5[0]      ; |435| 
        LSL64     ACC:P,#15             ; |435| 
        MOVL      XAR6,ACC              ; |435| 
        MOV       ACC,AR4               ; |435| 
        MOVL      XAR4,ACC              ; |435| 
        MOV       ACC,#640 << 15
        MOVL      XT,ACC                ; |435| 
        MOVL      ACC,XAR6              ; |435| 
        IMPYL     P,XT,XAR4             ; |435| 
        ADDL      ACC,P
        MOV       T,#30                 ; |435| 
        SFR       ACC,4                 ; |435| 
        MPYXU     P,T,AR1               ; |435| 
        MOVL      XAR6,ACC              ; |435| 
        MOVL      ACC,P                 ; |435| 
        MOVL      XAR4,#_g_sen+2        ; |435| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[0],XAR6        ; |435| 
L52:    
	.dwpsn	"sensor.c",438,1
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
	.dwattr DW$105, DW_AT_end_file("sensor.c")
	.dwattr DW$105, DW_AT_end_line(0x1b6)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_front_sensor_set

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("front_sensor_set"), DW_AT_symbol_name("_front_sensor_set")
	.dwattr DW$116, DW_AT_low_pc(_front_sensor_set)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("sensor.c")
	.dwattr DW$116, DW_AT_begin_line(0x261)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",610,1

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
;*** 616	-----------------------    K$0 = &R_Motor;
;*** 616	-----------------------    InitMotor(K$0);
;*** 617	-----------------------    InitMotor(&L_Motor);
;*** 618	-----------------------    g_uint16_pwm_flag = 1u;
;*** 620	-----------------------    (*K$0).i32Accel = L_Motor.i32Accel = 1000uL;
;*** 621	-----------------------    MoveStop(0L, 0L, 0L, 0L);
;*** 623	-----------------------    gPosAdjF = 0u;
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
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$117, DW_AT_type(*DW$T$11)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -128]
;* AR4   assigned to C$4
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$119, DW_AT_type(*DW$T$139)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$5
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$120, DW_AT_type(*DW$T$139)
	.dwattr DW$120, DW_AT_location[DW_OP_reg6]
;* XT    assigned to U$28
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$121, DW_AT_type(*DW$T$12)
	.dwattr DW$121, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to K$35
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$122, DW_AT_type(*DW$T$139)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AL    assigned to P$1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("P$1"), DW_AT_symbol_name("P$1")
	.dwattr DW$123, DW_AT_type(*DW$T$10)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to L$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$124, DW_AT_type(*DW$T$10)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to L$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$125, DW_AT_type(*DW$T$10)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to L$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("L$4"), DW_AT_symbol_name("L$4")
	.dwattr DW$126, DW_AT_type(*DW$T$10)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to L$5
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("L$5"), DW_AT_symbol_name("L$5")
	.dwattr DW$127, DW_AT_type(*DW$T$10)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _BufHead
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("BufHead"), DW_AT_symbol_name("_BufHead")
	.dwattr DW$128, DW_AT_type(*DW$T$20)
	.dwattr DW$128, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _YetBufHead
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("YetBufHead"), DW_AT_symbol_name("_YetBufHead")
	.dwattr DW$129, DW_AT_type(*DW$T$20)
	.dwattr DW$129, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _i
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$130, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$131, DW_AT_type(*DW$T$179)
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to v$2
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$132, DW_AT_type(*DW$T$179)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$0
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$133, DW_AT_type(*DW$T$143)
	.dwattr DW$133, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$0
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$134, DW_AT_type(*DW$T$143)
	.dwattr DW$134, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to K$23
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$135, DW_AT_type(*DW$T$139)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$136, DW_AT_type(*DW$T$139)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -118]
;* AR5   assigned to K$34
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$34"), DW_AT_symbol_name("K$34")
	.dwattr DW$137, DW_AT_type(*DW$T$139)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$34"), DW_AT_symbol_name("K$34")
	.dwattr DW$138, DW_AT_type(*DW$T$139)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -122]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$139, DW_AT_type(*DW$T$139)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -120]
;* AR5   assigned to U$45
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$140, DW_AT_type(*DW$T$139)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$59"), DW_AT_symbol_name("U$59")
	.dwattr DW$141, DW_AT_type(*DW$T$139)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -126]
;* AR7   assigned to U$59
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$59"), DW_AT_symbol_name("U$59")
	.dwattr DW$142, DW_AT_type(*DW$T$139)
	.dwattr DW$142, DW_AT_location[DW_OP_reg18]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$143, DW_AT_type(*DW$T$139)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -124]
;* AR5   assigned to U$61
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$144, DW_AT_type(*DW$T$139)
	.dwattr DW$144, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$70
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$145, DW_AT_type(*DW$T$139)
	.dwattr DW$145, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to U$70
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("U$70"), DW_AT_symbol_name("U$70")
	.dwattr DW$146, DW_AT_type(*DW$T$139)
	.dwattr DW$146, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$80
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$147, DW_AT_type(*DW$T$107)
	.dwattr DW$147, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$80
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$148, DW_AT_type(*DW$T$107)
	.dwattr DW$148, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$80
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$149, DW_AT_type(*DW$T$107)
	.dwattr DW$149, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$80
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$80"), DW_AT_symbol_name("U$80")
	.dwattr DW$150, DW_AT_type(*DW$T$107)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("WriteBuf"), DW_AT_symbol_name("_WriteBuf")
	.dwattr DW$151, DW_AT_type(*DW$T$111)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -116]
	.dwpsn	"sensor.c",616,2
        MOVL      XAR3,#_R_Motor        ; |616| 
        MOVL      XAR4,XAR3             ; |616| 
        LCR       #_InitMotor           ; |616| 
        ; call occurs [#_InitMotor] ; |616| 
	.dwpsn	"sensor.c",617,2
        MOVL      XAR4,#_L_Motor        ; |617| 
        LCR       #_InitMotor           ; |617| 
        ; call occurs [#_InitMotor] ; |617| 
	.dwpsn	"sensor.c",618,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |618| 
	.dwpsn	"sensor.c",620,2
        MOVW      DP,#_L_Motor+52
        MOVL      XAR4,#1000            ; |620| 
        MOVB      XAR0,#52              ; |620| 
        MOVL      @_L_Motor+52,XAR4     ; |620| 
        MOVL      *+XAR3[AR0],XAR4      ; |620| 
	.dwpsn	"sensor.c",621,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |621| 
        MOVL      *-SP[4],ACC           ; |621| 
        MOVL      *-SP[6],ACC           ; |621| 
        LCR       #_MoveStop            ; |621| 
        ; call occurs [#_MoveStop] ; |621| 
	.dwpsn	"sensor.c",623,2
        MOVW      DP,#_gPosAdjF
        MOV       @_gPosAdjF,#0         ; |623| 
L53:    
DW$L$_front_sensor_set$2$B:
;***	-----------------------g2:
;*** 625	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",625,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |625| 
        BF        L53,TC                ; |625| 
        ; branchcc occurs ; |625| 
DW$L$_front_sensor_set$2$E:
;*** 626	-----------------------    VFDPrintf("        ");
;*** 627	-----------------------    Delay(8388608uL);
;*** 629	-----------------------    MoveStop((-32768000L), (-26214400L), (-32768000L), (-26214400L));
;*** 631	-----------------------    if ( gMovestate ) goto g16;
	.dwpsn	"sensor.c",626,2
        MOVL      XAR4,#FSL7            ; |626| 
        MOVL      *-SP[2],XAR4          ; |626| 
        LCR       #_VFDPrintf           ; |626| 
        ; call occurs [#_VFDPrintf] ; |626| 
	.dwpsn	"sensor.c",627,2
        MOV       AL,#0
        MOV       AH,#128
        LCR       #_Delay               ; |627| 
        ; call occurs [#_Delay] ; |627| 
	.dwpsn	"sensor.c",629,2
        MOV       PH,#65136
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |629| 
        MOV       PH,#65036
        MOVL      *-SP[4],P             ; |629| 
        MOV       PH,#65136
        SETC      SXM
        MOVL      *-SP[6],P             ; |629| 
        MOV       ACC,#-1000 << 15
        LCR       #_MoveStop            ; |629| 
        ; call occurs [#_MoveStop] ; |629| 
	.dwpsn	"sensor.c",631,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |631| 
        BF        L61,NEQ               ; |631| 
        ; branchcc occurs ; |631| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 612	-----------------------    YetBufHead = (-1);
	.dwpsn	"sensor.c",612,8
        MOVL      XAR1,#-1              ; |612| 
L54:    
DW$L$_front_sensor_set$5$B:
;***	-----------------------g5:
;*** 633	-----------------------    K$0 = &R_Motor;
;*** 633	-----------------------    if ( ABS((*K$0).Q17Distace_Sum) >= 32899072L ) goto g15;
	.dwpsn	"sensor.c",633,3
        MOVB      XAR0,#10              ; |633| 
        MOVL      XAR4,#_R_Motor        ; |633| 
        MOV       PH,#502
        MOV       PL,#0
        MOVL      ACC,*+XAR4[AR0]       ; |633| 
        ABS       ACC                   ; |633| 
        CMPL      ACC,P                 ; |633| 
        BF        L60,GEQ               ; |633| 
        ; branchcc occurs ; |633| 
DW$L$_front_sensor_set$5$E:
DW$L$_front_sensor_set$6$B:
;*** 635	-----------------------    BufHead = _IQ17int(_IQ17div(ABS((*K$0).Q17Distace_Sum), 1310720L));
;*** 636	-----------------------    if ( BufHead == YetBufHead ) goto g14;
	.dwpsn	"sensor.c",635,4
        MOVL      XAR5,#1310720         ; |635| 
        MOVL      *-SP[2],XAR5          ; |635| 
        MOVL      ACC,*+XAR4[AR0]       ; |635| 
        ABS       ACC                   ; |635| 
        LCR       #__IQ17div            ; |635| 
        ; call occurs [#__IQ17div] ; |635| 
        LCR       #__IQ17int            ; |635| 
        ; call occurs [#__IQ17int] ; |635| 
        MOV       PL,AL                 ; |635| 
	.dwpsn	"sensor.c",636,4
        MOV       AH,AR1
        CMP       AH,PL                 ; |636| 
        BF        L59,EQ                ; |636| 
        ; branchcc occurs ; |636| 
DW$L$_front_sensor_set$6$E:
DW$L$_front_sensor_set$7$B:
;***  	-----------------------    K$34 = &q17LFSSection[0];
;***  	-----------------------    K$23 = &q17RFSSection[0];
;*** 638	-----------------------    if ( !BufHead ) goto g12;
        MOVL      XAR6,#_q17RFSSection
        MOVL      XAR5,#_q17LFSSection
	.dwpsn	"sensor.c",638,5
        CMPB      AL,#0                 ; |638| 
        BF        L57,EQ                ; |638| 
        ; branchcc occurs ; |638| 
DW$L$_front_sensor_set$7$E:
DW$L$_front_sensor_set$8$B:
;*** 640	-----------------------    v$1 = pRFS;
;*** 640	-----------------------    U$28 = (long)BufHead*2L;
;*** 640	-----------------------    C$5 = U$28+K$23-2L;
;*** 640	-----------------------    P$1 = *C$5 <= (*v$1).q17LPFOutData;
	.dwpsn	"sensor.c",640,6
        SETC      SXM
        MOV       ACC,PL << 1           ; |640| 
        MOVW      DP,#_pRFS
        MOVL      XT,ACC                ; |640| 
        MOVL      ACC,XAR6              ; |640| 
        MOVL      XAR7,@_pRFS           ; |640| 
        ADDL      ACC,XT
        SUBB      ACC,#2                ; |640| 
        MOVL      XAR1,ACC              ; |640| 
        MOVB      XAR4,#0
        MOVB      XAR0,#20              ; |640| 
        MOVL      ACC,*+XAR7[AR0]       ; |640| 
        CMPL      ACC,*+XAR1[0]         ; |640| 
        BF        L55,LT                ; |640| 
        ; branchcc occurs ; |640| 
DW$L$_front_sensor_set$8$E:
DW$L$_front_sensor_set$9$B:
        MOVB      XAR4,#1               ; |640| 
DW$L$_front_sensor_set$9$E:
L55:    
DW$L$_front_sensor_set$10$B:
;***  	-----------------------    K$35 = &K$34[-1];
;*** 640	-----------------------    if ( !P$1 ) goto g10;
        MOV       AL,AR4                ; |640| 
        MOVL      XAR4,XAR5
        SUBB      XAR4,#2
        BF        L56,EQ                ; |640| 
        ; branchcc occurs ; |640| 
DW$L$_front_sensor_set$10$E:
DW$L$_front_sensor_set$11$B:
;*** 641	-----------------------    (*v$1).q17LPFOutData = *C$5;
	.dwpsn	"sensor.c",641,7
        MOVL      ACC,*+XAR1[0]         ; |641| 
        MOVL      *+XAR7[AR0],ACC       ; |641| 
DW$L$_front_sensor_set$11$E:
L56:    
DW$L$_front_sensor_set$12$B:
;***	-----------------------g10:
;*** 642	-----------------------    v$2 = pLFS;
;*** 642	-----------------------    C$4 = K$35+U$28;
;*** 642	-----------------------    if ( *C$4 > (*v$2).q17LPFOutData ) goto g13;
	.dwpsn	"sensor.c",642,6
        MOVW      DP,#_pLFS
        MOVL      XAR1,@_pLFS           ; |642| 
        MOVL      ACC,XAR4              ; |642| 
        ADDL      ACC,XT
        MOVL      XAR4,ACC              ; |642| 
        MOVL      ACC,*+XAR1[AR0]       ; |642| 
        CMPL      ACC,*+XAR4[0]         ; |642| 
        BF        L58,LT                ; |642| 
        ; branchcc occurs ; |642| 
DW$L$_front_sensor_set$12$E:
DW$L$_front_sensor_set$13$B:
;*** 643	-----------------------    (*v$2).q17LPFOutData = *C$4;
;*** 643	-----------------------    goto g13;
	.dwpsn	"sensor.c",643,7
        MOVL      ACC,*+XAR4[0]         ; |643| 
        MOVL      *+XAR1[AR0],ACC       ; |643| 
        BF        L58,UNC               ; |643| 
        ; branch occurs ; |643| 
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
;*** 646	-----------------------    *(U$28+K$23) = (*v$1).q17LPFOutData;
;*** 647	-----------------------    *(U$28+K$34) = (*v$2).q17LPFOutData;
	.dwpsn	"sensor.c",646,5
        MOVL      ACC,XT                ; |646| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#20              ; |646| 
        MOVL      ACC,*+XAR7[AR0]       ; |646| 
        MOVL      *+XAR6[0],ACC         ; |646| 
	.dwpsn	"sensor.c",647,5
        MOVL      ACC,XT                ; |647| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR1[AR0]       ; |647| 
        MOVL      *+XAR5[0],ACC         ; |647| 
DW$L$_front_sensor_set$15$E:
L59:    
DW$L$_front_sensor_set$16$B:
;***	-----------------------g14:
;*** 650	-----------------------    YetBufHead = BufHead;
	.dwpsn	"sensor.c",650,4
        MOVZ      AR1,PL
DW$L$_front_sensor_set$16$E:
L60:    
DW$L$_front_sensor_set$17$B:
;***	-----------------------g15:
;*** 631	-----------------------    if ( !gMovestate ) goto g5;
	.dwpsn	"sensor.c",631,8
        MOVW      DP,#_gMovestate
        MOV       AL,@_gMovestate       ; |631| 
        BF        L54,EQ                ; |631| 
        ; branchcc occurs ; |631| 
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
;*** 654	-----------------------    i = 0u;
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
	.dwpsn	"sensor.c",654,6
        MOVB      AL,#0
L62:    
DW$L$_front_sensor_set$19$B:
;***	-----------------------g17:
;*** 656	-----------------------    C$2 = i+1u;
;*** 656	-----------------------    C$3 = (long)C$2*2L;
;*** 656	-----------------------    *U$59++ = _IQ21div(20971520L, *U$45++-*(C$3+K$23)<<4);
;*** 657	-----------------------    *U$70++ = _IQ21div(20971520L, *U$61++-*(C$3+K$34)<<4);
;*** 654	-----------------------    if ( (i = C$2) < 25u ) goto g17;
	.dwpsn	"sensor.c",656,3
        MOVB      XAR1,#1               ; |656| 
        ADD       AR1,AL                ; |656| 
        MOVL      XAR0,#8               ; |656| 
        MOVU      ACC,AR1
        LSL       ACC,1                 ; |656| 
        MOVL      *+FP[AR0],ACC         ; |656| 
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#8               ; |656| 
        MOVL      ACC,*+FP[AR0]         ; |656| 
        MOVL      XAR0,#16              ; |656| 
        MOVL      XAR5,*+FP[AR0]        ; |656| 
        MOVL      XAR0,#16              ; |656| 
        ADDL      XAR4,ACC
        MOVL      ACC,*XAR5++           ; |656| 
        MOVL      *+FP[AR0],XAR5        ; |656| 
        SUBL      ACC,*+XAR4[0]         ; |656| 
        LSL       ACC,4                 ; |656| 
        MOVL      *-SP[2],ACC           ; |656| 
        MOV       ACC,#640 << 15
        LCR       #__IQ21div            ; |656| 
        ; call occurs [#__IQ21div] ; |656| 
        MOVL      XAR0,#10              ; |656| 
        MOVL      XAR4,*+FP[AR0]        ; |656| 
        MOVL      XAR0,#10              ; |656| 
        MOVL      *XAR4++,ACC           ; |656| 
        MOVL      *+FP[AR0],XAR4        ; |656| 
	.dwpsn	"sensor.c",657,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#8               ; |657| 
        MOVL      ACC,*+FP[AR0]         ; |657| 
        MOVL      XAR0,#12              ; |657| 
        MOVL      XAR5,*+FP[AR0]        ; |657| 
        MOVL      XAR0,#12              ; |657| 
        ADDL      XAR4,ACC
        MOVL      ACC,*XAR5++           ; |657| 
        MOVL      *+FP[AR0],XAR5        ; |657| 
        SUBL      ACC,*+XAR4[0]         ; |657| 
        LSL       ACC,4                 ; |657| 
        MOVL      *-SP[2],ACC           ; |657| 
        MOV       ACC,#640 << 15
        LCR       #__IQ21div            ; |657| 
        ; call occurs [#__IQ21div] ; |657| 
        MOVL      *XAR3++,ACC           ; |657| 
	.dwpsn	"sensor.c",654,21
        MOV       AL,AR1                ; |654| 
        CMPB      AL,#25                ; |654| 
        BF        L62,LO                ; |654| 
        ; branchcc occurs ; |654| 
DW$L$_front_sensor_set$19$E:
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$45 = K$23;
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    L$2 = 25;
        MOVZ      AR4,SP
        MOV       T,#24                 ; |665| 
        SETC      SXM
        MOVL      XAR0,#18
        SUBB      XAR4,#116
        MOVZ      AR6,AR4
        MOVB      XAR4,#25
        MOVL      XAR5,*+FP[AR0]
L63:    
DW$L$_front_sensor_set$21$B:
;***	-----------------------g19:
;*** 662	-----------------------    *U$80++ = *U$45&0xffL;
;*** 663	-----------------------    *U$80++ = *U$45>>8&0xffL;
;*** 664	-----------------------    *U$80++ = *U$45>>16&0xffL;
;*** 665	-----------------------    *U$80++ = *U$45++>>24&0xffL;
;*** 660	-----------------------    if ( (--L$2) != (-1) ) goto g19;
	.dwpsn	"sensor.c",662,3
        MOVL      ACC,*+XAR5[0]         ; |662| 
        ANDB      AL,#0xff              ; |662| 
        MOV       *XAR6++,AL            ; |662| 
	.dwpsn	"sensor.c",663,3
        MOVL      ACC,*+XAR5[0]         ; |663| 
        SFR       ACC,8                 ; |663| 
        ANDB      AL,#0xff              ; |663| 
        MOV       *XAR6++,AL            ; |663| 
	.dwpsn	"sensor.c",664,3
        MOVL      ACC,*+XAR5[0]         ; |664| 
        SFR       ACC,16                ; |664| 
        ANDB      AL,#0xff              ; |664| 
        MOV       *XAR6++,AL            ; |664| 
	.dwpsn	"sensor.c",665,3
        MOVL      ACC,*XAR5++           ; |665| 
        ASRL      ACC,T                 ; |665| 
        ANDB      AL,#0xff              ; |665| 
        MOVB      AH,#0
        MOV       *XAR6++,AL            ; |665| 
	.dwpsn	"sensor.c",660,19
        BANZ      L63,AR4--             ; |660| 
        ; branchcc occurs ; |660| 
DW$L$_front_sensor_set$21$E:
;*** 667	-----------------------    SpiWriteRom(1u, 0u, 104u, &WriteBuf);
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$61 = K$34;
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    L$3 = 25;
	.dwpsn	"sensor.c",667,2
        MOVZ      AR4,SP                ; |667| 
        MOVB      AL,#1                 ; |667| 
        MOVB      XAR5,#104             ; |667| 
        SUBB      XAR4,#116             ; |667| 
        LCR       #_SpiWriteRom         ; |667| 
        ; call occurs [#_SpiWriteRom] ; |667| 
        MOVZ      AR4,SP
        SUBB      XAR4,#116
        MOV       T,#24                 ; |674| 
        MOVL      XAR0,#14
        MOVZ      AR6,AR4
        SETC      SXM
        MOVB      XAR4,#25
        MOVL      XAR5,*+FP[AR0]
L64:    
DW$L$_front_sensor_set$23$B:
;***	-----------------------g21:
;*** 671	-----------------------    *U$80++ = *U$61&0xffL;
;*** 672	-----------------------    *U$80++ = *U$61>>8&0xffL;
;*** 673	-----------------------    *U$80++ = *U$61>>16&0xffL;
;*** 674	-----------------------    *U$80++ = *U$61++>>24&0xffL;
;*** 669	-----------------------    if ( (--L$3) != (-1) ) goto g21;
	.dwpsn	"sensor.c",671,3
        MOVL      ACC,*+XAR5[0]         ; |671| 
        ANDB      AL,#0xff              ; |671| 
        MOV       *XAR6++,AL            ; |671| 
	.dwpsn	"sensor.c",672,3
        MOVL      ACC,*+XAR5[0]         ; |672| 
        SFR       ACC,8                 ; |672| 
        ANDB      AL,#0xff              ; |672| 
        MOV       *XAR6++,AL            ; |672| 
	.dwpsn	"sensor.c",673,3
        MOVL      ACC,*+XAR5[0]         ; |673| 
        SFR       ACC,16                ; |673| 
        ANDB      AL,#0xff              ; |673| 
        MOV       *XAR6++,AL            ; |673| 
	.dwpsn	"sensor.c",674,3
        MOVL      ACC,*XAR5++           ; |674| 
        ASRL      ACC,T                 ; |674| 
        ANDB      AL,#0xff              ; |674| 
        MOVB      AH,#0
        MOV       *XAR6++,AL            ; |674| 
	.dwpsn	"sensor.c",669,19
        BANZ      L64,AR4--             ; |669| 
        ; branchcc occurs ; |669| 
DW$L$_front_sensor_set$23$E:
;*** 676	-----------------------    SpiWriteRom(2u, 0u, 104u, &WriteBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    U$59 = &q21RFSSectionDiff[0];
;***  	-----------------------    L$4 = 24;
	.dwpsn	"sensor.c",676,2
        MOVZ      AR4,SP                ; |676| 
        MOVB      AL,#2                 ; |676| 
        MOVB      XAR5,#104             ; |676| 
        SUBB      XAR4,#116             ; |676| 
        LCR       #_SpiWriteRom         ; |676| 
        ; call occurs [#_SpiWriteRom] ; |676| 
        MOVZ      AR4,SP
        SUBB      XAR4,#116
        MOV       T,#24                 ; |683| 
        MOVZ      AR5,AR4
        SETC      SXM
        MOVB      XAR4,#24
        MOVL      XAR7,#_q21RFSSectionDiff
L65:    
DW$L$_front_sensor_set$25$B:
;***	-----------------------g23:
;*** 680	-----------------------    *U$80++ = *U$59&0xffL;
;*** 681	-----------------------    *U$80++ = *U$59>>8&0xffL;
;*** 682	-----------------------    *U$80++ = *U$59>>16&0xffL;
;*** 683	-----------------------    *U$80++ = *U$59++>>24&0xffL;
;*** 678	-----------------------    if ( (--L$4) != (-1) ) goto g23;
	.dwpsn	"sensor.c",680,3
        MOVL      ACC,*+XAR7[0]         ; |680| 
        ANDB      AL,#0xff              ; |680| 
        MOV       *XAR5++,AL            ; |680| 
	.dwpsn	"sensor.c",681,3
        MOVL      ACC,*+XAR7[0]         ; |681| 
        SFR       ACC,8                 ; |681| 
        ANDB      AL,#0xff              ; |681| 
        MOV       *XAR5++,AL            ; |681| 
	.dwpsn	"sensor.c",682,3
        MOVL      ACC,*+XAR7[0]         ; |682| 
        SFR       ACC,16                ; |682| 
        ANDB      AL,#0xff              ; |682| 
        MOV       *XAR5++,AL            ; |682| 
	.dwpsn	"sensor.c",683,3
        MOVL      ACC,*XAR7++           ; |683| 
        ASRL      ACC,T                 ; |683| 
        ANDB      AL,#0xff              ; |683| 
        MOVB      AH,#0
        MOV       *XAR5++,AL            ; |683| 
	.dwpsn	"sensor.c",678,20
        BANZ      L65,AR4--             ; |678| 
        ; branchcc occurs ; |678| 
DW$L$_front_sensor_set$25$E:
;*** 685	-----------------------    SpiWriteRom(3u, 0u, 100u, &WriteBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$80 = &WriteBuf[0];
;***  	-----------------------    U$70 = &q21LFSSectionDiff[0];
;***  	-----------------------    L$5 = 24;
	.dwpsn	"sensor.c",685,2
        MOVZ      AR4,SP                ; |685| 
        MOVB      AL,#3                 ; |685| 
        MOVB      XAR5,#100             ; |685| 
        SUBB      XAR4,#116             ; |685| 
        LCR       #_SpiWriteRom         ; |685| 
        ; call occurs [#_SpiWriteRom] ; |685| 
        MOVZ      AR4,SP
        SUBB      XAR4,#116
        MOV       T,#24                 ; |692| 
        MOVZ      AR5,AR4
        SETC      SXM
        MOVB      XAR4,#24
        MOVL      XAR7,#_q21LFSSectionDiff
L66:    
DW$L$_front_sensor_set$27$B:
;***	-----------------------g25:
;*** 689	-----------------------    *U$80++ = *U$70&0xffL;
;*** 690	-----------------------    *U$80++ = *U$70>>8&0xffL;
;*** 691	-----------------------    *U$80++ = *U$70>>16&0xffL;
;*** 692	-----------------------    *U$80++ = *U$70++>>24&0xffL;
;*** 687	-----------------------    if ( (--L$5) != (-1) ) goto g25;
	.dwpsn	"sensor.c",689,3
        MOVL      ACC,*+XAR7[0]         ; |689| 
        ANDB      AL,#0xff              ; |689| 
        MOV       *XAR5++,AL            ; |689| 
	.dwpsn	"sensor.c",690,3
        MOVL      ACC,*+XAR7[0]         ; |690| 
        SFR       ACC,8                 ; |690| 
        ANDB      AL,#0xff              ; |690| 
        MOV       *XAR5++,AL            ; |690| 
	.dwpsn	"sensor.c",691,3
        MOVL      ACC,*+XAR7[0]         ; |691| 
        SFR       ACC,16                ; |691| 
        ANDB      AL,#0xff              ; |691| 
        MOV       *XAR5++,AL            ; |691| 
	.dwpsn	"sensor.c",692,3
        MOVL      ACC,*XAR7++           ; |692| 
        ASRL      ACC,T                 ; |692| 
        ANDB      AL,#0xff              ; |692| 
        MOVB      AH,#0
        MOV       *XAR5++,AL            ; |692| 
	.dwpsn	"sensor.c",687,19
        BANZ      L66,AR4--             ; |687| 
        ; branchcc occurs ; |687| 
DW$L$_front_sensor_set$27$E:
;*** 694	-----------------------    SpiWriteRom(4u, 0u, 100u, &WriteBuf);
;*** 695	-----------------------    VFDPrintf("End_Set!");
;*** 696	-----------------------    g_uint16_pwm_flag = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",694,2
        MOVZ      AR4,SP                ; |694| 
        MOVB      AL,#4                 ; |694| 
        MOVB      XAR5,#100             ; |694| 
        SUBB      XAR4,#116             ; |694| 
        LCR       #_SpiWriteRom         ; |694| 
        ; call occurs [#_SpiWriteRom] ; |694| 
	.dwpsn	"sensor.c",695,2
        MOVL      XAR4,#FSL8            ; |695| 
        MOVL      *-SP[2],XAR4          ; |695| 
        LCR       #_VFDPrintf           ; |695| 
        ; call occurs [#_VFDPrintf] ; |695| 
	.dwpsn	"sensor.c",696,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |696| 
L67:    
DW$L$_front_sensor_set$29$B:
;***	-----------------------g27:
;*** 697	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g27;
	.dwpsn	"sensor.c",697,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |697| 
        BF        L67,TC                ; |697| 
        ; branchcc occurs ; |697| 
DW$L$_front_sensor_set$29$E:
;*** 698	-----------------------    Delay(2097152uL);
;*** 698	-----------------------    return;
	.dwpsn	"sensor.c",698,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |698| 
        ; call occurs [#_Delay] ; |698| 
	.dwpsn	"sensor.c",699,1
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

DW$152	.dwtag  DW_TAG_loop
	.dwattr DW$152, DW_AT_name("C:\algo\main\sensor.asm:L67:1:1773144224")
	.dwattr DW$152, DW_AT_begin_file("sensor.c")
	.dwattr DW$152, DW_AT_begin_line(0x2b9)
	.dwattr DW$152, DW_AT_end_line(0x2b9)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_front_sensor_set$29$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_front_sensor_set$29$E)
	.dwendtag DW$152


DW$154	.dwtag  DW_TAG_loop
	.dwattr DW$154, DW_AT_name("C:\algo\main\sensor.asm:L66:1:1773144224")
	.dwattr DW$154, DW_AT_begin_file("sensor.c")
	.dwattr DW$154, DW_AT_begin_line(0x2af)
	.dwattr DW$154, DW_AT_end_line(0x2b5)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_front_sensor_set$27$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_front_sensor_set$27$E)
	.dwendtag DW$154


DW$156	.dwtag  DW_TAG_loop
	.dwattr DW$156, DW_AT_name("C:\algo\main\sensor.asm:L65:1:1773144224")
	.dwattr DW$156, DW_AT_begin_file("sensor.c")
	.dwattr DW$156, DW_AT_begin_line(0x2a6)
	.dwattr DW$156, DW_AT_end_line(0x2ac)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_front_sensor_set$25$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_front_sensor_set$25$E)
	.dwendtag DW$156


DW$158	.dwtag  DW_TAG_loop
	.dwattr DW$158, DW_AT_name("C:\algo\main\sensor.asm:L64:1:1773144224")
	.dwattr DW$158, DW_AT_begin_file("sensor.c")
	.dwattr DW$158, DW_AT_begin_line(0x29d)
	.dwattr DW$158, DW_AT_end_line(0x2a3)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_front_sensor_set$23$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_front_sensor_set$23$E)
	.dwendtag DW$158


DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\algo\main\sensor.asm:L63:1:1773144224")
	.dwattr DW$160, DW_AT_begin_file("sensor.c")
	.dwattr DW$160, DW_AT_begin_line(0x294)
	.dwattr DW$160, DW_AT_end_line(0x29a)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_front_sensor_set$21$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_front_sensor_set$21$E)
	.dwendtag DW$160


DW$162	.dwtag  DW_TAG_loop
	.dwattr DW$162, DW_AT_name("C:\algo\main\sensor.asm:L62:1:1773144224")
	.dwattr DW$162, DW_AT_begin_file("sensor.c")
	.dwattr DW$162, DW_AT_begin_line(0x28e)
	.dwattr DW$162, DW_AT_end_line(0x292)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_front_sensor_set$19$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_front_sensor_set$19$E)
	.dwendtag DW$162


DW$164	.dwtag  DW_TAG_loop
	.dwattr DW$164, DW_AT_name("C:\algo\main\sensor.asm:L54:1:1773144224")
	.dwattr DW$164, DW_AT_begin_file("sensor.c")
	.dwattr DW$164, DW_AT_begin_line(0x277)
	.dwattr DW$164, DW_AT_end_line(0x28c)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_front_sensor_set$5$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_front_sensor_set$5$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_front_sensor_set$7$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_front_sensor_set$7$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_front_sensor_set$8$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_front_sensor_set$8$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_front_sensor_set$9$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_front_sensor_set$9$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_front_sensor_set$10$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_front_sensor_set$10$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_front_sensor_set$11$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_front_sensor_set$11$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_front_sensor_set$12$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_front_sensor_set$12$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_front_sensor_set$13$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_front_sensor_set$13$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_front_sensor_set$14$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_front_sensor_set$14$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_front_sensor_set$6$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_front_sensor_set$6$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_front_sensor_set$15$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_front_sensor_set$15$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_front_sensor_set$16$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_front_sensor_set$16$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_front_sensor_set$17$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_front_sensor_set$17$E)
	.dwendtag DW$164


DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("C:\algo\main\sensor.asm:L53:1:1773144224")
	.dwattr DW$178, DW_AT_begin_file("sensor.c")
	.dwattr DW$178, DW_AT_begin_line(0x271)
	.dwattr DW$178, DW_AT_end_line(0x271)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_front_sensor_set$2$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_front_sensor_set$2$E)
	.dwendtag DW$178

	.dwattr DW$116, DW_AT_end_file("sensor.c")
	.dwattr DW$116, DW_AT_end_line(0x2bb)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_SideSensorValueCall

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("SideSensorValueCall"), DW_AT_symbol_name("_SideSensorValueCall")
	.dwattr DW$180, DW_AT_low_pc(_SideSensorValueCall)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("sensor.c")
	.dwattr DW$180, DW_AT_begin_line(0x219)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",538,1

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
;*** 540	-----------------------    p[] = {...};
;*** 543	-----------------------    memset(&ReadBuf, 0, 84uL);
;*** 545	-----------------------    SpiReadRom(0u, 0u, 84u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$18 = &p[0];
;***  	-----------------------    U$9 = &ReadBuf[0];
;*** 547	-----------------------    i = 0u;
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
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$181, DW_AT_type(*DW$T$179)
	.dwattr DW$181, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to C$2
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$182, DW_AT_type(*DW$T$11)
	.dwattr DW$182, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _i
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$183, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to L$1
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$184, DW_AT_type(*DW$T$10)
	.dwattr DW$184, DW_AT_location[DW_OP_reg16]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$185, DW_AT_type(*DW$T$183)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -106]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$186, DW_AT_type(*DW$T$107)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -108]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$187, DW_AT_type(*DW$T$175)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -20]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ReadBuf"), DW_AT_symbol_name("_ReadBuf")
	.dwattr DW$188, DW_AT_type(*DW$T$110)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -104]
	.dwpsn	"sensor.c",540,23
        MOVZ      AR4,SP                ; |540| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T3$6$0        ; |540| 
        SUBB      XAR4,#20              ; |540| 
        LCR       #___memcpy_ff         ; |540| 
        ; call occurs [#___memcpy_ff] ; |540| 
	.dwpsn	"sensor.c",543,2
        MOVZ      AR4,SP                ; |543| 
        MOVB      XAR5,#0
        MOVB      ACC,#84
        SUBB      XAR4,#104             ; |543| 
        LCR       #_memset              ; |543| 
        ; call occurs [#_memset] ; |543| 
	.dwpsn	"sensor.c",545,2
        MOVZ      AR4,SP                ; |545| 
        MOVB      XAR5,#84              ; |545| 
        MOVB      ACC,#0
        SUBB      XAR4,#104             ; |545| 
        LCR       #_SpiReadRom          ; |545| 
        ; call occurs [#_SpiReadRom] ; |545| 
        MOVZ      AR4,SP
        MOVL      XAR0,#10
        SUBB      XAR4,#20
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        SUBB      XAR4,#104
        MOVL      *+FP[AR0],XAR4
	.dwpsn	"sensor.c",547,6
        MOVB      XAR4,#0
        CLRC      SXM
        MOVB      XAR6,#3
L68:    
DW$L$_SideSensorValueCall$2$B:
;***	-----------------------g2:
;*** 549	-----------------------    C$1 = *U$18;
;*** 549	-----------------------    (*C$1).q17MaxVal = (unsigned long)(*U$9&0xffu);
;*** 550	-----------------------    C$2 = i*20u;
;*** 550	-----------------------    (*C$1).q17MaxVal |= (unsigned long)(ReadBuf[C$2+1]&0xffu)<<8;
;*** 551	-----------------------    (*C$1).q17MaxVal |= (unsigned long)(ReadBuf[C$2+2]&0xffu)<<16;
;*** 552	-----------------------    (*C$1).q17MaxVal |= (unsigned long)(ReadBuf[C$2+3]&0xffu)<<24;
;*** 554	-----------------------    (*C$1).q17MinVal = (unsigned long)(ReadBuf[C$2+4]&0xffu);
;*** 555	-----------------------    (*C$1).q17MinVal |= (unsigned long)(ReadBuf[C$2+5]&0xffu)<<8;
;*** 556	-----------------------    (*C$1).q17MinVal |= (unsigned long)(ReadBuf[C$2+6]&0xffu)<<16;
;*** 557	-----------------------    (*C$1).q17MinVal |= (unsigned long)(ReadBuf[C$2+7]&0xffu)<<24;
;*** 559	-----------------------    (*C$1).q17MidVal = (unsigned long)(ReadBuf[C$2+8]&0xffu);
;*** 560	-----------------------    (*C$1).q17MidVal |= (unsigned long)(ReadBuf[C$2+9]&0xffu)<<8;
;*** 561	-----------------------    (*C$1).q17MidVal |= (unsigned long)(ReadBuf[C$2+10]&0xffu)<<16;
;*** 562	-----------------------    (*C$1).q17MidVal |= (unsigned long)(ReadBuf[C$2+11]&0xffu)<<24;
;*** 564	-----------------------    (*C$1).q17HighCoefficient = (unsigned long)(ReadBuf[C$2+12]&0xffu);
;*** 565	-----------------------    (*C$1).q17HighCoefficient |= (unsigned long)(ReadBuf[C$2+13]&0xffu)<<8;
;*** 566	-----------------------    (*C$1).q17HighCoefficient |= (unsigned long)(ReadBuf[C$2+14]&0xffu)<<16;
;*** 567	-----------------------    (*C$1).q17HighCoefficient |= (unsigned long)(ReadBuf[C$2+15]&0xffu)<<24;
;*** 569	-----------------------    (*C$1).q17LowCoefficient = (unsigned long)(ReadBuf[C$2+16]&0xffu);
;*** 570	-----------------------    (*C$1).q17LowCoefficient |= (unsigned long)(ReadBuf[C$2+17]&0xffu)<<8;
;*** 571	-----------------------    (*C$1).q17LowCoefficient |= (unsigned long)(ReadBuf[C$2+18]&0xffu)<<16;
;*** 572	-----------------------    (*C$1).q17LowCoefficient |= (unsigned long)(ReadBuf[C$2+19]&0xffu)<<24;
;*** 547	-----------------------    U$9 += 20;
;*** 547	-----------------------    U$18 += 2;
;*** 547	-----------------------    ++i;
;*** 547	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",549,3
        MOVL      XAR0,#10
        MOVL      XAR5,*+FP[AR0]
        MOVL      XAR0,#8               ; |549| 
        MOVL      XAR3,*+XAR5[0]        ; |549| 
        MOVL      XAR5,*+FP[AR0]        ; |549| 
        MOVB      XAR1,#12              ; |549| 
        MOV       AL,*+XAR5[0]          ; |549| 
        ANDB      AL,#0xff              ; |549| 
        MOVU      ACC,AL
        MOVL      *+XAR3[AR1],ACC       ; |549| 
	.dwpsn	"sensor.c",550,3
        MOV       T,AR4                 ; |550| 
        MPYB      ACC,T,#20             ; |550| 
        MOV       PH,#0
        MOV       PL,#12
        MOVB      XAR0,#1               ; |550| 
        MOVZ      AR5,SP                ; |550| 
        MOV       AH,AL                 ; |550| 
        ADDUL     P,XAR3
        ADD       AR0,AH                ; |550| 
        SUBB      XAR5,#104             ; |550| 
        MOVZ      AR1,AH                ; |550| 
        MOVL      XAR7,P                ; |550| 
        MOV       AH,*+XAR5[AR0]        ; |550| 
        ANDB      AH,#0xff              ; |550| 
        MOV       ACC,AH << 8           ; |550| 
        OR        *+XAR7[0],AL          ; |550| 
        OR        *+XAR7[1],AH          ; |550| 
	.dwpsn	"sensor.c",551,3
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |551| 
        MOVZ      AR5,SP                ; |551| 
        MOVB      XAR0,#2               ; |551| 
        MOV       AL,AR1                ; |551| 
        ADD       AR0,AL                ; |551| 
        SUBB      XAR5,#104             ; |551| 
        MOV       AH,*+XAR5[AR0]        ; |551| 
        ANDB      AH,#0xff              ; |551| 
        MOV       ACC,AH << 16          ; |551| 
        OR        *+XAR7[0],AL          ; |551| 
        OR        *+XAR7[1],AH          ; |551| 
	.dwpsn	"sensor.c",552,3
        MOVB      ACC,#12
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |552| 
        MOVZ      AR5,SP                ; |552| 
        MOVB      XAR0,#3               ; |552| 
        MOV       AL,AR1                ; |552| 
        ADD       AR0,AL                ; |552| 
        SUBB      XAR5,#104             ; |552| 
        MOV       AH,*+XAR5[AR0]        ; |552| 
        ANDB      AH,#0xff              ; |552| 
        MOV       T,#24                 ; |552| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |552| 
        OR        *+XAR7[0],AL          ; |552| 
        OR        *+XAR7[1],AH          ; |552| 
	.dwpsn	"sensor.c",554,3
        MOVZ      AR5,SP                ; |554| 
        MOVB      XAR0,#4               ; |554| 
        MOV       AL,AR1                ; |554| 
        ADD       AR0,AL                ; |554| 
        SUBB      XAR5,#104             ; |554| 
        MOV       AH,*+XAR5[AR0]        ; |554| 
        ANDB      AH,#0xff              ; |554| 
        MOVZ      AR7,AH
        MOVB      XAR0,#14              ; |554| 
        MOVL      *+XAR3[AR0],XAR7      ; |554| 
	.dwpsn	"sensor.c",555,3
        MOVB      XAR0,#5               ; |555| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |555| 
        MOV       PL,#14
        ADD       AR0,AL                ; |555| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |555| 
        MOVL      XAR7,P                ; |555| 
        MOV       AH,*+XAR5[AR0]        ; |555| 
        ANDB      AH,#0xff              ; |555| 
        MOV       ACC,AH << 8           ; |555| 
        OR        *+XAR7[0],AL          ; |555| 
        OR        *+XAR7[1],AH          ; |555| 
	.dwpsn	"sensor.c",556,3
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |556| 
        MOVZ      AR5,SP                ; |556| 
        MOVB      XAR0,#6               ; |556| 
        MOV       AL,AR1                ; |556| 
        ADD       AR0,AL                ; |556| 
        SUBB      XAR5,#104             ; |556| 
        MOV       AH,*+XAR5[AR0]        ; |556| 
        ANDB      AH,#0xff              ; |556| 
        MOV       ACC,AH << 16          ; |556| 
        OR        *+XAR7[0],AL          ; |556| 
        OR        *+XAR7[1],AH          ; |556| 
	.dwpsn	"sensor.c",557,3
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |557| 
        MOVZ      AR5,SP                ; |557| 
        MOVB      XAR0,#7               ; |557| 
        MOV       AL,AR1                ; |557| 
        ADD       AR0,AL                ; |557| 
        SUBB      XAR5,#104             ; |557| 
        MOV       AH,*+XAR5[AR0]        ; |557| 
        ANDB      AH,#0xff              ; |557| 
        MOV       T,#24                 ; |557| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |557| 
        OR        *+XAR7[0],AL          ; |557| 
        OR        *+XAR7[1],AH          ; |557| 
	.dwpsn	"sensor.c",559,3
        MOVZ      AR5,SP                ; |559| 
        MOVB      XAR0,#8               ; |559| 
        MOV       AL,AR1                ; |559| 
        ADD       AR0,AL                ; |559| 
        SUBB      XAR5,#104             ; |559| 
        MOV       AH,*+XAR5[AR0]        ; |559| 
        ANDB      AH,#0xff              ; |559| 
        MOVZ      AR7,AH
        MOVB      XAR0,#16              ; |559| 
        MOVL      *+XAR3[AR0],XAR7      ; |559| 
	.dwpsn	"sensor.c",560,3
        MOVB      XAR0,#9               ; |560| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |560| 
        MOV       PL,#16
        ADD       AR0,AL                ; |560| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |560| 
        MOVL      XAR7,P                ; |560| 
        MOV       AH,*+XAR5[AR0]        ; |560| 
        ANDB      AH,#0xff              ; |560| 
        MOV       ACC,AH << 8           ; |560| 
        OR        *+XAR7[0],AL          ; |560| 
        OR        *+XAR7[1],AH          ; |560| 
	.dwpsn	"sensor.c",561,3
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |561| 
        MOVZ      AR5,SP                ; |561| 
        MOVB      XAR0,#10              ; |561| 
        MOV       AL,AR1                ; |561| 
        ADD       AR0,AL                ; |561| 
        SUBB      XAR5,#104             ; |561| 
        MOV       AH,*+XAR5[AR0]        ; |561| 
        ANDB      AH,#0xff              ; |561| 
        MOV       ACC,AH << 16          ; |561| 
        OR        *+XAR7[0],AL          ; |561| 
        OR        *+XAR7[1],AH          ; |561| 
	.dwpsn	"sensor.c",562,3
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |562| 
        MOVZ      AR5,SP                ; |562| 
        MOVB      XAR0,#11              ; |562| 
        MOV       AL,AR1                ; |562| 
        ADD       AR0,AL                ; |562| 
        SUBB      XAR5,#104             ; |562| 
        MOV       AH,*+XAR5[AR0]        ; |562| 
        ANDB      AH,#0xff              ; |562| 
        MOV       T,#24                 ; |562| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |562| 
        OR        *+XAR7[0],AL          ; |562| 
        OR        *+XAR7[1],AH          ; |562| 
	.dwpsn	"sensor.c",564,3
        MOVZ      AR5,SP                ; |564| 
        MOVB      XAR0,#12              ; |564| 
        MOV       AL,AR1                ; |564| 
        ADD       AR0,AL                ; |564| 
        SUBB      XAR5,#104             ; |564| 
        MOV       AH,*+XAR5[AR0]        ; |564| 
        ANDB      AH,#0xff              ; |564| 
        MOVZ      AR7,AH
        MOVB      XAR0,#8               ; |564| 
        MOVL      *+XAR3[AR0],XAR7      ; |564| 
	.dwpsn	"sensor.c",565,3
        MOVB      XAR0,#13              ; |565| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |565| 
        MOV       PL,#8
        ADD       AR0,AL                ; |565| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |565| 
        MOVL      XAR7,P                ; |565| 
        MOV       AH,*+XAR5[AR0]        ; |565| 
        ANDB      AH,#0xff              ; |565| 
        MOV       ACC,AH << 8           ; |565| 
        OR        *+XAR7[0],AL          ; |565| 
        OR        *+XAR7[1],AH          ; |565| 
	.dwpsn	"sensor.c",566,3
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |566| 
        MOVZ      AR5,SP                ; |566| 
        MOVB      XAR0,#14              ; |566| 
        MOV       AL,AR1                ; |566| 
        ADD       AR0,AL                ; |566| 
        SUBB      XAR5,#104             ; |566| 
        MOV       AH,*+XAR5[AR0]        ; |566| 
        ANDB      AH,#0xff              ; |566| 
        MOV       ACC,AH << 16          ; |566| 
        OR        *+XAR7[0],AL          ; |566| 
        OR        *+XAR7[1],AH          ; |566| 
	.dwpsn	"sensor.c",567,3
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |567| 
        MOVZ      AR5,SP                ; |567| 
        MOVB      XAR0,#15              ; |567| 
        MOV       AL,AR1                ; |567| 
        ADD       AR0,AL                ; |567| 
        SUBB      XAR5,#104             ; |567| 
        MOV       AH,*+XAR5[AR0]        ; |567| 
        ANDB      AH,#0xff              ; |567| 
        MOV       T,#24                 ; |567| 
        MOVU      ACC,AH
        LSLL      ACC,T                 ; |567| 
        OR        *+XAR7[0],AL          ; |567| 
        OR        *+XAR7[1],AH          ; |567| 
	.dwpsn	"sensor.c",569,3
        MOVZ      AR5,SP                ; |569| 
        MOVB      XAR0,#16              ; |569| 
        MOV       AL,AR1                ; |569| 
        ADD       AR0,AL                ; |569| 
        SUBB      XAR5,#104             ; |569| 
        MOV       AH,*+XAR5[AR0]        ; |569| 
        ANDB      AH,#0xff              ; |569| 
        MOVZ      AR7,AH
        MOVB      XAR0,#10              ; |569| 
        MOVL      *+XAR3[AR0],XAR7      ; |569| 
	.dwpsn	"sensor.c",570,3
        MOVB      XAR0,#17              ; |570| 
        MOV       PH,#0
        MOVZ      AR5,SP                ; |570| 
        MOV       PL,#10
        ADD       AR0,AL                ; |570| 
        ADDUL     P,XAR3
        SUBB      XAR5,#104             ; |570| 
        MOVL      XAR7,P                ; |570| 
        MOV       AH,*+XAR5[AR0]        ; |570| 
        ANDB      AH,#0xff              ; |570| 
        MOV       ACC,AH << 8           ; |570| 
        OR        *+XAR7[0],AL          ; |570| 
        OR        *+XAR7[1],AH          ; |570| 
	.dwpsn	"sensor.c",571,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |571| 
        MOVZ      AR5,SP                ; |571| 
        MOVB      XAR0,#18              ; |571| 
        MOV       AL,AR1                ; |571| 
        ADD       AR0,AL                ; |571| 
        SUBB      XAR5,#104             ; |571| 
        MOV       AH,*+XAR5[AR0]        ; |571| 
        ANDB      AH,#0xff              ; |571| 
        MOV       ACC,AH << 16          ; |571| 
        OR        *+XAR7[0],AL          ; |571| 
        OR        *+XAR7[1],AH          ; |571| 
	.dwpsn	"sensor.c",572,3
        MOVB      ACC,#10
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |572| 
        MOVZ      AR5,SP                ; |572| 
        MOVB      XAR0,#19              ; |572| 
        MOV       AL,AR1                ; |572| 
        ADD       AR0,AL                ; |572| 
        SUBB      XAR5,#104             ; |572| 
        MOV       AL,*+XAR5[AR0]        ; |572| 
        ANDB      AL,#0xff              ; |572| 
        MOV       T,#24                 ; |572| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |572| 
        OR        *+XAR7[0],AL          ; |572| 
        OR        *+XAR7[1],AH          ; |572| 
	.dwpsn	"sensor.c",547,19
        MOVL      XAR0,#8               ; |547| 
        MOVL      ACC,*+FP[AR0]         ; |547| 
        MOVL      XAR0,#8               ; |547| 
        MOVB      XAR5,#20              ; |547| 
        ADDU      ACC,AR5               ; |547| 
        MOVL      *+FP[AR0],ACC         ; |547| 
        MOVL      XAR0,#10              ; |547| 
        MOVL      ACC,*+FP[AR0]         ; |547| 
        MOVL      XAR0,#10              ; |547| 
        MOVB      XAR5,#2               ; |547| 
        ADDU      ACC,AR5               ; |547| 
        MOVL      *+FP[AR0],ACC         ; |547| 
        ADDB      XAR4,#1               ; |547| 
	.dwpsn	"sensor.c",547,13
        BANZ      L68,AR6--             ; |547| 
        ; branchcc occurs ; |547| 
DW$L$_SideSensorValueCall$2$E:
;*** 576	-----------------------    TxPrintf("\n=================================================================\n");
;*** 577	-----------------------    TxPrintf("RDS max :%4.2f  RDS min :%4.2f RDS mid :%4.2f RDS hc :%4.2f RDS lc :%4.2f\n", _IQ17toF((*p[0]).q17MaxVal), _IQ17toF((*p[0]).q17MinVal), _IQ17toF((*p[0]).q17MidVal), _IQ17toF((*p[0]).q17HighCoefficient), _IQ17toF((*p[0]).q17LowCoefficient));
;*** 583	-----------------------    TxPrintf("RSS max :%4.2f  RSS min :%4.2f RSS mid :%4.2f RSS hc :%4.2f RSS lc :%4.2f\n", _IQ17toF((*p[1]).q17MaxVal), _IQ17toF((*p[1]).q17MinVal), _IQ17toF((*p[1]).q17MidVal), _IQ17toF((*p[1]).q17HighCoefficient), _IQ17toF((*p[1]).q17LowCoefficient));
	.dwpsn	"sensor.c",576,2
        MOVL      XAR4,#FSL9            ; |576| 
        MOVL      *-SP[2],XAR4          ; |576| 
        LCR       #_TxPrintf            ; |576| 
        ; call occurs [#_TxPrintf] ; |576| 
	.dwpsn	"sensor.c",577,3
        MOVL      XAR4,*-SP[20]         ; |577| 
        MOVB      XAR0,#12              ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        LCR       #__IQ17toF            ; |577| 
        ; call occurs [#__IQ17toF] ; |577| 
        MOVL      XAR0,#10              ; |577| 
        MOVL      XAR4,*-SP[20]         ; |577| 
        MOVL      *+FP[AR0],ACC         ; |577| 
        MOVB      XAR0,#14              ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        LCR       #__IQ17toF            ; |577| 
        ; call occurs [#__IQ17toF] ; |577| 
        MOVL      XAR0,#8               ; |577| 
        MOVL      XAR4,*-SP[20]         ; |577| 
        MOVL      *+FP[AR0],ACC         ; |577| 
        MOVB      XAR0,#16              ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        LCR       #__IQ17toF            ; |577| 
        ; call occurs [#__IQ17toF] ; |577| 
        MOVL      XAR4,*-SP[20]         ; |577| 
        MOVB      XAR0,#8               ; |577| 
        MOVL      XAR3,ACC              ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        LCR       #__IQ17toF            ; |577| 
        ; call occurs [#__IQ17toF] ; |577| 
        MOVL      XAR4,*-SP[20]         ; |577| 
        MOVB      XAR0,#10              ; |577| 
        MOVL      XAR1,ACC              ; |577| 
        MOVL      ACC,*+XAR4[AR0]       ; |577| 
        LCR       #__IQ17toF            ; |577| 
        ; call occurs [#__IQ17toF] ; |577| 
        MOVL      XAR0,#10              ; |577| 
        MOVL      XAR4,#FSL10           ; |577| 
        MOVL      *-SP[2],XAR4          ; |577| 
        MOVL      XAR6,*+FP[AR0]        ; |577| 
        MOVL      XAR0,#8               ; |577| 
        MOVL      *-SP[4],XAR6          ; |577| 
        MOVL      XAR6,*+FP[AR0]        ; |577| 
        MOVL      *-SP[6],XAR6          ; |577| 
        MOVL      *-SP[8],XAR3          ; |577| 
        MOVL      *-SP[10],XAR1         ; |577| 
        MOVL      *-SP[12],ACC          ; |577| 
        LCR       #_TxPrintf            ; |577| 
        ; call occurs [#_TxPrintf] ; |577| 
	.dwpsn	"sensor.c",583,3
        MOVL      XAR4,*-SP[18]         ; |583| 
        MOVB      XAR0,#12              ; |583| 
        MOVL      ACC,*+XAR4[AR0]       ; |583| 
        LCR       #__IQ17toF            ; |583| 
        ; call occurs [#__IQ17toF] ; |583| 
        MOVL      XAR0,#10              ; |583| 
        MOVL      XAR4,*-SP[18]         ; |583| 
        MOVL      *+FP[AR0],ACC         ; |583| 
        MOVB      XAR0,#14              ; |583| 
        MOVL      ACC,*+XAR4[AR0]       ; |583| 
        LCR       #__IQ17toF            ; |583| 
        ; call occurs [#__IQ17toF] ; |583| 
        MOVL      XAR0,#8               ; |583| 
        MOVL      XAR4,*-SP[18]         ; |583| 
        MOVL      *+FP[AR0],ACC         ; |583| 
        MOVB      XAR0,#16              ; |583| 
        MOVL      ACC,*+XAR4[AR0]       ; |583| 
        LCR       #__IQ17toF            ; |583| 
        ; call occurs [#__IQ17toF] ; |583| 
        MOVL      XAR4,*-SP[18]         ; |583| 
        MOVB      XAR0,#8               ; |583| 
        MOVL      XAR3,ACC              ; |583| 
        MOVL      ACC,*+XAR4[AR0]       ; |583| 
        LCR       #__IQ17toF            ; |583| 
        ; call occurs [#__IQ17toF] ; |583| 
;*** 589	-----------------------    TxPrintf("LDS max :%4.2f  LDS min :%4.2f LDS mid :%4.2f LDS hc :%4.2f LDS lc :%4.2f\n", _IQ17toF((*p[2]).q17MaxVal), _IQ17toF((*p[2]).q17MinVal), _IQ17toF((*p[2]).q17MidVal), _IQ17toF((*p[2]).q17HighCoefficient), _IQ17toF((*p[2]).q17LowCoefficient));
;*** 595	-----------------------    TxPrintf("LSS max :%4.2f  LSS min :%4.2f LSS mid :%4.2f LSS hc :%4.2f LSS lc :%4.2f\n", _IQ17toF((*p[3]).q17MaxVal), _IQ17toF((*p[3]).q17MinVal), _IQ17toF((*p[3]).q17MidVal), _IQ17toF((*p[3]).q17HighCoefficient), _IQ17toF((*p[3]).q17LowCoefficient));
        MOVL      XAR4,*-SP[18]         ; |583| 
        MOVB      XAR0,#10              ; |583| 
        MOVL      XAR1,ACC              ; |583| 
        MOVL      ACC,*+XAR4[AR0]       ; |583| 
        LCR       #__IQ17toF            ; |583| 
        ; call occurs [#__IQ17toF] ; |583| 
        MOVL      XAR0,#10              ; |583| 
        MOVL      XAR4,#FSL11           ; |583| 
        MOVL      *-SP[2],XAR4          ; |583| 
        MOVL      XAR6,*+FP[AR0]        ; |583| 
        MOVL      XAR0,#8               ; |583| 
        MOVL      *-SP[4],XAR6          ; |583| 
        MOVL      XAR6,*+FP[AR0]        ; |583| 
        MOVL      *-SP[6],XAR6          ; |583| 
        MOVL      *-SP[8],XAR3          ; |583| 
        MOVL      *-SP[10],XAR1         ; |583| 
        MOVL      *-SP[12],ACC          ; |583| 
        LCR       #_TxPrintf            ; |583| 
        ; call occurs [#_TxPrintf] ; |583| 
	.dwpsn	"sensor.c",589,3
        MOVL      XAR4,*-SP[16]         ; |589| 
        MOVB      XAR0,#12              ; |589| 
        MOVL      ACC,*+XAR4[AR0]       ; |589| 
        LCR       #__IQ17toF            ; |589| 
        ; call occurs [#__IQ17toF] ; |589| 
        MOVL      XAR0,#10              ; |589| 
        MOVL      XAR4,*-SP[16]         ; |589| 
        MOVL      *+FP[AR0],ACC         ; |589| 
        MOVB      XAR0,#14              ; |589| 
        MOVL      ACC,*+XAR4[AR0]       ; |589| 
        LCR       #__IQ17toF            ; |589| 
        ; call occurs [#__IQ17toF] ; |589| 
        MOVL      XAR0,#8               ; |589| 
        MOVL      XAR4,*-SP[16]         ; |589| 
        MOVL      *+FP[AR0],ACC         ; |589| 
        MOVB      XAR0,#16              ; |589| 
        MOVL      ACC,*+XAR4[AR0]       ; |589| 
        LCR       #__IQ17toF            ; |589| 
        ; call occurs [#__IQ17toF] ; |589| 
        MOVL      XAR4,*-SP[16]         ; |589| 
        MOVB      XAR0,#8               ; |589| 
        MOVL      XAR3,ACC              ; |589| 
        MOVL      ACC,*+XAR4[AR0]       ; |589| 
        LCR       #__IQ17toF            ; |589| 
        ; call occurs [#__IQ17toF] ; |589| 
        MOVL      XAR4,*-SP[16]         ; |589| 
        MOVB      XAR0,#10              ; |589| 
        MOVL      XAR1,ACC              ; |589| 
        MOVL      ACC,*+XAR4[AR0]       ; |589| 
        LCR       #__IQ17toF            ; |589| 
        ; call occurs [#__IQ17toF] ; |589| 
        MOVL      XAR0,#10              ; |589| 
        MOVL      XAR4,#FSL12           ; |589| 
        MOVL      *-SP[2],XAR4          ; |589| 
        MOVL      XAR6,*+FP[AR0]        ; |589| 
        MOVL      XAR0,#8               ; |589| 
        MOVL      *-SP[4],XAR6          ; |589| 
        MOVL      XAR6,*+FP[AR0]        ; |589| 
        MOVL      *-SP[6],XAR6          ; |589| 
        MOVL      *-SP[8],XAR3          ; |589| 
        MOVL      *-SP[10],XAR1         ; |589| 
        MOVL      *-SP[12],ACC          ; |589| 
        LCR       #_TxPrintf            ; |589| 
        ; call occurs [#_TxPrintf] ; |589| 
	.dwpsn	"sensor.c",595,3
        MOVL      XAR4,*-SP[14]         ; |595| 
        MOVB      XAR0,#12              ; |595| 
        MOVL      ACC,*+XAR4[AR0]       ; |595| 
        LCR       #__IQ17toF            ; |595| 
        ; call occurs [#__IQ17toF] ; |595| 
        MOVL      XAR0,#10              ; |595| 
        MOVL      XAR4,*-SP[14]         ; |595| 
        MOVL      *+FP[AR0],ACC         ; |595| 
        MOVB      XAR0,#14              ; |595| 
        MOVL      ACC,*+XAR4[AR0]       ; |595| 
        LCR       #__IQ17toF            ; |595| 
        ; call occurs [#__IQ17toF] ; |595| 
        MOVL      XAR0,#8               ; |595| 
        MOVL      XAR4,*-SP[14]         ; |595| 
        MOVL      *+FP[AR0],ACC         ; |595| 
        MOVB      XAR0,#16              ; |595| 
        MOVL      ACC,*+XAR4[AR0]       ; |595| 
        LCR       #__IQ17toF            ; |595| 
        ; call occurs [#__IQ17toF] ; |595| 
;*** 601	-----------------------    GyroVar.q17AngleRef = (unsigned long)(ReadBuf[80]&0xffu);
;*** 602	-----------------------    GyroVar.q17AngleRef |= (unsigned long)(ReadBuf[81]&0xffu)<<8;
;*** 603	-----------------------    GyroVar.q17AngleRef |= (unsigned long)(ReadBuf[82]&0xffu)<<16;
;*** 604	-----------------------    GyroVar.q17AngleRef |= (unsigned long)(ReadBuf[83]&0xffu)<<24;
;*** 604	-----------------------    return;
        MOVL      XAR4,*-SP[14]         ; |595| 
        MOVB      XAR0,#8               ; |595| 
        MOVL      XAR3,ACC              ; |595| 
        MOVL      ACC,*+XAR4[AR0]       ; |595| 
        LCR       #__IQ17toF            ; |595| 
        ; call occurs [#__IQ17toF] ; |595| 
        MOVL      XAR4,*-SP[14]         ; |595| 
        MOVB      XAR0,#10              ; |595| 
        MOVL      XAR1,ACC              ; |595| 
        MOVL      ACC,*+XAR4[AR0]       ; |595| 
        LCR       #__IQ17toF            ; |595| 
        ; call occurs [#__IQ17toF] ; |595| 
        MOVL      XAR0,#10              ; |595| 
        MOVL      XAR4,#FSL13           ; |595| 
        MOVL      *-SP[2],XAR4          ; |595| 
        MOVL      XAR6,*+FP[AR0]        ; |595| 
        MOVL      XAR0,#8               ; |595| 
        MOVL      *-SP[4],XAR6          ; |595| 
        MOVL      XAR6,*+FP[AR0]        ; |595| 
        MOVL      *-SP[6],XAR6          ; |595| 
        MOVL      *-SP[8],XAR3          ; |595| 
        MOVL      *-SP[10],XAR1         ; |595| 
        MOVL      *-SP[12],ACC          ; |595| 
        LCR       #_TxPrintf            ; |595| 
        ; call occurs [#_TxPrintf] ; |595| 
	.dwpsn	"sensor.c",601,2
        MOV       AL,*-SP[24]           ; |601| 
        ANDB      AL,#0xff              ; |601| 
        MOVW      DP,#_GyroVar+24
        MOVU      ACC,AL
        MOVL      @_GyroVar+24,ACC      ; |601| 
	.dwpsn	"sensor.c",602,2
        MOV       AL,*-SP[23]           ; |602| 
        CLRC      SXM
        ANDB      AL,#0xff              ; |602| 
        MOV       ACC,AL << 8           ; |602| 
        OR        @_GyroVar+24,AL       ; |602| 
        OR        @_GyroVar+25,AH       ; |602| 
	.dwpsn	"sensor.c",603,2
        MOV       AL,*-SP[22]           ; |603| 
        ANDB      AL,#0xff              ; |603| 
        MOV       ACC,AL << 16          ; |603| 
        OR        @_GyroVar+24,AL       ; |603| 
        OR        @_GyroVar+25,AH       ; |603| 
	.dwpsn	"sensor.c",604,2
        MOV       AL,*-SP[21]           ; |604| 
        ANDB      AL,#0xff              ; |604| 
        MOV       T,#24                 ; |604| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |604| 
        OR        @_GyroVar+24,AL       ; |604| 
        OR        @_GyroVar+25,AH       ; |604| 
	.dwpsn	"sensor.c",606,1
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

DW$189	.dwtag  DW_TAG_loop
	.dwattr DW$189, DW_AT_name("C:\algo\main\sensor.asm:L68:1:1773144224")
	.dwattr DW$189, DW_AT_begin_file("sensor.c")
	.dwattr DW$189, DW_AT_begin_line(0x223)
	.dwattr DW$189, DW_AT_end_line(0x23e)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_SideSensorValueCall$2$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_SideSensorValueCall$2$E)
	.dwendtag DW$189

	.dwattr DW$180, DW_AT_end_file("sensor.c")
	.dwattr DW$180, DW_AT_end_line(0x25e)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_SideSensorSet

DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("SideSensorSet"), DW_AT_symbol_name("_SideSensorSet")
	.dwattr DW$191, DW_AT_low_pc(_SideSensorSet)
	.dwattr DW$191, DW_AT_high_pc(0x00)
	.dwattr DW$191, DW_AT_begin_file("sensor.c")
	.dwattr DW$191, DW_AT_begin_line(0x1c5)
	.dwattr DW$191, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",454,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SideSensorSet                FR SIZE: 108           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 100 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SideSensorSet:
;*** 456	-----------------------    p[] = {...};
;*** 460	-----------------------    g_uint16_pwm_flag = 1u;
;*** 462	-----------------------    memset(&WriteBuf, 0, 84uL);
;*** 464	-----------------------    VFDPrintf("   R-Max");
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
        ADDB      SP,#102
	.dwcfa	0x1d, -110
;* AR6   assigned to C$1
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$192, DW_AT_type(*DW$T$11)
	.dwattr DW$192, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$2
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$193, DW_AT_type(*DW$T$179)
	.dwattr DW$193, DW_AT_location[DW_OP_reg10]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$194, DW_AT_type(*DW$T$179)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -102]
;* AR4   assigned to C$4
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$195, DW_AT_type(*DW$T$179)
	.dwattr DW$195, DW_AT_location[DW_OP_reg12]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$196, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -95]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("U$37"), DW_AT_symbol_name("U$37")
	.dwattr DW$197, DW_AT_type(*DW$T$107)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -98]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$198, DW_AT_type(*DW$T$183)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -100]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("p"), DW_AT_symbol_name("_p")
	.dwattr DW$199, DW_AT_type(*DW$T$175)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -10]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("WriteBuf"), DW_AT_symbol_name("_WriteBuf")
	.dwattr DW$200, DW_AT_type(*DW$T$110)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -94]
	.dwpsn	"sensor.c",456,14
        MOVZ      AR4,SP                ; |456| 
        MOVB      ACC,#8
        MOVL      XAR5,#_$T2$5$0        ; |456| 
        SUBB      XAR4,#10              ; |456| 
        LCR       #___memcpy_ff         ; |456| 
        ; call occurs [#___memcpy_ff] ; |456| 
	.dwpsn	"sensor.c",460,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#1 ; |460| 
	.dwpsn	"sensor.c",462,2
        MOVZ      AR4,SP                ; |462| 
        MOVB      XAR5,#0
        MOVB      ACC,#84
        SUBB      XAR4,#94              ; |462| 
        LCR       #_memset              ; |462| 
        ; call occurs [#_memset] ; |462| 
	.dwpsn	"sensor.c",464,2
        MOVL      XAR4,#FSL14           ; |464| 
        MOVL      *-SP[2],XAR4          ; |464| 
        LCR       #_VFDPrintf           ; |464| 
        ; call occurs [#_VFDPrintf] ; |464| 
L69:    
DW$L$_SideSensorSet$2$B:
;***	-----------------------g2:
;*** 465	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"sensor.c",465,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |465| 
        BF        L69,TC                ; |465| 
        ; branchcc occurs ; |465| 
DW$L$_SideSensorSet$2$E:
;*** 466	-----------------------    Delay(2097152uL);
;*** 468	-----------------------    (*p[0]).q17MaxVal = (*p[0]).q17LPFOutData;
;*** 469	-----------------------    (*p[1]).q17MaxVal = (*p[1]).q17LPFOutData;
;*** 470	-----------------------    (*p[2]).q17MinVal = (*p[2]).q17LPFOutData;
;*** 471	-----------------------    (*p[3]).q17MinVal = (*p[3]).q17LPFOutData;
;*** 473	-----------------------    VFDPrintf("L-Max   ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",466,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |466| 
        ; call occurs [#_Delay] ; |466| 
	.dwpsn	"sensor.c",468,2
        MOVL      XAR4,*-SP[10]         ; |468| 
        MOVB      XAR0,#20              ; |468| 
        MOVL      ACC,*+XAR4[AR0]       ; |468| 
        MOVL      XAR4,*-SP[10]         ; |468| 
        MOVB      XAR0,#12              ; |468| 
        MOVL      *+XAR4[AR0],ACC       ; |468| 
	.dwpsn	"sensor.c",469,2
        MOVL      XAR4,*-SP[8]          ; |469| 
        MOVB      XAR0,#20              ; |469| 
        MOVL      ACC,*+XAR4[AR0]       ; |469| 
        MOVL      XAR4,*-SP[8]          ; |469| 
        MOVB      XAR0,#12              ; |469| 
        MOVL      *+XAR4[AR0],ACC       ; |469| 
	.dwpsn	"sensor.c",470,2
        MOVL      XAR4,*-SP[6]          ; |470| 
        MOVB      XAR0,#20              ; |470| 
        MOVL      ACC,*+XAR4[AR0]       ; |470| 
        MOVL      XAR4,*-SP[6]          ; |470| 
        MOVB      XAR0,#14              ; |470| 
        MOVL      *+XAR4[AR0],ACC       ; |470| 
	.dwpsn	"sensor.c",471,2
        MOVL      XAR4,*-SP[4]          ; |471| 
        MOVB      XAR0,#20              ; |471| 
        MOVL      ACC,*+XAR4[AR0]       ; |471| 
        MOVL      XAR4,*-SP[4]          ; |471| 
        MOVB      XAR0,#14              ; |471| 
        MOVL      *+XAR4[AR0],ACC       ; |471| 
	.dwpsn	"sensor.c",473,2
        MOVL      XAR4,#FSL15           ; |473| 
        MOVL      *-SP[2],XAR4          ; |473| 
        LCR       #_VFDPrintf           ; |473| 
        ; call occurs [#_VFDPrintf] ; |473| 
L70:    
DW$L$_SideSensorSet$4$B:
;***	-----------------------g4:
;*** 474	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g4;
	.dwpsn	"sensor.c",474,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |474| 
        BF        L70,TC                ; |474| 
        ; branchcc occurs ; |474| 
DW$L$_SideSensorSet$4$E:
;*** 475	-----------------------    Delay(2097152uL);
;*** 478	-----------------------    (*p[0]).q17MinVal = (*p[0]).q17LPFOutData;
;*** 479	-----------------------    (*p[1]).q17MinVal = (*p[1]).q17LPFOutData;
;*** 480	-----------------------    (*p[2]).q17MaxVal = (*p[2]).q17LPFOutData;
;*** 481	-----------------------    (*p[3]).q17MaxVal = (*p[3]).q17LPFOutData;
;*** 485	-----------------------    VFDPrintf(" Middle ");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",475,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |475| 
        ; call occurs [#_Delay] ; |475| 
	.dwpsn	"sensor.c",478,2
        MOVL      XAR4,*-SP[10]         ; |478| 
        MOVB      XAR0,#20              ; |478| 
        MOVL      ACC,*+XAR4[AR0]       ; |478| 
        MOVL      XAR4,*-SP[10]         ; |478| 
        MOVB      XAR0,#14              ; |478| 
        MOVL      *+XAR4[AR0],ACC       ; |478| 
	.dwpsn	"sensor.c",479,2
        MOVL      XAR4,*-SP[8]          ; |479| 
        MOVB      XAR0,#20              ; |479| 
        MOVL      ACC,*+XAR4[AR0]       ; |479| 
        MOVL      XAR4,*-SP[8]          ; |479| 
        MOVB      XAR0,#14              ; |479| 
        MOVL      *+XAR4[AR0],ACC       ; |479| 
	.dwpsn	"sensor.c",480,2
        MOVL      XAR4,*-SP[6]          ; |480| 
        MOVB      XAR0,#20              ; |480| 
        MOVL      ACC,*+XAR4[AR0]       ; |480| 
        MOVL      XAR4,*-SP[6]          ; |480| 
        MOVB      XAR0,#12              ; |480| 
        MOVL      *+XAR4[AR0],ACC       ; |480| 
	.dwpsn	"sensor.c",481,2
        MOVL      XAR4,*-SP[4]          ; |481| 
        MOVB      XAR0,#20              ; |481| 
        MOVL      ACC,*+XAR4[AR0]       ; |481| 
        MOVL      XAR4,*-SP[4]          ; |481| 
        MOVB      XAR0,#12              ; |481| 
        MOVL      *+XAR4[AR0],ACC       ; |481| 
	.dwpsn	"sensor.c",485,2
        MOVL      XAR4,#FSL16           ; |485| 
        MOVL      *-SP[2],XAR4          ; |485| 
        LCR       #_VFDPrintf           ; |485| 
        ; call occurs [#_VFDPrintf] ; |485| 
L71:    
DW$L$_SideSensorSet$6$B:
;***	-----------------------g6:
;*** 486	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwpsn	"sensor.c",486,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |486| 
        BF        L71,TC                ; |486| 
        ; branchcc occurs ; |486| 
DW$L$_SideSensorSet$6$E:
;*** 487	-----------------------    Delay(2097152uL);
;*** 489	-----------------------    (*p[1]).q17MidVal = (*p[1]).q17LPFOutData;
;*** 490	-----------------------    (*p[0]).q17MidVal = (*p[0]).q17LPFOutData;
;*** 491	-----------------------    (*p[2]).q17MidVal = (*p[2]).q17LPFOutData;
;*** 492	-----------------------    (*p[3]).q17MidVal = (*p[3]).q17LPFOutData;
;*** 494	-----------------------    Delay(2097152uL);
;*** 496	-----------------------    GyroVar.q17AngleRef = GyroVar.q20LPFOutData>>3;
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$37 = &WriteBuf[0];
;***  	-----------------------    U$30 = &p[0];
;*** 498	-----------------------    i = 0u;
	.dwpsn	"sensor.c",487,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |487| 
        ; call occurs [#_Delay] ; |487| 
	.dwpsn	"sensor.c",489,2
        MOVL      XAR4,*-SP[8]          ; |489| 
        MOVB      XAR0,#20              ; |489| 
        MOVL      ACC,*+XAR4[AR0]       ; |489| 
        MOVL      XAR4,*-SP[8]          ; |489| 
        MOVB      XAR0,#16              ; |489| 
        MOVL      *+XAR4[AR0],ACC       ; |489| 
	.dwpsn	"sensor.c",490,2
        MOVL      XAR4,*-SP[10]         ; |490| 
        MOVB      XAR0,#20              ; |490| 
        MOVL      ACC,*+XAR4[AR0]       ; |490| 
        MOVL      XAR4,*-SP[10]         ; |490| 
        MOVB      XAR0,#16              ; |490| 
        MOVL      *+XAR4[AR0],ACC       ; |490| 
	.dwpsn	"sensor.c",491,2
        MOVL      XAR4,*-SP[6]          ; |491| 
        MOVB      XAR0,#20              ; |491| 
        MOVL      ACC,*+XAR4[AR0]       ; |491| 
        MOVL      XAR4,*-SP[6]          ; |491| 
        MOVB      XAR0,#16              ; |491| 
        MOVL      *+XAR4[AR0],ACC       ; |491| 
	.dwpsn	"sensor.c",492,2
        MOVL      XAR4,*-SP[4]          ; |492| 
        MOVB      XAR0,#20              ; |492| 
        MOVL      ACC,*+XAR4[AR0]       ; |492| 
        MOVL      XAR4,*-SP[4]          ; |492| 
        MOVB      XAR0,#16              ; |492| 
        MOVL      *+XAR4[AR0],ACC       ; |492| 
	.dwpsn	"sensor.c",494,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |494| 
        ; call occurs [#_Delay] ; |494| 
	.dwpsn	"sensor.c",496,2
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        SUBB      XAR4,#94
        MOVL      *+FP[AR0],XAR4
        MOVW      DP,#_GyroVar
        MOVZ      AR4,SP
        SETC      SXM
        MOVL      XAR0,#10
        MOVL      ACC,@_GyroVar         ; |496| 
        SUBB      XAR4,#10
        SFR       ACC,3                 ; |496| 
        MOVL      *+FP[AR0],XAR4
        MOVL      @_GyroVar+24,ACC      ; |496| 
	.dwpsn	"sensor.c",498,6
        MOVL      XAR0,#15              ; |498| 
        MOV       *+FP[AR0],#0          ; |498| 
L72:    
DW$L$_SideSensorSet$8$B:
;***	-----------------------g8:
;*** 500	-----------------------    C$4 = *U$30;
;*** 500	-----------------------    C$3 = *U$30;
;*** 500	-----------------------    (*C$3).q17HighCoefficient = __IQmpy((-131072L), _IQ17div(33554432L, _IQ17sqrt((*C$4).q17MaxVal-(*C$4).q17MidVal)), 17);
;*** 501	-----------------------    C$2 = *U$30;
;*** 501	-----------------------    (*C$2).q17LowCoefficient = __IQmpy((-131072L), _IQ17div(33554432L, _IQ17sqrt((*C$3).q17MidVal-(*C$3).q17MinVal)), 17);
;*** 503	-----------------------    *U$37 = (*C$2).q17MaxVal&0xffL;
;*** 504	-----------------------    C$1 = i*20u;
;*** 504	-----------------------    WriteBuf[C$1+1] = (*C$2).q17MaxVal>>8&0xffL;
;*** 505	-----------------------    WriteBuf[C$1+2] = (*C$2).q17MaxVal>>16&0xffL;
;*** 506	-----------------------    WriteBuf[C$1+3] = (*C$2).q17MaxVal>>24&0xffL;
;*** 508	-----------------------    WriteBuf[C$1+4] = (*C$2).q17MinVal&0xffL;
;*** 509	-----------------------    WriteBuf[C$1+5] = (*C$2).q17MinVal>>8&0xffL;
;*** 510	-----------------------    WriteBuf[C$1+6] = (*C$2).q17MinVal>>16&0xffL;
;*** 511	-----------------------    WriteBuf[C$1+7] = (*C$2).q17MinVal>>24&0xffL;
;*** 513	-----------------------    WriteBuf[C$1+8] = (*C$2).q17MidVal&0xffL;
;*** 514	-----------------------    WriteBuf[C$1+9] = (*C$2).q17MidVal>>8&0xffL;
;*** 515	-----------------------    WriteBuf[C$1+10] = (*C$2).q17MidVal>>16&0xffL;
;*** 516	-----------------------    WriteBuf[C$1+11] = (*C$2).q17MidVal>>24&0xffL;
;*** 518	-----------------------    WriteBuf[C$1+12] = (*C$2).q17HighCoefficient&0xffL;
;*** 519	-----------------------    WriteBuf[C$1+13] = (*C$2).q17HighCoefficient>>8&0xffL;
;*** 520	-----------------------    WriteBuf[C$1+14] = (*C$2).q17HighCoefficient>>16&0xffL;
;*** 521	-----------------------    WriteBuf[C$1+15] = (*C$2).q17HighCoefficient>>24&0xffL;
;*** 523	-----------------------    WriteBuf[C$1+16] = (*C$2).q17LowCoefficient&0xffL;
;*** 524	-----------------------    WriteBuf[C$1+17] = (*C$2).q17LowCoefficient>>8&0xffL;
;*** 525	-----------------------    WriteBuf[C$1+18] = (*C$2).q17LowCoefficient>>16&0xffL;
;*** 526	-----------------------    WriteBuf[C$1+19] = (*C$2).q17LowCoefficient>>24&0xffL;
;*** 498	-----------------------    U$30 += 2;
;*** 498	-----------------------    U$37 += 20;
;*** 498	-----------------------    if ( (++i) < 4u ) goto g8;
	.dwpsn	"sensor.c",500,3
        MOVL      XAR0,#10
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#10
        MOVL      XAR5,*+FP[AR0]
        MOVL      XAR0,#8               ; |500| 
        MOVL      XAR4,*+XAR4[0]        ; |500| 
        MOVB      XAR1,#12              ; |500| 
        MOVL      ACC,*+XAR5[0]         ; |500| 
        MOVL      *+FP[AR0],ACC         ; |500| 
        MOVB      XAR0,#16              ; |500| 
        MOVL      ACC,*+XAR4[AR1]       ; |500| 
        SUBL      ACC,*+XAR4[AR0]       ; |500| 
        LCR       #__IQ17sqrt           ; |500| 
        ; call occurs [#__IQ17sqrt] ; |500| 
        MOVL      *-SP[2],ACC           ; |500| 
        MOV       ACC,#1024 << 15
        LCR       #__IQ17div            ; |500| 
        ; call occurs [#__IQ17div] ; |500| 
        SETC      SXM
        MOVL      XAR6,ACC              ; |500| 
        MOVL      XAR0,#8               ; |500| 
        MOV       ACC,#-4 << 15
        MOVB      XAR1,#8               ; |500| 
        MOVL      XT,ACC                ; |500| 
        MOVL      XAR4,*+FP[AR0]        ; |500| 
        QMPYL     ACC,XT,XAR6           ; |500| 
        IMPYL     P,XT,XAR6             ; |500| 
        LSL64     ACC:P,#15             ; |500| 
        MOVL      *+XAR4[AR1],ACC       ; |500| 
	.dwpsn	"sensor.c",501,3
        MOVL      XAR0,#10
        MOVL      XAR4,*+FP[AR0]
        MOVL      XAR0,#8               ; |501| 
        MOVL      XAR3,*+XAR4[0]        ; |501| 
        MOVL      XAR4,*+FP[AR0]        ; |501| 
        MOVB      XAR0,#16              ; |501| 
        MOVL      ACC,*+XAR4[AR0]       ; |501| 
        MOVL      XAR0,#8               ; |501| 
        MOVL      XAR4,*+FP[AR0]        ; |501| 
        MOVB      XAR1,#14              ; |501| 
        SUBL      ACC,*+XAR4[AR1]       ; |501| 
        LCR       #__IQ17sqrt           ; |501| 
        ; call occurs [#__IQ17sqrt] ; |501| 
        MOVL      *-SP[2],ACC           ; |501| 
        MOV       ACC,#1024 << 15
        LCR       #__IQ17div            ; |501| 
        ; call occurs [#__IQ17div] ; |501| 
        MOVL      XAR6,ACC              ; |501| 
        SETC      SXM
        MOV       ACC,#-4 << 15
        MOVL      XT,ACC                ; |501| 
        QMPYL     ACC,XT,XAR6           ; |501| 
        IMPYL     P,XT,XAR6             ; |501| 
        MOVB      XAR0,#10              ; |501| 
        LSL64     ACC:P,#15             ; |501| 
        MOVL      *+XAR3[AR0],ACC       ; |501| 
	.dwpsn	"sensor.c",503,3
        MOVB      XAR0,#12              ; |503| 
        MOVL      ACC,*+XAR3[AR0]       ; |503| 
        MOVL      XAR0,#12              ; |503| 
        MOVL      XAR4,*+FP[AR0]        ; |503| 
        ANDB      AL,#0xff              ; |503| 
        MOV       *+XAR4[0],AL          ; |503| 
	.dwpsn	"sensor.c",504,3
        MOVL      XAR0,#15
        MOV       T,*+FP[AR0]
        MPYB      ACC,T,#20             ; |504| 
        MOVB      XAR0,#12              ; |504| 
        MOVZ      AR6,AL                ; |504| 
        MOVL      ACC,*+XAR3[AR0]       ; |504| 
        SFR       ACC,8                 ; |504| 
        MOVZ      AR4,SP                ; |504| 
        MOVB      XAR0,#1               ; |504| 
        MOV       AH,AR6                ; |504| 
        ADD       AR0,AH                ; |504| 
        SUBB      XAR4,#94              ; |504| 
        ANDB      AL,#0xff              ; |504| 
        MOV       *+XAR4[AR0],AL        ; |504| 
	.dwpsn	"sensor.c",505,3
        MOVB      XAR0,#12              ; |505| 
        MOVL      ACC,*+XAR3[AR0]       ; |505| 
        SFR       ACC,16                ; |505| 
        MOVZ      AR4,SP                ; |505| 
        MOVB      XAR0,#2               ; |505| 
        MOV       AH,AR6                ; |505| 
        ADD       AR0,AH                ; |505| 
        SUBB      XAR4,#94              ; |505| 
        ANDB      AL,#0xff              ; |505| 
        MOV       *+XAR4[AR0],AL        ; |505| 
	.dwpsn	"sensor.c",506,3
        MOVB      XAR0,#12              ; |506| 
        MOV       T,#24                 ; |506| 
        MOVL      ACC,*+XAR3[AR0]       ; |506| 
        ASRL      ACC,T                 ; |506| 
        MOVZ      AR4,SP                ; |506| 
        MOVB      XAR0,#3               ; |506| 
        MOV       AH,AR6                ; |506| 
        ADD       AR0,AH                ; |506| 
        SUBB      XAR4,#94              ; |506| 
        ANDB      AL,#0xff              ; |506| 
        MOV       *+XAR4[AR0],AL        ; |506| 
	.dwpsn	"sensor.c",508,3
        MOVB      XAR0,#14              ; |508| 
        MOVL      ACC,*+XAR3[AR0]       ; |508| 
        MOVZ      AR4,SP                ; |508| 
        MOVB      XAR0,#4               ; |508| 
        MOV       AH,AR6                ; |508| 
        ADD       AR0,AH                ; |508| 
        SUBB      XAR4,#94              ; |508| 
        ANDB      AL,#0xff              ; |508| 
        MOV       *+XAR4[AR0],AL        ; |508| 
	.dwpsn	"sensor.c",509,3
        MOVB      XAR0,#14              ; |509| 
        MOVL      ACC,*+XAR3[AR0]       ; |509| 
        SFR       ACC,8                 ; |509| 
        MOVZ      AR4,SP                ; |509| 
        MOVB      XAR0,#5               ; |509| 
        MOV       AH,AR6                ; |509| 
        ADD       AR0,AH                ; |509| 
        SUBB      XAR4,#94              ; |509| 
        ANDB      AL,#0xff              ; |509| 
        MOV       *+XAR4[AR0],AL        ; |509| 
	.dwpsn	"sensor.c",510,3
        MOVB      XAR0,#14              ; |510| 
        MOVL      ACC,*+XAR3[AR0]       ; |510| 
        SFR       ACC,16                ; |510| 
        MOVZ      AR4,SP                ; |510| 
        MOVB      XAR0,#6               ; |510| 
        MOV       AH,AR6                ; |510| 
        ADD       AR0,AH                ; |510| 
        SUBB      XAR4,#94              ; |510| 
        ANDB      AL,#0xff              ; |510| 
        MOV       *+XAR4[AR0],AL        ; |510| 
	.dwpsn	"sensor.c",511,3
        MOVB      XAR0,#14              ; |511| 
        MOV       T,#24                 ; |511| 
        MOVL      ACC,*+XAR3[AR0]       ; |511| 
        ASRL      ACC,T                 ; |511| 
        MOVZ      AR4,SP                ; |511| 
        MOVB      XAR0,#7               ; |511| 
        MOV       AH,AR6                ; |511| 
        ADD       AR0,AH                ; |511| 
        SUBB      XAR4,#94              ; |511| 
        ANDB      AL,#0xff              ; |511| 
        MOV       *+XAR4[AR0],AL        ; |511| 
	.dwpsn	"sensor.c",513,3
        MOVB      XAR0,#16              ; |513| 
        MOVL      ACC,*+XAR3[AR0]       ; |513| 
        MOVZ      AR4,SP                ; |513| 
        MOVB      XAR0,#8               ; |513| 
        MOV       AH,AR6                ; |513| 
        ADD       AR0,AH                ; |513| 
        SUBB      XAR4,#94              ; |513| 
        ANDB      AL,#0xff              ; |513| 
        MOV       *+XAR4[AR0],AL        ; |513| 
	.dwpsn	"sensor.c",514,3
        MOVB      XAR0,#16              ; |514| 
        MOVL      ACC,*+XAR3[AR0]       ; |514| 
        SFR       ACC,8                 ; |514| 
        MOVZ      AR4,SP                ; |514| 
        MOVB      XAR0,#9               ; |514| 
        MOV       AH,AR6                ; |514| 
        ADD       AR0,AH                ; |514| 
        SUBB      XAR4,#94              ; |514| 
        ANDB      AL,#0xff              ; |514| 
        MOV       *+XAR4[AR0],AL        ; |514| 
	.dwpsn	"sensor.c",515,3
        MOVB      XAR0,#16              ; |515| 
        MOVL      ACC,*+XAR3[AR0]       ; |515| 
        SFR       ACC,16                ; |515| 
        MOVZ      AR4,SP                ; |515| 
        MOVB      XAR0,#10              ; |515| 
        MOV       AH,AR6                ; |515| 
        ADD       AR0,AH                ; |515| 
        SUBB      XAR4,#94              ; |515| 
        ANDB      AL,#0xff              ; |515| 
        MOV       *+XAR4[AR0],AL        ; |515| 
	.dwpsn	"sensor.c",516,3
        MOVB      XAR0,#16              ; |516| 
        MOV       T,#24                 ; |516| 
        MOVL      ACC,*+XAR3[AR0]       ; |516| 
        ASRL      ACC,T                 ; |516| 
        MOVZ      AR4,SP                ; |516| 
        MOVB      XAR0,#11              ; |516| 
        MOV       AH,AR6                ; |516| 
        ADD       AR0,AH                ; |516| 
        SUBB      XAR4,#94              ; |516| 
        ANDB      AL,#0xff              ; |516| 
        MOV       *+XAR4[AR0],AL        ; |516| 
	.dwpsn	"sensor.c",518,3
        MOVB      XAR0,#8               ; |518| 
        MOVL      ACC,*+XAR3[AR0]       ; |518| 
        MOVZ      AR4,SP                ; |518| 
        MOVB      XAR0,#12              ; |518| 
        MOV       AH,AR6                ; |518| 
        ADD       AR0,AH                ; |518| 
        SUBB      XAR4,#94              ; |518| 
        ANDB      AL,#0xff              ; |518| 
        MOV       *+XAR4[AR0],AL        ; |518| 
	.dwpsn	"sensor.c",519,3
        MOVB      XAR0,#8               ; |519| 
        MOVL      ACC,*+XAR3[AR0]       ; |519| 
        SFR       ACC,8                 ; |519| 
        MOVZ      AR4,SP                ; |519| 
        MOVB      XAR0,#13              ; |519| 
        MOV       AH,AR6                ; |519| 
        ADD       AR0,AH                ; |519| 
        SUBB      XAR4,#94              ; |519| 
        ANDB      AL,#0xff              ; |519| 
        MOV       *+XAR4[AR0],AL        ; |519| 
	.dwpsn	"sensor.c",520,3
        MOVB      XAR0,#8               ; |520| 
        MOVL      ACC,*+XAR3[AR0]       ; |520| 
        SFR       ACC,16                ; |520| 
        MOVZ      AR4,SP                ; |520| 
        MOVB      XAR0,#14              ; |520| 
        MOV       AH,AR6                ; |520| 
        ADD       AR0,AH                ; |520| 
        SUBB      XAR4,#94              ; |520| 
        ANDB      AL,#0xff              ; |520| 
        MOV       *+XAR4[AR0],AL        ; |520| 
	.dwpsn	"sensor.c",521,3
        MOVB      XAR0,#8               ; |521| 
        MOV       T,#24                 ; |521| 
        MOVL      ACC,*+XAR3[AR0]       ; |521| 
        ASRL      ACC,T                 ; |521| 
        MOVZ      AR4,SP                ; |521| 
        MOVB      XAR0,#15              ; |521| 
        MOV       AH,AR6                ; |521| 
        ADD       AR0,AH                ; |521| 
        SUBB      XAR4,#94              ; |521| 
        ANDB      AL,#0xff              ; |521| 
        MOV       *+XAR4[AR0],AL        ; |521| 
	.dwpsn	"sensor.c",523,3
        MOVB      XAR0,#10              ; |523| 
        MOVL      ACC,*+XAR3[AR0]       ; |523| 
        MOVZ      AR4,SP                ; |523| 
        MOVB      XAR0,#16              ; |523| 
        MOV       AH,AR6                ; |523| 
        ADD       AR0,AH                ; |523| 
        SUBB      XAR4,#94              ; |523| 
        ANDB      AL,#0xff              ; |523| 
        MOV       *+XAR4[AR0],AL        ; |523| 
	.dwpsn	"sensor.c",524,3
        MOVB      XAR0,#10              ; |524| 
        MOVL      ACC,*+XAR3[AR0]       ; |524| 
        SFR       ACC,8                 ; |524| 
        MOVZ      AR4,SP                ; |524| 
        MOVB      XAR0,#17              ; |524| 
        MOV       AH,AR6                ; |524| 
        ADD       AR0,AH                ; |524| 
        SUBB      XAR4,#94              ; |524| 
        ANDB      AL,#0xff              ; |524| 
        MOV       *+XAR4[AR0],AL        ; |524| 
	.dwpsn	"sensor.c",525,3
        MOVB      XAR0,#10              ; |525| 
        MOVL      ACC,*+XAR3[AR0]       ; |525| 
        SFR       ACC,16                ; |525| 
        MOVZ      AR4,SP                ; |525| 
        MOVB      XAR0,#18              ; |525| 
        MOV       AH,AR6                ; |525| 
        ADD       AR0,AH                ; |525| 
        SUBB      XAR4,#94              ; |525| 
        ANDB      AL,#0xff              ; |525| 
        MOV       *+XAR4[AR0],AL        ; |525| 
	.dwpsn	"sensor.c",526,3
        MOVB      XAR0,#10              ; |526| 
        MOV       T,#24                 ; |526| 
        MOVL      ACC,*+XAR3[AR0]       ; |526| 
        ASRL      ACC,T                 ; |526| 
        MOVZ      AR4,SP                ; |526| 
        MOVB      XAR0,#19              ; |526| 
        MOV       AH,AR6                ; |526| 
        ADD       AR0,AH                ; |526| 
        SUBB      XAR4,#94              ; |526| 
        ANDB      AL,#0xff              ; |526| 
        MOV       *+XAR4[AR0],AL        ; |526| 
	.dwpsn	"sensor.c",498,20
        MOVL      XAR0,#10              ; |498| 
        MOVL      ACC,*+FP[AR0]         ; |498| 
        MOVL      XAR0,#10              ; |498| 
        MOVB      XAR4,#2               ; |498| 
        ADDU      ACC,AR4               ; |498| 
        MOVL      *+FP[AR0],ACC         ; |498| 
        MOVL      XAR0,#12              ; |498| 
        MOVL      ACC,*+FP[AR0]         ; |498| 
        MOVL      XAR0,#12              ; |498| 
        MOVB      XAR4,#20              ; |498| 
        ADDU      ACC,AR4               ; |498| 
        MOVL      *+FP[AR0],ACC         ; |498| 
        MOVL      XAR0,#15
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#15              ; |498| 
        ADDB      XAR4,#1               ; |498| 
        MOV       *+FP[AR0],AR4         ; |498| 
        MOVL      XAR0,#15              ; |498| 
        MOV       AL,*+FP[AR0]          ; |498| 
        CMPB      AL,#4                 ; |498| 
        BF        L72,LO                ; |498| 
        ; branchcc occurs ; |498| 
DW$L$_SideSensorSet$8$E:
;*** 529	-----------------------    SpiWriteRom(0u, 0u, 84u, &WriteBuf);
;*** 530	-----------------------    VFDPrintf("FRONT   ");
;*** 531	-----------------------    Delay(2097152uL);
;*** 532	-----------------------    g_uint16_pwm_flag = 0u;
;*** 533	-----------------------    front_sensor_set();
;*** 533	-----------------------    return;
	.dwpsn	"sensor.c",529,2
        MOVZ      AR4,SP                ; |529| 
        MOVB      ACC,#0
        MOVB      XAR5,#84              ; |529| 
        SUBB      XAR4,#94              ; |529| 
        LCR       #_SpiWriteRom         ; |529| 
        ; call occurs [#_SpiWriteRom] ; |529| 
	.dwpsn	"sensor.c",530,2
        MOVL      XAR4,#FSL17           ; |530| 
        MOVL      *-SP[2],XAR4          ; |530| 
        LCR       #_VFDPrintf           ; |530| 
        ; call occurs [#_VFDPrintf] ; |530| 
	.dwpsn	"sensor.c",531,2
        MOV       AL,#0
        MOV       AH,#32
        LCR       #_Delay               ; |531| 
        ; call occurs [#_Delay] ; |531| 
	.dwpsn	"sensor.c",532,2
        MOVW      DP,#_g_uint16_pwm_flag
        MOV       @_g_uint16_pwm_flag,#0 ; |532| 
	.dwpsn	"sensor.c",533,2
        LCR       #_front_sensor_set    ; |533| 
        ; call occurs [#_front_sensor_set] ; |533| 
	.dwpsn	"sensor.c",534,1
        SUBB      SP,#102
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

DW$201	.dwtag  DW_TAG_loop
	.dwattr DW$201, DW_AT_name("C:\algo\main\sensor.asm:L72:1:1773144224")
	.dwattr DW$201, DW_AT_begin_file("sensor.c")
	.dwattr DW$201, DW_AT_begin_line(0x1f2)
	.dwattr DW$201, DW_AT_end_line(0x20f)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_SideSensorSet$8$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_SideSensorSet$8$E)
	.dwendtag DW$201


DW$203	.dwtag  DW_TAG_loop
	.dwattr DW$203, DW_AT_name("C:\algo\main\sensor.asm:L71:1:1773144224")
	.dwattr DW$203, DW_AT_begin_file("sensor.c")
	.dwattr DW$203, DW_AT_begin_line(0x1e6)
	.dwattr DW$203, DW_AT_end_line(0x1e6)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_SideSensorSet$6$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_SideSensorSet$6$E)
	.dwendtag DW$203


DW$205	.dwtag  DW_TAG_loop
	.dwattr DW$205, DW_AT_name("C:\algo\main\sensor.asm:L70:1:1773144224")
	.dwattr DW$205, DW_AT_begin_file("sensor.c")
	.dwattr DW$205, DW_AT_begin_line(0x1da)
	.dwattr DW$205, DW_AT_end_line(0x1da)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_SideSensorSet$4$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_SideSensorSet$4$E)
	.dwendtag DW$205


DW$207	.dwtag  DW_TAG_loop
	.dwattr DW$207, DW_AT_name("C:\algo\main\sensor.asm:L69:1:1773144224")
	.dwattr DW$207, DW_AT_begin_file("sensor.c")
	.dwattr DW$207, DW_AT_begin_line(0x1d1)
	.dwattr DW$207, DW_AT_end_line(0x1d1)
DW$208	.dwtag  DW_TAG_loop_range
	.dwattr DW$208, DW_AT_low_pc(DW$L$_SideSensorSet$2$B)
	.dwattr DW$208, DW_AT_high_pc(DW$L$_SideSensorSet$2$E)
	.dwendtag DW$207

	.dwattr DW$191, DW_AT_end_file("sensor.c")
	.dwattr DW$191, DW_AT_end_line(0x216)
	.dwattr DW$191, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$191

	.sect	"ramfuncs2"
	.global	_Sensor_timer0_isr

DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_timer0_isr"), DW_AT_symbol_name("_Sensor_timer0_isr")
	.dwattr DW$209, DW_AT_low_pc(_Sensor_timer0_isr)
	.dwattr DW$209, DW_AT_high_pc(0x00)
	.dwattr DW$209, DW_AT_begin_file("sensor.c")
	.dwattr DW$209, DW_AT_begin_line(0x55)
	.dwattr DW$209, DW_AT_begin_column(0x10)
	.dwattr DW$209, DW_AT_TI_interrupt(0x01)
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
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$210, DW_AT_type(*DW$T$159)
	.dwattr DW$210, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$211, DW_AT_type(*DW$T$115)
	.dwattr DW$211, DW_AT_location[DW_OP_reg14]
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
	.dwattr DW$209, DW_AT_end_file("sensor.c")
	.dwattr DW$209, DW_AT_end_line(0x68)
	.dwattr DW$209, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$209

	.sect	".text"
	.global	_Sensor_Checking

DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Checking"), DW_AT_symbol_name("_Sensor_Checking")
	.dwattr DW$212, DW_AT_low_pc(_Sensor_Checking)
	.dwattr DW$212, DW_AT_high_pc(0x00)
	.dwattr DW$212, DW_AT_begin_file("sensor.c")
	.dwattr DW$212, DW_AT_begin_line(0x2ef)
	.dwattr DW$212, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",752,1

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
;*** 756	-----------------------    if ( g_uint16_position_cnt ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"sensor.c",756,2
        MOVW      DP,#_g_uint16_position_cnt
        MOV       AL,@_g_uint16_position_cnt ; |756| 
        BF        L76,NEQ               ; |756| 
        ; branchcc occurs ; |756| 
;*** 758	-----------------------    VFDPrintf("LFS:%4.0f", _IQ17toF((g_sen[0]).q17LPFOutData));
;*** 761	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g6;
	.dwpsn	"sensor.c",758,5
        MOVW      DP,#_g_sen+20
        MOVL      ACC,@_g_sen+20        ; |758| 
        LCR       #__IQ17toF            ; |758| 
        ; call occurs [#__IQ17toF] ; |758| 
        MOVL      XAR4,#FSL18           ; |758| 
        MOVL      *-SP[2],XAR4          ; |758| 
        MOVL      *-SP[4],ACC           ; |758| 
        LCR       #_VFDPrintf           ; |758| 
        ; call occurs [#_VFDPrintf] ; |758| 
	.dwpsn	"sensor.c",761,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |761| 
        BF        L75,NTC               ; |761| 
        ; branchcc occurs ; |761| 
;*** 768	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",768,10
        TBIT      @_GpioDataRegs+1,#14  ; |768| 
        BF        L97,TC                ; |768| 
        ; branchcc occurs ; |768| 
L74:    
DW$L$_Sensor_Checking$4$B:
;***	-----------------------g5:
;*** 771	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g5;
	.dwpsn	"sensor.c",771,13
        TBIT      @_GpioDataRegs+1,#14  ; |771| 
        BF        L74,NTC               ; |771| 
        ; branchcc occurs ; |771| 
DW$L$_Sensor_Checking$4$E:
;*** 771	-----------------------    goto g25;
;***	-----------------------g6:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L82,UNC               ; |771| 
        ; branch occurs ; |771| 
L75:    
DW$L$_Sensor_Checking$6$B:
;***	-----------------------g7:
;*** 764	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g7;
	.dwpsn	"sensor.c",764,13
        TBIT      @_GpioDataRegs+1,#15  ; |764| 
        BF        L75,NTC               ; |764| 
        ; branchcc occurs ; |764| 
DW$L$_Sensor_Checking$6$E:
;*** 764	-----------------------    goto g37;
        BF        L89,UNC               ; |764| 
        ; branch occurs ; |764| 
L76:    
;***	-----------------------g8:
;*** 776	-----------------------    if ( g_uint16_position_cnt == 1u ) goto g41;
	.dwpsn	"sensor.c",776,8
        MOV       AL,@_g_uint16_position_cnt ; |776| 
        CMPB      AL,#1                 ; |776| 
        BF        L92,EQ                ; |776| 
        ; branchcc occurs ; |776| 
;*** 796	-----------------------    if ( g_uint16_position_cnt == 2u ) goto g33;
	.dwpsn	"sensor.c",796,8
        MOV       AL,@_g_uint16_position_cnt ; |796| 
        CMPB      AL,#2                 ; |796| 
        BF        L87,EQ                ; |796| 
        ; branchcc occurs ; |796| 
;*** 816	-----------------------    if ( g_uint16_position_cnt == 3u ) goto g26;
	.dwpsn	"sensor.c",816,8
        MOV       AL,@_g_uint16_position_cnt ; |816| 
        CMPB      AL,#3                 ; |816| 
        BF        L83,EQ                ; |816| 
        ; branchcc occurs ; |816| 
;*** 836	-----------------------    if ( g_uint16_position_cnt == 4u ) goto g19;
	.dwpsn	"sensor.c",836,8
        MOV       AL,@_g_uint16_position_cnt ; |836| 
        CMPB      AL,#4                 ; |836| 
        BF        L79,EQ                ; |836| 
        ; branchcc occurs ; |836| 
;*** 856	-----------------------    if ( g_uint16_position_cnt != 5u ) goto g49;
	.dwpsn	"sensor.c",856,8
        MOV       AL,@_g_uint16_position_cnt ; |856| 
        CMPB      AL,#5                 ; |856| 
        BF        L97,NEQ               ; |856| 
        ; branchcc occurs ; |856| 
;*** 858	-----------------------    VFDPrintf("RFS:%4.0f", _IQ17toF(((volatile long *)g_sen)[85]));
;*** 861	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g17;
	.dwpsn	"sensor.c",858,6
        MOVW      DP,#_g_sen+170
        MOVL      ACC,@_g_sen+170       ; |858| 
        LCR       #__IQ17toF            ; |858| 
        ; call occurs [#__IQ17toF] ; |858| 
        MOVL      XAR4,#FSL19           ; |858| 
        MOVL      *-SP[2],XAR4          ; |858| 
        MOVL      *-SP[4],ACC           ; |858| 
        LCR       #_VFDPrintf           ; |858| 
        ; call occurs [#_VFDPrintf] ; |858| 
	.dwpsn	"sensor.c",861,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |861| 
        BF        L78,NTC               ; |861| 
        ; branchcc occurs ; |861| 
;*** 868	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",868,11
        TBIT      @_GpioDataRegs+1,#14  ; |868| 
        BF        L97,TC                ; |868| 
        ; branchcc occurs ; |868| 
L77:    
DW$L$_Sensor_Checking$15$B:
;***	-----------------------g16:
;*** 871	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g16;
	.dwpsn	"sensor.c",871,14
        TBIT      @_GpioDataRegs+1,#14  ; |871| 
        BF        L77,NTC               ; |871| 
        ; branchcc occurs ; |871| 
DW$L$_Sensor_Checking$15$E:
;*** 871	-----------------------    goto g32;
;***	-----------------------g17:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L86,UNC               ; |871| 
        ; branch occurs ; |871| 
L78:    
DW$L$_Sensor_Checking$17$B:
;***	-----------------------g18:
;*** 864	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g18;
	.dwpsn	"sensor.c",864,14
        TBIT      @_GpioDataRegs+1,#15  ; |864| 
        BF        L78,NTC               ; |864| 
        ; branchcc occurs ; |864| 
DW$L$_Sensor_Checking$17$E:
;*** 864	-----------------------    goto g45;
        BF        L94,UNC               ; |864| 
        ; branch occurs ; |864| 
L79:    
;***	-----------------------g19:
;*** 838	-----------------------    VFDPrintf("RSS:%4.0f", _IQ17toF(((volatile long *)g_sen)[55]));
;*** 841	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g23;
	.dwpsn	"sensor.c",838,6
        MOVW      DP,#_g_sen+110
        MOVL      ACC,@_g_sen+110       ; |838| 
        LCR       #__IQ17toF            ; |838| 
        ; call occurs [#__IQ17toF] ; |838| 
        MOVL      XAR4,#FSL20           ; |838| 
        MOVL      *-SP[2],XAR4          ; |838| 
        MOVL      *-SP[4],ACC           ; |838| 
        LCR       #_VFDPrintf           ; |838| 
        ; call occurs [#_VFDPrintf] ; |838| 
	.dwpsn	"sensor.c",841,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |841| 
        BF        L81,NTC               ; |841| 
        ; branchcc occurs ; |841| 
;*** 848	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",848,11
        TBIT      @_GpioDataRegs+1,#14  ; |848| 
        BF        L97,TC                ; |848| 
        ; branchcc occurs ; |848| 
L80:    
DW$L$_Sensor_Checking$21$B:
;***	-----------------------g22:
;*** 851	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g22;
	.dwpsn	"sensor.c",851,14
        TBIT      @_GpioDataRegs+1,#14  ; |851| 
        BF        L80,NTC               ; |851| 
        ; branchcc occurs ; |851| 
DW$L$_Sensor_Checking$21$E:
;*** 851	-----------------------    goto g40;
;***	-----------------------g23:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L91,UNC               ; |851| 
        ; branch occurs ; |851| 
L81:    
DW$L$_Sensor_Checking$23$B:
;***	-----------------------g24:
;*** 844	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g24;
	.dwpsn	"sensor.c",844,14
        TBIT      @_GpioDataRegs+1,#15  ; |844| 
        BF        L81,NTC               ; |844| 
        ; branchcc occurs ; |844| 
DW$L$_Sensor_Checking$23$E:
L82:    
;***	-----------------------g25:
;*** 845	-----------------------    Delay(50000uL);
;*** 846	-----------------------    g_uint16_position_cnt = 5u;
;*** 847	-----------------------    goto g49;
	.dwpsn	"sensor.c",845,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |845| 
        ; call occurs [#_Delay] ; |845| 
	.dwpsn	"sensor.c",846,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#5 ; |846| 
	.dwpsn	"sensor.c",847,7
        BF        L97,UNC               ; |847| 
        ; branch occurs ; |847| 
L83:    
;***	-----------------------g26:
;*** 818	-----------------------    VFDPrintf("RDS:%4.0f", _IQ17toF(((volatile long *)g_sen)[25]));
;*** 821	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g30;
	.dwpsn	"sensor.c",818,6
        MOVW      DP,#_g_sen+50
        MOVL      ACC,@_g_sen+50        ; |818| 
        LCR       #__IQ17toF            ; |818| 
        ; call occurs [#__IQ17toF] ; |818| 
        MOVL      XAR4,#FSL21           ; |818| 
        MOVL      *-SP[2],XAR4          ; |818| 
        MOVL      *-SP[4],ACC           ; |818| 
        LCR       #_VFDPrintf           ; |818| 
        ; call occurs [#_VFDPrintf] ; |818| 
	.dwpsn	"sensor.c",821,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |821| 
        BF        L85,NTC               ; |821| 
        ; branchcc occurs ; |821| 
;*** 828	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",828,11
        TBIT      @_GpioDataRegs+1,#14  ; |828| 
        BF        L97,TC                ; |828| 
        ; branchcc occurs ; |828| 
L84:    
DW$L$_Sensor_Checking$27$B:
;***	-----------------------g29:
;*** 831	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g29;
	.dwpsn	"sensor.c",831,14
        TBIT      @_GpioDataRegs+1,#14  ; |831| 
        BF        L84,NTC               ; |831| 
        ; branchcc occurs ; |831| 
DW$L$_Sensor_Checking$27$E:
;*** 831	-----------------------    goto g48;
;***	-----------------------g30:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        BF        L96,UNC               ; |831| 
        ; branch occurs ; |831| 
L85:    
DW$L$_Sensor_Checking$29$B:
;***	-----------------------g31:
;*** 824	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g31;
	.dwpsn	"sensor.c",824,14
        TBIT      @_GpioDataRegs+1,#15  ; |824| 
        BF        L85,NTC               ; |824| 
        ; branchcc occurs ; |824| 
DW$L$_Sensor_Checking$29$E:
L86:    
;***	-----------------------g32:
;*** 825	-----------------------    Delay(50000uL);
;*** 826	-----------------------    g_uint16_position_cnt = 4u;
;*** 827	-----------------------    goto g49;
	.dwpsn	"sensor.c",825,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |825| 
        ; call occurs [#_Delay] ; |825| 
	.dwpsn	"sensor.c",826,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#4 ; |826| 
	.dwpsn	"sensor.c",827,7
        BF        L97,UNC               ; |827| 
        ; branch occurs ; |827| 
L87:    
;***	-----------------------g33:
;*** 798	-----------------------    VFDPrintf("LDS:%4.0f", _IQ17toF(((volatile long *)g_sen)[70]));
;*** 801	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g38;
	.dwpsn	"sensor.c",798,6
        MOVW      DP,#_g_sen+140
        MOVL      ACC,@_g_sen+140       ; |798| 
        LCR       #__IQ17toF            ; |798| 
        ; call occurs [#__IQ17toF] ; |798| 
        MOVL      XAR4,#FSL22           ; |798| 
        MOVL      *-SP[2],XAR4          ; |798| 
        MOVL      *-SP[4],ACC           ; |798| 
        LCR       #_VFDPrintf           ; |798| 
        ; call occurs [#_VFDPrintf] ; |798| 
	.dwpsn	"sensor.c",801,6
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |801| 
        BF        L90,NTC               ; |801| 
        ; branchcc occurs ; |801| 
;*** 808	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",808,11
        TBIT      @_GpioDataRegs+1,#14  ; |808| 
        BF        L97,TC                ; |808| 
        ; branchcc occurs ; |808| 
L88:    
DW$L$_Sensor_Checking$33$B:
;***	-----------------------g36:
;*** 811	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g36;
	.dwpsn	"sensor.c",811,14
        TBIT      @_GpioDataRegs+1,#14  ; |811| 
        BF        L88,NTC               ; |811| 
        ; branchcc occurs ; |811| 
DW$L$_Sensor_Checking$33$E:
L89:    
;***	-----------------------g37:
;*** 812	-----------------------    Delay(50000uL);
;*** 813	-----------------------    g_uint16_position_cnt = 1u;
;*** 813	-----------------------    goto g49;
;***	-----------------------g38:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",812,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |812| 
        ; call occurs [#_Delay] ; |812| 
	.dwpsn	"sensor.c",813,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#1 ; |813| 
        BF        L97,UNC               ; |813| 
        ; branch occurs ; |813| 
L90:    
DW$L$_Sensor_Checking$35$B:
;***	-----------------------g39:
;*** 804	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g39;
	.dwpsn	"sensor.c",804,14
        TBIT      @_GpioDataRegs+1,#15  ; |804| 
        BF        L90,NTC               ; |804| 
        ; branchcc occurs ; |804| 
DW$L$_Sensor_Checking$35$E:
L91:    
;***	-----------------------g40:
;*** 805	-----------------------    Delay(50000uL);
;*** 806	-----------------------    g_uint16_position_cnt = 3u;
;*** 807	-----------------------    goto g49;
	.dwpsn	"sensor.c",805,8
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |805| 
        ; call occurs [#_Delay] ; |805| 
	.dwpsn	"sensor.c",806,8
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#3 ; |806| 
	.dwpsn	"sensor.c",807,7
        BF        L97,UNC               ; |807| 
        ; branch occurs ; |807| 
L92:    
;***	-----------------------g41:
;*** 778	-----------------------    VFDPrintf("LSS:%4.0f", _IQ17toF(((volatile long *)g_sen)[40]));
;*** 781	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g46;
	.dwpsn	"sensor.c",778,5
        MOVW      DP,#_g_sen+80
        MOVL      ACC,@_g_sen+80        ; |778| 
        LCR       #__IQ17toF            ; |778| 
        ; call occurs [#__IQ17toF] ; |778| 
        MOVL      XAR4,#FSL23           ; |778| 
        MOVL      *-SP[2],XAR4          ; |778| 
        MOVL      *-SP[4],ACC           ; |778| 
        LCR       #_VFDPrintf           ; |778| 
        ; call occurs [#_VFDPrintf] ; |778| 
	.dwpsn	"sensor.c",781,5
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |781| 
        BF        L95,NTC               ; |781| 
        ; branchcc occurs ; |781| 
;*** 788	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g49;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",788,10
        TBIT      @_GpioDataRegs+1,#14  ; |788| 
        BF        L97,TC                ; |788| 
        ; branchcc occurs ; |788| 
L93:    
DW$L$_Sensor_Checking$39$B:
;***	-----------------------g44:
;*** 791	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g44;
	.dwpsn	"sensor.c",791,13
        TBIT      @_GpioDataRegs+1,#14  ; |791| 
        BF        L93,NTC               ; |791| 
        ; branchcc occurs ; |791| 
DW$L$_Sensor_Checking$39$E:
L94:    
;***	-----------------------g45:
;*** 792	-----------------------    Delay(50000uL);
;*** 793	-----------------------    g_uint16_position_cnt = 0u;
;*** 793	-----------------------    goto g49;
;***	-----------------------g46:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",792,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |792| 
        ; call occurs [#_Delay] ; |792| 
	.dwpsn	"sensor.c",793,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#0 ; |793| 
        BF        L97,UNC               ; |793| 
        ; branch occurs ; |793| 
L95:    
DW$L$_Sensor_Checking$41$B:
;***	-----------------------g47:
;*** 784	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g47;
	.dwpsn	"sensor.c",784,13
        TBIT      @_GpioDataRegs+1,#15  ; |784| 
        BF        L95,NTC               ; |784| 
        ; branchcc occurs ; |784| 
DW$L$_Sensor_Checking$41$E:
L96:    
;***	-----------------------g48:
;*** 785	-----------------------    Delay(50000uL);
;*** 786	-----------------------    g_uint16_position_cnt = 2u;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",785,7
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |785| 
        ; call occurs [#_Delay] ; |785| 
	.dwpsn	"sensor.c",786,7
        MOVW      DP,#_g_uint16_position_cnt
        MOV       @_g_uint16_position_cnt,#2 ; |786| 
L97:    
	.dwpsn	"sensor.c",877,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("C:\algo\main\sensor.asm:L95:1:1773144224")
	.dwattr DW$213, DW_AT_begin_file("sensor.c")
	.dwattr DW$213, DW_AT_begin_line(0x310)
	.dwattr DW$213, DW_AT_end_line(0x319)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_Sensor_Checking$41$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_Sensor_Checking$41$E)
	.dwendtag DW$213


DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\algo\main\sensor.asm:L93:1:1773144224")
	.dwattr DW$215, DW_AT_begin_file("sensor.c")
	.dwattr DW$215, DW_AT_begin_line(0x317)
	.dwattr DW$215, DW_AT_end_line(0x317)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_Sensor_Checking$39$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_Sensor_Checking$39$E)
	.dwendtag DW$215


DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("C:\algo\main\sensor.asm:L90:1:1773144224")
	.dwattr DW$217, DW_AT_begin_file("sensor.c")
	.dwattr DW$217, DW_AT_begin_line(0x324)
	.dwattr DW$217, DW_AT_end_line(0x32d)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_Sensor_Checking$35$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_Sensor_Checking$35$E)
	.dwendtag DW$217


DW$219	.dwtag  DW_TAG_loop
	.dwattr DW$219, DW_AT_name("C:\algo\main\sensor.asm:L88:1:1773144224")
	.dwattr DW$219, DW_AT_begin_file("sensor.c")
	.dwattr DW$219, DW_AT_begin_line(0x32b)
	.dwattr DW$219, DW_AT_end_line(0x32b)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_Sensor_Checking$33$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_Sensor_Checking$33$E)
	.dwendtag DW$219


DW$221	.dwtag  DW_TAG_loop
	.dwattr DW$221, DW_AT_name("C:\algo\main\sensor.asm:L85:1:1773144224")
	.dwattr DW$221, DW_AT_begin_file("sensor.c")
	.dwattr DW$221, DW_AT_begin_line(0x338)
	.dwattr DW$221, DW_AT_end_line(0x33f)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_Sensor_Checking$29$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_Sensor_Checking$29$E)
	.dwendtag DW$221


DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\algo\main\sensor.asm:L84:1:1773144224")
	.dwattr DW$223, DW_AT_begin_file("sensor.c")
	.dwattr DW$223, DW_AT_begin_line(0x33f)
	.dwattr DW$223, DW_AT_end_line(0x33f)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_Sensor_Checking$27$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_Sensor_Checking$27$E)
	.dwendtag DW$223


DW$225	.dwtag  DW_TAG_loop
	.dwattr DW$225, DW_AT_name("C:\algo\main\sensor.asm:L81:1:1773144224")
	.dwattr DW$225, DW_AT_begin_file("sensor.c")
	.dwattr DW$225, DW_AT_begin_line(0x34c)
	.dwattr DW$225, DW_AT_end_line(0x353)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_Sensor_Checking$23$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_Sensor_Checking$23$E)
	.dwendtag DW$225


DW$227	.dwtag  DW_TAG_loop
	.dwattr DW$227, DW_AT_name("C:\algo\main\sensor.asm:L80:1:1773144224")
	.dwattr DW$227, DW_AT_begin_file("sensor.c")
	.dwattr DW$227, DW_AT_begin_line(0x353)
	.dwattr DW$227, DW_AT_end_line(0x353)
DW$228	.dwtag  DW_TAG_loop_range
	.dwattr DW$228, DW_AT_low_pc(DW$L$_Sensor_Checking$21$B)
	.dwattr DW$228, DW_AT_high_pc(DW$L$_Sensor_Checking$21$E)
	.dwendtag DW$227


DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("C:\algo\main\sensor.asm:L78:1:1773144224")
	.dwattr DW$229, DW_AT_begin_file("sensor.c")
	.dwattr DW$229, DW_AT_begin_line(0x360)
	.dwattr DW$229, DW_AT_end_line(0x367)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_Sensor_Checking$17$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_Sensor_Checking$17$E)
	.dwendtag DW$229


DW$231	.dwtag  DW_TAG_loop
	.dwattr DW$231, DW_AT_name("C:\algo\main\sensor.asm:L77:1:1773144224")
	.dwattr DW$231, DW_AT_begin_file("sensor.c")
	.dwattr DW$231, DW_AT_begin_line(0x367)
	.dwattr DW$231, DW_AT_end_line(0x367)
DW$232	.dwtag  DW_TAG_loop_range
	.dwattr DW$232, DW_AT_low_pc(DW$L$_Sensor_Checking$15$B)
	.dwattr DW$232, DW_AT_high_pc(DW$L$_Sensor_Checking$15$E)
	.dwendtag DW$231


DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\algo\main\sensor.asm:L75:1:1773144224")
	.dwattr DW$233, DW_AT_begin_file("sensor.c")
	.dwattr DW$233, DW_AT_begin_line(0x2fc)
	.dwattr DW$233, DW_AT_end_line(0x303)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_Sensor_Checking$6$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_Sensor_Checking$6$E)
	.dwendtag DW$233


DW$235	.dwtag  DW_TAG_loop
	.dwattr DW$235, DW_AT_name("C:\algo\main\sensor.asm:L74:1:1773144224")
	.dwattr DW$235, DW_AT_begin_file("sensor.c")
	.dwattr DW$235, DW_AT_begin_line(0x303)
	.dwattr DW$235, DW_AT_end_line(0x303)
DW$236	.dwtag  DW_TAG_loop_range
	.dwattr DW$236, DW_AT_low_pc(DW$L$_Sensor_Checking$4$B)
	.dwattr DW$236, DW_AT_high_pc(DW$L$_Sensor_Checking$4$E)
	.dwendtag DW$235

	.dwattr DW$212, DW_AT_end_file("sensor.c")
	.dwattr DW$212, DW_AT_end_line(0x36d)
	.dwattr DW$212, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$212

	.sect	".text"
	.global	_SensorOff

DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorOff"), DW_AT_symbol_name("_SensorOff")
	.dwattr DW$237, DW_AT_low_pc(_SensorOff)
	.dwattr DW$237, DW_AT_high_pc(0x00)
	.dwattr DW$237, DW_AT_begin_file("sensor.c")
	.dwattr DW$237, DW_AT_begin_line(0xdd)
	.dwattr DW$237, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",222,1

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
;*** 223	-----------------------    *(&GpioDataRegs+4L) |= 1u;
;*** 224	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 225	-----------------------    *(&GpioDataRegs+4L) |= 4u;
;*** 226	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 227	-----------------------    *(&GpioDataRegs+4L) |= 0x10u;
;*** 228	-----------------------    *(&GpioDataRegs+4L) |= 0x20u;
;*** 228	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",223,2
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0001 ; |223| 
	.dwpsn	"sensor.c",224,2
        OR        @_GpioDataRegs+4,#0x0002 ; |224| 
	.dwpsn	"sensor.c",225,2
        OR        @_GpioDataRegs+4,#0x0004 ; |225| 
	.dwpsn	"sensor.c",226,2
        OR        @_GpioDataRegs+4,#0x0008 ; |226| 
	.dwpsn	"sensor.c",227,2
        OR        @_GpioDataRegs+4,#0x0010 ; |227| 
	.dwpsn	"sensor.c",228,2
        OR        @_GpioDataRegs+4,#0x0020 ; |228| 
	.dwpsn	"sensor.c",229,1
        LRETR
        ; return occurs
	.dwattr DW$237, DW_AT_end_file("sensor.c")
	.dwattr DW$237, DW_AT_end_line(0xe5)
	.dwattr DW$237, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$237

	.sect	"ramfuncs2"
	.global	_SensorADC

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("SensorADC"), DW_AT_symbol_name("_SensorADC")
	.dwattr DW$238, DW_AT_low_pc(_SensorADC)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("sensor.c")
	.dwattr DW$238, DW_AT_begin_line(0x6a)
	.dwattr DW$238, DW_AT_begin_column(0x10)
	.dwattr DW$238, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",107,1

	.dwfde DW$CIE
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("ADChanelCnt"), DW_AT_symbol_name("_ADChanelCnt$1$0")
	.dwattr DW$239, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_location[DW_OP_addr _ADChanelCnt$1$0]
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("SenSum"), DW_AT_symbol_name("_SenSum$2$0")
	.dwattr DW$240, DW_AT_type(*DW$T$26)
	.dwattr DW$240, DW_AT_location[DW_OP_addr _SenSum$2$0]

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
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$241, DW_AT_type(*DW$T$179)
	.dwattr DW$241, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$242, DW_AT_type(*DW$T$151)
	.dwattr DW$242, DW_AT_location[DW_OP_reg12]
;* AL    assigned to T$1
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$243, DW_AT_type(*DW$T$11)
	.dwattr DW$243, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$244, DW_AT_type(*DW$T$11)
	.dwattr DW$244, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _buff
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("buff"), DW_AT_symbol_name("_buff")
	.dwattr DW$245, DW_AT_type(*DW$T$23)
	.dwattr DW$245, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to K$22
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$246, DW_AT_type(*DW$T$179)
	.dwattr DW$246, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$22
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$247, DW_AT_type(*DW$T$179)
	.dwattr DW$247, DW_AT_location[DW_OP_reg6]
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
;*** 142	-----------------------    C$4 = &AdcRegs;
;*** 142	-----------------------    ((volatile unsigned *)C$4)[1] |= 0x4000u;
;*** 143	-----------------------    *((volatile struct _ADCST_BITS *)C$4+25L) |= 0x10u;
;*** 145	-----------------------    if ( (++ADChanelCnt) < 3u ) goto g14;
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
	.dwpsn	"sensor.c",142,2
        MOVL      XAR4,#_AdcRegs        ; |142| 
        OR        *+XAR4[1],#0x4000     ; |142| 
	.dwpsn	"sensor.c",143,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |143| 
        OR        *+XAR4[0],#0x0010     ; |143| 
	.dwpsn	"sensor.c",145,2
        INC       @_ADChanelCnt$1$0     ; |145| 
        MOV       AL,@_ADChanelCnt$1$0  ; |145| 
        CMPB      AL,#3                 ; |145| 
        BF        L104,LO               ; |145| 
        ; branchcc occurs ; |145| 
;*** 149	-----------------------    ADChanelCnt = 0u;
;*** 150	-----------------------    C$3 = &g_sen[0];
;*** 150	-----------------------    (C$3[(long)gUint16SensorSelect]).Uint16Value = SenSum>>8;
;*** 151	-----------------------    SenSum = 0uL;
;*** 154	-----------------------    (C$3[(long)gUint16SensorSelect]).q17LPFOutDataYet = (C$3[(long)gUint16SensorSelect]).q17LPFOutData;
;*** 155	-----------------------    (C$3[(long)gUint16SensorSelect]).q17LPFOutData = __IQxmpy(32715568L, (C$3[(long)gUint16SensorSelect]).q17LPFInData+((long)(C$3[(long)gUint16SensorSelect]).Uint16Value<<17), 2)-__IQxmpy((-1008310656L), (C$3[(long)gUint16SensorSelect]).q17LPFOutData, 2);
;*** 157	-----------------------    K$22 = C$3;
;*** 157	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFInData = (long)(K$22[(long)gUint16SensorSelect]).Uint16Value<<17;
;*** 159	-----------------------    buff = (K$22[(long)gUint16SensorSelect]).q17LPFOutData;
;*** 162	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiff = (K$22[(long)gUint16SensorSelect]).q17LPFOutData-(K$22[(long)gUint16SensorSelect]).q17LPFOutDataYet;
;*** 163	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFOutDataDiff = __IQxmpy(78339832L, (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiff+(K$22[(long)gUint16SensorSelect]).q17LPFInDataDiffYet, 2)-__IQxmpy((-917062144L), (K$22[(long)gUint16SensorSelect]).q17LPFOutDataDiff, 2);
;*** 166	-----------------------    K$22 = K$22;
;*** 166	-----------------------    (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiffYet = (K$22[(long)gUint16SensorSelect]).q17LPFInDataDiff;
;*** 169	-----------------------    if ( !gUint16SensorSelect ) goto g12;
	.dwpsn	"sensor.c",149,3
        MOV       @_ADChanelCnt$1$0,#0  ; |149| 
	.dwpsn	"sensor.c",150,3
        MOVL      XAR4,#_g_sen          ; |150| 
        MOV       T,#30                 ; |150| 
        MOVL      XAR5,XAR4             ; |150| 
        MOVW      DP,#_gUint16SensorSelect
        MPYXU     ACC,T,@_gUint16SensorSelect ; |150| 
        MOVW      DP,#_SenSum$2$0
        ADDL      XAR5,ACC
        CLRC      SXM
        MOVL      ACC,@_SenSum$2$0      ; |150| 
        SFR       ACC,8                 ; |150| 
        MOV       *+XAR5[0],AL          ; |150| 
	.dwpsn	"sensor.c",151,3
        MOVB      ACC,#0
        MOVL      @_SenSum$2$0,ACC      ; |151| 
	.dwpsn	"sensor.c",154,3
        MOVL      XAR5,XAR4             ; |154| 
        MOV       T,#30                 ; |154| 
        MOVW      DP,#_gUint16SensorSelect
        MPYXU     ACC,T,@_gUint16SensorSelect ; |154| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |154| 
        MOVL      XAR6,*+XAR5[AR0]      ; |154| 
        MOVL      XAR5,XAR4             ; |154| 
        MOV       T,#30                 ; |154| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |154| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#18              ; |154| 
        MOVL      *+XAR5[AR0],XAR6      ; |154| 
	.dwpsn	"sensor.c",155,3
        MOVL      XAR5,XAR4             ; |155| 
        MOV       T,#30                 ; |155| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |155| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |155| 
        MOVL      ACC,XAR6              ; |155| 
        LSLL      ACC,T                 ; |155| 
        MOV       T,#30                 ; |155| 
        MOVL      XAR5,XAR4             ; |155| 
        MOVL      XAR6,ACC              ; |155| 
        MPYXU     P,T,@_gUint16SensorSelect ; |155| 
        MOVL      ACC,P                 ; |155| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |155| 
        MOVL      ACC,XAR6              ; |155| 
        ADDL      ACC,*+XAR5[AR0]       ; |155| 
        MOVL      XAR6,ACC              ; |155| 
        MOV       AH,#499
        MOV       AL,#13104
        MOVL      XT,ACC                ; |155| 
        IMPYL     P,XT,XAR6             ; |155| 
        QMPYL     ACC,XT,XAR6           ; |155| 
        LSL64     ACC:P,#2              ; |155| 
        MOVL      XAR5,XAR4             ; |155| 
        MOV       T,#30                 ; |155| 
        MOVL      XAR6,ACC              ; |155| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |155| 
        ADDL      XAR5,ACC
        MOV       AH,#50150
        MOV       AL,#26240
        MOVB      XAR0,#20              ; |155| 
        MOVL      XT,ACC                ; |155| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |155| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |155| 
        LSL64     ACC:P,#2              ; |155| 
        MOVL      XAR5,XAR4             ; |155| 
        SUBL      XAR6,ACC
        MOV       T,#30                 ; |155| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |155| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |155| 
	.dwpsn	"sensor.c",157,3
        MOVL      XAR5,XAR4             ; |157| 
        MOV       T,#30                 ; |157| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |157| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        LSLL      ACC,T                 ; |157| 
        MOV       T,#30                 ; |157| 
        MOVL      XAR5,XAR4             ; |157| 
        MOVL      XAR6,ACC              ; |157| 
        MPYXU     P,T,@_gUint16SensorSelect ; |157| 
        MOVL      ACC,P                 ; |157| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |157| 
        MOVL      *+XAR5[AR0],XAR6      ; |157| 
	.dwpsn	"sensor.c",159,3
        MOVL      XAR5,XAR4             ; |159| 
        MOV       T,#30                 ; |159| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |159| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |159| 
        MOVL      XAR7,*+XAR5[AR0]      ; |159| 
	.dwpsn	"sensor.c",162,3
        MOV       T,#30                 ; |162| 
        MOVL      XAR5,XAR4             ; |162| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |162| 
        MOVL      XAR6,XAR4             ; |162| 
        MOV       T,#30                 ; |162| 
        ADDL      XAR5,ACC
        MPYXU     ACC,T,@_gUint16SensorSelect ; |162| 
        ADDL      XAR6,ACC
        MOVB      XAR1,#20              ; |162| 
        MOVB      XAR0,#18              ; |162| 
        MOVL      ACC,*+XAR6[AR1]       ; |162| 
        SUBL      ACC,*+XAR5[AR0]       ; |162| 
        MOV       T,#30                 ; |162| 
        MOVL      XAR5,XAR4             ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MPYXU     P,T,@_gUint16SensorSelect ; |162| 
        MOVL      ACC,P                 ; |162| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |162| 
        MOVL      *+XAR5[AR0],XAR6      ; |162| 
	.dwpsn	"sensor.c",163,3
        MOVL      XAR5,XAR4             ; |163| 
        MOV       T,#30                 ; |163| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |163| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#28              ; |163| 
        MOVL      XAR6,*+XAR5[AR0]      ; |163| 
        MOVL      XAR5,XAR4             ; |163| 
        MOV       T,#30                 ; |163| 
        MPYXU     P,T,@_gUint16SensorSelect ; |163| 
        MOVL      ACC,P                 ; |163| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        ADDL      ACC,*+XAR5[AR0]       ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOV       AH,#1195
        MOV       AL,#24312
        MOVL      XT,ACC                ; |163| 
        IMPYL     P,XT,XAR6             ; |163| 
        QMPYL     ACC,XT,XAR6           ; |163| 
        LSL64     ACC:P,#2              ; |163| 
        MOVL      XAR5,XAR4             ; |163| 
        MOV       T,#30                 ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |163| 
        ADDL      XAR5,ACC
        MOV       AH,#51542
        MOV       AL,#48640
        MOVB      XAR0,#24              ; |163| 
        MOVL      XT,ACC                ; |163| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |163| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |163| 
        LSL64     ACC:P,#2              ; |163| 
        MOVL      XAR5,XAR4             ; |163| 
        SUBL      XAR6,ACC
        MOV       T,#30                 ; |163| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |163| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |163| 
	.dwpsn	"sensor.c",166,3
        MOV       T,#30                 ; |166| 
        MOVL      XAR1,XAR4             ; |166| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#26              ; |166| 
        MOVL      XAR6,*+XAR4[AR0]      ; |166| 
        MOVL      XAR4,XAR1             ; |166| 
        MOV       T,#30                 ; |166| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |166| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |166| 
        MOVL      *+XAR4[AR0],XAR6      ; |166| 
	.dwpsn	"sensor.c",169,3
        MOV       AL,@_gUint16SensorSelect ; |169| 
        BF        L102,EQ               ; |169| 
        ; branchcc occurs ; |169| 
;*** 169	-----------------------    if ( gUint16SensorSelect == 5u ) goto g12;
        MOV       AL,@_gUint16SensorSelect ; |169| 
        CMPB      AL,#5                 ; |169| 
        BF        L102,EQ               ; |169| 
        ; branchcc occurs ; |169| 
;*** 174	-----------------------    (K$22[(long)gUint16SensorSelect]).q17PositionYet = (K$22[(long)gUint16SensorSelect]).q17Position;
;*** 176	-----------------------    if ( buff >= (K$22[(long)gUint16SensorSelect]).q17MidVal ) goto g8;
	.dwpsn	"sensor.c",174,4
        MOVL      XAR4,XAR1             ; |174| 
        MOV       T,#30                 ; |174| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |174| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]        ; |174| 
        MOVL      XAR4,XAR1             ; |174| 
        MOV       T,#30                 ; |174| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |174| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[4],XAR6        ; |174| 
	.dwpsn	"sensor.c",176,4
        MOVL      XAR4,XAR1             ; |176| 
        MOV       T,#30                 ; |176| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |176| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#16              ; |176| 
        MOVL      ACC,XAR7              ; |176| 
        CMPL      ACC,*+XAR4[AR0]       ; |176| 
        BF        L99,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 179	-----------------------    (K$22[(long)gUint16SensorSelect]).q17Position = __IQmpy((K$22[(long)gUint16SensorSelect]).q17LowCoefficient, _IQ17sqrt(buff-(K$22[(long)gUint16SensorSelect]).q17MinVal), 17)+67108864L;
;*** 179	-----------------------    goto g9;
	.dwpsn	"sensor.c",179,5
        MOVL      XAR4,XAR1             ; |179| 
        MOV       T,#30                 ; |179| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |179| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |179| 
        MOVL      ACC,XAR7              ; |179| 
        SUBL      ACC,*+XAR4[AR0]       ; |179| 
        LCR       #__IQ17sqrt           ; |179| 
        ; call occurs [#__IQ17sqrt] ; |179| 
        MOV       T,#30                 ; |179| 
        MOVL      XAR4,XAR1             ; |179| 
        MOVW      DP,#_gUint16SensorSelect
        MOVL      XAR6,ACC              ; |179| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |179| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |179| 
        MOVL      XT,*+XAR4[AR0]        ; |179| 
        IMPYL     P,XT,XAR6             ; |179| 
        QMPYL     ACC,XT,XAR6           ; |179| 
        LSL64     ACC:P,#15             ; |179| 
        ADD       ACC,#2048 << 15       ; |179| 
        MOV       T,#30                 ; |179| 
        MOVL      XAR4,XAR1             ; |179| 
        MOVL      XAR6,ACC              ; |179| 
        MPYXU     P,T,@_gUint16SensorSelect ; |179| 
        MOVL      ACC,P                 ; |179| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[2],XAR6        ; |179| 
        BF        L100,UNC              ; |179| 
        ; branch occurs ; |179| 
L99:    
;***	-----------------------g8:
;*** 177	-----------------------    (K$22[(long)gUint16SensorSelect]).q17Position = __IQmpy((K$22[(long)gUint16SensorSelect]).q17HighCoefficient, _IQ17sqrt(buff-(K$22[(long)gUint16SensorSelect]).q17MidVal), 17)+33554432L;
	.dwpsn	"sensor.c",177,5
        MOVL      XAR4,XAR1             ; |177| 
        MOV       T,#30                 ; |177| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |177| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR7              ; |177| 
        SUBL      ACC,*+XAR4[AR0]       ; |177| 
        LCR       #__IQ17sqrt           ; |177| 
        ; call occurs [#__IQ17sqrt] ; |177| 
        MOV       T,#30                 ; |177| 
        MOVL      XAR4,XAR1             ; |177| 
        MOVW      DP,#_gUint16SensorSelect
        MOVL      XAR6,ACC              ; |177| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |177| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |177| 
        MOVL      XT,*+XAR4[AR0]        ; |177| 
        IMPYL     P,XT,XAR6             ; |177| 
        QMPYL     ACC,XT,XAR6           ; |177| 
        LSL64     ACC:P,#15             ; |177| 
        ADD       ACC,#1024 << 15       ; |177| 
        MOV       T,#30                 ; |177| 
        MOVL      XAR4,XAR1             ; |177| 
        MOVL      XAR6,ACC              ; |177| 
        MPYXU     P,T,@_gUint16SensorSelect ; |177| 
        MOVL      ACC,P                 ; |177| 
        ADDL      XAR4,ACC
        MOVL      *+XAR4[2],XAR6        ; |177| 
L100:    
;***	-----------------------g9:
;*** 177	-----------------------    if ( (K$22[(long)gUint16SensorSelect]).q17Position >= 0L ) goto g11;
        MOVL      XAR4,XAR1             ; |177| 
        MOV       T,#30                 ; |177| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |177| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |177| 
        BF        L101,GEQ              ; |177| 
        ; branchcc occurs ; |177| 
;*** 182	-----------------------    (K$22[(long)gUint16SensorSelect]).q17Position = 0L;
	.dwpsn	"sensor.c",182,5
        MOVL      XAR4,XAR1             ; |182| 
        MOV       T,#30                 ; |182| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |182| 
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[2],ACC         ; |182| 
L101:    
;***	-----------------------g11:
;*** 184	-----------------------    (K$22[(long)gUint16SensorSelect]).q17PositionDiff = (K$22[(long)gUint16SensorSelect]).q17Position-(K$22[(long)gUint16SensorSelect]).q17PositionYet;
;*** 184	-----------------------    if ( (T$1 = ++gUint16SensorSelect) >= 6u ) goto g13;
	.dwpsn	"sensor.c",184,4
        MOV       T,#30                 ; |184| 
        MOVL      XAR4,XAR1             ; |184| 
        MPYXU     ACC,T,@_gUint16SensorSelect ; |184| 
        MOVL      XAR5,XAR1             ; |184| 
        MOV       T,#30                 ; |184| 
        ADDL      XAR4,ACC
        MPYXU     ACC,T,@_gUint16SensorSelect ; |184| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[2]         ; |184| 
        MOV       T,#30                 ; |184| 
        SUBL      ACC,*+XAR4[4]         ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MPYXU     P,T,@_gUint16SensorSelect ; |184| 
        MOVL      ACC,P                 ; |184| 
        ADDL      XAR1,ACC
        MOVL      *+XAR1[6],XAR6        ; |184| 
        INC       @_gUint16SensorSelect ; |184| 
        MOV       AL,@_gUint16SensorSelect ; |184| 
        CMPB      AL,#6                 ; |184| 
        BF        L103,HIS              ; |184| 
        ; branchcc occurs ; |184| 
;*** 184	-----------------------    goto g15;
        BF        L105,UNC              ; |184| 
        ; branch occurs ; |184| 
L102:    
;***	-----------------------g12:
;*** 170	-----------------------    frontsentable(gUint16SensorSelect, buff);
;*** 170	-----------------------    if ( (T$2 = ++gUint16SensorSelect) < 6u ) goto g15;
	.dwpsn	"sensor.c",170,7
        MOVZ      AR4,@_gUint16SensorSelect ; |170| 
        MOVL      ACC,XAR7              ; |170| 
        LCR       #_frontsentable       ; |170| 
        ; call occurs [#_frontsentable] ; |170| 
        MOVW      DP,#_gUint16SensorSelect
        INC       @_gUint16SensorSelect ; |170| 
        MOV       AL,@_gUint16SensorSelect ; |170| 
        CMPB      AL,#6                 ; |170| 
        BF        L105,LO               ; |170| 
        ; branchcc occurs ; |170| 
L103:    
;***	-----------------------g13:
;*** 193	-----------------------    gUint16SensorSelect = 0u;
;*** 194	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 194	-----------------------    goto g15;
	.dwpsn	"sensor.c",193,4
        MOV       @_gUint16SensorSelect,#0 ; |193| 
	.dwpsn	"sensor.c",194,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |194| 
        BF        L105,UNC              ; |194| 
        ; branch occurs ; |194| 
L104:    
;***	-----------------------g14:
;*** 205	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",205,3
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |205| 
L105:    
	.dwpsn	"sensor.c",210,1
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
	.dwattr DW$238, DW_AT_end_file("sensor.c")
	.dwattr DW$238, DW_AT_end_line(0xd2)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_ResetSensorVariable

DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("ResetSensorVariable"), DW_AT_symbol_name("_ResetSensorVariable")
	.dwattr DW$248, DW_AT_low_pc(_ResetSensorVariable)
	.dwattr DW$248, DW_AT_high_pc(0x00)
	.dwattr DW$248, DW_AT_begin_file("sensor.c")
	.dwattr DW$248, DW_AT_begin_line(0xd4)
	.dwattr DW$248, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",213,1

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
;*** 214	-----------------------    C$1 = &g_sen;
;*** 214	-----------------------    memset(C$1, 0, 30uL);
;*** 215	-----------------------    memset((volatile struct $$fake1 *)C$1+30L, 0, 30uL);
;*** 216	-----------------------    memset((volatile struct $$fake1 *)C$1+60L, 0, 30uL);
;*** 217	-----------------------    memset((volatile struct $$fake1 *)C$1+90L, 0, 30uL);
;*** 218	-----------------------    memset((volatile struct $$fake1 *)C$1+120L, 0, 30uL);
;*** 219	-----------------------    memset((volatile struct $$fake1 *)C$1+150L, 0, 30uL);
;*** 219	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$249, DW_AT_type(*DW$T$3)
	.dwattr DW$249, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",214,2
        MOVL      XAR3,#_g_sen          ; |214| 
        MOVL      XAR4,XAR3             ; |214| 
        MOVB      ACC,#30
        MOVB      XAR5,#0
        LCR       #_memset              ; |214| 
        ; call occurs [#_memset] ; |214| 
	.dwpsn	"sensor.c",215,2
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |215| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |215| 
        ; call occurs [#_memset] ; |215| 
	.dwpsn	"sensor.c",216,2
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |216| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |216| 
        ; call occurs [#_memset] ; |216| 
	.dwpsn	"sensor.c",217,2
        MOVB      ACC,#90
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |217| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |217| 
        ; call occurs [#_memset] ; |217| 
	.dwpsn	"sensor.c",218,2
        MOVB      ACC,#120
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |218| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |218| 
        ; call occurs [#_memset] ; |218| 
	.dwpsn	"sensor.c",219,2
        MOVB      ACC,#150
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |219| 
        MOVB      XAR5,#0
        MOVB      ACC,#30
        LCR       #_memset              ; |219| 
        ; call occurs [#_memset] ; |219| 
	.dwpsn	"sensor.c",220,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$248, DW_AT_end_file("sensor.c")
	.dwattr DW$248, DW_AT_end_line(0xdc)
	.dwattr DW$248, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$248

	.sect	".text"
	.global	_FrontSensorValueCall

DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("FrontSensorValueCall"), DW_AT_symbol_name("_FrontSensorValueCall")
	.dwattr DW$250, DW_AT_low_pc(_FrontSensorValueCall)
	.dwattr DW$250, DW_AT_high_pc(0x00)
	.dwattr DW$250, DW_AT_begin_file("sensor.c")
	.dwattr DW$250, DW_AT_begin_line(0x2bd)
	.dwattr DW$250, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",702,1

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
;*** 706	-----------------------    SpiReadRom(1u, 0u, 104u, &ReadBuf);
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
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$251, DW_AT_type(*DW$T$139)
	.dwattr DW$251, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$32
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("U$32"), DW_AT_symbol_name("U$32")
	.dwattr DW$252, DW_AT_type(*DW$T$139)
	.dwattr DW$252, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$38
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$253, DW_AT_type(*DW$T$139)
	.dwattr DW$253, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$46
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$254, DW_AT_type(*DW$T$139)
	.dwattr DW$254, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to L$1
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$255, DW_AT_type(*DW$T$10)
	.dwattr DW$255, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$2
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$256, DW_AT_type(*DW$T$10)
	.dwattr DW$256, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$3
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("L$3"), DW_AT_symbol_name("L$3")
	.dwattr DW$257, DW_AT_type(*DW$T$10)
	.dwattr DW$257, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to L$4
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("L$4"), DW_AT_symbol_name("L$4")
	.dwattr DW$258, DW_AT_type(*DW$T$10)
	.dwattr DW$258, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$7
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$259, DW_AT_type(*DW$T$107)
	.dwattr DW$259, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$7
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$260, DW_AT_type(*DW$T$107)
	.dwattr DW$260, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$7
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$261, DW_AT_type(*DW$T$107)
	.dwattr DW$261, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$7
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$262, DW_AT_type(*DW$T$107)
	.dwattr DW$262, DW_AT_location[DW_OP_reg12]
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("ReadBuf"), DW_AT_symbol_name("_ReadBuf")
	.dwattr DW$263, DW_AT_type(*DW$T$111)
	.dwattr DW$263, DW_AT_location[DW_OP_breg20 -110]
	.dwpsn	"sensor.c",706,2
        MOVZ      AR4,SP                ; |706| 
        MOVB      ACC,#1
        MOVB      XAR5,#104             ; |706| 
        SUBB      XAR4,#110             ; |706| 
        LCR       #_SpiReadRom          ; |706| 
        ; call occurs [#_SpiReadRom] ; |706| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q17RFSSection
        MOV       T,#24                 ; |712| 
        MOVB      XAR6,#25
        SUBB      XAR4,#110
L106:    
DW$L$_FrontSensorValueCall$2$B:
;***	-----------------------g2:
;*** 709	-----------------------    *U$16 = *U$7++&0xffu;
;*** 710	-----------------------    *U$16 |= (long)(*U$7++&0xffu)<<8;
;*** 711	-----------------------    *U$16 |= (long)(*U$7++&0xffu)<<16;
;*** 712	-----------------------    *U$16++ |= (long)(*U$7++&0xffu)<<24;
;*** 707	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",709,3
        MOV       AL,*XAR4++            ; |709| 
        ANDB      AL,#0xff              ; |709| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |709| 
	.dwpsn	"sensor.c",710,3
        MOV       AL,*XAR4++            ; |710| 
        ANDB      AL,#0xff              ; |710| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |710| 
        OR        *+XAR7[0],AL          ; |710| 
        OR        *+XAR7[1],AH          ; |710| 
	.dwpsn	"sensor.c",711,3
        MOV       AL,*XAR4++            ; |711| 
        ANDB      AL,#0xff              ; |711| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |711| 
        OR        *+XAR7[0],AL          ; |711| 
        OR        *+XAR7[1],AH          ; |711| 
	.dwpsn	"sensor.c",712,3
        MOV       AL,*XAR4++            ; |712| 
        ANDB      AL,#0xff              ; |712| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |712| 
        OR        AL,*+XAR7[0]          ; |712| 
        OR        AH,*+XAR7[1]          ; |712| 
        MOVL      *XAR7++,ACC           ; |712| 
	.dwpsn	"sensor.c",707,19
        BANZ      L106,AR6--            ; |707| 
        ; branchcc occurs ; |707| 
DW$L$_FrontSensorValueCall$2$E:
;*** 716	-----------------------    SpiReadRom(2u, 0u, 104u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(26, 26, 26)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$32 = &q17LFSSection[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$2 = 25;
	.dwpsn	"sensor.c",716,2
        MOVZ      AR4,SP                ; |716| 
        MOVB      ACC,#2
        MOVB      XAR5,#104             ; |716| 
        SUBB      XAR4,#110             ; |716| 
        LCR       #_SpiReadRom          ; |716| 
        ; call occurs [#_SpiReadRom] ; |716| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q17LFSSection
        MOV       T,#24                 ; |722| 
        MOVB      XAR6,#25
        SUBB      XAR4,#110
L107:    
DW$L$_FrontSensorValueCall$4$B:
;***	-----------------------g4:
;*** 719	-----------------------    *U$32 = *U$7++&0xffu;
;*** 720	-----------------------    *U$32 |= (long)(*U$7++&0xffu)<<8;
;*** 721	-----------------------    *U$32 |= (long)(*U$7++&0xffu)<<16;
;*** 722	-----------------------    *U$32++ |= (long)(*U$7++&0xffu)<<24;
;*** 717	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"sensor.c",719,3
        MOV       AL,*XAR4++            ; |719| 
        ANDB      AL,#0xff              ; |719| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |719| 
	.dwpsn	"sensor.c",720,3
        MOV       AL,*XAR4++            ; |720| 
        ANDB      AL,#0xff              ; |720| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |720| 
        OR        *+XAR7[0],AL          ; |720| 
        OR        *+XAR7[1],AH          ; |720| 
	.dwpsn	"sensor.c",721,3
        MOV       AL,*XAR4++            ; |721| 
        ANDB      AL,#0xff              ; |721| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |721| 
        OR        *+XAR7[0],AL          ; |721| 
        OR        *+XAR7[1],AH          ; |721| 
	.dwpsn	"sensor.c",722,3
        MOV       AL,*XAR4++            ; |722| 
        ANDB      AL,#0xff              ; |722| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |722| 
        OR        AL,*+XAR7[0]          ; |722| 
        OR        AH,*+XAR7[1]          ; |722| 
        MOVL      *XAR7++,ACC           ; |722| 
	.dwpsn	"sensor.c",717,19
        BANZ      L107,AR6--            ; |717| 
        ; branchcc occurs ; |717| 
DW$L$_FrontSensorValueCall$4$E:
;*** 726	-----------------------    SpiReadRom(3u, 0u, 100u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$38 = &q21RFSSectionDiff[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$3 = 24;
	.dwpsn	"sensor.c",726,2
        MOVZ      AR4,SP                ; |726| 
        MOVB      ACC,#3
        MOVB      XAR5,#100             ; |726| 
        SUBB      XAR4,#110             ; |726| 
        LCR       #_SpiReadRom          ; |726| 
        ; call occurs [#_SpiReadRom] ; |726| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q21RFSSectionDiff
        MOV       T,#24                 ; |732| 
        MOVB      XAR6,#24
        SUBB      XAR4,#110
L108:    
DW$L$_FrontSensorValueCall$6$B:
;***	-----------------------g6:
;*** 729	-----------------------    *U$38 = *U$7++&0xffu;
;*** 730	-----------------------    *U$38 |= (long)(*U$7++&0xffu)<<8;
;*** 731	-----------------------    *U$38 |= (long)(*U$7++&0xffu)<<16;
;*** 732	-----------------------    *U$38++ |= (long)(*U$7++&0xffu)<<24;
;*** 727	-----------------------    if ( (--L$3) != (-1) ) goto g6;
	.dwpsn	"sensor.c",729,3
        MOV       AL,*XAR4++            ; |729| 
        ANDB      AL,#0xff              ; |729| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |729| 
	.dwpsn	"sensor.c",730,3
        MOV       AL,*XAR4++            ; |730| 
        ANDB      AL,#0xff              ; |730| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |730| 
        OR        *+XAR7[0],AL          ; |730| 
        OR        *+XAR7[1],AH          ; |730| 
	.dwpsn	"sensor.c",731,3
        MOV       AL,*XAR4++            ; |731| 
        ANDB      AL,#0xff              ; |731| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |731| 
        OR        *+XAR7[0],AL          ; |731| 
        OR        *+XAR7[1],AH          ; |731| 
	.dwpsn	"sensor.c",732,3
        MOV       AL,*XAR4++            ; |732| 
        ANDB      AL,#0xff              ; |732| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |732| 
        OR        AL,*+XAR7[0]          ; |732| 
        OR        AH,*+XAR7[1]          ; |732| 
        MOVL      *XAR7++,ACC           ; |732| 
	.dwpsn	"sensor.c",727,19
        BANZ      L108,AR6--            ; |727| 
        ; branchcc occurs ; |727| 
DW$L$_FrontSensorValueCall$6$E:
;*** 736	-----------------------    SpiReadRom(4u, 0u, 100u, &ReadBuf);
;***  	-----------------------    #pragma MUST_ITERATE(25, 25, 25)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$46 = &q21LFSSectionDiff[0];
;***  	-----------------------    U$7 = &ReadBuf[0];
;***  	-----------------------    L$4 = 24;
	.dwpsn	"sensor.c",736,2
        MOVZ      AR4,SP                ; |736| 
        MOVB      ACC,#4
        MOVB      XAR5,#100             ; |736| 
        SUBB      XAR4,#110             ; |736| 
        LCR       #_SpiReadRom          ; |736| 
        ; call occurs [#_SpiReadRom] ; |736| 
        MOVZ      AR4,SP
        MOVL      XAR7,#_q21LFSSectionDiff
        MOV       T,#24                 ; |742| 
        MOVB      XAR6,#24
        SUBB      XAR4,#110
L109:    
DW$L$_FrontSensorValueCall$8$B:
;***	-----------------------g8:
;*** 739	-----------------------    *U$46 = *U$7++&0xffu;
;*** 740	-----------------------    *U$46 |= (long)(*U$7++&0xffu)<<8;
;*** 741	-----------------------    *U$46 |= (long)(*U$7++&0xffu)<<16;
;*** 742	-----------------------    *U$46++ |= (long)(*U$7++&0xffu)<<24;
;*** 737	-----------------------    if ( (--L$4) != (-1) ) goto g8;
;***  	-----------------------    return;
	.dwpsn	"sensor.c",739,3
        MOV       AL,*XAR4++            ; |739| 
        ANDB      AL,#0xff              ; |739| 
        MOVU      ACC,AL
        MOVL      *+XAR7[0],ACC         ; |739| 
	.dwpsn	"sensor.c",740,3
        MOV       AL,*XAR4++            ; |740| 
        ANDB      AL,#0xff              ; |740| 
        MOVU      ACC,AL
        LSL       ACC,8                 ; |740| 
        OR        *+XAR7[0],AL          ; |740| 
        OR        *+XAR7[1],AH          ; |740| 
	.dwpsn	"sensor.c",741,3
        MOV       AL,*XAR4++            ; |741| 
        ANDB      AL,#0xff              ; |741| 
        MOVU      ACC,AL
        LSL       ACC,16                ; |741| 
        OR        *+XAR7[0],AL          ; |741| 
        OR        *+XAR7[1],AH          ; |741| 
	.dwpsn	"sensor.c",742,3
        MOV       AL,*XAR4++            ; |742| 
        ANDB      AL,#0xff              ; |742| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |742| 
        OR        AL,*+XAR7[0]          ; |742| 
        OR        AH,*+XAR7[1]          ; |742| 
        MOVL      *XAR7++,ACC           ; |742| 
	.dwpsn	"sensor.c",737,19
        BANZ      L109,AR6--            ; |737| 
        ; branchcc occurs ; |737| 
DW$L$_FrontSensorValueCall$8$E:
	.dwpsn	"sensor.c",746,1
        SUBB      SP,#110
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$264	.dwtag  DW_TAG_loop
	.dwattr DW$264, DW_AT_name("C:\algo\main\sensor.asm:L109:1:1773144224")
	.dwattr DW$264, DW_AT_begin_file("sensor.c")
	.dwattr DW$264, DW_AT_begin_line(0x2e1)
	.dwattr DW$264, DW_AT_end_line(0x2e8)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_FrontSensorValueCall$8$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_FrontSensorValueCall$8$E)
	.dwendtag DW$264


DW$266	.dwtag  DW_TAG_loop
	.dwattr DW$266, DW_AT_name("C:\algo\main\sensor.asm:L108:1:1773144224")
	.dwattr DW$266, DW_AT_begin_file("sensor.c")
	.dwattr DW$266, DW_AT_begin_line(0x2d7)
	.dwattr DW$266, DW_AT_end_line(0x2de)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_FrontSensorValueCall$6$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_FrontSensorValueCall$6$E)
	.dwendtag DW$266


DW$268	.dwtag  DW_TAG_loop
	.dwattr DW$268, DW_AT_name("C:\algo\main\sensor.asm:L107:1:1773144224")
	.dwattr DW$268, DW_AT_begin_file("sensor.c")
	.dwattr DW$268, DW_AT_begin_line(0x2cd)
	.dwattr DW$268, DW_AT_end_line(0x2d4)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_FrontSensorValueCall$4$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_FrontSensorValueCall$4$E)
	.dwendtag DW$268


DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("C:\algo\main\sensor.asm:L106:1:1773144224")
	.dwattr DW$270, DW_AT_begin_file("sensor.c")
	.dwattr DW$270, DW_AT_begin_line(0x2c3)
	.dwattr DW$270, DW_AT_end_line(0x2ca)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_FrontSensorValueCall$2$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_FrontSensorValueCall$2$E)
	.dwendtag DW$270

	.dwattr DW$250, DW_AT_end_file("sensor.c")
	.dwattr DW$250, DW_AT_end_line(0x2ea)
	.dwattr DW$250, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$250

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
	.global	_g_uint16_pwm_flag
	.global	_g_uint16_position_cnt
	.global	_gMovestate
	.global	_gPosAdjF
	.global	_gUint16SensorSelect
	.global	_pRFS
	.global	_pLFS
	.global	__IQ21div
	.global	__IQ17toF
	.global	__IQ17div
	.global	__IQ17int
	.global	__IQ17sqrt
	.global	_memset
	.global	_CpuTimer0Regs
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_GyroVar
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_q21RFSSectionDiff
	.global	_q21LFSSectionDiff
	.global	_q17LFSSection
	.global	_q17RFSSection
	.global	_R_Motor
	.global	_L_Motor
	.global	_g_sen
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$83)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$89)
DW$277	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$90


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$97


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
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
DW$289	.dwtag  DW_TAG_far_type
	.dwattr DW$289, DW_AT_type(*DW$T$19)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$289)

DW$T$109	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$109, DW_AT_byte_size(0x06)
DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr DW$290, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$109


DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x54)
DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr DW$291, DW_AT_upper_bound(0x53)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x6e)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x6d)
	.dwendtag DW$T$111

DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$19)
DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr DW$T$112, DW_AT_type(*DW$293)
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
DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr DW$294, DW_AT_upper_bound(0x19)
	.dwendtag DW$T$119

DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$23)
DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr DW$T$121, DW_AT_type(*DW$295)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$122


DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$125


DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x32)
DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr DW$302, DW_AT_upper_bound(0x18)
	.dwendtag DW$T$128

DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)

DW$T$132	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$132, DW_AT_byte_size(0x0c)
DW$303	.dwtag  DW_TAG_subrange_type
	.dwattr DW$303, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$132


DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x0c)
DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr DW$304, DW_AT_upper_bound(0x05)
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
DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$141

DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("Motor_Val"), DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$33)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$306)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$150)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$307	.dwtag  DW_TAG_far_type
	.dwattr DW$307, DW_AT_type(*DW$T$58)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$307)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$59)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$308)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$70)
DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$163, DW_AT_type(*DW$309)
DW$310	.dwtag  DW_TAG_far_type
	.dwattr DW$310, DW_AT_type(*DW$T$79)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$310)
DW$311	.dwtag  DW_TAG_far_type
	.dwattr DW$311, DW_AT_type(*DW$T$168)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$311)

DW$T$173	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$173, DW_AT_byte_size(0xb4)
DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr DW$312, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$173

DW$T$174	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$172)
	.dwattr DW$T$174, DW_AT_address_class(0x16)

DW$T$175	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$175, DW_AT_byte_size(0x08)
DW$313	.dwtag  DW_TAG_subrange_type
	.dwattr DW$313, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$175


DW$T$177	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$176)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$177, DW_AT_byte_size(0x08)
DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr DW$314, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$177

DW$T$179	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$171)
	.dwattr DW$T$179, DW_AT_address_class(0x16)
DW$T$183	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$179)
	.dwattr DW$T$183, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$315	.dwtag  DW_TAG_far_type
	.dwattr DW$315, DW_AT_type(*DW$T$11)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$315)
DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_far_type
	.dwattr DW$316, DW_AT_type(*DW$T$12)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$316)
DW$317	.dwtag  DW_TAG_far_type
	.dwattr DW$317, DW_AT_type(*DW$T$131)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$317)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_far_type
	.dwattr DW$318, DW_AT_type(*DW$T$27)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$318)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$33, DW_AT_byte_size(0x20)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$319, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$320, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$321, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$322, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$323, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$324, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$325, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$326, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$328	.dwtag  DW_TAG_far_type
	.dwattr DW$328, DW_AT_type(*DW$T$36)
DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$150, DW_AT_type(*DW$328)

DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADC_REGS")
	.dwattr DW$T$58, DW_AT_byte_size(0x1e)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$329, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$330, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$331, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$332, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$333, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$334, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$335, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$336, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$353, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$354, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$357, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$358, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$59, DW_AT_byte_size(0x10)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$70, DW_AT_byte_size(0x08)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$375, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$376, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$377, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$379, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$380, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$79, DW_AT_byte_size(0x1a)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$381, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$382, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$383, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$384, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$385, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$386, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$387, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$388, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$389, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$390, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$391, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$392, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$393, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$394, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$395, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$396, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$397, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$398, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$399, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$400, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$401, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$402, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$403, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$404, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$405, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$406, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79

DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("GyroVariable"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)
DW$407	.dwtag  DW_TAG_far_type
	.dwattr DW$407, DW_AT_type(*DW$T$82)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$407)
DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("Sensor_Val"), DW_AT_type(*DW$T$171)
	.dwattr DW$T$172, DW_AT_language(DW_LANG_C)
DW$408	.dwtag  DW_TAG_far_type
	.dwattr DW$408, DW_AT_type(*DW$T$174)
DW$T$176	.dwtag  DW_TAG_const_type
	.dwattr DW$T$176, DW_AT_type(*DW$408)
DW$T$88	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$88, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$88, DW_AT_byte_size(0x01)

DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x10)
DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr DW$409, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$32


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("Motor_Variable")
	.dwattr DW$T$27, DW_AT_byte_size(0x36)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("U16Qep_Sample"), DW_AT_symbol_name("_U16Qep_Sample")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("U16Tick"), DW_AT_symbol_name("_U16Tick")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("dong"), DW_AT_symbol_name("_dong")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("i16QepVal"), DW_AT_symbol_name("_i16QepVal")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("Stop_Flag"), DW_AT_symbol_name("_Stop_Flag")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$415, DW_AT_name("Q27Tick_Distance"), DW_AT_symbol_name("_Q27Tick_Distance")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$416, DW_AT_name("q16pidout"), DW_AT_symbol_name("_q16pidout")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("Q17Distace_Sum"), DW_AT_symbol_name("_Q17Distace_Sum")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("Q17Kp"), DW_AT_symbol_name("_Q17Kp")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("Q17Ki"), DW_AT_symbol_name("_Q17Ki")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("Q17Kd"), DW_AT_symbol_name("_Q17Kd")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("Q17User_Distacne"), DW_AT_symbol_name("_Q17User_Distacne")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("Q17Remaning_Disatance"), DW_AT_symbol_name("_Q17Remaning_Disatance")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("Q17Current_Velocity"), DW_AT_symbol_name("_Q17Current_Velocity")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("Q17StopDistance"), DW_AT_symbol_name("_Q17StopDistance")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("Q17Decel_Velocity"), DW_AT_symbol_name("_Q17Decel_Velocity")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("Q17Next_Velocity"), DW_AT_symbol_name("_Q17Next_Velocity")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("Q17User_Velocity"), DW_AT_symbol_name("_Q17User_Velocity")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$428, DW_AT_name("Q17ErrVelocity"), DW_AT_symbol_name("_Q17ErrVelocity")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("Q17ErrVelocitySum"), DW_AT_symbol_name("_Q17ErrVelocitySum")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("q17proportionalterm"), DW_AT_symbol_name("_q17proportionalterm")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("q17derivativeterm"), DW_AT_symbol_name("_q17derivativeterm")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("q17integralterm"), DW_AT_symbol_name("_q17integralterm")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("q17pidoutterm"), DW_AT_symbol_name("_q17pidoutterm")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$434, DW_AT_name("q26posadjrate"), DW_AT_symbol_name("_q26posadjrate")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$435, DW_AT_name("i32Accel"), DW_AT_symbol_name("_i32Accel")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$436, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$437, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$438, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$439, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$441, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$442, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$444, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$452, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$453, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$454, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$455, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$456, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$459, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$461, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$463, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$465, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$467, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$469, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$471, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$473, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCST_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$475, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$477, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$479, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$480, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$481, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$482, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$483, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TCR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$485, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TPR_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$487, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TPRH_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$489, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$491, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$493, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$495, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$497, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_byte_size(0x1c)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$498, DW_AT_name("q20LPFOutData"), DW_AT_symbol_name("_q20LPFOutData")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$499, DW_AT_name("q20LPFInData"), DW_AT_symbol_name("_q20LPFInData")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$500, DW_AT_name("q20AngleVelocity"), DW_AT_symbol_name("_q20AngleVelocity")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("q17proportion_val"), DW_AT_symbol_name("_q17proportion_val")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$502, DW_AT_name("q17integral_val"), DW_AT_symbol_name("_q17integral_val")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("q17differential_val"), DW_AT_symbol_name("_q17differential_val")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("q17PID_out"), DW_AT_symbol_name("_q17PID_out")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("q17err_val_sum"), DW_AT_symbol_name("_q17err_val_sum")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$506, DW_AT_name("q17err_val"), DW_AT_symbol_name("_q17err_val")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("q17AngleRef"), DW_AT_symbol_name("_q17AngleRef")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("u16Value"), DW_AT_symbol_name("_u16Value")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_byte_size(0x1e)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("Uint16Value"), DW_AT_symbol_name("_Uint16Value")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$510, DW_AT_name("q17Position"), DW_AT_symbol_name("_q17Position")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("q17PositionYet"), DW_AT_symbol_name("_q17PositionYet")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("q17PositionDiff"), DW_AT_symbol_name("_q17PositionDiff")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("q17HighCoefficient"), DW_AT_symbol_name("_q17HighCoefficient")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$514, DW_AT_name("q17LowCoefficient"), DW_AT_symbol_name("_q17LowCoefficient")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("q17MaxVal"), DW_AT_symbol_name("_q17MaxVal")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$516, DW_AT_name("q17MinVal"), DW_AT_symbol_name("_q17MinVal")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("q17MidVal"), DW_AT_symbol_name("_q17MidVal")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$518, DW_AT_name("q17LPFOutDataYet"), DW_AT_symbol_name("_q17LPFOutDataYet")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("q17LPFOutData"), DW_AT_symbol_name("_q17LPFOutData")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$520, DW_AT_name("q17LPFInData"), DW_AT_symbol_name("_q17LPFInData")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("q17LPFOutDataDiff"), DW_AT_symbol_name("_q17LPFOutDataDiff")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$522, DW_AT_name("q17LPFInDataDiff"), DW_AT_symbol_name("_q17LPFInDataDiff")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("q17LPFInDataDiffYet"), DW_AT_symbol_name("_q17LPFInDataDiffYet")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$524	.dwtag  DW_TAG_subrange_type
	.dwattr DW$524, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq26"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq20"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$531, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$533, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$534, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$535, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$536, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$537, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$538, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$539, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$545, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$547, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$548, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$549, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$550, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$551, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$552, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$553, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$554, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$555, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$559, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$560, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$563, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$564, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$565, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$566, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$568, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$569, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$570, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$572, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$573, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$577, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$578, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$581, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$584, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$585, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$588, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$589, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$592, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$596, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$597, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$598, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$604, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$605, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$606, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$607, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$608, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$610, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$612, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$612, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("PRD_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TCR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$619, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$620, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$621, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$622, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$623, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$624, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$625, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TPR_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$627, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$631, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$637, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$638, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$639, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$640, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$641, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$642, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$643, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$644, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$652, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$659, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$660, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$661, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


	.dwattr DW$250, DW_AT_external(0x01)
	.dwattr DW$248, DW_AT_external(0x01)
	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$237, DW_AT_external(0x01)
	.dwattr DW$212, DW_AT_external(0x01)
	.dwattr DW$209, DW_AT_external(0x01)
	.dwattr DW$191, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
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

DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$664, DW_AT_location[DW_OP_reg0]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$665, DW_AT_location[DW_OP_reg1]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$666, DW_AT_location[DW_OP_reg2]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$667, DW_AT_location[DW_OP_reg3]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$668, DW_AT_location[DW_OP_reg4]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$669, DW_AT_location[DW_OP_reg5]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$670, DW_AT_location[DW_OP_reg6]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$671, DW_AT_location[DW_OP_reg7]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$672, DW_AT_location[DW_OP_reg8]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$673, DW_AT_location[DW_OP_reg9]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$674, DW_AT_location[DW_OP_reg10]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$675, DW_AT_location[DW_OP_reg11]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$676, DW_AT_location[DW_OP_reg12]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$677, DW_AT_location[DW_OP_reg13]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$678, DW_AT_location[DW_OP_reg14]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$679, DW_AT_location[DW_OP_reg15]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$680, DW_AT_location[DW_OP_reg16]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$681, DW_AT_location[DW_OP_reg17]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$682, DW_AT_location[DW_OP_reg18]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$683, DW_AT_location[DW_OP_reg19]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$684, DW_AT_location[DW_OP_reg20]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$685, DW_AT_location[DW_OP_reg21]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$686, DW_AT_location[DW_OP_reg22]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$687, DW_AT_location[DW_OP_reg23]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$688, DW_AT_location[DW_OP_reg24]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$689, DW_AT_location[DW_OP_reg25]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$690, DW_AT_location[DW_OP_reg26]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$691, DW_AT_location[DW_OP_reg27]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$692, DW_AT_location[DW_OP_reg28]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$693, DW_AT_location[DW_OP_reg29]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$694, DW_AT_location[DW_OP_reg30]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$695, DW_AT_location[DW_OP_reg31]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$696, DW_AT_location[DW_OP_regx 0x20]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$697, DW_AT_location[DW_OP_regx 0x21]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$698, DW_AT_location[DW_OP_regx 0x22]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$699, DW_AT_location[DW_OP_regx 0x23]
DW$700	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$700, DW_AT_location[DW_OP_regx 0x24]
DW$701	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$701, DW_AT_location[DW_OP_regx 0x25]
DW$702	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$702, DW_AT_location[DW_OP_regx 0x26]
DW$703	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$703, DW_AT_location[DW_OP_regx 0x27]
DW$704	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$704, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

