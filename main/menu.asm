;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Mar 10 21:03:43 2026                 *
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
	.field  	-IR_1,16
	.field  	_menu_name+0,32
	.field  	61,16			; _menu_name[0][0][0] @ 0
	.field  	61,16			; _menu_name[0][0][1] @ 16
	.field  	77,16			; _menu_name[0][0][2] @ 32
	.field  	69,16			; _menu_name[0][0][3] @ 48
	.field  	78,16			; _menu_name[0][0][4] @ 64
	.field  	85,16			; _menu_name[0][0][5] @ 80
	.field  	61,16			; _menu_name[0][0][6] @ 96
	.field  	61,16			; _menu_name[0][0][7] @ 112
	.field  	0,16			; _menu_name[0][0][8] @ 128
	.field  	32,16			; _menu_name[0][1][0] @ 144
	.field  	32,16			; _menu_name[0][1][1] @ 160
	.field  	83,16			; _menu_name[0][1][2] @ 176
	.field  	101,16			; _menu_name[0][1][3] @ 192
	.field  	110,16			; _menu_name[0][1][4] @ 208
	.field  	115,16			; _menu_name[0][1][5] @ 224
	.field  	111,16			; _menu_name[0][1][6] @ 240
	.field  	114,16			; _menu_name[0][1][7] @ 256
	.field  	0,16			; _menu_name[0][1][8] @ 272
	.field  	80,16			; _menu_name[0][2][0] @ 288
	.field  	111,16			; _menu_name[0][2][1] @ 304
	.field  	115,16			; _menu_name[0][2][2] @ 320
	.field  	105,16			; _menu_name[0][2][3] @ 336
	.field  	116,16			; _menu_name[0][2][4] @ 352
	.field  	105,16			; _menu_name[0][2][5] @ 368
	.field  	111,16			; _menu_name[0][2][6] @ 384
	.field  	110,16			; _menu_name[0][2][7] @ 400
	.field  	0,16			; _menu_name[0][2][8] @ 416
	.field  	83,16			; _menu_name[1][0][0] @ 432
	.field  	69,16			; _menu_name[1][0][1] @ 448
	.field  	78,16			; _menu_name[1][0][2] @ 464
	.field  	95,16			; _menu_name[1][0][3] @ 480
	.field  	95,16			; _menu_name[1][0][4] @ 496
	.field  	115,16			; _menu_name[1][0][5] @ 512
	.field  	101,16			; _menu_name[1][0][6] @ 528
	.field  	116,16			; _menu_name[1][0][7] @ 544
	.field  	0,16			; _menu_name[1][0][8] @ 560
	.field  	83,16			; _menu_name[1][1][0] @ 576
	.field  	116,16			; _menu_name[1][1][1] @ 592
	.field  	114,16			; _menu_name[1][1][2] @ 608
	.field  	97,16			; _menu_name[1][1][3] @ 624
	.field  	105,16			; _menu_name[1][1][4] @ 640
	.field  	103,16			; _menu_name[1][1][5] @ 656
	.field  	104,16			; _menu_name[1][1][6] @ 672
	.field  	116,16			; _menu_name[1][1][7] @ 688
	.field  	32,16			; _menu_name[1][1][8] @ 704
	.field  	95,16			; _menu_name[1][2][0] @ 720
	.field  	95,16			; _menu_name[1][2][1] @ 736
	.field  	95,16			; _menu_name[1][2][2] @ 752
	.field  	95,16			; _menu_name[1][2][3] @ 768
	.field  	95,16			; _menu_name[1][2][4] @ 784
	.field  	95,16			; _menu_name[1][2][5] @ 800
	.field  	95,16			; _menu_name[1][2][6] @ 816
	.field  	95,16			; _menu_name[1][2][7] @ 832
	.field  	0,16			; _menu_name[1][2][8] @ 848
	.field  	107,16			; _menu_name[2][0][0] @ 864
	.field  	112,16			; _menu_name[2][0][1] @ 880
	.field  	105,16			; _menu_name[2][0][2] @ 896
	.field  	100,16			; _menu_name[2][0][3] @ 912
	.field  	95,16			; _menu_name[2][0][4] @ 928
	.field  	95,16			; _menu_name[2][0][5] @ 944
	.field  	99,16			; _menu_name[2][0][6] @ 960
	.field  	104,16			; _menu_name[2][0][7] @ 976
	.field  	0,16			; _menu_name[2][0][8] @ 992
	.field  	98,16			; _menu_name[2][1][0] @ 1008
	.field  	97,16			; _menu_name[2][1][1] @ 1024
	.field  	99,16			; _menu_name[2][1][2] @ 1040
	.field  	107,16			; _menu_name[2][1][3] @ 1056
	.field  	116,16			; _menu_name[2][1][4] @ 1072
	.field  	101,16			; _menu_name[2][1][5] @ 1088
	.field  	115,16			; _menu_name[2][1][6] @ 1104
	.field  	116,16			; _menu_name[2][1][7] @ 1120
	.field  	0,16			; _menu_name[2][1][8] @ 1136
	.field  	83,16			; _menu_name[2][2][0] @ 1152
	.field  	109,16			; _menu_name[2][2][1] @ 1168
	.field  	45,16			; _menu_name[2][2][2] @ 1184
	.field  	116,16			; _menu_name[2][2][3] @ 1200
	.field  	104,16			; _menu_name[2][2][4] @ 1216
	.field  	82,16			; _menu_name[2][2][5] @ 1232
	.field  	117,16			; _menu_name[2][2][6] @ 1248
	.field  	110,16			; _menu_name[2][2][7] @ 1264
	.field  	0,16			; _menu_name[2][2][8] @ 1280
	.field  	113,16			; _menu_name[3][0][0] @ 1296
	.field  	101,16			; _menu_name[3][0][1] @ 1312
	.field  	112,16			; _menu_name[3][0][2] @ 1328
	.field  	103,16			; _menu_name[3][0][3] @ 1344
	.field  	101,16			; _menu_name[3][0][4] @ 1360
	.field  	116,16			; _menu_name[3][0][5] @ 1376
	.field  	0,16			; _menu_name[3][0][6] @ 1392
	.space	32
	.field  	83,16			; _menu_name[3][1][0] @ 1440
	.field  	109,16			; _menu_name[3][1][1] @ 1456
	.field  	116,16			; _menu_name[3][1][2] @ 1472
	.field  	104,16			; _menu_name[3][1][3] @ 1488
	.field  	116,16			; _menu_name[3][1][4] @ 1504
	.field  	101,16			; _menu_name[3][1][5] @ 1520
	.field  	115,16			; _menu_name[3][1][6] @ 1536
	.field  	116,16			; _menu_name[3][1][7] @ 1552
	.field  	0,16			; _menu_name[3][1][8] @ 1568
	.field  	32,16			; _menu_name[3][2][0] @ 1584
	.field  	83,16			; _menu_name[3][2][1] @ 1600
	.field  	101,16			; _menu_name[3][2][2] @ 1616
	.field  	97,16			; _menu_name[3][2][3] @ 1632
	.field  	114,16			; _menu_name[3][2][4] @ 1648
	.field  	99,16			; _menu_name[3][2][5] @ 1664
	.field  	104,16			; _menu_name[3][2][6] @ 1680
	.field  	32,16			; _menu_name[3][2][7] @ 1696
	.field  	0,16			; _menu_name[3][2][8] @ 1712
