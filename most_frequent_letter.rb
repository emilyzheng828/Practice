def letter_check
  puts "Give me a letter"
  letters = gets.chomp.split(//)
  hash = {}
  letters.each {|i, num| hash[i] = letters.count(i)}
  hash.key(hash.values.max)
end


puts letter_check
