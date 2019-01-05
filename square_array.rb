def square_array(array)
  squared = Array.new
  array.each do |number|
    squared.push(number ** 2)
  end
  squared
end
