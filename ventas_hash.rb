ventas = {'Enero' => 4534 , 'Febrero' => 23123, 'Marzo' => 821213}
ventas_disminuidas={}
# hash vacio
# hash vacio guarda la operacion
# eso lo meto dentro de un array


ventas.transform_values! {|value| (value * 1.10).round(3)}
ventas_disminuidas = ventas.transform_values{|value| (value * 0.8).round(2)}

print ventas
puts ""
print ventas_disminuidas