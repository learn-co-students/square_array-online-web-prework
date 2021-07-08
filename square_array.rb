# def square_array(array)
#   i = 0
#   my_arr = []
#   array.each do |ele|
#     new_ele = (ele * ele)
#     my_arr << new_ele
#     i += 1
#   end
#   return my_arr
# end


def square_array(array)
  array.map! { |ele| ele ** 2 }
end
