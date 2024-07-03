#Em uma classe chamada Carro, crie um metodo publico
#chamado get_km que recebo como paremetro a seguinte informacao
# "Um fusca de cor amarela viaja a 80km/h"

#O metodo get_km deve chamar um metodo privado como o nome de find_km
#Este deve localizar e retornar o casamento de padrao 80km/h.
#No final , imprima este retorno.

class Carro

  def get_km(info)
    find_km(info)
  end

  private
  def find_km(info)
    if info =~ /(\d+km\/h)/
    puts "Um fusca de cor amarela viaja a #{info}"
    else
    puts "Velociade nao econtrada"
    end
  end
end



car = Carro.new

car.get_km('80km/h')
