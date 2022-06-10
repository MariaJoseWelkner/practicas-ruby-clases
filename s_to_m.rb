def segundoAminutos(arreglo)
    minutos=[]
    arreglo.each do |j|
        minutos.push(j/60)
    end
    return minutos
end
procesos = [4003,500,893,3232,7733,773,233,30,5000]
print segundoAminutos(procesos)