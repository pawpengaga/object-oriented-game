module GameObject
  require "io/console" #Interacción con el usuario
  require_relative "game_options.rb"
  include GameOptions

  class Character
    # * en Ruby, conocido como operador splat. Este operador se utiliza para convertir un array en una lista de argumentos separados por comas
    REQUIRED_KEYS = [:name, :profile, :color, :image, :role, :char_sym]
    #attr_accessor *REQUIRED_KEYS #POG
    REQUIRED_KEYS.each do |key|
      attr_accessor key
    end

    def initialize(params)
      unless params.is_a?(Hash)
        raise ArgumentError, "Parámetros no válidos"
      end

      unless (REQUIRED_KEYS - params.keys).empty?
        missing_keys = REQUIRED_KEYS - params.keys
        raise ArgumentError, "Faltan claves: #{missing_keys.join(', ')}"
      end

      @name = params[:name]
      @profile = params[:profile]
      @color = params[:color]
      @image = params[:image]
      @role = params[:role]
      @char_sym = params[:char_sym]
    end

    def talk
      puts "Hola! Soy #{self.name}... Mucho gusto de conocerte c:"
    end

    def dialogue(text)
      loop do
        clear_screen()
        puts "\n"
        puts titleFormatter() unless self.name == "Narrator"
        if self.name != "Narrator"
          puts text
        else
          puts "\e[3m#{text}\e[0m"
        end
        #No me gusta este resultado
        chosen_option = GameOptions.mainMenu()

        break if chosen_option == "z"
        exit if chosen_option == 'q'
      end
    end

    private

    def iterator
      data = {}
      instance_variables.each do |u| #Las variables de instancia tienen su propio campo, son recorribles
        key = u.to_s.delete_prefix("@").to_sym
        data[key] = instance_variable_get(u)
      end
      return data
    end

    def titleFormatter()
      return <<-TEXT
#{"=" * (self.name.length + 4)}
#{self.char_sym} #{GameOptions.text_color(self.name, self.color)} #{self.char_sym}
#{"=" * (self.name.length + 4)}
    TEXT

    end

    def clear_screen
      system("clear") || system("cls")
    end

  end
end
