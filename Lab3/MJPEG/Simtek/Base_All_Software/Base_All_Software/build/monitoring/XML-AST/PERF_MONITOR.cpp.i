# 1 "comms/PERF_MONITOR.cpp"
# 1 "<command-line>"
# 1 "comms/PERF_MONITOR.cpp"







# 1 "C:/MJPEG28/MJPEG/src/module/PERF_MONITOR.h" 1
# 11 "C:/MJPEG28/MJPEG/src/module/PERF_MONITOR.h"
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
# 12 "C:/MJPEG28/MJPEG/src/module/PERF_MONITOR.h" 2

# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/systemc" 1
# 14 "C:/MJPEG28/MJPEG/src/module/PERF_MONITOR.h" 2

# 1 "C:/MJPEG28/MJPEG/import/src/genx_throughput.h" 1
# 14 "C:/MJPEG28/MJPEG/import/src/genx_throughput.h"
# 1 "C:/MJPEG28/MJPEG/import/src/throughput_if.h" 1



typedef struct {
 double throughput;
 double delta_time;
} throughput_stat;

class throughput_if {
 public:

  virtual ~throughput_if() {}
  virtual throughput_stat get_throughput() = 0;
  virtual void reset() = 0;
};
# 15 "C:/MJPEG28/MJPEG/import/src/genx_throughput.h" 2

class genx_throughput: public throughput_if {

 public:
  genx_throughput();
  virtual ~genx_throughput();

  virtual throughput_stat get_throughput();
  virtual void reset() { m_throughput->reset(); }

 private:
  throughput_if* m_throughput;
};
# 16 "C:/MJPEG28/MJPEG/src/module/PERF_MONITOR.h" 2
# 1 "C:/MJPEG28/MJPEG/import/src/simtek_throughput.h" 1
# 16 "C:/MJPEG28/MJPEG/import/src/simtek_throughput.h"
class PERF_MONITOR;
class simtek_throughput: public throughput_if {

 public:
  simtek_throughput(PERF_MONITOR*);
  virtual ~simtek_throughput();

  virtual throughput_stat get_throughput();
  virtual void reset() { m_throughput->reset(); }
  unsigned long long get_timer_value();

 private:
  throughput_if* m_throughput;
  PERF_MONITOR* m_proxy;
};
# 17 "C:/MJPEG28/MJPEG/src/module/PERF_MONITOR.h" 2

class PERF_MONITOR: public SpaceBaseModule {
 public:

     SC_HAS_PROCESS(PERF_MONITOR);

     PERF_MONITOR(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);

     void thread(void);
     unsigned long long get_timer_value();
};
# 9 "comms/PERF_MONITOR.cpp" 2

# 1 "temp/PlatformDefinitions.h" 1
# 11 "comms/PERF_MONITOR.cpp" 2
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
# 12 "comms/PERF_MONITOR.cpp" 2
# 1 "C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceDisplay.h" 1
# 13 "comms/PERF_MONITOR.cpp" 2




PERF_MONITOR::PERF_MONITOR(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose)
:SpaceBaseModule(name, period, unit, id, priority, verbose) {
 SC_THREAD(thread);
}

void PERF_MONITOR::thread(void) {
 double m_cumulative_througput = 0.0;
 unsigned long m_cumulative = 0;
 throughput_if* m_throughput;



  m_throughput = new simtek_throughput(this);


 unsigned long perfCommand;
 unsigned long frameCnt = 1;

 SpacePrint("PERF_MONITOR\n");
 while(1) {
  ModuleRead(18, SPACE_BLOCKING, &perfCommand);

  if (perfCommand == 0xFFFF){
   m_throughput->reset();
  }

  if (perfCommand == 0x4FFF8){
   throughput_stat stat = m_throughput->get_throughput();
   double delta = stat.delta_time;
   m_cumulative_througput+=stat.throughput;
   SpacePrint("Took %f seconds to decode last frame\n", delta);
   SpacePrint("That is %f frames/second\n", stat.throughput);
   SpacePrint("Average is %f frames/second\n", m_cumulative_througput/(double)(++m_cumulative));
  }

  if (perfCommand == 0x0){
   break;
  }
 }
 delete m_throughput;
 SpacePrint("PERF_MONITOR exits\n");
}
