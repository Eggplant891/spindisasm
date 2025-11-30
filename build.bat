@echo off

set project_name=%~1
echo %project_name%
for %%f in ("%project_name%") do set project_name=%%~nf

if not exist "output\" mkdir output

set cmd_params=/k /p /o ae- %project_name%.asm, bin\%project_name%.bin >output\errors.txt, , output\%project_name%.lst

if exist bin\%project_name%.bin (
  move /Y bin\%project_name%.bin bin\%project_name%.prev.bin >NUL
)

if exist asm68k.exe (
  asm68k %cmd_params%
  goto:assembler_completed
)

if exist axm68k.exe (
  axm68k %cmd_params%
  goto:assembler_completed
)

echo Could not find supported assembler. Currently expects asm68k.exe or axm68k.exe

:final_pause
echo:
@pause
goto:eof

:assembler_completed
type output\errors.txt
goto:final_pause
