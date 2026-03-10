//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE		: Sensor.c file.
//
// Author	: Park Yoon sun
//
// Modifier	: Jeong Ui Dong
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2012.01.26 $
//###########################################################################

#define   _SENSOR_

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

//LOW PASS FILTER 필터 상수 및 계산 값...
#define 	M_PI				3.1415926536 

#define 	SENSOR_F_CUT			20//(20Hz)
#define		SENSOR_F_SAMPLE			2000//(2KHz)		//500us(모터 인터럽트 주기)
#define		SENSOR_W_CUT			tan(M_PI * SENSOR_F_CUT / SENSOR_F_SAMPLE)

#define		SENSOR_Ka	    		_IQ30(-0.9390625058)//(W_CUT -1) / (W_CUT + 1)
#define		SENSOR_Kb				_IQ30(0.0304687471)// W_CUT / (W_CUT + 1)

#define 	SENSOR_F_CUT_DIFF		50//(50Hz)
#define		SENSOR_F_SAMPLE_DIFF	2000//(2KHz)
#define		SENSOR_W_CUT_DIFF		tan(M_PI * SENSOR_F_CUT_DIFF / SENSOR_F_SAMPLE_DIFF)

#define		SENSOR_Ka_DIFF	    	_IQ30(-0.8540806855)//(W_CUT -1) / (W_CUT + 1)
#define		SENSOR_Kb_DIFF			_IQ30(0.0729596573)// W_CUT / (W_CUT + 1)


#define		GYRO_F_CUT				10.0//cut of FREQ 10Hz
#define		GYRO_F_SAMPLE			20000//(20kHz)
#define		GYRO_W_CUT				tan(M_PI * GYRO_F_CUT / GYRO_F_SAMPLE)
#define		GYRO_Ka	    			_IQ30(-0.9968633318)
#define		GYRO_Kb					_IQ30(0.0015683341)

#define		LFS_SEN_AD_SEQ			0x0000
#define		LSS_SEN_AD_SEQ			0x1111
#define		L45_SEN_AD_SEQ			0x2222

#define		R45_SEN_AD_SEQ			0x3333
#define		RSS_SEN_AD_SEQ			0x4444
#define		RFS_SEN_AD_SEQ			0x5555



#pragma CODE_SECTION(Sensor_timer0_isr, "ramfuncs2");
#pragma CODE_SECTION(SensorADC, "ramfuncs2");


volatile Uint16 SensorShoot[6] =
{
	//0x00000001 << 5,	//left side sensor	LSS
	//0x00000001 << 7,	//right 45 sensor	RDS
	//0x00000001 << 4,	//left front sensor	LFS
	//0x00000001 << 8,	//right side sensor	RSS
	//0x00000001 << 6,	//left 45 sensor		LDS
	//0x00000001 << 9		//right front sensor	RFS
	0x00000001 << 1,	//RFS //murasaki는 핀 두개 변경 해주어야 함
	0x00000001 << 3,	//R45
	0x00000001 << 0,	//LSS
	0x00000001 << 4,	//RSS
	0x00000001 << 2,	//L45
	0x00000001 << 5		//LFS
};


volatile Uint16 SensorSEQ[6] = 
{
	LFS_SEN_AD_SEQ,R45_SEN_AD_SEQ,LSS_SEN_AD_SEQ,
	RSS_SEN_AD_SEQ,L45_SEN_AD_SEQ,RFS_SEN_AD_SEQ
};

interrupt void Sensor_timer0_isr(void) // cputimer0
{
//	static Uint16 cnt_led = 0, flag = 0, flag_led = 0;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	AdcRegs.ADCCHSELSEQ1.all = SensorSEQ[gUint16SensorSelect];	//a0, a1, a2, a3, a4, a5
	AdcRegs.ADCCHSELSEQ2.all = SensorSEQ[gUint16SensorSelect];
	AdcRegs.ADCCHSELSEQ3.all = SensorSEQ[gUint16SensorSelect];
	AdcRegs.ADCCHSELSEQ4.all = SensorSEQ[gUint16SensorSelect];

	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;
	
	if( gUint16SensorSelect < 6 )
	{
		GpioDataRegs.GPASET.all |= SensorShoot[ gUint16SensorSelect ];	//gpio 0,1,2,3,4,5
	}
	else;
	
}

