require_relative 'classes/animal'

chanchito = Animal.new #instancia de la clase animal
chanchito.noise = 'Oink' #hicimos una instancia y con esto manda a llamar al metodo def noise=(value)
puts chanchito.noise

leia = Animal.new
leia.noise = 'Miau'
puts leia.noise

