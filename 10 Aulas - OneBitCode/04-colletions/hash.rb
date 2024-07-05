capitais = {} #Hash.new

capitais = {acre: "Rio Branco", sao_paulo: "Sao Paulo"}

print capitais
puts ""
puts ""
capitais[:minas_gerais] = "Belo Horizonte"
print capitais
puts ""
puts ""
print capitais.keys
puts ""
puts ""
print capitais.values
puts ""
puts ""
print capitais.delete(:acre)
print capitais
puts ""
puts ""
print capitais.size
puts ""
puts ""
print capitais.empty?
