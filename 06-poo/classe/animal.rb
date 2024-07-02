require_relative 'model'


class Animal
  include Comunica
  attr_reader :nome

  def initialize(nome)
    @nome = nome
  end

  def comunicar
    puts "Ola eu sou a classe mae ou super classe"
  end
end


class Cachorro < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Au au au = Eu sou a classe filha"
  end
end

class Gato < Cachorro

  def initialize(nome, raca)
  super(nome, raca)
  end

  def comunicar
    puts "Meow Moew"
  end

end


bob = Cachorro.new("Bob", "Poodle")

puts bob.nome
puts bob.raca
bob.comunicar
puts "------"
gato = Gato.new("Xaninho", "Siames")
puts gato.nome
puts gato.raca
gato.comunicar
