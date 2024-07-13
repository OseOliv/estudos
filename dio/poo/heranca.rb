#Heranca
#Para herdar caracteristicas de outra classe, adicione ba frente di
#bine de uma classe filha o simbolo "<" e depois o nome da classe pai.

#Ex: Animal

class Animal

  def dormir
   "ZzZzzzzZz"
  end

  def pular
    "toin, toin"
  end
end

class Gato < Animal
  def miar
    "Meow meow"
  end
end

class Cachorro < Animal
  def latir
    "Au au"
  end
end

cat = Gato.new
puts cat.miar
puts cat.dormir
puts cat.pular
