require 'faker'

class GeneradorPalabras
    def self.generar 
        # self hace referencia a la clase en este caso la clase GeneradorPalabra
        elegir_al_azar  = rand(0..1)
        if elegir_al_azar == 0
            return generar_palabra
        else
            return generar_animal
        end
    end
private
    def self.generar_palabra
        palabra_secreta = ['ruby', 'programa', 'javascript','html', 'css', 'rubyonrails', 'github', 'vscode', 'programa', 'windows']
        posicion_al_azar = rand(0..palabra_secreta.length-1)
        # al -1 porque el array tiene 10 posiciones en total del 0 al 9, si solo le pongo length se toma posicion 10 que no existe y me aparecera error
        return palabra_secreta[posicion_al_azar]
    end

    def self.generar_animal   
        
    return Faker::Creature::Animal.name.downcase
    end
    
end