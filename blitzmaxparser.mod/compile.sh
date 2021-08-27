#!/bin/sh
# Copy this into your module folder
# Change the module name

MODULE=bmx.blitzmaxparser

find . -name "*.a" -type f -delete
find . -name "*.i" -type f -delete
find . -name "*.o" -type f -delete
find . -name "*.s" -type f -delete

echo
echo MODULE REBUILD
echo ======================================================================

~/BlitzMax/bin/bmk makemods -a $MODULE
# ~/BlitzMax/bin/bmk makemods -a -h $MODULE

echo
read -rp "Press enter to close ..." n1 key
exit

