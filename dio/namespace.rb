#Serve como um container para agrupar objetos relacionados
#


module PalavraReversa
  def self.puts text
    print text.reverse.to_s
  end
end


module PalavaMaiuscula
  def self.puts text
    print text.upcase
  end
end


PalavraReversa::puts "O resultado e"

puts

PalavaMaiuscula::puts "O resultado e"
