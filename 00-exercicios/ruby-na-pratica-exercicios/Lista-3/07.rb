# Faça um script em Ruby que calcule o fatorial de um número
# inteiro dado pelo usuário. O fatorial de um número é
# calculado através da multiplicação do próprio número
# pelos seus antecessores.
# Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.


print "Digite um numero: "
numero = gets.chomp.to_i

factorial = 1

while numero > 0
factorial *= numero
numero -= 1
end

puts "O fatorial e: #{factorial}"
