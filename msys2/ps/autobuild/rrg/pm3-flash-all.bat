@echo off
cd client
call setup.bat
::If you want to force the COM port use the -p parameter, example:
::bash pm3-flash-all -p COM3
bash pm3-flash-all
pause