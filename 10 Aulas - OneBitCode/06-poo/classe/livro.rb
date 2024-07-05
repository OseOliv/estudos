class Livro
  attr_reader :nome, :ano, :preco

  def initialize(nome, ano, preco)
    @nome = nome
    @ano = ano
    @preco = desconto(preco)
  end

  def mostra_dados
    puts "Livro: #{@nome}, Ano: #{ano}, Preco: #{preco}"
  end

  private
  def desconto(preco)
    if @ano < 2000
       preco * 0.9
    else
      preco
    end
  end
end



l1 = Livro.new("O senhor dos Aneis", 2000, 50.00)
# l1.desconto


# puts l1.nome
# puts l1.ano
# puts l1.preco
l1.mostra_dados
