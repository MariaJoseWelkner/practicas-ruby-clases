print "Ingresa cuantos numeros quieres imprimir: "
n= gets.chomp.to_i

# put vertical y print muestra resultados en horizontal

(1..n).each do |var_block|

    # even cuando es par y odd cuando es impar
    if var_block.even?
        print var_block
    else
        print "."
    end

end

# do, if son aperturas de etiqueta de apertura que necesitan ir cerradas con un end