require 'pry'
# def square_array(array)
#   counter = 0
#   new_array = []
#   while counter < array.size
#     new_square = array.each**2
#     new_array.push(new_square)
#     counter += 1
#   end
#   return new_array
# end

def square_array(array)
  new_array = []
  array.each {|x| new_array << x*x}
  return new_array
end
