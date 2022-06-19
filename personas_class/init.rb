require_relative 'clases/personas'
persona = Personas.new 
persona.nombre = 'Roberto'
persona.apellido = 'Hernandez'
puts persona.nombre_completo
puts persona.iniciales_y_apellidos