interrupt void SensorADC(void)
{
	static Uint16 ADChanelCnt = 0;
	static Uint32 SenSum = 0;
	_iq17 buff;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

	if(ADChanelCnt == 0)
	{
		GpioDataRegs.GPACLEAR.all |= SensorShoot[ gUint16SensorSelect ];
	}
	
	SenSum +=	AdcMirror.ADCRESULT0;
	SenSum +=	AdcMirror.ADCRESULT1;
	SenSum +=	AdcMirror.ADCRESULT2;
	SenSum +=	AdcMirror.ADCRESULT3;
	SenSum +=	AdcMirror.ADCRESULT4;
	SenSum +=	AdcMirror.ADCRESULT5;
	SenSum +=	AdcMirror.ADCRESULT6;
	SenSum +=	AdcMirror.ADCRESULT7;
	SenSum +=	AdcMirror.ADCRESULT8;
	SenSum +=	AdcMirror.ADCRESULT9;
	SenSum +=	AdcMirror.ADCRESULT10;
	SenSum +=	AdcMirror.ADCRESULT11;
	SenSum +=	AdcMirror.ADCRESULT12;
	SenSum +=	AdcMirror.ADCRESULT13;
	SenSum +=	AdcMirror.ADCRESULT14;
	SenSum +=   AdcMirror.ADCRESULT15;
    /*if(gUint16SensorSelect == 0)
        {
          testsen = AdcMirror.ADCRESULT0;
          adccnt++;
        }*/


	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;

	ADChanelCnt++;

	if(ADChanelCnt >= 3)//마지막 시퀀스 
	{
		ADChanelCnt = 0;
		g_sen[ gUint16SensorSelect ].Uint16Value= SenSum >> 8;//16, 센서의 평균값 추출
		SenSum = 0;

		// SENSOR VARIABLE FILTERING
		g_sen[ gUint16SensorSelect ].q17LPFOutDataYet = g_sen[ gUint16SensorSelect ].q17LPFOutData; // 한 틱 전 센서값
		g_sen[ gUint16SensorSelect ].q17LPFOutData = _IQ17mpyIQX( SENSOR_Kb, 30, g_sen[ gUint16SensorSelect ].q17LPFInData + QUP( g_sen[ gUint16SensorSelect ].Uint16Value, 17 ), 17 ) 
										 - _IQ17mpyIQX( SENSOR_Ka, 30, g_sen[ gUint16SensorSelect ].q17LPFOutData, 17 ); // 과거 센서값 + 현재 센서값 - 과거 out값
		g_sen[ gUint16SensorSelect ].q17LPFInData = QUP( g_sen[ gUint16SensorSelect ].Uint16Value, 17 ); // 센서의 평균값
		// for position data buff
		buff = g_sen[ gUint16SensorSelect ].q17LPFOutData; // 버퍼에 저장

		// SENSOR DIFF FILTERING
		g_sen[ gUint16SensorSelect ].q17LPFInDataDiff = g_sen[ gUint16SensorSelect ].q17LPFOutData - g_sen[ gUint16SensorSelect ].q17LPFOutDataYet; // 한틱 간격 센서값 차이
		g_sen[ gUint16SensorSelect ].q17LPFOutDataDiff = _IQ17mpyIQX( SENSOR_Kb_DIFF, 30, g_sen[ gUint16SensorSelect ].q17LPFInDataDiff + g_sen[ gUint16SensorSelect ].q17LPFInDataDiffYet, 17 ) 
											 			- _IQ17mpyIQX( SENSOR_Ka_DIFF, 30, g_sen[ gUint16SensorSelect ].q17LPFOutDataDiff, 17 ); //현재와 과거 한 틱 간격 센서값 합 - 과거 out
		
		g_sen[ gUint16SensorSelect ].q17LPFInDataDiffYet = g_sen[ gUint16SensorSelect ].q17LPFInDataDiff;

		// front & side sensor position calculation
		if( ( gUint16SensorSelect == 0 ) || ( gUint16SensorSelect == 5 ) )
		    frontsentable( gUint16SensorSelect, buff );
	//	 포지션....making//////////////////////////////////////////////////////////////////
		else
		{
			g_sen[ gUint16SensorSelect ].q17PositionYet = g_sen[ gUint16SensorSelect ].q17Position;
			
			if( buff >= g_sen[ gUint16SensorSelect ].q17MidVal ) // 중앙보다 더 벽에 붙음
				g_sen[ gUint16SensorSelect ].q17Position = _IQ17mpy( g_sen[ gUint16SensorSelect ].q17HighCoefficient, _IQ17sqrt( buff - g_sen[ gUint16SensorSelect ].q17MidVal ) ) + _IQ17( 256.0 );
			else //중앙보다 더 벽과 멈
				g_sen[ gUint16SensorSelect ].q17Position = _IQ17mpy( g_sen[ gUint16SensorSelect ].q17LowCoefficient, _IQ17sqrt( buff - g_sen[ gUint16SensorSelect ].q17MinVal ) ) + _IQ17( 512.0 );
	
			if( g_sen[ gUint16SensorSelect ].q17Position < 0 )
				g_sen[ gUint16SensorSelect ].q17Position = 0;

			g_sen[ gUint16SensorSelect ].q17PositionDiff = g_sen[ gUint16SensorSelect ].q17Position - g_sen[ gUint16SensorSelect ].q17PositionYet;
		}
////////////////////////////////////////////////////////////////////////////////////////
		//GyroVar.q20LPFOutData = _IQ20mpyIQX(GYRO_Kb, 30, GyroVar.q20LPFInData + ((Uint32)(GyroVar.u16Value) << 20) , 20) 
		//								 - _IQ20mpyIQX(GYRO_Ka, 30, GyroVar.q20LPFOutData, 20);
		//GyroVar.q20LPFInData = (Uint32)(GyroVar.u16Value) << 20;

		if( ++gUint16SensorSelect  >= 6 )
		{
			gUint16SensorSelect  = 0;
			StopCpuTimer0();
		}
		else;
	}
	else
	{
		/*if(ADChanelCnt == 2)
		{
			AdcRegs.ADCCHSELSEQ4.bit.CONV15 = GYRO_AD;
		}*/
		
		AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;
		
	}

	
}

