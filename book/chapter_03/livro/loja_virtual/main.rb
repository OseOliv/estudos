require_relative 'lib/loja_virtual'

# teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
# web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321)


# puts teste_e_design
# puts web_design_responsivo


biblioteca = Biblioteca.new

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 70.5, :testes)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321, 67.9, :web_design)


# hash = {"123454" => web_design_responsivo,
# "452565" => web_design_responsivo }

# puts hash["123454"]


biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

for categoria, livros in biblioteca.livros do
  p categoria
  for livro in livros do
    p livro.valor
  end
end
