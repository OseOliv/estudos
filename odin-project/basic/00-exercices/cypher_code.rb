# frozen_string_literal: true

def cypher(string, shift)
  ord_array = []
  cypher_ord_array = []
  cypher_array = []
  string_array = string.downcase.chars
  string_array.each do |i|
    ord_array.push(i.ord)
  end

  ord_array.each do |i|
    if i < 97 || i > 122
      cypher_ord_array.push(i)
    elsif i + shift > 122
      x = i + shift
      y = x - 122
      cypher_ord_array.push(96 + y)
    else
      cypher_ord_array.push(i + shift)

    end
  end
  cypher_ord_array.each do |i|
    cypher_array.push(i.chr)
  end

  puts "Your string is: #{string}"
  puts "Which gets turned into an array: #{string_array}"
  puts "Which is turned into ordinal numbers: #{ord_array}"
  puts "And then shifted based on your numbem: #{cypher_ord_array}"
  puts "And finally turned back into a new cypher string: #{cypher_array}"
  puts "The final escrypted message is: '#{cypher_array.join('')}'"
end

cypher('What a string!', 5)
