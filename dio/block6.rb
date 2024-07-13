#Outra forma de receber blocos como parametro e utilizar o simbolo '&'


def teste(name, &block)
  @name = name
  block.call
end

teste("Oseas"){puts "Ola, #{@name}"}
