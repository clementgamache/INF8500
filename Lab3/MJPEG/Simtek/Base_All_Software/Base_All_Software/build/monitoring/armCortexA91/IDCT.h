////////////////////////////////////////////////////////////////////////////////
//
// Filename : IDCT.h
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



template <typename T> inline eSpaceStatus ModuleRead_15TO14_66(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e0f0", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e0f0, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_15TO14_74(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e0f0", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e0f0, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_15TO17_84(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x401110f0", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x401110f0, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleWrite_15TO18_114(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4020f120", O_WRONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4020f120, errno = %s\n", strerror(errno));
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

// ***********************************************************************
//
// Filename : IDCT.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:01:53 EDT 2011
//
//
// ***********************************************************************

#ifndef IDCT_H
#define IDCT_H

#include "SpaceBaseModule.h"
#include "jpeg.h"

#include <systemc.h>

// Definition
#define c0_1  16384
#define c0_s2 23170
#define c1_1  16069
#define c1_s2 22725
#define c2_1  15137
#define c2_s2 21407
#define c3_1  13623
#define c3_s2 19266
#define c4_1  11585
#define c4_s2 16384
#define c5_1  9102
#define c5_s2 12873
#define c6_1  6270
#define c6_s2 8867
#define c7_1  3196
#define c7_s2 4520
#define c8_1  0
#define c8_s2 0
#define sqrt2 c0_s2

/* The number of bits of accuracy in all (signed) integer operations:
   May lie between 1 and 32 (bounds inclusive).
*/
#define ARITH_BITS      16

/* The minimum signed integer value that fits in ARITH_BITS: */
#define ARITH_MIN       (-1 << (ARITH_BITS-1))
#define ARITH_MAX       (~ARITH_MIN)

/* The number of bits coefficients are scaled up before 2-D idct: */
#define S_BITS           3
/* The number of bits in the fractional part of a fixed point constant: */
#define C_BITS          14

/* This version is vital in passing overall mean error test. */
#define descale(x, n) (((x) + (1 << ((n) - 1)) - ((x) < 0)) >> (n))

class IDCT : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(IDCT);
		
		// Default constructor
		IDCT(		sc_module_name zName,
								double dClockPeriod, 
								sc_time_unit Unit,
								unsigned char ucID, 
								unsigned char ucPriority,
								bool bVerbose);
	   	
		// Thread
	    void thread(void);
		
	private:
		
		void rot(int f, int k, int x, int y, int* rx, int* ry);
		void idct_1d(int* Y);
	
};

#endif