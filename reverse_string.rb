def reverse_string
  puts "Give me a string and I will reverse it"
  your_string = gets.chomp
  puts "your string is #{your_string}, now I will try to reverse it"
  n = your_string.size
  result =[]
  n.times do |i| 
  result[i] = your_string[n-1-i] 
  end
  result
end

puts reverse_string

