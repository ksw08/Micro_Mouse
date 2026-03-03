//###########################################################################
//
// FILE		: senser.h
//
// TITLE		: senser h file
//
// Author	: BYS
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################

#ifndef	__ALGO_H
#define	__ALGO_H
#if 0
extern Uint16 WallCheck(Sensor_Val *pRSide, Sensor_Val *pLSide);
extern void Algorithm(Uint16 WallInfo);
extern void InitAlgorithm(void);
extern void Weight(void);
extern void Push_Queue(void);
extern void Pop_Queue(void);
extern void Reset_Queue(void);
extern void SearchMode(void);
extern void SearchType(void);
#endif

#if 1
extern Uint16 WallCheck(Sensor_Val *pRSide, Sensor_Val *pLSide);
extern void Algorithm(Uint16 WallInfo);
extern void WriteMazeWeight(void);
extern void QPush(volatile int16 *Que, int16 *index, int16 position);
extern void QPop(volatile int16 *Que, int16 *index, int16 *return_pos);
extern void SearchMaze(void);
extern void SearchTypeSelect(void);
extern void SmoothRun(void);

extern void RunPath90Make(void);
extern void RunPathMake(void);
extern void KnowBlockPathMake(Uint16 Position, Uint16 MouseDir);
extern void straight(void);
extern void right90(void);
extern void left90(void);
extern void backgo(void);
extern void mov(void);
extern void gstraight(void);
extern void gright90(void);
extern void gleft90(void);
extern void gbackgo(void);
extern void directvelacc_change(void);
extern void diagvelacc_change(void);





#endif

#endif

