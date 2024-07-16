@echo off
lib\ideviceinfo.exe | lib\grep.exe -w ProductType | lib\awk.exe '{printf $NF}'