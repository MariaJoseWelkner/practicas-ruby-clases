class Cow < Animal

    def initialize
        @noise= "Muuuu"
    end
    private
    def eat_grass
        puts "comiento pasto"
    end
end

# public que todos vana  poder ver su noise y color, private no
# todos los metodos debajo de private quedan como private

# clase padre que se llama animal
# clases hijas que se llaman gato, pato, perro y vaca
# clases hijas tienen herencias, cada hijo es diferente.. el pato hace ciertas cosas... el perro hace ciertas cosas..