void ResetSensorVariable(void)
{
	memset( ( void * )&g_sen[ 0 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 1 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 2 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 3 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 4 ], 0, sizeof( Sensor_Val ) );
	memset( ( void * )&g_sen[ 5 ], 0, sizeof( Sensor_Val ) );	
}
void SensorOff(void)
{
	GpioDataRegs.GPACLEAR.bit.GPIO0 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO1 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO2 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO3 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO4 = ON;
	GpioDataRegs.GPACLEAR.bit.GPIO5 = ON;
}


void frontsentable(Uint16 i, _iq17 Value)
{
	volatile long *p[6] = {q17LFSSection,0,0,0,0,q17RFSSection};
	volatile long *pDiff[6] = {q21LFSSectionDiff,0,0,0,0,q21RFSSectionDiff};
	int16 TableIndex;
	
	
	//광량대 거리 테이블.
	if(Value >= p[i][13])
	{
		if(Value >= p[i][6])
		{
			if(Value >= p[i][3])
			{
				if(Value >= p[i][1])
				{
					if(Value >= p[i][0])
					{// =max
						TableIndex = -1;
					}
					else// =0
					{
						TableIndex = 0;
					}
				}
				else
				{
					if(Value >= p[i][2])
					{// =1
						TableIndex = 1;
					}
					else// =2
					{
						TableIndex = 2;
					}
					
				}
			}
			else// 6<= .< 3
			{
				if(Value >= p[i][5])
				{
					if(Value >= p[i][4])
					{// =3
						TableIndex = 3;
					}
					else
					{// =4
						TableIndex = 4;
					}
					
				}
				else// =5
				{
					TableIndex = 5;
				}
				
			}
		}
		else// < 6
		{
			if(Value >= p[i][10])
			{
				if(Value >= p[i][8])
				{
					if(Value >= p[i][7])
					{// =6	
						TableIndex = 6;
					}
					else// <7
					{// =7
						TableIndex = 7;
					}
				}
				else// < 8
				{
					if(Value >= p[i][9])
					{// =8
						TableIndex = 8;
					}
					else
					{// =9
						TableIndex = 9;
					}
					
				}
			}
			else// < 10
			{
				if(Value >= p[i][12])
				{
					if(Value >= p[i][11])
					{// =10
						TableIndex = 10;
					}
					else
					{// = 11
						TableIndex = 11;
					}
				}
				else
				{// =12
					TableIndex = 12;
				}
			}
		}
	}
	else// < 13
	{
		if(Value >= p[i][19])
		{
			if(Value >= p[i][16])
			{
				if(Value >= p[i][15])
				{
					if(Value >= p[i][14])
					{// =13
						TableIndex = 13;
					}
					else
					{// =14
						TableIndex = 14;
					}
				}
				else
				{// =15
					TableIndex = 15;
				}
			}
			else// < 16
			{
				if(Value >= p[i][18])
				{
					if(Value >= p[i][17])
					{// =16
						TableIndex = 16;
					}
					else
					{// =17
						TableIndex = 17;
					}
				}
				else
				{// =18
					TableIndex = 18;
				}
			}
		}
		else// < 19
		{
			if(Value >= p[i][22])
			{
				if(Value >= p[i][21])
				{
					if(Value >= p[i][20])
					{// =19
						TableIndex = 19;
					}
					else
					{// =20
						TableIndex = 20;
					}
				}
				else
				{// =21
					TableIndex = 21;
				}
			}
			else// < 22
			{
				if(Value >= p[i][24])
				{
					if(Value >= p[i][23])
					{// =22
						TableIndex = 22;
					}
					else
					{// =23
						TableIndex = 23;
					}
				}
				else
				{
					if(Value >= p[i][25])
					{// = 24
						TableIndex = 24;
					}
					else
					{// =min
						TableIndex = 0xff;
					}
				}
			}
			
		}
	}

	if(TableIndex == -1)//max
		g_sen[i].q17Position = 0;
	else if(TableIndex ==  0xff)//min
		g_sen[i].q17Position = _IQ17(250.0);
	else
	{
		g_sen[i].q17Position = (((int32)(TableIndex * 10) << 21)  +_IQ21mpyIQX(p[i][TableIndex] - Value, 17, pDiff[i][TableIndex], 21)) >> 4;
	}
		
}

void initsensor(void)
{
		//memset( ( void * )&GyroVar , 0x00 , sizeof( GyroVariable ) );
		memset( ( void * )&g_sen[ 0 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 1 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 2 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 3 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 4 ] , 0x00 , sizeof( Sensor_Val ) );
		memset( ( void * )&g_sen[ 5 ] , 0x00 , sizeof( Sensor_Val ) );

//		GyroVar.q17AngleRef = _IQ12(477.5);
}

