class Gato < Animal
  def miar
   puts "Meow meow"
  end
end

puts "-"*10
puts "Gato"
cat = Gato.new
puts cat.miar
