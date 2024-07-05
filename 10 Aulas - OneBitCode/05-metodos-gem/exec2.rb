#Siga a documentacao da gem CPF_CNPJ para criar
#um programa que recebe como entrada um numero de cpf
#e em um metodo verifique se este numero e valido.

require 'cpf_cnpj'

print "Digite seu CPF: "
cpfNumber = gets.chomp
cpfNumber.gsub!(/\D/, '')


cpf = CPF.new(cpfNumber)
cpf.formatted
puts "Voce digitou o CPF: #{cpf.formatted}"

def cpfval(cpf)
  if cpf.valid? == true
    puts "O CPF E VALIDO!!"
  else
    puts "O CPF E INVALIDO!!"
  end
end


cpfval(cpf)
