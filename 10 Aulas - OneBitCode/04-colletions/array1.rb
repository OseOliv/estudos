estados = []

estados.push('Espirito Santo')
estados.push('Rio Grande do sul')
estados.push('Minas Gerais', 'Rio de Janeiro', 'Sao Paulo')
estados.insert(0, "Acre", "Amapa")
estados.insert(2, "Ceara")


print estados[4]
puts ""
puts ""
estados[4] = "Recife"
print estados
puts ""
puts ""
print estados[1..5]
puts ""
puts ""
print estados[-3..-1]
puts ""
puts ""
print estados.first
puts ""
puts ""
print estados.last
puts ""
puts ""
print estados.count
puts ""
puts ""
print estados.empty?
puts ""
puts ""
print estados.include?("Sao Paulo")
