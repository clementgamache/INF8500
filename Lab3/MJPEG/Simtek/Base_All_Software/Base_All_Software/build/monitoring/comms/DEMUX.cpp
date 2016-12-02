// ***********************************************************************
//
// Filename : DEMUX.cpp
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:01:58 EDT 2011
//
//
// ***********************************************************************

#include "DEMUX.h"
#include <stdio.h>

// Automatically-generated includes
#include "PlatformDefinitions.h"

// User-generated includes
#include "ApplicationDefinitions.h"

// Space library includes
#include "SpaceDisplay.h"
#include "SpaceTypes.h"

///////////////////////////////////////////////////////////////////////////////
///
/// Constructor
///
///////////////////////////////////////////////////////////////////////////////
DEMUX::DEMUX(sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{
 // Initialisation
 m_BufferValid = false;
 m_uiOffset = 0;


 //This thread is sensitive to the positive edge of the clock signal
 SC_THREAD(thread);
}


///////////////////////////////////////////////////////////////////////////////
///
/// Thread
///
///////////////////////////////////////////////////////////////////////////////
void DEMUX::thread(void)
{

 unsigned int currentFrame = 0;
 unsigned int dataMagic = 0xda1a0000;
 unsigned short temp_mk = 0;
 unsigned int header_size = 0, height = 0, width = 0, nb_comp = 0;
 unsigned int HiVi;

 unsigned char pot_mark = 0;
 unsigned short mark = 0;
 unsigned int found_mk = 0, done = 0, end_nb = 0;

 unsigned short image_max_height = 0;
 unsigned short image_max_width = 0;
 unsigned int NBLOCKS = 0, BLOCKS_H = 0, BLOCKS_W = 0, marker = 0;
 unsigned int uiDummy;
 bool hasHuffTable = false;
 bool shouldSkip = true;

 //Waiting for BRAM_loader to load the file into memory
 int ready;
 ModuleRead(12, SPACE_BLOCKING, &ready);

 SpacePrint("\nDEMUX\n");

 unsigned long end = 0;
 RegisterWrite(10, 1, &end);
 while(!end)
 {
  find_info();

  // Boucle toutes les images
  while(currentFrame < m_nbFrames)
  {
   hasHuffTable = false;
   shouldSkip = true;

   // go to the next "start of image" marker
   while(temp_mk != 0xFFD8 /* start of image	*/)
   {
    temp_mk = get_next_mk();
   }

   // Initialisation
   found_mk = 0;
   done = 0;

   while (!done)
   {
    // On boucle tant qu'on n'a pas trouvé un marqueur
    if (!found_mk)
     mark = get_next_mk();

    // process the new marker
    switch (mark)
    {
     // "start of frame" marker
     case 0xFFC0 /* start of frame	*/:

      // Tells other modules they should be expecting a header
      uiDummy = 1;
      ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(17, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(15, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(18, SPACE_BLOCKING, &uiDummy);

      currentFrame++;

      header_size = read_16_bits(); // header size
      read_8_bits(); // precision, but we ignore it
      height = read_16_bits(); // image height
      width = read_16_bits(); // image width
      nb_comp = read_8_bits(); // nb of components
//						SpacePrint("nb_comp = %d\n", nb_comp);
//						nb_comp = 2;

      // Set global image attributes and diffuse to others core modules
      image_max_width = ((width+(8)-1)/(8)*(8));
      image_max_height = ((height+(8)-1)/(8)*(8));
      BLOCKS_W = (image_max_width/8);
      BLOCKS_H = (image_max_height/8);
      NBLOCKS = (BLOCKS_H*BLOCKS_W);

      // send some more info for synchronisation
      ModuleWrite(20, SPACE_BLOCKING, &dataMagic);
      ModuleWrite(20, SPACE_BLOCKING, &currentFrame);

      ModuleWrite(20, SPACE_BLOCKING, &width);
      ModuleWrite(20, SPACE_BLOCKING, &height);
      ModuleWrite(20, SPACE_BLOCKING, &nb_comp);

      ModuleWrite(17, SPACE_BLOCKING, &NBLOCKS);
      ModuleWrite(17, SPACE_BLOCKING, &nb_comp);

      ModuleWrite(15, SPACE_BLOCKING, &NBLOCKS);

      ModuleWrite(18, SPACE_BLOCKING, &width);
      ModuleWrite(18, SPACE_BLOCKING, &height);
      ModuleWrite(18, SPACE_BLOCKING, &BLOCKS_W);
      ModuleWrite(18, SPACE_BLOCKING, &BLOCKS_H);
      ModuleWrite(18, SPACE_BLOCKING, &nb_comp);

      for (unsigned int i = 0; i < nb_comp; ++i)
      {
       read_8_bits(); // ignoring component ID (it's always sorted anyway: 1, 2, 3)
       HiVi = read_16_bits(); // HiVi (1 byte) + Selector (1 byte)
       ModuleWrite(20, SPACE_BLOCKING, &HiVi);
       ModuleWrite(17, SPACE_BLOCKING, &HiVi);
       ModuleWrite(18, SPACE_BLOCKING, &HiVi);
      }

     break;

     // Huffman table marker
     case 0xFFC4 /* Huffman table	*/:

      hasHuffTable = true;
      uiDummy = 3;
      ModuleWrite(20, SPACE_BLOCKING, &uiDummy);

      ModuleWrite(20, SPACE_BLOCKING, &m_uiOffset); // Huffman table is found, sending address to VLD module
      skip_segment(); // skip the rest of the DHT segment (VLD will load the table)
      break;

     // quantization table marker
     case 0xFFDB /* Quant. table		*/:

      uiDummy = 3;
      ModuleWrite(17, SPACE_BLOCKING, &uiDummy);

      ModuleWrite(17, SPACE_BLOCKING, &m_uiOffset); // quantization table is found, sending address to IQZZ module
      skip_segment(); // skip the rest of the DQT segment (IQZZ will load the table)
      break;

     // RESTART INTERVAL MARKER
     case 0xFFDD /* restart interval	*/:
      /* skip sizes */
      read_8_bits();
      read_8_bits();
      read_8_bits();
      read_8_bits();
      break;

     // START OF SCAN
     case 0xFFDA /* start of scan	*/:

      if (!hasHuffTable)
      {
       uiDummy = !3;
       ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
      }

      if (shouldSkip)
       break;

      // Tell other module they should be expecting data
      uiDummy = 2;
      ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(17, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(15, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(18, SPACE_BLOCKING, &uiDummy);

      // Initialisation
      found_mk = 0;

      // Loop to find the maker
      while (!found_mk)
      {
       marker = read_8_bits();

       //Devrait seulement arriver à EOI marker
       if (marker == 0xff)
       {
        pot_mark = read_8_bits();

        if (pot_mark == 0)
        {
         unsigned int ff = 0xff;
         ModuleWrite(20, SPACE_BLOCKING, &ff);
        }
        else
        {
         mark = 0xff00|pot_mark;
         found_mk = 1;
        }
       }
       else /* buf isn't 0xff */
       {
        ModuleWrite(20, SPACE_BLOCKING, &marker);
       }
      }

      break;

     // END OF IMAGE MARKER
     case 0xFFD9 /* end of image		*/:

      // Indique la fin de l'image
      done = 1;
      break;

     // COMMMENT MARKER
     case 0xFFFE /* commment segment	*/:

      skip_segment();
      break;

     //
     default:
      if ((mark&0xFFF0) == 0xFFE0 /* custom, up to FFEF */)
      {
       shouldSkip = false;
       skip_segment(); // Next segment
      }
      else if (( (0xFFF8&(mark)) == 0xFFD0 ))
      {
       computeFor(1);
       break;
      }
      else
      {
       done = 1;
       ++end_nb;
       break;
      }
    }
   }
  }
  // Waits for LIBU processing to be done
  SpacePrint("Waits for LIBU...\n");
  ModuleRead(18, SPACE_BLOCKING, &end);
  SpacePrint("DEMUX sends END_APPLICATION\n");
  // Exits the program
  uiDummy = 4;
  ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
  ModuleWrite(17, SPACE_BLOCKING, &uiDummy);
  ModuleWrite(15, SPACE_BLOCKING, &uiDummy);
 }
 SpacePrint("DEMUX Exits\n");
}

// DEMUX::get_next_mk
// ***********************************************************************
///
/// get_next_mk : returns the next marker in the MJPEGRAM (input image file)
///
/// @return =>  one byte of data
///
// ***********************************************************************
unsigned short DEMUX::get_next_mk()
{
    unsigned char buffer = 0x00;
    unsigned short returnValue;

    while(buffer != 0xFF)
    {
     buffer = read_8_bits();
    }

    buffer = read_8_bits();
    returnValue = 0xFF00 | buffer;

    return returnValue;
}


///////////////////////////////////////////////////////////////////////////////
///
/// skip_segment  -- Permet d'ignorer le segment en cours
///
///////////////////////////////////////////////////////////////////////////////
void DEMUX::skip_segment()
{
 unsigned short size = 0;

 // On lit la taille du segment (On enlève les 2 bytes pour la taille)
    size = read_16_bits() - 2;

 // On saute
 skip_bytes(size);
}


//////////////////////////////////////////////////////////////////////////////
///
///	Détermine les informations dynamiquement
///
//////////////////////////////////////////////////////////////////////////////
void DEMUX::find_info(void)
{
 // Variable
 m_nbFrames = 6;
 unsigned int nbHuff = 1;
 unsigned int nbQuant = 1;

 // Sending data to other modules
 ModuleWrite(18, SPACE_BLOCKING, &m_nbFrames);



 ModuleWrite(20, SPACE_BLOCKING, &nbHuff);
 ModuleWrite(17, SPACE_BLOCKING, &nbQuant);

 // Pointer to the beginning of the file
 m_uiOffset = 0;
}


// DEMUX::read_8_bits
// ***********************************************************************
///
/// read_8_bits : reads one byte from the MJPEGRAM (input image file)
///
/// @return =>  one byte of data
///
// ***********************************************************************
unsigned char DEMUX::read_8_bits()
{
 unsigned char returnValue;
 unsigned char byteAlignment = (m_uiOffset & 0x3);

 // if the address is a multiple of 4 or if the buffer value is not valid,
 // we need to read a new word (4 bytes) from memory
 if (byteAlignment == 0 || !m_BufferValid)
 {
  eSpaceStatus eStatus = DeviceRead(11, m_uiOffset & 0xFFFFFFFC, &m_Buffer[0], 4);

        if(eStatus == SPACE_OK)
        {
         m_BufferValid = true;
        }
        else
        {
         SpacePrint("DEMUX::read_8_bits - Error\n");
         m_BufferValid = false;
        }
 }

 returnValue = m_Buffer[byteAlignment];

 m_uiOffset++; // increase offset to next byte

 return returnValue;
}


// DEMUX::read_16_bits
// ***********************************************************************
///
/// read_8_bits : reads two bytes from the MJPEGRAM (input image file)
///
/// @return =>  two bytes of data
///
// ***********************************************************************
unsigned short DEMUX::read_16_bits()
{
 unsigned short returnValue;
 unsigned char buffer_1;
 unsigned char buffer_2;


 buffer_1 = read_8_bits();
 buffer_2 = read_8_bits();

 returnValue = buffer_1 << 8;
 returnValue |= buffer_2;

 return (returnValue);
}


//////////////////////////////////////////////////////////////////////////////
///
///	Saute des octets
///
//////////////////////////////////////////////////////////////////////////////
void DEMUX::skip_bytes(unsigned short NbBytes)
{
 m_uiOffset+=NbBytes;
 m_BufferValid = false;
}
