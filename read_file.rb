
# leyendo informacion archivo
puts data = open('data.data').read 
# leyendo informacion archivo y pasando a un array
print data2= open("data2.data").read.chomp.split(',')
# lo que va dentro del parentesis puede ir en comillas simples o dobles

# leyendo linea de un archivo
# File es una clase por lo que la F debe ir en mayuscula
reglones = File.readlines("texto.txt")
puts ""
reglones.each do |r|
    puts r.upcase
end

require "csv"
print mexican_food =CSV.read("mexican_food.csv")
print mexican_food
# CSV es una clase por eso tiene que ir en mayuscula


