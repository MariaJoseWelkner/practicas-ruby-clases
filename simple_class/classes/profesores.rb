class Profesores

    def full_name(name, last_name)
        puts "El nombre completo es: #{name.capitalize}, #{last_name.capitalize}"
    end
    def get_address(direccion,comuna,region)
        puts "Tu dirección es: #{direccion.capitalize}, #{comuna.capitalize}, #{region.capitalize}"
    end
end