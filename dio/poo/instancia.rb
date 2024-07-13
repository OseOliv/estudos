class Usuario
  def add(nome)
    @nome = nome
    puts "Usuario adicionado"
    ola
  end

  def ola
    puts "Seja bem vindo, #{@nome}"
  end
end

user = Usuario.new
user.add("Oseas")

user2 = Usuario.new
user2.add("Tenille")
