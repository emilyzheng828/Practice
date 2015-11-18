def letter_check
puts "Give me a letter"
letters = gets.chomp.split(//)
n = letters.size
hash = {}
letters.each {|i, num| hash[i] = letters.count(i)}
num = hash.values.max
hash.key(num)
end


puts letter_check
