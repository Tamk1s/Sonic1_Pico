Cls
CD "%~dp0\"

REM Moves all compiled songs from each folder into SMPSPlay
REM Music
REM Copy /y /b "S1_SMS\03b_MZ\Out\marble_Opt.bin" "Preview\Data\Sonic The Hedgehog\marble_Opt.smp"

REM SFX
REM Copy /y /b "2D\Out\2D.bin" "Preview\Data\Knuckles Maniax\SFX\2D.sf3"

REM Copies all finalized ASM files to working project dir for recompilation into driver
REM Music
Copy /y "S1_SMS\03b_MZ\Out\marble_Opt.asm" "..\..\Sound\Music\Mus83 - MZ.asm"


REM SFX
REM Copy /Y "2D\Out\KC.asm" "..\..\Sound\Music\ASM\2D.asm"
pause