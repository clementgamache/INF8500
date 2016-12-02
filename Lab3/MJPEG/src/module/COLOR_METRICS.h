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
