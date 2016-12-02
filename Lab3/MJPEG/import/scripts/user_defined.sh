#!/bin/bash
#
# $0 is the full path to location of current script
#

# Load the video in the linux filesystem
target=./home/root/img
source="/cygdrive/c/Temp/MJPEG/import/video/old_montreal.AVI"

mkdir -p $target
cp -R $source $target

exit 0