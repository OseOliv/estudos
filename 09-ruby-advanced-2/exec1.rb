#Crie uma expressao regular que faca o casamento de padrao
#com o numero de telefone presente no texto a seguir
# "Ola, tudo bem? Meu whatsapp e (99) 74321-1234"
#

print "Digite o numero do seu celular: "

numero = gets.chomp

if numero.match?(/\(\d{2}\) \d{5}-\d{4}/)
  puts "Ola, tudo bem? Meu whatsapp e #{numero}"
else
  puts "Numero incorreto"
end
