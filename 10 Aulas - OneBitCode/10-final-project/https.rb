require 'net/http'
require 'uri'

uri = URI.parse('https://reqres.in/api/users')
https = Net::HTTP.new(uri.host, uri.port)
https.use_ssl = (uri.scheme == 'https')

# Definindo tempos de espera
https.open_timeout = 10  # tempo de espera para abrir a conexão
https.read_timeout = 10  # tempo de espera para ler os dados

begin
  request = Net::HTTP::Get.new(uri.request_uri)
  response = https.request(request)

  # status code
  puts response.code
  # status message
  puts response.message
  # body (json)
  puts response.body
rescue Net::OpenTimeout, Net::ReadTimeout => e
  puts "A conexão expirou: #{e.message}"
rescue StandardError => e
  puts "Um erro ocorreu: #{e.message}"
end
