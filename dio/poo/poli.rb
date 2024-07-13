#Criar uma lista de objetos com a mesma funcao
#Escolhi com objeto coisas  que escrevem: lapis, caneta, teclado

class Objeto
  def escrever
    puts "Escrevendo"
  end
end

class Lapis < Objeto
  def escrever
    puts "Escrevendo a lapis."
  end
end

class Caneta < Objeto
  def escrever
    puts "Escrevendo a Caneta."
  end
end

class Teclado < Objeto

end

puts "Objeto pai:"
main = Objeto.new
main.escrever
puts "Lapis:"
lapis = Lapis.new
lapis.escrever
puts "Caneta:"
caneta = Caneta.new
caneta.escrever
puts "Teclado:"
teclado = Teclado.new
teclado.escrever
