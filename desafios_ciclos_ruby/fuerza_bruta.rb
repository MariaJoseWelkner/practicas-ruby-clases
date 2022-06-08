# 27 letras hay en el abecedario
password = ARGV[0]
nueva = "a"
intentos = 1
while password != nueva
    #puts ","
    nueva = nueva.next
    #puts nueva
    intentos += 1
end

puts "#{intentos} intentos"
