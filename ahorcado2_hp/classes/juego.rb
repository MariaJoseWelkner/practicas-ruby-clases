require_relative 'generador_palabras'
class Juego
    attr_reader :palabra_secreta
    attr_reader :vidas
    def initialize
        @palabra_secreta = GeneradorPalabras.generar
        @vidas = 5
    end
    def comenzar
        puts "Bienvenido a El ahorcado"
        puts "Pon una letra y comienza a jugar"
        puts "Solo tienes 5 vidas"
        guiones = letras_a_guiones
        while guiones.gsub(" ", "") != @palabra_secreta && @vidas > 0
            puts "\nTe quedan #{@vidas} vidas"
            puts "#{guiones} "
            letra = gets.chomp
            letra_encontrada = false
            for palabras_al_azar in 0..palabra_secreta.length - 1
                    if @palabra_secreta[palabras_al_azar] == letra
                        guiones[palabras_al_azar * 2] = letra
                        letra_encontrada = true
                end
            end
            if letra_encontrada == false
                @vidas -= 1
                puts "La letra es incorrecta, prueba otra"
            end
        end
        resultado
    end
    def resultado
        if @vidas > 0
            puts "\nYaaaas Ganaste"
        else
            puts "\nBuuu perdiste, la palabra era: #{@palabra_secreta}, jugamos otra vez?"
        end
    end
    def letras_a_guiones
        return "_ " * @palabra_secreta.length
    end
end