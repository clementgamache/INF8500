///////////////////////////////////////////////////////////////////////////////
//
//	jpeg.h
//
///////////////////////////////////////////////////////////////////////////////
#ifndef JPEG_H_
#define JPEG_H_
	
#define ROUND_UP(val, round) ((val+(round)-1)/(round)*(round))
#define BLOCK_WIDTH 8
#define BLOCK_HEIGHT 8
#define BLOCK_SIZE (BLOCK_WIDTH*BLOCK_HEIGHT)

// Marker
#define SOI_MK	0xFFD8		/* start of image	*/
#define APP_MK	0xFFE0		/* custom, up to FFEF */
#define COM_MK	0xFFFE		/* commment segment	*/
#define SOF_MK	0xFFC0		/* start of frame	*/
#define SOS_MK	0xFFDA		/* start of scan	*/
#define DHT_MK	0xFFC4		/* Huffman table	*/
#define DQT_MK	0xFFDB		/* Quant. table		*/
#define DRI_MK	0xFFDD		/* restart interval	*/
#define EOI_MK	0xFFD9		/* end of image		*/
#define MK_MSK	0xFFF0

// DEMUX COMMAND
#define HEADER 1
#define DATA 2
#define HAS_TABLE 3
#define END_APPLICATION 4

/* is x a restart interval ? */
#define RST_MK(x)	( (0xFFF8&(x)) == 0xFFD0 )

// Macros
#define first_quad(c)   ((c)>>4)
#define second_quad(c)  ((c)&15)
#define HUFF_ID(classe, id)  (2*(classe)+(id))
#define DC_CLASS        0
#define AC_CLASS        1

#define NB_MAX_COMP 3

#ifndef EOF
	#define EOF -1
#endif

#define DATA_MAGIC 0xda1a0000

#endif /* JPEG_H_ */
