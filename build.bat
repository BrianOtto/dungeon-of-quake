
@echo off

echo build doq...
call odin build main.odin -file -out:build/dungeon_of_quake.exe -o:speed -strict-style -vet && if "%1%"=="run" (echo run... && cd build && call dungeon_of_quake.exe) else (echo done)