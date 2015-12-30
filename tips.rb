
def ask_bill
  puts "What is the bill?"
  @bill = gets.chomp
end

def ask_tip_rate
  puts "What is the tip percentage?"
  @tip_rate = gets.chomp
end

def tip_amount
  @tip = @bill.to_i * (@tip_rate.to_i/100).round(2)
  puts "The tip is $ #{@tip}"
end

def total_bill
  @total = @bill.to_i + @tip
  puts "The total is $ #{@total}"
end

def validate_bill_input
  if @bill.to_i.to_s != @bill
    puts "Please enter a valid number for the bill amount."
  elsif @bill.to_i <= 0 
    puts "Please enter a number bigger than 0"
  else
    run
  end
end

def run
    ask_bill
    ask_tip_rate
    validate_bill_input
    tip_amount
    total_bill
end

run
