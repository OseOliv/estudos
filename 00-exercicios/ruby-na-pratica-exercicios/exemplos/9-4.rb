# Crie um script em Ruby que leia um número inteiro
# repetidas vezes. A repetição deve terminar quando
# o usuário digitar um número par.

begin
  print "Digite um numero qualquer: "
  numero = gets.chomp.to_i
end until numero % 2 == 0

puts "#{numero} e par"
