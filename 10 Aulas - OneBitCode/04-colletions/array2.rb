estados = []

estados.push('Espirito Santo')
estados.push('Rio Grande do sul')
estados.push('Minas Gerais', 'Rio de Janeiro', 'Sao Paulo')
estados.insert(0, "Acre", "Amapa")
estados.insert(2, "Ceara")

print estados
puts ""
puts ""
estados.delete_at(2)
print estados
puts ""
puts ""
estados.pop
print estados
puts ""
puts ""
estados.shift
print estados
puts ""
puts ""
