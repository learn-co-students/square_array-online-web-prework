array = [1, 2,3]

def square_array(array)
new_array = Array.new
  array.each do |i|
    new_array.push(i*i)
end
