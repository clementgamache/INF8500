# 1 "comms/COLOR_METRICS.cpp"
# 1 "<command-line>"
# 1 "comms/COLOR_METRICS.cpp"
# 12 "comms/COLOR_METRICS.cpp"
# 1 "C:/TEMP/MJPEG/src/module/COLOR_METRICS.h" 1
# 15 "C:/TEMP/MJPEG/src/module/COLOR_METRICS.h"
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
# 16 "C:/TEMP/MJPEG/src/module/COLOR_METRICS.h" 2

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
# 18 "C:/TEMP/MJPEG/src/module/COLOR_METRICS.h" 2


class COLOR_METRICS : public SpaceBaseModule
{
public:

    SC_HAS_PROCESS(COLOR_METRICS);


 COLOR_METRICS( sc_module_name name,
       double period,
       sc_time_unit unit,
       unsigned char id,
       unsigned char priority,
       bool verbose);

    void thread(void);

private:

    int m_minR, m_minG, m_minB, m_minA;
    int m_maxR, m_maxG, m_maxB, m_maxA;
    int m_sumR, m_sumG, m_sumB, m_sumA;
};
# 13 "comms/COLOR_METRICS.cpp" 2


# 1 "temp/PlatformDefinitions.h" 1
# 16 "comms/COLOR_METRICS.cpp" 2


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
# 19 "comms/COLOR_METRICS.cpp" 2


# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceDisplay.h" 1
# 22 "comms/COLOR_METRICS.cpp" 2
# 36 "comms/COLOR_METRICS.cpp"
COLOR_METRICS::COLOR_METRICS( sc_module_name name, double period, sc_time_unit unit,
          unsigned char id, unsigned char priority, bool verbose)
: SpaceBaseModule(name, period, unit, id, priority, verbose )
{

 SC_THREAD(thread);

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

 }
 SpacePrint("COLOR_METRICS Exits\n");
}
