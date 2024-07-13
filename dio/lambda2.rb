lambda = lambda do |numbers|
  i = 0
  puts "Numero atual + proximo numero"
  numbers.each do |number|
    return if numbers[i] == numbers.last
    puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
    puts numbers[i] + numbers[i + 1]
    i += 1
  end
end

numbers = [10,20,30,40]

lambda.call(numbers)
