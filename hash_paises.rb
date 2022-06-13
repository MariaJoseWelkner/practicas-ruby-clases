paises = {'Mexico' =>  100,
    'Chile' => 223,
    'Alemania' => 30,
"Estado unidos" => 77}
# hasta aca tenemos un array 


puts "Estos son los paises"
print paises.keys
puts "estos son su valores"
print paises.values
puts '---------'

paises.reject!{|key, value| value < 55 }
print paises



# paises.each do |j|
#     if paises |j| >= 55
#     puts paises |j|
# end
# end 
