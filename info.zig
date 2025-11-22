const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print(
        \\    __  ___      __       __  __      
        \\   /  |/  /___ _/ /______/ /_/ /____ _
        \\  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/
        \\ / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / 
        \\/_/  /_/\__,_/\__/____/\__/\__/\__,_/  
        \\
        \\✦ Имя: Кирилл (KilixKilik)
        \\✦ Язык: Zig ⚡
        \\✦ GitHub: https://github.com/KilixKilik  
        \\✦ Область: Системное программирование
        \\✦ ОС: Кроссплатформенный
        \\
        \\🚀 Нажми Enter, чтобы выйти...
        \\
    , .{});
    _ = std.io.getStdIn().reader().readByteUntilOrEof('\n') catch null;
}
