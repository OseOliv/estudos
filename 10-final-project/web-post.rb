require 'net/https'

req = Net::HTTP::Post.new("/api/users")
#para fazer chamadas http
req.set_form_data({name: 'Mario', job: 'Encanador'})

response = Net::HTTP.start('request.in', use_ssl: true) do |https|
  https.request(req)
end

puts response.message
puts response.body
