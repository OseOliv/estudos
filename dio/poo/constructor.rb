# Toda vez que uma instancia de uma classe e criada, o Ruby procura
# por um metodo chamado #initialize. Voce pode criar este metodo para
# especificar valores padroes durante a #construcao da classe.

class Pessoa
   def initialize(nome, idade)
     @nome = nome
     @idade = idade
   end

   def conferencia
     puts "Instancia da classe iniciada com os valores:"
     puts "Nome: #{@nome}"
     puts "Idade: #{@idade}"
   end
end

pessoa = Pessoa.new("Oseas", 32)
pessoa.conferencia
pessoa1 = Pessoa.new("Mariana", 55)
pessoa1.conferencia