void SideSensorSet(void)
{
	Uint16 i;
	Sensor_Val *p[4] = {&R45,&RSS,&L45,&LSS}; // 1 3 4 2

	Uint16 WriteBuf[84];

	g_uint16_pwm_flag = 1;

	memset((void *)WriteBuf, 0, sizeof(WriteBuf));
	
	VFDPrintf("   R-Max");
	while(SW_RIGHT== LOW);
	Delay(0x200000);

	p[0]->q17MaxVal = p[0]->q17LPFOutData; // R45
	p[1]->q17MaxVal = p[1]->q17LPFOutData; // RSS
	p[2]->q17MinVal = p[2]->q17LPFOutData; // L45
	p[3]->q17MinVal = p[3]->q17LPFOutData; // LSS

	VFDPrintf("L-Max   ");
	while(SW_RIGHT== LOW);
	Delay(0x200000);

	
	p[0]->q17MinVal = p[0]->q17LPFOutData;// R45
	p[1]->q17MinVal = p[1]->q17LPFOutData; // RSS
	p[2]->q17MaxVal = p[2]->q17LPFOutData; // L45
	p[3]->q17MaxVal = p[3]->q17LPFOutData; // LSS



	VFDPrintf(" Middle ");
	while(SW_RIGHT== LOW);
	Delay(0x200000);

	p[1]->q17MidVal = p[1]->q17LPFOutData;// R45
	p[0]->q17MidVal = p[0]->q17LPFOutData; // RSS
	p[2]->q17MidVal = p[2]->q17LPFOutData; // L45
	p[3]->q17MidVal = p[3]->q17LPFOutData; // LSS

	Delay(0x200000);
	
	GyroVar.q17AngleRef = QDW(GyroVar.q20LPFOutData,3);
	
	for(i = 0; i < 4; i++)
	{
		p[i]->q17HighCoefficient = _IQ17mpy((int32)(-1) << 17,_IQ17div((int32)256 << 17, _IQ17sqrt(p[i]->q17MaxVal - p[i]->q17MidVal))); // left width
		p[i]->q17LowCoefficient = _IQ17mpy((int32)(-1) << 17,_IQ17div((int32)256 << 17, _IQ17sqrt(p[i]->q17MidVal - p[i]->q17MinVal)));  // 

		WriteBuf[i*20+0] = (p[i]->q17MaxVal >> 0)  & 0xff;
		WriteBuf[i*20+1] = (p[i]->q17MaxVal >> 8)  & 0xff;
		WriteBuf[i*20+2] = (p[i]->q17MaxVal >> 16) & 0xff;
		WriteBuf[i*20+3] = (p[i]->q17MaxVal >> 24) & 0xff;
		
		WriteBuf[i*20+4] = (p[i]->q17MinVal >> 0)  & 0xff;
		WriteBuf[i*20+5] = (p[i]->q17MinVal >> 8)  & 0xff;
		WriteBuf[i*20+6] = (p[i]->q17MinVal >> 16) & 0xff;
		WriteBuf[i*20+7] = (p[i]->q17MinVal >> 24) & 0xff;

		WriteBuf[i*20+8]  = (p[i]->q17MidVal >> 0)  & 0xff;
		WriteBuf[i*20+9]  = (p[i]->q17MidVal >> 8)  & 0xff;
		WriteBuf[i*20+10] = (p[i]->q17MidVal >> 16) & 0xff;
		WriteBuf[i*20+11] = (p[i]->q17MidVal >> 24) & 0xff;

		WriteBuf[i*20+12] = (p[i]->q17HighCoefficient >> 0)  & 0xff;
		WriteBuf[i*20+13] = (p[i]->q17HighCoefficient >> 8)  & 0xff;
		WriteBuf[i*20+14] = (p[i]->q17HighCoefficient >> 16) & 0xff;
		WriteBuf[i*20+15] = (p[i]->q17HighCoefficient >> 24) & 0xff;
		
		WriteBuf[i*20+16] = (p[i]->q17LowCoefficient >> 0)  & 0xff;
		WriteBuf[i*20+17] = (p[i]->q17LowCoefficient >> 8)  & 0xff;
		WriteBuf[i*20+18] = (p[i]->q17LowCoefficient >> 16) & 0xff;
		WriteBuf[i*20+19] = (p[i]->q17LowCoefficient >> 24) & 0xff;
	}

	SpiWriteRom(SIDE_SENSOR_ADDRESS,0,84,WriteBuf);
	VFDPrintf("FRONT   ");
	Delay(0x200000);
	g_uint16_pwm_flag = 0;
	front_sensor_set();
}


