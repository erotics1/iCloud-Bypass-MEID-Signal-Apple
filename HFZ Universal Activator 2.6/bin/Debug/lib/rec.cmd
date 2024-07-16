@echo off
"lib\irecovery.exe" -q | "lib\grep.exe" -w MODE | "lib\awk.exe" '{printf $NF}'