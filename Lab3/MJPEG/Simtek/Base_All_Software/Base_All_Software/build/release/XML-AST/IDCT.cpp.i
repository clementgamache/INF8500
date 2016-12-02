# 1 "comms/IDCT.cpp"
# 1 "<command-line>"
# 1 "comms/IDCT.cpp"
# 12 "comms/IDCT.cpp"
# 1 "C:/TEMP/MJPEG/src/module/IDCT.h" 1
# 15 "C:/TEMP/MJPEG/src/module/IDCT.h"
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

# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc" 1




namespace sc_core {
}
# 7 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceBaseModule.h" 2

class SpaceBaseModule;
# 16 "C:/TEMP/MJPEG/src/module/IDCT.h" 2
# 1 "C:/TEMP/MJPEG/import/src/jpeg.h" 1
# 17 "C:/TEMP/MJPEG/src/module/IDCT.h" 2

# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc.h" 1






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
# 19 "C:/TEMP/MJPEG/src/module/IDCT.h" 2
# 58 "C:/TEMP/MJPEG/src/module/IDCT.h"
class IDCT : public SpaceBaseModule
{
 public:

     SC_HAS_PROCESS(IDCT);


  IDCT( sc_module_name zName,
        double dClockPeriod,
        sc_time_unit Unit,
        unsigned char ucID,
        unsigned char ucPriority,
        bool bVerbose);


     void thread(void);

 private:

  void rot(int f, int k, int x, int y, int* rx, int* ry);
  void idct_1d(int* Y);

};
# 13 "comms/IDCT.cpp" 2


# 1 "temp/PlatformDefinitions.h" 1
# 16 "comms/IDCT.cpp" 2


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
# 19 "comms/IDCT.cpp" 2


# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceDisplay.h" 1
# 22 "comms/IDCT.cpp" 2
# 31 "comms/IDCT.cpp"
static const int COS[2][8] = {
    {16384, 16069, 15137, 13623, 11585, 9102, 6270, 3196},
    {23170, 22725, 21407, 19266, 16384, 12873, 8867, 4520}
};


IDCT::IDCT( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{

 SC_THREAD(thread);
}







void IDCT::thread(void)
{
 SpacePrint("IDCT\n");

 int Y[(8*8)];
 int row, column;
 short in[(8*8)];
 unsigned char Idct[(8*8)];
 unsigned int block;
 unsigned int NBLOCKS = 0;
 unsigned int uiCommand;

 while(1)
 {

  ModuleRead(14, SPACE_BLOCKING, &uiCommand);




  if (uiCommand == 1)
  {

   ModuleRead(14, SPACE_BLOCKING, &NBLOCKS);
  }




  if (uiCommand == 2)
  {
   for (block = 0; block < (2 * NBLOCKS); ++block)
   {
    ModuleRead(17, SPACE_BLOCKING, &in[0], (8*8));
   L1: for (row = 0; row < 8; row++)
    {
     for (column = 0; column < 8; column++)
      Y[8*row+column] = in[row*8 +column] << 3;
     idct_1d(&Y[8*row+0]);

    }
    computeFor(248);

   L2: for (column = 0; column < 8; column++)
    {
     int Yc[8];

     for (row = 0; row < 8; row++)
      Yc[row] = Y[8*row+column];

     idct_1d(Yc);

     for (row = 0; row < 8; row++)
     {

      int r = 128 + (((Yc[row]) + (1 << ((2*3) - 1)) - ((Yc[row]) < 0)) >> (2*3));

      r = r > 0 ? (r < 255 ? r : 255) : 0;
      Idct[8*row+column] = r;
     }
    }
    computeFor(512);

    ModuleWrite(18, SPACE_BLOCKING, &Idct[0], (8*8));
   }
  }




  if (uiCommand == 4)
   break;

 }
 SpacePrint("IDCT Exits\n");
}







void IDCT::rot(int f, int k, int x, int y, int* rx, int* ry)
{


    *rx = (COS[f][k] * x - COS[f][8-k] * y) >> 14;
    *ry = (COS[f][8-k] * x + COS[f][k] * y) >> 14;


}







void IDCT::idct_1d(int* Y)
{

    int z1[8], z2[8], z3[8];


    do { z1[1] = Y[0] - Y[4]; z1[0] = Y[0] + Y[4]; } while(0);
    rot(1, 6, Y[2], Y[6], &z1[2], &z1[3]);
    do { z1[4] = Y[1] - Y[7]; z1[7] = Y[1] + Y[7]; } while(0);
    z1[5] = (23170 * Y[3]) >> 14;
    z1[6] = (23170 * Y[5]) >> 14;


    do { z2[3] = z1[0] - z1[3]; z2[0] = z1[0] + z1[3]; } while(0);
    do { z2[2] = z1[1] - z1[2]; z2[1] = z1[1] + z1[2]; } while(0);
    do { z2[6] = z1[4] - z1[6]; z2[4] = z1[4] + z1[6]; } while(0);
    do { z2[5] = z1[7] - z1[5]; z2[7] = z1[7] + z1[5]; } while(0);


    z3[0] = z2[0];
    z3[1] = z2[1];
    z3[2] = z2[2];
    z3[3] = z2[3];
    rot(0, 3, z2[4], z2[7], &z3[4], &z3[7]);
    rot(0, 1, z2[5], z2[6], &z3[5], &z3[6]);


    do { Y[7] = z3[0] - z3[7]; Y[0] = z3[0] + z3[7]; } while(0);
    do { Y[6] = z3[1] - z3[6]; Y[1] = z3[1] + z3[6]; } while(0);
    do { Y[5] = z3[2] - z3[5]; Y[2] = z3[2] + z3[5]; } while(0);
    do { Y[4] = z3[3] - z3[4]; Y[3] = z3[3] + z3[4]; } while(0);
}
