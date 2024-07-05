def foo
  #call the block
  yield
  yield
end

foo {puts "Exec the block"}

foo do
  puts "Block the multiples lines"
end
