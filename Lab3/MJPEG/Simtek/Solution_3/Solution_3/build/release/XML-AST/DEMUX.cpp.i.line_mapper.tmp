# 1 "comms/DEMUX.cpp"
# 1 "<command-line>"
# 1 "comms/DEMUX.cpp"
# 12 "comms/DEMUX.cpp"
# 1 "C:/TEMP/MJPEG/src/module/DEMUX.h" 1
# 15 "C:/TEMP/MJPEG/src/module/DEMUX.h"
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/systemc.h" 1



# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/systemc" 1




namespace sc_core {
}


namespace sc_dt {
}
# 5 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/systemc.h" 2


namespace std {}
using std::ios;
using std::streambuf;
using std::streampos;
using std::streamsize;
using std::iostream;
using std::istream;
using std::ostream;
using std::cin;
using std::cout;
using std::cerr;
using std::endl;
using std::flush;
using std::dec;
using std::hex;
using std::oct;
using std::fstream;
using std::ifstream;
using std::ofstream;
using std::size_t;
using std::memchr;
using std::memcmp;
using std::memcpy;
using std::memmove;
using std::memset;
using std::strcat;
using std::strncat;
using std::strchr;
using std::strrchr;
using std::strcmp;
using std::strncmp;
using std::strcpy;
using std::strncpy;
using std::strcspn;
using std::strspn;
using std::strlen;
using std::strpbrk;
using std::strstr;
using std::strtok;
# 16 "C:/TEMP/MJPEG/src/module/DEMUX.h" 2
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/SpaceBaseModule.h" 1



# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/hw/include/SpaceTypes.h" 1
# 22 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/hw/include/SpaceTypes.h"
static const unsigned char SPACE_OK = 0;
static const unsigned char SPACE_ERROR = 1;
static const unsigned char SPACE_EMPTY = 2;
static const unsigned char SPACE_FULL = 3;
static const unsigned char SPACE_NOT_CONNECTED = 99;

typedef unsigned char eSpaceStatus;







typedef enum
{

 SPACE_CHANNEL_OK = 0,
 SPACE_CHANNEL_FULL = 1,
 SPACE_CHANNEL_EMPTY = 2,
 SPACE_CHANNEL_UNUSED_STATUS_1 = 3,

 SPACE_CHANNEL_UNUSED_STATUS_2 = 4,
    SPACE_CHANNEL_ADDR_OUT_OF_RANGE = 5,

 SPACE_CHANNEL_ERROR = 6,

 SPACE_CHANNEL_TERMINATOR_ACCESS = 7,


    SPACE_CHANNEL_MSG_SIZE_ERROR = 8,
    SPACE_CHANNEL_NO_QUEUE_AVAILABLE = 9,
 SPACE_CHANNEL_UNUSED_STATUS_4 = 10,


 SPACE_CHANNEL_IN_PROGRESS = 11,




 SPACE_UNKNOWN_DESTINATION = 12,
 SPACE_INVALID_OFFSET = 13


} eSpaceChannelStatus;
# 75 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/hw/include/SpaceTypes.h"
static const unsigned long SPACE_NON_BLOCKING = 0;
static const unsigned long SPACE_NO_WAIT = 0;
static const unsigned long SPACE_BLOCKING = 0xFFFFFFFF;
static const unsigned long SPACE_WAIT_FOREVER = 0xFFFFFFFF;

typedef unsigned long eSpaceTransactionType;
# 89 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/hw/include/SpaceTypes.h"
typedef enum
{
    SPACE_UNREGISTERED = 0,
    SPACE_MODULE = 1,
    SPACE_DEVICE = 2,

 SPACE_ISS_ADAPTER = 4,
 SPACE_REGISTER_FILE = 5,
 SPACE_SLAVE_BRIDGE = 6
} eSpaceComponentType;







typedef enum
{
 SPACE_MODULE_READ = 0,
 SPACE_MODULE_WRITE = 1,
 SPACE_DEVICE_READ = 2,
 SPACE_DEVICE_WRITE = 3,
 SPACE_REGISTER_READ = 4,
 SPACE_REGISTER_WRITE = 5,
 SPACE_UNKNOWN_COMMUNICATION = 0xFF
} eSpaceCommunicationType;
# 5 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/SpaceBaseModule.h" 2



class SpaceBaseModule;
# 17 "C:/TEMP/MJPEG/src/module/DEMUX.h" 2
# 1 "C:/TEMP/MJPEG/import/src/jpeg.h" 1
# 18 "C:/TEMP/MJPEG/src/module/DEMUX.h" 2


typedef enum JPEGReaderState
{
 LookingForMarker,
 MarkerFound
} JPEGReaderState;

class DEMUX : public SpaceBaseModule
{
 public:

     SC_HAS_PROCESS(DEMUX);


  DEMUX( sc_module_name zName,
        double dClockPeriod,
        sc_time_unit Unit,
        unsigned char ucID,
        unsigned char ucPriority,
        bool bVerbose);


     void thread(void);

 private:




  unsigned int m_nbFrames;
  unsigned int m_uiOffset;
  unsigned char m_Buffer[4];
  bool m_BufferValid;




  unsigned short get_next_mk();
  void skip_segment();
  void find_info(void);
  unsigned char read_8_bits();
  unsigned short read_16_bits();
  void skip_bytes(unsigned short NbBytes);

};
# 13 "comms/DEMUX.cpp" 2
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stdio.h" 1
# 13 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stdio.h"
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stddef.h" 1
# 13 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stddef.h"
typedef int size_t;



