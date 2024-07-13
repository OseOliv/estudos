class Teste
  def local
    local = "E acessada somente noesse metodo local"
    print local
  end

end

teste = Teste.new
teste.local
