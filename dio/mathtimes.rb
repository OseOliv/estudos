#Math e utilizado para funcoes matematicas

#Exemplos

# puts Math.sqrt(16)

# puts Math.log10(100)

# puts Math::PI
# puts Math::E


#TIME

time = Time.now
puts time

puts time.year
puts time.month
puts time.day

puts time.strftime('%d/%m/%y')

puts time.sunday?

time2 = Time.now

p time == time2
