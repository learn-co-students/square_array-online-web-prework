require 'pry'
def square_array(array)
   new_array = []
  array.each do |number|
  #  binding.pry
  squared = number * number  
  new_array << squared
end
 return new_array
end
