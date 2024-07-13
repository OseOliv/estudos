class Aluno
  attr_accessor :nome ,:idade, :cidade

end

aluno = Aluno.new

aluno.nome = "Oseas"
puts aluno.nome

aluno.idade = 32
puts aluno.idade

aluno.cidade = "Salvador"
puts aluno.cidade
