def square_array(array)
  new_array = []
  array.each do |element|
    puts element**2
    new_array.push(element**2)
  end
  new_array
end

def square_array_again(array)
  new_array = array.collect{|x| x**2}
  new_array
end