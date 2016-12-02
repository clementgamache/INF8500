////////////////////////////////////////////////////////////////////////////////
//
// Filename : OS Configuration File
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////

#ifndef OS_CONFIGURATION_H_
#define OS_CONFIGURATION_H_

struct arg_struct {
	void* func;
	void* arg1;
};


extern const unsigned long g_QueueSize[];
extern const unsigned long g_QueueNumber;
extern char g_QueueTbl[][10];

#endif
