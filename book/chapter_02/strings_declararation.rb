aspas_simples = 'linguagem_ruby'
aspas_duplas = "linguagem_ruby"


string_especial_usando_aspas_simples = 'Isso e "normal" e \'util\' no mundo ruby'

string_especial_usando_aspas_duplas = "Isso e \"normal\" e 'util' no mundo ruby"


puts string_especial_usando_aspas_simples
puts "------"
puts string_especial_usando_aspas_duplas
puts "------"
string_special = %{Isso e "normal" e 'util' no mundo ruby}
                 #%[Isso e "normal" e 'util' no mundo ruby]
                 #%?Isso e "normal" e 'util' no mundo ruby?
                 #%~Isso e "normal" e 'util' no mundo ruby~
                 #
                 # Qualquer caractere NAO alfa numerico pode
                 # ser usado apos o '%'
                 #
puts string_special

puts "------"

string_special2 = %{Isso e "Normal" e {util} no mundo Ruby
e a partir de agora veremos a 'todo' momento}
puts string_special2
