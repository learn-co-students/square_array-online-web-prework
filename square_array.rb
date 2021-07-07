require "pry"

def square_array(array)
   new_array = []  
   array.each  {|num| new_array << num ** 2}
   return new_array
  #binding.pry 
  
end
#square_array(numbers)