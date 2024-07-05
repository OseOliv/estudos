require_relative 'lib/livro'

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321)
teste_e_design2 = Livro.new "Mauricio Aniche", "123454", 247, 60.9
teste_e_design3 = Livro.new "Mauricio Aniche", "123454", 247, 60.9

puts teste_e_design
puts web_design_responsivo
puts teste_e_design2.preco
teste_e_design2.preco = 79.9
puts teste_e_design2.preco

puts teste_e_design3.instance_variable_get "@preco"

teste_e_design3.instance_variable_set "@preco", 75.5
puts teste_e_design3.preco
