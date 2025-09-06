# info.rb
require 'io/console' if RUBY_PLATFORM =~ /win32|mingw|mswin/

def color(text, code)
  "\e[#{code}m#{text}\e[0m"
end

system("title", "⚡ KilixKilik Profile") if RUBY_PLATFORM =~ /win32|mingw|mswin/

puts color("
    __  ___      __       __  __      
   /  |/  /___ _/ /______/ /_/ /____ _
  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/
 / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / 
/_/  /_\\`,_,_/\\__/____/\\__/\\__/\\`,_,_/  
", 36)

puts color("
 ✦ Имя: Кирилл (KilixKilik)
 ✦ Язык: Python 🐍
 ✦ GitHub: https://github.com/KilixKilik
 ✦ ОС: Windows 10 💻
", 32)

puts color("\n 🚀 Нажми любую клавишу...", 33)
STDIN.getch if STDIN.respond_to?(:getch)
