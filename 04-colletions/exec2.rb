ele = {}


3.times do
  puts "Digite uma chave: "
  chave = gets.chomp.to_sym

  puts "Digite um valor: "
  valor = gets.chomp

  ele[chave] = valor
end

ele.each do |key, value|
 puts "Uma das chaves e #{key} e o seu valor e #{value}"
end
