#if 1
#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "algo.h"



#define TURN		1
#define	DIRECT		2

const Uint16 DirectWeight[14] = {17,12,10,9,8,7,7,7,7,7,7,7,7,7};


struct bit
{ 
	Uint16 Weight:16;
	Uint16 NowVector:4;
	Uint16 YetVector:4;
	Uint16 BlockCnt:6;
	Uint16 BlockState:2;
};

typedef  union
{
	Uint32 ALL_UINT;
	struct bit Divide;
	
}MapVariable;
volatile MapVariable  gMapValue[256];

#pragma CODE_SECTION(WriteMazeWeight, "ramfuncs2"); // 램에서 실행되어야 할 함수를 특정 섹션(ramfuncs2)으로 할당한다.
#pragma CODE_SECTION(Algorithm, "ramfuncs2");
#pragma CODE_SECTION(WallCheck, "ramfuncs2");


Uint16 WallCheck(Sensor_Val *pRSide, Sensor_Val *pLSide) // wallinfo에 벽 정보 저장
{
	Uint16	WallInfo;
	Uint16	RightWallState = OFF;
	Uint16	LeftWallState  = OFF;
	Uint16	FrontWallState = OFF;


	if(pRSide->q17LPFOutData > pRSide->q17MinVal)// leftwall에 많이 붙어도 rightwall on임을 판단
		RightWallState  = ON;
		
	if(pLSide->q17LPFOutData > pLSide->q17MinVal)
		LeftWallState  = ON;

	if(((pRFS->q17Position < _IQ17(230)) && (pLFS->q17Position < _IQ17(230)))) 
	{
		FrontWallState = ON;
		#if 0
		if(1)
		{
			MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
			while(1)
			{
				VFDPrintf("WALL END");
			}
		}
		#endif
	}
	
	switch(gMouseDir) //  절대 기준 벽 설정
	{	
	
	case 0://				W_wall							E_wall						 N_wall
		WallInfo = ((LeftWallState << 3) & 0x08) + ((RightWallState << 1) & 0x02) + (FrontWallState & 0x01); // 마우스 방향: N
		break;

	case 1://				S_wall							E_wall						 N_wall
		WallInfo = ((RightWallState << 2) & 0x04) + ((FrontWallState << 1) & 0x02) + (LeftWallState & 0x01); // 마우스 방향: E
		break;

	case 2://				W_wall							S_wall						 E_wall
		WallInfo = ((RightWallState << 3) & 0x08) + ((FrontWallState << 2) & 0x04) + ((LeftWallState << 1) & 0x02); // 마우스 방향: S
		break;

	case 3://				W_wall							S_wall						 N_wall
		WallInfo = ((FrontWallState << 3) & 0x08) + ((LeftWallState << 2) & 0x04) + (RightWallState & 0x01); // 마우스 방향: W
		break;

	default:
		MoveStop( _IQ(0),_IQ(0),_IQ(0),_IQ(0));
		VFDPrintf("WALL_ERR");
		while(TRUE);
	}

	//wall_cnt++;
	return	(WallInfo & 0x0f); // 절대기준 벽 정보 리턴 
}

void InitAlgorithmVariable(void) // 변수 초기화
{
	gMouseDir = 0;
	gMouseYetDir = 0;
	gSearchType = 0;
	gMousePosition = 0;
	gMouseYetPosition = 0;
	gPathBufferHead = 0;
	gPathWeightState = OFF;
	gAlgoState = ON;
	gSearchEndState = OFF;
	gBlockToBlock = 0;
	gBlockRunException = OFF;

	//Weight..
	gDirectWeightVal = 1;
	gTurnWeightVal = 3;	

	memset((void *)gMazeMap, 0x00, sizeof(gMazeMap));
	memset((void *)gMapValue, 0x00, sizeof(gMapValue));
	memset((void *)gMapflag, 0x00, sizeof(gMapflag));
	memset((void *)Que,0x00,sizeof(Que));
	
}


void InitWeight(void) // 가운데 부분 무게값 및 벽 방향 설정
{
	Uint16 i = 0;

	for(i = 0; i < 256;i++)
	{
		gMapValue[i].Divide.Weight = 0xff; // 무게값 전부 255로 초기화
		gMapflag[i] = OFF; // 플래그 값 초기화
	}

	if( gSearchType == 1)
	{

		//LSB 무게값 : 16, 현재방향 :4, 전방향 : 4, 블럭수 : 6, 연속블럭종류 : 2, MSB
		gMapValue[0x34].Divide.Weight = 0;
		gMapValue[0x78].Divide.Weight = 0;
		gMapValue[0x88].Divide.Weight = 0;
		gMapValue[0x87].Divide.Weight = 0;

		//gMapValue[0x77].Divide.NowVector = DIR_W;
		//gMapValue[0x78].Divide.NowVector = DIR_N;
		//gMapValue[0x88].Divide.NowVector = DIR_E;
		//gMapValue[0x87].Divide.NowVector = DIR_S;

		gMapflag[0x34] = ON;
		gMapflag[0x78] = ON;
		gMapflag[0x88] = ON;
		gMapflag[0x87] = ON;

		Que[0] = 0x34;
		Que[1] = 0x78;
		Que[2] = 0x88;
		Que[3] = 0x87;
	}
	else if( gSearchType == 2 ) // 골 도달하면 0x00 부분 골로 변환 후 무게값 spread
	{
		gMapValue[0].Divide.Weight = 0;
		Que[0] = 0x00;
		gMapflag[0x00] = ON;
		//gMapValue[0].Divide.NowVector = DIR_N;
	}
	
}//  gmapflag > visit, gmazemap > 절대위치 벽 정보값

void InitAlgorithm(void) // 초기 기본 벽 설정
{
	Uint16	Cnt;

	gSearchType = 1;
	
	gMouseDir = 0;
	gMouseYetDir = 0;
	//gMousePosition = 0;
	gPathBufferHead = 0;
	gAlgoState = ON;
	gSecondRunGoal = OFF;
	gPathWeightState = OFF;
	gSearchEndState = OFF;
	gBlockRunException = OFF;
	gFisrtBlockDiagF = OFF;

	//외각 벽 저장
	for(Cnt = 0; Cnt < 256; Cnt++)
	{
		if((Cnt & 0xf0) == 0)// 맨 좌측 한줄
			gMazeMap[Cnt] |= DIR_W; //  W = 0000 1000
		else if((Cnt & 0xf0) == 0xf0)// 맨 우측 한줄
			gMazeMap[Cnt] |= DIR_E; // E = 0000 0010

		if((Cnt & 0x0f) == 0)// 맨 아래 한줄
			gMazeMap[Cnt] |= DIR_S; // S = 0000 0100
		else if((Cnt & 0x0f) == 0x0f)// 맨 위 한줄
			gMazeMap[Cnt] |= DIR_N; // N = 0000 0001
	}
	if(gMousePosition == 0x00) gMazeMap[0x00] |= 0xe;
	else gMazeMap[0xF0] |= 0xe; // 시작점 벽 정보

	memset((void *)Que,0x00,sizeof(Que));
	
}
//Uint16		cnt = 0;


