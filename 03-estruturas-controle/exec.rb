resultado = ""

loop do
  puts resultado
  puts "Selecione um das opcoes"
  puts "[1 - SOMA]\n[2 - SUBTRACAO]\n[3 - MULTIPLICACAO]\n[4 - DIVISAO]\n[0 - SAIR] "
  print "Digite sua opcao: "

  opcao = gets.chomp.to_i

  if opcao == 1
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_i
    print "Digite o segundo numero: "
    n2 = gets.chomp.to_i
    resultado = "A soma de #{n1} e #{n2}: #{n1+n2}"
  elsif opcao == 2
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_i
    print "Digite o segundo numero: "
    n2 = gets.chomp.to_i
    resultado = "A subtracao de #{n1} e #{n2}: #{n1-n2}"
  elsif opcao == 3
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_i
    print "Digite o segundo numero: "
    n2 = gets.chomp.to_i
    resultado = "A multiplicacao de #{n1} e #{n2}: #{n1*n2}"
  elsif opcao == 4
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_i
    print "Digite o segundo numero: "
    n2 = gets.chomp.to_i
    resultado = "A divisao de #{n1} e #{n2}: #{n1/n2}"
  elsif opcao == 0
    puts "Saindo da Calculadora..."
    break
  else
    puts "Opcao Invalida"
  end

  system "clear"
end
