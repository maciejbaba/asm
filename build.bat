@echo off
ml64.exe test.asm /link /subsystem:console /entry:Main /defaultlib:"kernel32.Lib" /defaultlib:"user32.Lib" /LARGEADDRESSAWARE:NO
pause