# Proc e um encapsulamento de um bloco de codigo, que pode ser
# armazenado em um variavek local, passada para um metodo ou outro proc
# e pode ser chamado.


hello_proc = Proc.new do
  puts "Hello World"
end

hello_proc.call

######################

ola_proc = proc do
  puts "Ola, Mundo"
  puts "Oi eu sou um proc"
end

ola_proc.call