void SideSensorValueCall(void)
{
	Uint16 i;
	volatile Sensor_Val *p[4] = {&R45,&RSS,&L45,&LSS};
	Uint16 ReadBuf[84];

	memset((void *)ReadBuf, 0,sizeof(ReadBuf));

	SpiReadRom(SIDE_SENSOR_ADDRESS,0,84,ReadBuf);

	for(i = 0; i < 4;i++)
	{
		p[i]->q17MaxVal =  (((Uint32)ReadBuf[i*20 + 0] & 0xff) << 0);
		p[i]->q17MaxVal |= (((Uint32)ReadBuf[i*20 + 1] & 0xff) << 8); 
		p[i]->q17MaxVal |= (((Uint32)ReadBuf[i*20 + 2] & 0xff) << 16); 
		p[i]->q17MaxVal |= (((Uint32)ReadBuf[i*20 + 3] & 0xff) << 24); 
		
		p[i]->q17MinVal =  (((Uint32)ReadBuf[i*20 + 4] & 0xff) << 0);
		p[i]->q17MinVal |= (((Uint32)ReadBuf[i*20 + 5] & 0xff) << 8); 
		p[i]->q17MinVal |= (((Uint32)ReadBuf[i*20 + 6] & 0xff) << 16); 
		p[i]->q17MinVal |= (((Uint32)ReadBuf[i*20 + 7] & 0xff) << 24); 

		p[i]->q17MidVal =  (((Uint32)ReadBuf[i*20 + 8] & 0xff) << 0);
		p[i]->q17MidVal |= (((Uint32)ReadBuf[i*20 + 9] & 0xff) << 8); 
		p[i]->q17MidVal |= (((Uint32)ReadBuf[i*20 + 10] & 0xff) << 16); 
		p[i]->q17MidVal |= (((Uint32)ReadBuf[i*20 + 11] & 0xff) << 24); 
		
		p[i]->q17HighCoefficient =	(((Uint32)ReadBuf[i*20 + 12] & 0xff) << 0);
		p[i]->q17HighCoefficient |= (((Uint32)ReadBuf[i*20 + 13] & 0xff) << 8); 
		p[i]->q17HighCoefficient |= (((Uint32)ReadBuf[i*20 + 14] & 0xff) << 16); 
		p[i]->q17HighCoefficient |= (((Uint32)ReadBuf[i*20 + 15] & 0xff) << 24); 
		
		p[i]->q17LowCoefficient =  (((Uint32)ReadBuf[i*20 + 16] & 0xff) << 0);
		p[i]->q17LowCoefficient |= (((Uint32)ReadBuf[i*20 + 17] & 0xff) << 8); 
		p[i]->q17LowCoefficient |= (((Uint32)ReadBuf[i*20 + 18] & 0xff) << 16); 
		p[i]->q17LowCoefficient |= (((Uint32)ReadBuf[i*20 + 19] & 0xff) << 24); 
		
	}
	
	TxPrintf("\n=================================================================\n");
		TxPrintf("RDS max :%4.2f  RDS min :%4.2f RDS mid :%4.2f RDS hc :%4.2f RDS lc :%4.2f\n"	, _IQ17toF( p[ 0 ]->q17MaxVal )
																						, _IQ17toF( p[ 0 ]->q17MinVal )
																						, _IQ17toF( p[ 0 ]->q17MidVal )
																						, _IQ17toF( p[ 0 ]->q17HighCoefficient )
																						, _IQ17toF( p[ 0 ]->q17LowCoefficient ) );
		
		TxPrintf("RSS max :%4.2f  RSS min :%4.2f RSS mid :%4.2f RSS hc :%4.2f RSS lc :%4.2f\n"	, _IQ17toF( p[ 1 ]->q17MaxVal )
																						, _IQ17toF( p[ 1 ]->q17MinVal )
																						, _IQ17toF( p[ 1 ]->q17MidVal )
																						, _IQ17toF( p[ 1 ]->q17HighCoefficient )
																						, _IQ17toF( p[ 1 ]->q17LowCoefficient ) );
		
		TxPrintf("LDS max :%4.2f  LDS min :%4.2f LDS mid :%4.2f LDS hc :%4.2f LDS lc :%4.2f\n"	, _IQ17toF( p[ 2 ]->q17MaxVal )
																						, _IQ17toF( p[ 2 ]->q17MinVal )
																						, _IQ17toF( p[ 2 ]->q17MidVal )
																						, _IQ17toF( p[ 2 ]->q17HighCoefficient )
																						, _IQ17toF( p[ 2 ]->q17LowCoefficient ) );
		
		TxPrintf("LSS max :%4.2f  LSS min :%4.2f LSS mid :%4.2f LSS hc :%4.2f LSS lc :%4.2f\n"	, _IQ17toF( p[ 3 ]->q17MaxVal )
																						, _IQ17toF( p[ 3 ]->q17MinVal )
																						, _IQ17toF( p[ 3 ]->q17MidVal )
																						, _IQ17toF( p[ 3 ]->q17HighCoefficient )
																						, _IQ17toF( p[ 3 ]->q17LowCoefficient ) );	

	GyroVar.q17AngleRef =  (((Uint32)ReadBuf[80] & 0xff) << 0);
	GyroVar.q17AngleRef |= (((Uint32)ReadBuf[81] & 0xff) << 8); 
	GyroVar.q17AngleRef |= (((Uint32)ReadBuf[82] & 0xff) << 16); 
	GyroVar.q17AngleRef |= (((Uint32)ReadBuf[83] & 0xff) << 24);
	
}


