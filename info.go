package main

import (
	"fmt"
	"os"
	"runtime"
)

func main() {
	if runtime.GOOS == "windows" {
		fmt.Print("\033]0;⚡ KilixKilik Profile\007")
	}

	fmt.Print("\033[36m")
	fmt.Print(`
    __  ___      __       __  __      
   /  |/  /___ _/ /______/ /_/ /____ _
  / /|_/ / __ \`/ __/ ___/ __/ __/ __ \`/
 / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / 
/_/  /_\`,_,_/\__/____/\__/\__/\`,_,_/  
`)
	fmt.Print("\033[0m")

	fmt.Print("\033[32m")
	fmt.Print(`
 ✦ Имя: Кирилл (KilixKilik)
 ✦ Язык: Python 🐍
 ✦ GitHub: https://github.com/KilixKilik
 ✦ ОС: Windows 10 💻
`)
	fmt.Print("\033[0m")

	fmt.Print("\033[33m 🚀 Нажми Enter, чтобы выйти...\033[0m\n")
	var input string
	fmt.Scanln(&input)
}
