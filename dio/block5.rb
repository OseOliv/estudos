#E se o bloco for opcional?

#Ruby tem o metodo chamado block_given? para
#verificar se o bloco foi passado como argumento

def teste
  if block_given?
    #chama o bloco
    yield
  else
    puts "Sem parametro de tipo bloco"
  end
end

teste
teste {puts "Com parametro do tipo bloco!"}
