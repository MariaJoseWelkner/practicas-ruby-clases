# enero es keys y 15000 es values

ventas = {

    Enero: 15000,

    Febrero: 22000,

    Marzo: 12000,

    Abril: 17000,

    Mayo: 81000,

    Junio: 13000,

    Julio: 21000,

    Agosto: 41200,

    Septiembre: 25000,

    Octubre: 21500,

    Noviembre: 91000,

    Diciembre: 21000

    }
    ventas_invertidas = ventas.invert
    datos_de_busqueda = ARGV.map{|d| d.to_i}
    # print datos_de_busqueda
    datos_de_busqueda.each do |i|
if ventas_invertidas[i]
    puts ventas_invertidas[i]
else
    puts "no encontrado"
end
    end

    # recorremos el array, no le hash. Si encuentra un valor que o imprima