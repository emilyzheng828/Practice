#Given you have the following:
#[1, 55, -1, 33, 77, -100, 2000, 85, 2,50, 1101]


#No matter how many numbers or if numbers are in the right order, we have to compare n - 1 times 
#worst senario have to do (n-1) + (n-2)+(n-3)+....+ 1
#best senaria is to do (n-1)times 

def bubble_sort(array)
   n = array.length
   (n-1).times do 
     for j in 1..n-1 do
       if array[j-1] > array[j] 
       array[j-1],array[j] = array[j],array[j-1]
       end
     end 
   end
   array
end 

#def bubble_sort(array)
#  n = array.length
#  for i in 0...n-1
#       array.map.with_index do |j, obj|
#       obj[j],obj[j+1] = obj[j+1],obj[j] if obj[j]> obj[j+1]
#      end
#  end
#  array
#end

random_num = [1, 55, -1, 33, 77, -100, 2000, 85, 2,50, 1101]

puts bubble_sort(random_num)
n = random_num.length
 bubble_sort( random_num[5*(n-1)]..random_num[5*n-1])

 # class Array
 #   def shuffle(array)
 #     loop do 
 #     b= array.scramble
 #     until every (b - array) >0
 #     end 
 #   end 
 # end 
def insert_sort(array)
end 
