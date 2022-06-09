# declarando arreglos
arregloInt = [4923,32,745,3232,89,2,1,898,777,2] 
arregloString = ["Miguel", "Paula", "Juana", "Natalia", "Cesar"]
# operaciones con arreglos
puts arregloInt.size
puts arregloString.length
# ambos cuentan la cantidad de elementos que tiene el arreglo (tanto size como length)
print arregloInt.reverse
puts "\n"
# puts '' (tambien se puede hacer con \n y doble comilla) es para que de un salto de linea
print arregloString.reverse
puts ''
puts "Arreglo desordenado"
puts arregloInt.shuffle
# si yo le agrego ! shuffle! me lo baraja una vez y despues ese cambio lo deja fijo de manera permanente, es decir me cambia el orden original
puts arregloString.shuffle
# shuffle es para que revuelva el orden
puts arregloInt.include?(777)
puts arregloString.include?("Cesar")
# include? esta preguntndo si incluye eso o no, y me arreja verdadero si lo incluye y falso si no
puts arregloString.delete("Cesar")
arregloString.delete_at(2)
# con ese borra la posicion 2 que seria en este caso Juana, recordar que parte con la posicion 0
print arregloString