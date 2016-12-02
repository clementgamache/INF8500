///////////////////////////////////////////////////////////////////////////////
//
// Filename : BRAM_LOADER.cpp
//
// Creation date : Thu May 12 16:32:20 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#include "BRAM_LOADER.h"

#include "PlatformDefinitions.h"
#include "ApplicationDefinitions.h"
#include "SpaceDisplay.h"
#include "SpaceTypes.h"
#include <stdio.h>
#include <limits>

BRAM_LOADER::BRAM_LOADER(sc_core::sc_module_name name, double period,
		sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose)
:SpaceBaseModule(name, period, unit, id, priority, verbose) {
	SC_THREAD(thread);
}

void BRAM_LOADER::thread(void) {
	SPACE_ALIGNED unsigned char m_Buffer[4];
	size_t bits;
	unsigned long offset = 0;
	FILE *fd;
	eSpaceStatus err;

#if SOFTWARE
	fd = fopen("/home/root/img/old_montreal.AVI", "rb");
#else
	fd = fopen("C:/SpaceProjects/MJPEG/import/video/old_montreal.AVI", "rb");
#endif
	if (!fd){
		SpacePrint("File Not Found\n");
	} else {
		SpacePrint("Loading content of the file into MJPEGRam memory...\n");
		while ((bits = fread(m_Buffer, 1, 4, fd)) == 4){
			err = DeviceWrite(MJPEGRAM_ID, offset, &m_Buffer[0], 4);
			if (err != SPACE_OK){
				SpacePrint("Error raised during transfer\n");
			}
			offset += 4;
		}
		// We write the last bits of the file
		DeviceWrite(MJPEGRAM_ID, offset, &m_Buffer[0], 4);

		SpacePrint("Memory written\n");
	}

	//Communicate to DEMUX that the memory is ready to be read
	int ready = 1;
	ModuleWrite(DEMUX_ID, SPACE_BLOCKING, &ready);
}
