class Usuario
  @@usuario_count = 0
  def add(name)
    puts "Usuario #{name} adicionado"
    @@usuario_count += 1
    puts @@usuario_count
  end
end

first_user = Usuario.new
first_user.add("Tenille")

second_user = Usuario.new
second_user.add("Paulo")
