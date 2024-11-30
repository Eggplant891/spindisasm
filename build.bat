@echo off

SET project_name=%~1
echo %project_name%
for %%f in ("%project_name%") do set project_name=%%~nf

if not exist "output\" mkdir output

if exist bin\%project_name%.bin move /Y bin\%project_name%.bin bin\%project_name%.prev.bin >NUL
asm68k /k /p /o ae- %project_name%.asm, bin\%project_name%.bin >output\errors.txt, , output\%project_name%.lst

type output\errors.txt
echo: 
@pause