import chalk from 'chalk';

console.clear();
process.title = '⚡ KilixKilik Profile';

console.log(chalk.cyan(`
    __  ___      __       __  __      
   /  |/  /___ _/ /______/ /_/ /____ _
  / /|_/ / __ \`/ __/ ___/ __/ __/ __ \`/
 / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / 
/_/  /_/\\__,_/\\__/____/\\__/\\__/\\__,_/  
`));

console.log(chalk.green(`
 ✦ Имя: Кирилл (KilixKilik)
 ✦ Язык: Python 🐍
 ✦ GitHub: https://github.com/KilixKilik
 ✦ ОС: Windows 10 💻
`));

console.log(chalk.yellow("\n 🚀 Нажми Enter, чтобы выйти..."));
process.stdin.setRawMode(true);
process.stdin.resume();
process.stdin.on('data', process.exit.bind(process, 0));
