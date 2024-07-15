# frozen_string_literal: true

# Implement a method #substrings that takes a word as
# the first argument and then an array of valid substrings
# (your dictionary) as the second argument. It should
# return a hash listing each substring (case insensitive)
# that was found in the original string and how many times it was found.

# Next, make sure your method can handle multiple words:
# Please note the order of your keys might be different.
# Quick Tips:
# Recall how to turn strings into arrays and arrays into strings.

def substrings(senteces, dictionary)
  word_count = Hash.new(0)

  words = senteces.downcase.split

  words.each do |word|
    dictionary.each do |substring|
      word_count[substring] += 1 if word.include?(substring)
    end
  end
  word_count
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)