void Algorithm(Uint16 WallInfo)
{
	Uint16		pos_dir;
	Uint16		NextWeight;
	Uint16		WeightMin;
	Uint16		TurnDir;
	Uint16		NextTurn;
	Uint16		test_cnt;
	Uint16 		NextPos;
	Uint16		KnowBlockState;

	//벽정보 저장
	if(!(gMazeMap[gMousePosition] & 0x10)) // blockstate를 모를 경우
	{
        //GpioDataRegs.GPBTOGGLE.bit.GPIO33 = 1; //algorithm 시점 테스트
		//벽 정보 엡데이트
		gMazeMap[gMousePosition] |= (1 << 4); // 0x10 넣어줌 == 벽 정보 know
		gMazeMap[gMousePosition] |= WallInfo & 0x0f; // 절대 기준 벽 정보 
		KnowBlockState = OFF;

		for(pos_dir = 0; pos_dir < 4; pos_dir++)
		{
			if(WallInfo & gHeadTable[pos_dir]) //  마우스가 가는 방향에 벽 on이면
			{
				switch(pos_dir) 
				{// 다음 위치 벽 기준 현재 위치 벽

				case 0://north
					if(!((gMousePosition & 0x0f) == 0x0f)) // 맨 위 한줄이 아니면
						gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_S; // 앞벽에다가 S 벽 저장
					break;

				case 1://east
					if(!((gMousePosition & 0xf0) == 0xf0)) // 맨 우측 한줄이 아니면
						gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_W; // 오른벽에다가 W 벽 저장
					break;

				case 2://south
					if(!((gMousePosition & 0x0f) == 0x00))// 맨 아래 한줄이 아니면
						gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_N; // 아래벽에다가 N 벽 저장
					break;

				case 3://west
					if(!((gMousePosition & 0xf0) == 0x00)) //  맨 좌측 한줄이 아니면
						gMazeMap[gMousePosition + gMoveTable[pos_dir]] |= DIR_E; // 왼벽에다가 E 벽 저장
					break;

				default:
					break;
				}


			}
		}
	}
	else
		KnowBlockState = ON;
	
	//무게값 전달
	if( gAlgoState == ON )
	{
		InitWeight();
		WriteMazeWeight();
	}

	//마우스 갈 좌표 저장
	WeightMin = gMapValue[gMousePosition].Divide.Weight;//현재 위치의 무게값.

	for(pos_dir = 0; pos_dir < 4; pos_dir++)
	{
		if(!((gMazeMap[gMousePosition] & 0x0f) & gHeadTable[pos_dir]))// 마우스가 가는 방향에 벽이 없는 곳 탐색
		{
			NextWeight = gMapValue[gMousePosition + gMoveTable[pos_dir]].Divide.Weight;//벽이 없는 쪽 블럭의 무게값을 가져온다.

			if(NextWeight < WeightMin)
			{
				WeightMin = NextWeight;//최소무게값 업데이트
				NextPos = gMousePosition + gMoveTable[pos_dir];//갈 좌표 저장
				TurnDir = pos_dir;//절대 방향
				NextTurn = (TurnDir + 4 - gMouseDir) & 0x03; // 같으면 턴 없고 다르면 맞춰줌(0 straight, 1(R),2(Backturn),3(L))
			}
			
		}
	}
	
	if( (WeightMin == 0x00) && (gSearchType == 2) ) // 골 도달 후 시작 위치 도달 시
	{
		VFDPrintf("D O N E ");
		NextPos = 0x00;
		NextTurn = BACKTURN;
		gSearchEndState = ON;
	}

	if((NextPos < 0) || (NextPos > 0xff))
	{
		MoveStop(_IQ(0),_IQ(0),_IQ(0),_IQ(0));
		TxPrintf("%8u",NextPos);
		while(SW_RIGHT == LOW);
	}

	gMouseYetPosition = gMousePosition; // 현재 좌표 yet 저장
	gMousePosition = NextPos;//다음 갈 좌표

	gMouseYetDir = gMouseDir; // 현재 마우스 방향 yet 저장
	gMouseDir = TurnDir;//(0,1,2,3) - N E S W 다음 마우스 방향

	gPathBufferHead = 0;
	
	KnowBlockPath[gPathBufferHead].TurnDir = NextTurn;
	KnowBlockPath[gPathBufferHead].PathState = NextTurn;
	KnowBlockPath[gPathBufferHead].Position = gMouseYetPosition;
	KnowBlockPath[gPathBufferHead].MouseDir = gMouseYetDir;
	KnowBlockPath[gPathBufferHead].PathCnt = 1;
	KnowBlockPath[gPathBufferHead + 1].PathState = LASTPATH; // 77
	//VFDPrintf("%4d",gMousePosition);

	if(!WeightMin)// 골 도달 시 
	{
		switch(gSearchType)
		{
			case 0:
				
				VFDPrintf("EAL0    ");
				while(TRUE);				
				
			case 1:
				gSearchType = 2;
                JapanGoal = ON;
				break;
	
			case 2:
				// 골 도달 후 시작 지점 도달 시 
				gSearchEndState = ON;
				gPathBufferHead++;
				KnowBlockPath[gPathBufferHead].TurnDir = BACKTURN;
				KnowBlockPath[gPathBufferHead].PathState = BACKTURN;
				KnowBlockPath[gPathBufferHead].Position = gMousePosition;
				KnowBlockPath[gPathBufferHead++].MouseDir = gMouseDir;
				break;
				
			default:	
				VFDPrintf("EAL1    ");
				while(TRUE)
					;
					
		}
	}
    //LLED_OFF;
    //RLED_OFF;
}

#pragma CODE_SECTION(QPush, "ramfuncs2");
#pragma CODE_SECTION(QPop, "ramfuncs2");

void QPush(volatile int16 *Que, int16 *index, int16 position) // 받은 인덱스 값에 좌표 넣고 테일값 증가
{
	Que[*index] = position;
	(*index)++;
}

void QPop(volatile int16 *Que, int16 *index, int16 *return_pos) // 맨 앞값 pop 후 인덱스 앞으로 다 댕기기
{
	int cnt = 0;
	
	*return_pos = Que[0]; // 해당 좌표 넘기기
	
	if( *index >= 0 )
	{
		if( *index > 2 )
		{
			for( cnt = 0 ; cnt < *index - 1 ; cnt++ )
			{
				Que[cnt] = Que[ cnt + 1 ];
			}
			Que[ *index - 1 ] = 0;
			
		}
		else if( *index == 2)
		{
			Que[ 0 ] = Que[ 1 ];
			Que[ 1 ] = 0;
			
		}
		else if( *index == 1 )
		{
			Que[ 0 ] = 0;
			
		}
		else;
		(*index)--;
	}

}


void WriteMazeWeight() // 무게값 전송
{
	Uint16	TempWall = 0;
	int16	NextPos = 0;
	int16	MousePosition = 0;
	Uint16	TransWeight = 0;
	Uint16	HeadState = 0;
	Uint16 	NextWeight = 0;
	Uint16 	SumWeight = 0;
	

	int16	push_index = 0;
	int16	position_index = 0;
	Uint16	dir_cnt = 0;

	push_index = 4;
	dir_cnt = 0;


	while( push_index != 0 )
	{
		QPop(Que,&push_index,&position_index);

		MousePosition = position_index; // 탐색할 좌표값 in
		
		TempWall = gMazeMap[MousePosition] & 0x0f; // 절대 위치 벽 값 in

		
		for( dir_cnt = 0 ; dir_cnt < 4 ; dir_cnt++ )
		{


#if 1
			if( (TempWall & gHeadTable[dir_cnt]) != gHeadTable[dir_cnt] ) // 탐색하려는 방향 벽 없으면
			{
	
				
				if( (MousePosition + gMoveTable[ dir_cnt ] >= 0) && (MousePosition + gMoveTable[ dir_cnt ] < 256) // 마우스가 맵 안에 존재
				&& (gMapValue[MousePosition].Divide.Weight < gMapValue[MousePosition + gMoveTable[ dir_cnt ]].Divide.Weight) ) // 무게값 초기 255로 설정됨
				{
					if( gMapflag[ MousePosition + gMoveTable[ dir_cnt ] ] == OFF )
					{
						NextPos = MousePosition + gMoveTable[ dir_cnt ];
						gMapflag[ NextPos ] = ON;
						gMapValue[ NextPos ].Divide.Weight = gMapValue[ MousePosition ].Divide.Weight + 1;
						QPush(Que,&push_index,NextPos);
					}
				}
			}
#endif

		}
	}
	
}


void InitSearchStartVar(void)
{
	gRPosWallF = ON;
	gLPosWallF = ON;
	gBackTurnFrontAdjState = OFF;
	gEdgeDiffAdjustFlag = OFF;
	gDiagDirectAdjState = OFF;
	gFrontSensorPull = OFF;
	gUserSpeed = 650; //SMOOTH600; // 400;
	gUserAccel = 7000;
	gUserTurnSpeed = SMOOTH600;
	gBlockToBlock = OFF;
	initedge();
}


