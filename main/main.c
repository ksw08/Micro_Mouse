#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File
#include <Math.h>
#include "Main.h"

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();

	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	
	InitPieVectTable();
	
	InitSci();
	InitSpi();
	
	pRFS = &g_sen[5];
	pLSS = &g_sen[2];
	pRSS = &g_sen[3];
	pLFS = &g_sen[0];
	pLDS = &g_sen[4];
	pRDS = &g_sen[1];

	InitEPWM(&LeftPwmRegs);
	InitEPWM(&RightPwmRegs);
	InitEQep(&LeftQepRegs );
	InitEQep(&RightQepRegs );

	InitAdc();
	
	Init_ISR();
	Initmenu();
	reset_menu();

	EINT;
}

void Variable_Init(void)
{ 
	ResetSensorVariable();
	initedge();
	initsensor();
	SensorOff();
	pidtest = _IQ26(0.1);
	Flag_Chaetering = OFF;
	gUint16user_speed = 0;
	gUint16SensorSelect = 0;
	gMovestate = 0;
	gStopcount = 0;
	gRPosWallF = OFF;
	gLPosWallF = OFF;
	gPosAdjF = OFF;
	gDiffAdjCnt = OFF;
	gTURN_cnt = 0;
	wallcnt = 0;
	gTURN_MENU = 1;
	gFrontSensorPull  = OFF;
	q17Position = 0;
	q17RightPos = 0;
	q17LeftPos = 0;
	gNowPollMode = OFF;
	q17PositionErrSum = 0;
	q17PosProportionTerm = 0;
	q17PosDerivativeTerm = 0;
	q17PosIntegralTerm = 0;
	q17PosPidOutTerm = 0;
	q30PosAdjAccelDiff = 0;
	q30PosAdjDecelDiff = 0;
	q26PosAdjAccelRef = 0;
	q26PosAdjDecelRef = 0;
	q17PositionErr[0] = 0;
	q17PositionErr[1] = 0;
	q17PositionErr[2] = 0;
	q17PositionErr[3] = 0;
	PositionAdjustDiffVal( _IQ30(0.2), _IQ30(0.2) );
	SetpPathFuntion();
	//AlgorithmVariable();
	InitAlgorithmVariable();
	q17PosPidOutTerm = 0;
	gBackTurnFrontAdjState = OFF;
	gDiagDirectAdjState = OFF;
	gDiagTurnOutAdjF = OFF;
	gDiagTurnOutREdgeAdjF = OFF;
	gDiagTurnOutLEdgeAdjF = OFF;
	gUint16speedcnt = 0;
	gAngleDirectflag = OFF;
	g_int16_menu_x = 0;
	g_int16_menu_y = 0;
	g_uint16_sensor_cnt = 0;
	g_uint16_position_cnt = 0;
	g_uint16_pwm_flag = 1;
	chooseturnspeed = SMOOTH600;
	//FrontSensorValueCall();
	//SideSensorValueCall();
	gDIR_cnt = 0;
	gRunTime = 0;
	utimetick = 0;
	ftimedata = _IQ15(0.0);
	turn1300no = ON;
	gUserTimeCnt = 0;
	FALLDIFF = 0;
	accelcheck = 0;
	gUserTurnSpeed = 0;	
	test_flag = ON;
	gMousePosition = 0;
	gMoveTable[0] = 0x01;
	gMoveTable[1] = 0x10;
	gMoveTable[2] = -0x01;
	gMoveTable[3] = -0x10;
	gHeadTable[0] = DIR_N;
	gHeadTable[1] = DIR_E;
	gHeadTable[2] = DIR_S;
	gHeadTable[3] = DIR_W;
	DirectLike = 1;
	Likecnt = 1;
	Flag_Left = 0;
	gSearch = 0;
	backturn_cnt = 0;
	search = 0;

	InitMotor(&R_Motor);
	InitMotor(&L_Motor);


	GpioDataRegs.GPASET.bit.GPIO27 = 0; // Buzz off
	GpioDataRegs.GPASET.bit.GPIO7 = 0; // right PWM_DIR1
	GpioDataRegs.GPASET.bit.GPIO9 = 0; // right PWM_DIR2
//////////////////////////////////////////////////////////////////	
	GpioDataRegs.GPASET.bit.GPIO10 = 0; // left PWM_DIR1
	GpioDataRegs.GPASET.bit.GPIO11 = 0; // left PWM_DIR2



	wall_cnt = 0;
	dir_cnt = 0;
	turnflag = OFF;
	TURNBFSTRT = OFF; // 직진 이전 턴 
	M_POS_KP = 0;
	M_POS_KI = 0;
	M_POS_KD = 0;
	M_CAL_POS_KP_DIFF = 0;
	M_CAL_POS_KD_DIFF = 0;
	fasttime = 0;
    testsen = 0;
    adccnt = 0;
    JapanGoal = OFF;
    seq0 = 0;
    seq1 = 0;
    seq2 = 0;
}