void front_sensor_set(void)
{
	Uint16 i,y;
	int16 YetBufHead = -1;
	int16 BufHead = 0;
	Uint16 WriteBuf[110];
	
	InitMotor(&R_Motor);
	InitMotor(&L_Motor);
	g_uint16_pwm_flag = 1;
	
	R_Motor.i32Accel = L_Motor.i32Accel = 1000.0;
	MoveStop( _IQ17(0), _IQ17(0), _IQ17(0), _IQ17(0));
	
	gPosAdjF = OFF;

	while(SW_RIGHT == LOW);
	VFDPrintf("        ");
	Delay(0x800000);

	MoveStop(_IQ17(-250), _IQ17(-200), _IQ17(-250), _IQ17(-200));

	while(!gMovestate)
	{
		if( _IQ17abs(R_Motor.Q17Distace_Sum) < _IQ17(251.0))
		{
			BufHead = (int16)_IQ17int(_IQ17div(_IQ17abs(R_Motor.Q17Distace_Sum), _IQ17(10.0)));
			if(BufHead != YetBufHead)
			{
				if(BufHead != 0)
				{
					if(q17RFSSection[BufHead-1] <= pRFS->q17LPFOutData)
						pRFS->q17LPFOutData = q17RFSSection[BufHead-1];
					if(q17LFSSection[BufHead-1] <= pLFS->q17LPFOutData)
						pLFS->q17LPFOutData = q17LFSSection[BufHead-1];
					
				}
				q17RFSSection[BufHead] = pRFS->q17LPFOutData;
				q17LFSSection[BufHead] = pLFS->q17LPFOutData;
			}
				
			YetBufHead = BufHead;
		}
	}

	for(i = 0; i < 25; i++)
	{
		q21RFSSectionDiff[i] = _IQ21div((int32)10 << 21, (q17RFSSection[i] - q17RFSSection[i+1]) << 4);
		q21LFSSectionDiff[i] = _IQ21div((int32)10 << 21, (q17LFSSection[i] - q17LFSSection[i+1]) << 4);
	}
	
	for(i = 0,y = 0; i < 26 ;i++)
	{
		WriteBuf[y++] = (q17RFSSection[i] >> 0) & 0xff;
		WriteBuf[y++] = (q17RFSSection[i] >> 8) & 0xff;
		WriteBuf[y++] = (q17RFSSection[i] >> 16) & 0xff;
		WriteBuf[y++] = (q17RFSSection[i] >> 24) & 0xff;
	}
	SpiWriteRom(R_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, WriteBuf);

	for(i = 0,y = 0; i < 26 ;i++)
	{
		WriteBuf[y++] = (q17LFSSection[i] >> 0) & 0xff;
		WriteBuf[y++] = (q17LFSSection[i] >> 8) & 0xff;
		WriteBuf[y++] = (q17LFSSection[i] >> 16) & 0xff;
		WriteBuf[y++] = (q17LFSSection[i] >> 24) & 0xff;
	}
	SpiWriteRom(L_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, WriteBuf);
	
	for(i = 0, y = 0; i < 25 ;i++)
	{
		WriteBuf[y++] = (q21RFSSectionDiff[i] >> 0) & 0xff;
		WriteBuf[y++] = (q21RFSSectionDiff[i] >> 8) & 0xff;
		WriteBuf[y++] = (q21RFSSectionDiff[i] >> 16) & 0xff;
		WriteBuf[y++] = (q21RFSSectionDiff[i] >> 24) & 0xff;
	}
	SpiWriteRom(R_FRONT_SENSOR_SECTION_DIFF_ADDRESS, 0, 25 * 4, WriteBuf);

	for(i = 0,y = 0; i < 25 ;i++)
	{
		WriteBuf[y++] = (q21LFSSectionDiff[i] >> 0) & 0xff;
		WriteBuf[y++] = (q21LFSSectionDiff[i] >> 8) & 0xff;
		WriteBuf[y++] = (q21LFSSectionDiff[i] >> 16) & 0xff;
		WriteBuf[y++] = (q21LFSSectionDiff[i] >> 24) & 0xff;
	}
	SpiWriteRom(L_FRONT_SENSOR_SECTION_DIFF_ADDRESS, 0, 25 * 4, WriteBuf);	
	VFDPrintf("End_Set!");
	g_uint16_pwm_flag = 0;
	while(SW_UP== LOW);
	Delay(0x200000);
}

void FrontSensorValueCall(void)
{
	Uint16 i,y;	
	Uint16 ReadBuf[110];

	SpiReadRom(R_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, ReadBuf);
	for(i = 0,y = 0; i < 26; i++)
	{
		q17RFSSection[i] =  (((int32)ReadBuf[y++] & 0xff) << 0);
		q17RFSSection[i] |= (((int32)ReadBuf[y++] & 0xff) << 8);
		q17RFSSection[i] |= (((int32)ReadBuf[y++] & 0xff) << 16);
		q17RFSSection[i] |= (((int32)ReadBuf[y++] & 0xff) << 24);
		
	}

	SpiReadRom(L_FRONT_SENSOR_SECTION_ADDRESS, 0, 26 * 4, ReadBuf);
	for(i = 0,y = 0; i < 26; i++)
	{
		q17LFSSection[i] =  (((int32)ReadBuf[y++] & 0xff) << 0);
		q17LFSSection[i] |= (((int32)ReadBuf[y++] & 0xff) << 8);
		q17LFSSection[i] |= (((int32)ReadBuf[y++] & 0xff) << 16);
		q17LFSSection[i] |= (((int32)ReadBuf[y++] & 0xff) << 24);
		
	}

	SpiReadRom(R_FRONT_SENSOR_SECTION_DIFF_ADDRESS, 0, 25 * 4, ReadBuf);
	for(i = 0,y = 0; i < 25; i++)
	{
		q21RFSSectionDiff[i] =  (((int32)ReadBuf[y++] & 0xff) << 0);
		q21RFSSectionDiff[i] |= (((int32)ReadBuf[y++] & 0xff) << 8);
		q21RFSSectionDiff[i] |= (((int32)ReadBuf[y++] & 0xff) << 16);
		q21RFSSectionDiff[i] |= (((int32)ReadBuf[y++] & 0xff) << 24);
		
	}

	SpiReadRom(L_FRONT_SENSOR_SECTION_DIFF_ADDRESS, 0, 25 * 4, ReadBuf);
	for(i = 0,y = 0; i < 25; i++)
	{
		q21LFSSectionDiff[i] =  (((int32)ReadBuf[y++] & 0xff) << 0);
		q21LFSSectionDiff[i] |= (((int32)ReadBuf[y++] & 0xff) << 8);
		q21LFSSectionDiff[i] |= (((int32)ReadBuf[y++] & 0xff) << 16);
		q21LFSSectionDiff[i] |= (((int32)ReadBuf[y++] & 0xff) << 24);
		
	}
	
}

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
										//		SENSOR CHECKING 	//
