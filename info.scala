object InfoApp {
  def main(args: Array[String]): Unit = {
    val asciiArt = """|    __  ___      __       __  __      
                      |   /  |/  /___ _/ /______/ /_/ /____ _
                      |  / /|_/ / __ `/ __/ ___/ __/ __/ __ `/
                      | / /  / / /_/ / /_(__  ) /_/ /_/ /_/ / 
                      |/__/  /_/\__,_/\__/____/\__/\__/\__,_/  """.stripMargin

    println(asciiArt)
    println()
    println("✦ Имя: Кирилл (KilixKilik)")
    println("✦ Язык: Scala 🔶")
    println("✦ GitHub: https://github.com/KilixKilik")
    println("✦ Платформа: JVM (Java Virtual Machine)")
    println("✦ Парадигмы: ООП, ФП")
    println("✦ ОС: Кроссплатформенный")
    println()
    print("🚀 Нажми Enter, чтобы выйти...")

    scala.io.StdIn.readLine()
  }
}