void main(void)
{	
	System_Init();
	Variable_Init();
	StartCpuTimer2(); 

	g_uint16_pwm_flag = 1;
    /*while(1) 
    {
        if(gUint16SensorSelect == 0) 
        {
            TxPrintf("seq0:%6ld   seq1:%6ld   seq2:%6ld\n", seq0,seq1,seq2);
            TxPrintf("%d\n",adccnt);
            if(testsen == 1)
            {    
                seq0 = 0, seq1 = 0, seq2 = 0;
                testsen = 0;
            }
        }
    }*/


#if 0
	///// ROM RESET /////
memset( (void * )init_buffer , 0x00 , sizeof( init_buffer ) );
SpiWriteRom(R_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, init_buffer);
SpiWriteRom(L_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, init_buffer);
SpiWriteRom(R_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, init_buffer);
SpiWriteRom(R_FRONT_SENSOR_SECTION_DIFF_ADDRESS, 0, 25 * 4, init_buffer);
SpiWriteRom(L_FRONT_SENSOR_SECTION_DIFF_ADDRESS, 0, 25 * 4, init_buffer);
SpiWriteRom(SIDE_SENSOR_ADDRESS, 0, 84, init_buffer);

#endif
	
#if 0
	///// MOTOR TEST /////
		//LED_ON;
		//LED_OFF;
		//GpioDataRegs.GPASET.bit.GPIO27 = 1; // PWM_STANBY
		
		GpioDataRegs.GPACLEAR.bit.GPIO9 = 1; //	left PWM_DIR1			앞으로
		GpioDataRegs.GPASET.bit.GPIO11 = 1; //	left PWM_DIR2	
		
		GpioDataRegs.GPASET.bit.GPIO10 = 1; //	right PWM_DIR1			앞으로
 		GpioDataRegs.GPACLEAR.bit.GPIO7 = 1; //	right PWM_DIR2
	//////////////////////////////////////////////////////////////////	

	
		//LeftPwmRegs.CMPA.half.CMPA = (Uint16)( 500 );
		//RightPwmRegs.CMPA.half.CMPA = (Uint16)( 500 );
	
#endif 

#if 0
	gUserSpeed = 1000;
	gPosAdjF = OFF;
	DELAY_US(3000000);
	MoveStop(_IQ17(-540),_IQ17(-150),_IQ17(-540),_IQ17(-150));

#endif

#if 0

LeftPwmRegs.CMPB = (Uint16)( 1000 );


#endif

	//GpioDataRegs.GPASET.bit.GPIO1 = 1;

#if 0 //map print
	SpiReadRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);
        
    for(adccnt = 0; adccnt <255; adccnt++)
    {
      TxPrintf("%0x:", adccnt);
      for(backturn_cnt = 7; backturn_cnt >= 0; --backturn_cnt)
      {
        testsen = (gMazeMapBackUp[adccnt] >> backturn_cnt) & 0x01;
        TxPrintf("%d", testsen);
      }
      TxPrintf("\n");
    }
#endif

	while(1)
	{
		//	TxPrintf("LEFT : %lf    RIGHT : %lf\n", _IQtoF(L_Motor.Q17Distace_Sum ), _IQtoF(R_Motor.Q17Distace_Sum ));
		//	TxPrintf("LEFT : %lf    ", _IQtoF(g_sen[ 2 ].q17LPFOutData ));
		//	TxPrintf("RIGHT : %lf\n", _IQtoF(g_sen[ 5 ].q17LPFOutData ) );
		//	TxPrintf("L : %.2lf   R : %.2lf\n", _IQ16toF(((L_Motor.q17proportionalterm >> 1) + (L_Motor.q17derivativeterm >> 1) + (L_Motor.q17integralterm >> 1))), _IQ17toF(L_Motor.Q17Next_Velocity));
		//TxPrintf("LFS: %4d \n", AdcMirror.ADCRESULT0);
		//																		_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));

		Menu_Selection();
		
	}
		
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


void Buzz(Uint16 Hz,Uint16 Time)
{
	Uint16 i;
	for(i = 0; i < Time; i++)
	{
		Delay(Hz);
//		GpioDataRegs.GPASET.bit.GPIO26 = 1;
		Delay(Hz);
//		GpioDataRegs.GPACLEAR.bit.GPIO26 = 1;
	}
}

