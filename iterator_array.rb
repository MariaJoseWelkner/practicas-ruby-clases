a = [4,3,2,7]
sumaVal=0
suma2=0
#suma valores de un array
a.each do |i|
    sumaVal = sumaVal + i
end
 puts sumaVal
#  crear un arreglo de lo primero 100 numeros
b= [*1..100]
# b.each{|j| suma2 += j}
#sumar elementos del un array de 100
b.each do |j|
    suma2 += j
end
puts suma2
#multiplicar elemento array por 2
b.each do |j|
    puts j*2
end