void Sensor_Checking(void)
{	
	//g_uint16_pwm_flag = 1;
	

	if(g_uint16_position_cnt == 0)
			{
				VFDPrintf("LFS:%4.0f", _IQtoF(g_sen[0].q17LPFOutData));
				//TxPrintf("LFS: %.2f  LSS: %.2f	LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17LPFOutData), _IQtoF(g_sen[0].q17LPFOutData), _IQtoF(g_sen[4].q17LPFOutData), 
																					//_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));
				if(SW_UP == ON)
					{
						//SWU_BELL;
						while(SW_UP == ON);
						Delay(50000);
						g_uint16_position_cnt = 1;
					}
				else if(SW_DOWN == ON)
					{\
						//SWD_BELL;
						while(SW_DOWN == ON);
						Delay(50000);
						g_uint16_position_cnt = 5;
					}		
			}
		else if(g_uint16_position_cnt == 1)
			{
				VFDPrintf("LSS:%4.0f", _IQtoF(g_sen[2].q17LPFOutData));
				//TxPrintf("LFS: %.2f  LSS: %.2f	LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17LPFOutData), _IQtoF(g_sen[0].q17LPFOutData), _IQtoF(g_sen[4].q17LPFOutData), 
																					//_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));
				if(SW_UP == ON)
					{
						//SWU_BELL;
						while(SW_UP == ON);
						Delay(50000);
						g_uint16_position_cnt = 2;
					}
				else if(SW_DOWN == ON)
					{
						//SWD_BELL;
						while(SW_DOWN == ON);
						Delay(50000);
						g_uint16_position_cnt = 0;
					}
			}	
		else if(g_uint16_position_cnt == 2)
				{
					VFDPrintf("LDS:%4.0f", _IQtoF(g_sen[4].q17LPFOutData));
					//TxPrintf("LFS: %.2f  LSS: %.2f	LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17LPFOutData), _IQtoF(g_sen[0].q17LPFOutData), _IQtoF(g_sen[4].q17LPFOutData), 
																					//_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));
					if(SW_UP == ON)
						{
							//SWU_BELL;
							while(SW_UP == ON);
							Delay(50000);
							g_uint16_position_cnt = 3;
						}
					else if(SW_DOWN == ON)
						{
							//SWD_BELL;
							while(SW_DOWN == ON);
							Delay(50000);
							g_uint16_position_cnt = 1;
						}
				}	
		else if(g_uint16_position_cnt == 3)
				{
					VFDPrintf("RDS:%4.0f", _IQtoF(g_sen[1].q17LPFOutData));
					//TxPrintf("LFS: %.2f  LSS: %.2f	LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17LPFOutData), _IQtoF(g_sen[0].q17LPFOutData), _IQtoF(g_sen[4].q17LPFOutData), 
																					//_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));
					if(SW_UP == ON)
						{
							//SWU_BELL;
							while(SW_UP == ON);
							Delay(50000);
							g_uint16_position_cnt = 4;
						}
					else if(SW_DOWN == ON)
						{
							//SWD_BELL;
							while(SW_DOWN == ON);
							Delay(50000);
							g_uint16_position_cnt = 2;
						}
				}
		else if(g_uint16_position_cnt == 4)
				{
					VFDPrintf("RSS:%4.0f", _IQtoF(g_sen[3].q17LPFOutData));
					//TxPrintf("LFS: %.2f  LSS: %.2f	LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17LPFOutData), _IQtoF(g_sen[0].q17LPFOutData), _IQtoF(g_sen[4].q17LPFOutData), 
																					//_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));
					if(SW_UP == ON)
						{
							//SWU_BELL;
							while(SW_UP == ON);
							Delay(50000);
							g_uint16_position_cnt = 5;
						}
					else if(SW_DOWN == ON)
						{
							//SWD_BELL;
							while(SW_DOWN == ON);
							Delay(50000);
							g_uint16_position_cnt = 3;
						}
				}
		else if(g_uint16_position_cnt == 5)
				{
					VFDPrintf("RFS:%4.0f", _IQtoF(g_sen[5].q17LPFOutData));
					//TxPrintf("LFS: %.2f  LSS: %.2f	LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17LPFOutData), _IQtoF(g_sen[0].q17LPFOutData), _IQtoF(g_sen[4].q17LPFOutData), 
																					//_IQtoF(g_sen[1].q17LPFOutData), _IQtoF(g_sen[3].q17LPFOutData), _IQtoF(g_sen[5].q17LPFOutData));
					if(SW_UP == ON)
						{
						//	SWU_BELL;
							while(SW_UP == ON);
							Delay(50000);
							g_uint16_position_cnt = 0;
						}
					else if(SW_DOWN == ON)
						{
							//SWD_BELL;
							while(SW_DOWN == ON);
							Delay(50000);
							g_uint16_position_cnt = 4;
						}
				}

}

