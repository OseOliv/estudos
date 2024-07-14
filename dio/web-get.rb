require 'net/http' #Adicionar gem Net::HTTP

exemplo = Net::HTTP.get('example.com', '/index.html') #Requisicao HTTP do tipo GET

File.open('example.html', 'w') do |line| #salviu a resposta dentro de uma variavel
  #para depois escreve-la dentro de um arquivo.
  line.puts(exemplo)
end
