print "Dame tu edad: "
edad = gets.chomp.to_i
print "Eres zurdo o diestro?"
mano_dominante = gets.chomp
if edad >= 18 && mano_dominante =="zurdo"
    puts "Eres mayor de edad y zurdo"
elsif  edad >= 18 && mano_dominante == "diestro"
    puts "Eres mayor de edad y diestro"
elsif  edad < 18 && mano_dominante == "zurdo"
    puts "Eres menor de edad y zurdo"
elsif edad < 18 && mano_dominante == "diestro"
    puts "Eres menor de edad y diestro"
else 
    puts "Opcion capturada no validada"
end 
$ git config --global user.name "MariaJoseWelkner"
$ git config --global user.email josewelkner@gmail.com