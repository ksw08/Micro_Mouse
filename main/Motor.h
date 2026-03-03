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



#ifdef	_MOTOR_
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	
	#endif
#else
	#ifndef _MOTOR_GLOBAL_
		#define _MOTOR_GLOBAL_	extern
	#endif
#endif

interrupt void MotorTimer(void);
_MOTOR_GLOBAL_ void InitMotor( Motor_Val *pmotor);
_MOTOR_GLOBAL_ void position_pid_slec(_iq17 usrvel);
_MOTOR_GLOBAL_ void position_view(void);
_MOTOR_GLOBAL_ void PositionAdjustDiffVal(_iq30 DecelRate, _iq30 AccelRate);
_MOTOR_GLOBAL_ void MoveStop(_iq17 q17RDis, _iq17 q17RVel, _iq17 q17LDis, _iq17 q17LVel);
_MOTOR_GLOBAL_ void Move_to_Move(int16 AccVel, int16 DecVel, int16 Dis);
_MOTOR_GLOBAL_ void initedge( void );
_MOTOR_GLOBAL_ void test_move(void);
_MOTOR_GLOBAL_ void straight_test(void);
_MOTOR_GLOBAL_ void BackTurnTest(void);
_MOTOR_GLOBAL_ void RightAngleTurn(void);
_MOTOR_GLOBAL_ void BackTurn(void);
_MOTOR_GLOBAL_ void SmoothTurn(void);
_MOTOR_GLOBAL_ void Diag180Turn(void);
_MOTOR_GLOBAL_ void Diag45_135TurnIn(void);
_MOTOR_GLOBAL_ void Diag45_135TurnOut(void);
_MOTOR_GLOBAL_ void Diag90Turn(void);
_MOTOR_GLOBAL_ void DiagBlockRun(void);
_MOTOR_GLOBAL_ void BlockStraight(void);
_MOTOR_GLOBAL_ void qepget(void);
_MOTOR_GLOBAL_ void Smooth_Turn_TEST(void);
_MOTOR_GLOBAL_ void mpid_change(void);



