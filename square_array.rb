def square_array(array)
  new=[]
  array.each do |numbers|
    numbers=numbers ** 2
    new << numbers
end
new
end
