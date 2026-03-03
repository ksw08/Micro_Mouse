//###########################################################################
//
// FILE		: Main.c
//
// TITLE		: Main c file.
//
// Author	: Park Yoon sun 
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2012.01.25 $
//###########################################################################


#define   _MOTOR_

//#define SMOOTH_TURN_TEST  
#define TURN_ADJUST
//#define LED_TEST
//#define BACK_TURN_TEST



#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

#define MAX_I_TERM		_IQ17(5.0)
#define MIN_I_TERM		_IQ17(-5.0)

#define PWM_CONVERT		_IQ30(0.222345747)// pwm 50kHz		japan winner -> 64khz	----->	1563		--? 1563/9000 = 0.17366666666666666666667		100khz test

#define MAX_PID_OUT		_IQ17(8995)
#define MIN_PID_OUT		_IQ17(-8995)

#define TimeTick 		_IQ30(0.0005)

#define PULSE_TO_DIS	_IQ30(0.007870908)						//기어비 => 4.83333... : 1(58 : 12), 바퀴지름 : 78.5398163397(25mm X PI), 0.008093071 / 0.007934383
#define PULSE_TO_VEL	_IQ26(15.741816637)						//16.186142106 / 15.868766771

//보정 부분
//#define M_POS_KP	_IQ26(0.75)// 0.75
//#define M_POS_KD	_IQ26(0.1)//  0.1
//#define M_POS_KI	_IQ26(0.00005)

#define M_ANGLE_KP	_IQ17(0.6)
#define M_ANGLE_KD	_IQ17(2.0)
#define M_ANGLE_KI	_IQ17(0.00001)
#define ANGLE_ADJ_RATIO		_IQ(2.5)


#define M_CAL_POS_KP_MIN	_IQ26(0.11) // 0.32 // 0.24 // 0.11
//#define M_CAL_POS_KP_DIFF	_IQ26(0.0002)

#define M_CAL_POS_KD_MAX	_IQ26(15.0) // 15.0
//#define M_CAL_POS_KD_DIFF	_IQ26(0.0006)//0.0036  0.0006

const _iq6 ADJ_POS_UP[7] =
{
	_IQ6(3000000),
	_IQ6(2000000),
	_IQ6(1000000),
	_IQ6(8000000),
	_IQ6(600000),
	_IQ6(400000),
	_IQ6(100000)
};

const Uint16 WallTable[4][3] = //[MouseDir][Wall] wall --> Front,left,back,right
{
	{DIR_N,DIR_E,DIR_W},
	{DIR_E,DIR_S,DIR_N},
	{DIR_S,DIR_W,DIR_E},
	{DIR_W,DIR_N,DIR_S}
	
};

#pragma CODE_SECTION(Position_PID, "ramfuncs2");
#pragma CODE_SECTION(EdgeCheck, "ramfuncs2");
#pragma CODE_SECTION(DiagEdgeCheck, "ramfuncs2");
#pragma CODE_SECTION(MotorTimer, "ramfuncs2");


void EdgeCheck(volatile EdgeVariable *pEdge, volatile Sensor_Val *pSensor)
{
	_iq17 RaiseDiff; // 엣지검출 시 diff 값
	_iq17 FallDiff; // 엣지지날 시 diff값
	Uint16 EdgeTick; // 엣지라고 인힉하기 위한 일정 시점 
	Uint16 WallTick; // 벽이라고 인식하기 위한 일정 시점
	
	if(R_Motor.Q17Next_Velocity > _IQ17(2500.0))// x > 2500
	{
		RaiseDiff = _IQ17(0.7);//7 3
		FallDiff = _IQ17(-0.7);//7 2
		EdgeTick = 90;
		WallTick = 10;
	}
	else if(R_Motor.Q17Next_Velocity > _IQ17(1500.0))// 2500 > x > 1500
	{
		RaiseDiff = _IQ17(0.9);//7 3
		FallDiff = _IQ17(-0.9);//7 2
		EdgeTick = 150;
		WallTick = 15;
	}
	else if(R_Motor.Q17Next_Velocity > _IQ17(1000.0))// 1500 > x > 1000
	{
		RaiseDiff = _IQ17(0.77);//077  2
		FallDiff = _IQ17(-0.77);//077  2
		EdgeTick = 180;
		WallTick = 25;
	}
	else if(R_Motor.Q17Next_Velocity > _IQ17(700.0))// 1000 > x > 700
	{
		if(Flag_Left == ON)
		{
			RaiseDiff = _IQ17(0.5);//0.6
			FallDiff = _IQ17(-0.9);//0.6
			EdgeTick = 180;
			WallTick = 25;
		}
		else
		{
			RaiseDiff = _IQ17(0.7);//0.6
			FallDiff = _IQ17(-0.9);//0.6
			EdgeTick = 180;
			WallTick = 25;				
		}
	}
	else// x < 700
	{
		if(Flag_Left == ON)
		{
	
			RaiseDiff = _IQ17(1.0);//088	// LEFT 2.17		0.20
			FallDiff = _IQ17(-1.0);//088	// LEFT 2.55		0.13
			EdgeTick = 230; 				// 110
			WallTick = 30;
		}
		
		else
		{
			RaiseDiff = _IQ17(1.0);//088	// LEFT 2.17	//0.35
			FallDiff = _IQ17(-1.0);//088	// LEFT 2.55	//0.35
			EdgeTick = 230;					// 110
			WallTick = 30;
		}

	}
	
	
	if(R_Motor.Q17Next_Velocity > _IQ17(2500.0))// x > 2500
		gUint16speedcnt = 6;
	else if(R_Motor.Q17Next_Velocity > _IQ17(2000.0))// 2500 > x > 2000
		gUint16speedcnt = 5;
	else if(R_Motor.Q17Next_Velocity > _IQ17(1800.0))// 2000 > x > 1800
		gUint16speedcnt = 4;
	else if(R_Motor.Q17Next_Velocity > _IQ17(1500.0))// 1800 > x > 1600
		gUint16speedcnt = 3;
	else if(R_Motor.Q17Next_Velocity > _IQ17(1000.0))// 1600 > x > 1000
		gUint16speedcnt = 2;
	else if(R_Motor.Q17Next_Velocity > _IQ17(700.0))// 1000 > x > 700
		gUint16speedcnt = 1;
	else
		gUint16speedcnt = 0;
	

	//pEdge ---> RSideEdge, LSideEgde, RDiagEdge, LDiagEge
	//pSensor ---> RSS, LSS, RDS, LDS

	// Edgeontick -> 벽이 없을 경우 엣지 카운트로 사용 --> Edgeon이 ON 되면 종료 
	// Wallfalltick -> 벽이 존재하는 경우 엣지 카운트로 사용 --> turn진입 시점이 되면 종료 
	
	//poll...............
	if(pEdge->u16EdgeState != ON)
	{
		if((pSensor->q17Position > _IQ17(100.0)) && (pSensor->q17LPFOutDataDiff > RaiseDiff) && (pEdge->u16EdgeState != FALL))// 만약 raise diff 가 낮으면 먼저 캐치함 
		{	// 엣지 전 센서값과 엣지 센서값의 차이
			pEdge->u16EdgeState = FALL;
			pEdge->u16LimitCnt = 0;
		}
		else if(pEdge->u16EdgeState == FALL)
		{
			if((pEdge->u16LimitCnt++) < EdgeTick)
			{	// 엣지가 들어오는 순간의 카운트 
				//pEdge->u16LimitCnt++;
				if((pSensor->q17Position > _IQ17(100.0)) && (pSensor->q17LPFOutDataDiff < FallDiff))
				{
					pEdge->u16EdgeState = UP;
				}
				else;
			}
			else
			{
				pEdge->u16EdgeState = OFF;	// 엣지 들어올 시간 지나면 다시 상태  초기화 
			}
		}
		else if((pEdge->u16EdgeState == UP) && (pSensor->q17Position > _IQ17(510.0)))	// 엣지를 벗어나는 시점 
		{
			pEdge->u16EdgeState = ON;
			pEdge->u32EdgeCheckTick = gDiffAdjCnt; //엣지 카운터 값 넘겨줌 -> 가지벽 보정시 비교 기준.
			pEdge->u16DelCnt = 0;
			pEdge->u16EdgeOnTick = 0;
		}
	}
	else
		;

	if(pEdge->u16EdgeState == ON) // 엣지 검출
	{
		pEdge->u16EdgeOn = ON;
		if(pEdge->u16DelCnt++ > 10)// 10
			pEdge->u16EdgeState = OFF;
	}
	
	if(pEdge->u16EdgeOn == ON)
		pEdge->u16EdgeOnTick++;
	else
		pEdge->u16EdgeOnTick = 0;

///////////////////////////////////////////////////////////////////////////////
	//Wall...............

	if((pEdge->u16WallState == ON) && (pSensor->q17Position >= _IQ17(512.0)))
	{
		pEdge->u16WallFallTick++;	// 스무스턴 엣지 카운터 사용 
	}

	if(pSensor->q17Position < _IQ17(510))	//벽이 있는 시점.
	{		
		if(pEdge->u16WallCheckTick > WallTick)	// 벽 상태 ON;
			pEdge->u16WallState = ON;
		
		pEdge->u16WallCheckTick++;
		pEdge->u16WallFallTick = 0;

	}										//// 늘려나간다 
	else if((pEdge->u16WallState == ON) && (pEdge->u16WallFallTick > 270))	// 벽이 안보이는 이후 
	{
		pEdge->u16WallState = OFF;
		pEdge->u16WallCheckTick = 0;
	}
	else
		pEdge->u16WallCheckTick = 0;

}


void DiagEdgeCheck(volatile EdgeVariable *pEdge, volatile Sensor_Val *pSensor)
{ // 엣지체크와 동일, 센서만 diag로 다름
	Uint16	EdgeTick;
	Uint16	WallTick;
	_iq17	SensorFallDiff;

	if(R_Motor.Q17Next_Velocity > _IQ17(2500.0))
	{
		SensorFallDiff = _IQ17(0.05);
		EdgeTick = 90;
		WallTick = 7;
	}
	else if(R_Motor.Q17Next_Velocity > _IQ17(1500.0))
	{
		SensorFallDiff = _IQ17(0.10);
		EdgeTick = 200;
		WallTick = 7;
	}
	else if(R_Motor.Q17Next_Velocity > _IQ17(1000.0))
	{
		SensorFallDiff = _IQ17(0.15);
		EdgeTick = 200;
		WallTick = 10;
	}
	else if(R_Motor.Q17Next_Velocity > _IQ17(700.0))
	{
		SensorFallDiff = _IQ17(0.13);	//L -> 0.40		// 45도 진입시점 맞추는중
		EdgeTick = 220;
		WallTick = 23;
	}
	else
	{
		SensorFallDiff = _IQ17(0.11);		//0.04
		EdgeTick = 250;						//230
		WallTick = 28;
	}

	
	if(pEdge->u16EdgeState != ON)
	{
		if((pSensor->q17Position > _IQ17(50.0)) && (pSensor->q17LPFOutDataDiff > SensorFallDiff) && (pEdge->u16EdgeState != FALL))
		{
			pEdge->u16EdgeState = FALL;
			pEdge->u16LimitCnt = 0;
		}
		else if(pEdge->u16EdgeState == FALL)
		{
			if((pEdge->u16LimitCnt++) < EdgeTick)
			{
				if((pSensor->q17Position > _IQ17(50.0)) && (pSensor->q17LPFOutDataDiff < _IQ17(-0.10)))
					pEdge->u16EdgeState = UP;
				else;
			}
			else
			{
				pEdge->u16EdgeState = OFF;
			}
		}
		else if((pEdge->u16EdgeState == UP) && (pSensor->q17Position > _IQ17(510.0)))
		{
			pEdge->u16EdgeState = ON;
			pEdge->u16DelCnt = 0;
			pEdge->u16EdgeOnTick = 0;
		}
		else;
	}
	else;

	if(pEdge->u16EdgeState == ON)
	{		
		pEdge->u16EdgeOn= ON;
		
		if(pEdge->u16DelCnt++ > 10)
			pEdge->u16EdgeState = OFF;
		else;
	}
	
	if(pEdge->u16EdgeOn == ON)
	{
		if(pEdge->u16EdgeOnTick++ > 150)
		{
			pEdge->u16EdgeOnTick = 0;
			pEdge->u16EdgeOn = OFF;
		}
		else
			;
	}
	else
		pEdge->u16EdgeOnTick = 0;

	
	//Wall...............

	if((pEdge->u16WallState == ON) && (pSensor->q17Position >= _IQ17(512.0)))
		pEdge->u16WallFallTick++;
	
	if(pSensor->q17Position < _IQ17(510))
	{		
		if(pEdge->u16WallCheckTick > WallTick)
			pEdge->u16WallState = ON;
		
		pEdge->u16WallCheckTick++;
		pEdge->u16WallFallTick = 0;
	}
	else if((pEdge->u16WallState == ON) && (pEdge->u16WallFallTick > 250))
	{
		pEdge->u16WallState = OFF;
		pEdge->u16WallCheckTick = 0;
	}
	else
		pEdge->u16WallCheckTick = 0;
	
}

