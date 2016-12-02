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

AS	    =	'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/toolchains/mingw/bin/as.exe'
CC	    =	'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/util/ccache/ccache.exe' 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/toolchains/mingw/bin/gcc.exe'
CXX	    =	'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/util/ccache/ccache.exe' 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/toolchains/mingw/bin/gcc.exe'
LD	    =	'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/toolchains/mingw/bin/gcc.exe'
CC_OUT  =   -o 
LD_OUT  =   -o 
MAKE_DEP=   -MD
PLUGIN_DIR =C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/hw/lib
PLUGIN_EXT =.so 

CFLAGS	    =	-O2 -DSPACE_SIMULATION_RELEASE -Wall -fno-short-enums -fexceptions -finline-limit=200 -fno-expensive-optimizations -DSC_INCLUDE_DYNAMIC_PROCESSES -mthreads -DWIN32_LEAN_AND_MEAN -D_WIN32_WINNT=0x0501
CXXFLAGS	=	-O2 -DSPACE_SIMULATION_RELEASE -Wall -fno-short-enums -Wno-deprecated -fexceptions -finline-limit=200 -fno-expensive-optimizations -DSC_INCLUDE_DYNAMIC_PROCESSES -mthreads -DWIN32_LEAN_AND_MEAN -D_WIN32_WINNT=0x0501
LDFLAGS	    =	 -static -Wl,--start-group -ldistlm -lSpace$(ARCH) -lSpaceLibRuntime$(ARCH) -lsystemc$(ARCH) -lavrocpp_s -lboost_filesystem-mt$(ARCH) -lboost_system-mt$(ARCH) -lboost_thread-mt$(ARCH) -lboost_chrono-mt$(ARCH) -lMonitoringEngine -ldl -lpsapi -liphlpapi -lelf -lws2_32 -lwsock32 -lstdc++ -Wl,--end-group -mthreads

MAKEFILE = makefile

### Includes ###
INCDIR	=	-I 'C:/TEMP/MJPEG/Simtek/Solution_6/Solution_6/build/release' \
			-I 'C:/TEMP/MJPEG/src/module' \
			-I 'C:/TEMP/MJPEG/src/application' \
			-I 'C:/TEMP/MJPEG/src/device' \
			-I 'C:/TEMP/MJPEG/import/src' \
			-I 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/hw/include' \
			-I 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SystemC/include' \
			-I 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/hw/include' \
			-I 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/hw/include/mingw' \
			-I 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/toolchains/mingw/include'

### Libs ###
LIBDIR	=	-L 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SpaceLib/release/hw/lib' \
			-L 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/SystemC/lib' \
			-L 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/hw/lib' \
			-L 'C:/Logiciels/SpaceStudio-2.8.0-RC5-PL3/toolchains/mingw/lib'

### Plugins ###
PLUGINS = 

### Sources ###
SOURCES	=	IDCT.cpp \
			IQZZ.cpp \
			main.cpp \
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
TARGET_DIR	= C:/TEMP/MJPEG/Simtek/Solution_6/Solution_6/build/release/bin
TARGET	= C:/TEMP/MJPEG/Simtek/Solution_6/Solution_6/build/release/bin/MJPEGSolution_6.exe

### Setting common path for modules, user devices and imported items ###
VPATH = /c/TEMP/MJPEG/src/module:/c/TEMP/MJPEG/Simtek/Solution_6/Solution_6/build/release:/c/TEMP/MJPEG/src/device

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

