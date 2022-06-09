ingredientes_pizza =["Peperoni", "Jamon", "Queso", "Aceitunas", "Champiñones"]
print "Que ingrediente gustas para tu pizza: "
ingredienteBuscar= gets.chomp.capitalize
# porque tengo los nombres con letra mayuscula ,si lo escribo en minuscula en la terminal si me lo va a reconocer tambien
if ingredientes_pizza.include?(ingredienteBuscar.capitalize) == true 
puts "El ingrediente ya existe agregado a tu pizza"
else
    ingredientes_pizza.push(ingredienteBuscar.capitalize)
    puts "Ingrediente agregado a lista"
end
print ingredientes_pizza

