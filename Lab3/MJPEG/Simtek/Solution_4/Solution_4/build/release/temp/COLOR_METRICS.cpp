// ***********************************************************************
//
// Filename : COLOR_METRICS.cpp
//
// Author : SpaceStudio generation engine
//
// Creation date : Tue Sep 24 10:38:50 EDT 2013
//
//
// ***********************************************************************

#include "COLOR_METRICS.h"

// Automatically-generated includes
#include "PlatformDefinitions.h"

// User-generated includes
#include "ApplicationDefinitions.h"

// Space library includes
#include "SpaceDisplay.h"
#include "SpaceTypes.h"

// ***********************************************************************
///
/// Constructor : please initialize variables here
///
/// @param  =>  name : SystemC name of the module
/// @param  =>  period : Clock Period value
/// @param  =>  unit : Clock Period Unit
/// @param  =>  id : Unique ID of the device
/// @param  =>  priority : Priority of the module
/// @param  =>  verbose : Verbose Flag (use GetVerbose())
///
// ***********************************************************************
COLOR_METRICS::COLOR_METRICS( sc_module_name name, double period, sc_time_unit unit,
          unsigned char id, unsigned char priority, bool verbose)
: SpaceBaseModule(name, period, unit, id, priority, verbose )
{
 //This thread is sensitive to the positive edge of the clock signal
 SpaceThread(static_cast<void (sc_module::* )(void)>(&MODULE_NAME::thread));

 m_minR = 255;
 m_minG = 255;
 m_minB = 255;
 m_minA = 255;
 m_maxR = 0;
 m_maxG = 0;
 m_maxB = 0;
 m_maxA = 0;
 m_sumR = 0;
 m_sumG = 0;
 m_sumB = 0;
 m_sumA = 0;
}


struct color_statistics {
 int minR, minG, minB, minA;
 int avgR, avgG, avgB, avgA;
 int maxR, maxG, maxB, maxA;
};



void COLOR_METRICS::thread(void)
{
 SpacePrint("COLOR_METRICS\n");
 int nb_blocks = 0;

 unsigned long end = 0;
 RegisterWrite(10, 0, &end);
 while(!end)
 {
  color_statistics block_colors[50];

  ModuleRead(18, SPACE_BLOCKING, block_colors, 50);

  for(int i=0; i<50; i++) {
   m_sumR += block_colors[i].avgR;
   m_sumG += block_colors[i].avgG;
   m_sumB += block_colors[i].avgB;
   m_sumA += block_colors[i].avgA;

   if(m_minR < block_colors[i].minR) m_minR = block_colors[i].minR;
   if(m_minG < block_colors[i].minG) m_minG = block_colors[i].minG;
   if(m_minB < block_colors[i].minB) m_minB = block_colors[i].minB;
   if(m_minA < block_colors[i].minA) m_minA = block_colors[i].minA;

   if(m_maxR > block_colors[i].maxR) m_maxR = block_colors[i].maxR;
   if(m_maxG > block_colors[i].maxG) m_maxG = block_colors[i].maxG;
   if(m_maxB > block_colors[i].maxB) m_maxB = block_colors[i].maxB;
   if(m_maxA > block_colors[i].maxA) m_maxA = block_colors[i].maxA;
  }

  nb_blocks += 50;
  RegisterRead(10, 1, &end);
//		SpacePrint("COLOR_METRICS reads value of end = %lu\n", end);
 }
 SpacePrint("COLOR_METRICS Exits\n");
}
