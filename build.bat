
@echo off
setlocal

call echo test

echo building miniquake ...
call odin build miniquake.odin -out:build/miniquake.exe -o:speed -strict-style
REM && if %1==run echo running miniquake ... && cd build && call miniquake.exe
if "%1%"=="run" (echo running miniquake ... && cd build && call miniquake.exe) else (echo done)