void SearchMaze(void) // 마우스 알고리즘 
{
	int cnt = 0;
	Uint16 TurnNumber = 0;
	Uint16 PathFuntionHead = 0;
	

	turn1300no = OFF;
	gDIR_cnt = 0; // 보정 on
	search = 1; 
    JapanGoal = OFF;
	
	Delay(3500000);
	g_uint16_pwm_flag = 1;

	InitMotor(&R_Motor);
	InitMotor(&L_Motor);

	SearchTypeSelect(); // 롬 맵 정보 불러오기

	InitSearchStartVar(); // 변수 초기화
	gPosAdjF = ON;
	
	gDirectSpeedLimit = 1800; //입력 속도 최대값
	gUserDirectAccel = 7000; // 입력 가속도 
	gUserSpeed = 600; // 600
	DELAY_US(700000);
	
	while(TRUE)
	{
		VFDPrintf("T2_Test?");
			if(SW_RIGHT == HIGH)
			{
				gMousePosition = 0x00;
				VFDPrintf("Dir:Rght");
				DELAY_US(500000);
				break;
			}
			else if(SW_LEFT == HIGH)
			{
				gMousePosition = 0xF0;
				VFDPrintf("Dir:LEFT");
				DELAY_US(500000);
				break;
			}
	}
	
	
//첫블록 알고리즘 돌리기...

	InitAlgorithm(); // 초기 외곽 벽 설정
	Algorithm(gMazeMap[gMousePosition]); // 중심 벽 설정, 무게값 전송, 다음 이동할 좌표 선정

	while(SW_UP == LOW){
		VFDPrintf("%4.0f%4.0f",_IQ17toF(pLSS->q17Position),_IQ17toF(pRSS->q17Position));
	}
	Delay(2000000); 	

	VFDPrintf("GO    !!");
	Delay(2000000); 
	while(SW_RIGHT == LOW);
	Delay(2000000);
	VFDPrintf("        ");
	Delay(2000000);
	

	//gUserSpeed = gUint16user_speed; // 그냥 둘이 같다고 보면 될 듯
	//turn1300no = OFF;
	//gUserTimerCnt = 0;	
	//gUserTime = 0.0;

	//Move_to_Move(gUserSpeed, gUserSpeed, ((int16)180));
	
	//R_Motor.Q17Distace_Sum += _IQ17(100.0);
	//L_Motor.Q17Distace_Sum += _IQ17(100.0); // 57만큼 이동한거로 속여버림(직각)

	//R_Motor.Q17Distace_Sum += _IQ17(57.0);
	//L_Motor.Q17Distace_Sum += _IQ17(57.0);//스무스

	while((TurnNumber != BACKTURN) || (gSearchEndState != ON) || (gMouseYetPosition != 0))// 골 도달하고 다시 시작 부분 돌아오면 stop
	{                                                             //마우스 현재 좌표
		PathFuntionHead = gPathBufferHead;
		gPathBufferHead = 0;


		while(TRUE)
		{

			TurnNumber = KnowBlockPath[gPathBufferHead].PathState;// 다음 턴 저장
			
			if((gPathBufferHead == (PathFuntionHead -1)) && (gAlgoState == OFF)) //gpathbufferhead가 골도착 후 시작지점 도착시 1 증가
			{
				gAlgoState = ON;
				
			}
			//VFDPrintf("%02x",gMousePosition);
			pPathFuntion[TurnNumber]();

			if(gAlgoState == ON){
				break;}
			else
				gPathBufferHead++;
			
		}
	}
	turn1300no = OFF;
	VFDPrintf(" 	   ");
	Delay(200000);
	 
}


void SearchTypeSelect(void)
{	
	Uint16 SearchType = 0;
	Uint16 YetSearchType = 1;
	
	memset((void *)gMazeMap, 0x00, sizeof(gMazeMap));
	memset((void *)gMazeMapBackUp, 0x00, sizeof(gMazeMapBackUp));
	memset((void *)gMazeMapBackUp0, 0x00, sizeof(gMazeMapBackUp0));
	memset((void *)gMazeMapBackUp1, 0x00, sizeof(gMazeMapBackUp1));
	memset((void *)gMazeMapBackUp2, 0x00, sizeof(gMazeMapBackUp2));
	
	while (TRUE)
	{
		 if(SW_UP== HIGH)
		 	{
				Delay(1000000);
				SearchType++;
		 	}
		 else if(SW_RIGHT== HIGH) 
		 {	
		 	if(SearchType == 0)
		 		;
			else if(SearchType >= 1)
			{
				SpiReadRom(MAP_BACKUP_ADDRESS + SearchType - 1, 0, 256, (Uint16 *)gMazeMap);
			}

			break;
		 } 
		 
		 if(SearchType == 5)
			 SearchType = 0;
		 		 
		if(!(SearchType == YetSearchType))
		{
			 switch(SearchType)
			 {
			 case 0:
				 VFDPrintf("CLEARMAP");
				 break;
			 case 1:
				 VFDPrintf("BACKUP1!");
				 break;
			 case 2:
				 VFDPrintf("BACKUP2!");
				 break;
			 case 3:
				 VFDPrintf("BACKUP3!");
				 break;
			 case 4:
				 VFDPrintf("BACKUP4!");
				 break;
			 default :
				 break;

			 }
		}
		YetSearchType = SearchType;

		Delay(100000);
	}
}

void SmoothRun(void)
{

	Uint16	RunCnt = 0;
	Uint16	Turnarr[4] = {SMOOTH600, SMOOTH850, SMOOTH1000, SMOOTH1300};
	Uint16 TurnType = 0;
	int i = 0;
	g_uint16_pwm_flag = 1;

	InitSearchStartVar();
    
	
	VFDPrintf("TurnType");
	DELAY_US(500000);
	while(1)
	{
		if(SW_UP == ON) 
		{
			i+=1;
			if(i > 3) i = 0;
			if(i < 0) i = 3;
		}
		if(SW_DOWN == ON)
		{
			i-=1;
			if(i > 3) i = 0;
			if(i < 0) i = 3;
		}
		if(SW_RIGHT == ON)
		{
			gUserTurnSpeed = Turnarr[i];
			break;
		}
		switch(Turnarr[i])
		{
			case 0: 
				VFDPrintf("Smth600");
				DELAY_US(90000);
				break;
			case 1:
				VFDPrintf("Smth800");
				DELAY_US(90000);
				break;
			case 2:
				VFDPrintf("Smth1000");
				DELAY_US(90000);
				break;
			case 3:
				VFDPrintf("Smth1200");
				DELAY_US(90000);
				break;
		}
	}

    Delay(0x100000);
	InitAlgorithm();
    
    while(TRUE)
	{
		VFDPrintf("DIAG/SMT");
			if(SW_RIGHT == HIGH)
			{
                directvelacc_change();
				VFDPrintf("_SMOOTH_");
                RunPath90Make();
				DELAY_US(500000);
				break;
			}
			else if(SW_LEFT == HIGH)
			{
                directvelacc_change();
                DELAY_US(500000);
                diagvelacc_change();
				VFDPrintf("__DIAG__");
                RunPathMake();
				DELAY_US(500000);
				break;
			}
	}


	while(SW_UP == LOW)
	{
		VFDPrintf("L: %f",_IQ17toF(pLSS->q17Position));
		Delay(0x10000);
	}		

	Delay(0x100000);

	while(SW_UP == LOW)
	{
		VFDPrintf("R: %f",_IQ17toF(pRSS->q17Position));
		Delay(0x10000);
	}		

	Delay(0x100000);
	VFDPrintf("    GO!!");
	while(SW_RIGHT == LOW);

	Delay(0x100000);
	VFDPrintf("        ");

	Delay(0x300000);

	//InitAlgorithm();

	InitMotor(&R_Motor);
	InitMotor(&L_Motor);
    
	gAlgoState = OFF;	
	gPosAdjF = ON;
	gAngleDirectflag = ON;
	
	
	// 2차 주행..
	RunCnt = gPathBufferHead;
	gPathBufferHead = 0;
    gUserTimeCnt = 0;
	
	//----------------------
	//Move_to_Move(gUserSpeed, gUserSpeed, ((int16)177));	
	//R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = _IQ17(55.0); > 나는 blockstraight에서 보정함

	while(TRUE)
	{
		TurnType = KnowBlockPath[gPathBufferHead].PathState;

		//골 도착 하면 알고리즘 돌리기
		if(gPathBufferHead == (RunCnt -1))
		{	
			//R_Motor.Q17Distace_Sum = L_Motor.Q17Distace_Sum = _IQ17(8.0); >> block straight에서 보정함
			gAlgoState = ON;
            //JapanGoal = ON; // 아마 이걸 키면 일본골 스무스턴(코드 기억 안남,,)
			gSecondRunGoal= ON;
			fasttime = gUserTimeCnt;
			break;
		}
			
		else ;
		
		pPathFuntion[TurnType]();

		gPathBufferHead++;

	}

	pPathFuntion[TurnType]();
    
	// 돌아오면서 탐색
	
	while((TurnType != BACKTURN) || (gSearchEndState != ON) || (gMouseYetPosition != 0))
	{
		RunCnt = gPathBufferHead;
		gPathBufferHead = 0;


		while(TRUE)
		{
			TurnType= KnowBlockPath[gPathBufferHead].PathState;
			
			//아는블록후 모르는 블럭 진입.

			if((gPathBufferHead == (RunCnt -1)) && (gAlgoState == OFF))
			{
				gAlgoState = ON;
				
			}
			
			pPathFuntion[TurnType]();
		
			if(gAlgoState == ON)
				break;
			else
				gPathBufferHead++;
			
		}
		
	}

	while(1);

}


