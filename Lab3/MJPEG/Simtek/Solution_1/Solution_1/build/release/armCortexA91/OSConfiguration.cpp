////////////////////////////////////////////////////////////////////////////////
//
// Filename : OS Configuration File
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////

#include	"OSConfiguration.h"
#include	<semaphore.h>
#include	<sched.h>

sem_t g_SemaphoreTbl[15];
pthread_t g_ThreadTbl[5];
pthread_attr_t g_AttrTbl[5];
sched_param g_ParamTbl[5];
arg_struct g_ArgTbl[5];
unsigned long g_ulOSStackSize = 0x400000;
unsigned long g_ulOSHeapSize = 0x0;

const unsigned long g_QueueNumber = 0;
const unsigned long g_QueueSize[g_QueueNumber] = {  };
char g_QueueTbl[g_QueueNumber][10];
