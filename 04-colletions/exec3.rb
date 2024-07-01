numbers = {A: 10, B: 30, C:20, D: 25, E: 15}

maiorValor = numbers.values.max

maiorHash = numbers.select do |key, value|
 value == maiorValor
end

puts "A chave de maior valor e #{maiorHash}"