void RunPath90Make(void)
{
	Uint16 cnt;
	Uint16 x;
	Uint16 Goal[4] = {0,0,0,0};
	Uint16 LowWeight = 0x0fff;
	Uint16 GoalPosition = 0;
	Uint16 WeightMin;
	Uint16 NextWeight;
	Uint16 AbsoluteDir;
	Uint16 NextTurn;
	Uint16 NextPos;
	Uint16 MouseDir;
	Uint16 Position;
	//Uint16 PositionBuffer[256];
	//Uint16 temp = 0;

	Uint16 i[4];
	Uint16 BlockCnt;
	//Uint16 KnowBlockDiag;
	Uint16 DiagPos[4];
	Uint16 DiagDir[4];
	Uint16 YetTurnState;
	Uint16 YetMouseHead;
	Uint16 LastPath = OFF;


	memset((void *)gMazeMap,0x00,sizeof(gMazeMap));
	memset((void *)gMazeMapBackUp,0x00,sizeof(gMazeMap));

	SpiReadRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);
	
	for(cnt = 0; cnt < 256; cnt++)
	{
		if((gMazeMapBackUp[cnt] >> 4) & 0x01) // 가본 블럭 전부 gmazemap에 복사 
			gMazeMap[cnt] |= gMazeMapBackUp[cnt] & 0x0f;
		else//가보지 않은 블럭
		{
			gMazeMap[cnt] = DIR_N | DIR_E | DIR_S | DIR_W; // 안가본 곳은 0x0F로 초기화
			for(x = 0; x < 4; x++)
			{
				switch(x) // 초기 벽정보 저장
				{

					case 0://N
						if(!((cnt & 0x0f) == 0x0f))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_S;
						break;

					case 1://E
						if(!((cnt & 0xf0) == 0xf0))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_W ;
						break;

					case 2://S
						if(!((cnt & 0x0f) == 0x00))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_N;
						break;

					case 3://W
						if(!((cnt & 0xf0) == 0x00))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_E;
						break;

					default:
						break;
				}
			}
		}
	}

	gSearchType = 2; // 한번 골 도달 후 시작 도달 의미
	gPathWeightState = ON; // 필요함?

	InitWeight();
	WriteMazeWeight();

	gPathWeightState = OFF;

	//골 찾기(둘중 하나 비면 거기가 골임) > Goal[0]에 저장
	cnt = 0;
	if(!(gMazeMap[0x34] & DIR_W) || !(gMazeMap[0x34] & DIR_S))
		Goal[cnt++] = 0x34;

	if(!(gMazeMap[0x78] & DIR_W) || !(gMazeMap[0x78] & DIR_N))
		Goal[cnt++] = 0x78;

	if(!(gMazeMap[0x87] & DIR_E) || !(gMazeMap[0x87] & DIR_S))
		Goal[cnt++] = 0x87;
	
	if(!(gMazeMap[0x88] & DIR_E) || !(gMazeMap[0x88] & DIR_N))
		Goal[cnt++] = 0x88;

	for(cnt = 0; cnt < 4; cnt++) //골 무게값 및 좌표 설정
	{
		if((LowWeight > gMapValue[Goal[cnt]].Divide.Weight) && Goal[cnt])
		{
			LowWeight = gMapValue[Goal[cnt]].Divide.Weight;	
			GoalPosition = Goal[cnt];
		}	
	}

	WeightMin = gMapValue[GoalPosition].Divide.Weight;//Goal's Weight
	Position = GoalPosition;//Goal
	
	gPathBufferHead = 0;
	MouseDir = 0;//At Goal Mouse Direction

    TxPrintf("\nGoal = %d\n",WeightMin);
	
	memset((void *)KnowBlockPath, 0x00, sizeof(KnowBlockPath));
	
	while(TRUE)// 골 지점에서 시작 지점 가는데 최단 거리 "좌표값" 저장
	{
		for(x = 0; x < 4; x++)
		{
			if(!((gMazeMap[Position] & 0x0f) & gHeadTable[x])) // 마우스가 향하는 방향에 벽이 없으면
			{
				NextWeight = gMapValue[Position + gMoveTable[x]].Divide.Weight; // 가려는 방향의 무게값
				if(NextWeight < WeightMin)
				{
					WeightMin = NextWeight;//최소무게값 업데이트
					NextPos = Position + gMoveTable[x];//갈 방향 저장.
					AbsoluteDir = x;//절대 방향
					NextTurn = (AbsoluteDir+ 4 - MouseDir) & 0x03;// 턴 지정
				}

			}
		}

		KnowBlockPath[gPathBufferHead].Position = Position;//현재 
		Position = NextPos; //다음 
		MouseDir = AbsoluteDir;
		gPathBufferHead++;

		if(gPathBufferHead > 255) 
		{
			TxPrintf("error\n"); 
			while(TRUE)
			{
				VFDPrintf("E2nd");
			}
			//TRACE("Error\n");
			//break;
		}
		if(NextPos == 0)// 골 도달 시 
		{
			KnowBlockPath[gPathBufferHead++].Position = 0;
			break;
		}
	
	}

	for(cnt = 0; cnt < 256; cnt++)
		gMapValue[cnt].Divide.Weight = 0xffff;//무게값 다 0xffff 초기화

	for(cnt = 0; cnt < gPathBufferHead; cnt++) // 지나온 좌표 바탕 무게값 0xfff에서 감산하며 넣어줌
	{
		gMapValue[KnowBlockPath[gPathBufferHead -cnt-1].Position].Divide.Weight = 0xfff - cnt; 
	}

	WeightMin = 0xfff;
	gPathBufferHead = 0;
	Position = 0; // 마우스 시작 포지션
	MouseDir = 0; //At Start Mouse Direction
	memset((void *)KnowBlockPath, 0x00, sizeof(KnowBlockPath));
	
	while(TRUE)
	{
		for(x = 0; x < 4; x++)
		{
			if(!((gMazeMap[Position] & 0x0f) & gHeadTable[x])) // 마우스 향하는 방향에 벽 없으면 
			{
				NextWeight = gMapValue[Position + gMoveTable[x]].Divide.Weight; // 다음 무게값 
				if(NextWeight < WeightMin)
				{
					WeightMin = NextWeight;//최소무게값 업데이트
					NextPos = Position + gMoveTable[x];//갈 방향 저장.
					AbsoluteDir= x;//절대 방향
					NextTurn = (AbsoluteDir+ 4 - MouseDir) & 0x03;
				}

			}
		}

		KnowBlockPath[gPathBufferHead].Position = Position;//YetPosition
		Position = NextPos;
		KnowBlockPath[gPathBufferHead].MouseDir = MouseDir;//YetMouseDir
		MouseDir = AbsoluteDir;
		KnowBlockPath[gPathBufferHead].TurnDir = NextTurn;
		gPathBufferHead++;


		if(gPathBufferHead > 255) 
		{
			TxPrintf("error\n"); 
			while(TRUE)
			{
				VFDPrintf("E2nd");
			}
			//TRACE("Error\n");
			//break;
		}
		if(NextPos == GoalPosition) 
		{
			KnowBlockPath[gPathBufferHead].Position = GoalPosition;		
			KnowBlockPath[gPathBufferHead].MouseDir = MouseDir;
			KnowBlockPath[gPathBufferHead++].TurnDir = STRAIGHT;//골은 무조건 직진...
			break;
		}
	
	}
	// 2차 도착후 시작점 돌아오기 탐색턴..위해서..
	gMouseDir = MouseDir;
	gMousePosition = GoalPosition + gMoveTable[MouseDir];

	TxPrintf("%x %x\n",gMouseDir, gMousePosition);
	
	gMouseHead = DirectRunState;
	x = 0;
	cnt = 0;
	gTurnState = BACKTURN;

	while(TRUE)//KnowBlockDiag == ON)
	{
		if((x+3) < gPathBufferHead)
		{
			i[3] = KnowBlockPath[x+3].TurnDir;
			i[2] = KnowBlockPath[x+2].TurnDir;
			i[1] = KnowBlockPath[x+1].TurnDir;
			i[0] = KnowBlockPath[x].TurnDir;
			
			DiagPos[3] = KnowBlockPath[x+3].Position;
			DiagPos[2] = KnowBlockPath[x+2].Position;
			DiagPos[1] = KnowBlockPath[x+1].Position;
			DiagPos[0] = KnowBlockPath[x].Position;
			
			DiagDir[3] = KnowBlockPath[x+3].MouseDir;
			DiagDir[2] = KnowBlockPath[x+2].MouseDir;
			DiagDir[1] = KnowBlockPath[x+1].MouseDir;
			DiagDir[0] = KnowBlockPath[x].MouseDir;
		}

		else if((x+2) < gPathBufferHead)
		{
			i[3] = GARBAGDATA;
			i[2] = KnowBlockPath[x+2].TurnDir;
			i[1] = KnowBlockPath[x+1].TurnDir;
			i[0] = KnowBlockPath[x].TurnDir;	

			DiagPos[2] = KnowBlockPath[x+2].Position;
			DiagPos[1] = KnowBlockPath[x+1].Position;
			DiagPos[0] = KnowBlockPath[x].Position;
			
			DiagDir[2] = KnowBlockPath[x+2].MouseDir;
			DiagDir[1] = KnowBlockPath[x+1].MouseDir;
			DiagDir[0] = KnowBlockPath[x].MouseDir;

			if((i[2] != F) && (gPathBufferHead == (x+3)) && (gMouseHead == DirectRunState))
				LastPath = ON;
			
		}
		else if((x+1) < gPathBufferHead)
		{
			
			i[3] = GARBAGDATA;
			i[2] = GARBAGDATA;
			i[1] = KnowBlockPath[x+1].TurnDir;
			i[0] = KnowBlockPath[x].TurnDir;
			DiagPos[1] = KnowBlockPath[x+1].Position;
			DiagPos[0] = KnowBlockPath[x].Position;
			DiagDir[1] = KnowBlockPath[x+1].MouseDir;
			DiagDir[0] = KnowBlockPath[x].MouseDir;

			if(gPathBufferHead == (x+2))
				LastPath = ON;
		}
		else if(x < gPathBufferHead)
		{
			i[3] = GARBAGDATA;
			i[2] = GARBAGDATA;
			i[1] = GARBAGDATA;
			i[0] = KnowBlockPath[x].TurnDir;
			DiagPos[0] = KnowBlockPath[x].Position;
			DiagDir[0] = KnowBlockPath[x].MouseDir;

			if(gPathBufferHead == (x+1))
				LastPath = ON;
		}
		else
		{
			gPathBufferHead = cnt;
			KnowBlockPath[cnt].PathState = STRAIGHT;//골에서 직진
			break;
		}

		YetTurnState = gTurnState; // BACKTURN 
		YetMouseHead = gMouseHead; // DirectRunState
		
		if(gMouseHead == DirectRunState)
		{
			if((i[0] == F) && (LastPath == OFF))//F and 마지막 4칸 이전일 경우
			{				
				if(i[1] == R)//한칸만 F
				{
					gMouseHead = DirectRunState;
					gTurnState = R90;
					x+=2;
				}
				else if(i[1] == L)//한칸만 F
				{

					gMouseHead = DirectRunState;
					gTurnState = L90;
					x+=2;

				}
				else if(i[1] == F)
				{
					gMouseHead = DirectRunState;
					gTurnState = STRAIGHT;
					
					if(i[2] == F)
					{
						if(i[3] == F)//네칸 F
						{
							x+=3;
							BlockCnt = 3;
						}
						else //세칸 F
						{
							x+=2;
							BlockCnt = 2;
						}

					}
					else //두칸 F
					{
						x+=1;
						BlockCnt = 1;
					}
					//STRAIGHT
					
				}
				
				else
				{
					//F 하나만 남았을 경우
					gMouseHead = DirectRunState;
					gTurnState = STRAIGHT;
					x+=1;
					BlockCnt = 1;
					if(YetTurnState == STRAIGHT)
					{
						KnowBlockPath[cnt-1].Position = DiagPos[0];
						KnowBlockPath[cnt-1].MouseDir = DiagDir[0];

					}
					else
					{
						KnowBlockPath[cnt].Position = DiagPos[0];
						KnowBlockPath[cnt].MouseDir = DiagDir[0];
					}
				}
				
				//패스 찾을때 한블록 직진 삽입..
				if(gTurnState != STRAIGHT)
				{
					if(YetTurnState == STRAIGHT)
					{
						KnowBlockPath[cnt-1].PathCnt++;
						KnowBlockPath[cnt-1].MouseDir = DiagDir[0];

						if(KnowBlockPath[cnt -1].Position == 0x00)
							;
						else
							KnowBlockPath[cnt-1].Position = DiagPos[0];
						
					}
					else
					{
						KnowBlockPath[cnt].PathState = STRAIGHT;
						KnowBlockPath[cnt].Position = DiagPos[0];
						KnowBlockPath[cnt].MouseDir = DiagDir[0];
						KnowBlockPath[cnt++].PathCnt = 1;
					}

				}
				

			}
			else//일치하는 것이 없을때.
			{
				gMouseHead = DirectRunState;
				gTurnState = NMATCH;
				if(i[0] == F)
				{
					gTurnState = STRAIGHT;
					BlockCnt = 1;
				}
				else
					;
				
				x+=1;
			}	
		
		}
		else if( ((i[0] == R ) || (i[0] == L)) )//F
		{
			if( (i[0] == R) )//F
			{
				gMouseHead = DirectRunState;
				gTurnState = R90;
				x+=1;
				BlockCnt = 1;
			}
			else if( (i[0] == L ) )//F
			{
				gMouseHead = DirectRunState;
				gTurnState = L90;
				x+=1;
				BlockCnt = 1;
			}
		}
			
		
		
		if((YetTurnState == STRAIGHT) && (gTurnState == STRAIGHT))
		{
			KnowBlockPath[--cnt].PathCnt += BlockCnt;
			if(KnowBlockPath[cnt].Position == 0x00)
				;
			else
				KnowBlockPath[cnt].Position = DiagPos[0];
		}
		else if(gTurnState == STRAIGHT)
		{
			KnowBlockPath[cnt].PathState = gTurnState;
			KnowBlockPath[cnt].PathCnt = BlockCnt;
			KnowBlockPath[cnt].Position = DiagPos[0];
		}
		else
		{
			KnowBlockPath[cnt].PathState = gTurnState;
			
			if(YetMouseHead == DirectRunState)
			{
				if(gTurnState == NMATCH)
				{
					if(i[0] == L)
						KnowBlockPath[cnt].PathState = L90;
					else if(i[0] == R)
						KnowBlockPath[cnt].PathState = R90;
					else if(i[0] == B)
						KnowBlockPath[cnt].PathState = BACKTURN;
					
					KnowBlockPath[cnt].Position = DiagPos[0];
					KnowBlockPath[cnt].MouseDir = DiagDir[0];
				}
				else//대각진입, 90
				{
					if((gTurnState == R180) || (gTurnState == L180)  )
					{
						KnowBlockPath[cnt].Position = DiagPos[2];
						KnowBlockPath[cnt].MouseDir = DiagDir[2];	
					}
					else //if R45IN , L135IN, R90, L90 , R135IN, L135IN
					{
						KnowBlockPath[cnt].Position = DiagPos[1];
						KnowBlockPath[cnt].MouseDir = DiagDir[1];
					}

					
				}
			}

		}

		cnt++;
		
	}

	
		
	for(cnt = 0; cnt < gPathBufferHead; cnt++)
			TxPrintf("%d  TURN : %d  DIR : %d  POS : %x CNT : %d\n", cnt, KnowBlockPath[cnt].PathState,KnowBlockPath[cnt].MouseDir,KnowBlockPath[cnt].Position,KnowBlockPath[cnt].PathCnt);


	
	memset((void *)gMazeMap,0x00,sizeof(gMazeMap));
	memset((void *)gMazeMapBackUp,0x00,sizeof(gMazeMap));

	SpiReadRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);

	
	for(cnt = 0; cnt < 256; cnt++)
		gMazeMap[cnt] = gMazeMapBackUp[cnt];
	
}

