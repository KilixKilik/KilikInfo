using System;

class Program
{
    static void Main()
    {
        Console.Title = "⚡ KilixKilik Profile";
        Console.ForegroundColor = ConsoleColor.Cyan;
        Console.WriteLine(@"    __  ___      __       __  __      ");
        Console.WriteLine(@"   /  |/  /___ _/ /______/ /_/ /____ _");
        Console.WriteLine(@"  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/");
        Console.WriteLine(@" / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / ");
        Console.WriteLine(@"/_/  /_/\__,_/\__/____/\__/\__/\__,_/  ");
        Console.WriteLine();
        
        Console.ForegroundColor = ConsoleColor.Green;
        Console.WriteLine(" ✦ Имя: Кирилл (KilixKilik)");
        Console.WriteLine(" ✦ Язык: Python 🐍");
        Console.WriteLine(" ✦ GitHub: https://github.com/KilixKilik");
        Console.WriteLine(" ✦ ОС: Windows 10 💻");
        
        Console.ForegroundColor = ConsoleColor.Yellow;
        Console.WriteLine("\n 🚀 Нажми любую клавишу, чтобы выйти...");
        Console.ReadKey();
    }
}
