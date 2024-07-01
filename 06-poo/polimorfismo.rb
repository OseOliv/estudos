class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
  def escrever
    puts "Teclado"
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts "Escrvendo a Lapis"
  end
end

class Caneta < Instrumento
  def escrever
    puts "Escrevendo a Caneta"
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Teclado: "
teclado.escrever
puts "Lapis: "
lapis.escrever
puts "Caneta: "
caneta.escrever
