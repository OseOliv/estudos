#Blocks de multiplas linhas

hash = {2 => 3, 4 => 5}

hash.each do |key, value|
  puts "Key: #{key}"
  puts "Value: #{value}"
  puts "Key * Value: #{key * value}"
  puts "----"
end
