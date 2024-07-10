@echo off

clang.exe -o dungeonCrawler.exe ^
    -I .\SDL2-2.28.5\include ^
    -Xlinker /subsystem:console ^
    *.c ^
    -L .\SDL2-2.28.5\lib\x64\ ^
    -lSDL2 -lSDL2main -lShell32 -lws2_32