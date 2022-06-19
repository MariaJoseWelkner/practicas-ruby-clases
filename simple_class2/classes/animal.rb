class Animal
    attr_accessor :noise , :color ,:nombre

def initialize(options={})
    @noise = options[:noise] || "Grrr"
    @noise = options[:color] || "White"
end

def noise
    @noise
end

def self.tipos_animales
    ['gatos', 'perros','chanchito','vaca']
end
=begin
    def noise=(value)
        @noise = value
    end    
=end



end