@ECHO OFF

REM // This file has been gutted and replaced with the Lua build script.
REM // It has been kept around for ease-of-use for Windows users.

REM !@
REM New code to recompress all art assets; saves ROM space
REM CD artkos
REM call recmp.bat
REM CD ..

REM CD artnem
REM call recmp.bat
REM CD ..

REM CD map16
REM call recmp.bat
REM CD ..

REM CD map256
REM call recmp.bat
REM CD ..

REM CD sslayout
REM call recmp.bat
REM CD ..

REM CD SSRG
REM call recmp.bat
REM CD ..

REM CD tilemaps
REM call recmp.bat
REM CD ..

"build_tools/Lua/lua.exe" build.lua || pause REM // Pause on Lua parse failure so that the user can read the error message.
