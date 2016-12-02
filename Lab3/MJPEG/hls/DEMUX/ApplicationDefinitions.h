// ***********************************************************************
//
// Filename: 		ApplicationDefinitions.h
//
// Author: 			SpaceStudio generation engine
//
// Creation date: 	Fri Oct 07 11:16:52 EDT 2016
//
// Warning: 		This file will not be overwritten by the SpaceStudio 
//					generation engine.
//
// Note:			This file is automatically added in a new project or in an 
//					existing project only if this file is not already present.
//					Otherwise, this file remains untouched by the SpaceStudio 
//					generation engine.  So this is a good place to declare 
//					variables that are specific to your application and that 
//					you need to share between your configurations.
//
// ***********************************************************************

#ifndef APPLICATION_DEFINITIONS_H
#define APPLICATION_DEFINITIONS_H

#define SIMULATION_TIME_LOW 0x0
#define SIMULATION_TIME_HIGH 0x4

#include <stdint.h>

#define NB_FRAMES 3

#define WIDTH_VGA 384
#define HEIGHT_VGA 288

#define FRAME_DONE	0x4FFF8
#define START 0xFFFF
#define END 0x0

//#define IMAGE_SAVER_EN 1
#define PERF_MONITOR_EN 1
#define SOFTWARE 1

struct vld_metrics {
	unsigned int block_count;
	uint64_t time_start;
};

#endif
