def square_array(array)
  squared_array = []
  array.each {|number| squared_array << number ** 2}
  return squared_array
end

def square_array_with_collect(array)
  array.collect { |number| number ** 2 }
end
