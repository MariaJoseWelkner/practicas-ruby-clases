numero_romanos={'I' => 1, 'II' => 2, 'III' => 3 , 
  'IV' => 4 , 'V' => 5, 'VI' => 6, 'VII' => 7, 'VIII' => 8}
numero_enteros ={'1' => 'I', '2' => 'II', '3' => 'III', '4' => 'IV', '5' => 'V'}
puts "Bienvenidos a la conversion numeros romanos"
print "opcion1 romano opcion2 entero"
opcion = gets.chomp.to_i
if opcion==1
      print "ingrese numero romano "
      numero = gets.chomp
      puts numero_romanos[numero]
  elsif opcion==2
      print "ingrese numero entero "
      numero = gets.chomp
      puts numero_enteros[numero]
  else
      puts "opcion_no_valida"
end  
    