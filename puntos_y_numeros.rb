# pedimos datos al usuario
print "Cuantos numeros quiere imprimir: "
n= gets.chomp.to_i
# n minuscula es variable, N mayuscula es constante
# (1..n).each {|var_block| print "#{var_block}."}
# var_block variable solo entre las llaves , el n es variable para toda la linea
# otra manera de hacerlo:
 # (1..n).each do |var_block|  
#     print "#{var_block}."
 # end

#  bloque usando each imprimir numero con puntos
(1..n).each do |var_block| 
    print "#{var_block}."
end 


# abecedario=[*'A'..'Z']
# print abecedario

