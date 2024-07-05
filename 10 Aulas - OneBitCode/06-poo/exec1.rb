class Esportista
  def competir
   puts "Participando de um Competicao"
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts "Correndo atras da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts  "Percorrendo Circuito"
  end
end

jogador = JogadorDeFutebol.new
maratorista = Maratonista.new

jogador.competir
jogador.correr
puts "-"*15
maratorista.competir
maratorista.correr
