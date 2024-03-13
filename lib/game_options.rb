module GameOptions

  def mainMenu
    puts "\n \n"
    puts <<-TEXT
Z: Continuar
Q: Salir
    TEXT

    input = $stdin.getch.downcase
    return input
  end

  def text_color(text, color_code)
    return "\e[#{color_code}m#{text}\e[0m"
  end
end
