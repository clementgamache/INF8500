# 1 "comms/VLD.cpp"
# 1 "<command-line>"
# 1 "comms/VLD.cpp"
# 12 "comms/VLD.cpp"
# 1 "C:/TEMP/MJPEG/src/module/VLD.h" 1
# 15 "C:/TEMP/MJPEG/src/module/VLD.h"
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
# 16 "C:/TEMP/MJPEG/src/module/VLD.h" 2
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
# 17 "C:/TEMP/MJPEG/src/module/VLD.h" 2
# 1 "C:/TEMP/MJPEG/import/src/jpeg.h" 1
# 18 "C:/TEMP/MJPEG/src/module/VLD.h" 2

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
# 20 "C:/TEMP/MJPEG/src/module/VLD.h" 2




typedef struct {
 unsigned char CID;
 char QT;
 char DC_HT;
 char AC_HT;
 int PRED;
} cd_t;

typedef struct {
    unsigned char *HTable[4];
    int MinCode[4][16];
    int MaxCode[4][16];
    int ValPtr[4][16];
    unsigned char DC_Table0[((0)?162:14)];
    unsigned char DC_Table1[((0)?162:14)];
    unsigned char AC_Table0[((1)?162:14)];
    unsigned char AC_Table1[((1)?162:14)];
} huff_context;

typedef struct {
    unsigned char current;
    unsigned char available;
} bitreader_context;

class VLD : public SpaceBaseModule
{
 public:

     SC_HAS_PROCESS(VLD);


