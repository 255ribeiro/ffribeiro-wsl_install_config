#!/bin/bash

# set disspaly 
export DISPLAY=:0
export LIBGL_ALWAYS_INDIRECT=1
# message
echo "Start vcXsrv xLaunch"
/mnt/c/Program\ Files/VcXsrv/xlaunch.exe -fullscreen
#/mnt/c/lxde/configW.xlaunch
#/home/ffribeiro/configFS.xlaunch

# pause script

#read -p "Press [Enter] key to continue..."
# start linux destop
startlxde