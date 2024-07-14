#Maneiras de criar

#puts /abcdef/
#2. %{abcdef}
#Regexp.new('expressao')

#operador de comparacao =~

# puts /by/ =~ 'ruby'
# 'ruby' =~ /by/
# puts 'ruby' =~ /'rails'/


#Metodo match do Regex

frase = "Ola, como vai voce?"

match_data = /como/.match(frase)
puts match_data
puts match_data.pre_match
puts match_data.post_match

puts /\?/.match('Tudo bem?')
