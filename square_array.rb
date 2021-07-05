def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end

#def square_array(array)
#  numbers = [1,2,3]
#  array.each do|num|
#  puts (numbers * 2)
#end
#end
