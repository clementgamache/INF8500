////////////////////////////////////////////////////////////////////////////////
//
// Filename : main.h
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////


#ifndef MAIN_H
#define MAIN_H

#include "ApplicationDefinitions.h"
#include "PlatformDefinitions.h"

#include "monitor_engine.h"

// Platform specific files
#include "AMBA_AXIBus_LT.h"
#include "DebugModule.h"
#include "ISSAdapter.h"
#include "ISSAdapterFIFO.h"
#include "InterfaceRange.h"
#include "ModuleMasterAdapter.h"
#include "ModuleSlaveAdapter.h"
#include "RegisterFile.h"
#include "ResetManager.h"
#include "TFMasterAdapter.h"
#include "TFSlaveAdapter.h"
#include "XilinxBRAM.h"
#include "XilinxPIC.h"
#include "armCortexA9_DisTLM.h"

// Application specific headers
#include "../../src/device/simulation_timer.h"
#include "bus_mapping.h"

#include "systemc"

#ifdef _MSC_VER
	typedef enum eSpaceInternalStatus;
#else
	typedef int eSpaceInternalStatus;
#endif	
extern int SpaceLibInitialize(int,char**,int&,int&,int[]);
extern eSpaceInternalStatus RegisterSWComponent(unsigned char, unsigned char, bool);
#endif
