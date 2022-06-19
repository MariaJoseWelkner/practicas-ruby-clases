class Duck < Animal

    def initialize
        @noise= "Cuack"
        @color = "black"
    end
    private
    def fly 
        puts "volando hacia Canada"
    end
end