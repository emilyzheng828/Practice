def letter_check
puts "Give me a letter"
letters = gets.chomp.split(//)
n = letters.size
hash = {}
n.times do |i,num|
letters.each {|i, num| hash[i] = letters.count(i)}
puts hash
end
end


puts letter_check
