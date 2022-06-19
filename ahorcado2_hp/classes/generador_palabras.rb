require 'faker'
class GeneradorPalabras
    def self.generar
        opcion_al_azar = rand(0..1)
        if opcion_al_azar == 0
        return generar_palabras_curso
        else
        return generar_personajes
        end
    end
    private
    def self.generar_palabras_curso
        palabra_secreta = ['ruby', 'metodos', 'arrays', 'hashes',
                        'javascript', 'css', 'html', 'github',
                        'vscode', 'teams', 'bootstrap', 'jquery']
        palabras_al_azar = rand(0..palabra_secreta.length - 1)
        return palabra_secreta[palabras_al_azar]
    end
    def self.generar_personajes
        return Faker::Movies::HarryPotter.character.downcase
    end
end