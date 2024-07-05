#Crie um programa que possua um metodo que resolva a potencia
#dado um numero base e seu expoente.
#Estes dois valores devem ser informados pelo usuario.

print "Numero base: "
base = gets.chomp.to_i
print "Potencia: "
pote = gets.chomp.to_i

def potencia(base, pote)
 puts "A resultado de base '#{base}' a potencia '#{pote}' e: #{base**pote}"
end

potencia(base, pote)
