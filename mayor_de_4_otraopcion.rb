numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i
numero3 = ARGV[2].to_i
numero4 = ARGV[3].to_i

maxNum = numero1

if numero2 > maxNum
    maxNum = numero2
end
if numero3 > maxNum
    maxNum = numero3
end
if numero4 > maxNum
    maxNum = numero4
end

puts maxNum