void Position_PID(void)
{
	_iq17	DiagAdjRate;
	_iq17	Temp;
	_iq26 	CalPosKp;
	_iq26   CalPosKd;
	static Uint16 DiffAdjFOn = OFF;

	Flag_Left == OFF;
	EdgeCheck(&RSideEdge,pRSS);
	Flag_Left == ON;
	EdgeCheck(&LSideEdge,pLSS);
	DiagEdgeCheck(&RDiagEdge,pRDS);
	DiagEdgeCheck(&LDiagEdge,pLDS);

	//////////////////////////////////////////////////////////////////////////
//-------------- 보정 벽 체크--------------------------------------------------
	
	if((_IQ17abs(pRSS->q17PositionDiff) < _IQ17(0.32)) && (pRSS->q17Position < _IQ17(400.0)) && (pRDS->q17LPFOutData > pRDS->q17MinVal)) //0.32
		gRPosWallF = ON;

	if(pRSS->q17Position > _IQ17(500.0))
		gRPosWallF = OFF;

	if(pRDS->q17Position > _IQ17(500.0)) 
		gRPosWallF = OFF;

	
	if( ( _IQ17abs( pLSS->q17PositionDiff ) < _IQ17(0.32)) && (pLSS->q17Position < _IQ17(400.0)) && (pLDS->q17LPFOutData > pLDS->q17MinVal)) //0.32
		gLPosWallF = ON;

	if(pLSS->q17Position > _IQ17(500.0))
		gLPosWallF = OFF;

	if(pLDS->q17Position > _IQ17(500.0)) 
		gLPosWallF = OFF;
	
	
	//0 보다 크면 왼쪽 벽에 가깝고 0 보다 작으면 오른쪽 벽에 가깝다. 
	//음수면 오른쪽 바퀴 빠르게

	q17LeftPos = _IQ17(256.0) - pLSS->q17Position; // 포지션 중앙이 256, 감산하면 벗어난 위치 확인 가능
	q17RightPos = pRSS->q17Position - _IQ17(256.0);
	
	//RLED_BLUE_OFF;

	if(gBackTurnFrontAdjState == ON)//백턴시 전방보정..
	{
		q17Position = _IQ17mpy((pLFS->q17Position - pRFS->q17Position),_IQ17(1.725));
	}
	else if(gEdgeDiffAdjustFlag && RSideEdge.u16EdgeOn && LSideEdge.u16EdgeOn)//가지벽 보정   
	{


		q17Position = QUP(((int32)LSideEdge.u32EdgeCheckTick),17)  - QUP((int32)RSideEdge.u32EdgeCheckTick,17)
			- QUP( _IQ6div( _IQ6mpy( QDW( L_Motor.Q17Next_Velocity , 11 ) , QDW( R_Motor.Q17Next_Velocity , 11 ) ) , ADJ_POS_UP[ gUint16speedcnt ]  ) , 11 );

	
		gDiffAdjCnt = 0;
		//RLED_BLUE_ON;
		
		if(L_Motor.Q17Next_Velocity > _IQ(1200))// 속도가 증가하다가 1200 이상이면 가지벽 보정 없이 달린다
		gEdgeDiffAdjustFlag = OFF;

		DiffAdjFOn = ON;

		if(_IQ17abs(q17Position) > _IQ17(40.0))//오차값 최대 최소 범위 지정
		{
			if(q17Position > _IQ17(0.0))
				q17Position = _IQ17(40.0);
			else
				q17Position = _IQ17(-40.0);


		}

	}

	else if(gDiagDirectAdjState == ON)//대각 보정....
	{
		
		if((pLFS->q17Position < _IQ17(250.0)) && (pLFS->q17LPFOutDataDiff > _IQ17(0.0)))
		{
			q17LeftPos = _IQ17(250.0) - pLFS->q17Position;

			if(pLFS->q17Position < _IQ17(50.0))
				q17LeftPos = _IQ17mpy(q17LeftPos, _IQ17(1.3));		//1.35

			else if(pLFS->q17Position < _IQ17(100.0))
				q17LeftPos = _IQ17mpy(q17LeftPos, _IQ17(1.2));		//1.2

			else if(pLFS->q17Position < _IQ17(200.0))
				q17LeftPos = _IQ17mpy(q17LeftPos, _IQ17(1.0));		//1.0
			else
				q17LeftPos = _IQ17mpy(q17LeftPos, _IQ17(1.3));		//1.3	
		}
		else
			q17LeftPos = _IQ17(250.0);

		if((pRFS->q17Position < _IQ17(250.0)) && (pRFS->q17LPFOutDataDiff > _IQ17(0.0)))
		{
			q17RightPos = pRFS->q17Position - _IQ17(250.0);

			if(pRFS->q17Position < _IQ17(50.0))
				q17RightPos = _IQ17mpy(q17RightPos, _IQ17(1.5));		//1.35

			else if(pRFS->q17Position < _IQ17(100.0))
				q17RightPos = _IQ17mpy(q17RightPos, _IQ17(2.0));		//1.5

			else if(pRFS->q17Position < _IQ17(200.0))
				q17RightPos = _IQ17mpy(q17RightPos, _IQ17(2.0));		//1.8
			else
				q17RightPos = _IQ17mpy(q17RightPos, _IQ17(4.0));		//1.4			
		}
		else
			q17RightPos = _IQ17(250.0);
		
		if((q17LeftPos != _IQ17(250.0)) && (q17RightPos != _IQ17(250.0)) && !gDiagTurnOutREdgeAdjF && !gDiagTurnOutLEdgeAdjF)
		{	
			
			if(gDiagTurnOutAdjF == ON)
				DiagAdjRate = _IQ17(0.2);		//0.11
			else
				DiagAdjRate = _IQ17(0.35);		//0.35
			
			q17Position = _IQ17mpy(q17LeftPos + q17RightPos, DiagAdjRate);// 0.35
		}
		else if((q17LeftPos != _IQ17(250.0)) && ((!gDiagTurnOutREdgeAdjF && !gDiagTurnOutLEdgeAdjF) || (!gDiagTurnOutREdgeAdjF && gDiagTurnOutLEdgeAdjF)))
		{
			if(gDiagTurnOutAdjF == ON)
				DiagAdjRate = _IQ17(0.2);		//0.22
			else
				DiagAdjRate = _IQ17(0.48);		//0.5
			
			q17Position = _IQ17mpy(q17LeftPos, DiagAdjRate);
		}
		else if(q17RightPos != _IQ17(250.0) && ((!gDiagTurnOutREdgeAdjF && !gDiagTurnOutLEdgeAdjF) || (gDiagTurnOutREdgeAdjF && !gDiagTurnOutLEdgeAdjF)))
		{
			if(gDiagTurnOutAdjF == ON)
				DiagAdjRate = _IQ17(0.3);		//0.22
			else
				DiagAdjRate = _IQ17(0.55);		//0.5
			
			q17Position = _IQ17mpy(q17RightPos, DiagAdjRate);
		}
		else
		{
			q17Position = _IQ17(0.0);
		}
	}

	//위 보정과 같이사용
	if(gRPosWallF && gLPosWallF)//양쪽 벽이 있을 경우....
	{	
		q17Position = (q17RightPos + q17LeftPos) >> 1;
		DiffAdjFOn = OFF;
	}
	else if(gRPosWallF && !gLPosWallF)// 오른쪽 벽 보정...왼쪽 벽이 없을 경우..
	{
		q17Position = q17RightPos; 
		DiffAdjFOn = OFF;
	}
	else if(!gRPosWallF && gLPosWallF)//왼쪽 벽 보정...오른쪽 벽이 없을 경우..
	{
		q17Position = q17LeftPos; 
		DiffAdjFOn = OFF;
	}
	else // 벽 둘다없을 시 위의 가지벽, 백턴에서 만든 포지션 사용
	{

		if(DiffAdjFOn == ON)
		{
			//가지벽 보정후 당기기...
			if(q17Position > _IQ17(0.0))
			{
				q17Position -= _IQ17(0.16);
			}
			else if(q17Position < _IQ17(0.0))
			{
				q17Position += _IQ17(0.16);
			}
			
			if(_IQ17abs(q17Position) < _IQ17(0.2))
			{
				q17Position = _IQ17(0.0);
			
				DiffAdjFOn = OFF;
			}

		}
		
		// 앞벽 밀기... 및 당기기...
		if(gFrontSensorPull == ON)
		{
			if((pLFS->q17Position < _IQ17(250.0)) && (pRFS->q17Position < _IQ17(250.0)))
			{
                
			}
			else if(pLFS->q17Position < _IQ17(250.0))
			{
				q17Position = _IQ17(250.0) - pLFS->q17Position;

			}
			else if(pRFS->q17Position < _IQ17(250.0))
			{
				q17Position = pRFS->q17Position - _IQ17(250.0);
	
			}
			else
			{

			}

			q17Position = _IQ17mpy(q17Position, _IQ17(0.9));
		}

		if(DiffAdjFOn == OFF)
		{
			if(q17Position > _IQ17(0.0))
			{
				q17Position -= _IQ17(0.45);
			}
			else if(q17Position < _IQ17(0.0))
			{
				q17Position += _IQ17(0.45);
			}
			
			if(_IQ17abs(q17Position) < _IQ17(0.5))
			{
				q17Position = _IQ17(0.0);
			}
		}
		if(!gDiagDirectAdjState && gNowPollMode)
		{
			q17Position = (pRDS->q17Position - pLDS->q17Position) >> 1;
		}
			
	}


	if(_IQ17abs(q17Position) > _IQ17(256))
	{
		if(q17Position > _IQ17(0))
			q17Position  = _IQ17(256);
		else
			q17Position = _IQ17(-256);
	}
#if 0
	if( gAngleDirectflag == ON )  //angle compenstaion ON
	{
		GyroVar.q17err_val_sum -= GyroVar.q17err_val[ 3 ];
		GyroVar.q17err_val[ 3 ] = GyroVar.q17err_val[ 2 ];
		GyroVar.q17err_val[ 2 ] = GyroVar.q17err_val[ 1 ];
		GyroVar.q17err_val[ 1 ] = GyroVar.q17err_val[ 0 ];	
		GyroVar.q17err_val[ 0 ] = QDW(GyroVar.q20LPFOutData,3) - GyroVar.q17AngleRef;	
		GyroVar.q17err_val_sum += GyroVar.q17err_val[ 0 ];

//		GyroVar.u32real_val += ( ( Uint32 )( fabs( GyroVar.q17err_val[ 0 ] ) ) >> 4 );

		GyroVar.q17proportion_val = _IQmpy( M_ANGLE_KP , GyroVar.q17err_val[ 0 ] );
		GyroVar.q17integral_val = _IQmpy( M_ANGLE_KI , GyroVar.q17err_val_sum );
		GyroVar.q17differential_val = _IQmpy( M_ANGLE_KD , ( ( GyroVar.q17err_val[ 0 ] - GyroVar.q17err_val[ 3 ] ) + ( GyroVar.q17err_val[ 1 ] - GyroVar.q17err_val[ 2 ] ) ) );

		GyroVar.q17PID_out = ( GyroVar.q17proportion_val + GyroVar.q17integral_val + GyroVar.q17differential_val );  //값 자체를 받으면 pid_out을 누적 시켜야 하고 에러값을 받으면 적분하지 않는다!!!	
	}
	else
		GyroVar.q17PID_out = _IQ(0.0);
#endif
	//if( R_Motor.Q17Next_Velocity > _IQ(1200.0) && L_Motor.Q17Next_Velocity > _IQ(1200.0)  ) //직진주행시 자이로 보정 추가.
	//	q17Position -= _IQmpy(_IQmpy( GyroVar.q17PID_out , ANGLE_ADJ_RATIO ), _IQdiv(L_Motor.Q17Next_Velocity,_IQ(90.0)));
/*	else if( R_Motor.Q17Next_Velocity > _IQ(1300.0) && L_Motor.Q17Next_Velocity > _IQ(1300.0) && gEdgeDiffAdjustFlag == ON )
	{
		q17Position += _IQmpy(_IQmpy( GyroVar.q17PID_out , ANGLE_ADJ_RATIO ), _IQ(50.0));
		if( Sen_Gyro_change == ON && change_cnt < 100 )
			change_cnt++;
		else if( change_cnt >= 100 )
		{
			change_cnt = 0;
			Sen_Gyro_change = OFF;
		}
			
	}*/
	
	//PositionAdj PID Controller
	q17PositionErrSum -= q17PositionErr[3];
	q17PositionErr[3] = q17PositionErr[2];
	q17PositionErr[2] = q17PositionErr[1];
	q17PositionErr[1] = q17PositionErr[0];
	q17PositionErr[0] = q17Position;

	q17PositionErrSum += q17PositionErr[0];

	
	CalPosKp = M_POS_KP - _IQ26mpyIQX(M_CAL_POS_KP_DIFF, 26, R_Motor.Q17Next_Velocity, 17);
	
	if(CalPosKp < M_CAL_POS_KP_MIN)
		CalPosKp = M_CAL_POS_KP_MIN;

	CalPosKd = M_POS_KD + _IQ26mpyIQX(M_CAL_POS_KD_DIFF, 26, R_Motor.Q17Next_Velocity, 17);

	if(CalPosKd > M_CAL_POS_KD_MAX)
		CalPosKd = M_CAL_POS_KD_MAX;
	
	q17PosProportionTerm = _IQ17mpyIQX(CalPosKp, 26, q17PositionErr[0], 17);
	q17PosDerivativeTerm = _IQ17mpyIQX(CalPosKd, 26, ((q17PositionErr[0] - q17PositionErr[3]) + _IQ17mpy((q17PositionErr[1] - q17PositionErr[2]),_IQ17(3))),17);
	q17PosIntegralTerm = _IQ17mpyIQX(M_POS_KI, 26, q17PositionErrSum, 17);

	//포지션 미분값 제한.
	if(_IQ17abs(q17PosDerivativeTerm) > _IQ17(45))
	{
		if(q17PosDerivativeTerm > _IQ17(0.0))
			q17PosDerivativeTerm = _IQ17(45.0);//50
		else
			q17PosDerivativeTerm = _IQ17(-45.0);
	}	

	 
	q17PosPidOutTerm = q17PosProportionTerm + q17PosDerivativeTerm + q17PosIntegralTerm;
	
	//position PID 최대값 제한.
	if(_IQ17abs(q17PosPidOutTerm) > _IQ17(256))
	{
		if(q17PosPidOutTerm > _IQ17(0.0))
			q17PosPidOutTerm = _IQ17(256);
		else
			q17PosPidOutTerm = _IQ17(-256);
		

	}

	if(q17PosPidOutTerm < 0)// 오른쪽 벽에 가깝다.
	{
		R_Motor.q26posadjrate = _IQ26mpyIQX(q30PosAdjAccelDiff, 30, (_IQ17(256) - q17PosPidOutTerm), 17) + q26PosAdjAccelRef;
		L_Motor.q26posadjrate = _IQ26mpyIQX(q30PosAdjDecelDiff, 30, (_IQ17(256) + q17PosPidOutTerm), 17) + q26PosAdjDecelRef;
	}
	else// 왼쪽 벽에 가깝다.
	{
		R_Motor.q26posadjrate = _IQ26mpyIQX(q30PosAdjDecelDiff, 30, (_IQ17(256) - q17PosPidOutTerm), 17) + q26PosAdjDecelRef;
		L_Motor.q26posadjrate = _IQ26mpyIQX(q30PosAdjAccelDiff, 30, (_IQ17(256) + q17PosPidOutTerm), 17) + q26PosAdjAccelRef;
	}

	if(gPosAdjF == OFF)
	{
		R_Motor.q26posadjrate = L_Motor.q26posadjrate = _IQ26(1);
	}
	else ;

    //RLED_OFF;
    //LLED_OFF;
}



void InitMotor(  Motor_Val *pmotor)
{
	memset( (void *)pmotor, 0x00, sizeof( Motor_Val ) );

	pmotor ->Q17Kp = _IQ17( 2.5 );	//4.5  //2.5 //2.2 // 0.27 // 2.5
	pmotor ->Q17Ki = _IQ17( 0.00002 );	//	0.00002
	pmotor ->Q17Kd = _IQ17( 3.9 );	//	4.5 //2.1 // 0.54 // 3.9

	pmotor ->i32Accel = (int32)5000;
	pmotor ->Q17User_Velocity = _IQ17(0.0);
}

void position_pid_slec(_iq17 usrvel)
{
    if(usrvel < _IQ17(1000))
    {
        M_POS_KP = _IQ26(0.6); // 0.75
		M_POS_KD = _IQ26(0.1); 
		M_POS_KI = _IQ26(0.00005);

		M_CAL_POS_KP_DIFF = _IQ26(0.0002);
		M_CAL_POS_KD_DIFF = _IQ26(0.003);

    }
    else if(_IQ17(1000) <= usrvel < _IQ17(2000))
	{
		M_POS_KP = _IQ26(0.6); // 0.75
		M_POS_KD = _IQ26(0.1); 
		M_POS_KI = _IQ26(0.00005);

		M_CAL_POS_KP_DIFF = _IQ26(0.0002);
		M_CAL_POS_KD_DIFF = _IQ26(0.003);
        
	}
	else if((_IQ17(2000) <= usrvel) && (usrvel < _IQ17(2500)))
	{
		M_POS_KP = _IQ26(0.6); 
		M_POS_KD = _IQ26(1.0); // 7.0
		M_POS_KI = _IQ26(0.00005);

		M_CAL_POS_KP_DIFF = _IQ26(0.0002);
		M_CAL_POS_KD_DIFF = _IQ26(0.003); 
		
	}
	else if((_IQ17(2500) <= usrvel) && (usrvel <= _IQ17(3000)))
	{
		M_POS_KP = _IQ26(1.0);
		M_POS_KD = _IQ26(4.0); 
		M_POS_KI = _IQ26(0.00005);

		M_CAL_POS_KP_DIFF = _IQ26(0.0002);
		M_CAL_POS_KD_DIFF = _IQ26(0.0005);
		
	}
}

void initedge( void )
{
	memset((void *)&RSideEdge, 0, sizeof(EdgeVariable));
	memset((void *)&LSideEdge, 0, sizeof(EdgeVariable));
	memset((void *)&RDiagEdge, 0, sizeof(EdgeVariable));
	memset((void *)&LDiagEdge, 0, sizeof(EdgeVariable));

	gDiffAdjCnt = 0;
	gEdgeDiffAdjustFlag = OFF;
}


