# MPLAB IDE generated this makefile for use with GNU make.
# Project: hesapmakinesi.mcp
# Date: Fri Oct 05 02:32:57 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

hesapmakinesi.cof : hesapmakinesi.o
	$(CC) /p16F877A "hesapmakinesi.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"hesapmakinesi.cof" /M"hesapmakinesi.map" /W /x

hesapmakinesi.o : hesapmakinesi.asm PIC16F877A.INC
	$(AS) /q /p16F877A "hesapmakinesi.asm" /l"hesapmakinesi.lst" /e"hesapmakinesi.err" /d__DEBUG=1

clean : 
	$(CC) "hesapmakinesi.o" "hesapmakinesi.hex" "hesapmakinesi.err" "hesapmakinesi.lst" "hesapmakinesi.cof"

