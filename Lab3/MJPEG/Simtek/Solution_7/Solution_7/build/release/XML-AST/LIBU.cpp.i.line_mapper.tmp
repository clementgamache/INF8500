# 1 "comms/LIBU.cpp"
# 1 "<command-line>"
# 1 "comms/LIBU.cpp"
# 12 "comms/LIBU.cpp"
# 1 "C:/TEMP/MJPEG/src/module/LIBU.h" 1
# 15 "C:/TEMP/MJPEG/src/module/LIBU.h"
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
# 16 "C:/TEMP/MJPEG/src/module/LIBU.h" 2
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
# 17 "C:/TEMP/MJPEG/src/module/LIBU.h" 2
# 1 "C:/TEMP/MJPEG/import/src/jpeg.h" 1
# 18 "C:/TEMP/MJPEG/src/module/LIBU.h" 2

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
# 20 "C:/TEMP/MJPEG/src/module/LIBU.h" 2

class LIBU : public SpaceBaseModule
{
 public:

     SC_HAS_PROCESS(LIBU);


  LIBU( sc_module_name zName,
    double dClockPeriod,
    sc_time_unit Unit,
    unsigned char ucID,
    unsigned char ucPriority,
    bool bVerbose);


     void thread(void);

 private:

     unsigned int ycbcr2rgba(unsigned char y, unsigned char cb, unsigned char cr);
     unsigned int grayscale2rgba(unsigned char y);
};
# 13 "comms/LIBU.cpp" 2


# 1 "temp/PlatformDefinitions.h" 1
# 16 "comms/LIBU.cpp" 2


# 1 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h" 1
# 42 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h"
struct vld_metrics {
 unsigned int block_count;
 uint64_t time_start;
};
# 19 "comms/LIBU.cpp" 2


# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/SpaceDisplay.h" 1
# 22 "comms/LIBU.cpp" 2



# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/sw/inttypes.h" 1
# 26 "comms/LIBU.cpp" 2