#endif

void RunPathMake(void)
{
	Uint16 cnt;
	Uint16 x;
	Uint16 Goal[4] = {0,0,0,0};
	Uint16 LowWeight = 0x0fff;
	Uint16 GoalPosition = 0;
	Uint16 WeightMin;
	Uint16 NextWeight;
	Uint16 AbsoluteDir;
	Uint16 NextTurn;
	Uint16 NextPos;
	Uint16 MouseDir;
	Uint16 Position;
	//Uint16 PositionBuffer[256];
	//Uint16 temp = 0;

	Uint16 i[4];
	Uint16 BlockCnt;
	//Uint16 KnowBlockDiag;
	Uint16 DiagPos[4];
	Uint16 DiagDir[4];
	Uint16 YetTurnState;
	Uint16 YetMouseHead;
	Uint16 LastPath = OFF;


	memset((void *)gMazeMap,0x00,sizeof(gMazeMap));
	memset((void *)gMazeMapBackUp,0x00,sizeof(gMazeMap));

	SpiReadRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);
	
	for(cnt = 0; cnt < 256; cnt++)
	{
		if((gMazeMapBackUp[cnt] >> 4) & 0x01)
			gMazeMap[cnt] |= gMazeMapBackUp[cnt] & 0x0f;
		else//가보지 않은 블럭
		{
			gMazeMap[cnt] = DIR_N | DIR_E | DIR_S | DIR_W;
			for(x = 0; x < 4; x++)
			{
				switch(x) 
				{

					case 0://north
						if(!((cnt & 0x0f) == 0x0f))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_S;
						break;

					case 1://east
						if(!((cnt & 0xf0) == 0xf0))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_W ;
						break;

					case 2://south
						if(!((cnt & 0x0f) == 0x00))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_N;
						break;

					case 3://west
						if(!((cnt & 0xf0) == 0x00))
							gMazeMap[cnt + gMoveTable[x]] |= DIR_E;
						break;

					default:
						break;
				}
			}
		}
	}

	gSearchType = GO_START;
	gPathWeightState = ON;

	InitWeight();
	WriteMazeWeight();

	gPathWeightState = OFF;

	//골 찾기
	cnt = 0;
	if(!(gMazeMap[0x34] & DIR_W) || !(gMazeMap[0x34] & DIR_S))
		Goal[cnt++] = 0x34;

	if(!(gMazeMap[0x78] & DIR_W) || !(gMazeMap[0x78] & DIR_N))
		Goal[cnt++] = 0x78;

	if(!(gMazeMap[0x87] & DIR_E) || !(gMazeMap[0x87] & DIR_S))
		Goal[cnt++] = 0x87;
	
	if(!(gMazeMap[0x88] & DIR_E) || !(gMazeMap[0x88] & DIR_N))
		Goal[cnt++] = 0x88;

	for(cnt = 0; cnt < 4; cnt++)
	{
		if((LowWeight > gMapValue[Goal[cnt]].Divide.Weight) && Goal[cnt])
		{
			LowWeight = gMapValue[Goal[cnt]].Divide.Weight;	
			GoalPosition = Goal[cnt];
		}	
	}

	WeightMin = gMapValue[GoalPosition].Divide.Weight;//Goal's Weight
	Position = GoalPosition;//Goal
	
	//TxPrintf("%x\n",Position);
	TxPrintf("\nGoal = %x\n",Position);

	
	gPathBufferHead = 0;
	MouseDir = 0;//At Goal Mouse Direction
	
	memset((void *)KnowBlockPath, 0x00, sizeof(KnowBlockPath));
	
	while(TRUE)
	{
		for(x = 0; x < 4; x++)
		{
			if(!((gMazeMap[Position] & 0x0f) & gHeadTable[x]))
			{
				NextWeight = gMapValue[Position + gMoveTable[x]].Divide.Weight;
				if(NextWeight < WeightMin)
				{
					WeightMin = NextWeight;//최소무게값 업데이트
					NextPos = Position + gMoveTable[x];//갈 방향 저장.
					AbsoluteDir= x;//절대 방향
					NextTurn = (AbsoluteDir+ 4 - MouseDir) & 0x03;
				}

			}
		}

		KnowBlockPath[gPathBufferHead].Position = Position;//YetPosition
		Position = NextPos;
		MouseDir = AbsoluteDir;
		gPathBufferHead++;

		if(gPathBufferHead > 255) 
		{
			TxPrintf("error1\n"); 
			while(TRUE)
			{
				VFDPrintf("    E2nd");
			}
			//TRACE("Error\n");
			//break;
		}
		if(NextPos == 0)
		{
			KnowBlockPath[gPathBufferHead++].Position = 0;
			break;
		}
	
	}
	
	
	//for(cnt = 0; cnt < gPathBufferHead; cnt++)
	//	TxPrintf("%x\n",KnowBlockPath[cnt].Position);

	for(cnt = 0; cnt < 256; cnt++)
		gMapValue[cnt].Divide.Weight = 0xffff;

	for(cnt = 0; cnt < gPathBufferHead; cnt++)
	{
		gMapValue[KnowBlockPath[gPathBufferHead -cnt-1].Position].Divide.Weight = 0xfff - cnt; 
	}

	//TxPrintf("OK\n\n\n\n");

	WeightMin = 0xfff;
	gPathBufferHead = 0;
	Position = 0;
	MouseDir = 0;//At Start Mouse Direction
	memset((void *)KnowBlockPath, 0x00, sizeof(KnowBlockPath));
	
	while(TRUE)
	{
		for(x = 0; x < 4; x++)
		{
			if(!((gMazeMap[Position] & 0x0f) & gHeadTable[x]))
			{
				NextWeight = gMapValue[Position + gMoveTable[x]].Divide.Weight;
				if(NextWeight < WeightMin)
				{
					WeightMin = NextWeight;//최소무게값 업데이트
					NextPos = Position + gMoveTable[x];//갈 좌표 저장
					AbsoluteDir= x;//다음 갈 좌표 방향
					NextTurn = (AbsoluteDir+ 4 - MouseDir) & 0x03;
				}

			}
		}

		KnowBlockPath[gPathBufferHead].Position = Position;//YetPosition
		Position = NextPos;
		KnowBlockPath[gPathBufferHead].MouseDir = MouseDir;//YetMouseDir
		MouseDir = AbsoluteDir;
		KnowBlockPath[gPathBufferHead].TurnDir = NextTurn;
		gPathBufferHead++;


		if(gPathBufferHead > 255) 
		{
			TxPrintf("error2\n"); 
			while(TRUE)
			{
				VFDPrintf("    E2nd");
			}
			//TRACE("Error\n");
			//break;
		}
		if(NextPos == GoalPosition) 
		{
			KnowBlockPath[gPathBufferHead].Position = GoalPosition;		
			KnowBlockPath[gPathBufferHead].MouseDir = MouseDir;
			KnowBlockPath[gPathBufferHead++].TurnDir = STRAIGHT;//골은 무조건 직진...
			break;
		}
	
	}
	// 2차 도착후 시작점 돌아오기 탐색턴..위해서..
	gMouseDir = MouseDir;
	gMousePosition = GoalPosition + gMoveTable[MouseDir];

	TxPrintf("%x %x\n",gMouseDir, gMousePosition);
	
	//for(cnt = 0; cnt < gPathBufferHead; cnt++)
	//	TRACE("%x %x %x\n",KnowBlockPath[cnt].Position,KnowBlockPath[cnt].TurnDir,KnowBlockPath[cnt].MouseDir);
	
	gMouseHead = DirectRunState;
	x = 0;
	cnt = 0;
	gTurnState = BACKTURN;

	while(TRUE)//KnowBlockDiag == ON)
	{
		if((x+3) < gPathBufferHead)
		{
			i[3] = KnowBlockPath[x+3].TurnDir;
			i[2] = KnowBlockPath[x+2].TurnDir;
			i[1] = KnowBlockPath[x+1].TurnDir;
			i[0] = KnowBlockPath[x].TurnDir;
			
			DiagPos[3] = KnowBlockPath[x+3].Position;
			DiagPos[2] = KnowBlockPath[x+2].Position;
			DiagPos[1] = KnowBlockPath[x+1].Position;
			DiagPos[0] = KnowBlockPath[x].Position;
			
			DiagDir[3] = KnowBlockPath[x+3].MouseDir;
			DiagDir[2] = KnowBlockPath[x+2].MouseDir;
			DiagDir[1] = KnowBlockPath[x+1].MouseDir;
			DiagDir[0] = KnowBlockPath[x].MouseDir;
		}

		else if((x+2) < gPathBufferHead)
		{
			i[3] = GARBAGDATA;
			i[2] = KnowBlockPath[x+2].TurnDir;
			i[1] = KnowBlockPath[x+1].TurnDir;
			i[0] = KnowBlockPath[x].TurnDir;	

			DiagPos[2] = KnowBlockPath[x+2].Position;
			DiagPos[1] = KnowBlockPath[x+1].Position;
			DiagPos[0] = KnowBlockPath[x].Position;
			
			DiagDir[2] = KnowBlockPath[x+2].MouseDir;
			DiagDir[1] = KnowBlockPath[x+1].MouseDir;
			DiagDir[0] = KnowBlockPath[x].MouseDir;

			if((i[2] != F) && (gPathBufferHead == (x+3)) && (gMouseHead == DirectRunState))
				LastPath = ON;
			
		}
		else if((x+1) < gPathBufferHead)
		{
			
			i[3] = GARBAGDATA;
			i[2] = GARBAGDATA;
			i[1] = KnowBlockPath[x+1].TurnDir;
			i[0] = KnowBlockPath[x].TurnDir;
			DiagPos[1] = KnowBlockPath[x+1].Position;
			DiagPos[0] = KnowBlockPath[x].Position;
			DiagDir[1] = KnowBlockPath[x+1].MouseDir;
			DiagDir[0] = KnowBlockPath[x].MouseDir;

			if(gPathBufferHead == (x+2))
				LastPath = ON;
		}
		else if(x < gPathBufferHead)
		{
			i[3] = GARBAGDATA;
			i[2] = GARBAGDATA;
			i[1] = GARBAGDATA;
			i[0] = KnowBlockPath[x].TurnDir;
			DiagPos[0] = KnowBlockPath[x].Position;
			DiagDir[0] = KnowBlockPath[x].MouseDir;

			if(gPathBufferHead == (x+1)) // goal 한칸 전일 경우
				LastPath = ON;
		}
		else // goal
		{
			gPathBufferHead = cnt;
			KnowBlockPath[cnt].PathState = STRAIGHT;//마지막 골에서 직진거리 유지..(한블록  일 경우)..
			break;
		}

		YetTurnState = gTurnState; // 이전 턴
		YetMouseHead = gMouseHead; // 이전 45,135 / smooth, 180,straight 구분
		
		if(gMouseHead == DirectRunState)
		{
			if((i[0] == F) && (LastPath == OFF))//F
			{				
				if(i[1] == R)//FR
				{
					
					if(i[2] == R)//FRR
					{
						if(i[3] == F)//FRRF
						{
							//RIGHT180	ORTH->ORTH
							gMouseHead = DirectRunState;
							gTurnState = R180;
						}
						else//FRR
						{
							//RIGHT135IN	ORTH->DIAG
							gMouseHead = DiagonalRunState;
							gTurnState = R135IN;
						}
						x+=3;
					}
					else if(i[2] == F)//FRF
					{
						//RIGHT90	ORTH->ORTH
						gMouseHead = DirectRunState;
						gTurnState = R90;
						x+=2;
					}
					else//FR
					{
						//RIGHT45IN ORTH->DIAG
						gMouseHead = DiagonalRunState;
						gTurnState = R45IN;
						x+=2;
					}
				}
				else if(i[1] == L)//FL
				{
					if(i[2] == L)//FLL
					{
						if(i[3] == F)//FLLF
						{
							//LEFT180	ORTH->ORTH
							gMouseHead = DirectRunState;
							gTurnState = L180;
							x+=3;
						}
						else//FLL
						{
							//LEFT135IN ORTH->DIAG
							gMouseHead = DiagonalRunState;
							gTurnState = L135IN;
							x+=3;
						}
					}
					else if(i[2] == F)//FLF
					{
						//LEFT90	ORTH->ORTH
						gMouseHead = DirectRunState;
						gTurnState = L90;
						x+=2;
					}
					else//FL
					{
						//LEFT45IN	ORTH->DIAG
						gMouseHead = DiagonalRunState;
						gTurnState = L45IN;
						x+=2;
					}
					
				}
				else if(i[1] == F)//FF
				{
					gMouseHead = DirectRunState;
					gTurnState = STRAIGHT;
					
					if(i[2] == F)//FFF
					{
						if(i[3] == F)//FFFF
						{
							//STRAIGHT FFFF
							x+=3;
							BlockCnt = 3;
						}
						else
						{
							//STRAIGHT FFF
							x+=2;
							BlockCnt = 2;
						}

					}
					else
					{
						//STRAIGHT FF
						x+=1;
						BlockCnt = 1;
					}
					//STRAIGHT
					
				}
				
				else
				{
					//F 하나만 남았을 경우
					gMouseHead = DirectRunState;
					gTurnState = STRAIGHT;
					x+=1;
					BlockCnt = 1;
					if(YetTurnState == STRAIGHT)
					{ //cnt 값은 항상 second를 명시하기에-1해주어야 한다
						KnowBlockPath[cnt-1].Position = DiagPos[0];
						KnowBlockPath[cnt-1].MouseDir = DiagDir[0];
					}
					else
					{
						KnowBlockPath[cnt].Position = DiagPos[0];
						KnowBlockPath[cnt].MouseDir = DiagDir[0];
					}
				}
				
				// 1block straight 후 turn 시 case
				if(gTurnState != STRAIGHT)
				{
					if(YetTurnState == STRAIGHT)
					{
						KnowBlockPath[cnt-1].PathCnt++; //턴 전 직진 oneblock 추가
						KnowBlockPath[cnt-1].MouseDir = DiagDir[0]; // 방향 미리 명시

						if(KnowBlockPath[cnt-1].Position == 0x00)
							;
						else
							KnowBlockPath[cnt-1].Position = DiagPos[0]; // start 지점이 아니면 턴 이전 직진 블록 좌표 넣어줌
						
					}
					else
					{
						KnowBlockPath[cnt].PathState = STRAIGHT; 
						KnowBlockPath[cnt].Position = DiagPos[0];
						KnowBlockPath[cnt].MouseDir = DiagDir[0];
						KnowBlockPath[cnt++].PathCnt = 1;
					}

				}
				

			}
			else//일치하는 것이 없을때.
			{
				gMouseHead = DirectRunState;
				gTurnState = NMATCH;
				if(i[0] == F)
				{
					gTurnState = STRAIGHT;
					BlockCnt = 1;
				}
				else
					;
				
				x+=1;
			}	
		
		}
		else//DIAGONAL
		{
			if(i[0] == R)//R
			{
				if(i[1] == R)//RR
				{
					if(i[2] == F)//RRF
					{
						//RIGHT135OUT	DIAG->ORTH
						gMouseHead = DirectRunState;
						gTurnState = R135OUT;
						x+=2;
					}
					else//RR
					{
						//RIGHTDIAG90	DIAG->DIAG
						if(LastPath == OFF)
						{
							gMouseHead = DiagonalRunState;
							gTurnState = RD90;
						}
						else
						{
							gMouseHead = DirectRunState;
							gTurnState = RCbr135OUT; // 마지막 직진 넣어주면 안들어감.
						}
						x+=2;
					}
				}
				else if(i[1] == F)//RF
				{
					//RIGHT45OUT	DIAG->ORTH
					gMouseHead = DirectRunState;
					gTurnState = R45OUT;
					x+=1;
				}
				else if(i[1] == L)//RL
				{
					//Diag Straight DIAG->DIAG
					gMouseHead = DiagonalRunState;
					gTurnState = RDRUN;
					x+=1;
				}
				else//R
				{ //일단사용안함 in 기본 3차

					//CobraR45OUT
					gMouseHead = DirectRunState;
					gTurnState = RCbr45OUT;
					x+=1;
				}
					
				
			}
			else if(i[0] == L)//L
			{
				if(i[1] == L)//LL
				{
					if(i[2] == F)//LLF
					{
						//LEFT135OUT	DIAG->ORTH
						gMouseHead = DirectRunState;
						gTurnState = L135OUT;
					}
					else if((i[2] == B) && (gSearchEndState == ON))
					{
						gMouseHead = DirectRunState;
						gTurnState = L135OUT;	
					}
					else//LL
					{
						//LEFTDIAG90	DIAG->DIAG
						if(LastPath == OFF)
						{
							gMouseHead = DiagonalRunState;
							gTurnState = LD90;
						}
						else
						{ // 안들어감.
							gMouseHead = DirectRunState;
							gTurnState = LCbr135OUT;
						}
					}
					x+= 2;
				}
				else if(i[1] == F)//LF
				{
					//LEFT45OUT 	DIAG->ORTH
					gMouseHead = DirectRunState;
					gTurnState = L45OUT;
					x+=1;
				}
				else if(i[1] == R)//LR
				{
					//Diag Straight
					gMouseHead = DiagonalRunState;
					gTurnState = LDRUN;
					x+=1;
				}
				else if((i[1] == B) && (gSearchEndState == ON))
				{
					gMouseHead = DirectRunState;
					gTurnState = L45OUT;
					x+=1;
				}
				else
				{
					//CobraL45OUT
					gMouseHead = DirectRunState;
					gTurnState = LCbr45OUT;
					x+=1;
				}
			}
			else
				;
		}
		
		if((YetTurnState == STRAIGHT) && (gTurnState == STRAIGHT)) // 지속적인 직진이면 블록 더하기 (+4)
		{
			KnowBlockPath[--cnt].PathCnt += BlockCnt;
			if(KnowBlockPath[cnt].Position == 0x00)
				;
			else
				KnowBlockPath[cnt].Position = DiagPos[0];
		}
		else if(gTurnState == STRAIGHT)
		{
			KnowBlockPath[cnt].PathState = gTurnState;
			KnowBlockPath[cnt].PathCnt = BlockCnt;
			KnowBlockPath[cnt].Position = DiagPos[0];
		}
		else
		{
			KnowBlockPath[cnt].PathState = gTurnState;
			
			if(YetMouseHead == DirectRunState)
			{
				if(gTurnState == NMATCH)
				{
					if(i[0] == L)
						KnowBlockPath[cnt].PathState = L90;
					else if(i[0] == R)
						KnowBlockPath[cnt].PathState = R90; 
                    
					else if(i[0] == B)
						KnowBlockPath[cnt].PathState = BACKTURN;
					
					KnowBlockPath[cnt].Position = DiagPos[0];
					KnowBlockPath[cnt].MouseDir = DiagDir[0];
				}
				else//대각진입, 90
				{
					if((gTurnState == R180) || (gTurnState == L180) || (gTurnState == R135IN) || (gTurnState == L135IN) )
					{
						KnowBlockPath[cnt].Position = DiagPos[2];
						KnowBlockPath[cnt].MouseDir = DiagDir[2];
					}
					else //if R45IN , L135IN, R90, L90 , R135IN, L135IN
					{
						KnowBlockPath[cnt].Position = DiagPos[1];
						KnowBlockPath[cnt].MouseDir = DiagDir[1];
					}

					
				}
			}
			else//대각주행.탈출
			{
				//대각 직진 블럭수 세기
				if((gTurnState == RDRUN) || (gTurnState == LDRUN))
				{
					if((YetTurnState == RDRUN) || (YetTurnState == LDRUN))
						KnowBlockPath[--cnt].PathCnt++;
					else
						KnowBlockPath[cnt].PathCnt = 1;
				}

				if((gTurnState == R45OUT) || (gTurnState == L45OUT))
				{
					KnowBlockPath[cnt].Position = DiagPos[0];
					KnowBlockPath[cnt].MouseDir = DiagDir[0];
				}
				else
				{
					KnowBlockPath[cnt].Position = DiagPos[1];
					KnowBlockPath[cnt].MouseDir = DiagDir[1];			
				}
			}

		}

		cnt++;
		
	}

	
		
	for(cnt = 0; cnt < gPathBufferHead; cnt++)
			TxPrintf("%d  TURN : %d  DIR : %d  POS : %x CNT : %d\n", cnt, KnowBlockPath[cnt].PathState,KnowBlockPath[cnt].MouseDir,KnowBlockPath[cnt].Position,KnowBlockPath[cnt].PathCnt);


	
	memset((void *)gMazeMap,0x00,sizeof(gMazeMap));
	memset((void *)gMazeMapBackUp,0x00,sizeof(gMazeMap));

	SpiReadRom(MAP_BACKUP_ADDRESS, 0, 256, (Uint16 *)gMazeMapBackUp);

	
	for(cnt = 0; cnt < 256; cnt++)
		gMazeMap[cnt] = gMazeMapBackUp[cnt];
	
}

