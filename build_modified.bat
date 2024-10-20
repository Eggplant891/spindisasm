@echo off

IF EXIST sbbuilt_modified.bin move /Y sbbuilt_modified.bin sbbuilt_modified.prev.bin >NUL
asm68k /k /p /o ae- spinball_modified.asm, sbbuilt_modified.bin >errors_modified.txt, , spinball_modified.lst