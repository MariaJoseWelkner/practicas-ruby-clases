# cuando ponemos las llavess { estamos diciendo que hay un bloque de codigo}
10.times{|i| puts i*2}
puts"------------"
5.upto(10) do |i|

puts "Cuando i vale :#{i} el resultado de lo multiplicado es #{i*3}"
end




# 5 veces
5.times {puts "Hola desde Mexico"}
# del 1 al 5 en orden ascendente
1.upto(5){"Hola desde Tlacala"}
# de 5 a 1 ,orden decreciente
5.downto(1){puts "Hola desde Ocotlan"}
# rango del 1 al 5
(1..5).each{puts "Ya vengan pronto"}
