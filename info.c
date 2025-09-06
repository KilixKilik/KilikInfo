#include <windows.h>
#include <stdio.h>

int main() {
    SetConsoleTitleA("⚡ KilixKilik Profile");
    HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);

    SetConsoleTextAttribute(hConsole, FOREGROUND_BLUE | FOREGROUND_INTENSITY);
    printf(
        "    __  ___      __       __  __      \n"
        "   /  |/  /___ _/ /______/ /_/ /____ _\n"
        "  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/\n"
        " / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / \n"
        "/_/  /_/\\__,_/\\__/____/\\__/\\__/\\__,_/  \n\n"
    );

    SetConsoleTextAttribute(hConsole, FOREGROUND_GREEN | FOREGROUND_INTENSITY);
    printf(
        " ✦ Имя: Кирилл (KilixKilik)\n"
        " ✦ Язык: Python \xF0\x9F\x90\x8D\n"
        " ✦ GitHub: https://github.com/KilixKilik\n"
        " ✦ ОС: Windows 10 \xF0\x9F\x92\xBB\n\n"
    );

    SetConsoleTextAttribute(hConsole, FOREGROUND_YELLOW | FOREGROUND_INTENSITY);
    printf(" 🚀 Нажми Enter, чтобы выйти...\n");
    getchar();
    return 0;
}
