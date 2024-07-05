def plural(palavra)
  "#{palavra}s"
end

puts plural("Caneta")
puts plural("Carro")

puts "-"*10

class String
  def plural
    "#{self}s"
  end
end

puts "caneta".plural
