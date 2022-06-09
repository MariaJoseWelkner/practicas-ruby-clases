=begin
la primera posicion es [0,1,2,3....etc]
=end 
a = [5,6,4,9,12,1,0]
print a 
puts ""
puts a[0]
puts a[5]
puts a[-1]
print a[2,4]
=begin
ej ptint a[2,4] significa anda a la posicion 2 que en este caso seria el num 4 (porque parte desde el 0,1,2..) y luego desde esa posicion (num 4) entregame los 4 siguientes numeros (es decir 4,9,12,1)
=end
print a[-2,3]
puts "#{a|0|} #{a|5|}"
b = ['Tlaxcala', 'puebla', 'veracruz', 'tabasco']
print b   
puts ""
puts b[1]
puts b[-2]