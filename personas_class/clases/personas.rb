class Personas 
    # puedo llamar a variables de metodo y de instancia 
    attr_accessor :nombre , :apellido
    def decir_hola
        'Hola'
    end

    def nombre_completo
        "#{nombre} #{apellido}" #variables de instancia, interpolacion siempre con comillas dobles
    end

    def iniciales_y_apellidos
        "#{nombre} #{obtener_iniciales(apellido)}"
    end

private
    def obtener_iniciales(apellido) #variable de metodo
        apellido.chars.first + "."
    end

end