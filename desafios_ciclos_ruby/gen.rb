# realizar calculos
def gen(n)
    letra= 'a'
    texto= ''
    n.times do 
    texto = texto + letra
    letra= letra.next
    end
return texto
end
# mostrar en pantalla
puts gen(4) #abcd
puts gen(10) #abcdefghij



# bloque del do al end o con {}