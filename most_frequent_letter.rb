def letter_check(letters)
  hash = {}
  letters.each {|i| hash[i] = letters.count(i)}
  hash.key(hash.values.max)
end

puts "Give me a word"
letters = gets.chomp.split(//)
puts letter_check(letters)
