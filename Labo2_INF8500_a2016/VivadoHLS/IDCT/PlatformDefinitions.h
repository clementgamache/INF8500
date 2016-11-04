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
#define COLOR_METRICS_ID   0
#define DEMUX_ID   1
#define IDCT_ID   2
#define IQZZ_ID   3
#define LIBU_ID   4
#define VLD_ID   5

// User's Device(and Wrapper) ID
#define FRAME_RATE_CALCULATOR_ID   6
#define VGA_CONTROLLER_ID   7

// User's Module priority
#define COLOR_METRICS_PRIO   3
#define DEMUX_PRIO   4
#define IDCT_PRIO   5
#define IQZZ_PRIO   6
#define LIBU_PRIO   7
#define VLD_PRIO   8

// User's Device(and Wrapper) priority

// SpaceComponents IDs
#define AMBA_AXIBUS_LT1_ID   8
#define ARMCORTEXA91_CORE0_ID   11
#define ARMCORTEXA91_CORE1_ID   12
#define ARMCORTEXA91_DDR_INTERFACERANGE1_ID   13
#define ARMCORTEXA91_HP0_AMBA_AXIBUS_LT1_ID   14
#define ARMCORTEXA91_ID   10
#define DEBUGMODULE1_ID   27
#define DEBUGMODULE2_ID   28
#define DL_IQZZ1_TO_IDCT1_SDLREGISTER1_ID   29
#define ISSADAPTER1_FIFO_0_ID   30
#define ISSADAPTER1_FIFO_1_ID   31
#define ISSADAPTER1_ID   17
#define ISSADAPTER2_FIFO_0_ID   32
#define ISSADAPTER2_ID   24
#define LMB1_ID   21
#define LMB2_ID   22
#define LMBBRAM1_ID   23
#define MJPEGRAM_ID   9
#define UBLAZE1_CORE0_ID   20
#define UBLAZE1_ID   19
#define XILINXPIC1_ID   18
#define XILINXPIC2_ID   25
#define XILINXTIMER1_ID   26

// SpaceComponents PRIOs
#define ARMCORTEXA91_PRIO   1
#define UBLAZE1_PRIO   1

// Memories' size
#define LMBBRAM1_SIZE   0x20000
#define XILINXBRAM1_SIZE   38912


// TIMER COUNT
#define TIMER_COUNT   800000

#endif //PLATFORM_DEFINITIONS_H
