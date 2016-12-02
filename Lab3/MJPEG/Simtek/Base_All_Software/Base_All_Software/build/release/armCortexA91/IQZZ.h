////////////////////////////////////////////////////////////////////////////////
//
// Filename : IQZZ.h
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_64(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_72(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_79(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_80(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_84(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_97(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_126(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO20_148(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x40114110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x40114110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleWrite_17TO15_155(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x402110f0", O_WRONLY);
	if(fd < 0)
		printf("Error while opening fifo0x402110f0, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_17TO14_206(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e110", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e110, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus DeviceRead_17TO11_254(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
{
	int fd;
	void* device_add;
	fd = open("/dev/mem", O_RDONLY);
	if(fd < 0)
		printf("Error while opening /dev/mem, errno = %s\n", strerror(errno));

	unsigned long bytes_to_transfer = sizeof(T) * nb_elements;
	unsigned long mapping_offset =  0x41020000 + (offset & PAGE_MASK);
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

// ***********************************************************************
//
// Filename : IQZZ.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:04 EDT 2011
//
//
// ***********************************************************************

#ifndef IQZZ_H
#define IQZZ_H

#define MAX_Q_TABLE 3
#define Q_TABLE_SIZE 64

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

class IQZZ : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(IQZZ);
		
		// Default constructor
		IQZZ(		sc_module_name zName,
								double dClockPeriod, 
								sc_time_unit Unit,
								unsigned char ucID, 
								unsigned char ucPriority,
								bool bVerbose);
	   	
		// Thread
	    void thread(void);
		
	private:
		
		///
		/// Members
		///
		unsigned long m_uiOffset;
		unsigned char m_Buffer[4];
		bool m_BufferValid;
		unsigned char m_QuantizationTables[MAX_Q_TABLE][Q_TABLE_SIZE];

		///
		/// Methods
		///
		void load_multi_quant_table(unsigned char QuantizationTables[MAX_Q_TABLE][Q_TABLE_SIZE], int nbQuant);
		void load_quant_table(unsigned char QuantizationTables[MAX_Q_TABLE][Q_TABLE_SIZE], unsigned short tableID);
		unsigned short read_16_bits();
		unsigned char read_8_bits();
	
};

#endif