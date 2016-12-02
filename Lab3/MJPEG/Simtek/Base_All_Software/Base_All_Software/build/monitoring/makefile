################################################################################
#
# Filename : makefile
#
# Author : SpaceStudio generation engine
#
# Warning: This file content will be overwritten by the next generation process.
#
################################################################################

### Variables ###

ARCH	=	.mingw

AS	    =	'C:/SpaceCodesign/SpaceStudio-2.8.0/toolchains/mingw/bin/as.exe'
CC	    =	'C:/SpaceCodesign/SpaceStudio-2.8.0/util/ccache/ccache.exe' 'C:/SpaceCodesign/SpaceStudio-2.8.0/toolchains/mingw/bin/gcc.exe'
CXX	    =	'C:/SpaceCodesign/SpaceStudio-2.8.0/util/ccache/ccache.exe' 'C:/SpaceCodesign/SpaceStudio-2.8.0/toolchains/mingw/bin/gcc.exe'
LD	    =	'C:/SpaceCodesign/SpaceStudio-2.8.0/toolchains/mingw/bin/gcc.exe'
CC_OUT  =   -o 
LD_OUT  =   -o 
MAKE_DEP=   -MD
PLUGIN_DIR =C:/SpaceCodesign/SpaceStudio-2.8.0/hw/lib
PLUGIN_EXT =.so 

CFLAGS	    =	-O2 -DSPACE_SIMULATION_MONITORING -Wall -fno-short-enums -fexceptions -finline-limit=200 -fno-expensive-optimizations -DSC_INCLUDE_DYNAMIC_PROCESSES -mthreads -DWIN32_LEAN_AND_MEAN -D_WIN32_WINNT=0x0501
CXXFLAGS	=	-O2 -DSPACE_SIMULATION_MONITORING -Wall -fno-short-enums -Wno-deprecated -fexceptions -finline-limit=200 -fno-expensive-optimizations -DSC_INCLUDE_DYNAMIC_PROCESSES -mthreads -DWIN32_LEAN_AND_MEAN -D_WIN32_WINNT=0x0501
LDFLAGS	    =	-static -Wl,--start-group -lzlib -llibjpeg -llibwebp -llibtiff -llibpng -llibjasper -lIlmImf -lGdi32 -lComdlg32 -lopencv_calib3d300 -lopencv_core300 -lopencv_features2d300 -lopencv_flann300 -lopencv_hal300 -lopencv_highgui300 -lopencv_imgcodecs300 -lopencv_imgproc300 -lopencv_ml300 -lopencv_objdetect300 -lopencv_photo300 -lopencv_shape300 -lopencv_stitching300 -lopencv_superres300 -lopencv_video300 -lopencv_videoio300 -lopencv_videostab300 -Wl,--end-group -static -Wl,--start-group -ldistlm -lSpace$(ARCH)$(MONITOR-EXT) -lSpaceLibRuntime$(ARCH) -lsystemc$(ARCH) -lavrocpp_s -lboost_filesystem-mt$(ARCH) -lboost_system-mt$(ARCH) -lboost_thread-mt$(ARCH) -lboost_chrono-mt$(ARCH) -lMonitoringEngine -ldl -lpsapi -liphlpapi -lelf -lws2_32 -lwsock32 -lstdc++ -Wl,--end-group -mthreads

ifeq ($(MONITORED), 1)
CFLAGS	+=	-DMODULE_MONITORING -DBUS_MONITORING -DMEMORY_MONITORING
CXXFLAGS	+=	-DMODULE_MONITORING -DBUS_MONITORING -DMEMORY_MONITORING
MONITOR-EXT = .monitored
endif
MAKEFILE = makefile

### Includes ###
INCDIR	=	-I 'C:/MJPEG28/MJPEG/Simtek/Base_All_Software/Base_All_Software/build/monitoring' \
			-I 'C:/MJPEG28/MJPEG/src/module' \
			-I 'C:/MJPEG28/MJPEG/src/application' \
			-I 'C:/MJPEG28/MJPEG/src/device' \
			-I 'C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceLib/release/hw/include' \
			-I 'C:/SpaceCodesign/SpaceStudio-2.8.0/SystemC/include' \
			-I 'C:/SpaceCodesign/SpaceStudio-2.8.0/hw/include' \
			-I 'C:/opencv/build/include' \
			-I 'C:/SpaceCodesign/SpaceStudio-2.8.0/hw/include/mingw' \
			-I 'C:/SpaceCodesign/SpaceStudio-2.8.0/toolchains/mingw/include'

