def reverse_string
  puts "Give me a string and I will reverse it"
  your_string = gets.chomp
  puts "your string is #{your_string}, now I will try to reverse it"
  n = your_string.size

  #result = []
  #n.times do |i| 
  #  result[i] = your_string[n-1-i] 
  #end

  result = n.times.reduce([]) do |memo, i|
    memo[i] = your_string[n - 1 - i]
    memo
  end
  
  puts result.join
end

reverse_string

