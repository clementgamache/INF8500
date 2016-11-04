
// ***********************************************************************
//
// Filename: 		ApplicationDefinitions.h
//
// Author: 			SpaceStudio generation engine
//
// Creation date: 	Wed Jun 08 15:01:31 EDT 2011
//
// Warning: 		This file will not be overwritten by the SpaceStudio 
//					generation engine.
//
// Note:			This file is automatically added in a new project or in an 
//					existing project only if this file is not already present.
//					Otherwise, this file remains untouched by the SpaceStudio 
//					generation engine.  So this is a good place to declare 
//					variables that are specific to your application and that 
//					you need to share between your configurations.
//
// ***********************************************************************

#ifndef APPLICATION_DEFINITIONS_H
#define APPLICATION_DEFINITIONS_H

#include <stdint.h>

#define WIDTH_VGA 384
#define HEIGHT_VGA 288

#define TAILLE_FICHIER 31816		// plan.jpg
//#define TAILLE_FICHIER 144264		// space.jpg
//#define TAILLE_FICHIER 140101		// wrapper_6frames.mov
//#define TAILLE_FICHIER	46991		// DSCF2474_2frames.AVI
//#define TAILLE_FICHIER	38429	// old_montreal.AVI

#define FRAME_DONE	0x4FFF8

#define START 0x00000004
#define END 0x00000008
#define LATENCY 0x0000000C

struct vld_metrics {
	unsigned int block_count;
	uint64_t time_start;
};

#endif //APPLICATION_DEFINITIONS_H
