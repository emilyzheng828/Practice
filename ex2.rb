:#def filter()
#  infio = [ 
#    {name: "John", age: 21},
#    {name: "Peter", age: 15},
#    {name: "Fred", age: 17 },
#    {name: "Amanda", age: 11},
#    {name: "Sara", age: 18 },
#    {name: "Dana", age: 55}
#  ]
#  numbers_of_items =infio.count
#numbers_of_items.times do |number| 
#  infio.delete_if {infio[number].values[1] < 18}
#end
#infio
#end 


#filter



def filter()
  infio = [ 
    {name: "John", age: 21},
    {name: "Peter", age: 15},
    {name: "Fred", age: 17 },
    {name: "Amanda", age: 11},
    {name: "Sara", age: 18 },
    {name: "Dana", age: 55}
  ]
infio.delete_if {|hash| hash[:age] < 18 }
infio
end
infio.map { |hash| hash[:age] < 18}
puts filter

def filter(infio)
  infio.reduce do |memo, hash|
    memo << { hash[:age]>18}
  end
end

def filter(infio)
  infio.each.reject {|hash| hash[:age]<18}
end