LIBU::LIBU( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{

 SC_THREAD(thread);
}






void LIBU::thread(void)
{
 SpacePrint("LIBU\n");

 unsigned int WIDTH = 0;
 unsigned int HEIGHT = 0;
 unsigned int BLOCKS_W = 0;
 unsigned int BLOCKS_H = 0;
 unsigned int nbFrames = 0;
 unsigned int frameCnt = 0;
 unsigned int nb_comp, HiVi[3], lumHi, lumVi;
 unsigned char Y[4][(8*8)], Cb[(8*8)], Cr[(8*8)];
 int offset = 0;
 unsigned int outputPixel;
 unsigned int uiLastCommand = 0;
 unsigned int uiCommand;
 unsigned long perfCommand;


 ModuleRead(14, SPACE_BLOCKING, &nbFrames);


 perfCommand = 0xFFFF;
 ModuleWrite(19, SPACE_BLOCKING, &perfCommand);


 while(frameCnt < nbFrames)
 {

  ModuleRead(14, SPACE_BLOCKING, &uiCommand);




  if (uiCommand == 1)
  {
   if (uiLastCommand == uiCommand) {
    frameCnt++;
    SpacePrint("LIBU Now dealing with frame %d\n", frameCnt);
   }


   ModuleRead(14, SPACE_BLOCKING, &WIDTH);
   ModuleRead(14, SPACE_BLOCKING, &HEIGHT);
   ModuleRead(14, SPACE_BLOCKING, &BLOCKS_W);
   ModuleRead(14, SPACE_BLOCKING, &BLOCKS_H);

   ModuleRead(14, SPACE_BLOCKING, &nb_comp);

   for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
   {
    ModuleRead(14, SPACE_BLOCKING, &HiVi[comp_cnt]);
   }

   lumHi = ((HiVi[0] >> 8)>>4);
   lumVi = ((HiVi[0] >> 8)&15);

   SpacePrint("Processing frame %d out of %d\n", frameCnt + 1, nbFrames);
   uiLastCommand = 1;
  }




  if (uiCommand == 2)
  {

   for(unsigned short macroLine = 0; macroLine < (BLOCKS_H / lumVi); ++macroLine)
   {

    for(unsigned short macroColumn = 0; macroColumn < (BLOCKS_W / lumHi); ++macroColumn)
    {
     int minR = 255, minG = 255, minB = 255, minA = 255;
     int maxR = 0, maxG = 0, maxB = 0, maxA = 0;
     int sumR = 0, sumG = 0, sumB = 0, sumA = 0;
     int nbPixels = 0;

     for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
     {
      for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
      {
       ModuleRead(15, SPACE_BLOCKING, &Y[(vi_cnt * lumVi) + hi_cnt][0], (8*8));
      }
     }

     if(nb_comp > 1)
     {
      ModuleRead(15, SPACE_BLOCKING, &Cb[0], (8*8));

      ModuleRead(15, SPACE_BLOCKING, &Cr[0], (8*8));
      for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
      {
       for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
       {
        for(int i = 0; i < 8; ++i)
        {
         for (int j = 0; j < 8; ++j )
         {
          offset = 4 * (((lumVi * macroLine + vi_cnt) * 8 * WIDTH) + (i * WIDTH) + (lumHi * macroColumn * 8) + (hi_cnt * 8) + j);
          if (384 != WIDTH)
           offset += 4 * ((int)(offset / 4 / WIDTH))*(384 -WIDTH);

          outputPixel = ycbcr2rgba(Y[(vi_cnt * lumVi) + hi_cnt][i * 8 + j], Cb[((vi_cnt * 8 + i) / lumVi) * 8 + ((hi_cnt * 8 + j) / lumHi)], Cr[((vi_cnt * 8 + i) / lumVi) * 8 + ((hi_cnt * 8 + j) / lumHi)]);





          int R = (outputPixel >> 0) & 0xFF;
          int G = (outputPixel >> 8) & 0xFF;
          int B = (outputPixel >> 16) & 0xFF;
          int A = (outputPixel >> 24) & 0xFF;

          sumR += R;
          sumG += G;
          sumB += B;
          sumA += A;

          if(R < minR) minR = R;
          if(G < minG) minG = G;
          if(B < minB) minB = B;
          if(A < minA) minA = A;

          if(R > maxR) maxR = R;
          if(G > maxG) maxG = G;
          if(B > maxB) maxB = B;
          if(A > maxA) maxA = A;

          nbPixels++;
         }
        }
       }
      }
     }
     else
     {
      for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
      {
       for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
       {
        for(int i = 0; i < 8; ++i)
        {
         for (int j = 0; j < 8; ++j )
         {
          offset = 4 * (((lumVi * macroLine + vi_cnt) * 8 * WIDTH) + (i * WIDTH) + (lumHi * macroColumn * 8) + (hi_cnt * 8) + j);

          if (384 != WIDTH)
           offset += 4 * ((int)(offset / 4 / WIDTH))*(384 -WIDTH);

          outputPixel = grayscale2rgba(Y[(vi_cnt * lumVi) + hi_cnt][i * 8 + j]);




         }
        }
       }
      }
     }

     ModuleWrite( 13, SPACE_BLOCKING, &minR);
     ModuleWrite( 13, SPACE_BLOCKING, &minG);
     ModuleWrite( 13, SPACE_BLOCKING, &minB);
     ModuleWrite( 13, SPACE_BLOCKING, &minA);

     int avgR = sumR / nbPixels;
     int avgG = sumG / nbPixels;
     int avgB = sumB / nbPixels;
     int avgA = sumA / nbPixels;

     ModuleWrite( 13, SPACE_BLOCKING, &avgR);
     ModuleWrite( 13, SPACE_BLOCKING, &avgG);
     ModuleWrite( 13, SPACE_BLOCKING, &avgB);
     ModuleWrite( 13, SPACE_BLOCKING, &avgA);

     ModuleWrite( 13, SPACE_BLOCKING, &maxR);
     ModuleWrite( 13, SPACE_BLOCKING, &maxG);
     ModuleWrite( 13, SPACE_BLOCKING, &maxB);
     ModuleWrite( 13, SPACE_BLOCKING, &maxA);
    }
   }

   unsigned long frame_done = 0x4FFF8;

   ModuleWrite(19, SPACE_BLOCKING, &frame_done);
# 238 "comms/LIBU.cpp"
   ++frameCnt;
   SpacePrint("========================================= \n");

   uiLastCommand = 2;
  }
 }
 SpacePrint("LIBU Done\n");
 unsigned long end = 0x0;

 ModuleWrite(19, SPACE_BLOCKING, &end);

 end = 1;
 ModuleWrite(14, SPACE_BLOCKING, &end);
 RegisterWrite(10, 1, &end);

 int empty = 0;
 for (int i=0; i <= 3500; i++) {
  ModuleWrite(13, SPACE_NON_BLOCKING, &empty);
 }

 SpacePrint("LIBU Exits\n");

}
# 275 "comms/LIBU.cpp"
unsigned int LIBU::ycbcr2rgba(unsigned char y, unsigned char cb, unsigned char cr)
{
 unsigned int RGBAWord;
 int R, G, B, A;

 R = (((y << 10) + 1436 * (cr - 128)) >> 10);
 G = (((y << 10) - 352 * (cb - 128) - 732 * (cr - 128)) >> 10);
 B = (((y << 10) + 1815 * (cb - 128)) >> 10);
 A = 255;

 if (R < 0)
  R = 0;
 else if (R > 255)
  R = 255;

 if (G < 0)
  G = 0;
 else if (G > 255)
  G = 255;

 if (B < 0)
  B = 0;
 else if (B > 255)
  B = 255;




 RGBAWord = A;
 RGBAWord <<= 8;
 RGBAWord |= B;
 RGBAWord <<= 8;
 RGBAWord |= G;
 RGBAWord <<= 8;
 RGBAWord |= R;

 return RGBAWord;
}
# 326 "comms/LIBU.cpp"
unsigned int LIBU::grayscale2rgba(unsigned char y)
{
 unsigned int RGBAWord;
 int R, G, B, A;

 R = y;
 G = y;
 B = y;
 A = 255;




 RGBAWord = A;
 RGBAWord <<= 8;
 RGBAWord |= B;
 RGBAWord <<= 8;
 RGBAWord |= G;
 RGBAWord <<= 8;
 RGBAWord |= R;

 return RGBAWord;
}
