result = ""
loop do
  puts result
  puts "Selecione uma das sguintes opcoes"
  puts "1 - Descobrir a idade de uma pessoa"
  puts "0 - Sair"
  print "Opcao: "

  option = gets.chomp.to_i

  if option == 1
  print "Digite o ano de nascimento: "
  yob = gets.chomp.to_i
  print "Digite o ano atual: "
  cuyear = gets.chomp.to_i
  age = cuyear - yob
  result = "Quem nasceu em #{yob}, tem #{age} anos em #{cuyear}"
  elsif option == 0
    break
  else
  result = "Opcao invalida"
  end
  #Comando que limpa o console
  system "clear"
end
