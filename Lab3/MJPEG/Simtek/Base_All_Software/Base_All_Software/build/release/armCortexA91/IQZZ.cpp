////////////////////////////////////////////////////////////////////////////////
//
// Filename : IQZZ.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
//
// Filename : IQZZ.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
// ***********************************************************************
//
// Filename : IQZZ.cpp
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:04 EDT 2011
//
//
// ***********************************************************************


#include "IQZZ.h"

// Automatically-generated includes
#include "PlatformDefinitions.h"

// User-generated includes
#include "ApplicationDefinitions.h"

// Space library includes
#include "SpaceDisplay.h"
#include "SpaceTypes.h"

// Table static
static const unsigned char G_ZZ[64] = {
    0, 1, 8, 16, 9, 2, 3, 10,
    17, 24, 32, 25, 18, 11, 4, 5,
    12, 19, 26, 33, 40, 48, 41, 34,
    27, 20, 13, 6, 7, 14, 21, 28,
    35, 42, 49, 56, 57, 50, 43, 36,
    29, 22, 15, 23, 30, 37, 44, 51,
    58, 59, 52, 45, 38, 31, 39, 46,
    53, 60, 61, 54, 47, 55, 62, 63
};

// Default constructor
IQZZ::IQZZ( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{
 //This thread is sensitive to the positive edge of the clock signal
 SpaceThread(static_cast<void (sc_module::* )(void)>(&MODULE_NAME::thread));
}


///////////////////////////////////////////////////////////////////////////////
///
/// Thread
///
///////////////////////////////////////////////////////////////////////////////
void IQZZ::thread(void)
{
 SpacePrint("IQZZ\n");
 __attribute__ ((aligned (4))) short in[(8*8)];
 __attribute__ ((aligned (4))) short UnZZ[(8*8)];
 unsigned int NBLOCKS = 0;
 unsigned int nb_comp, HiVi[3], Hi, Vi, selector;
 int nbQuant = 0;
 int nbQuantReal = 0;
 int size = 0;
 unsigned int uiCommand;

 ModuleRead_17TO14_64(14, SPACE_BLOCKING, &nbQuant); // get the number quantization table

 if(nbQuant > 3)
  SpacePrint("JPEG encoding not supported\n");

 while(1)
 {
  // Read the command
  ModuleRead_17TO14_72(14, SPACE_BLOCKING, &uiCommand);

  ///
  ///	HEADER
  ///
  if (uiCommand == 1)
  {
   ModuleRead_17TO14_79(14, SPACE_BLOCKING, &NBLOCKS);
   ModuleRead_17TO14_80(14, SPACE_BLOCKING, &nb_comp);

   for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
   {
    ModuleRead_17TO14_84(14, SPACE_BLOCKING, &HiVi[comp_cnt]);
   }
  }

  ///
  ///	QUANTIFICATION TABLE
  ///
  if (uiCommand == 3)
  {
   // Load quantization tables
   if(nbQuant == 1)
   {
    m_BufferValid = false;
    ModuleRead_17TO14_97(14, SPACE_BLOCKING, &m_uiOffset);
    size = read_16_bits();
    //SpacePrint("size = %d\n", size);
    nbQuantReal = (size - 2) / 65; // check if the tables are concatenated: nbQuant = (totalSize - 2BytesSize) / tableSize

    load_multi_quant_table(m_QuantizationTables, nbQuantReal);
//				SpacePrint("nbQuantReal = %d\n", nbQuantReal);
//				SpacePrint("Print quantization tables\n");
//				for (int table=0; table < MAX_Q_TABLE; table++){
//					for (int i=0; i < Q_TABLE_SIZE; i++){
//						SpacePrint("%u,", m_QuantizationTables[table][i]);
//						if ((i+1)%8 == 0){
//							SpacePrint("\n");
//						}
//					}
//					SpacePrint("\n\n\n");
//				}
//				SpacePrint("End quantization tables\n");
   }
   else
   {
    nbQuantReal = nbQuant;

    for(int i = 0; i < nbQuantReal; ++i)
    {
     load_quant_table(m_QuantizationTables, i);

     if (i<nbQuantReal-1)
     {
      ModuleRead_17TO14_126(14, SPACE_BLOCKING, &uiCommand);
     }
    }
   }
  }

  ///
  ///	DATA
  ///
  if (uiCommand == 2)
  {
   while(NBLOCKS > 0)
   {
    for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
    {
     selector = (HiVi[comp_cnt] & 0xFF);
     Hi = ((HiVi[comp_cnt] >> 8)>>4);
     Vi = ((HiVi[comp_cnt] >> 8)&15);

    L3: for(unsigned int vi_cnt = 0; vi_cnt < Vi; ++vi_cnt)
     L4: for(unsigned int hi_cnt = 0; hi_cnt < Hi; ++hi_cnt)
      {
       ModuleRead_17TO20_148(20, SPACE_BLOCKING, &in[0], (8*8));

      L5: for (unsigned int k = 0; k < (8*8); ++k){
        UnZZ[G_ZZ[k]] = in[k] * m_QuantizationTables[selector][k];
       }
       ;

       ModuleWrite_17TO15_155(15, SPACE_BLOCKING, &UnZZ[0], (8*8));

       if(comp_cnt == 0)
        NBLOCKS--;
      }
    }
   }
  }

  ///
  /// Ends the module computation
  ///
  if (uiCommand == 4)
   break;

 }
 SpacePrint("IQZZ Exits\n");
}


///////////////////////////////////////////////////////////////////////////////
///
/// load_multi_quant_table
///
///////////////////////////////////////////////////////////////////////////////
void IQZZ::load_multi_quant_table(unsigned char QuantizationTables[3][64], int nbQuant)
{
 m_BufferValid = false;

 // read the quantization table
L1: for(int i = 0; i < nbQuant; ++i)
 {
  // Ignore the element precision & destination identifier
  read_8_bits();

  for(int j = 0; j < 64; ++j)
   QuantizationTables[i][j] = read_8_bits();
 }
}


///////////////////////////////////////////////////////////////////////////////
///
/// load_quant_tables
///
///////////////////////////////////////////////////////////////////////////////
void IQZZ::load_quant_table(unsigned char QuantizationTables[3][64], unsigned short tableID)
{
 m_uiOffset = 0;
 m_BufferValid = false;

 ModuleRead_17TO14_206(14, SPACE_BLOCKING, &m_uiOffset); // get the quantization table address

 // Ignore table length (first 2 bytes) and the element precision & destination identifier (last byte)
 read_8_bits();
 read_8_bits();
 read_8_bits();

 // read the quantization table
L2: for(int i = 0; i < 64; ++i)
  QuantizationTables[tableID][i] = read_8_bits();
}


//////////////////////////////////////////////////////////////////////////////
///
///	Lit deux octet
///
//////////////////////////////////////////////////////////////////////////////
unsigned short IQZZ::read_16_bits()
{
 unsigned short value;
 unsigned char reader1 = 0;
 unsigned char reader2 = 0;

 reader1 = read_8_bits();
 reader2 = read_8_bits();

 value = reader1 << 8;
 value = value | reader2;

 return (value);
}


//////////////////////////////////////////////////////////////////////////////
///
///	Lit un octet
///
//////////////////////////////////////////////////////////////////////////////
unsigned char IQZZ::read_8_bits()
{
 unsigned char inputValue;

 unsigned char alignment = (m_uiOffset & 0x3);

 // Address is a multiple of 4: need to read a new word from memory
 if (alignment == 0 || !m_BufferValid)
 {
  eSpaceStatus eStatus = DeviceRead_17TO11_254(11, m_uiOffset & 0xFFFFFFFC, &m_Buffer[0], 4);

        if(eStatus == SPACE_OK)
         m_BufferValid = true;
        else
         SpacePrint("Error in IQZZ");
 }

 inputValue = m_Buffer[alignment];

 m_uiOffset++;

 return inputValue;
}