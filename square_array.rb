array = [1,2,3]

def square_array(array)
  num_squared = []
  array.each{|x| num_squared << x**2}
  num_squared
end
