#include <iostream>
#include <windows.h>
using namespace std;

int main() {
    SetConsoleTitleA("⚡ KilixKilik Profile");
    HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);

    SetConsoleTextAttribute(hConsole, FOREGROUND_BLUE | FOREGROUND_INTENSITY);
    cout << R"(
    __  ___      __       __  __      
   /  |/  /___ _/ /______/ /_/ /____ _
  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/
 / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / 
/_/  /_\__,_/\__/____/\__/\__/\__,_/  
)" << endl;

    SetConsoleTextAttribute(hConsole, FOREGROUND_GREEN | FOREGROUND_INTENSITY);
    cout << " ✦ Имя: Кирилл (KilixKilik)\n"
            " ✦ Язык: Python 🐍\n"
            " ✦ GitHub: https://github.com/KilixKilik\n"
            " ✦ ОС: Windows 10 💻\n\n";

    SetConsoleTextAttribute(hConsole, FOREGROUND_YELLOW | FOREGROUND_INTENSITY);
    cout << " 🚀 Нажми Enter, чтобы выйти..." << endl;
    cin.get();
    return 0;
}
