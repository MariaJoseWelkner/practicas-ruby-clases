class Dog < Animal

    def initialize
        @noise= "Guau"
        @color = "brown"
    end
    private
    def safecare 
        puts "ladrando cada vez que pasa alguien"
    end
end