require_relative 'classes/animal'
chanchito  = Animal.new
chanchito.noise = 'Oink'
puts chanchito.noise
leia = Animal.new
leia.noise = 'Miau'
puts leia.noise
jefazo= Animal.new({noise: 'WauWua',color: 'Cafe'})
# jefazo.noise = 'WauWua'
puts jefazo.noise
puts jefazo.color
tugo = Animal.new({noise: 'iaaa',color: 'green'})
puts"#{tugo.noise}, #{tugo.color}"

puts "--------------------------"
# tipos = Animal.new
# tipos.tipos_animales.each do |i|
Animal.tipos_animales.each do |i|
    puts i  
end 

