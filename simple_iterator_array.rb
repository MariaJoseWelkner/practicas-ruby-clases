a = [4,3,2,7]
sumaVal = 0
suma2 = 0
a.each do |i|
    sumaVal = sumaVal +i 
end 
puts sumaVal
b= [*1..100]
# con dos puntos incluye del 1 al 100 con 3 puntos empieza en uno pero no incluye el ultimo ,el 100
b.each{|j| suma2 = suma2 + j }
puts suma2

# b.each do |j|
#     suma2 = suma2 + j 
# end 

