module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end

  class Imprimir
    def call text
      print text
      print "---Imprimir---"
    end
  end
end




# module NormalWorld
#   def self.puts text
#     print text
#   end
# end

# ReverseWorld::puts "O resultado e"
# NormalWorld::puts "O resultado e"

imprimir = ReverseWorld::Imprimir.new
imprimir.call "O resultado e "
