//###########################################################################
//
// FILE		: Menu.c
//
// TITLE		: Menu c file.
//
// Author	: Jenog Ui Dong
//
// Company	: MAZE
//
//###########################################################################
// $First Date: 2013.10.18 $
// $FixedDate: 2014.03.15 $
//###########################################################################

#define   _MENU_

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"

char menu_name [4][3][9] =
{
	"==MENU==", "  Sensor", "Position",	
	"SEN__set", "Straight ", "________", 
	"kpid__ch", "backtest",	"Sm-thRun", 
	"qepget", "Smthtest", " Search "	
};


void reset_menu (void)
{
	g_int16_menu_x = 0;
	g_int16_menu_y = 0;
}

void Initmenu(void);

void (*menu_positon[4][3])(void);

void Initmenu(void)
{
	menu_positon[0][0] = error_page;			// MENU ^_^
	menu_positon[0][1] = Sensor_Checking;		// Sensor
	menu_positon[0][2] = position_view;			// Position
	
	menu_positon[1][0] = SideSensorSet;			// Sen_Set
	menu_positon[1][1] = straight_test;			// Straight_Test
	menu_positon[1][2] = NULL;			// BackTurn
	
	menu_positon[2][0] = mpid_change;		// Smooth
	menu_positon[2][1] = BackTurnTest;				// MoveTest
	menu_positon[2][2] = SmoothRun;				// 90 Run
	
	menu_positon[3][0] = qepget;			// Diag_1000 Run
	menu_positon[3][1] = Smooth_Turn_TEST;				// Diag_800 Run
	menu_positon[3][2] = SearchMaze;			// Search
}

void SetpPathFuntion(void)
{
	pPathFuntion[0] = BlockStraight;//BlockStraight;
	pPathFuntion[1] = SmoothTurn; //SmoothTurn;
	pPathFuntion[2] = BackTurn; // BackTurn;	
	pPathFuntion[3] = SmoothTurn; //SmoothTurn;
	pPathFuntion[4] = Diag180Turn;
	pPathFuntion[5] = Diag180Turn;
	pPathFuntion[6] = Diag45_135TurnIn;
	pPathFuntion[7] = Diag45_135TurnIn;
	pPathFuntion[8] = Diag45_135TurnIn;
	pPathFuntion[9] = Diag45_135TurnIn;
	pPathFuntion[10] = Diag45_135TurnOut;
	pPathFuntion[11] = Diag45_135TurnOut;
	pPathFuntion[12] = Diag45_135TurnOut;
	pPathFuntion[13] = Diag45_135TurnOut;
	pPathFuntion[14] = Diag90Turn;
	pPathFuntion[15] = Diag90Turn;
	pPathFuntion[16] = SmoothTurn;//첫블럭 R90
	pPathFuntion[17] = Diag45_135TurnIn;//첫블럭 R45IN
	pPathFuntion[18] = Diag45_135TurnIn;//첫블럭 R135IN
	pPathFuntion[19] = NULL;//CobraTurn45_135Out;
	pPathFuntion[20] = DiagBlockRun;
	pPathFuntion[21] = DiagBlockRun;
		
}

void error_page(void)
{
	TxPrintf("error");
	VFDPrintf("_error__");
}
void Menu_Show(void)
{
	Delay(50000);
	VFDPrintf((char *)(menu_name[g_int16_menu_y])[g_int16_menu_x]);
}

void Menu_Selection(void)
{
	Menu_Show();

	if(SW_UP == ON)												// menu 위로 이동 
	{
		while(SW_UP == ON);
		Delay(50000);
		g_int16_menu_x++;
		
		if(g_int16_menu_x >= 3)
		{
			g_int16_menu_x = 0;
			g_int16_menu_y++;
			
			if(g_int16_menu_y == 4)	g_int16_menu_y = 0;
		}
	}
	else if(SW_DOWN == ON)										// menu 아래로 이동
	{
		while(SW_DOWN == ON);
		Delay(50000);
		g_int16_menu_x--;
		
		if(g_int16_menu_x < 0)
		{
			g_int16_menu_x = 2;
			g_int16_menu_y--;

			if(g_int16_menu_y < 0)	g_int16_menu_y = 3;
		}
	}
	else if(SW_RIGHT == ON)										// menu 선택
	{
		while(SW_RIGHT == ON);
		Delay(50000);
		while(1)
		{
			menu_positon[g_int16_menu_y][g_int16_menu_x]();
		}
	}
}

