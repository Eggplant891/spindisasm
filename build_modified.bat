@echo off

IF EXIST bin\sbbuilt_modified.bin move /Y bin\sbbuilt_modified.bin bin\sbbuilt_modified.prev.bin >NUL
asm68k /k /p /o ae- spinball_modified.asm, bin\sbbuilt_modified.bin >errors_modified.txt, , spinball_modified.lst