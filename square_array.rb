def square_array(array)
  new_array = []
  numbers = [1,2,3]
  array.each do |numbers|
      square_root = numbers ** 2
      new_array << square_root
  end
      new_array
end