typedef int ptrdiff_t;
# 14 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stdio.h" 2
struct FILE {
};
typedef int fpos_t;
# 14 "comms/DEMUX.cpp" 2


# 1 "temp/PlatformDefinitions.h" 1
# 17 "comms/DEMUX.cpp" 2


# 1 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h" 1
# 27 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h"
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stdint.h" 1
# 13 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/stdint.h"
typedef char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned int uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;
typedef char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned int uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;
typedef char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
typedef int* intptr_t;
typedef unsigned int* uintptr_t;
typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 28 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h" 2
# 42 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h"
struct vld_metrics {
 unsigned int block_count;
 uint64_t time_start;
};
# 20 "comms/DEMUX.cpp" 2


# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/SpaceDisplay.h" 1
# 23 "comms/DEMUX.cpp" 2







DEMUX::DEMUX(sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{

 m_BufferValid = false;
 m_uiOffset = 0;



 SC_THREAD(thread);
}







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


 int ready;
 ModuleRead(12, SPACE_BLOCKING, &ready);

 SpacePrint("\nDEMUX\n");

 unsigned long end = 0;
 RegisterWrite(10, 1, &end);
 while(!end)
 {
  find_info();


  while(currentFrame < m_nbFrames)
  {
   hasHuffTable = false;
   shouldSkip = true;


   while(temp_mk != 0xFFD8 )
   {
    temp_mk = get_next_mk();
   }


   found_mk = 0;
   done = 0;

   while (!done)
   {

    if (!found_mk)
     mark = get_next_mk();


    switch (mark)
    {

     case 0xFFC0 :


      uiDummy = 1;
      ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(17, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(15, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(18, SPACE_BLOCKING, &uiDummy);

      currentFrame++;

      header_size = read_16_bits();
      read_8_bits();
      height = read_16_bits();
      width = read_16_bits();
      nb_comp = read_8_bits();




      image_max_width = ((width+(8)-1)/(8)*(8));
      image_max_height = ((height+(8)-1)/(8)*(8));
      BLOCKS_W = (image_max_width/8);
      BLOCKS_H = (image_max_height/8);
      NBLOCKS = (BLOCKS_H*BLOCKS_W);


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
       read_8_bits();
       HiVi = read_16_bits();
       ModuleWrite(20, SPACE_BLOCKING, &HiVi);
       ModuleWrite(17, SPACE_BLOCKING, &HiVi);
       ModuleWrite(18, SPACE_BLOCKING, &HiVi);
      }

     break;


     case 0xFFC4 :

      hasHuffTable = true;
      uiDummy = 3;
      ModuleWrite(20, SPACE_BLOCKING, &uiDummy);

      ModuleWrite(20, SPACE_BLOCKING, &m_uiOffset);
      skip_segment();
      break;


     case 0xFFDB :

      uiDummy = 3;
      ModuleWrite(17, SPACE_BLOCKING, &uiDummy);

      ModuleWrite(17, SPACE_BLOCKING, &m_uiOffset);
      skip_segment();
      break;


     case 0xFFDD :

      read_8_bits();
      read_8_bits();
      read_8_bits();
      read_8_bits();
      break;


     case 0xFFDA :

      if (!hasHuffTable)
      {
       uiDummy = !3;
       ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
      }

      if (shouldSkip)
       break;


      uiDummy = 2;
      ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(17, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(15, SPACE_BLOCKING, &uiDummy);
      ModuleWrite(18, SPACE_BLOCKING, &uiDummy);


      found_mk = 0;


      while (!found_mk)
      {
       marker = read_8_bits();


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
       else
       {
        ModuleWrite(20, SPACE_BLOCKING, &marker);
       }
      }

      break;


     case 0xFFD9 :


      done = 1;
      break;


     case 0xFFFE :

      skip_segment();
      break;


     default:
      if ((mark&0xFFF0) == 0xFFE0 )
      {
       shouldSkip = false;
       skip_segment();
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

  SpacePrint("Waits for LIBU...\n");
  ModuleRead(18, SPACE_BLOCKING, &end);
  SpacePrint("DEMUX sends END_APPLICATION\n");

  uiDummy = 4;
  ModuleWrite(20, SPACE_BLOCKING, &uiDummy);
  ModuleWrite(17, SPACE_BLOCKING, &uiDummy);
  ModuleWrite(15, SPACE_BLOCKING, &uiDummy);
 }
 SpacePrint("DEMUX Exits\n");
}
# 299 "comms/DEMUX.cpp"
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







void DEMUX::skip_segment()
{
 unsigned short size = 0;


    size = read_16_bits() - 2;


 skip_bytes(size);
}







void DEMUX::find_info(void)
{

 m_nbFrames = 3;
 unsigned int nbHuff = 1;
 unsigned int nbQuant = 1;


 ModuleWrite(18, SPACE_BLOCKING, &m_nbFrames);



 ModuleWrite(20, SPACE_BLOCKING, &nbHuff);
 ModuleWrite(17, SPACE_BLOCKING, &nbQuant);


 m_uiOffset = 0;
}
# 366 "comms/DEMUX.cpp"
unsigned char DEMUX::read_8_bits()
{
 unsigned char returnValue;
 unsigned char byteAlignment = (m_uiOffset & 0x3);



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

 m_uiOffset++;

 return returnValue;
}
# 404 "comms/DEMUX.cpp"
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







void DEMUX::skip_bytes(unsigned short NbBytes)
{
 m_uiOffset+=NbBytes;
 m_BufferValid = false;
}
