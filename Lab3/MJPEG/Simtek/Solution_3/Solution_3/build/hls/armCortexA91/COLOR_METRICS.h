////////////////////////////////////////////////////////////////////////////////
//
// Filename : COLOR_METRICS.h
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

inline eSpaceStatus RegisterWrite_13TO10_72(unsigned char register_file_id, unsigned long register_id, unsigned long *data)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDWR);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long mapping_offset =  0x42000000 + ((register_id << 2) & PAGE_MASK);

	device_add = mmap(0, PAGE_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory , errno = %s\n", strerror(errno));

	unsigned long offset = (register_id << 2) & ~PAGE_MASK;
	*(unsigned long*)((unsigned char*)device_add + offset) = *data;
	if(munmap(device_add, PAGE_SIZE) == -1)
		printf("Error while unmapping virtual memory , errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
}

template <typename T> inline eSpaceStatus ModuleRead_13TO18_77(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x401120d0", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x401120d0, errno = %s\n", strerror(errno));
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

inline eSpaceStatus RegisterRead_13TO10_97(unsigned char register_file_id, unsigned long register_id, unsigned long *data)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDONLY);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long mapping_offset =  0x42000000 + ((register_id << 2) & PAGE_MASK);

	device_add = mmap(0, PAGE_SIZE, PROT_READ, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory , errno = %s\n", strerror(errno));

	unsigned long offset = (register_id << 2) & ~PAGE_MASK;
	*data = *(unsigned long*)((unsigned char*)device_add + offset);
	if(munmap(device_add, PAGE_SIZE) == -1)
		printf("Error while unmapping virtual memory , errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
}

// ***********************************************************************
//
// Filename : COLOR_METRICS.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Tue Sep 24 10:38:50 EDT 2013
//
//
// ***********************************************************************

#ifndef COLOR_METRICS_H
#define COLOR_METRICS_H

#include <systemc.h>

#include "SpaceBaseModule.h"


class COLOR_METRICS : public SpaceBaseModule
{
public:
	
    SC_HAS_PROCESS(COLOR_METRICS);
	
	// Default constructor
	COLOR_METRICS(		sc_module_name name,
							double period, 
							sc_time_unit unit,
							unsigned char id, 
							unsigned char priority,
							bool verbose);
	// Thread
    void thread(void);

private:

    int m_minR, m_minG, m_minB, m_minA;
    int m_maxR, m_maxG, m_maxB, m_maxA;
    int m_sumR, m_sumG, m_sumB, m_sumA;
};

#endif