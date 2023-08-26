
@echo off

swfmill.exe simple library.xml base.swf

mtasc.exe Main.as -swf base.swf -out output.swf -main

if %errorlevel% neq 0 (
    echo An error occurred during compilation.
    pause
    exit /b
)

echo Compilation successful!
pause
