@echo off
cls
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat" 
cl /Ox createprocess.cpp -D_USING_V110_SDK71_ /link /FILEALIGN:512 /OPT:REF /OPT:ICF /INCREMENTAL:NO /subsystem:console,6.1 ws2_32.lib /out:createprocess.exe