### Libs ###
LIBDIR	=	-L 'C:/SpaceCodesign/SpaceStudio-2.8.0/SpaceLib/release/hw/lib' \
			-L 'C:/SpaceCodesign/SpaceStudio-2.8.0/SystemC/lib' \
			-L 'C:/SpaceCodesign/SpaceStudio-2.8.0/hw/lib' \
			-L 'C:/opencv/build/x86/mingw/3rdparty/lib' \
			-L 'C:/opencv/build/x86/mingw/lib' \
			-L 'C:/SpaceCodesign/SpaceStudio-2.8.0/toolchains/mingw/lib'

### Plugins ###
PLUGINS = 

### Sources ###
SOURCES	=	main.cpp \
			bus_mapping.cpp \
			simulation_timer.cpp
CSOURCES = 
SSOURCES = 

### Objects ###
OBJECTSCPP = $(patsubst %.cpp, %.o, $(SOURCES))
OBJECTSC   = $(patsubst %.c, %.o, $(CSOURCES))
OBJECTSS   = $(patsubst %.s, %.o, $(SSOURCES))

### Dependencies ###
DEPSCPP = $(patsubst %.cpp, %.P, $(SOURCES))
DEPSC   = $(patsubst %.c, %.P, $(CSOURCES))

### Target ###
TARGET_DIR	= C:/MJPEG28/MJPEG/Simtek/Base_All_Software/Base_All_Software/build/monitoring/bin
TARGET	= C:/MJPEG28/MJPEG/Simtek/Base_All_Software/Base_All_Software/build/monitoring/bin/MJPEGBase_All_Software.exe

### Setting common path for modules, user devices and imported items ###
VPATH = /c/MJPEG28/MJPEG/Simtek/Base_All_Software/Base_All_Software/build/monitoring:/c/MJPEG28/MJPEG/src/device

####### Implicit rules
.SUFFIXES: .cpp .c .s

%.o: %.cpp $(MAKEFILE)
		@echo ""
		@echo "Compiling HW Platform file ==>" $<
		$(CXX) $(MAKE_DEP) -c $< $(CC_OUT)$@ $(CXXFLAGS) $(INCDIR)
		@cp $*.d $*.P; \
		sed -e 's/#.*//' -e 's|\( \)*\([a-zA-z]\):\([/\\]\)|\1/\2\3|' \
			-e 's/^[^:]*: *//' -e 's/ *\\$$//' -e '/^$$/ d' -e 's/$$/ :/' \
			< $*.d >> $*.P; \
		rm -f $*.d		

%.o: %.c $(MAKEFILE)
		@echo ""
		@echo "Compiling HW Platform imported file ==>" $<
		$(CC) $(MAKE_DEP) -c $< $(CC_OUT)$@ $(CFLAGS) $(INCDIR)
		@cp $*.d $*.P; \
		sed -e 's/#.*//' -e 's|\( \)*\([a-zA-z]\):\([/\\]\)|\1/\2\3|' \
			-e 's/^[^:]*: *//' -e 's/ *\\$$//' -e '/^$$/ d' -e 's/$$/ :/' \
			< $*.d >> $*.P; \
		rm -f $*.d		

%.o: %.s $(MAKEFILE)
		@echo ""
		@echo "Compiling HW Platform imported file ==>" $<
		$(AS) $< $(CC_OUT)$@ $(ASFLAGS)
		
%$(PLUGIN_EXT): $(PLUGIN_DIR)/%$(PLUGIN_EXT)
		@echo ""
		@echo "Copying HW platform plugin ==>" $<
		cp $< $(TARGET_DIR)/$@

### Include dependencies ###
ifneq ($(DEPSCPP),)
-include $(DEPSCPP)
endif

ifneq ($(DEPSC),)
-include $(DEPSC))
endif

####### lib rules
all: $(TARGET)

$(TARGET):	$(OBJECTSCPP) $(OBJECTSC) $(OBJECTSS) $(PLUGINS) $(MAKEFILE)
		@echo ""
		@echo "-- Linking files and creating binary target --" $(TARGET)
		-rm -f $(TARGET)
		$(LD) $(LIBDIR) $(OBJECTSCPP) $(OBJECTSC) $(OBJECTSS) $(LDFLAGS) $(LD_OUT)$(TARGET)
		@echo DONE!

clean:
		@echo ""
		@echo "-- Cleaning files --" $(TARGET)
		-rm -f $(OBJECTSCPP) $(OBJECTSC) $(OBJECTSS) $(DEPSCPP) $(DEPSC) $(TARGET)
		-rm -f *~ core
		@echo DONE!

compile_all:	$(OBJECTSCPP) $(OBJECTSC) $(OBJECTSS)
		@echo ""
		@echo DONE!
		
rebuild: clean all

relink:
		@echo ""
		@echo "-- Creating binary target --" $(TARGET)
		-rm -f *~ core
		$(LD) $(LIBDIR) $(OBJECTSCPP) $(OBJECTSC) $(OBJECTSS) $(LDFLAGS) $(LD_OUT)$(TARGET)
		@echo DONE!

