def foo(name, &block)
  @name = name
  block.call #executar um bloco
end

foo('Oseas') {puts "Hello #{@name}"}
