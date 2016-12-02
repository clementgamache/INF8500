////////////////////////////////////////////////////////////////////////////////
//
// Filename : PERF_MONITOR.h
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
#include "OSConfiguration.h"
#include "CommunicationAPI.h"
#include "SpaceDataTypes.h"
#include "SpaceTypes.h"
#include "TorExternals.h"
#include "sys/mman.h"
#include "linux/ioctl.h"
#include "sys/ioctl.h"
#include "fcntl.h"
#include "stdio.h"
#include "unistd.h"
#include "errno.h"
#include "string.h"



template <typename T> inline eSpaceStatus ModuleRead_19TO18_37(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x40112130", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x40112130, errno = %s\n", strerror(errno));
	unsigned char* data8 = (unsigned char*)data;
	ssize_t nb_transferred;
	eSpaceStatus status = SPACE_OK;
	do {
		nb_transferred = read(fd, (void*)data8, data_length8);
		if(nb_transferred == -1) {
			if (errno == EINTR) {
				continue;
			} else if (errno == EAGAIN) {
				status = SPACE_EMPTY;
				break;
			} else {
				status = SPACE_ERROR;
				break;
			}
		}
		data_length8 -= nb_transferred;
		data8 += nb_transferred;
	} while(data_length8 != 0 && nb_transferred != 0);
	close(fd);
	return status;
}

///////////////////////////////////////////////////////////////////////////////
//
// Filename : PERF_MONITOR.h
//
// Creation date : Tue May 24 15:30:15 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#ifndef PERF_MONITOR_H
#define PERF_MONITOR_H

#include "SpaceBaseModule.h"

#include "systemc"

#include "genx_throughput.h"
#include "simtek_throughput.h"

class PERF_MONITOR: public SpaceBaseModule {
	public:
		
	    SC_HAS_PROCESS(PERF_MONITOR);
		
	    PERF_MONITOR(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);
	   	
	    void thread(void);
	    unsigned long long get_timer_value();
};

#endif