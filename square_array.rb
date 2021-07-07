def square_array(array)
  squared = []
  array.each { |each_number| squared << each_number ** 2 }
  squared
end