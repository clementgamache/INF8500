# 1 "comms/BRAM_LOADER.cpp"
# 1 "<command-line>"
# 1 "comms/BRAM_LOADER.cpp"







# 1 "C:/MJPEG28/MJPEG/src/module/BRAM_LOADER.h" 1
# 11 "C:/MJPEG28/MJPEG/src/module/BRAM_LOADER.h"
# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceBaseModule.h" 1



# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceLib/release/sw/include/SpaceTypes.h" 1
# 22 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceLib/release/sw/include/SpaceTypes.h"
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
# 75 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceLib/release/sw/include/SpaceTypes.h"
static const unsigned long SPACE_NON_BLOCKING = 0;
static const unsigned long SPACE_NO_WAIT = 0;
static const unsigned long SPACE_BLOCKING = 0xFFFFFFFF;
static const unsigned long SPACE_WAIT_FOREVER = 0xFFFFFFFF;

typedef unsigned long eSpaceTransactionType;
# 89 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceLib/release/sw/include/SpaceTypes.h"
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
# 5 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceBaseModule.h" 2

# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc" 1




namespace sc_core {
}
# 7 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceBaseModule.h" 2

class SpaceBaseModule;
# 12 "C:/MJPEG28/MJPEG/src/module/BRAM_LOADER.h" 2

# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc" 1
# 14 "C:/MJPEG28/MJPEG/src/module/BRAM_LOADER.h" 2

class BRAM_LOADER: public SpaceBaseModule {
 public:

     SC_HAS_PROCESS(BRAM_LOADER);

  BRAM_LOADER(sc_core::sc_module_name name, double period,
    sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);

     void thread(void);
};
# 9 "comms/BRAM_LOADER.cpp" 2

# 1 "temp/PlatformDefinitions.h" 1
# 11 "comms/BRAM_LOADER.cpp" 2
# 1 "C:/MJPEG28/MJPEG/src/application/ApplicationDefinitions.h" 1
# 27 "C:/MJPEG28/MJPEG/src/application/ApplicationDefinitions.h"
# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stdint.h" 1
# 13 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stdint.h"
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
# 28 "C:/MJPEG28/MJPEG/src/application/ApplicationDefinitions.h" 2
# 42 "C:/MJPEG28/MJPEG/src/application/ApplicationDefinitions.h"
struct vld_metrics {
 unsigned int block_count;
 uint64_t time_start;
};
# 12 "comms/BRAM_LOADER.cpp" 2
# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceDisplay.h" 1
# 13 "comms/BRAM_LOADER.cpp" 2

# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stdio.h" 1
# 13 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stdio.h"
# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stddef.h" 1
# 13 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stddef.h"
typedef int size_t;



typedef int ptrdiff_t;
# 14 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/stdio.h" 2
struct FILE {
};
typedef int fpos_t;
# 15 "comms/BRAM_LOADER.cpp" 2
# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/limits" 1
# 13 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/limits"
namespace std {
class numeric_limits {
};
enum float_round_style;
enum float_denorm_style;
}
# 16 "comms/BRAM_LOADER.cpp" 2

BRAM_LOADER::BRAM_LOADER(sc_core::sc_module_name name, double period,
  sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose)
:SpaceBaseModule(name, period, unit, id, priority, verbose) {
 SC_THREAD(thread);
}

void BRAM_LOADER::thread(void) {
 unsigned char m_Buffer[4];
 size_t bits;
 unsigned long offset = 0;
 FILE *fd;
 eSpaceStatus err;


 fd = fopen("/home/root/img/old_montreal.AVI", "rb");



 if (!fd){
  SpacePrint("File Not Found\n");
 } else {
  SpacePrint("Loading content of the file into MJPEGRam memory...\n");
  while ((bits = fread(m_Buffer, 1, 4, fd)) == 4){
   err = DeviceWrite(11, offset, &m_Buffer[0], 4);
   if (err != SPACE_OK){
    SpacePrint("Error raised during transfer\n");
   }
   offset += 4;
  }

  DeviceWrite(11, offset, &m_Buffer[0], 4);

  SpacePrint("Memory written\n");
 }


 int ready = 1;
 ModuleWrite(14, SPACE_BLOCKING, &ready);
}
