// ***********************************************************************
//
// Filename : VLD.cpp
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:18 EDT 2011
//
//
// ***********************************************************************

#include "VLD.h"

// Automatically-generated includes
#include "PlatformDefinitions.h"

// User-generated includes
#include "ApplicationDefinitions.h"

// Space library includes
#include "SpaceDisplay.h"
#include "SpaceTypes.h"

// Varaible gloable
static int nb_consecutive_ff;

#define HUFF_EOB                0x00
#define HUFF_ZRL                0xF0

#define __STDC_FORMAT_MACROS
#include <inttypes.h>

// Default constructor
VLD::VLD(	sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
										unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{
	//This thread is sensitive to the positive edge of the clock signal
	SC_THREAD(thread);
}


///////////////////////////////////////////////////////////////////////////////
///
/// Thread
///
///////////////////////////////////////////////////////////////////////////////
void VLD::thread(void)
{
	SpacePrint("VLD\n");
	// Variables
	cd_t comp, compCr, compCb;
	huff_context huff;
	bitreader_context bits;    
	unsigned int tmp = 0, cmp = 0, nothing = 0;
	unsigned int x_size = 0, y_size = 0, nb_comp = 0;
	unsigned int HiVi[NB_MAX_COMP], lumHi, lumVi;
	int left = 0, picture_no = 0, rx_picture_no = 0, mx_size = 0, my_size = 0;
	unsigned int magic = 0;
	unsigned int nbHuff = 0;
	unsigned int i  = 0;
	bool bContinue = false;
	unsigned int uiCommand;
	unsigned int uiHasTable;
	unsigned int blockCnt = 0;

	// On lit le nombre de table de Huffman
	ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nbHuff);

   // Boucle
	while(1)
	{
		// Read the command
		ModuleRead(DEMUX_ID, SPACE_BLOCKING, &uiCommand);
		
		///
		/// HEADER
		///
		if (uiCommand == HEADER)
		{
			// Init
			bContinue = false;

		    // This code can help if we want to tolerate desynchronizations
			do
		    {
		    	// Reception MAGIC marker
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &magic);

		        if ( magic == DATA_MAGIC )
		        {
		            bContinue = true;
		        }
		        else
		        	SpacePrint("VLD : (WARNING) No reception of MAGIC marker\n");

		    } while (!bContinue);

		    // Next image
		    picture_no++;

		    // Image number
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &rx_picture_no);

		    if ( rx_picture_no != picture_no )
		        picture_no = rx_picture_no;

			// Get SOF info from Demux
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &x_size);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &y_size);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nb_comp);

			for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
			{
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &HiVi[comp_cnt]);
			}

			lumHi = first_quad(HiVi[0] >> 8);
			lumVi = second_quad(HiVi[0] >> 8);

		    mx_size = intceil(x_size, BLOCK_WIDTH);
		    my_size = intceil(y_size, BLOCK_HEIGHT);

			// Determine if there is a huffman table
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &uiHasTable);

			if (uiHasTable == HAS_TABLE)
			{
				// Load Huffman Tables
				huff_tables_init(&huff);
				for(i = 0; i < nbHuff; i++)
				{
					huff_load_tables(&huff);

					if (i < nbHuff-1)
					{
						ModuleRead(DEMUX_ID, SPACE_BLOCKING, &uiHasTable);
					}
				}
			}
		}



		///
		/// Start of scan
		///
		if (uiCommand == DATA)
		{
			// Skip 2 bytes
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nothing);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nothing);

			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &tmp);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &cmp);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &tmp);

			comp.DC_HT = first_quad(tmp);
			comp.AC_HT = second_quad(tmp);

			if(nb_comp > 1)
			{
				// Second component
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &cmp);
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &tmp);

				compCb.DC_HT = first_quad(tmp);
				compCb.AC_HT = second_quad(tmp);

				// Third component
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &cmp);
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &tmp);

				compCr.DC_HT = first_quad(tmp);
				compCr.AC_HT = second_quad(tmp);
			}

			// Skip 3 bytes;
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nothing);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nothing);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nothing);

			bitreader_init(&bits);
			comp.PRED = 0;
			compCb.PRED = 0;
			compCr.PRED = 0;

			left = mx_size*my_size;

			// Loop
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
#if SOFTWARE
		///
		/// Ends the module computation
		///
		/*if (uiCommand == END_APPLICATION)
			break;*/
