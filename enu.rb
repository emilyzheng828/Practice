list = %w{
  * each
  * collect/map
  * inject/reduce
  * sum/ with a proc
  * select
  * delete_if
  * reject
}

def even_only(array)
  array.reduce([]) do |memo, i|
    if i % 2 == 0
      memo << i
    end

    memo
  end
end


original = [
  {
    name: 'sam'
  },
  {
    name: 'emily'
  }
]


expected = ['sam', 'emily']

def get_names(array)
  array.reduce([]) do |memo, i|
    memo << i[:name]
  
    memo
  end
end

output = get_names(original)


puts "Did it work?"
puts output == expected



