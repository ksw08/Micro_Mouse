//###########################################################################
//
// FILE		: senser.h
//
// TITLE		: senser h file
//
// Author	: Park Yoon Sun
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################

#ifndef	__SENSOR_H
#define	__SENSOR_H

interrupt void Sensor_timer0_isr(void);
interrupt void SensorADC(void);
extern void frontsentable(Uint16 i, _iq17 Value);
extern void ResetSensorVariable(void);
extern void SensorOff(void);
extern void SideSensorSet(void);
extern void front_sensor_set(void);
extern void initsensor(void);
extern void Sensor_Checking(void);
extern void position_view(void);





#endif

