class Animal
  def pular
    puts "Toing! toim! boim! poim!"
  end
  def dormir
    puts "ZzzZzZZzZzZ!"
  end
end

class Cachorro < Animal
  def latir
    puts "Au Au Au Au"
  end
end

class Gato < Animal
  def meow
    puts "meow"
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.dormir
gato.meow
