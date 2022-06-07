def bienvenida
    puts "bienvenida al curso de ruby 2022 de edutecno"
end

def saludo_personalizado(nombre)
    puts "hola como estamos?. Te puedo apoyar en algo #{nombre}"
end

bienvenida
saludo_personalizado("Roberto")
saludo_personalizado("Cesar")
saludo_personalizado("Felipe")
saludo_personalizado("Romina")
saludo_personalizado("Natalia")

def saludo_con_tiempo(nombre,tiempo)
    puts "buenas #(tiempo), como estas #(nombre)"
end

bienvenida
print "dame tu nombre"
nombre = gets.chomp
tiempo = "tardes"
saludo_personalizado(nombre)
saludo_con_tiempo(nombre,tiempo)
