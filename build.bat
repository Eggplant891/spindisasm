@echo off

IF EXIST bin\sbbuilt.bin move /Y bin\sbbuilt.bin bin\sbbuilt.prev.bin >NUL
asm68k /k /p /o ae- spinball.asm, bin\sbbuilt.bin >errors.txt, , spinball.lst