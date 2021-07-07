def square_array(array)
  new_array = []
  array.each {|e| new_array.push(e ** 2)}
  new_array
end



numbers = [1, 4, 9]
square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)