  VLD( sc_module_name zName,
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




  unsigned char read_8_bits();
  unsigned short read_16_bits();
  void vld_decode_unpack_block( bitreader_context *bits, char output, huff_context *huff, cd_t *comp);
  int intceil(int N, int D);
  long reformat(unsigned int S, int good);
  void huff_tables_init( huff_context *cont );
  int huff_load_tables( huff_context *cont);
  int huff_get_symbol( bitreader_context *cont, huff_context *huff, int select );
  unsigned int bitreader_get(bitreader_context *cont, int number);
  void bitreader_clear(bitreader_context *cont);
  unsigned char bitreader_get_one(bitreader_context *cont);
  void bitreader_init(bitreader_context *cont);
  void check_ff(unsigned char value);

};
# 13 "comms/VLD.cpp" 2


# 1 "temp/PlatformDefinitions.h" 1
# 16 "comms/VLD.cpp" 2


# 1 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h" 1
# 42 "C:/TEMP/MJPEG/src/application/ApplicationDefinitions.h"
struct vld_metrics {
 unsigned int block_count;
 uint64_t time_start;
};
# 19 "comms/VLD.cpp" 2


# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/SpaceDisplay.h" 1
# 22 "comms/VLD.cpp" 2



static int nb_consecutive_ff;





# 1 "C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceStudio/src/main/resources/a/cs/headers/hw/inttypes.h" 1
# 32 "comms/VLD.cpp" 2


VLD::VLD( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{

 SC_THREAD(thread);
}







void VLD::thread(void)
{
 SpacePrint("VLD\n");

 cd_t comp, compCr, compCb;
 huff_context huff;
 bitreader_context bits;
 unsigned int tmp = 0, cmp = 0, nothing = 0;
 unsigned int x_size = 0, y_size = 0, nb_comp = 0;
 unsigned int HiVi[3], lumHi, lumVi;
 int left = 0, picture_no = 0, rx_picture_no = 0, mx_size = 0, my_size = 0;
 unsigned int magic = 0;
 unsigned int nbHuff = 0;
 unsigned int i = 0;
 bool bContinue = false;
 unsigned int uiCommand;
 unsigned int uiHasTable;
 unsigned int blockCnt = 0;


 ModuleRead(14, SPACE_BLOCKING, &nbHuff);


 while(1)
 {

  ModuleRead(14, SPACE_BLOCKING, &uiCommand);




  if (uiCommand == 1)
  {

   bContinue = false;


   do
      {

    ModuleRead(14, SPACE_BLOCKING, &magic);

          if ( magic == 0xda1a0000 )
          {
              bContinue = true;
          }
          else
           SpacePrint("VLD : (WARNING) No reception of MAGIC marker\n");

      } while (!bContinue);


      picture_no++;


   ModuleRead(14, SPACE_BLOCKING, &rx_picture_no);

      if ( rx_picture_no != picture_no )
          picture_no = rx_picture_no;


   ModuleRead(14, SPACE_BLOCKING, &x_size);
   ModuleRead(14, SPACE_BLOCKING, &y_size);
   ModuleRead(14, SPACE_BLOCKING, &nb_comp);

   for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
   {
    ModuleRead(14, SPACE_BLOCKING, &HiVi[comp_cnt]);
   }

   lumHi = ((HiVi[0] >> 8)>>4);
   lumVi = ((HiVi[0] >> 8)&15);

      mx_size = intceil(x_size, 8);
      my_size = intceil(y_size, 8);


   ModuleRead(14, SPACE_BLOCKING, &uiHasTable);

   if (uiHasTable == 3)
   {

    huff_tables_init(&huff);
    for(i = 0; i < nbHuff; i++)
    {
     huff_load_tables(&huff);

     if (i < nbHuff-1)
     {
      ModuleRead(14, SPACE_BLOCKING, &uiHasTable);
     }
    }
   }
  }






  if (uiCommand == 2)
  {

   ModuleRead(14, SPACE_BLOCKING, &nothing);
   ModuleRead(14, SPACE_BLOCKING, &nothing);

   ModuleRead(14, SPACE_BLOCKING, &tmp);
   ModuleRead(14, SPACE_BLOCKING, &cmp);
   ModuleRead(14, SPACE_BLOCKING, &tmp);

   comp.DC_HT = ((tmp)>>4);
   comp.AC_HT = ((tmp)&15);

   if(nb_comp > 1)
   {

    ModuleRead(14, SPACE_BLOCKING, &cmp);
    ModuleRead(14, SPACE_BLOCKING, &tmp);

    compCb.DC_HT = ((tmp)>>4);
    compCb.AC_HT = ((tmp)&15);


    ModuleRead(14, SPACE_BLOCKING, &cmp);
    ModuleRead(14, SPACE_BLOCKING, &tmp);

    compCr.DC_HT = ((tmp)>>4);
    compCr.AC_HT = ((tmp)&15);
   }


   ModuleRead(14, SPACE_BLOCKING, &nothing);
   ModuleRead(14, SPACE_BLOCKING, &nothing);
   ModuleRead(14, SPACE_BLOCKING, &nothing);

   bitreader_init(&bits);
   comp.PRED = 0;
   compCb.PRED = 0;
   compCr.PRED = 0;

   left = mx_size*my_size;


   while (left > 0)
   {
    blockCnt++;

    for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
    {
     for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
     {
      vld_decode_unpack_block(&bits, 1, &huff, &comp);
      --left;
     }
    }

    if(nb_comp > 1)
    {
     vld_decode_unpack_block(&bits, 0, &huff, &compCb);
     vld_decode_unpack_block(&bits, 0, &huff, &compCr);
    }
   }
  }




  if (uiCommand == 4)
   break;

 }
 SpacePrint("VLD Exits\n");
}







void VLD::check_ff(unsigned char value)
{
    if (value == 0xff)
        nb_consecutive_ff++;
    else
        nb_consecutive_ff = 0;
}







unsigned int VLD::bitreader_get(bitreader_context *cont, int number)
{
    unsigned int ret = 0;

    if (cont->available)
        cont->current &= (1<<cont->available)-1;

 while (number)
    {
        if ( cont->available == 0 )
        {
   computeFor(1);
         unsigned int value;
   ModuleRead(14, SPACE_BLOCKING, &value);

   computeFor(1);
   cont->current = value;
            cont->available = 8;
        }

        if ( number == cont->available )
        {
   computeFor(1);
            cont->available = 0;
            ret = (ret<<number) | cont->current;
            break;
        }

        if ( number < cont->available )
        {
   computeFor(1);
            ret = (ret<<number) | (cont->current>>(cont->available-number));
            cont->available -= number;
            break;
        }

        if ( number > cont->available )
        {
   computeFor(1);
            ret = (ret<<cont->available) | cont->current;
            number -= cont->available;
            cont->available = 0;
        }
    }

    return ret;
}







unsigned char VLD::bitreader_get_one(bitreader_context *cont)
{
    unsigned int ret = 0, tmp;

    if ( cont->available == 0 )
    {
     unsigned int value;

  ModuleRead(14, SPACE_BLOCKING, &value);

  computeFor(1);

  cont->current = value;
        check_ff(cont->current);
        cont->available = 7;
    } else
        --(cont->available);

    tmp = 1<<(cont->available);
    ret = !!(cont->current&tmp);

 computeFor(1);

    return ret;
}







void VLD::bitreader_clear(bitreader_context *cont)
{
    cont->available = 0;
    nb_consecutive_ff = 0;
}







void VLD::bitreader_init(bitreader_context *cont)
{
    cont->available = 0;
    cont->current = 0;
    nb_consecutive_ff = 0;
}







void VLD::huff_tables_init( huff_context *cont )
{
    int i, j;

 for ( j=0; j<16; ++j )
    {
        for ( i=0; i<4; ++i )
        {
            cont->MinCode[i][j] = 0;
            cont->MaxCode[i][j] = 0;
            cont->ValPtr[i][j] = 0;
        }
        cont->DC_Table0[j] = 0;
        cont->AC_Table0[j] = 0;
        cont->DC_Table1[j] = 0;
        cont->AC_Table1[j] = 0;
    }
    cont->HTable[0] = cont->DC_Table0;
    cont->HTable[1] = cont->DC_Table1;
    cont->HTable[2] = cont->AC_Table0;
    cont->HTable[3] = cont->AC_Table1;

 computeFor(100);
}






unsigned short VLD::read_16_bits()
{
 unsigned short value;
 unsigned char reader1;
 unsigned char reader2;

 reader1 = read_8_bits();
 reader2 = read_8_bits();

 value = reader1 << 8;
 value = value | reader2;

 computeFor(1);

 return (value);
}







unsigned char VLD::read_8_bits()
{
 unsigned char inputValue;

 unsigned char alignment = (m_uiOffset & 0x3);


 if (alignment == 0 || !m_BufferValid)
 {
  eSpaceStatus eStatus = DeviceRead(11, m_uiOffset & 0xFFFFFFFC, &m_Buffer[0], 4);

        if(eStatus == SPACE_OK)
         m_BufferValid = true;
        else
         SpacePrint("Error in VLD");
 }

 inputValue = m_Buffer[alignment];

 m_uiOffset++;

 return inputValue;
}







int VLD::huff_load_tables(huff_context *cont)
{

 unsigned int aux = 0, buf = 0, nothing = 0;
 int classe = 0, id = 0, max = 0, LeavesN = 0, LeavesT = 0, i = 0, AuxCode = 0, size = 0;

 m_uiOffset = 0;
 m_BufferValid = false;

 ModuleRead(14, SPACE_BLOCKING, &m_uiOffset);

 computeFor(1);


 size = read_16_bits() - 2;


 while ( size > 0 )
 {
  aux = read_8_bits();


  classe = ((aux)>>4);


  id = ((aux)&15);

  if (id > 1)
   SpacePrint("ERROR: Bad HTable identity %d!\n", id);

  id = (2*(classe)+(id));

  if (id > 3)
   SpacePrint("ERROR: Bad computed HTable identity %d!\n", id);


  --size;


  LeavesT = 0;
  AuxCode = 0;


  for ( i=0; i<16; i++ )
  {
   buf = read_8_bits();
   LeavesN = buf;
   cont->ValPtr[id][i] = LeavesT;
   cont->MinCode[id][i] = AuxCode<<1;
   AuxCode = cont->MinCode[id][i] + LeavesN;
   cont->MaxCode[id][i] = (LeavesN) ? (AuxCode - 1) : (-1);
   LeavesT += LeavesN;
  }


  size -= 16;

  if ( LeavesT > ((classe)?162:14) )
   max = ((classe)?162:14) ;
  else
   max = LeavesT;




  for ( i=0; i<max; ++i )
  {

   buf = read_8_bits();
   cont->HTable[id][i] = buf;
  }


  for ( i=max; i<LeavesT; ++i )
   nothing = read_8_bits();


  size -= LeavesT;
 }


 return 0;
}







int VLD::huff_get_symbol( bitreader_context *cont, huff_context *huff, int select )
{
    long code = 0;
    int length = 0, index = 0;

 for ( length=0; length<16; ++length )
    {
        code = (code<<1) | bitreader_get_one( cont );

        if (code <= huff->MaxCode[select][length])
            break;
    }

    index = huff->ValPtr[select][length] + code - huff->MinCode[select][length];

    if (index < ((select / 2)?162:14) )
        return huff->HTable[select][index];

    SpacePrint("ERROR: Overflowing symbol table with index 0x%x !\n", index);

    return 0;
}







int VLD::intceil(int N, int D)
{
    return (N+D-1)/D;
}







long VLD::reformat(unsigned int S, int good)
{
    unsigned int ext, sign;

    if (!good)
        return 0;
    sign = !((1<<(good-1))&(S));
    ext = 0-(sign<<good);
    return (S|ext)+sign;
}







void VLD::vld_decode_unpack_block( bitreader_context *bits, char mustOutput, huff_context *huff, cd_t *comp)
{

 unsigned char symbol;
 short T[(8*8)];
 unsigned int temp, i, run, cat;
 int value;


 for (i = 0; i < (8*8); i++){
     T[i] = 0;
 }
 computeFor(64);


    symbol = huff_get_symbol( bits, huff, (2*(0)+(comp->DC_HT)) );
    temp = bitreader_get( bits, symbol );
    value = reformat( temp, symbol );
    value += comp->PRED;
    comp->PRED = value;


    T[0] = value;


 for ( i=1; i<(8*8); i++ )
    {
        symbol = huff_get_symbol( bits, huff, (2*(1)+(comp->AC_HT)) );

        if (symbol == 0x00)
            break;

        if (symbol == 0xF0)
        {
            i += 15;
            continue;
        }

        cat = symbol & 0xf;
        run = symbol >> 4;
        i += run;
        temp = bitreader_get( bits, cat );
        value = reformat( temp, cat );
        T[i] = value;
    }
 computeFor(64);

 ModuleWrite(17, SPACE_BLOCKING, &T[0], (8*8));
}
