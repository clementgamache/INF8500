////////////////////////////////////////////////////////////////////////////////
//
// Filename : VLD.h
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_68(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_74(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_88(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_103(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_109(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_110(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_111(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_115(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_125(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_137(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_151(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_152(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_154(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_155(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_156(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_164(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_165(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_171(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_172(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_179(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_180(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_181(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_255(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_304(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus DeviceRead_20TO11_415(unsigned char destination_ID, unsigned long offset, T* data, unsigned long nb_elements = 1)
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

template <typename T> inline eSpaceStatus ModuleRead_20TO14_445(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x4010e140", O_RDONLY);
	if(fd < 0)
		printf("Error while opening fifo0x4010e140, errno = %s\n", strerror(errno));
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

template <typename T> inline eSpaceStatus ModuleWrite_20TO17_630(unsigned char destination_ID, unsigned long timeout, T* data, unsigned long nb_elements = 1)
{
	int fd;
	unsigned long data_length8=nb_elements*sizeof(T);

	fd = open("/dev/fifo0x40214110", O_WRONLY);
	if(fd < 0)
		printf("Error while opening fifo0x40214110, errno = %s\n", strerror(errno));
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
// Filename : VLD.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:18 EDT 2011
//
//
// ***********************************************************************

#ifndef VLD_H
#define VLD_H

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

#include <stdint.h>

#define MAX_SIZE(classe)         ((classe)?162:14) /* Memory size of HTables */

// Typedef
typedef struct {
	unsigned char	CID;	/* component ID */
	char QT;	/* QTable index, 2bits 	*/
	char DC_HT;	/* DC table index, 1bit */
	char AC_HT;	/* AC table index, 1bit */
	int PRED;	/* DC predictor value */
} cd_t;

typedef struct {
    unsigned char *HTable[4];
    int MinCode[4][16];
    int MaxCode[4][16];
    int ValPtr[4][16];
    unsigned char DC_Table0[MAX_SIZE(DC_CLASS)];
    unsigned char DC_Table1[MAX_SIZE(DC_CLASS)];
    unsigned char AC_Table0[MAX_SIZE(AC_CLASS)];
    unsigned char AC_Table1[MAX_SIZE(AC_CLASS)];
} huff_context;

typedef struct {
    unsigned char current;
    unsigned char available;
} bitreader_context;

class VLD : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(VLD);
		
		// Default constructor
		VLD(		sc_module_name zName,
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

		///
		/// Methods
		///
		unsigned char read_8_bits();
		unsigned short read_16_bits();
		void vld_decode_unpack_block( bitreader_context *bits, char output, huff_context *huff, cd_t *comp);
		int intceil(int N, int D);
		long reformat(unsigned int S, int good);
		void huff_tables_init( huff_context *cont );
		int huff_load_tables( huff_context *cont);
		int huff_get_symbol( bitreader_context *cont, huff_context *huff, int select );
		unsigned int bitreader_get(bitreader_context *cont, int number);	
		void bitreader_clear(bitreader_context *cont);	
		unsigned char bitreader_get_one(bitreader_context *cont);
		void bitreader_init(bitreader_context *cont);
		void check_ff(unsigned char value);

};

#endif