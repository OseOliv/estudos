# Crie um script em Ruby que leia um número
# inteiro repetidas vezes. A repetição deve
# terminar quando o usuário digitar um número
# múltiplo de 5.


while true
  print "Digite um numero inteiro: "
  numero = gets.chomp.to_i
  if numero % 5 == 0
    break
  end
end

puts "O numero #{numero} e múltiplo de 5."