IR_1:	.set	108


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SideSensorSet"), DW_AT_symbol_name("_SideSensorSet")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("mpid_change"), DW_AT_symbol_name("_mpid_change")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SearchMaze"), DW_AT_symbol_name("_SearchMaze")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("qepget"), DW_AT_symbol_name("_qepget")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("BlockStraight"), DW_AT_symbol_name("_BlockStraight")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Checking"), DW_AT_symbol_name("_Sensor_Checking")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Smooth_Turn_TEST"), DW_AT_symbol_name("_Smooth_Turn_TEST")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SmoothRun"), DW_AT_symbol_name("_SmoothRun")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_test"), DW_AT_symbol_name("_straight_test")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("position_view"), DW_AT_symbol_name("_position_view")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurn"), DW_AT_symbol_name("_BackTurn")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("BackTurnTest"), DW_AT_symbol_name("_BackTurnTest")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$20	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag90Turn"), DW_AT_symbol_name("_Diag90Turn")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag45_135TurnOut"), DW_AT_symbol_name("_Diag45_135TurnOut")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag180Turn"), DW_AT_symbol_name("_Diag180Turn")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("SmoothTurn"), DW_AT_symbol_name("_SmoothTurn")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("DiagBlockRun"), DW_AT_symbol_name("_DiagBlockRun")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Diag45_135TurnIn"), DW_AT_symbol_name("_Diag45_135TurnIn")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_menu_x"), DW_AT_symbol_name("_g_int16_menu_x")
	.dwattr DW$27, DW_AT_type(*DW$T$42)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_int16_menu_y"), DW_AT_symbol_name("_g_int16_menu_y")
	.dwattr DW$28, DW_AT_type(*DW$T$42)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_menu_positon
_menu_positon:	.usect	".ebss",24,1,1
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("menu_positon"), DW_AT_symbol_name("_menu_positon")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _menu_positon]
	.dwattr DW$29, DW_AT_type(*DW$T$37)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$30, DW_AT_type(*DW$T$50)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pPathFuntion"), DW_AT_symbol_name("_pPathFuntion")
	.dwattr DW$31, DW_AT_type(*DW$T$35)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_menu_name
