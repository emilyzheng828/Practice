
def greeting
  puts "What is your name?"
end

def getting_name
  @name = gets.chomp
end

def say_hello
  puts "Hello, #{@name}, nice to meet you!"
end

greeting
getting_name
say_hello


