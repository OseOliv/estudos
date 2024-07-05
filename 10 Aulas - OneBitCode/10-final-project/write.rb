File.open('shopping-list.txt', 'a') do |line|
  line.puts('arroz')
  line.puts('feijao')
  line.print('azeite')
  line.print(' de ')
  line.print('oliva')
end