_menu_name:	.usect	".ebss",108,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("menu_name"), DW_AT_symbol_name("_menu_name")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _menu_name]
	.dwattr DW$32, DW_AT_type(*DW$T$54)
	.dwattr DW$32, DW_AT_external(0x01)
;	C:\algo\Compiler\bin\opt2000.exe C:\Users\KSY\AppData\Local\Temp\TI50010 C:\Users\KSY\AppData\Local\Temp\TI5004 
;	C:\algo\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\algo\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\KSY\AppData\Local\Temp\TI5002 --template_info_file C:\Users\KSY\AppData\Local\Temp\TI5006 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_reset_menu

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("reset_menu"), DW_AT_symbol_name("_reset_menu")
	.dwattr DW$33, DW_AT_low_pc(_reset_menu)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("menu.c")
	.dwattr DW$33, DW_AT_begin_line(0x1f)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",32,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _reset_menu                   FR SIZE:   0           *
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
_reset_menu:
;*** 33	-----------------------    g_int16_menu_x = 0;
;*** 34	-----------------------    g_int16_menu_y = 0;
;*** 34	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",33,2
        MOVW      DP,#_g_int16_menu_x
        MOV       @_g_int16_menu_x,#0   ; |33| 
	.dwpsn	"menu.c",34,2
        MOVW      DP,#_g_int16_menu_y
        MOV       @_g_int16_menu_y,#0   ; |34| 
	.dwpsn	"menu.c",35,1
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("menu.c")
	.dwattr DW$33, DW_AT_end_line(0x23)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_error_page

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("error_page"), DW_AT_symbol_name("_error_page")
	.dwattr DW$34, DW_AT_low_pc(_error_page)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("menu.c")
	.dwattr DW$34, DW_AT_begin_line(0x57)
	.dwattr DW$34, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",88,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _error_page                   FR SIZE:   2           *
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
_error_page:
;*** 89	-----------------------    TxPrintf("error");
;*** 90	-----------------------    VFDPrintf("_error__");
;*** 90	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",89,2
        MOVL      XAR4,#FSL1            ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        LCR       #_TxPrintf            ; |89| 
        ; call occurs [#_TxPrintf] ; |89| 
	.dwpsn	"menu.c",90,2
        MOVL      XAR4,#FSL2            ; |90| 
        MOVL      *-SP[2],XAR4          ; |90| 
        LCR       #_VFDPrintf           ; |90| 
        ; call occurs [#_VFDPrintf] ; |90| 
	.dwpsn	"menu.c",91,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$34, DW_AT_end_file("menu.c")
	.dwattr DW$34, DW_AT_end_line(0x5b)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_SetpPathFuntion

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("SetpPathFuntion"), DW_AT_symbol_name("_SetpPathFuntion")
	.dwattr DW$35, DW_AT_low_pc(_SetpPathFuntion)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("menu.c")
	.dwattr DW$35, DW_AT_begin_line(0x3c)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",61,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SetpPathFuntion              FR SIZE:   0           *
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
_SetpPathFuntion:
;*** 62	-----------------------    C$1 = &pPathFuntion[0];
;*** 62	-----------------------    *C$1 = &BlockStraight;
;*** 63	-----------------------    C$1[1] = C$4 = &SmoothTurn;
;*** 64	-----------------------    C$1[2] = &BackTurn;
;*** 65	-----------------------    C$1[3] = C$4;
;*** 66	-----------------------    C$1[4] = C$7 = &Diag180Turn;
;*** 67	-----------------------    C$1[5] = C$7;
;*** 68	-----------------------    C$1[6] = C$3 = &Diag45_135TurnIn;
;*** 69	-----------------------    C$1[7] = C$3;
;*** 70	-----------------------    C$1[8] = C$3;
;*** 71	-----------------------    C$1[9] = C$3;
;*** 72	-----------------------    C$1[10] = C$6 = &Diag45_135TurnOut;
;*** 73	-----------------------    C$1[11] = C$6;
;*** 74	-----------------------    C$1[12] = C$6;
;*** 75	-----------------------    C$1[13] = C$6;
;*** 76	-----------------------    C$1[14] = C$5 = &Diag90Turn;
;*** 77	-----------------------    C$1[15] = C$5;
;*** 78	-----------------------    C$1[16] = C$4;
;*** 79	-----------------------    C$1[17] = C$3;
;*** 80	-----------------------    C$1[18] = C$3;
;*** 81	-----------------------    C$1[19] = NULL;
;*** 82	-----------------------    C$1[20] = C$2 = &DiagBlockRun;
;*** 83	-----------------------    C$1[21] = C$2;
;*** 83	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$36, DW_AT_type(*DW$T$39)
	.dwattr DW$36, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$37, DW_AT_type(*DW$T$34)
	.dwattr DW$37, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$38, DW_AT_type(*DW$T$34)
	.dwattr DW$38, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to C$4
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$39, DW_AT_type(*DW$T$34)
	.dwattr DW$39, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$5
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$40, DW_AT_type(*DW$T$34)
	.dwattr DW$40, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$6
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$41, DW_AT_type(*DW$T$34)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$7
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$42, DW_AT_type(*DW$T$34)
	.dwattr DW$42, DW_AT_location[DW_OP_reg14]
	.dwpsn	"menu.c",62,2
        MOVL      XAR5,#_BlockStraight  ; |62| 
        MOVL      XAR4,#_pPathFuntion   ; |62| 
        MOVL      *+XAR4[0],XAR5        ; |62| 
	.dwpsn	"menu.c",63,2
        MOVL      XAR7,#_SmoothTurn     ; |63| 
        MOVL      *+XAR4[2],XAR7        ; |63| 
	.dwpsn	"menu.c",64,2
        MOVL      XAR5,#_BackTurn       ; |64| 
        MOVL      *+XAR4[4],XAR5        ; |64| 
	.dwpsn	"menu.c",65,2
        MOVL      *+XAR4[6],XAR7        ; |65| 
	.dwpsn	"menu.c",66,2
        MOVB      XAR0,#8               ; |66| 
        MOVL      XAR5,#_Diag180Turn    ; |66| 
        MOVL      *+XAR4[AR0],XAR5      ; |66| 
	.dwpsn	"menu.c",67,2
        MOVB      XAR0,#10              ; |67| 
        MOVL      *+XAR4[AR0],XAR5      ; |67| 
	.dwpsn	"menu.c",68,2
        MOVB      XAR0,#12              ; |68| 
        MOVL      XAR5,#_Diag45_135TurnIn ; |68| 
        MOVL      *+XAR4[AR0],XAR5      ; |68| 
	.dwpsn	"menu.c",69,2
        MOVB      XAR0,#14              ; |69| 
        MOVL      *+XAR4[AR0],XAR5      ; |69| 
	.dwpsn	"menu.c",70,2
        MOVB      XAR0,#16              ; |70| 
        MOVL      *+XAR4[AR0],XAR5      ; |70| 
	.dwpsn	"menu.c",71,2
        MOVB      XAR0,#18              ; |71| 
        MOVL      *+XAR4[AR0],XAR5      ; |71| 
	.dwpsn	"menu.c",72,2
        MOVL      XAR6,#_Diag45_135TurnOut ; |72| 
        MOVB      XAR0,#20              ; |72| 
        MOVL      *+XAR4[AR0],XAR6      ; |72| 
	.dwpsn	"menu.c",73,2
        MOVB      XAR0,#22              ; |73| 
        MOVL      *+XAR4[AR0],XAR6      ; |73| 
	.dwpsn	"menu.c",74,2
        MOVB      XAR0,#24              ; |74| 
        MOVL      *+XAR4[AR0],XAR6      ; |74| 
	.dwpsn	"menu.c",75,2
        MOVB      XAR0,#26              ; |75| 
        MOVL      *+XAR4[AR0],XAR6      ; |75| 
	.dwpsn	"menu.c",76,2
        MOVB      XAR0,#28              ; |76| 
        MOVL      XAR6,#_Diag90Turn     ; |76| 
        MOVL      *+XAR4[AR0],XAR6      ; |76| 
	.dwpsn	"menu.c",77,2
        MOVB      XAR0,#30              ; |77| 
        MOVL      *+XAR4[AR0],XAR6      ; |77| 
	.dwpsn	"menu.c",78,2
        MOVB      XAR0,#32              ; |78| 
        MOVL      *+XAR4[AR0],XAR7      ; |78| 
	.dwpsn	"menu.c",79,2
        MOVB      XAR0,#34              ; |79| 
        MOVL      *+XAR4[AR0],XAR5      ; |79| 
	.dwpsn	"menu.c",80,2
        MOVB      XAR0,#36              ; |80| 
        MOVL      *+XAR4[AR0],XAR5      ; |80| 
	.dwpsn	"menu.c",81,2
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |81| 
        MOVL      *+XAR4[AR0],ACC       ; |81| 
	.dwpsn	"menu.c",82,2
        MOVB      XAR0,#40              ; |82| 
        MOVL      XAR5,#_DiagBlockRun   ; |82| 
        MOVL      *+XAR4[AR0],XAR5      ; |82| 
	.dwpsn	"menu.c",83,2
        MOVB      XAR0,#42              ; |83| 
        MOVL      *+XAR4[AR0],XAR5      ; |83| 
	.dwpsn	"menu.c",85,1
        LRETR
        ; return occurs
	.dwattr DW$35, DW_AT_end_file("menu.c")
	.dwattr DW$35, DW_AT_end_line(0x55)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

	.sect	".text"
	.global	_Menu_Show

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu_Show"), DW_AT_symbol_name("_Menu_Show")
	.dwattr DW$43, DW_AT_low_pc(_Menu_Show)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("menu.c")
	.dwattr DW$43, DW_AT_begin_line(0x5c)
	.dwattr DW$43, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Menu_Show                    FR SIZE:   2           *
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
_Menu_Show:
;*** 94	-----------------------    Delay(50000uL);
;*** 95	-----------------------    VFDPrintf((char *)((long)g_int16_menu_y*27L+(long)g_int16_menu_x*9L+&menu_name));
;*** 95	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",94,2
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |94| 
        ; call occurs [#_Delay] ; |94| 
	.dwpsn	"menu.c",95,2
        MOVW      DP,#_g_int16_menu_y
        MOV       T,@_g_int16_menu_y    ; |95| 
        MOVW      DP,#_g_int16_menu_x
        MPYB      P,T,#27               ; |95| 
        MOV       T,@_g_int16_menu_x    ; |95| 
        MOVL      XAR4,#_menu_name      ; |95| 
        MPYB      ACC,T,#9              ; |95| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      *-SP[2],XAR4          ; |95| 
        LCR       #_VFDPrintf           ; |95| 
        ; call occurs [#_VFDPrintf] ; |95| 
	.dwpsn	"menu.c",96,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$43, DW_AT_end_file("menu.c")
	.dwattr DW$43, DW_AT_end_line(0x60)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_Menu_Selection

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu_Selection"), DW_AT_symbol_name("_Menu_Selection")
	.dwattr DW$44, DW_AT_low_pc(_Menu_Selection)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("menu.c")
	.dwattr DW$44, DW_AT_begin_line(0x62)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",99,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Menu_Selection               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Menu_Selection:
;*** 94	-----------------------    Delay(50000uL);  // [25]
;*** 95	-----------------------    VFDPrintf((char *)((long)g_int16_menu_y*27L+(long)g_int16_menu_x*9L+&menu_name));  // [25]
;*** 95	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g13;  // [25]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR3   assigned to K$14
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$45, DW_AT_type(*DW$T$38)
	.dwattr DW$45, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",94,2
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |94| 
        ; call occurs [#_Delay] ; |94| 
	.dwpsn	"menu.c",95,2
        MOVW      DP,#_g_int16_menu_y
        MOV       T,@_g_int16_menu_y    ; |95| 
        MOVW      DP,#_g_int16_menu_x
        MPYB      P,T,#27               ; |95| 
        MOV       T,@_g_int16_menu_x    ; |95| 
        MOVL      XAR4,#_menu_name      ; |95| 
        MPYB      ACC,T,#9              ; |95| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      *-SP[2],XAR4          ; |95| 
        LCR       #_VFDPrintf           ; |95| 
        ; call occurs [#_VFDPrintf] ; |95| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |95| 
        BF        L4,NTC                ; |95| 
        ; branchcc occurs ; |95| 
;*** 116	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g8;
	.dwpsn	"menu.c",116,7
        TBIT      @_GpioDataRegs+1,#14  ; |116| 
        BF        L3,NTC                ; |116| 
        ; branchcc occurs ; |116| 
;*** 130	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g18;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",130,7
        TBIT      @_GpioDataRegs,#14    ; |130| 
        BF        L5,TC                 ; |130| 
        ; branchcc occurs ; |130| 
L1:    
DW$L$_Menu_Selection$4$B:
;***	-----------------------g5:
;*** 132	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g5;
	.dwpsn	"menu.c",132,9
        TBIT      @_GpioDataRegs,#14    ; |132| 
        BF        L1,NTC                ; |132| 
        ; branchcc occurs ; |132| 
DW$L$_Menu_Selection$4$E:
;*** 133	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$14 = &menu_positon;
	.dwpsn	"menu.c",133,3
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |133| 
        ; call occurs [#_Delay] ; |133| 
        MOVL      XAR3,#_menu_positon
L2:    
DW$L$_Menu_Selection$6$B:
;***	-----------------------g7:
;*** 136	-----------------------    (*K$14[3*(long)g_int16_menu_y+(long)g_int16_menu_x])();
;*** 134	-----------------------    goto g7;
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",136,4
        MOVW      DP,#_g_int16_menu_y
        SETC      SXM
        MOV       T,@_g_int16_menu_y    ; |136| 
        MOVL      XAR4,XAR3             ; |136| 
        MOVW      DP,#_g_int16_menu_x
        MPYB      P,T,#6                ; |136| 
        MOV       ACC,@_g_int16_menu_x << 1 ; |136| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |136| 
        LCR       *XAR7                 ; |136| 
        ; call occurs [XAR7] ; |136| 
	.dwpsn	"menu.c",134,9
        BF        L2,UNC                ; |134| 
        ; branch occurs ; |134| 
DW$L$_Menu_Selection$6$E:
L3:    
DW$L$_Menu_Selection$7$B:
;***	-----------------------g9:
;*** 118	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g9;
	.dwpsn	"menu.c",118,9
        TBIT      @_GpioDataRegs+1,#14  ; |118| 
        BF        L3,NTC                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_Menu_Selection$7$E:
;*** 119	-----------------------    Delay(50000uL);
;*** 120	-----------------------    --g_int16_menu_x;
;*** 122	-----------------------    if ( g_int16_menu_x >= 0 ) goto g18;
	.dwpsn	"menu.c",119,3
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |119| 
        ; call occurs [#_Delay] ; |119| 
	.dwpsn	"menu.c",120,3
        MOVW      DP,#_g_int16_menu_x
        DEC       @_g_int16_menu_x      ; |120| 
	.dwpsn	"menu.c",122,3
        MOV       AL,@_g_int16_menu_x   ; |122| 
        BF        L5,GEQ                ; |122| 
        ; branchcc occurs ; |122| 
;*** 124	-----------------------    g_int16_menu_x = 2;
;*** 125	-----------------------    --g_int16_menu_y;
;*** 127	-----------------------    if ( g_int16_menu_y >= 0 ) goto g18;
	.dwpsn	"menu.c",124,4
        MOV       @_g_int16_menu_x,#2   ; |124| 
	.dwpsn	"menu.c",125,4
        MOVW      DP,#_g_int16_menu_y
        DEC       @_g_int16_menu_y      ; |125| 
	.dwpsn	"menu.c",127,4
        MOV       AL,@_g_int16_menu_y   ; |127| 
        BF        L5,GEQ                ; |127| 
        ; branchcc occurs ; |127| 
;*** 127	-----------------------    g_int16_menu_y = 3;
;*** 127	-----------------------    goto g18;
;***	-----------------------g13:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",127,27
        MOV       @_g_int16_menu_y,#3   ; |127| 
        BF        L5,UNC                ; |127| 
        ; branch occurs ; |127| 
L4:    
DW$L$_Menu_Selection$11$B:
;***	-----------------------g14:
;*** 104	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g14;
	.dwpsn	"menu.c",104,9
        TBIT      @_GpioDataRegs+1,#15  ; |104| 
        BF        L4,NTC                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_Menu_Selection$11$E:
;*** 105	-----------------------    Delay(50000uL);
;*** 106	-----------------------    ++g_int16_menu_x;
;*** 108	-----------------------    if ( g_int16_menu_x < 3 ) goto g18;
	.dwpsn	"menu.c",105,3
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |105| 
        ; call occurs [#_Delay] ; |105| 
	.dwpsn	"menu.c",106,3
        MOVW      DP,#_g_int16_menu_x
        INC       @_g_int16_menu_x      ; |106| 
	.dwpsn	"menu.c",108,3
        MOV       AL,@_g_int16_menu_x   ; |108| 
        CMPB      AL,#3                 ; |108| 
        BF        L5,LT                 ; |108| 
        ; branchcc occurs ; |108| 
;*** 110	-----------------------    g_int16_menu_x = 0;
;*** 111	-----------------------    ++g_int16_menu_y;
;*** 113	-----------------------    if ( g_int16_menu_y != 4 ) goto g18;
	.dwpsn	"menu.c",110,4
        MOV       @_g_int16_menu_x,#0   ; |110| 
	.dwpsn	"menu.c",111,4
        MOVW      DP,#_g_int16_menu_y
        INC       @_g_int16_menu_y      ; |111| 
	.dwpsn	"menu.c",113,4
        MOV       AL,@_g_int16_menu_y   ; |113| 
        CMPB      AL,#4                 ; |113| 
        BF        L5,NEQ                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    g_int16_menu_y = 0;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"menu.c",113,28
        MOV       @_g_int16_menu_y,#0   ; |113| 
L5:    
	.dwpsn	"menu.c",139,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("C:\algo\main\menu.asm:L4:1:1773144223")
	.dwattr DW$46, DW_AT_begin_file("menu.c")
	.dwattr DW$46, DW_AT_begin_line(0x68)
	.dwattr DW$46, DW_AT_end_line(0x7f)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_Menu_Selection$11$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_Menu_Selection$11$E)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\algo\main\menu.asm:L3:1:1773144223")
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x76)
	.dwattr DW$48, DW_AT_end_line(0x86)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_Menu_Selection$7$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_Menu_Selection$7$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\algo\main\menu.asm:L2:1:1773144223")
	.dwattr DW$50, DW_AT_begin_file("menu.c")
	.dwattr DW$50, DW_AT_begin_line(0x86)
	.dwattr DW$50, DW_AT_end_line(0x89)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_Menu_Selection$6$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_Menu_Selection$6$E)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_loop
	.dwattr DW$52, DW_AT_name("C:\algo\main\menu.asm:L1:1:1773144223")
	.dwattr DW$52, DW_AT_begin_file("menu.c")
	.dwattr DW$52, DW_AT_begin_line(0x84)
	.dwattr DW$52, DW_AT_end_line(0x84)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_Menu_Selection$4$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_Menu_Selection$4$E)
	.dwendtag DW$52

	.dwattr DW$44, DW_AT_end_file("menu.c")
	.dwattr DW$44, DW_AT_end_line(0x8b)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_Initmenu

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Initmenu"), DW_AT_symbol_name("_Initmenu")
	.dwattr DW$54, DW_AT_low_pc(_Initmenu)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("menu.c")
	.dwattr DW$54, DW_AT_begin_line(0x29)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",42,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Initmenu                     FR SIZE:   0           *
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
_Initmenu:
;*** 43	-----------------------    C$1 = &menu_positon[0];
;*** 43	-----------------------    *C$1 = &error_page;
;*** 44	-----------------------    C$1[1] = &Sensor_Checking;
;*** 45	-----------------------    C$1[2] = &position_view;
;*** 47	-----------------------    *((void (*(*)[3])())C$1+6L) = &SideSensorSet;
;*** 48	-----------------------    *((void (*(*)[3])())C$1+8L) = &straight_test;
;*** 49	-----------------------    *((void (*(*)[3])())C$1+10L) = NULL;
;*** 51	-----------------------    *((void (*(*)[3])())C$1+12L) = &mpid_change;
;*** 52	-----------------------    *((void (*(*)[3])())C$1+14L) = &BackTurnTest;
;*** 53	-----------------------    *((void (*(*)[3])())C$1+16L) = &SmoothRun;
;*** 55	-----------------------    *((void (*(*)[3])())C$1+18L) = &qepget;
;*** 56	-----------------------    *((void (*(*)[3])())C$1+20L) = &Smooth_Turn_TEST;
;*** 57	-----------------------    *((void (*(*)[3])())C$1+22L) = &SearchMaze;
;*** 57	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$55, DW_AT_type(*DW$T$39)
	.dwattr DW$55, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",43,2
        MOVL      XAR5,#_error_page     ; |43| 
        MOVL      XAR4,#_menu_positon   ; |43| 
        MOVL      *+XAR4[0],XAR5        ; |43| 
	.dwpsn	"menu.c",44,2
        MOVL      XAR5,#_Sensor_Checking ; |44| 
        MOVL      *+XAR4[2],XAR5        ; |44| 
	.dwpsn	"menu.c",45,2
        MOVL      XAR5,#_position_view  ; |45| 
        MOVL      *+XAR4[4],XAR5        ; |45| 
	.dwpsn	"menu.c",47,2
        MOVL      XAR5,#_SideSensorSet  ; |47| 
        MOVL      *+XAR4[6],XAR5        ; |47| 
	.dwpsn	"menu.c",48,2
        MOVB      XAR0,#8               ; |48| 
        MOVL      XAR5,#_straight_test  ; |48| 
        MOVL      *+XAR4[AR0],XAR5      ; |48| 
	.dwpsn	"menu.c",49,2
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |49| 
        MOVL      *+XAR4[AR0],ACC       ; |49| 
	.dwpsn	"menu.c",51,2
        MOVB      XAR0,#12              ; |51| 
        MOVL      XAR5,#_mpid_change    ; |51| 
        MOVL      *+XAR4[AR0],XAR5      ; |51| 
	.dwpsn	"menu.c",52,2
        MOVB      XAR0,#14              ; |52| 
        MOVL      XAR5,#_BackTurnTest   ; |52| 
        MOVL      *+XAR4[AR0],XAR5      ; |52| 
	.dwpsn	"menu.c",53,2
        MOVB      XAR0,#16              ; |53| 
        MOVL      XAR5,#_SmoothRun      ; |53| 
        MOVL      *+XAR4[AR0],XAR5      ; |53| 
	.dwpsn	"menu.c",55,2
        MOVB      XAR0,#18              ; |55| 
        MOVL      XAR5,#_qepget         ; |55| 
        MOVL      *+XAR4[AR0],XAR5      ; |55| 
	.dwpsn	"menu.c",56,2
        MOVB      XAR0,#20              ; |56| 
        MOVL      XAR5,#_Smooth_Turn_TEST ; |56| 
        MOVL      *+XAR4[AR0],XAR5      ; |56| 
	.dwpsn	"menu.c",57,2
        MOVB      XAR0,#22              ; |57| 
        MOVL      XAR5,#_SearchMaze     ; |57| 
        MOVL      *+XAR4[AR0],XAR5      ; |57| 
	.dwpsn	"menu.c",58,1
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("menu.c")
	.dwattr DW$54, DW_AT_end_line(0x3a)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

;* Inlined function references:
;* [ 25] Menu_Show
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"error",0
	.align	2
FSL2:	.string	"_error__",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SideSensorSet
	.global	_mpid_change
	.global	_SearchMaze
	.global	_qepget
	.global	_BlockStraight
	.global	_Sensor_Checking
	.global	_Smooth_Turn_TEST
	.global	_SmoothRun
	.global	_straight_test
	.global	_position_view
	.global	_BackTurn
	.global	_TxPrintf
	.global	_Delay
	.global	_BackTurnTest
	.global	_VFDPrintf
	.global	_Diag90Turn
	.global	_Diag45_135TurnOut
	.global	_Diag180Turn
	.global	_SmoothTurn
	.global	_DiagBlockRun
	.global	_Diag45_135TurnIn
	.global	_g_int16_menu_x
	.global	_g_int16_menu_y
	.global	_GpioDataRegs
	.global	_pPathFuntion

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
DW$58	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x2c)
DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr DW$59, DW_AT_upper_bound(0x15)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x18)
DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr DW$60, DW_AT_upper_bound(0x03)
DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr DW$61, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$37

DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$38, DW_AT_address_class(0x16)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$62	.dwtag  DW_TAG_far_type
	.dwattr DW$62, DW_AT_type(*DW$T$41)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$62)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$63	.dwtag  DW_TAG_far_type
	.dwattr DW$63, DW_AT_type(*DW$T$26)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$63)
DW$T$30	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$30, DW_AT_address_class(0x16)

DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x6c)
DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr DW$64, DW_AT_upper_bound(0x03)
DW$65	.dwtag  DW_TAG_subrange_type
	.dwattr DW$65, DW_AT_upper_bound(0x02)
DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr DW$66, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$54


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x06)
DW$67	.dwtag  DW_TAG_subrange_type
	.dwattr DW$67, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$36

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$68, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$72, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$73, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$74, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$75, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$76, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$29	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$29, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr DW$77, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$79, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$80, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$81, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$82, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$84, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$85, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$86, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$87, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$88, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$89, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$90, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$91, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$92, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$93, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$94, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$95, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$96, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$97, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$98, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$99, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$101, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$102, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$103, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$104, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$105, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$108, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$110, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$111, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$112, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$114, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$115, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$116, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$117, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
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

DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$121, DW_AT_location[DW_OP_reg1]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$122, DW_AT_location[DW_OP_reg2]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$123, DW_AT_location[DW_OP_reg3]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$124, DW_AT_location[DW_OP_reg4]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$125, DW_AT_location[DW_OP_reg5]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$127, DW_AT_location[DW_OP_reg7]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$128, DW_AT_location[DW_OP_reg8]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$129, DW_AT_location[DW_OP_reg9]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$130, DW_AT_location[DW_OP_reg10]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$131, DW_AT_location[DW_OP_reg11]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$132, DW_AT_location[DW_OP_reg12]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$133, DW_AT_location[DW_OP_reg13]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$134, DW_AT_location[DW_OP_reg14]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$135, DW_AT_location[DW_OP_reg15]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$137, DW_AT_location[DW_OP_reg17]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$138, DW_AT_location[DW_OP_reg18]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$139, DW_AT_location[DW_OP_reg19]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$140, DW_AT_location[DW_OP_reg20]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$141, DW_AT_location[DW_OP_reg21]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$142, DW_AT_location[DW_OP_reg22]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$143, DW_AT_location[DW_OP_reg23]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$144, DW_AT_location[DW_OP_reg24]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$145, DW_AT_location[DW_OP_reg25]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$146, DW_AT_location[DW_OP_reg26]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$147, DW_AT_location[DW_OP_reg27]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$148, DW_AT_location[DW_OP_reg28]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$149, DW_AT_location[DW_OP_reg29]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$150, DW_AT_location[DW_OP_reg30]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$151, DW_AT_location[DW_OP_reg31]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x20]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x21]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x22]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x23]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x24]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x25]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x26]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x27]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

