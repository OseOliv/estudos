class Fish

def method_missing(method_name)
  puts "Peixe nao pode #{method_name} ainda"
end

def nadar
  puts "O peixe esta nadando"
end

end

fish = Fish.new
fish.nadar
fish.andar
fish.chutar
