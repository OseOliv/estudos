class Foo
  attr_reader :teste

  def bar
    puts self
  end
end

foo = Foo.new
puts foo
foo.bar
