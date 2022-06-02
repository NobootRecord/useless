; The most useless program in the world (maybe)
; Written in flat assembler for Win32 by Ivan Movchan
; Copyright (c) 2022
; [https://nobootrecord.github.io]

format PE GUI 4.0
include 'win32ax.inc'

.code
main: invoke ExitProcess, 0
.end main