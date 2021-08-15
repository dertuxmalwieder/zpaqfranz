@echo off
del .\zpaqfranz.exe

rem g++  -O3 zpaqfranz.cpp -o zpaqfranz -Wunused-parameter -Wall -Wextra  -pedantic  >1.txt 2>&1


g++   zpaqfranz.cpp   blake3_windows_gnu.s -o zpaqfranz -Wunused-parameter -Wall -Wextra -pedantic  >1.txt 2>&1
rem g++   zpaqfranz.cpp  -o zpaqfranz -Weffc++ >1.txt 2>&1

