class Animal
  attr_reader :nome
  attr_writer :nome
  attr_accessor :especie

  def initialize(n, e)
    @nome = n
    @especie = e
  end
end

pet = Animal.new("Toto", "Cachorro")
puts "Qual o nome do seu animal de estimacao? "
pet.nome = gets.chomp()
puts "Qual a especie do seu animal de estimacao?"
pet.especie = gets.chomp()


puts pet.nome
puts pet.especie
