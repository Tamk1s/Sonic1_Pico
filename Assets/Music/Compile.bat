Cls
CD "%~dp0\"

REM Moves all compiled songs from each folder into SMPSPlay
REM Music
REM Copy /y /b "S1_SMS\03b_MZ\Out\marble_Opt.bin" "Preview\Data\Sonic The Hedgehog\marble_Opt.smp"

REM SFX
REM Copy /y /b "2D\Out\2D.bin" "Preview\Data\Knuckles Maniax\SFX\2D.sf3"

REM Copies all finalized ASM files to working project dir for recompilation into driver
REM Music
REM S1 Music
copy /y "S1\Mus81 - GHZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus82 - LZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus83 - MZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus84 - SLZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus85 - SYZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus86 - SBZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus87 - Invincibility.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus88 - Extra Life.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus89 - Special Stage.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus8A - Title Screen.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus8B - Ending.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus8C - Boss.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus8D - FZ.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus8E - Sonic Got Through.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus8F - Game Over.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus90 - Continue Screen.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus91 - Credits.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus92 - Drowning.asm" "..\..\sound\music\S1\"
copy /y "S1\Mus93 - Get Emerald.asm" "..\..\sound\music\S1\"
copy /y "S1\14_LvlSel\Out\Mus94 - Level Select.asm" "..\..\sound\music\S1\"
copy /y "S1\15_ActStart\Out\Mus95 - Zone Start.asm" "..\..\sound\music\S1\"
copy /y "S1\16_Options\Out\Mus96 - Options.asm" "..\..\sound\music\S1\"
copy /y "S1\17_BZ\Out\Mus97 - BZ.asm" "..\..\sound\music\S1\"
copy /y "S1\18_JZ\Out\Mus98 - JZ.asm" "..\..\sound\music\S1\"
REM S1_SMS Music
copy /y "S1_SMS\01_GHZ\Out\Mus81 - GHZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\02_LZ\Out\Mus82 - LZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\03_MZ\Out\Mus83 - MZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\04_SLZ\Out\Mus84 - SLZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\05_SYZ\Out\Mus85 - SYZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\06_SBZ\Out\Mus86 - SBZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\07_Invin\Out\Mus87 - Invincibility.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\08_ExtraLife\Out\Mus88 - Extra Life.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\09_SS\Out\Mus89 - Special Stage.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\0A_Title\Out\Mus8A - Title Screen.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\0B_Ending\Out\Mus8B - Ending.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\0C_Boss\Out\Mus8C - Boss.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\0D_FZ\Out\Mus8D - FZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\0E_ActClear\Out\Mus8E - Sonic Got Through.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\0F_Gameover\Out\Mus8F - Game Over.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\10 Continue\Out\Mus90 - Continue Screen.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\11_Credits\Out\Mus91 - Credits.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\12_Drown\Out\Mus92 - Drowning.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\13_ChaosEm\Out\Mus93 - Get Emerald.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\14_LvlSel\Out\Mus94 - Level Select.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\15_ActStart\Out\Mus95 - Zone Start.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\16_Options\Out\Mus96 - Options.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\17_BZ\Out\Mus97 - BZ.asm" "..\..\sound\music\S1_SMS\"
copy /y "S1_SMS\18_JZ\Out\Mus98 - JZ.asm" "..\..\sound\music\S1_SMS\"

REM SFX
REM Copy /Y "2D\Out\KC.asm" "..\..\Sound\Music\ASM\2D.asm"
pause