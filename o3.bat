
@echo off

del .\zpaqfranz.exe
del .\zpaqfranz32.exe

rem c:\mingw32\bin\g++ -m32 -O3  zpaqfranz.cpp -o zpaqfranz32 -pthread -static
rem g++ -O3  -O3 -Wall -Wextra  -pedantic -fstack-protector-strong -D_FORTIFY_SOURCE=2 -fPIE -fvisibility=hidden zpaqfranz.cpp -o zpaqfranz 
g++ -O3 zpaqfranz.cpp blake3_windows_gnu.s -o zpaqfranz 



strip zpaqfranz.exe
strip zpaqfranz32.exe

