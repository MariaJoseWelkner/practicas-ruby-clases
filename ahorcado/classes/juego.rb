# llamar al generador de palabras
require_relative 'generador_palabras'
# porque esta en lamisma carpeta

class Juego 
    attr_reader :palabra_secreta
    # porque quiero que me lea la palabra es un metodo get
    attr_reader :vidas
    def initialize
        @palabra_secreta = GeneradorPalabras.generar
        @vidas = 5
    end
    def comenzar
        puts "bienvenido al juego del ahorcado"
        puts "escribe una letra para ir adivinando la palabra"
        puts "tienes 5 vidas"
        guiones = cambiar_letras_a_guiones
        while guiones.gsub(" ", "") != @palabra_secreta && @vidas > 0
            puts "\n Te quedan #{@vidas} vidas"
            print "#{guiones} "
            letra = gets.chomp
            letra_encontrada = false

            for posicion_letra in 0..@palabra_secreta.length-1
            if @palabra_secreta[posicion_letra] == letra
            cambiar_letras_a_guiones[posicion_letra *2] == letra 
            letra_encontrada = true
            end
        end
        if letra_encontrada = false
            vidas = -1
            puts "la latra no está en la palabra, intenta con otra"
        end

    end

    def cambiar_letras_a_guiones
        return "_ " * @palabra_secreta.length
    end
end

