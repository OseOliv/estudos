def foo
  if block_given?
    #call the block
    yield
  else
    puts "Sem parametro do tipo block"
  end
end

foo
foo {puts "Com paramentros do tipo block"}
