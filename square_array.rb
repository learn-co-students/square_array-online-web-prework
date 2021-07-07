def square_array(array)
  array2 = []
  array.each do |x|
    element = x ** 2
    array2 << element
  end
  array2
end


# create a new array
# make an each do
#inside the each do shovel or push whatever value you're creating into your empty array <<
#return your new array