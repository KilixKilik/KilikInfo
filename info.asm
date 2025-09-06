.386
.model flat, stdcall
option casemap:none

include \masm32\include\windows.inc
include \masm32\include\kernel32.inc
include \masm32\include\user32.inc
includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\user32.lib

.data
    title db "⚡ KilixKilik Profile", 0
    art db "    __  ___      __       __  __      ", 13, 10
        db "   /  |/  /___ _/ /______/ /_/ /____ _", 13, 10
        db "  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/", 13, 10
        db " / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / ", 13, 10
        db "/_/  /_\`,_,_/\__/____/\__/\__/\`,_,_/  ", 13, 10, 10, 0
        
    info db " ✦ Имя: Кирилл (KilixKilik)", 13, 10
         db " ✦ Язык: Python ", 240, 159, 144, 141, 13, 10
         db " ✦ GitHub: https://github.com/KilixKilik", 13, 10
         db " ✦ ОС: Windows 10 ", 240, 159, 146, 187, 13, 10, 10, 0
         
    prompt db " 🚀 Нажми любую клавишу...", 13, 10, 0
    
    hOut dd ?
    hIn dd ?

.code
start:
    invoke GetStdHandle, STD_OUTPUT_HANDLE
    mov hOut, eax
    invoke GetStdHandle, STD_INPUT_HANDLE
    mov hIn, eax
    invoke SetConsoleTitleA, offset title

    invoke WriteConsoleA, hOut, offset art, sizeof art - 1, 0, 0
    invoke WriteConsoleA, hOut, offset info, sizeof info - 1, 0, 0
    invoke WriteConsoleA, hOut, offset prompt, sizeof prompt - 1, 0, 0

    invoke ReadConsoleA, hIn, offset prompt, 1, 0, 0

    invoke ExitProcess, 0
end start
