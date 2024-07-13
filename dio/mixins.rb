#Serve para incluir funcionalidades extras as classes,
#parece muito com heranca, mas podemos "herdar" de lugares.


module ImpressaoDecorada
  def imprimir text
    decoracao = "#" * 20
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada
  def chute_frontal
    imprimir "Chutre frontal"
  end
  def chute_lateral
    imprimir "Chute Lateral"
  end
end

module Bracos
  include ImpressaoDecorada
  def jab_de_direita
    imprimir "Jab de direita"
  end

  def jab_de_esquerda
    imprimir "Jab de esquerda"
  end

  def gancho
    imprimir "Gancho"
  end
end


class LutadorX
  include Pernas
  include Bracos
end

class LutadorY
  include Pernas
end

lutadorx = LutadorX.new
puts "LUTADOR X"
lutadorx.jab_de_direita
lutadorx.chute_lateral
lutadorx.gancho

puts ""

lutadory = LutadorY.new
puts "LUTADOR Y"
lutadory.chute_frontal
lutadory.chute_lateral