void directvelacc_change(void){
	int cnt = 0;
	Uint16 vel = 1500;
	Uint16 acc = 7000;

    VFDPrintf("Direcvel");
    DELAY_US(500000);
    
	while(1)
	{
		if(cnt == 0){
			VFDPrintf("VEL:%4d", vel);
			}
		else if(cnt == 1){
			VFDPrintf("ACC:%4d", acc);
			}
		if(SW_RIGHT == ON)	{
			DELAY_US(200000);
			cnt++;
			if(cnt>1) cnt = 0;
			}
		
		if(SW_LEFT== ON)
		{
			if(cnt == 0){
				while(1)
				{
				VFDPrintf("VEL:%4d", vel);
				if(SW_UP == ON) {
					DELAY_US(60000);
					vel += 50;
					}
				if(SW_DOWN == ON) {
					DELAY_US(60000);
					vel -= 50;
					}
				if(SW_RIGHT == ON)	break;		
				}
			}if(cnt == 1)
			{
				while(1)
				{
				VFDPrintf("ACC:%4d", acc);
				if(SW_UP == ON) {
					DELAY_US(60000);
					acc += 500;
					}
				if(SW_DOWN == ON) {
					DELAY_US(60000);
					acc -= 500;
					}
				if(SW_RIGHT == ON)	break;
				}
			}
		}
		if(SW_DOWN == ON)
		{
			gDirectSpeedLimit = vel;
			gUserDirectAccel = acc;
			break;
		}
	}
}


