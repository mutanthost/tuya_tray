#!/bin/bash
# just a stupid wrapper to exec the below, log the output, and run in the background.
# just chmod this to 755 and alias it if you want quick access
cd /System/Volumes/Data/DATA/DEV/tuya_tray
/usr/local/opt/python@3.7/bin/python3  tuya-tray.py 2>&1 | tee switch_output.log
exit
