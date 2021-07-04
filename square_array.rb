def square_array(array)
  # your code here
  newArr = []
  array.each do |x|
  newArr << x**2 
  
end
newArr
end

def new_square_array(array)
  array.collect{|x| x*x}
end