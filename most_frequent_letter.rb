def letter_check
puts "Give me a letter"
letters = gets.chomp.split(//)
n = letters.size
results = []
letters.collect {|x| letters.count(x)}
n.times do |i|
results[i] =  letters.count(letters[i])
puts letters[i]
end

results
end


puts letter_check