#endif
	}
	SpacePrint("VLD Exits\n");
}


///////////////////////////////////////////////////////////////////////////////
///
/// check_ff
///
///////////////////////////////////////////////////////////////////////////////
void VLD::check_ff(unsigned char value)
{
    if (value == 0xff) 
        nb_consecutive_ff++;
    else 
        nb_consecutive_ff = 0;
}


///////////////////////////////////////////////////////////////////////////////
///
/// utility and counter to return the number of bits from file right aligned, masked, first bit towards MSB's
///
///////////////////////////////////////////////////////////////////////////////
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
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &value);
			//SpacePrint("value : %d\n", value);
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


///////////////////////////////////////////////////////////////////////////////
///
/// bitreader_get_one
///
///////////////////////////////////////////////////////////////////////////////
unsigned char VLD::bitreader_get_one(bitreader_context *cont)
{
    unsigned int ret = 0, tmp;

    if ( cont->available == 0 ) 
    {     
    	unsigned int value;
    	
		ModuleRead(DEMUX_ID, SPACE_BLOCKING, &value);
		//SpacePrint("value : %d\n", value);
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


///////////////////////////////////////////////////////////////////////////////
///
/// bitreader_clear
///
///////////////////////////////////////////////////////////////////////////////
void VLD::bitreader_clear(bitreader_context *cont)
{
    cont->available = 0;
    nb_consecutive_ff = 0;
}


///////////////////////////////////////////////////////////////////////////////
///
/// bitreader_init
///
///////////////////////////////////////////////////////////////////////////////
void VLD::bitreader_init(bitreader_context *cont)
{
    cont->available = 0;
    cont->current = 0;
    nb_consecutive_ff = 0;
}


///////////////////////////////////////////////////////////////////////////////
///
/// huffman table initialization
///
///////////////////////////////////////////////////////////////////////////////
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

//////////////////////////////////////////////////////////////////////////////
///
///	Lit deux octet
///
//////////////////////////////////////////////////////////////////////////////
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


//////////////////////////////////////////////////////////////////////////////
///
///	Lit un octet
///
//////////////////////////////////////////////////////////////////////////////
unsigned char VLD::read_8_bits()
{
	unsigned char inputValue;

	unsigned char alignment = (m_uiOffset & 0x3);

	// Address is a multiple of 4: need to read a new word from memory
	if (alignment == 0 || !m_BufferValid)
	{
		eSpaceStatus eStatus = DeviceRead(MJPEGRAM_ID, m_uiOffset & 0xFFFFFFFC, &m_Buffer[0], 4);

        if(eStatus == SPACE_OK)
        	m_BufferValid = true;
        else
        	SpacePrint("Error in VLD");
	}

	inputValue = m_Buffer[alignment];

	m_uiOffset++;
	
	return inputValue;
}


///////////////////////////////////////////////////////////////////////////////
///
/// Loading of Huffman table, with leaves drop ability
///
///////////////////////////////////////////////////////////////////////////////
int VLD::huff_load_tables(huff_context *cont)
{
	// Variable
	unsigned int aux = 0, buf = 0, nothing = 0;
	int classe = 0, id = 0, max = 0, LeavesN = 0, LeavesT = 0, i = 0, AuxCode = 0, size = 0;
	
	m_uiOffset = 0;
	m_BufferValid = false;

	ModuleRead(DEMUX_ID, SPACE_BLOCKING, &m_uiOffset);
	//SpacePrint("m_uiOffset : %d\n", m_uiOffset);
	computeFor(1);

	// Remove the 2 bytes indicating huff table size
	size = read_16_bits() - 2;

	// Reception huff table
	while ( size > 0 )
	{
		aux = read_8_bits();

		// First quad
		classe = first_quad(aux);

		// Table no
		id = second_quad(aux);

		if (id > 1)
			SpacePrint("ERROR: Bad HTable identity %d!\n", id);

		id = HUFF_ID(classe, id);

		if (id > 3)
			SpacePrint("ERROR: Bad computed HTable identity %d!\n", id);

		// Updating size
		--size;

		// Initialization
		LeavesT = 0;
		AuxCode = 0;

		// Table reception
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

		// Updating size
		size -= 16;

		if ( LeavesT > MAX_SIZE(classe) )
			max = MAX_SIZE(classe);
		else
			max = LeavesT;



		// Loop
		for ( i=0; i<max; ++i )
		{
			// get huffman table
			buf = read_8_bits();
			cont->HTable[id][i] = buf;
		}

		// Skip
		for ( i=max; i<LeavesT; ++i )
			nothing = read_8_bits();

		// Updating size
		size -= LeavesT;
	}

	// Return
	return 0;
}


///////////////////////////////////////////////////////////////////////////////
///
/// Extract a single symbol from file using specified huffman table
///
///////////////////////////////////////////////////////////////////////////////
int VLD::huff_get_symbol( bitreader_context *cont, huff_context *huff, int select )
{
    long code = 0;
    int length = 0,  index = 0;

	for ( length=0; length<16; ++length )
    {
        code = (code<<1) | bitreader_get_one( cont );

        if (code <= huff->MaxCode[select][length])
            break;
    }
    
    index = huff->ValPtr[select][length] + code - huff->MinCode[select][length];

    if (index < MAX_SIZE(select / 2))
        return huff->HTable[select][index];

    SpacePrint("ERROR: Overflowing symbol table with index 0x%x !\n", index);

    return 0;
}


///////////////////////////////////////////////////////////////////////////////
///
/// intceil
///
///////////////////////////////////////////////////////////////////////////////
int VLD::intceil(int N, int D)
{
    return (N+D-1)/D;
}


///////////////////////////////////////////////////////////////////////////////
///
/// Transform JPEG number format into usual 2's complement format
///
///////////////////////////////////////////////////////////////////////////////
long VLD::reformat(unsigned int S, int good)
{
    unsigned int ext, sign;

    if (!good)
        return 0;
    sign = !((1<<(good-1))&(S));
    ext = 0-(sign<<good);
    return (S|ext)+sign;
}


///////////////////////////////////////////////////////////////////////////////
///
/// Here we unpack a 8x8 DCT block
///
///////////////////////////////////////////////////////////////////////////////
void VLD::vld_decode_unpack_block( bitreader_context *bits, char mustOutput, huff_context *huff, cd_t *comp)
{
	// Variable
	unsigned char symbol;
	SPACE_ALIGNED short T[BLOCK_SIZE];
	unsigned int temp, i, run, cat;
	int value;
	
	// Initialization
	for (i = 0; i < BLOCK_SIZE; i++){
    	T[i] = 0;
	}
	computeFor(64);
		
    /* first get the DC coefficient */
    symbol = huff_get_symbol( bits, huff, HUFF_ID(DC_CLASS,comp->DC_HT) );
    temp = bitreader_get( bits, symbol );
    value = reformat( temp, symbol );
    value += comp->PRED;
    comp->PRED = value;

	 // Reoganize and unquantify -> move to ZZ and IQ
    T[0] = value;

	 // Then the AC ones if symbol found is EOB and process not finish, missing values are replaced by zero
	for ( i=1; i<BLOCK_SIZE; i++ )
    {
        symbol = huff_get_symbol( bits, huff, HUFF_ID(AC_CLASS,comp->AC_HT) );
        
        if (symbol == HUFF_EOB)
            break;
			
        if (symbol == HUFF_ZRL) 
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

	ModuleWrite(IQZZ_ID, SPACE_BLOCKING, &T[0], BLOCK_SIZE);
}
