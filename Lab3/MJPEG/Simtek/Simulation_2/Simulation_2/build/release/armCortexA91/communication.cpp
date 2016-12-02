////////////////////////////////////////////////////////////////////////////////
//
// Filename : communication.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////

#include "PlatformDefinitions.h"
#include "EntryClass.h"
#include "TorConfiguration.h"
#include "CommunicationAPI.h"


//
// Processor-specific devices addresses
//
#define ISS_ADAPTER_BASE_ADDRESS 0x40000000
unsigned long m_iss_adapter_address =  ISS_ADAPTER_BASE_ADDRESS;
#define PIC_BASE_ADDRESS 0x41005000
unsigned long m_pic_address = PIC_BASE_ADDRESS;
unsigned long m_timer_clock_frequency = 800000000;
unsigned long m_timer_tick_frequency = 100;
#define STDOUT_BASE_ADDRESS 0x41004000
unsigned long m_stdout_address = STDOUT_BASE_ADDRESS;
#define STDIN_BASE_ADDRESS 0x41004000
unsigned long m_stdin_address = STDIN_BASE_ADDRESS;

//
// Software properties
//
const unsigned long m_module_stack_size = 16384;
const unsigned long m_semaphore_count = 10;
__attribute__ ((aligned (8))) unsigned char m_stacks[0];
void* m_semaphores[10];
EntryClass m_class_entries[5];
