extrn GetStdHandle : proc
extrn lstrlen : proc
extrn WriteConsoleA : proc
extrn ReadConsoleA : proc

.const
STD_INPUT_HANDLE equ -10
STD_OUTPUT_HANDLE equ -11

.data
szText db "Hello, World!", 0
ReadWritten dd 0
hInput dd 0
hOutput dd 0
szBuffer db 128 dup (0)
textLen dd 0

End