void diagvelacc_change(void){
	int cnt = 0;
    Uint16 vel = 1200;
	Uint16 acc = 7000;

    VFDPrintf("Diag_vel");
    DELAY_US(500000);
    
	while(1)
	{
		if(cnt == 0){
			VFDPrintf("VEL:%4d", vel);
			}
		else if(cnt == 1){
			VFDPrintf("ACC:%4d", acc);
			}
		if(SW_RIGHT == ON)	{
			DELAY_US(200000);
			cnt++;
			if(cnt>1) cnt = 0;
			}
		
		if(SW_LEFT== ON)
		{
			if(cnt == 0){
				while(1)
				{
				VFDPrintf("VEL:%4d", vel);
				if(SW_UP == ON) {
					DELAY_US(60000);
					vel += 50;
					}
				if(SW_DOWN == ON) {
					DELAY_US(60000);
					vel -= 50;
					}
				if(SW_RIGHT == ON)	break;		
				}
			}if(cnt == 1)
			{
				while(1)
				{
				VFDPrintf("ACC:%4d", acc);
				if(SW_UP == ON) {
					DELAY_US(60000);
					acc += 500;
					}
				if(SW_DOWN == ON) {
					DELAY_US(60000);
					acc -= 500;
					}
				if(SW_RIGHT == ON)	break;
				}
			}
		}
		if(SW_DOWN == ON)
		{
			gDiagSpeedLimit = vel;
			gUserDiagAccel = acc;
			break;
		}
	}
}





