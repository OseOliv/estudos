#Neste programa vamos utilizar dois pilares da POO

#Abstracao > respresentando o objeto Televisao em um classe.
#Encapsulamento > dividindo o projeto em pequenas partes.(turn_on , shutdown)

#Ex: Televisao

class Televisao
  def turn_on
    "Televisao ligada!"
  end

  def shutdown
    "Televisao desligada!"
  end
end

tv = Televisao.new

puts tv.turn_on
puts tv.shutdown
