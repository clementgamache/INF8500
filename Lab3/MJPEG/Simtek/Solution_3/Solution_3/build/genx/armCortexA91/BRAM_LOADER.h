////////////////////////////////////////////////////////////////////////////////
//
// Filename : BRAM_LOADER.h
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

template <typename T> inline eSpaceStatus DeviceWrite_12TO11_40(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDWR);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long bytes_to_transfer = sizeof(T) * nb_elements;
	unsigned long mapping_offset =  0x41020000 + (offset & PAGE_MASK);
	offset &= ~PAGE_MASK;
	unsigned long mapped_size = bytes_to_transfer + offset;

	device_add = mmap(0, mapped_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory, errno = %s\n", strerror(errno));

	for(unsigned int i=0;i<=bytes_to_transfer-1; i+=4) {
		*(unsigned long*)((unsigned char*)device_add + offset + i) = *(unsigned long*)((unsigned char*)data + i);
	}
	if(munmap(device_add, mapped_size) == -1)
		printf("Error while unmapping virtual memory, errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
}

template <typename T> inline eSpaceStatus DeviceWrite_12TO11_47(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDWR);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long bytes_to_transfer = sizeof(T) * nb_elements;
	unsigned long mapping_offset =  0x41020000 + (offset & PAGE_MASK);
	offset &= ~PAGE_MASK;
	unsigned long mapped_size = bytes_to_transfer + offset;

	device_add = mmap(0, mapped_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, mapping_offset);
	if(device_add == MAP_FAILED)
		printf("Error while mapping virtual memory, errno = %s\n", strerror(errno));

	for(unsigned int i=0;i<=bytes_to_transfer-1; i+=4) {
		*(unsigned long*)((unsigned char*)device_add + offset + i) = *(unsigned long*)((unsigned char*)data + i);
	}
	if(munmap(device_add, mapped_size) == -1)
		printf("Error while unmapping virtual memory, errno = %s\n", strerror(errno));
	close(fd);
	return SPACE_OK;
}

template <typename T> inline eSpaceStatus ModuleWrite_12TO14_54(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x410010c0", O_WRONLY);
	if(fd < 0)
		printf("Error while opening fifo0x410010c0, errno = %s\n", strerror(errno));
	unsigned char* data8 = (unsigned char*)data;
	ssize_t nb_transferred;
	eSpaceStatus status = SPACE_OK;
	do {
		nb_transferred = write(fd, (void*)data8, data_length8);
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
// Filename : BRAM_LOADER.h
//
// Creation date : Thu May 12 16:32:20 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#ifndef BRAM_LOADER_H
#define BRAM_LOADER_H

#include "SpaceBaseModule.h"

#include "systemc"

class BRAM_LOADER: public SpaceBaseModule {
	public:
		
	    SC_HAS_PROCESS(BRAM_LOADER);
		
		BRAM_LOADER(sc_core::sc_module_name name, double period,
				sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);
	   	
	    void thread(void);
};

#endif