////////////////////////////////////////////////////////////////////
//
// Filename       : bus_mapping.cpp
//
////////////////////////////////////////////////////////////////////
//  Copyright 2011 - Space Codesign Systems, Inc.
//  All rights reserved.
////////////////////////////////////////////////////////////////////
#define BUS_MAPPING
#include "bus_mapping.h"


/////////////////////////////////////////////////////////
///
///	Arrays	(those arrays are generated by SpaceStudio, please do not modify)
///
/////////////////////////////////////////////////////////
AddressBinding AMBA_AXIBus_LT1_address[] =
{
	{  2, {  9, 0x41001000, 0x41001fff}, 0 },	// S_TFSlaveAdapter3
	{  1, { 11, 0x41020000, 0x4103ffff}, 0 },	// S_TFSlaveAdapter2
	{  0, { 10, 0x42000000, 0x42ffffff}, 0 },	// S_TFSlaveAdapter1
	{  4, { 21, 0x43000000, 0x43ffffff}, 0 },	// S_TFSlaveAdapter5
	{  5, { 16, 0x41000000, 0x41000fff}, 0 },	// S_TFSlaveAdapter6
	{  3, {  8, 0x40000000, 0x40ffffff}, 0 }	// S_TFSlaveAdapter4
};
AddressInfo AMBA_AXIBus_LT1_addressinfo = {  6, AMBA_AXIBus_LT1_address};


ComponentInfo Global_address[] =
{
	{  8, -1,    SPACE_ISS_ADAPTER},	// ISSAdapter1
	{ 16, -1,         SPACE_DEVICE},	// DebugModule1
	{ 10,  0,         SPACE_DEVICE},	// RegisterFile1
	{ 11,  0,         SPACE_DEVICE},	// XilinxBRAM1
	{ 12,  0,         SPACE_MODULE},	// BRAM_LOADER1
	{ 13,  0,         SPACE_MODULE},	// COLOR_METRICS1
	{ 14,  0,         SPACE_MODULE},	// DEMUX1
	{ 15,  0,         SPACE_MODULE},	// IDCT1
	{ 17,  0,         SPACE_MODULE},	// IQZZ1
	{ 18,  0,         SPACE_MODULE},	// LIBU1
	{ 19,  0,         SPACE_MODULE},	// PERF_MONITOR1
	{ 20,  0,         SPACE_MODULE},	// VLD1
	{  9, -1,         SPACE_DEVICE},	// XilinxPIC1
	{ 21, -1,         SPACE_DEVICE} 	// simulation_timer1
};


int IdByPriority[] =
{
	-1, -1, -1, 12, 13, 14, 15, -1, 17, 18, 19, 20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1	
};

int Global_nbComponents = 14;


#undef BUS_MAPPING