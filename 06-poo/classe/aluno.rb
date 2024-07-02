class Aluno
attr_reader :nome , :idade
@last_name;

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def mostrar_dados
    puts "Nome: #{@nome} #{@last_name} , Idade: #{@idade}"
  end

  def add_last_name(last_name)
    @last_name = last_name
  end
end

# ai vai ser a instancia do objeto(variavel que recebe o objeto)
a1 = Aluno.new("Diego", 35) #Criacao de um objeto do tipo aluno
a1.add_last_name("Oliveira")

a1.mostrar_dados
