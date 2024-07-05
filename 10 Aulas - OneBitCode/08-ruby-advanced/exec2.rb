#Crie um modulo chamado Person com as com as classes Juridic e Physical
#
#Ao executar as instrucoes: Person::Juridic.new('M.C. Investimentos', '4241.123/0001).add
#
#Seu codigo devera retornar:
# - Pessoa Juridica Adicionada
# - nome: M.C. Investimentos
#  -cnpj: 4241.123/0001
#

module Person
  class Juridic
    attr_reader :name, :cnpj

    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts "Pessoa Juridica Adicionada"
      puts "Nome: #{@name}"
      puts "CPNJ: #{@cnpj}"
    end
  end

  class Physical
    attr_reader :name, :cpf

    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts "Pessoa Fisica Adicionada"
      puts "Nome: #{@name}"
      puts "CPF: #{@cpf}"
    end
  end
end

Person::Juridic.new('M.C. Investimentos', '4241.123/0001').add
puts ""
Person::Physical.new("Oseas Oliveira", "555.555.555-05").add
