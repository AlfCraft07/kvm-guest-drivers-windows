@echo off
call ..\tools\build.bat viogpu.sln "Win7 Win8 Win8.1 Win10" %*
if errorlevel 1 goto :eof
call ..\tools\build.bat viogpudo\viogpudo.vcxproj "Win10_SDV" %*
