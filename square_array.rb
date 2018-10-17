require 'pry'
array = [1, 2, 3]

def square_array(array)
  new_array = []
  array.each do | i |
    answer = i**2
    new_array.push(answer)
  end
  return new_array
end