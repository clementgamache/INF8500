// ***********************************************************************
//
// Filename: 		PlatformDefinitions.h
//
// Level:			Simtek
//
// Author: 			SpaceStudio generation engine
//
// Warning: 
// ========
//			1) This file content will be overwritten by the next generation process.
//			2) All the ID must be unique to the current project.
//
// ***********************************************************************

#ifndef PLATFORM_DEFINITIONS_H
#define PLATFORM_DEFINITIONS_H

//Level of technology of this platform
#define SIMTEK

// User's Module ID
#define BRAM_LOADER_ID   12
#define COLOR_METRICS_ID   13
#define DEMUX_ID   14
#define IDCT_ID   15
#define IQZZ_ID   17
#define LIBU_ID   18
#define PERF_MONITOR_ID   19
#define VLD_ID   20

// User's Device(and Wrapper) ID
#define SIMULATION_TIMER_ID   21

// User's Module priority
#define BRAM_LOADER_PRIO   3
#define COLOR_METRICS_PRIO   4
#define DEMUX_PRIO   5
#define IDCT_PRIO   6
#define IQZZ_PRIO   8
#define LIBU_PRIO   9
#define PERF_MONITOR_PRIO   10
#define VLD_PRIO   11

// User's Device(and Wrapper) priority

// SpaceComponents IDs
#define AMBA_AXIBUS_LT1_ID   3
#define ARMCORTEXA91_CORE0_ID   1
#define ARMCORTEXA91_CORE1_ID   2
#define ARMCORTEXA91_DDR_INTERFACERANGE1_ID   4
#define ARMCORTEXA91_HP0_AMBA_AXIBUS_LT1_ID   5
#define ARMCORTEXA91_ID   0
#define FUNCTIONALBRIDGE1_ID   6
#define FUNCTIONALBRIDGE2_ID   7
#define ISSADAPTER1_ID   8
#define MJPEGRAM_ID   11
#define REGISTERS_ID   10
#define XILINXPIC1_ID   9

// SpaceComponents PRIOs
#define ARMCORTEXA91_PRIO   1
#define FUNCTIONALBRIDGE1_PRIO   1
#define FUNCTIONALBRIDGE2_PRIO   2

// Memories' size
#define REGISTERFILE1_SIZE   0x20000
#define XILINXBRAM1_SIZE   0x20000


#endif //PLATFORM_DEFINITIONS_H
