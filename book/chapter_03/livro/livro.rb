
nome = "Linguagem Ruby"
isbn = "123-45678901-2"
numero_paginas = 245
preco = 69.90

desconto = 0.1

def preco_com_desconto(preco, desconto)
  preco - (preco * desconto)
end

puts preco_com_desconto(preco, desconto)
