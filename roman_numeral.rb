ROMAN_COLLECTION = [
    [10, "X"],
    [9, "IX"],
    [5, "V"],
    [4, "IV"],
    [2, "II"],
    [1, "I"],
]
def roman_convertor(number)
  result = ""
  ROMAN_COLLECTION.each do |arabic, roman|
    while number >= arabic
      result << roman
      number -= arabic
    end
  end
  result 
end


describe 'convert roman' do
  [
    [27, "XXVII"],
    [20, "XX"],
    [10, "X"],
    [9, "IX"],
    [6, "VI"],
    [5, "V"],
    [4, "IV"],
    [2, "II"],
    [1, "I"],
  ].each do |arabic, roman|
    it "converts #{arabic} to #{roman}" do
      expect(roman_convertor(arabic)).to eq(roman)
    end
  end

end
