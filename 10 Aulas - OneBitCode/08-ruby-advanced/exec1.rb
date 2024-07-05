# MISSÃO 1
#
# O ruby oferece um método chamado capitalize para
# tornar a primeira letra de uma string maiúscula.

# Sabendo disso crie uma lambda que recebe um nome
# como parâmetro e o imprime com a primeira letra maiúscula.
# Esta lambda deverá ser salva dentro de uma variável que
# será passada como argumento de um método chamado capitalize_name.

# Dentro deste método você chamará a lambda duas vezes, passando
# como parâmetro em cada uma delas um nome diferente.


capitalizer = -> (name){puts name.capitalize}

def capitalize_name(capitalizer)
  capitalizer.call("oseas")
  capitalizer.call("lucia")
end

capitalize_name(capitalizer)
