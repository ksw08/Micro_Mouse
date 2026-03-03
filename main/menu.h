//###########################################################################
//
// FILE		: Menu.h
//
// TITLE	: Menu h file.
//
// Author	: Choi Woo Yong
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.11.16 $
//###########################################################################

#define menu_y_last 4
#define menu_x_last 3

#ifdef	_MENU_
	#ifndef _MENU_GLOBAL_
		#define _MENU_GLOBAL_	
	#endif
#else
	#ifndef _MENU_GLOBAL_
		#define _MENU_GLOBAL_	extern
	#endif
#endif

_MENU_GLOBAL_ void Menu_Show(void);
_MENU_GLOBAL_ void Menu_Selection(void);
_MENU_GLOBAL_ void reset_menu(void);
_MENU_GLOBAL_ void main_menu(void);
_MENU_GLOBAL_ void error_page(void);

