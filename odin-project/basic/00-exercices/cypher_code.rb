def cypher(string, shift)
  #empty arrays for use in loops belowe
  ord_array = []
  cypher_ord_array = []
  cypher_array = []

  #convert string to downcase and array of strings
  string_array = string.downcase.chars

  #create array of string ordinals
  for i in string_array
    ord_array.push(i.ord)
  end

  #first push i not equal 'a' - 'z' to final product, no mutation
  #second wrap from a to z in case i - shift is nominal below 'a'
  #last if wrap not neededm push i 0 shift

  for i in ord_array
  if i < 97 || i > 122
    cypher_ord_array.push(i)
  elsif i + shift > 122
    x = i + shift
    y = x - 122
    cypher_ord_array.push(96 + y)
  else cypher_ord_array.push(i + shift)
  end
end
for i in cypher_ord_array
  cypher_array.push(i.chr)
end

puts "Your string is: #{string}"
puts "Which gets turned into an array: #{string_array}"
puts "Which is turned into ordinal numbers: #{ord_array}"
puts "And then shifted based on your numbem: #{cypher_ord_array}"
puts "And finally turned back into a new cypher string: #{cypher_array}"
puts "The final escrypted message is: '#{cypher_array.join("")}'"

end

cypher("What a string!", 5)
