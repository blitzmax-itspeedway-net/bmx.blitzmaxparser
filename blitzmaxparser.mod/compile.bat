@echo off
REM # Copy this into your module folder
REM # Change the module name

set MODULE=bmx.blitzmaxparser

del *.a /s >NUL
del *.i /s >NUL
del *.o /s >NUL
del *.s /s >NUL

echo.
echo MODULE REBUILD
echo ======================================================================

C:\BlitzMax\bin\bmk makemods -a %MODULE%
rem C:\BlitzMax\bin\bmk makemods -a -h %MODULE%

echo.
echo Press enter to close ...
pause > NUL

