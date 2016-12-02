#!/bin/sh

AUTOMATIC_LAUNCH=false
IS_SW_DEBUGGING=false


if $AUTOMATIC_LAUNCH; then
	sleep 1

	echo "++ Launching space app"
	if $IS_SW_DEBUGGING; then
		sh /home/root/spaceApp/launch_gdbserver.sh
	else
		/home/root/spaceApp/MJPEG_armCortexA91.arm.elf
	fi
fi