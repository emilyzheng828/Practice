require 'minitest/autorun'

# Write a method that takes these two collections and creates the following output
#
# [
#   {name: "Mary", age: 22},
#     {name: "Alice", age: 34},
#       {name: "Joe", age: 67},
#         {name: "Bob", age: 11}
#         ]

def converter(names,ages)
  number_of_names = names.count
  result = [] 
  number_of_names.times do |number|
    result << { name: names[number], age: ages[number] }
  end
  result
end

def converter(names,ages)
  number_of_names = names.count
  restult = []
  number_of_names.times do |number|
    result<< {name: names[number], age: ages[number]}
end
  result
end 
def converter(names, ages)
  result = []
  names.each_with_index do |name, index|
    result << { name: name, age: ages[index] }
  end
  result
end

def converter(names, ages)
  result = []
  names.zip(ages).each do |name_age_pair|
   result << { name: name_age_pair[0], age: name_age_pair[1] } 
  end
  result
end

def converter(names, ages)
  names.zip(ages).reduce([]) do |memo, name_age_pair|
   memo << { name: name_age_pair[0], age: name_age_pair[1] } 
  end
end

# DO NOT MODIFY THIS AREA --- START
class TestCollections < Minitest::Test
  def test_that_collection_set_returns_correct_results
    names = ["Mary", "Alice", "Joe", "Bob"]
    ages  = [22, 34, 67, 11]
    actual_results = converter(names, ages)

    expected_results = [
      {name: "Mary", age: 22},
      {name: "Alice", age: 34},
      {name: "Joe", age: 67},
      {name: "Bob", age: 11}
    ]

    assert_equal expected_results, actual_results
  end

  def test_that_different_collection_set_returns_correct_results
    names = ["Jane", "Smith", "Emily", "Dog", "Cat"]
    ages  = [22, 34, 11, 45, 21]
    actual_results = converter(names, ages)

    expected_results = [
      {name: "Jane", age: 22},
      {name: "Smith", age: 34},
      {name: "Emily", age: 11},
      {name: "Dog", age: 45},
      {name: "Cat", age: 21}
    ]

    assert_equal expected_results, actual_results
  end
end
# DO NOT MODIFY THIS AREA --- END
