def square_array(array)
  squared = []
  array.each {|number| squared_array << number ** 2}
  squared
end

def square_array_with_collect(array)
  array.collect { |number| number ** 2 }
end
