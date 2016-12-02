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


#define PAGE_SIZE ((unsigned long) getpagesize())
#define PAGE_MASK ((long)~(PAGE_SIZE - 1))

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

template <typename T> inline eSpaceStatus DeviceRead_19TO21_66(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDONLY);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long bytes_to_transfer = sizeof(T) * nb_elements;
	unsigned long mapping_offset =  0x43000000 + (offset & PAGE_MASK);
	offset &= ~PAGE_MASK;
	unsigned long mapped_size = bytes_to_transfer + offset;

	device_add = mmap(0, mapped_size, PROT_READ, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory, errno = %s\n", strerror(errno));

	for(unsigned int i=0;i<=bytes_to_transfer-1; i+=4) {
		*(unsigned long*)((unsigned char*)data + i) = *(unsigned long*)((unsigned char*)device_add + offset + i);
	}
	if(munmap(device_add, mapped_size) == -1)
		printf("Error while unmapping virtual memory, errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
}

template <typename T> inline eSpaceStatus DeviceRead_19TO21_67(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDONLY);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long bytes_to_transfer = sizeof(T) * nb_elements;
	unsigned long mapping_offset =  0x43000000 + (offset & PAGE_MASK);
	offset &= ~PAGE_MASK;
	unsigned long mapped_size = bytes_to_transfer + offset;

	device_add = mmap(0, mapped_size, PROT_READ, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory, errno = %s\n", strerror(errno));

	for(unsigned int i=0;i<=bytes_to_transfer-1; i+=4) {
		*(unsigned long*)((unsigned char*)data + i) = *(unsigned long*)((unsigned char*)device_add + offset + i);
	}
	if(munmap(device_add, mapped_size) == -1)
		printf("Error while unmapping virtual memory, errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
}

template <typename T> inline eSpaceStatus DeviceRead_19TO21_68(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDONLY);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long bytes_to_transfer = sizeof(T) * nb_elements;
	unsigned long mapping_offset =  0x43000000 + (offset & PAGE_MASK);
	offset &= ~PAGE_MASK;
	unsigned long mapped_size = bytes_to_transfer + offset;

	device_add = mmap(0, mapped_size, PROT_READ, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory, errno = %s\n", strerror(errno));

	for(unsigned int i=0;i<=bytes_to_transfer-1; i+=4) {
		*(unsigned long*)((unsigned char*)data + i) = *(unsigned long*)((unsigned char*)device_add + offset + i);
	}
	if(munmap(device_add, mapped_size) == -1)
		printf("Error while unmapping virtual memory, errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
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