@echo off
if "%GDK%"=="" (
  echo Please set GDK to your SGDK path. Example:  set GDK=C:\SGDK
  exit /b 1
)
make clean && make
echo ROM ready at out\rom.bin
pause
