puts"----------------------------------------------"
puts "|Bienvenido al sistema de calculo de utilidad|"
puts"----------------------------------------------"
print "Ingresa el precio de producto: "
precio = gets.chomp.to_i
print "Ingresa el gasto anual: "
gasto = gets.chomp.to_i
print "Ingresa el numero de usuarios: "
numero_usuario = gets.chomp.to_i
# Realizando calculo de la utilidad
utilidad=(precio * numero_usuario)-gasto
# Realizar comparacion validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"
    # .abs convierte el valor a absoluto
end
