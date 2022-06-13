numero =ARGV[0]
numero_romanos={'I' => '1', 'II' => '2','III' => '3','IV' => '4','V' => '5','VI' => '6','VII' => '7','VIII' => '8','IX' => '9','X' => '10'}

if numero_romanos.has_key?(numero) == true
    puts numero_romanos[numero]
elsif numero_romanos.has_value?(numero) == true
    numero_romanos[numero]
end

