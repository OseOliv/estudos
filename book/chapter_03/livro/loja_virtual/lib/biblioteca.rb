class Biblioteca
attr_reader :livros

  def initialize
    @livros = {}
  end

  def adiciona(livro)
    @livros[livro.categoria] ||= []
    @livros[livro.categoria] << livro
  end
end
