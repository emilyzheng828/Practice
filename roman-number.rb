def convert_to_roman(number)
  result = []
  dictionary_first = ["", "I","II","III","IV","V","VI","VII","VIII","IX","X","L","C","D"]
  dictionary_second = ["", "X", "XX","XXX","XL","L","LX","LXX","LXXX","XC"] 
  dictionary_third = ["", "C","CC","CCC","CD","D","DC","DCC","DCCC","CM"]
  first_digit = number%10 
  second_digit = (number/10)%10
  third_digit = (number/100)
  result =
    dictionary_third[third_digit]+dictionary_second[second_digit]+dictionary_first[first_digit] 
    
result
end

puts convert_to_roman(289)

