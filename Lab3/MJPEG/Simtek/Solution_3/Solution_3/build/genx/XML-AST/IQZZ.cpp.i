# 1 "comms/IQZZ.cpp"
# 1 "<command-line>"
# 1 "comms/IQZZ.cpp"
# 13 "comms/IQZZ.cpp"
# 1 "C:/TEMP/MJPEG/src/module/IQZZ.h" 1
# 18 "C:/TEMP/MJPEG/src/module/IQZZ.h"
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc.h" 1



# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc" 1




namespace sc_core {
}
# 5 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc.h" 2


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
# 19 "C:/TEMP/MJPEG/src/module/IQZZ.h" 2
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceBaseModule.h" 1



# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/sw/include/SpaceTypes.h" 1
# 22 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/sw/include/SpaceTypes.h"
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
# 75 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/sw/include/SpaceTypes.h"
static const unsigned long SPACE_NON_BLOCKING = 0;
static const unsigned long SPACE_NO_WAIT = 0;
static const unsigned long SPACE_BLOCKING = 0xFFFFFFFF;
static const unsigned long SPACE_WAIT_FOREVER = 0xFFFFFFFF;

typedef unsigned long eSpaceTransactionType;
# 89 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/sw/include/SpaceTypes.h"
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
# 5 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceBaseModule.h" 2



class SpaceBaseModule;
# 20 "C:/TEMP/MJPEG/src/module/IQZZ.h" 2
# 1 "C:/TEMP/MJPEG/import/src/jpeg.h" 1
# 21 "C:/TEMP/MJPEG/src/module/IQZZ.h" 2

class IQZZ : public SpaceBaseModule
{
 public:

     SC_HAS_PROCESS(IQZZ);


  IQZZ( sc_module_name zName,
        double dClockPeriod,
        sc_time_unit Unit,
        unsigned char ucID,
        unsigned char ucPriority,
        bool bVerbose);


     void thread(void);

 private:




  unsigned long m_uiOffset;
  unsigned char m_Buffer[4];
  bool m_BufferValid;
  unsigned char m_QuantizationTables[3][64];




  void load_multi_quant_table(unsigned char QuantizationTables[3][64], int nbQuant);
  void load_quant_table(unsigned char QuantizationTables[3][64], unsigned short tableID);
  unsigned short read_16_bits();
  unsigned char read_8_bits();

};
# 14 "comms/IQZZ.cpp" 2


# 1 "temp/PlatformDefinitions.h" 1
# 17 "comms/IQZZ.cpp" 2


# 1 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h" 1
# 27 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h"
# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/stdint.h" 1
# 13 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/stdint.h"
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
# 20 "comms/IQZZ.cpp" 2


# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceDisplay.h" 1
# 23 "comms/IQZZ.cpp" 2



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


IQZZ::IQZZ( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{

 SC_THREAD(thread);
}







void IQZZ::thread(void)
{
 SpacePrint("IQZZ\n");
 short in[(8*8)];
 short UnZZ[(8*8)];
 unsigned int NBLOCKS = 0;
 unsigned int nb_comp, HiVi[3], Hi, Vi, selector;
 int nbQuant = 0;
 int nbQuantReal = 0;
 int size = 0;
 unsigned int uiCommand;

 ModuleRead(14, SPACE_BLOCKING, &nbQuant);

 if(nbQuant > 3)
  SpacePrint("JPEG encoding not supported\n");

 while(1)
 {

  ModuleRead(14, SPACE_BLOCKING, &uiCommand);




  if (uiCommand == 1)
  {
   ModuleRead(14, SPACE_BLOCKING, &NBLOCKS);
   ModuleRead(14, SPACE_BLOCKING, &nb_comp);

   for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
   {
    ModuleRead(14, SPACE_BLOCKING, &HiVi[comp_cnt]);
   }
  }




  if (uiCommand == 3)
  {

   if(nbQuant == 1)
   {
    m_BufferValid = false;
    ModuleRead(14, SPACE_BLOCKING, &m_uiOffset);
    size = read_16_bits();

    nbQuantReal = (size - 2) / 65;

    load_multi_quant_table(m_QuantizationTables, nbQuantReal);
# 115 "comms/IQZZ.cpp"
   }
   else
   {
    nbQuantReal = nbQuant;

    for(int i = 0; i < nbQuantReal; ++i)
    {
     load_quant_table(m_QuantizationTables, i);

     if (i<nbQuantReal-1)
     {
      ModuleRead(14, SPACE_BLOCKING, &uiCommand);
     }
    }
   }
  }




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
       ModuleRead(20, SPACE_BLOCKING, &in[0], (8*8));

      L5: for (unsigned int k = 0; k < (8*8); ++k){
        UnZZ[G_ZZ[k]] = in[k] * m_QuantizationTables[selector][k];
       }
       computeFor(256);

       ModuleWrite(15, SPACE_BLOCKING, &UnZZ[0], (8*8));

       if(comp_cnt == 0)
        NBLOCKS--;
      }
    }
   }
  }




  if (uiCommand == 4)
   break;

 }
 SpacePrint("IQZZ Exits\n");
}







void IQZZ::load_multi_quant_table(unsigned char QuantizationTables[3][64], int nbQuant)
{
 m_BufferValid = false;


L1: for(int i = 0; i < nbQuant; ++i)
 {

  read_8_bits();

  for(int j = 0; j < 64; ++j)
   QuantizationTables[i][j] = read_8_bits();
 }
}







void IQZZ::load_quant_table(unsigned char QuantizationTables[3][64], unsigned short tableID)
{
 m_uiOffset = 0;
 m_BufferValid = false;

 ModuleRead(14, SPACE_BLOCKING, &m_uiOffset);


 read_8_bits();
 read_8_bits();
 read_8_bits();


L2: for(int i = 0; i < 64; ++i)
  QuantizationTables[tableID][i] = read_8_bits();
}







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







unsigned char IQZZ::read_8_bits()
{
 unsigned char inputValue;

 unsigned char alignment = (m_uiOffset & 0x3);


 if (alignment == 0 || !m_BufferValid)
 {
  eSpaceStatus eStatus = DeviceRead(11, m_uiOffset & 0xFFFFFFFC, &m_Buffer[0], 4);

        if(eStatus == SPACE_OK)
         m_BufferValid = true;
        else
         SpacePrint("Error in IQZZ");
 }

 inputValue = m_Buffer[alignment];

 m_uiOffset++;

 return inputValue;
}