void position_view(void)
{
	g_uint16_pwm_flag = 0;
	
/// 0-LSS,   1-RDS,   2-LFS,   3-RSS,   4-LDS,   5-RFS
	if(g_uint16_position_cnt == 0)
		{
			VFDPrintf("LFS%f", _IQtoF(g_sen[0].q17Position));
			//TxPrintf("LFS: %.2f  LSS: %.2f  LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17Position), _IQtoF(g_sen[0].q17Position), _IQtoF(g_sen[4].q17Position), 
																				//_IQtoF(g_sen[1].q17Position), _IQtoF(g_sen[3].q17Position), _IQtoF(g_sen[5].q17Position));
			if(SW_UP == ON)
				{
					//SWU_BELL;
					while(SW_UP == ON);
					Delay(50000);
					g_uint16_position_cnt = 1;
				}
			else if(SW_DOWN == ON)
				{
					//SWD_BELL;
					while(SW_DOWN == ON);
					Delay(50000);
					g_uint16_position_cnt = 5;
				}		
		}
	else if(g_uint16_position_cnt == 1)
		{
			VFDPrintf("LSS%f", _IQtoF(g_sen[2].q17Position));
			//TxPrintf("LFS: %.2f  LSS: %.2f  LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17Position), _IQtoF(g_sen[0].q17Position), _IQtoF(g_sen[4].q17Position), 
																				//_IQtoF(g_sen[1].q17Position), _IQtoF(g_sen[3].q17Position), _IQtoF(g_sen[5].q17Position));
			if(SW_UP == ON)
				{
					//SWU_BELL;
					while(SW_UP == ON);
					Delay(50000);
					g_uint16_position_cnt = 2;
				}
			else if(SW_DOWN == ON)
				{
					//SWD_BELL;
					while(SW_DOWN == ON);
					Delay(50000);
					g_uint16_position_cnt = 0;
				}
		}	
	else if(g_uint16_position_cnt == 2)
			{
				VFDPrintf("LDS%f", _IQtoF(g_sen[4].q17Position));
				//TxPrintf("LFS: %.2f  LSS: %.2f  LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17Position), _IQtoF(g_sen[0].q17Position), _IQtoF(g_sen[4].q17Position), 
																				//_IQtoF(g_sen[1].q17Position), _IQtoF(g_sen[3].q17Position), _IQtoF(g_sen[5].q17Position));
				if(SW_UP == ON)
					{
						//SWU_BELL;
						while(SW_UP == ON);
						Delay(50000);
						g_uint16_position_cnt = 3;
					}
				else if(SW_DOWN == ON)
					{
						//SWD_BELL;
						while(SW_DOWN == ON);
						Delay(50000);
						g_uint16_position_cnt = 1;
					}
			}	
	else if(g_uint16_position_cnt == 3)
			{
				VFDPrintf("RDS%f", _IQtoF(g_sen[1].q17Position));
				//TxPrintf("LFS: %.2f  LSS: %.2f  LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17Position), _IQtoF(g_sen[0].q17Position), _IQtoF(g_sen[4].q17Position), 
																				//_IQtoF(g_sen[1].q17Position), _IQtoF(g_sen[3].q17Position), _IQtoF(g_sen[5].q17Position));
				if(SW_UP == ON)
					{
						//SWU_BELL;
						while(SW_UP == ON);
						Delay(50000);
						g_uint16_position_cnt = 4;
					}
				else if(SW_DOWN == ON)
					{
						//SWD_BELL;
						while(SW_DOWN == ON);
						Delay(50000);
						g_uint16_position_cnt = 2;
					}
			}
	else if(g_uint16_position_cnt == 4)
			{
				VFDPrintf("RSS%f", _IQtoF(g_sen[3].q17Position));
				//TxPrintf("LFS: %.2f  LSS: %.2f  LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17Position), _IQtoF(g_sen[0].q17Position), _IQtoF(g_sen[4].q17Position), 
																				//_IQtoF(g_sen[1].q17Position), _IQtoF(g_sen[3].q17Position), _IQtoF(g_sen[5].q17Position));
				if(SW_UP == ON)
					{
						//SWU_BELL;
						while(SW_UP == ON);
						Delay(50000);
						g_uint16_position_cnt = 5;
					}
				else if(SW_DOWN == ON)
					{
						//SWD_BELL;
						while(SW_DOWN == ON);
						Delay(50000);
						g_uint16_position_cnt = 3;
					}
			}
	else if(g_uint16_position_cnt == 5)
			{
				VFDPrintf("RFS%f", _IQtoF(g_sen[5].q17Position));
				//TxPrintf("LFS: %.2f  LSS: %.2f  LDS: %.2f  RDS: %.2f  RSS: %.2f  RFS: %.2f\n", _IQtoF(g_sen[2].q17Position), _IQtoF(g_sen[0].q17Position), _IQtoF(g_sen[4].q17Position), 
																				//_IQtoF(g_sen[1].q17Position), _IQtoF(g_sen[3].q17Position), _IQtoF(g_sen[5].q17Position));
				if(SW_UP == ON)
					{
					//	SWU_BELL;
						while(SW_UP == ON);
						Delay(50000);
						g_uint16_position_cnt = 0;
					}
				else if(SW_DOWN == ON)
					{
						//SWD_BELL;
						while(SW_DOWN == ON);
						Delay(50000);
						g_uint16_position_cnt = 4;
					}
			}
}

