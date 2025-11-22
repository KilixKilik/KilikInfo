
       IDENTIFICATION DIVISION.
       PROGRAM-ID. INFO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-INPUT PIC X(1).
       PROCEDURE DIVISION.
           DISPLAY '    __  ___      __       __  __      '
           DISPLAY '   /  |/  /___ _/ /______/ /_/ /____ _'
           DISPLAY '  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/'
           DISPLAY ' / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / '
           DISPLAY '/_/  /_/\__,_/\__/____/\__/\__/\__,_/  '
           DISPLAY ''
           DISPLAY '✦ Имя: Кирилл (KilixKilik)'
           DISPLAY '✦ Язык: COBOL 💼'
           DISPLAY '✦ GitHub: https://github.com/KilixKilik  '
           DISPLAY '✦ Область: Корпоративные, банковские системы'
           DISPLAY '✦ ОС: Кроссплатформенный (старые системы)'
           DISPLAY ''
           DISPLAY '🚀 Нажми Enter, чтобы выйти...'
           ACCEPT WS-INPUT FROM CONSOLE
           STOP RUN.
