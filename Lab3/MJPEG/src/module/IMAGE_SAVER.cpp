///////////////////////////////////////////////////////////////////////////////
//
// Filename : IMAGE_SAVER.cpp
//
// Creation date : Thu May 19 10:20:10 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#include "IMAGE_SAVER.h"

#include "PlatformDefinitions.h"
#include "ApplicationDefinitions.h"
#include "SpaceDisplay.h"
#include "SpaceTypes.h"

IMAGE_SAVER::IMAGE_SAVER(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose)
:SpaceBaseModule(name, period, unit, id, priority, verbose) {
	SC_THREAD(thread);
}

void IMAGE_SAVER::thread(void) {

	SpacePrint("IMAGE_SAVER\n");

	unsigned long imageWidth = WIDTH_VGA;
	unsigned long imageHeight = HEIGHT_VGA;

	//ModuleRead(DEMUX_ID, SPACE_BLOCKING, &imageWidth);
	//ModuleRead(DEMUX_ID, SPACE_BLOCKING, &imageHeight);
	//SpacePrint("The image width is %lu pixels\n", imageWidth);
	//SpacePrint("The image height is %lu pixels\n", imageHeight);

	int imageNumber = 0;
	unsigned int nbImages = 0;
	int offset = 0;
	int current_pixel, row, column = 0;
	unsigned int inputPixel; // pixels are send as such : 0xAABBGGRR
	rgba** currentImage = new rgba*[imageHeight];
	for(int i=0; i<imageHeight; i++) {
		currentImage[i] = new rgba[imageWidth];
	}

	ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nbImages); //read the number of images to be processed

	while(imageNumber < nbImages)
	{
		// Image is empty by default
		for (int i=0; i<imageHeight; i++) {
			for (int j=0; j<imageWidth; j++) {
				currentImage[i][j].red = 0;
				currentImage[i][j].green = 0;
				currentImage[i][j].blue = 0;
				currentImage[i][j].alpha = 0;
			}
		}

		//
		// Receive data from LIBU
		//
		int endFrame = 0;
		while (!endFrame) {
			ModuleRead(LIBU_ID, SPACE_BLOCKING, &offset, 1);
			if (offset != FRAME_DONE) {
				ModuleRead(LIBU_ID, SPACE_BLOCKING, &inputPixel, 1);
				current_pixel = offset / 4;
				row = current_pixel / imageWidth;
				column = current_pixel - (row * imageWidth);
//				SpacePrint("current_pixel = %d\n", current_pixel);
//				SpacePrint("row = %d\n", row);
//				SpacePrint("column = %d\n", column);

				currentImage[row][column].red = inputPixel & 0xFF; // red color 0xAABBGGRR -> 0x000000RR
				currentImage[row][column].green = (inputPixel >> 8) & 0xFF; // green color 0xAABBGGRR -> 0x000000GG
				currentImage[row][column].blue = (inputPixel >> 16) & 0xFF; // blue color 0xAABBGGRR -> 0x000000BB
				currentImage[row][column].alpha = (inputPixel >> 24) & 0xFF; // alpha 0xAABBGGRR -> 0x000000AA
//				SpacePrint("red = %d\n", currentImage[row][column].red);
//				SpacePrint("green = %d\n", currentImage[row][column].green);
//				SpacePrint("blue = %d\n", currentImage[row][column].blue);
//				SpacePrint("alpha = %d\n", currentImage[row][column].alpha);
			} else {
				ModuleRead(LIBU_ID, SPACE_BLOCKING, &imageNumber); // number of the current frame in LIBU
				endFrame = 1;
			}
		}

		//
		// Save the file to disk
		//
		FILE* file;
		char filename[30];
		unsigned int uiSize = 54 + imageWidth * imageHeight;

		sprintf(filename, "Image_%03d.bmp", imageNumber);

		if ((file = fopen(filename , "wb")) == NULL)
			SpaceMessageError("IMAGE_SAVER", "Failed to open output BMP file\n");

		SpacePrint("Saving Image to disk...\n");

		// File Header

		// BM Windows
		fputc(0x42, file);
		fputc(0x4d, file);

		// Size of the file
		fputc(uiSize & 0xff, file);
		fputc(uiSize >> 8 & 0xff, file);
		fputc(uiSize >> 16 & 0xff, file);
		fputc(uiSize >> 24 & 0xff, file);

		// Application specific
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// Starting address of the bitmap image data
		fputc(54, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// Bitmap information header
		// Size of the header
		fputc(40, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// Bitmap width
		fputc((unsigned short) imageWidth & 0xff, file);
		fputc((unsigned short) (imageWidth >> 8) & 0xff, file);
		fputc(0, file);
		fputc(0, file);

		// Bitmap height
		fputc((unsigned short) imageHeight & 0xff, file);
		fputc((unsigned short) (imageHeight >> 8) & 0xff, file);
		fputc(0, file);
		fputc(0, file);

		// number of color planes
		fputc(1, file);
		fputc(0, file);

		// number of bits per pixel
		fputc(24, file);
		fputc(0, file);

		// compression method being used
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// image size (BI_RGB so not required)
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// horizontal resolution of the image
		fputc(96, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// vertical resolution of the image
		fputc(96, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// number of colors in the palette
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		// number of important colors used
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);
		fputc(0, file);

		for(int i=imageHeight-1; i>=0; i--) {
			for(int j=0; j<imageWidth; j++) {
				fputc(currentImage[i][j].blue, file);
				fputc(currentImage[i][j].green, file);
				fputc(currentImage[i][j].red, file);
			}
		}

		// Close file
		if(fclose(file))
			SpaceMessageError("IMAGE_SAVER", "Failed to close output BMP file\n");

		imageNumber++;
		SpacePrint("Image saved to disk\n");

		//RegisterRead(REGISTERS_ID, 1, &end);
		//SpacePrint("IMAGE_SAVER reads value of end = %lu\n", end);
	}
	SpacePrint("IMAGE_SAVER Exits\n");
}