interrupt void MotorTimer( void )
{	
    //static int test_cnt = 0;
			
	//QEP값을 받는다
	R_Motor.U16Qep_Sample = ( Uint16 )( RightQepRegs.QPOSCNT );
	L_Motor.U16Qep_Sample = ( Uint16 )( LeftQepRegs.QPOSCNT ) ;

	RightQepRegs.QEPCTL.bit.SWI = 1;//Qposmax가면 0으로 reset
	LeftQepRegs.QEPCTL.bit.SWI = 1;
#if 1
	//받은 값을 int16으로 변환한다.
	if(R_Motor.U16Qep_Sample > 1024)
		R_Motor.i16QepVal = (int16)(R_Motor.U16Qep_Sample - 2049); 
	else 
		R_Motor.i16QepVal = (int16)R_Motor.U16Qep_Sample;

	if(L_Motor.U16Qep_Sample > 1024)
		L_Motor.i16QepVal = (int16)(L_Motor.U16Qep_Sample - 2049)*(int16)(-1);
	else
		L_Motor.i16QepVal = (int16)(L_Motor.U16Qep_Sample)*(int16)(-1);

	//R_Motor.i16QepVal = ( R_Motor.U16Qep_Sample > 1024 )? -( (int16)R_Motor.U16Qep_Sample - ( int16 )2049 ) : -( (int16)R_Motor.U16Qep_Sample );
	//L_Motor.i16QepVal = ( L_Motor.U16Qep_Sample > 1024 )? (int16)(L_Motor.U16Qep_Sample - ( int16 )2049 ) : (int16)L_Motor.U16Qep_Sample;

	//한 틱당 거리를 구한다.
	R_Motor.Q27Tick_Distance = _IQ27mpyIQX( ( ( int32 )( R_Motor.i16QepVal ) << 21 ), 21, PULSE_TO_DIS, 30);
	L_Motor.Q27Tick_Distance = _IQ27mpyIQX( ( ( int32 )( L_Motor.i16QepVal ) << 21 ), 21, PULSE_TO_DIS, 30);

	//틱당 거리를 합쳐 현재의 거리를 구한다.
	R_Motor.Q17Distace_Sum += QDW( R_Motor.Q27Tick_Distance, 10 );
	L_Motor.Q17Distace_Sum += QDW( L_Motor.Q27Tick_Distance, 10 );
#endif
#if 1
	//사용자가 정해준 거리에 합친 거리를 제거해 남은 거리를 구한다.
	R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne - R_Motor.Q17Distace_Sum; // 처음엔 음의 값
	L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne - L_Motor.Q17Distace_Sum;

	//펄스당 속도와 QEP를 곱해 현재의 속도를 구한다.
	R_Motor.Q17Current_Velocity = _IQ17mpyIQX( QUP( R_Motor.i16QepVal , 21 ), 21, PULSE_TO_VEL, 26);
	L_Motor.Q17Current_Velocity = _IQ17mpyIQX( QUP( L_Motor.i16QepVal , 21 ), 21, PULSE_TO_VEL, 26);
    
    //position pid select
    if(R_Motor.Q17Current_Velocity >= L_Motor.Q17Current_Velocity) position_pid_slec(R_Motor.Q17Current_Velocity);
    else if(R_Motor.Q17Current_Velocity < L_Motor.Q17Current_Velocity) position_pid_slec(L_Motor.Q17Current_Velocity);

	//남은 거리 확인
	if( ( _IQ17abs( R_Motor.Q17Remaning_Disatance ) <= R_Motor.Q17StopDistance ) && !( R_Motor.Stop_Flag ) )
	{
		R_Motor.Q17User_Velocity = R_Motor.Q17Decel_Velocity;

		if( R_Motor.Q17Decel_Velocity == 0 )
			R_Motor.Stop_Flag = 1;
		else
			R_Motor.Stop_Flag = 2;
	}

	if( ( _IQ17abs( L_Motor.Q17Remaning_Disatance ) <= L_Motor.Q17StopDistance ) && !( L_Motor.Stop_Flag ) )
	{
		L_Motor.Q17User_Velocity = L_Motor.Q17Decel_Velocity;

		if( L_Motor.Q17Decel_Velocity == 0 )
			L_Motor.Stop_Flag = 1;
		else
			L_Motor.Stop_Flag = 2;
	}
	
	//가속(until uservelocity) 
	if(R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity)
	{
		R_Motor.Q17Next_Velocity += _IQ17mpyIQX(TimeTick, 30, QUP(R_Motor.i32Accel,15), 15);
		if(R_Motor.Q17User_Velocity < R_Motor.Q17Next_Velocity)
			R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	}
	else if(R_Motor.Q17User_Velocity < R_Motor.Q17Next_Velocity)
	{
		R_Motor.Q17Next_Velocity -= _IQ17mpyIQX(TimeTick, 30, QUP(R_Motor.i32Accel,15), 15);
		if(R_Motor.Q17User_Velocity > R_Motor.Q17Next_Velocity)
			R_Motor.Q17Next_Velocity = R_Motor.Q17User_Velocity;
	}

	if(L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity)
	{
		L_Motor.Q17Next_Velocity += _IQ17mpyIQX(TimeTick, 30, QUP(L_Motor.i32Accel,15), 15);
		if(L_Motor.Q17User_Velocity < L_Motor.Q17Next_Velocity)
			L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	}
	else if(L_Motor.Q17User_Velocity < L_Motor.Q17Next_Velocity)
	{
		L_Motor.Q17Next_Velocity -= _IQ17mpyIQX(TimeTick, 30, QUP(L_Motor.i32Accel,15), 15);
		if(L_Motor.Q17User_Velocity > L_Motor.Q17Next_Velocity)
			L_Motor.Q17Next_Velocity = L_Motor.Q17User_Velocity;
	}

	//현재 정지 중인지를 확인.
	if( ( R_Motor.Stop_Flag == 1 ) && ( L_Motor.Stop_Flag == 1 ) && ( R_Motor.Q17Current_Velocity == _IQ17(0.0) ) && ( L_Motor.Q17Current_Velocity == _IQ17(0.0) ) )
	{
		gStopcount++;
		if( gStopcount > 3 ) // 3번 돌면 on
		{
			gMovestate = ON;
			gStopcount = 0;
		}
	}
	else
	{
		gStopcount = 0;
		gMovestate = OFF;
	}

	//포지션 PID

	Position_PID();
	
	//모터 PID
	R_Motor.Q17ErrVelocitySum -= R_Motor.Q17ErrVelocity[ 3 ];
	R_Motor.Q17ErrVelocity[ 3 ]	= R_Motor.Q17ErrVelocity[ 2 ];
	R_Motor.Q17ErrVelocity[ 2 ]	= R_Motor.Q17ErrVelocity[ 1 ];
	R_Motor.Q17ErrVelocity[ 1 ]	= R_Motor.Q17ErrVelocity[ 0 ];
	R_Motor.Q17ErrVelocity[ 0 ]	= _IQ17mpyIQX( R_Motor.Q17Next_Velocity, 17, R_Motor.q26posadjrate, 26 ) - R_Motor.Q17Current_Velocity;
	R_Motor.Q17ErrVelocitySum += R_Motor.Q17ErrVelocity[ 0 ];

	R_Motor.q17proportionalterm = _IQ17mpy( R_Motor.Q17Kp,  R_Motor.Q17ErrVelocity[ 0 ] );
	R_Motor.q17derivativeterm = _IQ17mpy(R_Motor.Q17Kd, ( ( R_Motor.Q17ErrVelocity[ 0 ] - R_Motor.Q17ErrVelocity[ 3 ] ) + ((R_Motor.Q17ErrVelocity[1] - R_Motor.Q17ErrVelocity[2])>>1)));
	R_Motor.q17integralterm = _IQ17mpy( R_Motor.Q17Ki, R_Motor.Q17ErrVelocitySum );

	if( R_Motor.q17integralterm > MAX_I_TERM )
		R_Motor.q17integralterm = MAX_I_TERM;
	else if( R_Motor.q17integralterm < MIN_I_TERM )
		R_Motor.q17integralterm = MIN_I_TERM;

	R_Motor.q17pidoutterm += R_Motor.q17proportionalterm + R_Motor.q17derivativeterm + R_Motor.q17integralterm;

	
	L_Motor.Q17ErrVelocitySum -= L_Motor.Q17ErrVelocity[ 3 ];
	L_Motor.Q17ErrVelocity[ 3 ]	= L_Motor.Q17ErrVelocity[ 2 ];
	L_Motor.Q17ErrVelocity[ 2 ]	= L_Motor.Q17ErrVelocity[ 1 ];
	L_Motor.Q17ErrVelocity[ 1 ]	= L_Motor.Q17ErrVelocity[ 0 ];
	L_Motor.Q17ErrVelocity[ 0 ]	= _IQ17mpyIQX( L_Motor.Q17Next_Velocity, 17, L_Motor.q26posadjrate, 26 ) - L_Motor.Q17Current_Velocity;
	L_Motor.Q17ErrVelocitySum += L_Motor.Q17ErrVelocity[ 0 ];

	L_Motor.q17proportionalterm = _IQ17mpy( L_Motor.Q17Kp,  L_Motor.Q17ErrVelocity[ 0 ] );
	L_Motor.q17derivativeterm = _IQ17mpy(L_Motor.Q17Kd, ( ( L_Motor.Q17ErrVelocity[ 0 ] - L_Motor.Q17ErrVelocity[ 3 ] ) + ((R_Motor.Q17ErrVelocity[1] - R_Motor.Q17ErrVelocity[2])>>1)));
	L_Motor.q17integralterm = _IQ17mpy( L_Motor.Q17Ki, L_Motor.Q17ErrVelocitySum );

	if( L_Motor.q17integralterm > MAX_I_TERM )
		L_Motor.q17integralterm = MAX_I_TERM;
	else if( L_Motor.q17integralterm < MIN_I_TERM )
		L_Motor.q17integralterm = MIN_I_TERM;

	
	L_Motor.q17pidoutterm += L_Motor.q17proportionalterm + L_Motor.q17derivativeterm + L_Motor.q17integralterm;
	


if(g_uint16_pwm_flag == 1)
{

	if( R_Motor.q17pidoutterm >= _IQ17(0.0) )
		{
			if( R_Motor.q17pidoutterm < MIN_PID_OUT )
				R_Motor.q17pidoutterm = MIN_PID_OUT;
			
			GpioDataRegs.GPASET.bit.GPIO11 = 0; //	left PWM_DIR1
			GpioDataRegs.GPACLEAR.bit.GPIO11 = 1;
			GpioDataRegs.GPASET.bit.GPIO9 = 1; //  left PWM_DIR2
			GpioDataRegs.GPACLEAR.bit.GPIO9 = 0;		
	
			RightPwmRegs.CMPA.half.CMPA = ( Uint16 )( ( _IQ17mpyIQX( R_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 );
		}
		
		else
		{
			if( R_Motor.q17pidoutterm > MAX_PID_OUT )
				R_Motor.q17pidoutterm = MAX_PID_OUT;

			GpioDataRegs.GPASET.bit.GPIO11 = 1; //  left PWM_DIR1
			GpioDataRegs.GPACLEAR.bit.GPIO11 = 0;
			GpioDataRegs.GPASET.bit.GPIO9 = 0; //  left PWM_DIR2
			GpioDataRegs.GPACLEAR.bit.GPIO9 = 1;

			RightPwmRegs.CMPA.half.CMPA = ( Uint16 )( ( int16 )( ( _IQ17mpyIQX( R_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ) * ( -1 ) );			
		}
		

		if( L_Motor.q17pidoutterm >= _IQ17(0.0) )
		{
			if( L_Motor.q17pidoutterm < MIN_PID_OUT )
				L_Motor.q17pidoutterm = MIN_PID_OUT;

			GpioDataRegs.GPASET.bit.GPIO10= 1; //  right PWM_DIR1
			GpioDataRegs.GPACLEAR.bit.GPIO10 = 0;
			GpioDataRegs.GPASET.bit.GPIO7 = 0; //  right PWM_DIR2
			GpioDataRegs.GPACLEAR.bit.GPIO7 = 1;
			
			LeftPwmRegs.CMPA.half.CMPA = ( Uint16 )( ( _IQ17mpyIQX( L_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 );
				
		}
		
		else
		{
			if(L_Motor.q17pidoutterm > MAX_PID_OUT )
				L_Motor.q17pidoutterm = MAX_PID_OUT;

			GpioDataRegs.GPASET.bit.GPIO10 = 0; //  right PWM_DIR1
			GpioDataRegs.GPACLEAR.bit.GPIO10= 1;
			GpioDataRegs.GPASET.bit.GPIO7 = 1; //  right PWM_DIR2
			GpioDataRegs.GPACLEAR.bit.GPIO7= 0;
			
			LeftPwmRegs.CMPA.half.CMPA = ( Uint16 )( ( int16 )( ( _IQ17mpyIQX( L_Motor.q17pidoutterm, 17, PWM_CONVERT, 30 ) ) >> 17 ) * ( -1 ) );
	}	
	
}
#endif
	g_u16motortic++;
	gDiffAdjCnt++;
	R_Motor.U16Tick++;	
	L_Motor.U16Tick++;
	gUserTimeCnt++;
	utimetick += 1;
	
	CpuTimer2Regs.TCR.bit.TRB = 1;
	//PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	StartCpuTimer0();// sensor int start -- sensor shoot 	
}

void qepget(){
	StopCpuTimer2();
	while(1){
	//QEP값을 받는다
		R_Motor.U16Qep_Sample = ( Uint16 )( RightQepRegs.QPOSCNT );
		L_Motor.U16Qep_Sample = ( Uint16 )( LeftQepRegs.QPOSCNT ) ;
	
		RightQepRegs.QEPCTL.bit.SWI = 1;//Qposmax가면 0으로 reset
		LeftQepRegs.QEPCTL.bit.SWI = 1;
		
		//받은 값을 int16으로 변환한다.
		if(R_Motor.U16Qep_Sample > 1024)
			R_Motor.i16QepVal = (int16)(R_Motor.U16Qep_Sample - 2049); 
		else 
			R_Motor.i16QepVal = (int16)R_Motor.U16Qep_Sample;
	
		if(L_Motor.U16Qep_Sample > 1024)
			L_Motor.i16QepVal = (int16)(L_Motor.U16Qep_Sample - 2049)*(int16)(-1);
		else
			L_Motor.i16QepVal = (int16)(L_Motor.U16Qep_Sample)*(int16)(-1);
		
		//한 틱당 거리를 구한다.
		R_Motor.Q27Tick_Distance = _IQ27mpyIQX( ( ( int32 )( R_Motor.i16QepVal ) << 21 ), 21, PULSE_TO_DIS, 30);
		L_Motor.Q27Tick_Distance = _IQ27mpyIQX( ( ( int32 )( L_Motor.i16QepVal ) << 21 ), 21, PULSE_TO_DIS, 30);

		//틱당 거리를 합쳐 현재의 거리를 구한다.
		R_Motor.Q17Distace_Sum += QDW( R_Motor.Q27Tick_Distance, 10 );
		L_Motor.Q17Distace_Sum += QDW( L_Motor.Q27Tick_Distance, 10 );

		VFDPrintf("%4.0f%4.0f",_IQtoF(L_Motor.Q17Distace_Sum),_IQtoF(R_Motor.Q17Distace_Sum));
		}

}


void PositionAdjustDiffVal(_iq30 DecelRate, _iq30 AccelRate)
{
	q30PosAdjDecelDiff = (_IQ22div(DecelRate >> 8, (int32)256 << 22)) << 8;
	q30PosAdjAccelDiff = (_IQ22div(AccelRate >> 8, (int32)256 << 22)) << 8;

	q26PosAdjDecelRef = ((int32)1 << 26) - (DecelRate >> 4);
	q26PosAdjAccelRef = ((int32)1 << 26) - (AccelRate >> 4);

	//TxPrintf("\n%f  %f  %f  %f\n",_IQ30toF(q30PosAdjAccelDiff),_IQ30toF(q30PosAdjDecelDiff),_IQ26toF(q26PosAdjAccelRef),_IQ26toF(q26PosAdjDecelRef));
}



//속도0에서 출발 0으로 감속한다고 가정   
void MoveStop(_iq17 q17RDis, _iq17 q17RVel, _iq17 q17LDis, _iq17 q17LVel)
{
	_iq17 RDisAbs;
	_iq17 LDisAbs;

	StopCpuTimer2();

	RDisAbs = _IQ17abs(q17RDis);
	LDisAbs = _IQ17abs(q17LDis);

	q17PositionErrSum = 0;
	q17PositionErr[0] = 0;
	q17PositionErr[1] = 0;
	q17PositionErr[2] = 0;
	q17PositionErr[3] = 0;
	q17PosProportionTerm = 0;
	q17PosDerivativeTerm = 0;
	q17PosIntegralTerm = 0;
	q17PosPidOutTerm = 0;

	q17RightPos = 0;
	q17LeftPos = 0;
	q17Position = 0;
	
	R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum  = _IQ17(0.0);
	R_Motor.Stop_Flag = L_Motor.Stop_Flag = 0;

	if(q17RDis == 0) R_Motor.Stop_Flag = 1;
	if(q17LDis == 0) L_Motor.Stop_Flag = 1;

	R_Motor.Q17StopDistance = (_IQ6div(_IQ6mpyIQX(q17RVel, 17, q17RVel, 17), (R_Motor.i32Accel << 1) << 6)) << 11;
	L_Motor.Q17StopDistance = (_IQ6div(_IQ6mpyIQX(q17LVel, 17, q17LVel, 17),  (L_Motor.i32Accel << 1) << 6)) << 11;
	
	if((R_Motor.Q17StopDistance << 1) > RDisAbs) 
		R_Motor.Q17StopDistance = _IQ17mpy(RDisAbs, _IQ17(0.5));
	
	if((L_Motor.Q17StopDistance << 1) > LDisAbs)
		L_Motor.Q17StopDistance = _IQ17mpy(LDisAbs, _IQ17(0.5));

	R_Motor.Q17User_Distacne = q17RDis;
	L_Motor.Q17User_Distacne = q17LDis;
	
	R_Motor.Q17User_Velocity = q17RVel;
	L_Motor.Q17User_Velocity = q17LVel;

	R_Motor.Q17Decel_Velocity = 0;
	L_Motor.Q17Decel_Velocity = 0;

	R_Motor.U16Tick = 0;

	gMovestate = OFF;

	R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne - R_Motor.Q17Distace_Sum;
	L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne - L_Motor.Q17Distace_Sum;
	
	StartCpuTimer2();

}


void Move_to_Move(int16 AccVel, int16 DecVel, int16 Dis)
{
	_iq17 q17Dis = QUP(Dis,17);	
	_iq17 q17DisAbs;
	_iq17 q17AccDis;
	_iq17 q17StopDis;
	_iq17 q17AccVel = QUP(AccVel,17);
	_iq17 q17DecVel = QUP(DecVel,17);
	
	StopCpuTimer2();
	
	q17DisAbs = _IQ17abs(q17Dis);

	R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = 0;
	R_Motor.Stop_Flag = L_Motor.Stop_Flag = 0;


	q17AccDis = (_IQ6div((_IQ6mpyIQX(q17AccVel, 17, q17AccVel, 17) - _IQ6mpyIQX(R_Motor.Q17Current_Velocity,17,R_Motor.Q17Current_Velocity,17)),((R_Motor.i32Accel * 2) << 6))) << 11;
	q17StopDis = (_IQ6div((_IQ6mpyIQX(q17AccVel, 17, q17AccVel, 17) - _IQ6mpyIQX(q17DecVel,17,q17DecVel,17)),((R_Motor.i32Accel * 2) << 6))) << 11;

	if((q17AccDis + q17StopDis)	> q17DisAbs)// 가속거리 반 줄이고 스탑 거리 늘려서 더 많이 직진하는거 보정
	{

		q17AccDis = _IQ6div((_IQ6mpyIQX(q17DecVel, 17, q17DecVel, 17) - _IQ6mpyIQX(R_Motor.Q17Current_Velocity,17,R_Motor.Q17Current_Velocity,17) + _IQ6mpy((2 * R_Motor.i32Accel) << 6,QDW(q17DisAbs,11))), (4*R_Motor.i32Accel) << 6) << 11; 
		q17StopDis = q17DisAbs - q17AccDis;
		q17AccVel = _IQ6sqrt(_IQ6mpy((2*R_Motor.i32Accel)<<6, QDW(q17AccDis,11)) + _IQ6mpyIQX(R_Motor.Q17Current_Velocity,17,R_Motor.Q17Current_Velocity,17)) << 11;
	}
	else;

	R_Motor.Q17User_Distacne = L_Motor.Q17User_Distacne = q17Dis;
	R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = q17AccVel;
	R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = q17DecVel;
	R_Motor.Q17StopDistance = L_Motor.Q17StopDistance = q17StopDis;


	R_Motor.U16Tick = 0;
	
	R_Motor.Q17Remaning_Disatance = R_Motor.Q17User_Distacne - R_Motor.Q17Distace_Sum;
	L_Motor.Q17Remaning_Disatance = L_Motor.Q17User_Distacne - L_Motor.Q17Distace_Sum;
	
	StartCpuTimer2();
}


volatile TurnInfoVariable *pTurnTable;

const volatile TurnInfoVariable TurnTable[5][20] = 
	{
		//=============================TurnSpeed 600=============================
		
		{	//inedge   insen   intime   inerr   turnacct   turnt   turnoutt   racc   lacc   rvel   lvel   refvel   edtk0   1   2   3   turnedgesen   turnfrontsen   gyroangle  			4cm
			//S 		0
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			//R90		1 
			//                              연속턴o   연속턴x		217
			{&RSideEdge, &RSS, 30, 110, 110, 221, 6 , 6000 , 6000 , _IQ(270.0), _IQ(930.0), _IQ(600), 161, 135, 0, 0,&L45, &LFS, 0},	//135
			//B 		2
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			//L90		3								69
			{&LSideEdge, &LSS, 40, 85, 110, 223, 8, 6000 , 6000 , _IQ(930.0), _IQ(270.0), _IQ(600), 168, 152, 51, 0, &R45, &RFS, 0},	//135
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
	
		},
			//=============================TurnSpeed 800=============================
		{	
				//S 		0
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				//R90		1//134
				{&RSideEdge, &RSS , 15, 49, 100, 150, 10,8000 , 8000, _IQ(400.0), _IQ(1200.0), _IQ(800), 130, 125, 117, 0, &L45, &LFS, 0},	//118
				//B 		2
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				//L90		3 //136
				{&LSideEdge, &LSS , 15, 30, 100, 164, 10,8000, 8000, _IQ(1200.0), _IQ(400.0), _IQ(800), 147, 140, 132, 0, &R45, &RFS, 0},	//80
				
			/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// 		
				//R180		4
				{&RSideEdge, &RSS, 30 , 0 , 80, 589, 10 , 8000 , 8000 , _IQ(480.0), _IQ(1120.0), _IQ(800), 272, 297, 286, 0, &LSS, &LFS, 0},
				//L180		5
				{&LSideEdge, &LSS, 30 , 0 , 80, 590, 10 , 8000 , 8000 , _IQ(1120.0), _IQ(480.0), _IQ(800), 274, 289, 273, 322, &RSS, &RFS, 0},
			///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			/////////(frontwallstate1 x, frontwallstate2 x, turnwallstate x -> 0	)	(frontwallstate1 x, frontwallstate2 x, turnwallstate o -> 1)		(frontwallstate1 x, frontwallstate2 o -> 2)
				//R135IN	6
				{&RDiagEdge, &R45 , 160	, 0  , 93 , 327 , 10 , 8000 , 8000 , _IQ(428.0), _IQ(1172.0), _IQ(800), 237, 229, 242, 255, &LSS, &L45, 0},	//O		251	
				//L135IN		7
				{&LDiagEdge, &L45 , 153 , 0   , 93 , 340 , 10 , 8000 , 8000 , _IQ(1172.0), _IQ(428.0), _IQ(800), 234, 223, 236, 245, &RSS, &R45, 0}, 	//O	243
				//R45IN 	8
				{&RDiagEdge, &R45 , 80 , 0	 , 70, 120 , 0 , 8000, 8000, _IQ(520.0), _IQ(1080.0), _IQ(800), 35 , 56, 0 , 0	, &LFS, &RFS, 0},	//O
				//L45IN 	9
				{&LDiagEdge, &L45 , 90 , 0	 , 70 , 120 , 0 , 8000, 8000, _IQ(1080.0), _IQ(520.0), _IQ(800), 33 , 56, 0 , 0	, &RFS, &LFS, 0},	//O
					///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
				
					// FRONT X, SIDE X -> u16EdgeTick0	,	FRONT X, SIDE O ->u16EdgeTick1	,	FRONT O, SIDE X ->u16EdgeTick2	,	FRONT O, SIDE O -> u16EdgeTick3
				//R135OUT 10		127
				{&RSideEdge, &RSS , 62 , 0  , 95, 317 , 3 , 8000 , 8000 , _IQ(420.0), _IQ(1180.0), _IQ(800), 217, 273, 273, 263, &L45, &LFS, 0},	//O
				//L135OUT 11			114
				{&LSideEdge, &LSS , 62, 0  , 95, 313 , 3 , 8000 , 8000 , _IQ(1180.0), _IQ(420.0), _IQ(800), 241, 272, 269, 269, &R45, &RFS, 0},	//O
				//R45OUT 12
				{&RSideEdge, &RSS , 105 , 0  , 70 , 117 , 0 , 8000, 8000, _IQ(520.0), _IQ(1080.0), _IQ(800), 74 , 56, 13  , 0	, &LSS, &LFS, 0},	//0
				//L45OUT 13
				{&LSideEdge, &LSS , 85 , 0	, 70 , 120, 0 , 8000, 8000, _IQ(1080.0), _IQ(520.0), _IQ(800), 87 , 58 , 12  , 0  , &RSS, &RFS, 0},	//0
				///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
					// FRONT X, SIDE X -> u16EdgeTick0	,	FRONT X, SIDE O ->u16EdgeTick1	,	FRONT O ->u16EdgeTick2
				//RD90 14
				{&RSideEdge, &RSS , 9 , 0 , 95, 187 , 5 , 8000 , 8000 , _IQ(420.0), _IQ(1180.0), _IQ(800), 129 , 0, 103, 0  , &LSS, &RFS, 0},	//0 49 47 48		105 105 104
				//LD90 15
				{&LSideEdge, &LSS , 5 , 0 , 95, 185 , 5 , 8000 , 8000 , _IQ(1180.0), _IQ(420.0), _IQ(800), 136 , 0, 107, 0  , &RSS, &LFS, 0},	//0 37 41 			101 100
				
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			
			},

		
			//=============================TurnSpeed 900=============================
			{	
				//S 		0
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				//R90		1
				{&RSideEdge, &RSS , 10, 65, 100, 190, 0,7500 , 7500, _IQ(375.0), _IQ(1125.0), _IQ(750), 0, 135, 147, 0, &L45, &LSS, &LFS}, //0172
				//B 		2
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				//L90		3
				{&LSideEdge, &LSS , 10, 70, 100, 195, 0,7500 , 7500, _IQ(1125.0), _IQ(375.0), _IQ(750), 0, 147, 154, 0, &R45, &RSS, &RFS}, //0
				
			/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// 			
				//R180		4
				{&RDiagEdge, &R45 , 15 , 0	 , 81 , 374 , 0   , 11000 , 11000 , _IQ(710.0), _IQ(1690.0), _IQ(1200), 286, 287, 347, 338, &L45, &LFS, 0},//	O
				//L180		5
				{&LDiagEdge, &L45 , 10 , 0	 , 81 , 375 , 0   , 11000 , 11000 , _IQ(1690.0), _IQ(710.0), _IQ(1200), 280, 290, 337, 297, &R45, &RFS, 0},//	O
			///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			/////////(frontwallstate1 x, frontwallstate2 x, turnwallstate x -> 0	)	(frontwallstate1 x, frontwallstate2 x, turnwallstate o -> 1)		(frontwallstate1 x, frontwallstate2 o -> 2)
				//R135IN	6
				{&RDiagEdge, &R45 , 42  , 0	 , 89 , 215 , 0 , 11000 , 11000 , _IQ(650.0), _IQ(1750.0), _IQ(1200), 0, 107, 149, 185, &LFS, &RFS, 0},		// 	O
				//L135IN		7
				{&LDiagEdge, &L45 , 31	, 0   , 89 , 218 , 0 , 11000 , 11000 , _IQ(1750.5), _IQ(650.5), _IQ(1200), 0, 148, 146, 184, &RFS, &LFS, 0}, 	//O148
				
				//R45IN 	8								  40
				{&RDiagEdge, &R45 , 10 , 0	 , 65 , 60 , 0 , 13000, 13000, _IQ(760.0), _IQ(1640.0), _IQ(1200), 0 , 35, 0 , 0  , NULL, &RFS, 0},	//O
				//L45IN 	9
				{&LDiagEdge, &L45 , 3 , 0	 , 65 , 63 , 0, 13000, 13000, _IQ(1640.0), _IQ(760.0), _IQ(1200), 0 , 32, 0 , 0  , NULL, &LFS, 0},	//O
					///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
				
					// FRONT X, SIDE X -> u16EdgeTick0	,	FRONT X, SIDE O ->u16EdgeTick1	,	FRONT O, SIDE X ->u16EdgeTick2	,	FRONT O, SIDE O -> u16EdgeTick3
				//R135OUT 10
				{&RDiagEdge, &R45 , 23 ,0	 , 95, 223 , 30 , 11000 , 11000 , _IQ(680.0), _IQ(1720.0), _IQ(1200), 197, 196, 195, 83, &L45, &RFS, 0},	//O
				//L135OUT 11
				{&LDiagEdge, &L45 , 26 , 0	 , 95, 226 , 20 , 11000 , 11000 , _IQ(1720.0), _IQ(680.0), _IQ(1200), 196, 197, 191, 86, &R45, &LFS, 0},	//O
					
				//R45OUT 12
				{&RSideEdge, &RSS , 36 , 0	 , 62 , 100 , 0 , 11000, 11000, _IQ(859.0), _IQ(1541.0), _IQ(1200), 37 , 63 , 0	, 0 , &L45, &LFS, 0},	//O
				//L45OUT 13
				{&LSideEdge, &LSS , 36 , 0	 , 62 , 106, 0 , 11000, 11000, _IQ(1541.0), _IQ(859.0), _IQ(1200), 37 , 36 , 0  , 0	, &R45, &RFS, 0},	//O
				///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
					// FRONT X, SIDE X -> u16EdgeTick0	,	FRONT X, SIDE O ->u16EdgeTick1	,	FRONT O ->u16EdgeTick2
				//RD90 14
				{&RDiagEdge, &R45 , 17 , 0	 , 86, 151 , 1 , 11000 , 11000 , _IQ(727.0), _IQ(1673.0), _IQ(1200), 106 , 0, 124, 0	, &LSS, &RFS, 0},	//O
				//LD90 15
				{&LDiagEdge, &L45 , 21 , 0	 , 86, 153 , 1 , 11000 , 11000 , _IQ(1673.0), _IQ(727.0), _IQ(1200), 101 , 0, 120, 0	, &RSS, &LFS, 0},	//O
				
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
				{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			
			},

					
		//=============================TurnSpeed 1000=============================
		{	
			//S 		0
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			//R90		1
			{&RSideEdge, &RSS , 15, 40, 100, 165, 0,8000 , 8000, _IQ(400.0), _IQ(1200.0), _IQ(800), 0, 131, 136, 0, &L45, &LSS, &LFS},	//0
			//B 		2
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			//L90		3
			{&LSideEdge, &LSS , 15, 40, 100, 170, 0,8000, 8000, _IQ(1200.0), _IQ(400.0), _IQ(800), 0, 138, 140, 0, &R45, &RSS, &RFS},	//0
			
		///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////				
			//R180		4
			{&RSideEdge, &RSS, 20 , 0   , 83, 468, 10   , 8000 , 8000 , _IQ(468.0), _IQ(1132.0), _IQ(800), 263, 379, 327, 290, &LFS, &L45, 0},//0
			//L180		5
			{&LSideEdge, &LSS, 20 , 0   , 80 , 560 , 10   , 8000 , 8000 , _IQ(1200.0), _IQ(400.0), _IQ(800), 252, 369, 320, 322, &RFS, &R45, 0},//0
		///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		/////////(frontwallstate1 x, frontwallstate2 x, turnwallstate x -> 0	)	(frontwallstate1 x, frontwallstate2 x, turnwallstate o -> 1)		(frontwallstate1 x, frontwallstate2 o -> 2)
			//R135IN	6		3
			{&RDiagEdge, &R45 , 15  , 0	 , 95 , 95 , 5 , 15000 , 15000 , _IQ(687.5), _IQ(2112.5), _IQ(1400), 0, 89, 180, 190, &LFS, &RFS, 0},		//0		
			//L135IN		7
			{&LDiagEdge, &L45 , 14	, 0   , 95 , 109 , 0 , 15000 , 15000 , _IQ(2112.5), _IQ(687.5), _IQ(1400), 0, 99, 154, 187, &RFS, &LFS, 0},		//0		
			
			//R45IN 	8								  40
			{&RDiagEdge, &R45 , 0 , 0	 , 70 , 15 , 30 , 15000, 15000, _IQ(500.0), _IQ(2300.0), _IQ(1400), 0 , 56, 0 , 0  , NULL, &RFS, 0},	//0
			//L45IN 	9
			{&LDiagEdge, &L45 , 0 , 0	 , 70 , 17 , 30 , 15000, 15000, _IQ(2300.0), _IQ(500.0), _IQ(1400), 0 , 40, 0 , 0  , NULL, &LFS, 0},	//0
				///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
				// FRONT X, SIDE X -> u16EdgeTick0	,	FRONT X, SIDE O ->u16EdgeTick1	,	FRONT O, SIDE X ->u16EdgeTick2	,	FRONT O, SIDE O -> u16EdgeTick3
			//R135OUT 10
			{&RDiagEdge, &R45 , 2 , 0	 , 85, 150 , 0 , 15000 , 15000 , _IQ(762.0), _IQ(2038.0), _IQ(1400), 215, 214, 195, 178, &L45, &RFS, 0},	//X
			//L135OUT 11
			{&LDiagEdge, &L45 , 10 , 0	 , 95, 108 , 0 , 15000 , 15000 , _IQ(2113.0), _IQ(687.0), _IQ(1400), 225, 227, 120, 202, &R45, &LFS, 0},	//X
				
			//R45OUT 12
			{&RSideEdge, &RSS , 27 , 0   , 60 , 49 , 0 , 15000, 15000, _IQ(875.0), _IQ(1925.0), _IQ(1400), 47 , 81 , 0  , 0	, &L45, &LFS, 0},	//0
			//L45OUT 13
			{&LSideEdge, &LSS , 25 , 0   , 60 , 33, 0 , 15000, 15000, _IQ(1925.0), _IQ(875.0), _IQ(1400), 50 , 50 , 0  , 0  , &R45, &RFS, 0},	//0
			///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
				// FRONT X, SIDE X -> u16EdgeTick0	,	FRONT X, SIDE O ->u16EdgeTick1	,	FRONT O ->u16EdgeTick2
			//RD90 14
			{&RDiagEdge, &R45 , 8 , 0	 , 80, 87 , 4 , 15000 , 15000 , _IQ(762.0), _IQ(2038.0), _IQ(1400), 25 , 25, 25, 0  , &LSS, &RFS, 0},		//0
			//LD90 15
			{&LDiagEdge, &L45 , 0 , 0	 , 80, 96 , 3 , 15000 , 15000 , _IQ(2038.0), _IQ(762.0), _IQ(1400), 25 , 25, 25, 0  , &RSS, &LFS, 0},		//0
			
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},

		},


		//=============================TurnSpeed FirstBlockDiag=============================
		{
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
			{NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 0},
		},
		
			
	};
	


//턴 탈출 후 턴별 탈출 거리..
TurnOutDis TurnOutErr[5] = 
{
//	 		90 |		 45 | 		135 | 		180
	{ _IQ17(0.0), _IQ17(0.0), _IQ17(0.0), _IQ17(0.0)},//[600]
	{ _IQ17(10.0), _IQ17(70.0), _IQ17(55.0), _IQ17(50.0)},//[1000]	
	{ _IQ17(20.0), _IQ17(120.0), _IQ17(110.0), _IQ17(120.0)},//[1200]
	{ _IQ17(40.0), _IQ17(60.0), _IQ17(35.0), _IQ17(50.0)},//[1400]
	{ _IQ17(12.0), _IQ17( 0.0), _IQ17( 0.0), _IQ17( 0.0)} //FistDiag
};

//턴 진입 시 여유거리.   
TurnInDis TurnInErr[5] = 
{
//			90 |		 	45 |		135 |		180
	{ _IQ17( 0.0), _IQ17(0.0), _IQ17( 0.0), _IQ17( 0.0)},//[600]  //100
	{ _IQ17( 10.0), _IQ17(21.0), _IQ17( 0.0), _IQ17( 10.0)},//[1000] //90
	{ _IQ17( 10.0), _IQ17(70.0), _IQ17( 70.0), _IQ17( 100.0)},//[1200]
	{ _IQ17( 50.0), _IQ17(70.0), _IQ17( 70.0), _IQ17( 70.0)},//[1400]		//45 - 40
	{ _IQ17( 60.0), _IQ17(60.0), _IQ17( 60.0), _IQ17( 60.0)} //FistDiag
};



void BlockStraight(void)
{	
	Uint16	RunBlockCnt;
	Uint16	NextDir;
	Uint16 	NextNextDir;
	Uint16	YetDir;
	Uint16	BlockCnt;
	Uint16	EdgeReset;
	Uint16	AccelVel;
	_iq17	Dis;
	_iq17	DiagOutLength;
	_iq17	StartEdgeCheckLength;
	_iq17	TurnInLinkDis;
	_iq17 	RunLength;

	
	gBackTurnFrontAdjState = OFF;
	gDiagDirectAdjState = OFF;
	gBlockToBlock = TURN2STRT;
	gPosAdjF = ON;
	gAngleDirectflag = ON;	
	gFrontSensorPull = ON;
	gNowPollMode = ON;


//	gTURN_cnt++;

	initedge(); // 체크할 엣지들 초기화
	EdgeReset = OFF;

	RunBlockCnt = KnowBlockPath[gPathBufferHead].PathCnt; // searchmaze에서 1로 저장, 직진 개수 

	if(gPathBufferHead == 0) // 탐색시
		YetDir = NMATCH; // not match (22)
	else // 이후
		YetDir = KnowBlockPath[gPathBufferHead - 1].PathState;
		
	if(gAlgoState == ON) // runpath 이전, 골 도착 한칸 전
	{
        NextDir = NMATCH;
        //RunBlockCnt = 0; // 2,3차end and search
	}
	else // 이후
	{
		NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
		NextNextDir = KnowBlockPath[gPathBufferHead + 2].PathState; 

		if(gUserTurnSpeed == SMOOTH600)
		{
			if(((NextDir == R90) || (NextDir == L90)) && ((NextNextDir == R90) || (NextNextDir == L90) || (NextNextDir == LASTPATH)))
			{
				gUserSpeed = 600;
				gUserTurnSpeed = SMOOTH600;
				if(RunBlockCnt == 1)
				{
					R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(600.0);
					R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(600.0);
				}
				
			}

		}
		else if(gUserTurnSpeed == SMOOTH1300)
		{
			if((NextDir == R90) || (NextDir == L90) || (NextDir == L45IN) || (NextDir == R45IN))
			{
				gUserSpeed = 800;
				gUserTurnSpeed = SMOOTH1300;
				if(RunBlockCnt == 1)
				{
					R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(800.0);
					R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(800.0);
				}
				
			}
			else
			{
				gUserSpeed = 800;
				gUserTurnSpeed = SMOOTH1300;
				if(RunBlockCnt == 1)
				{
					R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(800.0);
					R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(800.0);
				}

			}
		}
		else if(gUserTurnSpeed == SMOOTH850)
		{

				if(RunBlockCnt == 1)
				{
					gUserSpeed = 800; // 1000
					gUserTurnSpeed = SMOOTH850;

					R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(800.0);
					R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(800.0);	
				}
		}
		else if(gUserTurnSpeed == SMOOTH1200)
		{

			if((NextDir == R180) || (NextDir == L180))
			{
				gUserSpeed = 1200;
				gUserTurnSpeed = SMOOTH1200;
				if(RunBlockCnt == 1)
				{
					R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(1200.0);
					R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(1200.0);	
				}
			}
			else
			{
				gUserSpeed = 700;
				gUserTurnSpeed = SMOOTH1200;
				if(RunBlockCnt == 1)
				{
					R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(700.0);
					R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(700.0);	
				}
			}
		}
		else ;
		
	}

	if(RunBlockCnt > 1)
	{
		AccelVel = gDirectSpeedLimit; // 가속 속도 지정 
		RunLength = _IQ17mpyIQX(QUP(RunBlockCnt,4),4,QUP(((int16)172),4),4); //- _IQ17(20);

		//시작점으로 돌아오는 백턴
		if(NextDir == BACKTURN)
			StartEdgeCheckLength = _IQ17(0.0);
		
		//스타트 직진에 //시작점68mm
		else if(KnowBlockPath[gPathBufferHead].Position == 0x00)
			StartEdgeCheckLength = _IQ17(57.0);

		//백턴 후 시작점 80mm
		else if(gBlockRunException == ON)
			StartEdgeCheckLength = _IQ17(76.0);

		//일반적인경우 
		else		
			StartEdgeCheckLength = _IQ17(0.0);

		RunLength -= StartEdgeCheckLength;

		
		//전 턴 탈출했을때 거리 재조정
		if((YetDir == R45OUT) || (YetDir == L45OUT))
			DiagOutLength = TurnOutErr[gUserTurnSpeed].T45OutDis;
	
		else if((YetDir == R90) || (YetDir == L90))
			DiagOutLength = TurnOutErr[gUserTurnSpeed].T90OutDis;
				
		else if((YetDir == R135OUT) || (YetDir == L135OUT))
			DiagOutLength = TurnOutErr[gUserTurnSpeed].T135OutDis;
		
		else if((YetDir == R180) || (YetDir == L180))
			DiagOutLength = TurnOutErr[gUserTurnSpeed].T180OutDis;
	
		else
			DiagOutLength = _IQ17(0.0);


		RunLength -= DiagOutLength;

		//다음턴이 아는길 일때 진입거리 재조정
		if((NextDir == R45IN) || (NextDir == L45IN))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T45InDis;

		else if((NextDir == R90) || (NextDir == L90))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T90InDis;
		
		else if((NextDir == R135IN) || (NextDir == L135IN))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T135InDis;
            
		else if((NextDir == R180) || (NextDir == L180))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T180InDis;
		
		//시작점 돌아오는 백턴 
		else if(NextDir == BACKTURN)
			TurnInLinkDis = _IQ17(180.0);

		
		//벽체크 하고 알고리즘 돌려야 하는 경우   
		else if(NextDir == NMATCH)
		{
			//직진 가속후 알고리즘 돌릴경우 탐색속도로..
			gUserSpeed = 600; //650
			gUserTurnSpeed = SMOOTH600;
			TurnInLinkDis = _IQ17(120.0);
		}

		RunLength -= _IQ17(((int16)172)) - TurnInLinkDis;

		if(accelcheck == 0)	
			R_Motor.i32Accel = L_Motor.i32Accel = (int16)7000;

		else 
			R_Motor.i32Accel = L_Motor.i32Accel = gUserDirectAccel;

		if(gSecondRunGoal == ON)
			gUserSpeed = 600; // 650
		else
			;
		
		Move_to_Move(AccelVel, gUserSpeed, QDW(RunLength,17));
		BlockCnt = 0;
		
		while((R_Motor.Q17Distace_Sum < RunLength) && (L_Motor.Q17Distace_Sum < RunLength))
		{
			
			Dis = _IQ17mpy(R_Motor.Q17Distace_Sum + L_Motor.Q17Distace_Sum, _IQ17(0.5));
			
			if((Dis > (QUP(((int16)172) * BlockCnt, 17) + _IQ17(10.0) - DiagOutLength - StartEdgeCheckLength)) && !EdgeReset)//10
			{
				initedge();
				EdgeReset = ON;
				gEdgeDiffAdjustFlag = ON;
				
			}
			
			if((Dis > (QUP(((int16)172) * BlockCnt, 17) + _IQ17(160.0) - DiagOutLength - StartEdgeCheckLength)) && EdgeReset)
			{
				gEdgeDiffAdjustFlag = OFF;
				EdgeReset = OFF;
				BlockCnt++;
			}

			if(Dis > (RunLength - _IQ17(120.0)))
				gFrontSensorPull = OFF;
			
		}
		if(NextDir != NMATCH)
		initedge();
		else
			;
	
		gEdgeDiffAdjustFlag = OFF;
		L_Motor.Q17Distace_Sum = R_Motor.Q17Distace_Sum = TurnInLinkDis;//진입 거리 맞추기 
	}
//	TxPrintf("\n%d\n",NextDir);	

	else// 한 블럭 직진... 탐색시 
	{	
	
			//if(accelcheck == 0) 
			//R_Motor.i32Accel = L_Motor.i32Accel = (int16)7000;
		
		if(gSecondRunGoal == ON)//골 도착 탐색속도로 맞춤	
		{
			gUserSpeed = 600; // 650
			R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(600.0); // 650
			R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(600.0); // 650
		}
			
		else
			;
		
		//전 턴 탈출했을때 거리 보상  
		if((YetDir == R45OUT) || (YetDir == L45OUT))
		{
			R_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T45OutDis;
			L_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T45OutDis;
		}
		else if((YetDir == R90) || (YetDir == L90))
		{
			R_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T90OutDis;
			L_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T90OutDis;
		}
		else if((YetDir == R135OUT) || (YetDir == L135OUT))
		{
			R_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T135OutDis;
			L_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T135OutDis;
		}
		else if((YetDir == R180) || (YetDir == L180))
		{
			R_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T180OutDis;
			L_Motor.Q17Distace_Sum += TurnOutErr[gUserTurnSpeed].T180OutDis;
		}
		//else if(YetDir == BACKTURN)	gPosAdjF = OFF;
		else
			;
				
		//다음턴이 아는길 일때 진입거리 재조정
		if((NextDir == R45IN) || (NextDir == L45IN))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T45InDis;
		
		else if((NextDir == R90) || (NextDir == L90))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T90InDis;
		
		else if((NextDir == R135IN) || (NextDir == L135IN))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T135InDis;
		
		else if((NextDir == R180) || (NextDir == L180))
			TurnInLinkDis = TurnInErr[gUserTurnSpeed].T180InDis;


		//벽체크 하고 알고리즘 돌려야 하는경우.
		else if(NextDir == NMATCH)//gAlgoState == ON 이면 NextDir == Straight
		{
            //LLED_ON;
			//알고리즘 돌리는 경우 탐색 속도로...
			gUserSpeed = 600; // 600
			gUserTurnSpeed = SMOOTH600;
			R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(600.0); // 600
			R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ17(600.0); // 600
			

			if(TURNBFSTRT == ON)
				{	
				  TurnInLinkDis = _IQ17(0.0);
				  while((R_Motor.Q17Distace_Sum < _IQ17(135)) || (R_Motor.Q17Distace_Sum < _IQ17(135))); // 110
				  //RLED_ON;
				  Algorithm(WallCheck(pRDS, pLDS));
                  //LLED_OFF;
				  Move_to_Move(gUserSpeed, gUserSpeed, ((int16)172));
				  R_Motor.Q17Distace_Sum += _IQ17(60.0);// 45
				  L_Motor.Q17Distace_Sum += _IQ17(60.0);
				}
			else
			TurnInLinkDis = _IQ17(45.0);			// 80
		}
		
	}

	//벽체크 하고 알고리즘 돌려야 하는경우.
	while((R_Motor.Q17Distace_Sum < TurnInLinkDis) || (L_Motor.Q17Distace_Sum < TurnInLinkDis))
	{
		if((R_Motor.Q17Distace_Sum > _IQ17(60.0)) || (L_Motor.Q17Distace_Sum > _IQ17(60.0)))	
			gFrontSensorPull = OFF;

		else
			;
	}
	
#if 0
if(gTURN_cnt == gTURN_MENU)
{
	MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
	while(1)
	{
		VFDPrintf("ST END");
	}
}
#endif


	gFrontSensorPull = OFF;

	if(gAlgoState == ON)
	{
		if(gSecondRunGoal == ON)
		{
			gUserSpeed = 600; // 650
			gUserTurnSpeed = SMOOTH600;

			gSearchType = 2;
			gSecondRunGoal = OFF;
			//시간 계산 넣기
			
		}
		else{}
		//LLED_ON;
		if(TURNBFSTRT == OFF)
		{
            //LLED_ON;
			Algorithm(WallCheck(pRDS, pLDS));
            //LLED_OFF;
		}
		NextDir = KnowBlockPath[0].PathState;
		TURNBFSTRT = OFF; // 초기화 
	}
	else
	{
		NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
	}
	
	if((NextDir == STRAIGHT))// || (NextDir == BACKTURN)) 
	{
		while((R_Motor.Q17Distace_Sum < _IQ17((int16)172)) && (L_Motor.Q17Distace_Sum < _IQ17((int16)172)));
		//LLED_OFF;
		if(NextDir == STRAIGHT){// 1차 주행 에서만 들어온다. 2차에서 직진다음 직진은 없다.
			Move_to_Move(gUserSpeed, gUserSpeed, ((int16)172));}
			
		else// Next Block -- BackTurn..
			;
		
	}
	else ;// Next Block -- TURN & Diag
	
	gBlockRunException = OFF;
}



void SmoothTurn(void)	
{
	Uint16	TurnInTime;
	Uint16	TurnWallState = ON;
	Uint16	turn_edge = OFF;
	Uint16	turn_edge_fin = OFF;
	Uint16	NextDir;
	Uint16	NextPos;
	Uint16	MouseDir;
	Uint16	Direction;
	Uint16	Position;
	Uint16	WallInfo;
	Uint16	FrontWallState;
	Uint16	FrontWallState2;
	Uint16	turncnt = 0;
	Uint16  index = 0;	
	volatile Uint16 *pEdgeCnt;	

	gBackTurnFrontAdjState = OFF; // 백턴시 보정 벽(백턴 시에만 켜줌)
	gDiagDirectAdjState = OFF; // 대각 시에만 사용
	gEdgeDiffAdjustFlag = OFF; // 가지벽 보정 시 켜줌

#if 1

	Direction = KnowBlockPath[gPathBufferHead].PathState; // 마우스 해야하는 턴 0(S) 1(R) 2(B) 3(L)
	MouseDir = KnowBlockPath[gPathBufferHead].MouseDir; // 마우스 현재 방향 
	Position = KnowBlockPath[gPathBufferHead].Position; // 마우스 현재 좌표
	accelcheck++;
#endif

#ifdef SMOOTH_TURN_TEST
   Direction = g_usertestdir;   
   gPosAdjF = ON;
#endif


#if 1
	pTurnTable = (TurnInfoVariable *)&TurnTable[gUserTurnSpeed][Direction];			//smooth----> 600 - 0,   1000 - 1 ||||,   1200 - 2,   1400 - 3 ||||  1400 - 4    
	// 턴 스피드로 속도, direction으로 턴 방향 맞춰서 저장
#endif


/**	
	@brief		Smooth Turn
	
				턴 테이블에 맞추어 좌우 스무스한 턴을 구현한다.

	1. 현재 턴 프로파일 설정.
	2. 턴 종류 검사
	3. 보정 OFF
	4. 진입->가속->등속->감속->탈출

	[ 1 tic =  500 us ]
**/

//턴 할때 앞벽의 유무 --> 턴에지 종류 판별		----> 600~1200
	WallInfo = gMazeMap[Position] & 0x0f; // 현재 마우스 위치 벽 정보 확인
	FrontWallState = WallInfo & WallTable[MouseDir][0];		//앞벽 유무 확인

	//SMOOTH1400  턴에지에 필요..				----->1400
	NextPos = gMazeMap[Position + gMoveTable[(Direction + MouseDir) & 0x03]] & 0x0f; // 다음 이동 방향 벽 정보 확인
	WallInfo = NextPos < 0 ? OFF : gMazeMap[ NextPos ] & 0x0f; //  다음 이동 벽 정보 저장, 모르면 off = 0
	FrontWallState2 = WallInfo & WallTable[MouseDir][0]; // 앞부분 옆벽

	//gMouseYetPosition 과 gMouseYetDir 으로 현재 벽의 방향 정보 생성
	//턴 진입 시점 체크를 위해 전블럭의 좌우 벽정보 필요 벽이 있으면 벽이 사라질 때를 체크하며
	//벽이 없을경우 에지를 체크한다.
	WallInfo = gMazeMap[Position + gMoveTable[(MouseDir + 2) & 0x03]] & 0x0f; // 이전 벽 저장
	
	if(Direction == R90)									//Right Dir	
		TurnWallState = WallInfo & WallTable[MouseDir][1]; // walltable로 절대 방향 벽 exist 한거 주고 앤드로 벽 유무 확인(옆벽 exist > 1)
	else													//Left Dir
		TurnWallState = WallInfo & WallTable[MouseDir][2];

#ifdef SMOOTH_TURN_TEST		
	TurnWallState = ON; //옆벽있을때
	
#endif
														//////// 연속턴 아닌경우	second
	
#if 1 //턴 시작 flag 설정
	if(gBlockToBlock != TURN2TURN)	//	 그 다음 벽의 상태 or next pos != L90							///// 연속턴 XXXXXX		TurnInTime 사용 -> 배열 first/ 한번만 턴 할 시
	{
		TurnInTime = pTurnTable->u16TurnInErr + pTurnTable->u16TurnInTime; // 직각턴 시 변속 시간 저장
		
		if(TurnWallState == OFF)	//	턴할경우 옆벽이 없을경우(엣지 없어지는 순간 판단)
		{
            //RLED_ON;
//			TurnInTime = pTurnTable->u16TurnInErr + 40;
			if(JapanGoal == OFF) pEdgeCnt = &(pTurnTable->pTurnInEdge->u16EdgeOnTick);
            else if(JapanGoal == ON) pEdgeCnt = &g_u16motortic;
            
			while(!(pTurnTable->pTurnInEdge->u16EdgeOn))//while until edge fall
			{
				if(JapanGoal == ON)
				{
                    if(!(KnowBlockPath[gPathBufferHead].Position == 0x77) || !(KnowBlockPath[gPathBufferHead].Position == 0x77) || 
                       !(KnowBlockPath[gPathBufferHead].Position == 0x77) || !(KnowBlockPath[gPathBufferHead].Position == 0x77))
                       JapanGoal = OFF;
                       
                    while((pLFS->q17Position + pRFS->q17Position)/_IQ17(2.0) > _IQ17(155.0));
                    *pEdgeCnt = 0;
                    break;
				}
			}
		}
		else						//	턴할경우 옆벽이 잇을경우
		{
			pEdgeCnt = &(pTurnTable->pTurnInEdge->u16WallFallTick);
			while(pTurnTable->pTurnInSensor->q17Position < _IQ17(512.0)); // until wall fall 
		}
	}
	else							//그 이외의 경우 or next pos == L90
	{
		//골에서 턴할때 벽없음 에지 턴
		R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = _IQ17(0.0);
		TurnInTime = pTurnTable->u16TurnInTime;
		pEdgeCnt = &(g_u16motortic); // 모터 틱 저장
		*pEdgeCnt = 0; // 모터 틱 초기화 
	}
#endif

/////////////////////////////////////////////////////////////////////////////////////////////////
//Smooth Turn Start
//진입--> 가속 --> 등속 --> 감속 --> 탈출

	gPosAdjF = OFF;
	gAngleDirectflag = OFF;
	
	//Turn in Section		턴 진입 구간
	//RLED_ON;
	for( ; ( *pEdgeCnt ) < TurnInTime ; )
	{	
		//if((JapanGoal == ON) && ((R_Motor.Q17Distace_Sum + L_Motor.Q17Distace_Sum) > _IQ17(390.0))) // 박으면 무조건 나옴
			//break;
	}

	R_Motor.i32Accel = pTurnTable->i32RightAccel;
	L_Motor.i32Accel = pTurnTable->i32LeftAccel;
	R_Motor.Q17User_Velocity= pTurnTable->q17RightVelocity;
	L_Motor.Q17User_Velocity = pTurnTable->q17LeftVelocity;

#ifdef SMOOTH_TURN_TEST	
		FrontWallState = OFF;
		FrontWallState2 = OFF;
		/*
		앞 x 옆 x <-tick 0
		앞 o 옆 x <-tick 1	  //950일때 왼쪽턴은 센서값이 안나옴
		앞 o 옆 o <-tick 2
		*/
		// edge : LDS, fedge : LSS
#endif	

	
	//turn accel section.	턴 가속 구간
	//LLED_ON;
	for( g_u16motortic = 0 ; g_u16motortic < pTurnTable->u16TurnAccTime ; );

	//RLED_OFF;
	for( g_u16motortic = 0 ; g_u16motortic < (pTurnTable->u16TurnTime) ; )//등속 회전틱
	{


#ifdef TURN_ADJUST
		if(FrontWallState == OFF) //앞벽이 없을 경우 -> edge생성 or 벽이 생기는 시점을 본다.
		{	
			if(( turn_edge_fin == OFF ) && 
               ( g_u16motortic > ( pTurnTable->u16EdgeTick0 ) - 40 ) && 
               ( pTurnTable->pTurnEdgeSen->q17Position < _IQ17(510.0)) &&
               ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff > _IQ17(0.0)))
			{
                turn_edge_fin = ON;
				g_u16motortic = ( pTurnTable->u16EdgeTick0);
                //LLED_ON;
			}

		}
		else //앞벽이 있을 경우 -> 센서의 최대값을 본다.
		{	
				if( ( turn_edge == OFF ) &&
				( g_u16motortic > ( pTurnTable->u16EdgeTick1 ) - 30 ) && 
				( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) &&  
				( pTurnTable->pTurnEdgeSen->q17Position < _IQ(120.0) ) ) 
				{
				    turn_edge = ON;
				    g_u16motortic = pTurnTable->u16EdgeTick1;
				    //g_u16motortic = ( ( FrontWallState2 == OFF ) ? pTurnTable->u16EdgeTick1 : pTurnTable->u16EdgeTick2 ); // 앞의 옆벽 유뮤로 tick1,2  change(기존)
				    //RLED_ON;
				}
		}
#endif


#ifdef SMOOTH_TURN_TEST
			q17testfdiff[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff;
			gtesttick[ g_u16motortic ] = g_u16motortic;
			q17testfposition[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17Position;
			q17testposition[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17Position;
			q17testdiff[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff;
#endif	
	
	}

	R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = pTurnTable->q17RefVel; // 탈출 속도 



	//turn decel section.		턴 감속 구간
	//LLED_OFF;
	for( g_u16motortic = 0 ; g_u16motortic < pTurnTable->u16TurnAccTime ; );

	R_Motor.i32Accel = L_Motor.i32Accel = (int32)gUserAccel;
	

	//straight section.			턴 직진 구간  (턴 탈출)
	//RLED_ON;
	for( g_u16motortic = 0 ; g_u16motortic < pTurnTable->u16TurnOutTime ; );
    RLED_OFF;
	
#ifdef SMOOTH_TURN_TEST 

	MoveStop( _IQ(50),_IQ(gUint16user_speed),_IQ(50),_IQ(gUint16user_speed));
	while(SW_DOWN != HIGH);
			
	for( print_cnt = 0 ; print_cnt < 270 ; print_cnt++	)
	{
		TxPrintf("\n tick : %d\t pTurnEdgeSen : %4.2f\t pTurndiff : %4.2f\t pTurnFEdgeSen : %4.2f\t pTurnFdiff : %4.2f\t",
			gtesttick[ print_cnt ], _IQ17toF(q17testposition[ print_cnt ]), _IQ17toF(q17testdiff[ print_cnt ]),
			_IQ17toF(q17testfposition[ print_cnt ]),_IQ17toF(q17testfdiff[ print_cnt ]));
	}

	while(1);

#endif



#if 1
		
	if(gAlgoState == ON)
	{	//LLED_ON;
		Algorithm(WallCheck(pRSS, pLSS));		//수정 -> RSS LSS
		//LLED_OFF;
		if(KnowBlockPath[0].PathState == STRAIGHT)
			{
				TURNBFSTRT = ON;
			}
		
		NextDir = KnowBlockPath[0].PathState;
	}
	else
		NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
#endif
	// Smooth Turn End	---> 다시 보정킴
	gPosAdjF = ON;	 //보정 켬.
	//gAngleDirectflag = ON;


#if 1
	switch(NextDir)
	{
		case STRAIGHT:
			Move_to_Move(gUserSpeed, gUserSpeed, ((int16)172));
			gBlockToBlock = TURN2STRT;
			break;

		case R90:
		case L90:
			gBlockToBlock = TURN2TURN;
			break;
			
		case BACKTURN:
			if(gSearchEndState == ON)
			{
				Move_to_Move(gUserSpeed,gUserSpeed, ((int16)172));
			}
            if(KnowBlockPath[0].Position == 0x77 || KnowBlockPath[0].Position == 0x78 || KnowBlockPath[0].Position == 0x87 ||
            KnowBlockPath[0].Position == 0x88) TURNBFSTRT = ON; // if goal 도착시 분류
			gBlockToBlock = TURN2BTURN;
			break;

		default:
			break; 

	}
	
#endif
//LLED_OFF;
RLED_OFF;

}

void BackTurn(void)
{
	//_iq17	 WheelDiff;
	//_iq17	 MoveAcrossDistance;
	//_iq17	 RightAcrossDistance;
	//_iq17	 LeftAcrossDistance;
	_iq17	 RightPosition;
	_iq17	 LeftPosition;
 
	_iq17	 OutLength;
  	_iq17	 RightAcrossVelocity;
	_iq17	 LeftAcrossVelocity;
 
	Uint16  WallInfo;
	Uint16  FrontWallState;
	Uint16  RightWallState;
	Uint16  LeftWallState;
	Uint16  YetDir;
 //  Uint16  test_print;
 
 //  static int16 cnt = 0;
 	//RLED_ON;
 	//LLED_OFF;
 
	gBackTurnFrontAdjState = OFF;
	gDiagDirectAdjState = OFF;
	gEdgeDiffAdjustFlag = OFF;		 
	 
	WallInfo = gMazeMap[KnowBlockPath[gPathBufferHead].Position] & 0x0f;
	 
	if(WallInfo & WallTable[KnowBlockPath[gPathBufferHead].MouseDir][0]) FrontWallState = ON;
	else FrontWallState = OFF;
 
	if(WallInfo & WallTable[KnowBlockPath[gPathBufferHead].MouseDir][1]) RightWallState = ON;
	else RightWallState = OFF;
 
	if(WallInfo & WallTable[KnowBlockPath[gPathBufferHead].MouseDir][2]) LeftWallState = ON;
	else LeftWallState = OFF;
 
	if(FrontWallState == ON) // 앞벽 존재하면 이거로 보정
	{	 
		
		while(TRUE)
		{
			if((pRFS->q17Position < _IQ17(45.0)) || (pLFS->q17Position < _IQ17(45.0)))
			{
				//gPosAdjF = OFF;
				gBackTurnFrontAdjState = ON;
				gFrontSensorPull = OFF;
				MoveStop(_IQ17(20.0), _IQ17(250.0), _IQ17(20.0), _IQ17(250.0));
				break;
				 
			}
			else if((pRFS->q17Position < _IQ17(80.0)) || (pLFS->q17Position < _IQ17(80.0)))//80.0		
			{
				gBackTurnFrontAdjState = ON;
				gEdgeDiffAdjustFlag = OFF;
				R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ17(50);
				//gFrontSensorPull = ON;
				gAngleDirectflag == OFF;
			}
			else;
	
		}
		gPosAdjF=OFF;
	}
		 
	else//Front Wall not 
	{
		if(gSearchEndState == ON)
		{
			R_Motor.i32Accel = L_Motor.i32Accel = 7000;
			 
			YetDir = KnowBlockPath[gPathBufferHead-1].PathState;
 
			if(YetDir == STRAIGHT)
				OutLength = _IQ17(280);
			
			else if(YetDir == L90)
				OutLength = _IQ17(100) - TurnOutErr[gUserTurnSpeed].T90OutDis;
 
			else if(YetDir == L180)
				OutLength = _IQ17(100) - TurnOutErr[gUserTurnSpeed].T180OutDis;
				 
			MoveStop(OutLength, QUP(gUserSpeed,17), OutLength, QUP(gUserSpeed,17));
 
		}
		else

            if(TURNBFSTRT != ON)
            {
                MoveStop(_IQ(142), QUP(gUserSpeed,17), _IQ(142), QUP(gUserSpeed,17));
                //LLED_ON;
            }
            else
            {
                MoveStop(_IQ(92), QUP(gUserSpeed,17), _IQ(92), QUP(gUserSpeed,17));
                TURNBFSTRT = OFF;
                //RLED_ON;
            }
	}

	RightPosition = pRSS->q17Position;
	LeftPosition = pLSS->q17Position;
	
	while(!gMovestate);
	gPosAdjF = OFF;

	//back turn
	Delay(2500000);
	R_Motor.i32Accel = L_Motor.i32Accel = 7000;

	MoveStop(_IQ17(-111.0),_IQ17(-200),_IQ17(111.0),_IQ17(200));
	while(!gMovestate);
	Delay(2500000);
	 
	memcpy((void *)gMazeMapBackUp2, (void *)gMazeMapBackUp1, sizeof(gMazeMap));
	memcpy((void *)gMazeMapBackUp1, (void *)gMazeMapBackUp0, sizeof(gMazeMap));
	memcpy((void *)gMazeMapBackUp0, (void *)gMazeMapBackUp, sizeof(gMazeMap));
	memcpy((void *)gMazeMapBackUp, (void *)gMazeMap, sizeof(gMazeMap));
	 
	//미로 저장.
	SpiWriteRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);
	SpiWriteRom(MAP_BACKUP0_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp0);
	SpiWriteRom(MAP_BACKUP1_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp1);
	SpiWriteRom(MAP_BACKUP2_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp2);
	//
 	gPosAdjF = ON;
 	MoveStop(_IQ17(-28),_IQ17(-150),_IQ17(-28),_IQ17(-150));
	while(!gMovestate);
	Delay(5500000);

	if(gSearchEndState == OFF) // 탐색 시 
	{	
		gMousePosition = KnowBlockPath[gPathBufferHead].Position; // 현재 마우스 좌표 저장
 
		gAlgoState = ON;
		Algorithm( gMazeMap[gMousePosition] ); // 현재 좌표 바탕 갈 path 추출
		//RLED_OFF;
		R_Motor.i32Accel = L_Motor.i32Accel = (Uint32)7000;				 
		 
		//gPosAdjF = ON;
		gAngleDirectflag = ON;
 
		Move_to_Move(gUserSpeed, gUserSpeed, (int16)172);
		if(FrontWallState == ON)
		{	
			gBlockRunException = ON;
			//R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = _IQ17(85.0);
		}
		else
			gBlockRunException = OFF;
 
	}
	else//시작점으로 돌아왔을경우
	{
		gMouseYetPosition = 0;
		R_Motor.i32Accel = L_Motor.i32Accel = gUserAccel;
 		
		MoveStop(_IQ17(-25.0), _IQ17(-50.0),_IQ17(-25.0), _IQ17(-50.0));
		while(!gMovestate)
		{
			VFDPrintf("%2.2f", (float)(fasttime*0.0005));
		}

	}
}
 
 void Diag180Turn(void)
 {
	 Uint16  Direction;
	 Uint16  Position;
	 Uint16  MouseDir;
	 Uint16  TurnEdge = OFF;
     Uint16  Edgetick = 0;
 //  Uint16  NextDir;
	 Uint16  WallInfo;
	 Uint16  FrontWallState;
	 Uint16  FSideWallState;
	 Uint16  idx;
	 int32	 next_pos;
	 int16	 print_cnt = 0;
 
 
 
	 gBackTurnFrontAdjState = OFF;
	 gDiagDirectAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
     gPosAdjF = ON;
	// gGyroLowSpeed = OFF;
	
#if 1
	 Direction = KnowBlockPath[gPathBufferHead].PathState;
	 Position = KnowBlockPath[gPathBufferHead].Position;
	 MouseDir = KnowBlockPath[gPathBufferHead].MouseDir;
	 accelcheck++;
#endif

#if 0 //diag test
if(g_usertestdir == 1)
    Direction = 4;
else
    Direction = 5;

MouseDir = 0;
#endif

#if 0 //diag test
 
 if(Direction == 4) // right turn
	 {gTURN_cnt+=1;}
 else if(Direction == 5) // left turn
	 {gTURN_cnt+=1;}
 else ;
 
#endif


 //  NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
	 pTurnTable = (TurnInfoVariable *)&TurnTable[gUserTurnSpeed][Direction];
 
	 //앞벽의 유무...
#if 0 //보정벽 변환 이전
	 WallInfo = gMazeMap[Position] & 0x0f;
	 FrontWallState = WallInfo & WallTable[MouseDir][0];
 
	 //앞벽 + 옆벽의 유무...
	 idx = ( Direction == R180 ) ? 1 : 3;
	 next_pos = ( int32 )Position + gMoveTable[ ( idx + MouseDir ) & 0x03 ];
	 WallInfo = next_pos < 0 ? OFF : gMazeMap[ next_pos ] & 0x0f;
 
	 FSideWallState = WallInfo & WallTable[ MouseDir ][ 0 ];
#endif
///////////// 보정벽 변환 이후(이게 맞다)
     WallInfo = gMazeMap[Position] & 0x0f;
     if(Direction == R180)
        idx = (MouseDir == 0) ? 3 : (-1);
     else
        idx = (MouseDir == 3) ? (-1) : 1;
     FSideWallState = WallInfo & WallTable[MouseDir+idx][0];
     
     idx = ( MouseDir < 2) ? 2 : (-2);
     next_pos = ( int32 )Position + gMoveTable[ ( idx + MouseDir ) & 0x03 ];
	 WallInfo = next_pos < 0 ? OFF : gMazeMap[ next_pos ] & 0x0f;

     idx = ( Direction == R180) ? 2 : 1;
	 FrontWallState = WallInfo & WallTable[ MouseDir ][ idx ];

#if 0 //DIAG TEST
 
	 FrontWallState = ON;
	 FSideWallState = ON;
 
#endif
 
	 //until wall gone
	 while(pTurnTable->pTurnInSensor->q17Position < _IQ17(512.0)) // diag180은 항상 옆벽이 존재
		 ;
	 gPosAdjF = OFF;
 
	 //Turn In(intime)
	 //RLED_ON;
	 for(; pTurnTable->pTurnInEdge->u16WallFallTick < pTurnTable->u16TurnInTime;);


	 R_Motor.i32Accel = pTurnTable->i32RightAccel;
	 L_Motor.i32Accel = pTurnTable->i32LeftAccel;
	 R_Motor.Q17User_Velocity= pTurnTable->q17RightVelocity;
	 L_Motor.Q17User_Velocity = pTurnTable->q17LeftVelocity;
 
	 //turn accel section.
	 //LLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < pTurnTable->u16TurnAccTime ; );
 
	 //Turn Uniform Section 등속
	 //RLED_OFF;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnTime ) ; )
	 { 
#if 0 // diag test
		 q17testfdiff[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff;
		 gtesttick[ g_u16motortic ] = g_u16motortic;
		 q17testfposition[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17Position;
		 q17testposition[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17Position;
		 q17testdiff[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff;

#endif
	 
 
#if 1 //보정

		 if( FSideWallState == OFF )
		 {
 
			 if( ( TurnEdge == OFF ) && 
                 ( g_u16motortic > ( pTurnTable->u16EdgeTick0  - 20)) && 
                 ( pTurnTable->pTurnEdgeSen->q17Position > _IQ(510.0) ) &&
                 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ))
			 {
				 TurnEdge = ON;
				 g_u16motortic = pTurnTable->u16EdgeTick0;
                 RLED_ON;
			 }
 
		 }		 
		 else
		 {

            Edgetick = ( FrontWallState == OFF ) ? ( pTurnTable->u16EdgeTick1 ) : ( pTurnTable->u16EdgeTick2 );
            
			 if( ( TurnEdge == OFF ) &&
				 ( g_u16motortic > Edgetick - 40 ) &&
				 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) &&
				 ( pTurnTable->pTurnEdgeSen->q17Position < _IQ(210.0) ) )
			 {
				 TurnEdge = ON;
				 g_u16motortic = Edgetick;
                 if(Edgetick == pTurnTable->u16EdgeTick1)
                    LLED_ON;
                 //else
                    //RLED_ON;
			 }				 
		 }
		
 		
#endif
	 }
 
	 R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = pTurnTable->q17RefVel; //탈출속도 넣어줌
 
	 //turn decel section.
	 //LLED_OFF;
	 for( g_u16motortic = 0 ; (g_u16motortic < pTurnTable->u16TurnAccTime) ;);//&& (_IQabs(GyroVar.q17real_val) >= _IQ(180)) ; )
 
	 R_Motor.i32Accel = L_Motor.i32Accel = (int32)gUserAccel;
	 //straight section.
	 //RLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < pTurnTable->u16TurnOutTime ; );
     RLED_OFF;
     LLED_OFF;

#if 0 // diag test

if(gTURN_cnt == gTURN_MENU)
{
	MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
    
	while(SW_RIGHT == OFF);
	for( print_cnt = 0 ; print_cnt < 450 ; print_cnt++	)
	{
		TxPrintf("\n tick : %d\t pTurnEdgeSen : %4.2f\t pTurndiff : %4.2f\t pTurnFEdgeSen : %4.2f\t pTurnFdiff : %4.2f",gtesttick[ print_cnt ], _IQ17toF(q17testposition[ print_cnt ]), _IQ17toF(q17testdiff[ print_cnt ])
																																		, _IQ17toF(q17testfposition[ print_cnt ]),_IQ17toF(q17testfdiff[ print_cnt ]));
	}

}

#endif


 
#if 1 //켜줘야 함
	 gPosAdjF = ON;
 //  gAngleDirectflag = ON;
 
	 Move_to_Move(gUserSpeed, gUserSpeed, ONEBLOCK);
#endif

 }
 
 

void Diag45_135TurnIn(void)
 {
	 Uint16	 TurnInTime;
	 Uint16	 TurnAccTime;
	 Uint16  Direction;
	 Uint16  MouseDir;
	 Uint16  Position;
	 Uint16  TurnEdge = OFF;
	 Uint16  EdgeTick = 0;
 //  Uint16  Temp = 0;
	 Uint16  NextDir;
	 Uint16  WallInfo;
	 Uint16  NextPos;
	 Uint16  FrontWallState;
	 Uint16  FrontWallState2;
	 Uint16  TurnWallState;
	 Uint16  idx;
	 Uint16  index = 0;	
	 Uint16	 test_index = 0;
	// Uint16  Angle_rel = 0;
	 //_iq17	 Angle_cut[2] = {_IQ(135),_IQ(45)};
 //  Uint16  print_cnt = 0;
	 volatile Uint16 *pEdgeCnt = NULL;
 //  _iq17	 q17diff_val = _IQ(0.0);
	 gBackTurnFrontAdjState = OFF;
	 gDiagDirectAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
	// gGyroLowSpeed = OFF;
	 gAngleDirectflag = ON;
	 gNowPollMode = OFF;

    //LLED_ON;
#if 1
	 Direction = KnowBlockPath[gPathBufferHead].PathState;
	 MouseDir = KnowBlockPath[gPathBufferHead].MouseDir;
	 Position = KnowBlockPath[gPathBufferHead].Position;
	 NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
	 accelcheck++;
#endif


#if 0 // diag test

    //135IN test
    if(g_usertestdir == 1) Direction = 6; 
    else if(g_usertestdir == 3) Direction = 7;

    //45IN test
    //if(g_usertestdir == 1) Direction = 8; 
    //else if(g_usertestdir == 3) Direction = 9;
    
	MouseDir = 0;

#endif


#if 1
if(Direction == 6) //R135IN
	{gTURN_cnt++;}
else if(Direction == 7) //L135IN
	{gTURN_cnt++;}

else if(Direction == 8) //R45IN
	{gTURN_cnt++;}
else if(Direction == 9) //L45IN
	{gTURN_cnt++;}


else ;

#endif


	 if(((Position == 17) || (Position == 1)) && (gPathBufferHead == 1))			/////첫블럭 대각일경우
	 {
	 	pTurnTable = (TurnInfoVariable *)&TurnTable[1][Direction];
	//	if(Direction == R135IN)	pTurnTable->u16TurnInTime = pTurnTable->u16TurnInTime + 75;
	//	else if (Direction == R45IN);
		
	 }
	 else	 pTurnTable = (TurnInfoVariable *)&TurnTable[gUserTurnSpeed][Direction]; 
 //R134IN : 6, L135IN : 7, R45IN : 8, L45IN : 9

 	// pTurnTable = (TurnInfoVariable *)&TurnTable[2][Direction];		////////////////////////////////////////
 
	 //R45IN, L45IN, R135IN, L135IN 턴 할때 앞벽의 유무 --> 턴에지 종류 판별
	 WallInfo = gMazeMap[Position] & 0x0f;
	 FrontWallState = WallInfo & WallTable[MouseDir][0];
 
 
	 if( Direction == R135IN || Direction == L135IN )	 idx = ( Direction == R135IN ) ? 2 : 1;
	 else												 idx = ( Direction == R45IN ) ? 1 : 2;
 
	 //135도 진입 옆벽의 유무 -> 앞벽 없을 시...
	 if( Direction == R135IN || Direction == L135IN )
	 {
		 FrontWallState2 = WallInfo & WallTable[ MouseDir ][ idx ];
         
         //frontwallstate 변경
         idx = ( MouseDir < 2) ? 2 : (-2);
         NextPos = ( int32 )Position + gMoveTable[ ( idx + MouseDir ) & 0x03 ];
	     WallInfo = NextPos < 0 ? OFF : gMazeMap[ NextPos ] & 0x0f;
 
	     idx = ( Direction == R135IN) ? 2 : 1;
	     FrontWallState = WallInfo & WallTable[ MouseDir ][ idx ];
	 }
	 else if( Direction == R45IN || Direction == L45IN )
	 {
		 if( Direction == R45IN )
			 FrontWallState2 = WallInfo & WallTable[ MouseDir ][ 2 ];
		 else
			 FrontWallState2 = WallInfo & WallTable[ MouseDir ][ 1 ];
	 }
 
	 //45도 진입 벽의 유무... -> 벽인지 엣지인지 
	 NextPos = Position + gMoveTable[ ( MouseDir + 2 ) &  0x03 ];		 
	 WallInfo = (NextPos < 0) ? OFF : (gMazeMap[ NextPos ] & 0x0f);
	 TurnWallState = WallInfo & WallTable[ MouseDir ][ idx ];

	 
#if 0 //diag test
	 FrontWallState = OFF;
	 FrontWallState2 = OFF;
	 TurnWallState = ON;		
#endif

	 //135도 턴은 엣지 진입이 없음!!
	 if( ( TurnWallState == OFF ) && ( Direction == R45IN || Direction == L45IN ) )
	 {

		 pEdgeCnt = &(pTurnTable->pTurnInEdge->u16EdgeOnTick);
		 while(!(pTurnTable->pTurnInEdge->u16EdgeOn)); // 마우스 센서가 엣지를 지난 직후 
	 }
	 else
	 {
		 pEdgeCnt = &( pTurnTable->pTurnInEdge->u16WallFallTick );			 //벽 떨어지는 틱.
		 while( pTurnTable->pTurnInSensor->q17Position < _IQ(510.0) );	 //벽이 떨어질 때까지 기다림.	 

	 }
 
	 gPosAdjF = OFF;

         //RLED_ON;
		 for( ; ( *pEdgeCnt ) < pTurnTable->u16TurnInTime ; )
		 {
//		 	if ( (Direction == R45IN) && ((gUserTurnSpeed == 1) || (gUserTurnSpeed == 3) || (gUserTurnSpeed == 2)))	break;
//			else if((Direction == R135IN) && (gUserTurnSpeed == SMOOTH1000))	break;
//			else if((Direction == L45IN) && (gUserTurnSpeed == SMOOTH1000))		break;
//			else ;

		 }
	

	// GyroVar.q17real_val = _IQ(0);
	 R_Motor.i32Accel = pTurnTable->i32RightAccel;
	 L_Motor.i32Accel = pTurnTable->i32LeftAccel;
	 R_Motor.Q17User_Velocity = pTurnTable->q17RightVelocity;
	 L_Motor.Q17User_Velocity = pTurnTable->q17LeftVelocity;

     //LLED_ON;
	 //turn accel section.
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnAccTime ) ; ); 

 	 //RLED_OFF;	
	 //turn uniform section.
	 for( g_u16motortic = 0 ; g_u16motortic < pTurnTable->u16TurnTime; )
	 {
#if 0 //diag test
		 q17testfdiff[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff;
		 gtesttick[ g_u16motortic ] = g_u16motortic;
		 q17testfposition[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17Position;
		 q17testposition[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17Position;
		 q17testdiff[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff;

#endif
 
	 
#if 1 //보정
		if(gUserTurnSpeed < 3)
		{
			if( Direction == R135IN || Direction == L135IN )
		 	{

				 if( FrontWallState == OFF ) //FrontWallState == OFF
				 {
			 		if(FrontWallState2 == OFF)
			 		{

						 if( ( TurnEdge == OFF ) &&
							 ( g_u16motortic > pTurnTable->u16EdgeTick0 - 30 ) &&
							 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) && 
							 (pTurnTable->pTurnEdgeSen->q17Position >  _IQ(510.0) ))
						 {
							 TurnEdge = ON;
							 g_u16motortic = pTurnTable->u16EdgeTick0;
						 }
                         //RLED_ON;
			 		}
                    else if(FrontWallState2 != OFF) //frontwallstate2 == on
                    {
                        if( ( TurnEdge == OFF ) &&
							( g_u16motortic > pTurnTable->u16EdgeTick1 - 30 ) &&
							( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff > _IQ(1.0) ) && 
							(pTurnTable->pTurnEdgeSen->q17Position <  _IQ(510.0) ))
						 {
							 TurnEdge = ON;
							 g_u16motortic = pTurnTable->u16EdgeTick1;
						 }
                        //LLED_ON;
                    }
					 
			    }
			    else //FrontWallState == ON
			    {
			        if(FrontWallState2 == OFF)
			 	    {

						 if( ( TurnEdge == OFF ) &&
							 ( g_u16motortic > pTurnTable->u16EdgeTick2 - 30 ) &&
							 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(-1.5) ) && 
							 (pTurnTable->pTurnEdgeSen->q17Position >  _IQ(510.0) ))
						 {
							 TurnEdge = ON;
							 g_u16motortic = pTurnTable->u16EdgeTick2;
						 }
                         //RLED_ON;
                         
			 	    }
                    else if(FrontWallState2 != OFF)
                    {
                        if( ( TurnEdge == OFF ) &&
							 ( g_u16motortic > pTurnTable->u16EdgeTick3 - 30 ) &&
							 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) && 
							 (pTurnTable->pTurnEdgeSen->q17Position <  _IQ(400.0) ))
						 {
							 TurnEdge = ON;
							 g_u16motortic = pTurnTable->u16EdgeTick3;
						 }
                        //RLED_ON;
                    }
			    }
			 
	        }
            else //45도 진입 자이로 보정.(R45,L45)
	        {
	 
		        (FrontWallState == OFF) ? (EdgeTick = pTurnTable->u16EdgeTick0) : (EdgeTick = pTurnTable->u16EdgeTick1);

			    if( ( TurnEdge == OFF ) &&
				    ( g_u16motortic > EdgeTick - 20 ) &&
				    ( pTurnTable->pTurnFEdgeSen->q17Position > _IQ(249.0) ) &&
				    (pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff < _IQ(0.0)))
			    {
			        TurnEdge = ON;
				    g_u16motortic = EdgeTick;
			    }
         
	        }
	  }
#endif
   }

 
	 R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = pTurnTable->q17RefVel;

     //LLED_OFF;
	 //turn decel section.
	 for( g_u16motortic = 0 ; (g_u16motortic < ( pTurnTable->u16TurnAccTime )); )//&& (_IQabs(GyroVar.q17real_val) >= Angle_cut[Angle_rel]) ; )
	 {
		// if( _IQabs(GyroVar.q17real_val) >= Angle_cut[Angle_rel])
		//	 break;
	 }
 
	 R_Motor.i32Accel = L_Motor.i32Accel = pTurnTable->i32RightAccel;

     //RLED_ON;
	 //straight section.
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnOutTime ) ; );
	 //RLED_OFF;
     //LLED_OFF;
     
#if 0// diag test
	 
	 if(gTURN_cnt == gTURN_MENU)
	 {
	 	MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
        
		while(SW_RIGHT == OFF);
		for( print_cnt = 0 ; print_cnt < 450 ; print_cnt++	)
		{
			TxPrintf("\n tick : %d\t pTurnEdgeSen : %4.2f\t pTurndiff : %4.2f\t pTurnFEdgeSen : %4.2f\t pTurnFdiff : %4.2f",gtesttick[ print_cnt ], _IQ17toF(q17testposition[ print_cnt ]), _IQ17toF(q17testdiff[ print_cnt ])
																																				, _IQ17toF(q17testfposition[ print_cnt ]),_IQ17toF(q17testfdiff[ print_cnt ]));
		}

	 }
#endif

#if 0 // 연속 테스트??
	if(gDIR == R45IN)		gDIR = LD90;
	else if(gDIR == L45IN)	gDIR = RD90;
	else ;

	Diag90Turn();
#endif


	 
#if 1
	 //turn run
 
	 gBackTurnFrontAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
	 gDiagDirectAdjState = ON;
	 gDiagTurnOutAdjF = ON;
	 gDiagTurnOutLEdgeAdjF = OFF;
	 gDiagTurnOutREdgeAdjF = OFF;
 
	 gPosAdjF = ON;
	 gAngleDirectflag = OFF; //자이로 보정 끔 -> 대각 직진 일 경우.
 
#endif
LLED_OFF;
 }
 
 
 
void Diag45_135TurnOut(void)	
 {
	 
	 Uint16  InEdgeUp = OFF;
	 Uint16  TurnEdgeUp = OFF;
	 Uint16  DiagFWallState;
	 Uint16  DiagFSideWallState;
	 Uint16  Direction;
	 Uint16  Position;
	 Uint16  MouseDir;
	 Uint16  NextDir;
 //  Uint16  NextPos;
	 Uint16  WallInfo;
	 Uint16  EdgeTick;
	// Uint16  Angle_ref = 0;
	// _iq17	 Angle_cut[2] = {_IQ(135),_IQ(45)};
 //  Uint16  idx;
 //  Uint16  print_cnt;
 
	 
	 gBackTurnFrontAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
	 gDiagDirectAdjState = ON;
	 gDiagTurnOutAdjF = ON;
	 gNowPollMode = OFF;
	// gGyroLowSpeed = OFF;
 
#if 1
	 Direction = KnowBlockPath[gPathBufferHead].PathState;
	 Position = KnowBlockPath[gPathBufferHead].Position;
	 MouseDir = KnowBlockPath[gPathBufferHead].MouseDir;
	 NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
	 accelcheck++;
#endif

#if 0 // diag test

	//135OUT test
    if(g_usertestdir == 1) Direction = 10; 
    else if(g_usertestdir == 3) Direction = 11;

    //45OUT test
    //if(g_usertestdir == 1) Direction = 12; 
    //else if(g_usertestdir == 3) Direction = 13;
    
	MouseDir = 0;

#endif	 


#if 1


if(Direction == 10) //R135OUT
	{gTURN_cnt++;}
else if(Direction == 11) //L135OUT
	{gTURN_cnt++;}
else if(Direction == 12) //R45OUT
	{gTURN_cnt++;}
else if(Direction == 13) //L45OUT
	{gTURN_cnt++;}
else ;

#endif


	 pTurnTable = (TurnInfoVariable *)&TurnTable[gUserTurnSpeed][Direction];
 
	 if((Direction == R45OUT) || (Direction == R135OUT))
	 {
		 gDiagTurnOutREdgeAdjF = ON; // 진입 시 오른 diag 벽만 보고 보정
		 gDiagTurnOutLEdgeAdjF = OFF;
	 }
	 else
	 {
		 gDiagTurnOutREdgeAdjF = OFF;
		 gDiagTurnOutLEdgeAdjF = ON; // 진입 시 왼 diag 벽만 보고 보정
	 }
		 
	 WallInfo = gMazeMap[Position] & 0x0f;

	 
	 DiagFWallState = WallInfo & WallTable[MouseDir][0];
 
//	 if( ( Direction == L135OUT ) || ( Direction == R135OUT ) )
	//	 Angle_ref = 0;
	// else
	//	 Angle_ref = 1;
 
	 if((Direction == R135OUT) || (Direction == R45OUT))
		 WallInfo = gMazeMap[Position + gMoveTable[(R + MouseDir) & 0x03]] & 0x0f;
	 else
		 WallInfo = gMazeMap[Position + gMoveTable[(L + MouseDir) & 0x03]] & 0x0f;
	 
	 DiagFSideWallState = WallInfo & WallTable[MouseDir][0];
 
#if 0	//diag test		//////앞벽 존재할경우만 하면됨...........45Dgree
	 DiagFWallState = ON;
	 DiagFSideWallState = ON;
	 gPosAdjF = OFF;
#endif
	 
	 while( 1 ) //턴 진입 시점 기다림...
	 {
		 if( ( InEdgeUp == OFF ) &&
			 ( ( pTurnTable->pTurnInSensor->q17Position < _IQ(230.0) ) || //엣지를 직접 보거나
			 ( ( pTurnTable->pTurnInSensor->q17Position < _IQ(480.0) ) && ( pTurnTable->pTurnInSensor->q17LPFOutDataDiff > _IQ(0.6) ) ) ) ) //엣지가 생긴 바로 직후
			 InEdgeUp = ON;
		 else if( InEdgeUp == ON && pTurnTable->pTurnInSensor->q17LPFOutDataDiff < _IQ(0.0)) 
			 break;
		 else;
         //TxPrintf("%3.1f   %f\n", _IQtoF(pTurnTable->pTurnInSensor->q17Position),_IQtoF(g_sen[2].q17LPFOutDataDiff));
	 }

	 //RLED_ON;
	 for(g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnInTime ) ; )
	 {
 
		 if( ( int32 )( pTurnTable->u16TurnInTime ) < ( g_u16motortic + 20 ) ) //진입 타이밍 어느정도 기다렸다가 보정 끔.
			 gPosAdjF = OFF;
	 }
 
	 R_Motor.i32Accel = pTurnTable->i32RightAccel;
	 L_Motor.i32Accel = pTurnTable->i32LeftAccel;
	 R_Motor.Q17User_Velocity = pTurnTable->q17RightVelocity;
	 L_Motor.Q17User_Velocity = pTurnTable->q17LeftVelocity;
 
	 //turn accel section.
	 //LLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnAccTime ) ; );
 
	 //turn uniform section.
	 //RLED_OFF;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnTime ) ; )
	 {
#if 0 // diag test
		 q17testfdiff[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff;
		 gtesttick[ g_u16motortic ] = g_u16motortic;
		 q17testfposition[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17Position;
		 q17testposition[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17Position;
		 q17testdiff[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff;

#endif
 
#if 1 //Turn adjust
		 if( Direction == R45OUT || Direction == L45OUT )
		 {
			 if( DiagFSideWallState == OFF )
			 {
 
				 if( ( TurnEdgeUp == OFF ) &&
					 ( g_u16motortic > pTurnTable->u16EdgeTick0 - 20 ) &&
					 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) &&
					 ( pTurnTable->pTurnEdgeSen->q17Position > _IQ(510.0) ) )
				 {
					 TurnEdgeUp = ON;
					 g_u16motortic = pTurnTable->u16EdgeTick0;
                     //RLED_ON;
				 }
 
			 }
			 else
			 {
 			
				 if( ( TurnEdgeUp == OFF ) && (DiagFWallState == OFF) &&
					 ( g_u16motortic > pTurnTable->u16EdgeTick1 - 20 ) &&
					 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff > _IQ(0.0) ) &&
					 ( pTurnTable->pTurnEdgeSen->q17Position < _IQ(510.0) ) )
				 {
					 TurnEdgeUp = ON;
					 g_u16motortic = pTurnTable->u16EdgeTick1;
                     //LLED_ON;
				 }
                 else if( ( TurnEdgeUp == OFF ) && (DiagFWallState != OFF) &&
					 ( g_u16motortic > pTurnTable->u16EdgeTick2 - 10 ) &&
					 ( pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) &&
					 ( pTurnTable->pTurnFEdgeSen->q17Position < _IQ(140.0) ) )
				 {
					 TurnEdgeUp = ON;
					 g_u16motortic = pTurnTable->u16EdgeTick2;
                     //LLED_ON;
				 }
			 
			 }		 
			 
		 }
		 else	//	135TURN
		 {
			 if( DiagFWallState == OFF )
			 {
 
				 if( ( TurnEdgeUp == OFF ) && (DiagFSideWallState == OFF) &&
					 ( g_u16motortic > pTurnTable->u16EdgeTick0 - 30 ) &&
					 ( pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff > _IQ(0.0)) &&
					 ( pTurnTable->pTurnFEdgeSen->q17Position < _IQ(250.0) ))
				 {
					 TurnEdgeUp = ON;
					 g_u16motortic = pTurnTable->u16EdgeTick0;
                     //RLED_ON;
				 } 
                 else if( ( TurnEdgeUp == OFF ) && (DiagFSideWallState != OFF) &&
					 ( g_u16motortic > pTurnTable->u16EdgeTick1 - 30 ) &&
					 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff > _IQ(0.0)) &&
					 ( pTurnTable->pTurnEdgeSen->q17Position < _IQ(510.0) ))
				 {
					 TurnEdgeUp = ON;
					 g_u16motortic = pTurnTable->u16EdgeTick1;
                     //RLED_ON;
				 }			 
			 }
			 else
			 {
				 if( ( TurnEdgeUp == OFF ) &&
					 ( g_u16motortic > pTurnTable->u16EdgeTick2 - 30 ) && 
					 ( pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff < _IQ(0.0)) &&
					 ( pTurnTable->pTurnEdgeSen->q17Position < _IQ(140.0)))
				 {
					 TurnEdgeUp = ON;
					 g_u16motortic = pTurnTable->u16EdgeTick2;
                     //RLED_ON;
				 }
			 }	 
 
		 }
#endif
	 }
 
	 R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = pTurnTable->q17RefVel;
 
	 //turn decel section
	 //LLED_OFF;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnAccTime ););// && ( _IQabs(GyroVar.q17real_val) >= Angle_cut[Angle_ref] ) ; )


	 R_Motor.i32Accel = L_Motor.i32Accel = pTurnTable->i32RightAccel;
 
	 //turnout section
	 //RLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnOutTime ) ; );
    //RLED_OFF;
     //LLED_OFF;
#if 0 //diag test
	 MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
	 while(SW_RIGHT == OFF);
	 for( print_cnt = 0 ; print_cnt < 450 ; print_cnt++  )
	 {
		 TxPrintf("\n tick : %d\t pTurnEdgeSen : %4.2f\t pTurndiff : %4.2f\t pTurnFEdgeSen : %4.2f\t pTurnFdiff : %4.2f",gtesttick[ print_cnt ], _IQ17toF(q17testposition[ print_cnt ]), _IQ17toF(q17testdiff[ print_cnt ])
																																	 , _IQ17toF(q17testfposition[ print_cnt ]),_IQ17toF(q17testfdiff[ print_cnt ]));
	 }
					 
#endif


	 
#if 1
 //turn run
	 gBackTurnFrontAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
	 gDiagDirectAdjState = OFF;
	 gPosAdjF = ON;
	 gAngleDirectflag = ON;
	 turnflag = OFF;
	 
	 if( NextDir == STRAIGHT || NextDir == BACKTURN )	 
		 Move_to_Move(gUserSpeed, gUserSpeed, ONEBLOCK);
#endif

 }
 
void Diag90Turn(void)
 {
	 Uint16  InEdgeUp = OFF;
	 Uint16  TurnEdge = OFF;
 //  Uint16  TurnEdgeUp = OFF;
	 Uint16  Direction;
	 Uint16  Position;
	 Uint16  MouseDir;
	 Uint16  FrontWallState;
	 Uint16  SideWall;
	 Uint16  WallInfo;
	 Uint16  NextDir;
	 Uint16  EdgeTick;
     Uint16  nextpos;
     Uint16  wallidx;
 //  Uint16  print_cnt;
 //  Uint16  Temp = 0;
	 int32	 idx;
 
	 gPosAdjF = ON;
	 gAngleDirectflag = ON;
	 gBackTurnFrontAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
	 gDiagDirectAdjState = ON;
	 gDiagTurnOutAdjF = ON;
	 gNowPollMode = OFF;
	// gGyroLowSpeed = OFF;

#if 1
	
	 Direction = KnowBlockPath[gPathBufferHead].PathState;
	 Position = KnowBlockPath[gPathBufferHead].Position;
	 MouseDir = KnowBlockPath[gPathBufferHead].MouseDir;
	 NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
	 accelcheck++;

#endif


#if 0 //diag test

    if(g_usertestdir == 1) Direction = 14; 
    else if(g_usertestdir == 3) Direction = 15;

	MouseDir = 0;

#endif	


#if 0 //diag test
	 
	 
	 if(Direction == 14) //RD90
		 {gTURN_cnt++;}
	 
	 else if(Direction == 15) //LD90
		 {gTURN_cnt++;};
	 
#endif


	 pTurnTable = (TurnInfoVariable *)&TurnTable[gUserTurnSpeed][Direction]; 
 
	 if(Direction == RD90)
	 {
		 gDiagTurnOutREdgeAdjF = ON;
		 gDiagTurnOutLEdgeAdjF = OFF;
	 }
	 else
	 {
		 gDiagTurnOutREdgeAdjF = OFF;
		 gDiagTurnOutLEdgeAdjF = ON;
	 }

	 WallInfo = gMazeMap[Position] & 0x0f;
	 FrontWallState = WallInfo & WallTable[MouseDir][0];
 
	 idx = ( Direction == LD90 ) ? 1 : 2;
	 SideWall = WallInfo & WallTable[ MouseDir ][ idx ]; //옆벽의 유무...

 
#if 0 //diag test
	 FrontWallState = ON;
	 SideWall = OFF;
	 gPosAdjF = OFF;
#endif


	 while( 1 ) //턴 진입 시점 기다림...
	 {
		 if( ( InEdgeUp == OFF ) &&
			 ( ( pTurnTable->pTurnInSensor->q17Position < _IQ(230.0) ) || 
			 ( ( pTurnTable->pTurnInSensor->q17Position < _IQ(450.0) ) && ( pTurnTable->pTurnInSensor->q17LPFOutDataDiff > _IQ(0.2) ) ) ) )
			 InEdgeUp = ON; 		 
		 else if( InEdgeUp == ON && pTurnTable->pTurnInSensor->q17LPFOutDataDiff < _IQ(0.0) ) //진입 센서가 떨어졌다  올라가는 시점!!
			 break;
		 else;
	 }

     //RLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnInTime ) ; )
	 {
 
		 if( ( pTurnTable->u16TurnInTime ) < ( g_u16motortic + 10 ) ) //진입 타이밍 어느정도 기다렸다가 보정 끔.
			 gPosAdjF = OFF;
	 }
 
	 R_Motor.i32Accel = pTurnTable->i32RightAccel;
	 L_Motor.i32Accel = pTurnTable->i32LeftAccel;
	 R_Motor.Q17User_Velocity = pTurnTable->q17RightVelocity;
	 L_Motor.Q17User_Velocity = pTurnTable->q17LeftVelocity;
 
	 //turn accel section.
	 //LLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnAccTime ) ; );	 
 
	 gAngleDirectflag = ON; // 사용 안함
 
	 //turn uniform section.
	 //RLED_OFF;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnTime ) ; )
	 {
#if 0 //diag test
				 q17testfdiff[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff;
				 gtesttick[ g_u16motortic ] = g_u16motortic;
				 q17testfposition[ g_u16motortic ] = pTurnTable->pTurnFEdgeSen->q17Position;
				 q17testposition[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17Position;
				 q17testdiff[ g_u16motortic ] = pTurnTable->pTurnEdgeSen->q17LPFOutDataDiff;

#endif
 
#if 1 // 보정
		
			 if( FrontWallState == OFF )
			 {
				 EdgeTick = pTurnTable->u16EdgeTick0;

				if( ( TurnEdge == OFF ) &&
					( g_u16motortic > EdgeTick - 25 ) &&
					( pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff < _IQ(0.0)))
				{
					TurnEdge = ON;
					g_u16motortic = EdgeTick;
                    //RLED_ON;
				}
			 }
			 else
			 {
				 if( ( TurnEdge == OFF ) &&
					 ( g_u16motortic > ( pTurnTable->u16EdgeTick2 ) - 30 ) &&
					 ( pTurnTable->pTurnFEdgeSen->q17LPFOutDataDiff < _IQ(0.0) ) &&
					 ( pTurnTable->pTurnFEdgeSen->q17Position < _IQ(200.0) ) )
				 {
					 TurnEdge = ON;
					 g_u16motortic = ( pTurnTable->u16EdgeTick2 );
                     //LLED_ON;
				 }	 
	 
			 }
		
#endif
	 }
 
	 R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = pTurnTable->q17RefVel;
 
	 //turn decel section.
	 //LLED_OFF;
	 for( g_u16motortic = 0 ; (g_u16motortic < ( pTurnTable->u16TurnAccTime )) ;)//&& (_IQabs(GyroVar.q17real_val) >= _IQ(90)) ; )
	 {
		// if(_IQabs(GyroVar.q17real_val) >= _IQ(90))
		//	 break;
	 }
 
	 R_Motor.i32Accel = L_Motor.i32Accel = pTurnTable->i32RightAccel;
 
	 //straight section.
	 //RLED_ON;
	 for( g_u16motortic = 0 ; g_u16motortic < ( pTurnTable->u16TurnOutTime ) ; );
     //RLED_OFF;
#if 0 //diag test

if(gTURN_cnt == gTURN_MENU)
{
	MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
		 while(SW_RIGHT == OFF);
		 for( print_cnt = 0 ; print_cnt < 450 ; print_cnt++  )
		 {
			 TxPrintf("\n tick : %d\t pTurnEdgeSen : %4.2f\t pTurndiff : %4.2f\t pTurnFEdgeSen : %4.2f\t pTurnFdiff : %4.2f",gtesttick[ print_cnt ], _IQ17toF(q17testposition[ print_cnt ]), _IQ17toF(q17testdiff[ print_cnt ])
																																		 , _IQ17toF(q17testfposition[ print_cnt ]),_IQ17toF(q17testfdiff[ print_cnt ]));
		 }

}

#endif

	 
#if 1
	 gBackTurnFrontAdjState = OFF;
	 gEdgeDiffAdjustFlag = OFF;
	 gDiagDirectAdjState = ON;
	 gDiagTurnOutAdjF = ON;
	 gDiagTurnOutREdgeAdjF = OFF;
	 gDiagTurnOutLEdgeAdjF = OFF; // 여기선 양폴대 보정
	 gPosAdjF = ON;
	 gAngleDirectflag = OFF;
	 //GyroVar.q17real_val = _IQ(0);
 
	 /*if( NextDir >= RCbr45OUT && NextDir <= LCbr135OUT ) //다음이 코브라 인 경우 -> 속도 낮춤!!
	 {
		 R_Motor.i32Accel = L_Motor.i32Accel = 10000;
		 R_Motor.Q17User_Velocity = L_Motor.Q17User_Velocity = _IQ(600.0);
		 R_Motor.Q17Decel_Velocity = L_Motor.Q17Decel_Velocity = _IQ(600.0); 
	 }*/
	 
#endif	
 
 }
 
 
 
void DiagBlockRun(void)
 {
	 Uint16  RunBlockCnt;
	 Uint16	 NextDir;
 //  Uint16  NextDir;
 //  int16	 AccelVel;
	 _iq17	 RunLength;
	 _iq17	 DiagInDis;
	 volatile int32 vel[] = { 600 , 800 , 1000 , 1200 };
 
	 gPosAdjF = ON;
	 gAngleDirectflag = ON;
 
	 gBackTurnFrontAdjState == OFF;
	 gEdgeDiffAdjustFlag = OFF;
	 gDiagDirectAdjState = ON;	 
	 gDiagTurnOutAdjF = OFF;
	 gDiagTurnOutREdgeAdjF = OFF;
	 gDiagTurnOutLEdgeAdjF = OFF; // 여기선 양폴대를 보고 보정한다.
	 gNowPollMode = OFF;
	 
 #if 0
	RunBlockCnt = 7;
 	gDiagSpeedLimit = gDiagtest;
 #endif
 #if 1
	 gUserSpeed = vel[gUserTurnSpeed];
	 RunBlockCnt = KnowBlockPath[gPathBufferHead].PathCnt;
	 NextDir = KnowBlockPath[gPathBufferHead + 1].PathState;
 #endif
 
	 DiagInDis = _IQ17(20.0);
 
	 if( RunBlockCnt > 1 )
	 {	
	 	 gNowPollMode = OFF;
		 gPosAdjF = ON;
		 
		 RunLength = _IQ17mpyIQX(QUP(RunBlockCnt,4),4,ONEDIAGBLOCK,17) - _IQ17mpyIQX(QUP(RunBlockCnt,4),4, _IQ17(0.3),17) - DiagInDis;
		 
		 R_Motor.i32Accel = L_Motor.i32Accel = gUserDiagAccel;
		 Move_to_Move(gDiagSpeedLimit, gUserSpeed, QDW(RunLength,17));
		 
		 while((R_Motor.Q17Distace_Sum < (RunLength - _IQ17(15.0))) && (L_Motor.Q17Distace_Sum < (RunLength - _IQ17(15.0))));
	 }
	 else //한 블럭 대각.
	 {	
	 	 gNowPollMode = OFF;
		 gPosAdjF = OFF;
		 R_Motor.i32Accel = L_Motor.i32Accel = gUserAccel;
 
		 Move_to_Move(gUserSpeed,gUserSpeed,60);
		 
		 while(R_Motor.Q17Distace_Sum < _IQ17(60.0))
			 ;
	 }
 
	 gDiagDirectAdjState = OFF;
	 gDiagTurnOutAdjF = ON;
     
	// gGyroDiag = OFF;
 
 }

 void test_move(void)
{	
	int16 Accel_test;
	// 마우스 길이 = 56MM
	VFDPrintf(" 	   ");
	Delay(5500000);


	#if 1
	g_uint16_pwm_flag = 1;
	InitMotor(&L_Motor);
	InitMotor(&R_Motor);
	gTURN_cnt = 0;
	print_cnt = 0;
	gPosAdjF = ON;
	//gEdgeDiffAdjustFlag = ON;
	gFrontSensorPull = OFF;
	//gAngleDirectflag = ON;
	L_Motor.i32Accel = R_Motor.i32Accel = 7000;
	//MoveStop( _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) );	 //0상 제어 시작.
	Accel_test = 650;

	while(SW_RIGHT == OFF)
	{
		VFDPrintf("%d", Accel_test );
		if(SW_UP== ON)
		{									
			while(SW_UP == ON);
			Delay(50000);
			Accel_test += 50;
		}
		if(SW_DOWN== ON)
		{									
			while(SW_DOWN == ON);
			Delay(50000);
			Accel_test -= 50;
		}

	}
	Delay(2500000);
	VFDPrintf("GO	 !!");

	while( SW_RIGHT == OFF);
	Delay(2500000);

	VFDPrintf(" 	   ");


#endif

#if 0

//////////// 엣지틱, 미분값 추출 함수 
	Move_to_Move( (int16)1000 , (int16)1000 , 1000 );
	Delay(2000000);
	while(1)
		{
			//if( g_sen[0].q17Position < _IQ17(1500.0))
			TxPrintf("%lf  ", _IQtoF(L_Motor.Q17Distace_Sum ));
			TxPrintf("  %lf\n", _IQtoF(R_Motor.Q17Distace_Sum ) );
			if( (_IQ(250) < R_Motor.Q17Distace_Sum )&& (R_Motor.Q17Distace_Sum< _IQ(470)))//365, 453	//	대각 -> 480 보는시점은 330
			{
					gtesttick1[ gTURN_cnt] = RSideEdge.u16LimitCnt;
					gtesttick[ gTURN_cnt ] = gTURN_cnt;
					gtesttick2[ gTURN_cnt ] = RSideEdge.u16WallFallTick;
					q17testposition[ gTURN_cnt ] = g_sen[3].q17Position;		//R15 = 3, L15 = 0
					q17testdiff[ gTURN_cnt ] = g_sen[3].q17LPFOutDataDiff;		//R45 = 1, L45 = 4
					gTURN_cnt++;
			}
		
			if(L_Motor.Q17Distace_Sum > _IQ17(470))
				{
					//LLED_RED_ON;
					MoveStop( _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) );
					while(!gMovestate);
					break;
				}
			//if((Uint16)(RDiagEdge.u16EdgeState == ON) || ((Uint16)LDiagEdge.u16EdgeState == ON))
				//{
					//LLED_RED_ON;
					//break;
			//	}
			else ;
		}
	MoveStop( _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) );
	while(!gMovestate);
	
	while(SW_RIGHT == OFF);
	for( print_cnt = 0 ; print_cnt < gTURN_cnt+1 ; print_cnt++	)
	{
		TxPrintf("\nTick : %d\t Position : %4.2f\t Diff : %4.2f\t LimitCnt : %d\t EdgeOnTick : %d",gtesttick[ print_cnt ],
																									_IQ17toF(q17testposition[ print_cnt ]),
																									_IQ17toF(q17testdiff[ print_cnt ]),
																									(gtesttick1[ print_cnt ]),
																									(gtesttick2[ print_cnt ])
																									);
	}
	//RLED_RED_OFF;
	//RLED_RED_OFF;

#endif

#if 0
//테스트결과 확인 
	Move_to_Move( (int16)1000 , (int16)1000 , 1000 );

	Delay(2000000);
	
	while(1)
	{
		if(((Uint16)LSideEdge.u16EdgeState == ON) || ((Uint16)RSideEdge.u16EdgeState == ON))
			{
				MoveStop( _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) );
				while(!gMovestate);
				break;
			}		
	}

MoveStop( _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) );
while(!gMovestate);




#endif

	//g_uint16_pwm_flag = 0;
}
////////////////////////직진테스트중 틱, 미분값 체크하는 함수 만들어야함.
void straight_test(void)
{
	int16 Accel_test;
	VFDPrintf("        ");
	
	Delay(5500000);
	InitMotor(&L_Motor);
	InitMotor(&R_Motor);
	mpid_change();
	g_uint16_pwm_flag = 1;

	gPosAdjF = ON;
	//gEdgeDiffAdjustFlag = ON; //가지벽 test
	//gFrontSensorPull = ON;
    //gAngleDirectflag = ON;

	//M_POS_KD = pidtest;
	Delay(2500000);
	
	L_Motor.i32Accel = R_Motor.i32Accel = 8000;
	MoveStop( _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) , _IQ17(0.0) );	 //0상 제어 시작.
	VFDPrintf("GO    !!");

	while( SW_RIGHT == OFF);
	Delay(2500000);

	Accel_test = 600;
	
	while(1)
	{	
		VFDPrintf("vel:%4d",Accel_test);
		Delay(2500000);
		VFDPrintf("        ");
		Move_to_Move( (int16)Accel_test , (int16)Accel_test , (int16)3000);
		
		while(1)
		{
				
			//TxPrintf("R_PWM : %u    \n", RightPwmRegs.CMPA.half.CMPA);
			//TxPrintf("%4f      %4f\n", _IQ17toF(R_Motor.q17pidoutterm),_IQ17toF(L_Motor.q17pidoutterm));
            //TxPrintf("%f   %f\n", _IQtoF(g_sen[2].q17LPFOutDataDiff),_IQtoF(g_sen[3].q17LPFOutDataDiff));
			//TxPrintf("%4f\n",_IQ17toF(L_Motor.Q17Current_Velocity));
			
			if((pRFS->q17Position < _IQ17(60)) || (pLFS->q17Position < _IQ17(60)))
			{
				gPosAdjF = OFF;
				gBackTurnFrontAdjState = OFF;
				MoveStop(_IQ17(40), _IQ17(200.0), _IQ17(40), _IQ17(200.0));
				break;

			}
			else if((pRFS->q17Position < _IQ17(150)) || (pLFS->q17Position < _IQ17(150)))
			{
				L_Motor.Q17User_Velocity = _IQ17(200);
				R_Motor.Q17User_Velocity = _IQ17(200);
				//gFrontSensorPull = ON;
				gBackTurnFrontAdjState = ON;
				gEdgeDiffAdjustFlag = OFF;
			}
			else if(L_Motor.Q17Distace_Sum > _IQ17(1900.0))
			{
				R_Motor.i32Accel = L_Motor.i32Accel = 5000;
				L_Motor.Q17User_Velocity = _IQ17(200);
				R_Motor.Q17User_Velocity = _IQ17(200);
			}
			else ;
		}
		while(!gMovestate);
		
		gPosAdjF = OFF;
		Delay(3500000);
		MoveStop(_IQ17(110),_IQ17(300),_IQ17(-110),_IQ17(-300));
		while(!gMovestate);
		MoveStop(_IQ17(-21),_IQ17(-150),_IQ17(-21),_IQ17(-150));
		while(!gMovestate);
		Delay(3000000);
		gPosAdjF = ON;
		//gEdgeDiffAdjustFlag = ON; // 가지벽 테스트 시 사용
		//gFrontSensorPull = ON;
		if( Accel_test > ( Uint16 )3500 )
            {
			    Accel_test = ( Uint16 )3500;
			}
        else if((( Uint16 )1500 <= Accel_test) && (Accel_test < ( Uint16 )2000))
			{
			    Accel_test += ( Uint16 )100;
			}
        else if(Accel_test >= ( Uint16 )2000)
			{
			    Accel_test += ( Uint16 )100;
			}
        else if(Accel_test < ( Uint16 )1000)
			{
			    Accel_test += ( Uint16 )900;
			}
		if(Accel_test < 2000)
            {
			    R_Motor.i32Accel = L_Motor.i32Accel = 8000;
			}
		else if(Accel_test >=2000)
            {
			    R_Motor.i32Accel = L_Motor.i32Accel = 7000;
			}
		Delay(3500000);
	}
	
	g_uint16_pwm_flag = 1;
}

void BackTurnTest(void)
{

	g_uint16_pwm_flag = 1;
	gPosAdjF = OFF;
//	gEdgeDiffAdjustFlag = ON;
//	gFrontSensorPull = ON;
	
	VFDPrintf("        ");
	Delay(5500000);
	L_Motor.i32Accel = R_Motor.i32Accel = 7000;

/*
	MoveStop(_IQ17(29), _IQ17(100), _IQ17(29), _IQ17(100));
	Delay(5500000);
	MoveStop(_IQ17(55.8),_IQ17(100),_IQ17(-55.8),_IQ17(-100));
	while(!gMovestate);
*/
	
	MoveStop(_IQ17(113),_IQ17(250),_IQ17(-113),_IQ17(-250));
//	while(!gMovestate);
	Delay(5500000);
	MoveStop(_IQ17(113),_IQ17(250),_IQ17(-113),_IQ17(-250));
	

	/*
	gPosAdjF = ON;
	gBackTurnFrontAdjState = ON;	
	MoveStop(_IQ17(-50.0),_IQ17(-100),_IQ17(-50.0),_IQ17(-100));
	while(!gMovestate);
	// VFDPrintf("180TURN!");
	Delay(500000);
	MoveStop(_IQ17(80.0),_IQ17(100),_IQ17(80.0),_IQ17(100));
	while(!gMovestate);
	// VFDPrintf("180TURN!");
	Delay(500000);
	
	MoveStop(_IQ17(112.5),_IQ17(250),_IQ17(-112.5),_IQ17(-250));
	gPosAdjF = OFF;
	gBackTurnFrontAdjState = OFF;	
	while(!gMovestate);
	// VFDPrintf("180TURN!");
	Delay(500000);
	gPosAdjF = ON;
	gBackTurnFrontAdjState = ON;	

	MoveStop(_IQ17(-70.0),_IQ17(-100),_IQ17(-70.0),_IQ17(-100));
	backturn_cnt = 0;
	while(1)
	{
		backturn_cnt++;
		if(gMovestate || (backturn_cnt > 4000))	break;
	}
	Delay(500000);
	*/
	while(1)
	{
		TxPrintf("\n;R : %lf  L :  %lf", _IQtoF(R_Motor.Q17Distace_Sum), _IQtoF(L_Motor.Q17Distace_Sum));
		VFDPrintf("END_BACK");
	}
		
	g_uint16_pwm_flag = 0;
}



void RightAngleTurn(void)
{
	int16 right_turn_flag = OFF, left_turn_flag = OFF, while_flag = OFF,str_flag = OFF;

	int16 Accel_test, back = 0;

	g_uint16_pwm_flag = 1;

	VFDPrintf("        ");
	Delay(1000000);


	gPosAdjF = ON;
	//gEdgeDiffAdjustFlag = ON;
	gFrontSensorPull = ON;

	L_Motor.i32Accel = R_Motor.i32Accel = (int32)6000;
	
	Move_to_Move((int16)750,(int16)750,(int16)35);
	while( (L_Motor.Q17Distace_Sum < _IQ(35)) && (R_Motor.Q17Distace_Sum < _IQ(35)) );
	
	
	while(1)
	{
		if(while_flag == OFF)
		{
			
			Move_to_Move((int16) 750,(int16) 750,(int16) 90);
			while( (L_Motor.Q17Distace_Sum < _IQ(90)) && (R_Motor.Q17Distace_Sum < _IQ(90)) )
			{
						
				if(g_sen[0].q17LPFOutData <= g_sen[0].q17MinVal)
				{
					left_turn_flag = ON;
					back = OFF;
					right_turn_flag = OFF;
					str_flag = OFF;
					
				}
				else if( (g_sen[0].q17LPFOutData > g_sen[0].q17MinVal) && ((pRFS->q17Position > _IQ17(180)) || (pLFS->q17Position > _IQ17(180))) )
				{
					left_turn_flag = OFF;
					back = OFF;
					right_turn_flag = OFF;
					str_flag = ON;
				}
				else if(g_sen[3].q17LPFOutData < g_sen[3].q17MinVal)
				{
					left_turn_flag = OFF;
					back = OFF;
					right_turn_flag = ON;
					str_flag = OFF;
				}
				else if( (pRFS->q17Position < _IQ17(130)) || (pLFS->q17Position < _IQ17(130)) )
				{
					left_turn_flag = OFF;
					back = ON;
					right_turn_flag = OFF;
					str_flag = OFF;
					
				}
			}
			
			
		}
		
		while_flag = ON;
		
		if(while_flag == ON)
		{
			if( left_turn_flag == ON )	
	//		if((gRPosWallF && !gLPosWallF) || (!gRPosWallF && !gLPosWallF))	// Right Wall (o), Left Wall (x) ----> Turn Left
			{															// Right Wall (x), Left Wall (x) ----> Turn Left	

				MoveStop(_IQ17(90.0),_IQ17(350),_IQ17(90.0),_IQ17(350));
				while( !gMovestate );
				Delay(2000000);
				InitMotor(&L_Motor);
				InitMotor(&R_Motor);
				gPosAdjF = OFF;
				L_Motor.i32Accel = R_Motor.i32Accel = (int32)3000;
				//LLED_BLUE_ON;
				MoveStop(_IQ17(55.0),_IQ17(600),_IQ17(-55.0),_IQ17(-600));
				while(!gMovestate);
				//LLED_BLUE_OFF;
				Delay(2000000);
			}
			else if( str_flag == ON )
			{
				Move_to_Move((int16) 750,(int16) 750,(int16) 90);
				while( (L_Motor.Q17Distace_Sum < _IQ(89.9)) || (R_Motor.Q17Distace_Sum < _IQ(89.9)) );

			}
			else if( right_turn_flag == ON )			// Right Wall(x), Left Wall(o) ----> Turn Right
			{
				MoveStop(_IQ17(90.0),_IQ17(350),_IQ17(90.0),_IQ17(350));
				while( !gMovestate );
				Delay(2000000);
				InitMotor(&L_Motor);
				InitMotor(&R_Motor);
				gPosAdjF = OFF;
				L_Motor.i32Accel = R_Motor.i32Accel = (int32)3000;
			//	RLED_BLUE_ON;
				MoveStop(_IQ17(-55.0),_IQ17(-600),_IQ17(55.0),_IQ17(600));
				while(!gMovestate);
			//	RLED_BLUE_OFF;
				Delay(2000000);
			}
			else if( back == ON )
			{
				
				MoveStop(_IQ17(90.0),_IQ17(350),_IQ17(90.0),_IQ17(350));
				while(!gMovestate)
				{
					if((pRFS->q17Position < _IQ17(40)) || (pLFS->q17Position < _IQ17(40)))
					{
						gPosAdjF = OFF;
						break;
					}
					else if((pRFS->q17Position < _IQ17(65)) || (pLFS->q17Position < _IQ17(65)))
					{
						//L_Motor.Q17User_Velocity = _IQ17(200);
						//R_Motor.Q17User_Velocity = _IQ17(200);
						gFrontSensorPull = ON;
						gBackTurnFrontAdjState = ON;
						gEdgeDiffAdjustFlag = OFF;
					}
					else ;
				}
			
				Delay(3500000);
				L_Motor.i32Accel = R_Motor.i32Accel = (int32)3000;
			//	LLED_BLUE_ON;
			//	RLED_BLUE_ON;
				MoveStop(_IQ17(110.7),_IQ17(1000),_IQ17(-110.7),_IQ17(-1000));
				while(!gMovestate);

				L_Motor.i32Accel = R_Motor.i32Accel = 7000;
				gPosAdjF = ON;
			//	gEdgeDiffAdjustFlag = ON;
				gFrontSensorPull = ON;
				back = 0;
			//	LLED_BLUE_OFF;
			//	RLED_BLUE_OFF;
				Delay(2000000);
			}
			else ;
			while_flag = OFF;
			gPosAdjF = ON;
		}
	}
	while(1)
	{
		Delay(1);
	}
}


void Smooth_Turn_TEST(void)
{
   Uint32 st_dir = 0;
   VFDPrintf("S_T_MENU");
   
   Delay(5500000);
   
   g_uint16_pwm_flag = 1;
   InitMotor(&L_Motor);
   InitMotor(&R_Motor);

   gPosAdjF = ON; //직진 진입 시에만 사용
   gUserTurnSpeed = SMOOTH850; //SMOOTH600;
   gUserAccel = 8000; //7000;
   gUint16user_speed = 800; //600;
   gBlockToBlock = TURN2STRT; //use only in smoothturn
   L_Motor.i32Accel = R_Motor.i32Accel = gUserAccel;


   while(st_dir ==0)
   {
      VFDPrintf("SET_DIR_");

      if (SW_RIGHT == ON)
      {
         VFDPrintf(" DIR_R  ");
         DELAY_US(1000000);
         st_dir =1;
      }
      else if (SW_LEFT == ON)
      {
         VFDPrintf(" DIR_L  ");
         DELAY_US(1000000);
		 st_dir =2;
      }      
   }


   Delay(1000000);

   VFDPrintf("        ");
   switch(st_dir)
   {
      case 1:
      {
         Move_to_Move((int16)gUint16user_speed, (int16)gUint16user_speed, (int16)200);

         g_usertestdir = 1;//right
         
         while(1)
         {
            if( (L_Motor.Q17Distace_Sum > _IQ17(140.0)) || (R_Motor.Q17Distace_Sum > _IQ17(140.0)) )
             {
               SmoothTurn();
               //Diag180Turn();
               //Diag45_135TurnIn();
               //Diag45_135TurnOut();
               //Diag90Turn();
             }
         }
         
      }
      break;

      case 2:
      {
         Move_to_Move((int16)gUint16user_speed, (int16)gUint16user_speed, (int16)200);

         g_usertestdir = 3;//left

         while(1)
         {
            if( (L_Motor.Q17Distace_Sum > _IQ17(140.0)) || (R_Motor.Q17Distace_Sum > _IQ17(140.0)) )
            {
               SmoothTurn();
               //Diag180Turn();
               //Diag45_135TurnIn();
               //Diag45_135TurnOut();
               //Diag90Turn();
            }
         }

      }
      break;
   }

   MoveStop(_IQ17(0),_IQ17(0),_IQ17(0),_IQ17(0));
}


void mpid_change(){
	int cnt = 0;
	Motor_Val *chRmotor = &R_Motor;
	Motor_Val *chLmotor = &L_Motor;
	while(1){
		if(cnt == 0){
			VFDPrintf("kp: %2.2f", _IQ17toF(chRmotor ->Q17Kp));
			}
		else if(cnt == 1){
			VFDPrintf("ki: %2.2f", _IQ17toF(chRmotor ->Q17Ki));
			}
		else if(cnt == 2){
			VFDPrintf("kd: %2.2f", _IQ17toF(chRmotor ->Q17Kd));
			}
	if(SW_RIGHT == ON)	{
		DELAY_US(200000);
		cnt++;
		if(cnt>2) cnt = 0;}
	if(SW_LEFT== ON){
		if(cnt == 0){
			while(1){
			VFDPrintf("kp: %2.2f", _IQ17toF(chRmotor ->Q17Kp));
			if(SW_UP == ON) {
				DELAY_US(60000);
				chRmotor ->Q17Kp += _IQ17(0.01);
				chLmotor ->Q17Kp += _IQ17(0.01);
				}
			if(SW_DOWN == ON) {
				DELAY_US(60000);
				chRmotor ->Q17Kp -= _IQ17(0.01);
				chLmotor ->Q17Kp -= _IQ17(0.01);
				}
			if(SW_RIGHT == ON) break;
				}
		}if(cnt == 1){
			while(1){
			VFDPrintf("ki: %2.2f", _IQ17toF(chRmotor ->Q17Ki));
			if(SW_UP == ON) {
				DELAY_US(60000);
				chRmotor ->Q17Ki += _IQ17(0.01);
				chLmotor ->Q17Ki += _IQ17(0.01);
				}
			if(SW_DOWN == ON) {
				DELAY_US(60000);
				chRmotor ->Q17Ki -= _IQ17(0.01);
				chLmotor ->Q17Ki -= _IQ17(0.01);
				}
			if(SW_RIGHT == ON) break;
				}
		}if(cnt == 2){
			while(1){
			VFDPrintf("kd: %2.2f", _IQ17toF(chRmotor ->Q17Kd));
			if(SW_UP == ON) {
				DELAY_US(60000);
				chRmotor ->Q17Kd += _IQ17(0.01);
				chLmotor ->Q17Kd += _IQ17(0.01);
				}
			if(SW_DOWN == ON) {
				DELAY_US(60000);
				chRmotor ->Q17Kd -= _IQ17(0.01);
				chLmotor ->Q17Kd -= _IQ17(0.01);
				}
			if(SW_RIGHT == ON) break;
			}
			}

		}

	if(SW_DOWN == ON) break;
	}
}
