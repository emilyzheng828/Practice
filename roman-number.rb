def convert_to_roman(number)
  result = []
  dictionary_first = ["Put an integer number please", "I","II","III","IV","V","VI","VII","VIII","IX","X","L","C","D"]
  dictionary_second = ["", "X", "XX","XXX","XL","L","LX","LXX","LXXX","XC"] 
  dictionary_third = ["", "C","CC","CCC","CD","D","DC","DCC","DCCC","CM"]
  first_digit = number -(number/10).floor*10
  second_digit = ((number-(number/100).floor*100)/10).floor
  third_digit = (number/100).floor
  result =
    if number.integer?
    dictionary_third[third_digit]+dictionary_second[second_digit]+dictionary_first[first_digit] 
    
     # dictionary[10] + dictionary[11] + dictionary[number-(number/10).floor*10] if number > 40 && number < 50
    else puts dictionary_first[0]
   end
result
end

puts convert_to_roman(14)

