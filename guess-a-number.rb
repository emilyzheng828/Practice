
def guess_a_number
  my_number = rand(0..1000)
  puts "Guess a number between 0 to 1000"
  6.times do
    your_number = gets.strip.to_i
    case
    when my_number > your_number
      #get_a_number_low
      puts "Too small, try again"
    when  my_number < your_number
      #get_a_number_high
      puts "Too big, try again"
    else 
      puts "Congratulations! "
      break
    end
  end
end

#def get_a_number_low
#puts "Nice try. But your number is smaller than my number. \n Keep trying"
#@your_number = gets.strip.to_i
#end

#def get_a_number_high
#puts "Nice try. But your number is bigger than my number. \n Keep trying" 
#@your_number = gets.strip.to_i
#end
 
guess_a_number
