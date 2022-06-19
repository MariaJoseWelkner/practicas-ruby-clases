module MoviesData
attr_accessor :nombre , :genero , :director
   
def obtener_nombre
    "El nombre es: #{nombre}"
end

def obtener_genero
    "El genero es: #{genero}"
end

def obtener_director
    "El director es:  #{director}"
end

def hacer_resumen
    "La película se llama #{nombre} 
    y es del genero #{genero} y el director es #{director}"
end
end
