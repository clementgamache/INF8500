// ***********************************************************************
//
// Filename : DEMUX.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:01:58 EDT 2011
//
//
// ***********************************************************************

#ifndef DEMUX_H
#define DEMUX_H

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

// Typedef
typedef enum JPEGReaderState
{
	LookingForMarker,
	MarkerFound
} JPEGReaderState;

class DEMUX : public sc_core::sc_module
{
	public:
		
	    SC_HAS_PROCESS(DEMUX);
		
		// Default constructor
	sc_core::sc_in< bool > nResetPort;
	sc_core::sc_in< bool > ClockPort;
	sc_core::sc_fifo_in< sc_dt::sc_lv<32> > fifo_in_0;
	sc_core::sc_fifo_in< sc_dt::sc_lv<32> > fifo_in_1;
	sc_core::sc_fifo_out< sc_dt::sc_lv<32> > fifo_out_0;
	sc_core::sc_fifo_out< sc_dt::sc_lv<32> > fifo_out_1;
	sc_core::sc_fifo_out< sc_dt::sc_lv<32> > fifo_out_2;
	sc_core::sc_fifo_out< sc_dt::sc_lv<32> > fifo_out_3;
	sc_core::sc_out< sc_dt::sc_lv<1> > RegisterWriteEnablePort_0;
	sc_core::sc_out< sc_dt::sc_lv<32> > RegisterWriteDataPort_0;
	sc_core::sc_out< sc_dt::sc_lv<1> > SBIReadEnablePort_0;
	sc_core::sc_out< sc_dt::sc_lv<1> > SBIWriteEnablePort_0;
	sc_core::sc_in< sc_dt::sc_lv<32> > SBIReadDataPort_0;
	sc_core::sc_out< sc_dt::sc_lv<32> > SBIWriteDataPort_0;
	sc_core::sc_out< sc_dt::sc_lv<32> > SBIAddressPort_0;
	sc_core::sc_out< sc_dt::sc_lv<4> > SBIByteEnablePort_0;
	sc_core::sc_in< sc_dt::sc_lv<1> > SBIAckPort_0;

public:

	DEMUX(sc_core::sc_module_name name);

	// Timing Annotation added for monitoring of computation time
    void computeFor(int nbCycles) {}

    /// Returns the verbose module status.
    bool GetVerbose() {return false;}

    ///
	void sc_stop(void) {}

	template <typename T> eSpaceStatus ModuleRead(unsigned char destination_id, unsigned long timeout, T* data, unsigned long nb_elements = 1);
	template <typename T> eSpaceStatus ModuleWrite(unsigned char destination_id, unsigned long timeout, T* data, unsigned long nb_elements = 1);

	template <typename T> eSpaceStatus DeviceRead(unsigned char destination_id, unsigned long ulOffset, T* data, unsigned long nb_elements = 1);
    template <typename T> eSpaceStatus DeviceWrite(unsigned char destination_id, unsigned long offset, T* data, unsigned long nb_elements = 1);

	eSpaceStatus RegisterRead(unsigned char register_file_id, unsigned long register_id, unsigned long* data);
    eSpaceStatus RegisterWrite(unsigned char register_file_id, unsigned long register_id, const unsigned long* data);

	void MakeSignalsInactive();








	    void thread(void);
		
	private:
		
		///
		/// Members
		///
		unsigned int m_nbFrames;
		unsigned int m_uiOffset;
		SPACE_ALIGNED unsigned char m_Buffer[4];
		bool m_BufferValid;

		///
		/// Methods
		///
		unsigned short get_next_mk();
		void skip_segment();
		void find_info(void);
		unsigned char read_8_bits();
		unsigned short read_16_bits();
		void skip_bytes(unsigned short NbBytes);
	
};

#endif