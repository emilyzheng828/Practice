
def greeting
  puts "What is your name?"
end

def get_name
  @name = gets.chomp
end

def say_hello
  100.times do
    greeting
    get_name
    puts "Hello, #{@name}, nice to meet you!"
    break if @name == ""
  end
end


say_hello


