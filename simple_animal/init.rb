# la clase padre siempre debe ir en la parte de arriba al ppio
require_relative 'classes/animal'
require_relative 'classes/cat'
require_relative 'classes/cow'
require_relative 'classes/dog'
require_relative 'classes/duck'

blaster = Animal.new
objeto_gato = Cat.new
objeto_vaca = Cow.new
objeto_perro = Dog.new
objeto_pato = Duck.new

puts objeto_gato.noise
puts objeto_vaca.noise
puts objeto_perro.noise
puts objeto_pato.noise